; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/complexity_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/complexity_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.43" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.TestCase = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_Lb1EEEOT_OT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"BM_Complexity_O1\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@one_test_name = hidden local_unnamed_addr global ptr @.str, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"BM_Complexity_O1_BigO\00", align 1
@big_o_1_test_name = hidden local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"BM_Complexity_O1_RMS\00", align 1
@rms_o_1_test_name = hidden local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"\\([0-9]+\\)\00", align 1
@enum_big_o_1 = hidden local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"(\\([0-9]+\\))|(lgN)\00", align 1
@auto_big_o_1 = hidden local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"f\\(N\\)\00", align 1
@lambda_big_o_1 = hidden local_unnamed_addr global ptr @.str.9, align 8
@dummy96 = hidden local_unnamed_addr global i32 0, align 4
@dummy100 = hidden local_unnamed_addr global i32 0, align 4
@dummy104 = hidden local_unnamed_addr global i32 0, align 4
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"BM_Complexity_O_N\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@n_test_name = hidden local_unnamed_addr global ptr @.str.14, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"BM_Complexity_O_N_BigO\00", align 1
@big_o_n_test_name = hidden local_unnamed_addr global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"BM_Complexity_O_N_RMS\00", align 1
@rms_o_n_test_name = hidden local_unnamed_addr global ptr @.str.18, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@enum_auto_big_o_n = hidden local_unnamed_addr global ptr @.str.19, align 8
@lambda_big_o_n = hidden local_unnamed_addr global ptr @.str.9, align 8
@dummy151 = hidden local_unnamed_addr global i32 0, align 4
@dummy155 = hidden local_unnamed_addr global i32 0, align 4
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"BM_Complexity_O_N_log_N\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.23, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"BM_Complexity_O_N_log_N_BigO\00", align 1
@big_o_n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"BM_Complexity_O_N_log_N_RMS\00", align 1
@rms_o_n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.27, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"NlgN\00", align 1
@enum_auto_big_o_n_lg_n = hidden local_unnamed_addr global ptr @.str.28, align 8
@lambda_big_o_n_lg_n = hidden local_unnamed_addr global ptr @.str.9, align 8
@dummy193 = hidden local_unnamed_addr global i32 0, align 4
@dummy198 = hidden local_unnamed_addr global i32 0, align 4
@_ZL41benchmark_uniq_11BM_ComplexityCaptureArgs = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"BM_ComplexityCaptureArgs/capture_test\00", align 1
@_ZL23complexity_capture_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dummy220 = hidden local_unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"_BigO\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"_RMS\00", align 1
@.str.38 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"%name\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%bigo_name\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%rms_name\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%bigo_str\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"[ ]* %float \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%bigo\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%rms\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"[ ]*[0-9]+ %\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"^%bigo_name %bigo_str %bigo_str[ ]*$\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"^%bigo_name\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"^%rms_name %rms %rms[ ]*$\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"\22name\22: \22%bigo_name\22,$\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"\22family_index\22: \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c",$\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"\22per_family_instance_index\22: 0,$\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"\22run_name\22: \22%name\22,$\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"\22run_type\22: \22aggregate\22,$\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"\22repetitions\22: %int,$\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"\22threads\22: 1,$\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"\22aggregate_name\22: \22BigO\22,$\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"\22aggregate_unit\22: \22time\22,$\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"\22cpu_coefficient\22: %float,$\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"\22real_coefficient\22: %float,$\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"\22big_o\22: \22%bigo\22,$\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"\22time_unit\22: \22ns\22$\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"\22name\22: \22%rms_name\22,$\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"\22aggregate_name\22: \22RMS\22,$\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"\22aggregate_unit\22: \22percentage\22,$\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"\22rms\22: %float$\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"^\22%bigo_name\22,,%float,%float,%bigo,,,,,$\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"^\22%bigo_name\22\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"^\22%rms_name\22,,%float,%float,,,,,,$\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_Z16BM_Complexity_O1RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !27

10:                                               ; preds = %22, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

17:                                               ; preds = %10
  %18 = load i64, ptr %14, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 %18, ptr %19, align 8, !tbaa !31
  ret void

20:                                               ; preds = %1, %22
  %21 = phi i64 [ %23, %22 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !tbaa !32
  br label %25

22:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %23 = add i64 %21, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %10, label %20, !prof !27

25:                                               ; preds = %20, %25
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2) #25, !srcloc !33
  %26 = load i32, ptr %2, align 4, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !32
  %28 = icmp slt i32 %26, 1023
  br i1 %28, label %25, label %22, !llvm.loop !34
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

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [6 x %"struct.std::pair.43"], align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [3 x %struct.TestCase], align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca [25 x %struct.TestCase], align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca [3 x %struct.TestCase], align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #25
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %68 unwind label %1065

68:                                               ; preds = %5
  %69 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %70 unwind label %1065

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %1065

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %1068

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 0, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %76 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 0, i32 1
  store i64 9, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 0, i32 2, i32 1, i64 1
  store i8 0, ptr %77, align 1, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 1
  %79 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 1, i32 2
  store ptr %79, ptr %78, align 8, !tbaa !36
  %80 = load ptr, ptr %29, align 8, !tbaa !41
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %80, i64 %86, i1 false)
  br label %93

89:                                               ; preds = %74
  store ptr %80, ptr %78, align 8, !tbaa !41
  %90 = load i64, ptr %81, align 8, !tbaa !40
  store i64 %90, ptr %79, align 8, !tbaa !40
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !38
  br label %93

93:                                               ; preds = %83, %88, %89
  %94 = phi i64 [ -1, %83 ], [ %85, %88 ], [ %92, %89 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %96 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 1, i32 1
  store i64 %94, ptr %96, align 8, !tbaa !38
  store ptr %81, ptr %29, align 8, !tbaa !41
  store i64 0, ptr %95, align 8, !tbaa !38
  store i8 0, ptr %81, align 8, !tbaa !40
  %97 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %98 unwind label %1070

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47)
          to label %100 unwind label %1070

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_Z16SetSubstitutionsSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE(ptr nonnull %28, i64 6)
          to label %102 unwind label %1073

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5
  %104 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5, i32 1, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #26
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %103, align 8, !tbaa !41
  %111 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5, i32 0, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #26
  br label %114

114:                                              ; preds = %109, %113
  %115 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4
  %116 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4, i32 1, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #26
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %115, align 8, !tbaa !41
  %123 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4, i32 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #26
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3
  %128 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 1, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %129) #26
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %127, align 8, !tbaa !41
  %135 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3, i32 0, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #26
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2
  %140 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2, i32 1, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #26
  br label %145

145:                                              ; preds = %144, %138
  %146 = load ptr, ptr %139, align 8, !tbaa !41
  %147 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2, i32 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #26
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1
  %152 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1, i32 1, i32 2
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %153) #26
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %151, align 8, !tbaa !41
  %159 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1, i32 0, i32 2
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #26
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 0, i32 1, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %168

168:                                              ; preds = %167, %162
  %169 = load ptr, ptr %28, align 8, !tbaa !41
  %170 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 0, i32 0, i32 2
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #26
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %29, align 8, !tbaa !41
  %175 = icmp eq ptr %174, %81
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #26
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %30) #25
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %178, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store i64 36, ptr %27, align 8, !tbaa !30
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %180 unwind label %1102

180:                                              ; preds = %177
  store ptr %179, ptr %31, align 8, !tbaa !41
  %181 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %181, ptr %178, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %179, ptr noundef nonnull align 1 dereferenceable(36) @.str.48, i64 36, i1 false)
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %181, ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %31, i32 noundef 0)
          to label %184 unwind label %1104

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %186, ptr %32, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %186, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 11, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %188, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %185, ptr noundef nonnull %32, i32 noundef 2)
          to label %189 unwind label %1106

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %191, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  store i64 25, ptr %26, align 8, !tbaa !30
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %193 unwind label %1108

193:                                              ; preds = %189
  store ptr %192, ptr %33, align 8, !tbaa !41
  %194 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %194, ptr %191, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %192, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 %194, ptr %195, align 8, !tbaa !38
  %196 = load ptr, ptr %33, align 8, !tbaa !41
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %190, ptr noundef nonnull %33, i32 noundef 1)
          to label %198 unwind label %1110

198:                                              ; preds = %193
  %199 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 0, ptr nonnull %30, i64 3)
          to label %200 unwind label %1112

200:                                              ; preds = %198
  %201 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2
  %202 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2, i32 3, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = icmp eq ptr %203, null
  br i1 %204, label %229, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %203, i64 0, i32 1
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !44
  %211 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %203, i64 0, i32 2
  store i32 0, ptr %211, align 4, !tbaa !46
  %212 = load ptr, ptr %203, align 8, !tbaa !47
  %213 = getelementptr inbounds ptr, ptr %212, i64 2
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %203) #25
  %215 = load ptr, ptr %203, align 8, !tbaa !47
  %216 = getelementptr inbounds ptr, ptr %215, i64 3
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %203) #25
  br label %229

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = add nsw i32 %209, -1
  store i32 %222, ptr %206, align 8, !tbaa !32
  br label %225

223:                                              ; preds = %218
  %224 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %209, %221 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229, !prof !27

228:                                              ; preds = %225
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #25
  br label %229

229:                                              ; preds = %228, %225, %210, %200
  %230 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2, i32 2, i32 2
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #26
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %201, align 8, !tbaa !41
  %237 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2, i32 0, i32 2
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #26
  br label %240

240:                                              ; preds = %235, %239
  %241 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1
  %242 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1, i32 3, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = icmp eq ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %243, i64 0, i32 1
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %261, label %250

250:                                              ; preds = %245
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = add nsw i32 %249, -1
  store i32 %254, ptr %246, align 8, !tbaa !32
  br label %257

255:                                              ; preds = %250
  %256 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %249, %253 ], [ %256, %255 ]
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %269, !prof !27

260:                                              ; preds = %257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %269

261:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !44
  %262 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %243, i64 0, i32 2
  store i32 0, ptr %262, align 4, !tbaa !46
  %263 = load ptr, ptr %243, align 8, !tbaa !47
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  %266 = load ptr, ptr %243, align 8, !tbaa !47
  %267 = getelementptr inbounds ptr, ptr %266, i64 3
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %269

269:                                              ; preds = %261, %260, %257, %240
  %270 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1, i32 2, i32 2
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #26
  br label %275

275:                                              ; preds = %274, %269
  %276 = load ptr, ptr %241, align 8, !tbaa !41
  %277 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1, i32 0, i32 2
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #26
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds %struct.TestCase, ptr %30, i64 0, i32 3, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !42
  %283 = icmp eq ptr %282, null
  br i1 %283, label %308, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %282, i64 0, i32 1
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %300, label %289

289:                                              ; preds = %284
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = add nsw i32 %288, -1
  store i32 %293, ptr %285, align 8, !tbaa !32
  br label %296

294:                                              ; preds = %289
  %295 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %288, %292 ], [ %295, %294 ]
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %308, !prof !27

299:                                              ; preds = %296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %308

300:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !44
  %301 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %282, i64 0, i32 2
  store i32 0, ptr %301, align 4, !tbaa !46
  %302 = load ptr, ptr %282, align 8, !tbaa !47
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  %305 = load ptr, ptr %282, align 8, !tbaa !47
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %308

308:                                              ; preds = %300, %299, %296, %280
  %309 = getelementptr inbounds %struct.TestCase, ptr %30, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = getelementptr inbounds %struct.TestCase, ptr %30, i64 0, i32 2, i32 2
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #26
  br label %314

314:                                              ; preds = %313, %308
  %315 = load ptr, ptr %30, align 8, !tbaa !41
  %316 = getelementptr inbounds %struct.TestCase, ptr %30, i64 0, i32 0, i32 2
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #26
  br label %319

319:                                              ; preds = %318, %314
  %320 = load ptr, ptr %33, align 8, !tbaa !41
  %321 = icmp eq ptr %320, %191
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #26
  br label %323

323:                                              ; preds = %319, %322
  %324 = load ptr, ptr %32, align 8, !tbaa !41
  %325 = icmp eq ptr %324, %186
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #26
  br label %327

327:                                              ; preds = %323, %326
  %328 = load ptr, ptr %31, align 8, !tbaa !41
  %329 = icmp eq ptr %328, %178
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #26
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 2200, ptr nonnull %34) #25
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %332, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store i64 22, ptr %25, align 8, !tbaa !30
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %334 unwind label %1145

334:                                              ; preds = %331
  store ptr %333, ptr %35, align 8, !tbaa !41
  %335 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %335, ptr %332, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %333, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %335, ptr %336, align 8, !tbaa !38
  %337 = load ptr, ptr %35, align 8, !tbaa !41
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %35, i32 noundef 0)
          to label %339 unwind label %1147

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.TestCase, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %341 = call i32 @llvm.abs.i32(i32 %4, i1 false)
  %342 = icmp ult i32 %341, 10
  br i1 %342, label %361, label %343

343:                                              ; preds = %339, %357
  %344 = phi i32 [ %358, %357 ], [ %341, %339 ]
  %345 = phi i32 [ %359, %357 ], [ 1, %339 ]
  %346 = icmp ult i32 %344, 100
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = add i32 %345, 1
  br label %361

349:                                              ; preds = %343
  %350 = icmp ult i32 %344, 1000
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = add i32 %345, 2
  br label %361

353:                                              ; preds = %349
  %354 = icmp ult i32 %344, 10000
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = add i32 %345, 3
  br label %361

357:                                              ; preds = %353
  %358 = udiv i32 %344, 10000
  %359 = add i32 %345, 4
  %360 = icmp ult i32 %344, 100000
  br i1 %360, label %361, label %343, !llvm.loop !52

361:                                              ; preds = %357, %355, %351, %347, %339
  %362 = phi i32 [ %348, %347 ], [ %352, %351 ], [ %356, %355 ], [ 1, %339 ], [ %359, %357 ]
  %363 = lshr i32 %4, 31
  %364 = add i32 %362, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  store ptr %366, ptr %38, align 8, !tbaa !36, !alias.scope !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %365, i8 noundef signext 45)
          to label %367 unwind label %410

367:                                              ; preds = %361
  %368 = zext i32 %363 to i64
  %369 = load ptr, ptr %38, align 8, !tbaa !41, !alias.scope !49
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  %371 = icmp ugt i32 %341, 99
  br i1 %371, label %372, label %394

372:                                              ; preds = %367
  %373 = add i32 %362, -1
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i32 [ %379, %374 ], [ %341, %372 ]
  %376 = phi i32 [ %392, %374 ], [ %373, %372 ]
  %377 = urem i32 %375, 100
  %378 = shl nuw nsw i32 %377, 1
  %379 = udiv i32 %375, 100
  %380 = or i32 %378, 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !40, !noalias !49
  %384 = zext i32 %376 to i64
  %385 = getelementptr inbounds i8, ptr %370, i64 %384
  store i8 %383, ptr %385, align 1, !tbaa !40
  %386 = zext i32 %378 to i64
  %387 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %386
  %388 = load i8, ptr %387, align 2, !tbaa !40, !noalias !49
  %389 = add i32 %376, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %370, i64 %390
  store i8 %388, ptr %391, align 1, !tbaa !40
  %392 = add i32 %376, -2
  %393 = icmp ugt i32 %375, 9999
  br i1 %393, label %374, label %394, !llvm.loop !53

394:                                              ; preds = %374, %367
  %395 = phi i32 [ %341, %367 ], [ %379, %374 ]
  %396 = icmp ugt i32 %395, 9
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = shl nuw nsw i32 %395, 1
  %399 = or i32 %398, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !40, !noalias !49
  %403 = getelementptr inbounds i8, ptr %370, i64 1
  store i8 %402, ptr %403, align 1, !tbaa !40
  %404 = zext i32 %398 to i64
  %405 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %404
  %406 = load i8, ptr %405, align 2, !tbaa !40, !noalias !49
  br label %413

407:                                              ; preds = %394
  %408 = trunc i32 %395 to i8
  %409 = add nuw nsw i8 %408, 48
  br label %413

410:                                              ; preds = %361
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #24
  unreachable

413:                                              ; preds = %397, %407
  %414 = phi i8 [ %409, %407 ], [ %406, %397 ]
  store i8 %414, ptr %370, align 1, !tbaa !40
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 16)
          to label %416 unwind label %1149

416:                                              ; preds = %413
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %417, ptr %37, align 8, !tbaa !36, !alias.scope !54
  %418 = load ptr, ptr %415, align 8, !tbaa !41
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %415, i64 0, i32 2
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %415, i64 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !38
  %424 = add i64 %423, 1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %417, ptr nonnull align 8 %418, i64 %424, i1 false)
  br label %429

427:                                              ; preds = %416
  store ptr %418, ptr %37, align 8, !tbaa !41, !alias.scope !54
  %428 = load i64, ptr %419, align 8, !tbaa !40
  store i64 %428, ptr %417, align 8, !tbaa !40, !alias.scope !54
  br label %429

429:                                              ; preds = %421, %426, %427
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %415, i64 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !38
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 %431, ptr %432, align 8, !tbaa !38, !alias.scope !54
  store ptr %419, ptr %415, align 8, !tbaa !41
  store i64 0, ptr %430, align 8, !tbaa !38
  store i8 0, ptr %419, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %433 = load i64, ptr %432, align 8, !tbaa !38, !noalias !57
  %434 = and i64 %433, -2
  %435 = icmp eq i64 %434, 4611686018427387902
  br i1 %435, label %436, label %438

436:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %437 unwind label %1151

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %429
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %440 unwind label %1151

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %441, ptr %36, align 8, !tbaa !36, !alias.scope !57
  %442 = load ptr, ptr %439, align 8, !tbaa !41
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 0, i32 2
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !38
  %448 = add i64 %447, 1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %441, ptr nonnull align 8 %442, i64 %448, i1 false)
  br label %453

451:                                              ; preds = %440
  store ptr %442, ptr %36, align 8, !tbaa !41, !alias.scope !57
  %452 = load i64, ptr %443, align 8, !tbaa !40
  store i64 %452, ptr %441, align 8, !tbaa !40, !alias.scope !57
  br label %453

453:                                              ; preds = %445, %450, %451
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !38
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %455, ptr %456, align 8, !tbaa !38, !alias.scope !57
  store ptr %443, ptr %439, align 8, !tbaa !41
  store i64 0, ptr %454, align 8, !tbaa !38
  store i8 0, ptr %443, align 8, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef nonnull %36, i32 noundef 1)
          to label %457 unwind label %1153

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.TestCase, ptr %34, i64 2
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %459, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store i64 32, ptr %24, align 8, !tbaa !30
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %461 unwind label %1155

461:                                              ; preds = %457
  store ptr %460, ptr %39, align 8, !tbaa !41
  %462 = load i64, ptr %24, align 8, !tbaa !30
  store i64 %462, ptr %459, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %460, ptr noundef nonnull align 1 dereferenceable(32) @.str.54, i64 32, i1 false)
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 %462, ptr %463, align 8, !tbaa !38
  %464 = load ptr, ptr %39, align 8, !tbaa !41
  %465 = getelementptr inbounds i8, ptr %464, i64 %462
  store i8 0, ptr %465, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %458, ptr noundef nonnull %39, i32 noundef 1)
          to label %466 unwind label %1157

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.TestCase, ptr %34, i64 3
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  store ptr %468, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  store i64 21, ptr %23, align 8, !tbaa !30
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %470 unwind label %1159

470:                                              ; preds = %466
  store ptr %469, ptr %40, align 8, !tbaa !41
  %471 = load i64, ptr %23, align 8, !tbaa !30
  store i64 %471, ptr %468, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %469, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  store i64 %471, ptr %472, align 8, !tbaa !38
  %473 = load ptr, ptr %40, align 8, !tbaa !41
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %467, ptr noundef nonnull %40, i32 noundef 1)
          to label %475 unwind label %1161

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.TestCase, ptr %34, i64 4
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  store ptr %477, ptr %41, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store i64 25, ptr %22, align 8, !tbaa !30
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %479 unwind label %1163

479:                                              ; preds = %475
  store ptr %478, ptr %41, align 8, !tbaa !41
  %480 = load i64, ptr %22, align 8, !tbaa !30
  store i64 %480, ptr %477, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %478, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  store i64 %480, ptr %481, align 8, !tbaa !38
  %482 = load ptr, ptr %41, align 8, !tbaa !41
  %483 = getelementptr inbounds i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %476, ptr noundef nonnull %41, i32 noundef 1)
          to label %484 unwind label %1165

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.TestCase, ptr %34, i64 5
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  store ptr %486, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store i64 21, ptr %21, align 8, !tbaa !30
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %488 unwind label %1167

488:                                              ; preds = %484
  store ptr %487, ptr %42, align 8, !tbaa !41
  %489 = load i64, ptr %21, align 8, !tbaa !30
  store i64 %489, ptr %486, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %487, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  store i64 %489, ptr %490, align 8, !tbaa !38
  %491 = load ptr, ptr %42, align 8, !tbaa !41
  %492 = getelementptr inbounds i8, ptr %491, i64 %489
  store i8 0, ptr %492, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %485, ptr noundef nonnull %42, i32 noundef 1)
          to label %493 unwind label %1169

493:                                              ; preds = %488
  %494 = getelementptr inbounds %struct.TestCase, ptr %34, i64 6
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  store ptr %495, ptr %43, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %495, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  store i64 14, ptr %496, align 8, !tbaa !38
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %497, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %494, ptr noundef nonnull %43, i32 noundef 1)
          to label %498 unwind label %1171

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.TestCase, ptr %34, i64 7
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  store ptr %500, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  store i64 26, ptr %20, align 8, !tbaa !30
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %502 unwind label %1173

502:                                              ; preds = %498
  store ptr %501, ptr %44, align 8, !tbaa !41
  %503 = load i64, ptr %20, align 8, !tbaa !30
  store i64 %503, ptr %500, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %501, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, i64 26, i1 false)
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  store i64 %503, ptr %504, align 8, !tbaa !38
  %505 = load ptr, ptr %44, align 8, !tbaa !41
  %506 = getelementptr inbounds i8, ptr %505, i64 %503
  store i8 0, ptr %506, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %499, ptr noundef nonnull %44, i32 noundef 1)
          to label %507 unwind label %1175

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.TestCase, ptr %34, i64 8
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %509, ptr %45, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store i64 26, ptr %19, align 8, !tbaa !30
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %511 unwind label %1177

511:                                              ; preds = %507
  store ptr %510, ptr %45, align 8, !tbaa !41
  %512 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %512, ptr %509, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %510, ptr noundef nonnull align 1 dereferenceable(26) @.str.60, i64 26, i1 false)
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 %512, ptr %513, align 8, !tbaa !38
  %514 = load ptr, ptr %45, align 8, !tbaa !41
  %515 = getelementptr inbounds i8, ptr %514, i64 %512
  store i8 0, ptr %515, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %508, ptr noundef nonnull %45, i32 noundef 1)
          to label %516 unwind label %1179

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.TestCase, ptr %34, i64 9
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  store ptr %518, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 27, ptr %18, align 8, !tbaa !30
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %520 unwind label %1181

520:                                              ; preds = %516
  store ptr %519, ptr %46, align 8, !tbaa !41
  %521 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %521, ptr %518, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %519, ptr noundef nonnull align 1 dereferenceable(27) @.str.61, i64 27, i1 false)
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  store i64 %521, ptr %522, align 8, !tbaa !38
  %523 = load ptr, ptr %46, align 8, !tbaa !41
  %524 = getelementptr inbounds i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %517, ptr noundef nonnull %46, i32 noundef 1)
          to label %525 unwind label %1183

525:                                              ; preds = %520
  %526 = getelementptr inbounds %struct.TestCase, ptr %34, i64 10
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  store ptr %527, ptr %47, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 28, ptr %17, align 8, !tbaa !30
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %529 unwind label %1185

529:                                              ; preds = %525
  store ptr %528, ptr %47, align 8, !tbaa !41
  %530 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %530, ptr %527, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %528, ptr noundef nonnull align 1 dereferenceable(28) @.str.62, i64 28, i1 false)
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  store i64 %530, ptr %531, align 8, !tbaa !38
  %532 = load ptr, ptr %47, align 8, !tbaa !41
  %533 = getelementptr inbounds i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %526, ptr noundef nonnull %47, i32 noundef 1)
          to label %534 unwind label %1187

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.TestCase, ptr %34, i64 11
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  store ptr %536, ptr %48, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 18, ptr %16, align 8, !tbaa !30
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %538 unwind label %1189

538:                                              ; preds = %534
  store ptr %537, ptr %48, align 8, !tbaa !41
  %539 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %539, ptr %536, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %537, ptr noundef nonnull align 1 dereferenceable(18) @.str.63, i64 18, i1 false)
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  store i64 %539, ptr %540, align 8, !tbaa !38
  %541 = load ptr, ptr %48, align 8, !tbaa !41
  %542 = getelementptr inbounds i8, ptr %541, i64 %539
  store i8 0, ptr %542, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %535, ptr noundef nonnull %48, i32 noundef 1)
          to label %543 unwind label %1191

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.TestCase, ptr %34, i64 12
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  store ptr %545, ptr %49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 18, ptr %15, align 8, !tbaa !30
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %547 unwind label %1193

547:                                              ; preds = %543
  store ptr %546, ptr %49, align 8, !tbaa !41
  %548 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %548, ptr %545, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %546, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, i64 18, i1 false)
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  store i64 %548, ptr %549, align 8, !tbaa !38
  %550 = load ptr, ptr %49, align 8, !tbaa !41
  %551 = getelementptr inbounds i8, ptr %550, i64 %548
  store i8 0, ptr %551, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %544, ptr noundef nonnull %49, i32 noundef 1)
          to label %552 unwind label %1195

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.TestCase, ptr %34, i64 13
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %554, ptr %50, align 8, !tbaa !36
  store i8 125, ptr %554, align 8, !tbaa !40
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 1, ptr %555, align 8, !tbaa !38
  %556 = getelementptr inbounds i8, ptr %50, i64 17
  store i8 0, ptr %556, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %553, ptr noundef nonnull %50, i32 noundef 1)
          to label %557 unwind label %1197

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.TestCase, ptr %34, i64 14
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %559, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 21, ptr %14, align 8, !tbaa !30
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %561 unwind label %1199

561:                                              ; preds = %557
  store ptr %560, ptr %51, align 8, !tbaa !41
  %562 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %562, ptr %559, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %560, ptr noundef nonnull align 1 dereferenceable(21) @.str.66, i64 21, i1 false)
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 %562, ptr %563, align 8, !tbaa !38
  %564 = load ptr, ptr %51, align 8, !tbaa !41
  %565 = getelementptr inbounds i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %558, ptr noundef nonnull %51, i32 noundef 0)
          to label %566 unwind label %1201

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct.TestCase, ptr %34, i64 15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br i1 %342, label %586, label %568

568:                                              ; preds = %566, %582
  %569 = phi i32 [ %583, %582 ], [ %341, %566 ]
  %570 = phi i32 [ %584, %582 ], [ 1, %566 ]
  %571 = icmp ult i32 %569, 100
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = add i32 %570, 1
  br label %586

574:                                              ; preds = %568
  %575 = icmp ult i32 %569, 1000
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = add i32 %570, 2
  br label %586

578:                                              ; preds = %574
  %579 = icmp ult i32 %569, 10000
  br i1 %579, label %580, label %582

580:                                              ; preds = %578
  %581 = add i32 %570, 3
  br label %586

582:                                              ; preds = %578
  %583 = udiv i32 %569, 10000
  %584 = add i32 %570, 4
  %585 = icmp ult i32 %569, 100000
  br i1 %585, label %586, label %568, !llvm.loop !52

586:                                              ; preds = %582, %580, %576, %572, %566
  %587 = phi i32 [ %573, %572 ], [ %577, %576 ], [ %581, %580 ], [ 1, %566 ], [ %584, %582 ]
  %588 = add i32 %587, %363
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %590, ptr %54, align 8, !tbaa !36, !alias.scope !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %589, i8 noundef signext 45)
          to label %591 unwind label %632

591:                                              ; preds = %586
  %592 = load ptr, ptr %54, align 8, !tbaa !41, !alias.scope !60
  %593 = getelementptr inbounds i8, ptr %592, i64 %368
  br i1 %371, label %594, label %616

594:                                              ; preds = %591
  %595 = add i32 %587, -1
  br label %596

596:                                              ; preds = %596, %594
  %597 = phi i32 [ %601, %596 ], [ %341, %594 ]
  %598 = phi i32 [ %614, %596 ], [ %595, %594 ]
  %599 = urem i32 %597, 100
  %600 = shl nuw nsw i32 %599, 1
  %601 = udiv i32 %597, 100
  %602 = or i32 %600, 1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !40, !noalias !60
  %606 = zext i32 %598 to i64
  %607 = getelementptr inbounds i8, ptr %593, i64 %606
  store i8 %605, ptr %607, align 1, !tbaa !40
  %608 = zext i32 %600 to i64
  %609 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %608
  %610 = load i8, ptr %609, align 2, !tbaa !40, !noalias !60
  %611 = add i32 %598, -1
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %593, i64 %612
  store i8 %610, ptr %613, align 1, !tbaa !40
  %614 = add i32 %598, -2
  %615 = icmp ugt i32 %597, 9999
  br i1 %615, label %596, label %616, !llvm.loop !53

616:                                              ; preds = %596, %591
  %617 = phi i32 [ %341, %591 ], [ %601, %596 ]
  %618 = icmp ugt i32 %617, 9
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = shl nuw nsw i32 %617, 1
  %621 = or i32 %620, 1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !40, !noalias !60
  %625 = getelementptr inbounds i8, ptr %593, i64 1
  store i8 %624, ptr %625, align 1, !tbaa !40
  %626 = zext i32 %620 to i64
  %627 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %626
  %628 = load i8, ptr %627, align 2, !tbaa !40, !noalias !60
  br label %635

629:                                              ; preds = %616
  %630 = trunc i32 %617 to i8
  %631 = add nuw nsw i8 %630, 48
  br label %635

632:                                              ; preds = %586
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #24
  unreachable

635:                                              ; preds = %619, %629
  %636 = phi i8 [ %631, %629 ], [ %628, %619 ]
  store i8 %636, ptr %593, align 1, !tbaa !40
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 16)
          to label %638 unwind label %1203

638:                                              ; preds = %635
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %639, ptr %53, align 8, !tbaa !36, !alias.scope !63
  %640 = load ptr, ptr %637, align 8, !tbaa !41
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %637, i64 0, i32 2
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %637, i64 0, i32 1
  %645 = load i64, ptr %644, align 8, !tbaa !38
  %646 = add i64 %645, 1
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %643
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %639, ptr nonnull align 8 %640, i64 %646, i1 false)
  br label %651

649:                                              ; preds = %638
  store ptr %640, ptr %53, align 8, !tbaa !41, !alias.scope !63
  %650 = load i64, ptr %641, align 8, !tbaa !40
  store i64 %650, ptr %639, align 8, !tbaa !40, !alias.scope !63
  br label %651

651:                                              ; preds = %643, %648, %649
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %637, i64 0, i32 1
  %653 = load i64, ptr %652, align 8, !tbaa !38
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %653, ptr %654, align 8, !tbaa !38, !alias.scope !63
  store ptr %641, ptr %637, align 8, !tbaa !41
  store i64 0, ptr %652, align 8, !tbaa !38
  store i8 0, ptr %641, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %655 = load i64, ptr %654, align 8, !tbaa !38, !noalias !66
  %656 = and i64 %655, -2
  %657 = icmp eq i64 %656, 4611686018427387902
  br i1 %657, label %658, label %660

658:                                              ; preds = %651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %659 unwind label %1205

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %651
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %662 unwind label %1205

662:                                              ; preds = %660
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  store ptr %663, ptr %52, align 8, !tbaa !36, !alias.scope !66
  %664 = load ptr, ptr %661, align 8, !tbaa !41
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %661, i64 0, i32 2
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %673

667:                                              ; preds = %662
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %661, i64 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !38
  %670 = add i64 %669, 1
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 8 %664, i64 %670, i1 false)
  br label %675

673:                                              ; preds = %662
  store ptr %664, ptr %52, align 8, !tbaa !41, !alias.scope !66
  %674 = load i64, ptr %665, align 8, !tbaa !40
  store i64 %674, ptr %663, align 8, !tbaa !40, !alias.scope !66
  br label %675

675:                                              ; preds = %667, %672, %673
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %661, i64 0, i32 1
  %677 = load i64, ptr %676, align 8, !tbaa !38
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  store i64 %677, ptr %678, align 8, !tbaa !38, !alias.scope !66
  store ptr %665, ptr %661, align 8, !tbaa !41
  store i64 0, ptr %676, align 8, !tbaa !38
  store i8 0, ptr %665, align 8, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %567, ptr noundef nonnull %52, i32 noundef 1)
          to label %679 unwind label %1207

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.TestCase, ptr %34, i64 16
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  store ptr %681, ptr %55, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 32, ptr %13, align 8, !tbaa !30
  %682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %683 unwind label %1209

683:                                              ; preds = %679
  store ptr %682, ptr %55, align 8, !tbaa !41
  %684 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %684, ptr %681, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %682, ptr noundef nonnull align 1 dereferenceable(32) @.str.54, i64 32, i1 false)
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  store i64 %684, ptr %685, align 8, !tbaa !38
  %686 = load ptr, ptr %55, align 8, !tbaa !41
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %680, ptr noundef nonnull %55, i32 noundef 1)
          to label %688 unwind label %1211

688:                                              ; preds = %683
  %689 = getelementptr inbounds %struct.TestCase, ptr %34, i64 17
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  store ptr %690, ptr %56, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 21, ptr %12, align 8, !tbaa !30
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %692 unwind label %1213

692:                                              ; preds = %688
  store ptr %691, ptr %56, align 8, !tbaa !41
  %693 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %693, ptr %690, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %691, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  store i64 %693, ptr %694, align 8, !tbaa !38
  %695 = load ptr, ptr %56, align 8, !tbaa !41
  %696 = getelementptr inbounds i8, ptr %695, i64 %693
  store i8 0, ptr %696, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %689, ptr noundef nonnull %56, i32 noundef 1)
          to label %697 unwind label %1215

697:                                              ; preds = %692
  %698 = getelementptr inbounds %struct.TestCase, ptr %34, i64 18
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  store ptr %699, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 25, ptr %11, align 8, !tbaa !30
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %701 unwind label %1217

701:                                              ; preds = %697
  store ptr %700, ptr %57, align 8, !tbaa !41
  %702 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %702, ptr %699, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %700, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  store i64 %702, ptr %703, align 8, !tbaa !38
  %704 = load ptr, ptr %57, align 8, !tbaa !41
  %705 = getelementptr inbounds i8, ptr %704, i64 %702
  store i8 0, ptr %705, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %698, ptr noundef nonnull %57, i32 noundef 1)
          to label %706 unwind label %1219

706:                                              ; preds = %701
  %707 = getelementptr inbounds %struct.TestCase, ptr %34, i64 19
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  store ptr %708, ptr %58, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 21, ptr %10, align 8, !tbaa !30
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %710 unwind label %1221

710:                                              ; preds = %706
  store ptr %709, ptr %58, align 8, !tbaa !41
  %711 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %711, ptr %708, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %709, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  store i64 %711, ptr %712, align 8, !tbaa !38
  %713 = load ptr, ptr %58, align 8, !tbaa !41
  %714 = getelementptr inbounds i8, ptr %713, i64 %711
  store i8 0, ptr %714, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %707, ptr noundef nonnull %58, i32 noundef 1)
          to label %715 unwind label %1223

715:                                              ; preds = %710
  %716 = getelementptr inbounds %struct.TestCase, ptr %34, i64 20
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  store ptr %717, ptr %59, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %717, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  store i64 14, ptr %718, align 8, !tbaa !38
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %719, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %716, ptr noundef nonnull %59, i32 noundef 1)
          to label %720 unwind label %1225

720:                                              ; preds = %715
  %721 = getelementptr inbounds %struct.TestCase, ptr %34, i64 21
  %722 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  store ptr %722, ptr %60, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 25, ptr %9, align 8, !tbaa !30
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %724 unwind label %1227

724:                                              ; preds = %720
  store ptr %723, ptr %60, align 8, !tbaa !41
  %725 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %725, ptr %722, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %723, ptr noundef nonnull align 1 dereferenceable(25) @.str.67, i64 25, i1 false)
  %726 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  store i64 %725, ptr %726, align 8, !tbaa !38
  %727 = load ptr, ptr %60, align 8, !tbaa !41
  %728 = getelementptr inbounds i8, ptr %727, i64 %725
  store i8 0, ptr %728, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %721, ptr noundef nonnull %60, i32 noundef 1)
          to label %729 unwind label %1229

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.TestCase, ptr %34, i64 22
  %731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  store ptr %731, ptr %61, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 32, ptr %8, align 8, !tbaa !30
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %733 unwind label %1231

733:                                              ; preds = %729
  store ptr %732, ptr %61, align 8, !tbaa !41
  %734 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %734, ptr %731, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %732, ptr noundef nonnull align 1 dereferenceable(32) @.str.68, i64 32, i1 false)
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  store i64 %734, ptr %735, align 8, !tbaa !38
  %736 = load ptr, ptr %61, align 8, !tbaa !41
  %737 = getelementptr inbounds i8, ptr %736, i64 %734
  store i8 0, ptr %737, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %730, ptr noundef nonnull %61, i32 noundef 1)
          to label %738 unwind label %1233

738:                                              ; preds = %733
  %739 = getelementptr inbounds %struct.TestCase, ptr %34, i64 23
  %740 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  store ptr %740, ptr %62, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %740, ptr noundef nonnull align 1 dereferenceable(14) @.str.69, i64 14, i1 false)
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  store i64 14, ptr %741, align 8, !tbaa !38
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %742, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %739, ptr noundef nonnull %62, i32 noundef 1)
          to label %743 unwind label %1235

743:                                              ; preds = %738
  %744 = getelementptr inbounds %struct.TestCase, ptr %34, i64 24
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %745, ptr %63, align 8, !tbaa !36
  store i8 125, ptr %745, align 8, !tbaa !40
  %746 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 1, ptr %746, align 8, !tbaa !38
  %747 = getelementptr inbounds i8, ptr %63, i64 17
  store i8 0, ptr %747, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %744, ptr noundef nonnull %63, i32 noundef 1)
          to label %748 unwind label %1237

748:                                              ; preds = %743
  %749 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %34, i64 25)
          to label %750 unwind label %1239

750:                                              ; preds = %748
  %751 = getelementptr inbounds %struct.TestCase, ptr %34, i64 25
  br label %752

752:                                              ; preds = %793, %750
  %753 = phi ptr [ %751, %750 ], [ %754, %793 ]
  %754 = getelementptr inbounds %struct.TestCase, ptr %753, i64 -1
  %755 = getelementptr %struct.TestCase, ptr %753, i64 -1, i32 3, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !42
  %757 = icmp eq ptr %756, null
  br i1 %757, label %782, label %758

758:                                              ; preds = %752
  %759 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %756, i64 0, i32 1
  %760 = load atomic i64, ptr %759 acquire, align 8
  %761 = icmp eq i64 %760, 4294967297
  %762 = trunc i64 %760 to i32
  br i1 %761, label %763, label %771

763:                                              ; preds = %758
  store i32 0, ptr %759, align 8, !tbaa !44
  %764 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %756, i64 0, i32 2
  store i32 0, ptr %764, align 4, !tbaa !46
  %765 = load ptr, ptr %756, align 8, !tbaa !47
  %766 = getelementptr inbounds ptr, ptr %765, i64 2
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  %768 = load ptr, ptr %756, align 8, !tbaa !47
  %769 = getelementptr inbounds ptr, ptr %768, i64 3
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  br label %782

771:                                              ; preds = %758
  %772 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %771
  %775 = add nsw i32 %762, -1
  store i32 %775, ptr %759, align 8, !tbaa !32
  br label %778

776:                                              ; preds = %771
  %777 = atomicrmw volatile add ptr %759, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %774
  %779 = phi i32 [ %762, %774 ], [ %777, %776 ]
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %782, !prof !27

781:                                              ; preds = %778
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  br label %782

782:                                              ; preds = %781, %778, %763, %752
  %783 = getelementptr %struct.TestCase, ptr %753, i64 -1, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !41
  %785 = getelementptr %struct.TestCase, ptr %753, i64 -1, i32 2, i32 2
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %788, label %787

787:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #26
  br label %788

788:                                              ; preds = %787, %782
  %789 = load ptr, ptr %754, align 8, !tbaa !41
  %790 = getelementptr %struct.TestCase, ptr %753, i64 -1, i32 0, i32 2
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %793, label %792

792:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %789) #26
  br label %793

793:                                              ; preds = %788, %792
  %794 = icmp eq ptr %754, %34
  br i1 %794, label %795, label %752

795:                                              ; preds = %793
  %796 = load ptr, ptr %63, align 8, !tbaa !41
  %797 = icmp eq ptr %796, %745
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #26
  br label %799

799:                                              ; preds = %795, %798
  %800 = load ptr, ptr %62, align 8, !tbaa !41
  %801 = icmp eq ptr %800, %740
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %800) #26
  br label %803

803:                                              ; preds = %799, %802
  %804 = load ptr, ptr %61, align 8, !tbaa !41
  %805 = icmp eq ptr %804, %731
  br i1 %805, label %807, label %806

806:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #26
  br label %807

807:                                              ; preds = %803, %806
  %808 = load ptr, ptr %60, align 8, !tbaa !41
  %809 = icmp eq ptr %808, %722
  br i1 %809, label %811, label %810

810:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #26
  br label %811

811:                                              ; preds = %807, %810
  %812 = load ptr, ptr %59, align 8, !tbaa !41
  %813 = icmp eq ptr %812, %717
  br i1 %813, label %815, label %814

814:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #26
  br label %815

815:                                              ; preds = %811, %814
  %816 = load ptr, ptr %58, align 8, !tbaa !41
  %817 = icmp eq ptr %816, %708
  br i1 %817, label %819, label %818

818:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #26
  br label %819

819:                                              ; preds = %815, %818
  %820 = load ptr, ptr %57, align 8, !tbaa !41
  %821 = icmp eq ptr %820, %699
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #26
  br label %823

823:                                              ; preds = %819, %822
  %824 = load ptr, ptr %56, align 8, !tbaa !41
  %825 = icmp eq ptr %824, %690
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef %824) #26
  br label %827

827:                                              ; preds = %823, %826
  %828 = load ptr, ptr %55, align 8, !tbaa !41
  %829 = icmp eq ptr %828, %681
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #26
  br label %831

831:                                              ; preds = %827, %830
  %832 = load ptr, ptr %52, align 8, !tbaa !41
  %833 = icmp eq ptr %832, %663
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #26
  br label %835

835:                                              ; preds = %831, %834
  %836 = load ptr, ptr %53, align 8, !tbaa !41
  %837 = icmp eq ptr %836, %639
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %836) #26
  br label %839

839:                                              ; preds = %835, %838
  %840 = load ptr, ptr %54, align 8, !tbaa !41
  %841 = icmp eq ptr %840, %590
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #26
  br label %843

843:                                              ; preds = %839, %842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %844 = load ptr, ptr %51, align 8, !tbaa !41
  %845 = icmp eq ptr %844, %559
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #26
  br label %847

847:                                              ; preds = %843, %846
  %848 = load ptr, ptr %50, align 8, !tbaa !41
  %849 = icmp eq ptr %848, %554
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #26
  br label %851

851:                                              ; preds = %847, %850
  %852 = load ptr, ptr %49, align 8, !tbaa !41
  %853 = icmp eq ptr %852, %545
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #26
  br label %855

855:                                              ; preds = %851, %854
  %856 = load ptr, ptr %48, align 8, !tbaa !41
  %857 = icmp eq ptr %856, %536
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #26
  br label %859

859:                                              ; preds = %855, %858
  %860 = load ptr, ptr %47, align 8, !tbaa !41
  %861 = icmp eq ptr %860, %527
  br i1 %861, label %863, label %862

862:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #26
  br label %863

863:                                              ; preds = %859, %862
  %864 = load ptr, ptr %46, align 8, !tbaa !41
  %865 = icmp eq ptr %864, %518
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #26
  br label %867

867:                                              ; preds = %863, %866
  %868 = load ptr, ptr %45, align 8, !tbaa !41
  %869 = icmp eq ptr %868, %509
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #26
  br label %871

871:                                              ; preds = %867, %870
  %872 = load ptr, ptr %44, align 8, !tbaa !41
  %873 = icmp eq ptr %872, %500
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %872) #26
  br label %875

875:                                              ; preds = %871, %874
  %876 = load ptr, ptr %43, align 8, !tbaa !41
  %877 = icmp eq ptr %876, %495
  br i1 %877, label %879, label %878

878:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #26
  br label %879

879:                                              ; preds = %875, %878
  %880 = load ptr, ptr %42, align 8, !tbaa !41
  %881 = icmp eq ptr %880, %486
  br i1 %881, label %883, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #26
  br label %883

883:                                              ; preds = %879, %882
  %884 = load ptr, ptr %41, align 8, !tbaa !41
  %885 = icmp eq ptr %884, %477
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #26
  br label %887

887:                                              ; preds = %883, %886
  %888 = load ptr, ptr %40, align 8, !tbaa !41
  %889 = icmp eq ptr %888, %468
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #26
  br label %891

891:                                              ; preds = %887, %890
  %892 = load ptr, ptr %39, align 8, !tbaa !41
  %893 = icmp eq ptr %892, %459
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #26
  br label %895

895:                                              ; preds = %891, %894
  %896 = load ptr, ptr %36, align 8, !tbaa !41
  %897 = icmp eq ptr %896, %441
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #26
  br label %899

899:                                              ; preds = %895, %898
  %900 = load ptr, ptr %37, align 8, !tbaa !41
  %901 = icmp eq ptr %900, %417
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %900) #26
  br label %903

903:                                              ; preds = %899, %902
  %904 = load ptr, ptr %38, align 8, !tbaa !41
  %905 = icmp eq ptr %904, %366
  br i1 %905, label %907, label %906

906:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %904) #26
  br label %907

907:                                              ; preds = %903, %906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %908 = load ptr, ptr %35, align 8, !tbaa !41
  %909 = icmp eq ptr %908, %332
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %908) #26
  br label %911

911:                                              ; preds = %907, %910
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %64) #25
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  store ptr %912, ptr %65, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 40, ptr %7, align 8, !tbaa !30
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %914 unwind label %1478

914:                                              ; preds = %911
  store ptr %913, ptr %65, align 8, !tbaa !41
  %915 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %915, ptr %912, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %913, ptr noundef nonnull align 1 dereferenceable(40) @.str.70, i64 40, i1 false)
  %916 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  store i64 %915, ptr %916, align 8, !tbaa !38
  %917 = getelementptr inbounds i8, ptr %913, i64 %915
  store i8 0, ptr %917, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull %65, i32 noundef 0)
          to label %918 unwind label %1480

918:                                              ; preds = %914
  %919 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1
  %920 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  store ptr %920, ptr %66, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %920, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, i64 13, i1 false)
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  store i64 13, ptr %921, align 8, !tbaa !38
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %922, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %919, ptr noundef nonnull %66, i32 noundef 2)
          to label %923 unwind label %1482

923:                                              ; preds = %918
  %924 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  store ptr %925, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 34, ptr %6, align 8, !tbaa !30
  %926 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %927 unwind label %1484

927:                                              ; preds = %923
  store ptr %926, ptr %67, align 8, !tbaa !41
  %928 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %928, ptr %925, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %926, ptr noundef nonnull align 1 dereferenceable(34) @.str.72, i64 34, i1 false)
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  store i64 %928, ptr %929, align 8, !tbaa !38
  %930 = getelementptr inbounds i8, ptr %926, i64 %928
  store i8 0, ptr %930, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %924, ptr noundef nonnull %67, i32 noundef 1)
          to label %931 unwind label %1486

931:                                              ; preds = %927
  %932 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %64, i64 3)
          to label %933 unwind label %1488

933:                                              ; preds = %931
  %934 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2
  %935 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2, i32 3, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !42
  %937 = icmp eq ptr %936, null
  br i1 %937, label %962, label %938

938:                                              ; preds = %933
  %939 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %936, i64 0, i32 1
  %940 = load atomic i64, ptr %939 acquire, align 8
  %941 = icmp eq i64 %940, 4294967297
  %942 = trunc i64 %940 to i32
  br i1 %941, label %943, label %951

943:                                              ; preds = %938
  store i32 0, ptr %939, align 8, !tbaa !44
  %944 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %936, i64 0, i32 2
  store i32 0, ptr %944, align 4, !tbaa !46
  %945 = load ptr, ptr %936, align 8, !tbaa !47
  %946 = getelementptr inbounds ptr, ptr %945, i64 2
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %936) #25
  %948 = load ptr, ptr %936, align 8, !tbaa !47
  %949 = getelementptr inbounds ptr, ptr %948, i64 3
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %936) #25
  br label %962

951:                                              ; preds = %938
  %952 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = add nsw i32 %942, -1
  store i32 %955, ptr %939, align 8, !tbaa !32
  br label %958

956:                                              ; preds = %951
  %957 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %954
  %959 = phi i32 [ %942, %954 ], [ %957, %956 ]
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %962, !prof !27

961:                                              ; preds = %958
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #25
  br label %962

962:                                              ; preds = %961, %958, %943, %933
  %963 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2, i32 2
  %964 = load ptr, ptr %963, align 8, !tbaa !41
  %965 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2, i32 2, i32 2
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %968, label %967

967:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #26
  br label %968

968:                                              ; preds = %967, %962
  %969 = load ptr, ptr %934, align 8, !tbaa !41
  %970 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2, i32 0, i32 2
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %973, label %972

972:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #26
  br label %973

973:                                              ; preds = %968, %972
  %974 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1
  %975 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1, i32 3, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8, !tbaa !42
  %977 = icmp eq ptr %976, null
  br i1 %977, label %1002, label %978

978:                                              ; preds = %973
  %979 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %976, i64 0, i32 1
  %980 = load atomic i64, ptr %979 acquire, align 8
  %981 = icmp eq i64 %980, 4294967297
  %982 = trunc i64 %980 to i32
  br i1 %981, label %994, label %983

983:                                              ; preds = %978
  %984 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %988, label %986

986:                                              ; preds = %983
  %987 = add nsw i32 %982, -1
  store i32 %987, ptr %979, align 8, !tbaa !32
  br label %990

988:                                              ; preds = %983
  %989 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %990

990:                                              ; preds = %988, %986
  %991 = phi i32 [ %982, %986 ], [ %989, %988 ]
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %1002, !prof !27

993:                                              ; preds = %990
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %976) #25
  br label %1002

994:                                              ; preds = %978
  store i32 0, ptr %979, align 8, !tbaa !44
  %995 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %976, i64 0, i32 2
  store i32 0, ptr %995, align 4, !tbaa !46
  %996 = load ptr, ptr %976, align 8, !tbaa !47
  %997 = getelementptr inbounds ptr, ptr %996, i64 2
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %976) #25
  %999 = load ptr, ptr %976, align 8, !tbaa !47
  %1000 = getelementptr inbounds ptr, ptr %999, i64 3
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %976) #25
  br label %1002

1002:                                             ; preds = %994, %993, %990, %973
  %1003 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !41
  %1005 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1, i32 2, i32 2
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #26
  br label %1008

1008:                                             ; preds = %1007, %1002
  %1009 = load ptr, ptr %974, align 8, !tbaa !41
  %1010 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1, i32 0, i32 2
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1009) #26
  br label %1013

1013:                                             ; preds = %1012, %1008
  %1014 = getelementptr inbounds %struct.TestCase, ptr %64, i64 0, i32 3, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !42
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1041, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1015, i64 0, i32 1
  %1019 = load atomic i64, ptr %1018 acquire, align 8
  %1020 = icmp eq i64 %1019, 4294967297
  %1021 = trunc i64 %1019 to i32
  br i1 %1020, label %1033, label %1022

1022:                                             ; preds = %1017
  %1023 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1021, -1
  store i32 %1026, ptr %1018, align 8, !tbaa !32
  br label %1029

1027:                                             ; preds = %1022
  %1028 = atomicrmw volatile add ptr %1018, i32 -1 acq_rel, align 4
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = phi i32 [ %1021, %1025 ], [ %1028, %1027 ]
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1041, !prof !27

1032:                                             ; preds = %1029
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  br label %1041

1033:                                             ; preds = %1017
  store i32 0, ptr %1018, align 8, !tbaa !44
  %1034 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1015, i64 0, i32 2
  store i32 0, ptr %1034, align 4, !tbaa !46
  %1035 = load ptr, ptr %1015, align 8, !tbaa !47
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 2
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  %1038 = load ptr, ptr %1015, align 8, !tbaa !47
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 3
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  br label %1041

1041:                                             ; preds = %1033, %1032, %1029, %1013
  %1042 = getelementptr inbounds %struct.TestCase, ptr %64, i64 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !41
  %1044 = getelementptr inbounds %struct.TestCase, ptr %64, i64 0, i32 2, i32 2
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #26
  br label %1047

1047:                                             ; preds = %1046, %1041
  %1048 = load ptr, ptr %64, align 8, !tbaa !41
  %1049 = getelementptr inbounds %struct.TestCase, ptr %64, i64 0, i32 0, i32 2
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #26
  br label %1052

1052:                                             ; preds = %1051, %1047
  %1053 = load ptr, ptr %67, align 8, !tbaa !41
  %1054 = icmp eq ptr %1053, %925
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1053) #26
  br label %1056

1056:                                             ; preds = %1052, %1055
  %1057 = load ptr, ptr %66, align 8, !tbaa !41
  %1058 = icmp eq ptr %1057, %920
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef %1057) #26
  br label %1060

1060:                                             ; preds = %1056, %1059
  %1061 = load ptr, ptr %65, align 8, !tbaa !41
  %1062 = icmp eq ptr %1061, %912
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #26
  br label %1064

1064:                                             ; preds = %1060, %1063
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %64) #25
  ret void

1065:                                             ; preds = %70, %68, %5
  %1066 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %28, %5 ]
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1068:                                             ; preds = %72
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1070:                                             ; preds = %98, %93
  %1071 = phi ptr [ %99, %98 ], [ %97, %93 ]
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1073:                                             ; preds = %100
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 5
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1075) #25
  %1076 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1076) #25
  %1077 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1077) #25
  %1078 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 2
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1078) #25
  %1079 = getelementptr inbounds %"struct.std::pair.43", ptr %28, i64 1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1079) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #25
  br label %1080

1080:                                             ; preds = %1073, %1070
  %1081 = phi i1 [ true, %1070 ], [ false, %1073 ]
  %1082 = phi { ptr, i32 } [ %1072, %1070 ], [ %1074, %1073 ]
  %1083 = phi ptr [ %1071, %1070 ], [ %99, %1073 ]
  %1084 = load ptr, ptr %29, align 8, !tbaa !41
  %1085 = icmp eq ptr %1084, %81
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef %1084) #26
  br label %1087

1087:                                             ; preds = %1086, %1080, %1068
  %1088 = phi i1 [ true, %1068 ], [ %1081, %1080 ], [ %1081, %1086 ]
  %1089 = phi { ptr, i32 } [ %1069, %1068 ], [ %1082, %1080 ], [ %1082, %1086 ]
  %1090 = phi ptr [ %73, %1068 ], [ %1083, %1080 ], [ %1083, %1086 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %1091

1091:                                             ; preds = %1087, %1065
  %1092 = phi i1 [ %1088, %1087 ], [ true, %1065 ]
  %1093 = phi { ptr, i32 } [ %1089, %1087 ], [ %1067, %1065 ]
  %1094 = phi ptr [ %1090, %1087 ], [ %1066, %1065 ]
  %1095 = icmp ne ptr %28, %1094
  %1096 = select i1 %1092, i1 %1095, i1 false
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1091, %1097
  %1098 = phi ptr [ %1099, %1097 ], [ %1094, %1091 ]
  %1099 = getelementptr inbounds %"struct.std::pair.43", ptr %1098, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1099) #25
  %1100 = icmp eq ptr %1099, %28
  br i1 %1100, label %1101, label %1097

1101:                                             ; preds = %1097, %1091
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #25
  br label %1521

1102:                                             ; preds = %177
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1104:                                             ; preds = %180
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1106:                                             ; preds = %184
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1108:                                             ; preds = %189
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1110:                                             ; preds = %193
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1112:                                             ; preds = %198
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = getelementptr inbounds %struct.TestCase, ptr %30, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1114) #25
  %1115 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1115) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #25
  br label %1116

1116:                                             ; preds = %1112, %1110
  %1117 = phi i1 [ true, %1110 ], [ false, %1112 ]
  %1118 = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %1112 ]
  %1119 = load ptr, ptr %33, align 8, !tbaa !41
  %1120 = icmp eq ptr %1119, %191
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1119) #26
  br label %1122

1122:                                             ; preds = %1108, %1116, %1121, %1106
  %1123 = phi ptr [ %185, %1106 ], [ %190, %1121 ], [ %190, %1116 ], [ %190, %1108 ]
  %1124 = phi i1 [ true, %1106 ], [ %1117, %1121 ], [ %1117, %1116 ], [ true, %1108 ]
  %1125 = phi { ptr, i32 } [ %1107, %1106 ], [ %1118, %1121 ], [ %1118, %1116 ], [ %1109, %1108 ]
  %1126 = load ptr, ptr %32, align 8, !tbaa !41
  %1127 = icmp eq ptr %1126, %186
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1122
  call void @_ZdlPv(ptr noundef %1126) #26
  br label %1129

1129:                                             ; preds = %1122, %1128, %1104
  %1130 = phi ptr [ %30, %1104 ], [ %1123, %1128 ], [ %1123, %1122 ]
  %1131 = phi i1 [ true, %1104 ], [ %1124, %1128 ], [ %1124, %1122 ]
  %1132 = phi { ptr, i32 } [ %1105, %1104 ], [ %1125, %1128 ], [ %1125, %1122 ]
  %1133 = load ptr, ptr %31, align 8, !tbaa !41
  %1134 = icmp eq ptr %1133, %178
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef %1133) #26
  br label %1136

1136:                                             ; preds = %1135, %1129
  %1137 = icmp ne ptr %30, %1130
  %1138 = select i1 %1131, i1 %1137, i1 false
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1136, %1139
  %1140 = phi ptr [ %1141, %1139 ], [ %1130, %1136 ]
  %1141 = getelementptr inbounds %struct.TestCase, ptr %1140, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1141) #25
  %1142 = icmp eq ptr %1141, %30
  br i1 %1142, label %1143, label %1139

1143:                                             ; preds = %1139, %1102, %1136
  %1144 = phi { ptr, i32 } [ %1103, %1102 ], [ %1132, %1136 ], [ %1132, %1139 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %30) #25
  br label %1521

1145:                                             ; preds = %331
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1147:                                             ; preds = %334
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1149:                                             ; preds = %413
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1151:                                             ; preds = %438, %436
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1153:                                             ; preds = %453
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1155:                                             ; preds = %457
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1157:                                             ; preds = %461
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1159:                                             ; preds = %466
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1161:                                             ; preds = %470
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1163:                                             ; preds = %475
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1165:                                             ; preds = %479
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1167:                                             ; preds = %484
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1169:                                             ; preds = %488
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1171:                                             ; preds = %493
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1173:                                             ; preds = %498
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1175:                                             ; preds = %502
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1177:                                             ; preds = %507
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1179:                                             ; preds = %511
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1181:                                             ; preds = %516
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1183:                                             ; preds = %520
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1185:                                             ; preds = %525
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1187:                                             ; preds = %529
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1189:                                             ; preds = %534
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1191:                                             ; preds = %538
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1193:                                             ; preds = %543
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1195:                                             ; preds = %547
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1197:                                             ; preds = %552
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1199:                                             ; preds = %557
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1201:                                             ; preds = %561
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1203:                                             ; preds = %635
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1205:                                             ; preds = %660, %658
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1207:                                             ; preds = %675
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1209:                                             ; preds = %679
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1211:                                             ; preds = %683
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1213:                                             ; preds = %688
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1215:                                             ; preds = %692
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1217:                                             ; preds = %697
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1219:                                             ; preds = %701
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1221:                                             ; preds = %706
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1223:                                             ; preds = %710
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1225:                                             ; preds = %715
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1227:                                             ; preds = %720
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1229:                                             ; preds = %724
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1231:                                             ; preds = %729
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1233:                                             ; preds = %733
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1235:                                             ; preds = %738
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1237:                                             ; preds = %743
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1239:                                             ; preds = %748
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = getelementptr inbounds %struct.TestCase, ptr %34, i64 24
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1241) #25
  %1242 = getelementptr inbounds %struct.TestCase, ptr %34, i64 23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1242) #25
  %1243 = getelementptr inbounds %struct.TestCase, ptr %34, i64 22
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1243) #25
  %1244 = getelementptr inbounds %struct.TestCase, ptr %34, i64 21
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1244) #25
  %1245 = getelementptr inbounds %struct.TestCase, ptr %34, i64 20
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1245) #25
  %1246 = getelementptr inbounds %struct.TestCase, ptr %34, i64 19
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1246) #25
  %1247 = getelementptr inbounds %struct.TestCase, ptr %34, i64 18
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1247) #25
  %1248 = getelementptr inbounds %struct.TestCase, ptr %34, i64 17
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1248) #25
  %1249 = getelementptr inbounds %struct.TestCase, ptr %34, i64 16
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1249) #25
  %1250 = getelementptr inbounds %struct.TestCase, ptr %34, i64 15
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1250) #25
  %1251 = getelementptr inbounds %struct.TestCase, ptr %34, i64 14
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1251) #25
  %1252 = getelementptr inbounds %struct.TestCase, ptr %34, i64 13
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1252) #25
  %1253 = getelementptr inbounds %struct.TestCase, ptr %34, i64 12
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1253) #25
  %1254 = getelementptr inbounds %struct.TestCase, ptr %34, i64 11
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1254) #25
  %1255 = getelementptr inbounds %struct.TestCase, ptr %34, i64 10
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1255) #25
  %1256 = getelementptr inbounds %struct.TestCase, ptr %34, i64 9
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1256) #25
  %1257 = getelementptr inbounds %struct.TestCase, ptr %34, i64 8
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1257) #25
  %1258 = getelementptr inbounds %struct.TestCase, ptr %34, i64 7
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1258) #25
  %1259 = getelementptr inbounds %struct.TestCase, ptr %34, i64 6
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1259) #25
  %1260 = getelementptr inbounds %struct.TestCase, ptr %34, i64 5
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1260) #25
  %1261 = getelementptr inbounds %struct.TestCase, ptr %34, i64 4
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1261) #25
  %1262 = getelementptr inbounds %struct.TestCase, ptr %34, i64 3
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1262) #25
  %1263 = getelementptr inbounds %struct.TestCase, ptr %34, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1263) #25
  %1264 = getelementptr inbounds %struct.TestCase, ptr %34, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1264) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #25
  br label %1265

1265:                                             ; preds = %1239, %1237
  %1266 = phi { ptr, i32 } [ %1238, %1237 ], [ %1240, %1239 ]
  %1267 = phi i1 [ true, %1237 ], [ false, %1239 ]
  %1268 = load ptr, ptr %63, align 8, !tbaa !41
  %1269 = icmp eq ptr %1268, %745
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef %1268) #26
  br label %1271

1271:                                             ; preds = %1265, %1270, %1235
  %1272 = phi { ptr, i32 } [ %1236, %1235 ], [ %1266, %1270 ], [ %1266, %1265 ]
  %1273 = phi ptr [ %739, %1235 ], [ %744, %1270 ], [ %744, %1265 ]
  %1274 = phi i1 [ true, %1235 ], [ %1267, %1270 ], [ %1267, %1265 ]
  %1275 = load ptr, ptr %62, align 8, !tbaa !41
  %1276 = icmp eq ptr %1275, %740
  br i1 %1276, label %1278, label %1277

1277:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1275) #26
  br label %1278

1278:                                             ; preds = %1271, %1277, %1233
  %1279 = phi { ptr, i32 } [ %1234, %1233 ], [ %1272, %1277 ], [ %1272, %1271 ]
  %1280 = phi ptr [ %730, %1233 ], [ %1273, %1277 ], [ %1273, %1271 ]
  %1281 = phi i1 [ true, %1233 ], [ %1274, %1277 ], [ %1274, %1271 ]
  %1282 = load ptr, ptr %61, align 8, !tbaa !41
  %1283 = icmp eq ptr %1282, %731
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1282) #26
  br label %1285

1285:                                             ; preds = %1231, %1278, %1284, %1229
  %1286 = phi { ptr, i32 } [ %1230, %1229 ], [ %1232, %1231 ], [ %1279, %1278 ], [ %1279, %1284 ]
  %1287 = phi ptr [ %721, %1229 ], [ %730, %1231 ], [ %1280, %1278 ], [ %1280, %1284 ]
  %1288 = phi i1 [ true, %1229 ], [ true, %1231 ], [ %1281, %1278 ], [ %1281, %1284 ]
  %1289 = load ptr, ptr %60, align 8, !tbaa !41
  %1290 = icmp eq ptr %1289, %722
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef %1289) #26
  br label %1292

1292:                                             ; preds = %1227, %1285, %1291, %1225
  %1293 = phi { ptr, i32 } [ %1226, %1225 ], [ %1228, %1227 ], [ %1286, %1285 ], [ %1286, %1291 ]
  %1294 = phi ptr [ %716, %1225 ], [ %721, %1227 ], [ %1287, %1285 ], [ %1287, %1291 ]
  %1295 = phi i1 [ true, %1225 ], [ true, %1227 ], [ %1288, %1285 ], [ %1288, %1291 ]
  %1296 = load ptr, ptr %59, align 8, !tbaa !41
  %1297 = icmp eq ptr %1296, %717
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1292
  call void @_ZdlPv(ptr noundef %1296) #26
  br label %1299

1299:                                             ; preds = %1292, %1298, %1223
  %1300 = phi { ptr, i32 } [ %1224, %1223 ], [ %1293, %1298 ], [ %1293, %1292 ]
  %1301 = phi ptr [ %707, %1223 ], [ %1294, %1298 ], [ %1294, %1292 ]
  %1302 = phi i1 [ true, %1223 ], [ %1295, %1298 ], [ %1295, %1292 ]
  %1303 = load ptr, ptr %58, align 8, !tbaa !41
  %1304 = icmp eq ptr %1303, %708
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1303) #26
  br label %1306

1306:                                             ; preds = %1221, %1299, %1305, %1219
  %1307 = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %1221 ], [ %1300, %1299 ], [ %1300, %1305 ]
  %1308 = phi ptr [ %698, %1219 ], [ %707, %1221 ], [ %1301, %1299 ], [ %1301, %1305 ]
  %1309 = phi i1 [ true, %1219 ], [ true, %1221 ], [ %1302, %1299 ], [ %1302, %1305 ]
  %1310 = load ptr, ptr %57, align 8, !tbaa !41
  %1311 = icmp eq ptr %1310, %699
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1310) #26
  br label %1313

1313:                                             ; preds = %1217, %1306, %1312, %1215
  %1314 = phi { ptr, i32 } [ %1216, %1215 ], [ %1218, %1217 ], [ %1307, %1306 ], [ %1307, %1312 ]
  %1315 = phi ptr [ %689, %1215 ], [ %698, %1217 ], [ %1308, %1306 ], [ %1308, %1312 ]
  %1316 = phi i1 [ true, %1215 ], [ true, %1217 ], [ %1309, %1306 ], [ %1309, %1312 ]
  %1317 = load ptr, ptr %56, align 8, !tbaa !41
  %1318 = icmp eq ptr %1317, %690
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1313
  call void @_ZdlPv(ptr noundef %1317) #26
  br label %1320

1320:                                             ; preds = %1213, %1313, %1319, %1211
  %1321 = phi { ptr, i32 } [ %1212, %1211 ], [ %1214, %1213 ], [ %1314, %1313 ], [ %1314, %1319 ]
  %1322 = phi ptr [ %680, %1211 ], [ %689, %1213 ], [ %1315, %1313 ], [ %1315, %1319 ]
  %1323 = phi i1 [ true, %1211 ], [ true, %1213 ], [ %1316, %1313 ], [ %1316, %1319 ]
  %1324 = load ptr, ptr %55, align 8, !tbaa !41
  %1325 = icmp eq ptr %1324, %681
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef %1324) #26
  br label %1327

1327:                                             ; preds = %1209, %1320, %1326, %1207
  %1328 = phi { ptr, i32 } [ %1208, %1207 ], [ %1210, %1209 ], [ %1321, %1320 ], [ %1321, %1326 ]
  %1329 = phi ptr [ %567, %1207 ], [ %680, %1209 ], [ %1322, %1320 ], [ %1322, %1326 ]
  %1330 = phi i1 [ true, %1207 ], [ true, %1209 ], [ %1323, %1320 ], [ %1323, %1326 ]
  %1331 = load ptr, ptr %52, align 8, !tbaa !41
  %1332 = icmp eq ptr %1331, %663
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1327
  call void @_ZdlPv(ptr noundef %1331) #26
  br label %1334

1334:                                             ; preds = %1333, %1327, %1205
  %1335 = phi { ptr, i32 } [ %1206, %1205 ], [ %1328, %1327 ], [ %1328, %1333 ]
  %1336 = phi ptr [ %567, %1205 ], [ %1329, %1327 ], [ %1329, %1333 ]
  %1337 = phi i1 [ true, %1205 ], [ %1330, %1327 ], [ %1330, %1333 ]
  %1338 = load ptr, ptr %53, align 8, !tbaa !41
  %1339 = icmp eq ptr %1338, %639
  br i1 %1339, label %1341, label %1340

1340:                                             ; preds = %1334
  call void @_ZdlPv(ptr noundef %1338) #26
  br label %1341

1341:                                             ; preds = %1340, %1334, %1203
  %1342 = phi { ptr, i32 } [ %1204, %1203 ], [ %1335, %1334 ], [ %1335, %1340 ]
  %1343 = phi ptr [ %567, %1203 ], [ %1336, %1334 ], [ %1336, %1340 ]
  %1344 = phi i1 [ true, %1203 ], [ %1337, %1334 ], [ %1337, %1340 ]
  %1345 = load ptr, ptr %54, align 8, !tbaa !41
  %1346 = icmp eq ptr %1345, %590
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1341
  call void @_ZdlPv(ptr noundef %1345) #26
  br label %1348

1348:                                             ; preds = %1341, %1347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %1349

1349:                                             ; preds = %1348, %1201
  %1350 = phi { ptr, i32 } [ %1342, %1348 ], [ %1202, %1201 ]
  %1351 = phi ptr [ %1343, %1348 ], [ %558, %1201 ]
  %1352 = phi i1 [ %1344, %1348 ], [ true, %1201 ]
  %1353 = load ptr, ptr %51, align 8, !tbaa !41
  %1354 = icmp eq ptr %1353, %559
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1349
  call void @_ZdlPv(ptr noundef %1353) #26
  br label %1356

1356:                                             ; preds = %1199, %1349, %1355, %1197
  %1357 = phi { ptr, i32 } [ %1198, %1197 ], [ %1200, %1199 ], [ %1350, %1349 ], [ %1350, %1355 ]
  %1358 = phi ptr [ %553, %1197 ], [ %558, %1199 ], [ %1351, %1349 ], [ %1351, %1355 ]
  %1359 = phi i1 [ true, %1197 ], [ true, %1199 ], [ %1352, %1349 ], [ %1352, %1355 ]
  %1360 = load ptr, ptr %50, align 8, !tbaa !41
  %1361 = icmp eq ptr %1360, %554
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1356
  call void @_ZdlPv(ptr noundef %1360) #26
  br label %1363

1363:                                             ; preds = %1356, %1362, %1195
  %1364 = phi { ptr, i32 } [ %1196, %1195 ], [ %1357, %1362 ], [ %1357, %1356 ]
  %1365 = phi ptr [ %544, %1195 ], [ %1358, %1362 ], [ %1358, %1356 ]
  %1366 = phi i1 [ true, %1195 ], [ %1359, %1362 ], [ %1359, %1356 ]
  %1367 = load ptr, ptr %49, align 8, !tbaa !41
  %1368 = icmp eq ptr %1367, %545
  br i1 %1368, label %1370, label %1369

1369:                                             ; preds = %1363
  call void @_ZdlPv(ptr noundef %1367) #26
  br label %1370

1370:                                             ; preds = %1193, %1363, %1369, %1191
  %1371 = phi { ptr, i32 } [ %1192, %1191 ], [ %1194, %1193 ], [ %1364, %1363 ], [ %1364, %1369 ]
  %1372 = phi ptr [ %535, %1191 ], [ %544, %1193 ], [ %1365, %1363 ], [ %1365, %1369 ]
  %1373 = phi i1 [ true, %1191 ], [ true, %1193 ], [ %1366, %1363 ], [ %1366, %1369 ]
  %1374 = load ptr, ptr %48, align 8, !tbaa !41
  %1375 = icmp eq ptr %1374, %536
  br i1 %1375, label %1377, label %1376

1376:                                             ; preds = %1370
  call void @_ZdlPv(ptr noundef %1374) #26
  br label %1377

1377:                                             ; preds = %1189, %1370, %1376, %1187
  %1378 = phi { ptr, i32 } [ %1188, %1187 ], [ %1190, %1189 ], [ %1371, %1370 ], [ %1371, %1376 ]
  %1379 = phi ptr [ %526, %1187 ], [ %535, %1189 ], [ %1372, %1370 ], [ %1372, %1376 ]
  %1380 = phi i1 [ true, %1187 ], [ true, %1189 ], [ %1373, %1370 ], [ %1373, %1376 ]
  %1381 = load ptr, ptr %47, align 8, !tbaa !41
  %1382 = icmp eq ptr %1381, %527
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1377
  call void @_ZdlPv(ptr noundef %1381) #26
  br label %1384

1384:                                             ; preds = %1185, %1377, %1383, %1183
  %1385 = phi { ptr, i32 } [ %1184, %1183 ], [ %1186, %1185 ], [ %1378, %1377 ], [ %1378, %1383 ]
  %1386 = phi ptr [ %517, %1183 ], [ %526, %1185 ], [ %1379, %1377 ], [ %1379, %1383 ]
  %1387 = phi i1 [ true, %1183 ], [ true, %1185 ], [ %1380, %1377 ], [ %1380, %1383 ]
  %1388 = load ptr, ptr %46, align 8, !tbaa !41
  %1389 = icmp eq ptr %1388, %518
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1384
  call void @_ZdlPv(ptr noundef %1388) #26
  br label %1391

1391:                                             ; preds = %1181, %1384, %1390, %1179
  %1392 = phi { ptr, i32 } [ %1180, %1179 ], [ %1182, %1181 ], [ %1385, %1384 ], [ %1385, %1390 ]
  %1393 = phi ptr [ %508, %1179 ], [ %517, %1181 ], [ %1386, %1384 ], [ %1386, %1390 ]
  %1394 = phi i1 [ true, %1179 ], [ true, %1181 ], [ %1387, %1384 ], [ %1387, %1390 ]
  %1395 = load ptr, ptr %45, align 8, !tbaa !41
  %1396 = icmp eq ptr %1395, %509
  br i1 %1396, label %1398, label %1397

1397:                                             ; preds = %1391
  call void @_ZdlPv(ptr noundef %1395) #26
  br label %1398

1398:                                             ; preds = %1177, %1391, %1397, %1175
  %1399 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %1177 ], [ %1392, %1391 ], [ %1392, %1397 ]
  %1400 = phi ptr [ %499, %1175 ], [ %508, %1177 ], [ %1393, %1391 ], [ %1393, %1397 ]
  %1401 = phi i1 [ true, %1175 ], [ true, %1177 ], [ %1394, %1391 ], [ %1394, %1397 ]
  %1402 = load ptr, ptr %44, align 8, !tbaa !41
  %1403 = icmp eq ptr %1402, %500
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1398
  call void @_ZdlPv(ptr noundef %1402) #26
  br label %1405

1405:                                             ; preds = %1173, %1398, %1404, %1171
  %1406 = phi { ptr, i32 } [ %1172, %1171 ], [ %1174, %1173 ], [ %1399, %1398 ], [ %1399, %1404 ]
  %1407 = phi ptr [ %494, %1171 ], [ %499, %1173 ], [ %1400, %1398 ], [ %1400, %1404 ]
  %1408 = phi i1 [ true, %1171 ], [ true, %1173 ], [ %1401, %1398 ], [ %1401, %1404 ]
  %1409 = load ptr, ptr %43, align 8, !tbaa !41
  %1410 = icmp eq ptr %1409, %495
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1405
  call void @_ZdlPv(ptr noundef %1409) #26
  br label %1412

1412:                                             ; preds = %1405, %1411, %1169
  %1413 = phi { ptr, i32 } [ %1170, %1169 ], [ %1406, %1411 ], [ %1406, %1405 ]
  %1414 = phi ptr [ %485, %1169 ], [ %1407, %1411 ], [ %1407, %1405 ]
  %1415 = phi i1 [ true, %1169 ], [ %1408, %1411 ], [ %1408, %1405 ]
  %1416 = load ptr, ptr %42, align 8, !tbaa !41
  %1417 = icmp eq ptr %1416, %486
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1416) #26
  br label %1419

1419:                                             ; preds = %1167, %1412, %1418, %1165
  %1420 = phi { ptr, i32 } [ %1166, %1165 ], [ %1168, %1167 ], [ %1413, %1412 ], [ %1413, %1418 ]
  %1421 = phi ptr [ %476, %1165 ], [ %485, %1167 ], [ %1414, %1412 ], [ %1414, %1418 ]
  %1422 = phi i1 [ true, %1165 ], [ true, %1167 ], [ %1415, %1412 ], [ %1415, %1418 ]
  %1423 = load ptr, ptr %41, align 8, !tbaa !41
  %1424 = icmp eq ptr %1423, %477
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef %1423) #26
  br label %1426

1426:                                             ; preds = %1163, %1419, %1425, %1161
  %1427 = phi { ptr, i32 } [ %1162, %1161 ], [ %1164, %1163 ], [ %1420, %1419 ], [ %1420, %1425 ]
  %1428 = phi ptr [ %467, %1161 ], [ %476, %1163 ], [ %1421, %1419 ], [ %1421, %1425 ]
  %1429 = phi i1 [ true, %1161 ], [ true, %1163 ], [ %1422, %1419 ], [ %1422, %1425 ]
  %1430 = load ptr, ptr %40, align 8, !tbaa !41
  %1431 = icmp eq ptr %1430, %468
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1426
  call void @_ZdlPv(ptr noundef %1430) #26
  br label %1433

1433:                                             ; preds = %1159, %1426, %1432, %1157
  %1434 = phi { ptr, i32 } [ %1158, %1157 ], [ %1160, %1159 ], [ %1427, %1426 ], [ %1427, %1432 ]
  %1435 = phi ptr [ %458, %1157 ], [ %467, %1159 ], [ %1428, %1426 ], [ %1428, %1432 ]
  %1436 = phi i1 [ true, %1157 ], [ true, %1159 ], [ %1429, %1426 ], [ %1429, %1432 ]
  %1437 = load ptr, ptr %39, align 8, !tbaa !41
  %1438 = icmp eq ptr %1437, %459
  br i1 %1438, label %1440, label %1439

1439:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef %1437) #26
  br label %1440

1440:                                             ; preds = %1155, %1433, %1439, %1153
  %1441 = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %1155 ], [ %1434, %1433 ], [ %1434, %1439 ]
  %1442 = phi ptr [ %340, %1153 ], [ %458, %1155 ], [ %1435, %1433 ], [ %1435, %1439 ]
  %1443 = phi i1 [ true, %1153 ], [ true, %1155 ], [ %1436, %1433 ], [ %1436, %1439 ]
  %1444 = load ptr, ptr %36, align 8, !tbaa !41
  %1445 = icmp eq ptr %1444, %441
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1440
  call void @_ZdlPv(ptr noundef %1444) #26
  br label %1447

1447:                                             ; preds = %1446, %1440, %1151
  %1448 = phi { ptr, i32 } [ %1152, %1151 ], [ %1441, %1440 ], [ %1441, %1446 ]
  %1449 = phi ptr [ %340, %1151 ], [ %1442, %1440 ], [ %1442, %1446 ]
  %1450 = phi i1 [ true, %1151 ], [ %1443, %1440 ], [ %1443, %1446 ]
  %1451 = load ptr, ptr %37, align 8, !tbaa !41
  %1452 = icmp eq ptr %1451, %417
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1447
  call void @_ZdlPv(ptr noundef %1451) #26
  br label %1454

1454:                                             ; preds = %1453, %1447, %1149
  %1455 = phi { ptr, i32 } [ %1150, %1149 ], [ %1448, %1447 ], [ %1448, %1453 ]
  %1456 = phi ptr [ %340, %1149 ], [ %1449, %1447 ], [ %1449, %1453 ]
  %1457 = phi i1 [ true, %1149 ], [ %1450, %1447 ], [ %1450, %1453 ]
  %1458 = load ptr, ptr %38, align 8, !tbaa !41
  %1459 = icmp eq ptr %1458, %366
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1454
  call void @_ZdlPv(ptr noundef %1458) #26
  br label %1461

1461:                                             ; preds = %1454, %1460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %1462

1462:                                             ; preds = %1461, %1147
  %1463 = phi { ptr, i32 } [ %1455, %1461 ], [ %1148, %1147 ]
  %1464 = phi ptr [ %1456, %1461 ], [ %34, %1147 ]
  %1465 = phi i1 [ %1457, %1461 ], [ true, %1147 ]
  %1466 = load ptr, ptr %35, align 8, !tbaa !41
  %1467 = icmp eq ptr %1466, %332
  br i1 %1467, label %1469, label %1468

1468:                                             ; preds = %1462
  call void @_ZdlPv(ptr noundef %1466) #26
  br label %1469

1469:                                             ; preds = %1468, %1462
  %1470 = icmp ne ptr %34, %1464
  %1471 = select i1 %1465, i1 %1470, i1 false
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1469, %1472
  %1473 = phi ptr [ %1474, %1472 ], [ %1464, %1469 ]
  %1474 = getelementptr inbounds %struct.TestCase, ptr %1473, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1474) #25
  %1475 = icmp eq ptr %1474, %34
  br i1 %1475, label %1476, label %1472

1476:                                             ; preds = %1472, %1145, %1469
  %1477 = phi { ptr, i32 } [ %1146, %1145 ], [ %1463, %1469 ], [ %1463, %1472 ]
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %34) #25
  br label %1521

1478:                                             ; preds = %911
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1480:                                             ; preds = %914
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1482:                                             ; preds = %918
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1484:                                             ; preds = %923
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1486:                                             ; preds = %927
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1488:                                             ; preds = %931
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = getelementptr inbounds %struct.TestCase, ptr %64, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1490) #25
  %1491 = getelementptr inbounds %struct.TestCase, ptr %64, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1491) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %64) #25
  br label %1492

1492:                                             ; preds = %1488, %1486
  %1493 = phi { ptr, i32 } [ %1487, %1486 ], [ %1489, %1488 ]
  %1494 = phi i1 [ true, %1486 ], [ false, %1488 ]
  %1495 = load ptr, ptr %67, align 8, !tbaa !41
  %1496 = icmp eq ptr %1495, %925
  br i1 %1496, label %1498, label %1497

1497:                                             ; preds = %1492
  call void @_ZdlPv(ptr noundef %1495) #26
  br label %1498

1498:                                             ; preds = %1484, %1492, %1497, %1482
  %1499 = phi { ptr, i32 } [ %1483, %1482 ], [ %1485, %1484 ], [ %1493, %1492 ], [ %1493, %1497 ]
  %1500 = phi ptr [ %919, %1482 ], [ %924, %1484 ], [ %924, %1492 ], [ %924, %1497 ]
  %1501 = phi i1 [ true, %1482 ], [ true, %1484 ], [ %1494, %1492 ], [ %1494, %1497 ]
  %1502 = load ptr, ptr %66, align 8, !tbaa !41
  %1503 = icmp eq ptr %1502, %920
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef %1502) #26
  br label %1505

1505:                                             ; preds = %1498, %1504, %1480
  %1506 = phi { ptr, i32 } [ %1481, %1480 ], [ %1499, %1504 ], [ %1499, %1498 ]
  %1507 = phi ptr [ %64, %1480 ], [ %1500, %1504 ], [ %1500, %1498 ]
  %1508 = phi i1 [ true, %1480 ], [ %1501, %1504 ], [ %1501, %1498 ]
  %1509 = load ptr, ptr %65, align 8, !tbaa !41
  %1510 = icmp eq ptr %1509, %912
  br i1 %1510, label %1512, label %1511

1511:                                             ; preds = %1505
  call void @_ZdlPv(ptr noundef %1509) #26
  br label %1512

1512:                                             ; preds = %1511, %1505
  %1513 = icmp ne ptr %64, %1507
  %1514 = select i1 %1508, i1 %1513, i1 false
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1512, %1515
  %1516 = phi ptr [ %1517, %1515 ], [ %1507, %1512 ]
  %1517 = getelementptr inbounds %struct.TestCase, ptr %1516, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1517) #25
  %1518 = icmp eq ptr %1517, %64
  br i1 %1518, label %1519, label %1515

1519:                                             ; preds = %1515, %1478, %1512
  %1520 = phi { ptr, i32 } [ %1479, %1478 ], [ %1506, %1512 ], [ %1506, %1515 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %64) #25
  br label %1521

1521:                                             ; preds = %1519, %1476, %1143, %1101
  %1522 = phi { ptr, i32 } [ %1520, %1519 ], [ %1477, %1476 ], [ %1144, %1143 ], [ %1093, %1101 ]
  resume { ptr, i32 } %1522
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define hidden void @_Z21ConstructRandomVectorl(ptr noalias nocapture writeonly sret(%"class.std::vector.26") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = lshr exact i64 %3, 30
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  store ptr %13, ptr %0, align 8, !tbaa !69
  store ptr %13, ptr %11, align 8, !tbaa !71
  %14 = getelementptr inbounds i32, ptr %13, i64 %4
  store ptr %14, ptr %8, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %14, %10 ], [ null, %7 ]
  %17 = phi ptr [ %13, %10 ], [ null, %7 ]
  %18 = icmp sgt i64 %1, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %21

21:                                               ; preds = %19, %63
  %22 = phi i64 [ 0, %19 ], [ %67, %63 ]
  %23 = phi ptr [ %17, %19 ], [ %64, %63 ]
  %24 = phi ptr [ %16, %19 ], [ %66, %63 ]
  %25 = phi ptr [ %17, %19 ], [ %65, %63 ]
  %26 = tail call i32 @rand() #25
  %27 = sext i32 %26 to i64
  %28 = srem i64 %27, %1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq ptr %23, %24
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  store i32 %29, ptr %23, align 4, !tbaa !32
  %32 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %32, ptr %20, align 8, !tbaa !71
  br label %63

33:                                               ; preds = %21
  %34 = ptrtoint ptr %23 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
          to label %39 unwind label %71

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %36, 2
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %52 unwind label %69

52:                                               ; preds = %49, %40
  %53 = phi ptr [ null, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds i32, ptr %53, i64 %41
  store i32 %29, ptr %54, align 4, !tbaa !32
  %55 = icmp sgt i64 %36, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %25, i64 %36, i1 false)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i32, ptr %54, i64 1
  %59 = icmp eq ptr %25, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %61

61:                                               ; preds = %60, %57
  store ptr %53, ptr %0, align 8, !tbaa !69
  store ptr %58, ptr %20, align 8, !tbaa !71
  %62 = getelementptr inbounds i32, ptr %53, i64 %47
  store ptr %62, ptr %8, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %61, %31
  %64 = phi ptr [ %58, %61 ], [ %32, %31 ]
  %65 = phi ptr [ %53, %61 ], [ %25, %31 ]
  %66 = phi ptr [ %62, %61 ], [ %24, %31 ]
  %67 = add nuw nsw i64 %22, 1
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %73, label %21, !llvm.loop !73

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %63, %15
  ret void

74:                                               ; preds = %69, %71
  %75 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %76 = icmp eq ptr %25, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %78

78:                                               ; preds = %74, %77
  resume { ptr, i32 } %75
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_Z17BM_Complexity_O_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::vector.26") align 8 %2, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8, !tbaa !30
  %17 = shl nsw i64 %16, 1
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !5, !range !25, !noundef !26
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %22 unwind label %157

22:                                               ; preds = %15
  %23 = icmp ne i8 %19, 0
  %24 = icmp eq i64 %21, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %144, label %26, !prof !27

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 15
  %34 = lshr i64 %32, 4
  br i1 %33, label %35, label %96

35:                                               ; preds = %26, %91
  %36 = phi i64 [ %94, %91 ], [ %21, %26 ]
  br label %37

37:                                               ; preds = %58, %35
  %38 = phi i64 [ %34, %35 ], [ %60, %58 ]
  %39 = phi ptr [ %27, %35 ], [ %59, %58 ]
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %17, %41
  br i1 %42, label %91, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, ptr %39, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %17, %46
  br i1 %47, label %85, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %39, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %17, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, ptr %39, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %17, %56
  br i1 %57, label %89, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, ptr %39, i64 4
  %60 = add nsw i64 %38, -1
  %61 = icmp sgt i64 %38, 1
  br i1 %61, label %37, label %62, !llvm.loop !75

62:                                               ; preds = %58
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %30, %63
  %65 = ashr exact i64 %64, 2
  switch i64 %65, label %84 [
    i64 3, label %66
    i64 2, label %72
    i64 1, label %79
  ]

66:                                               ; preds = %62
  %67 = load i32, ptr %59, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %17, %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, ptr %39, i64 5
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ %59, %62 ]
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %17, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, ptr %73, i64 1
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi ptr [ %78, %77 ], [ %59, %62 ]
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %17, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %79, %62
  br label %91

85:                                               ; preds = %43
  %86 = getelementptr inbounds i32, ptr %39, i64 1
  br label %91

87:                                               ; preds = %48
  %88 = getelementptr inbounds i32, ptr %39, i64 2
  br label %91

89:                                               ; preds = %53
  %90 = getelementptr inbounds i32, ptr %39, i64 3
  br label %91

91:                                               ; preds = %37, %85, %87, %89, %84, %79, %72, %66
  %92 = phi ptr [ %29, %84 ], [ %59, %66 ], [ %73, %72 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %39, %37 ]
  %93 = ptrtoint ptr %92 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %93) #25, !srcloc !33
  %94 = add i64 %36, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %144, label %35, !prof !27

96:                                               ; preds = %26
  %97 = ashr exact i64 %32, 2
  %98 = getelementptr inbounds i32, ptr %27, i64 1
  switch i64 %97, label %161 [
    i64 3, label %99
    i64 2, label %120
    i64 1, label %135
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds i32, ptr %27, i64 2
  br label %101

101:                                              ; preds = %115, %99
  %102 = phi i64 [ %21, %99 ], [ %118, %115 ]
  %103 = load i32, ptr %27, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %17, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %98, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %17, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %100, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = icmp eq i64 %17, %112
  %114 = select i1 %113, ptr %100, ptr %29
  br label %115

115:                                              ; preds = %110, %106, %101
  %116 = phi ptr [ %27, %101 ], [ %98, %106 ], [ %114, %110 ]
  %117 = ptrtoint ptr %116 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %117) #25, !srcloc !33
  %118 = add i64 %102, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %144, label %101, !prof !27

120:                                              ; preds = %96, %131
  %121 = phi i64 [ %133, %131 ], [ %21, %96 ]
  %122 = load i32, ptr %27, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = icmp eq i64 %17, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %98, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %17, %127
  %129 = select i1 %128, ptr %98, ptr %29
  %130 = ptrtoint ptr %129 to i64
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i64 [ %130, %125 ], [ %31, %120 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %132) #25, !srcloc !33
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %120, !prof !27

135:                                              ; preds = %96, %135
  %136 = phi i64 [ %142, %135 ], [ %21, %96 ]
  %137 = load i32, ptr %27, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = icmp eq i64 %17, %138
  %140 = select i1 %139, ptr %27, ptr %29
  %141 = ptrtoint ptr %140 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %141) #25, !srcloc !33
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %135, !prof !27

144:                                              ; preds = %135, %131, %115, %161, %91, %22
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %145 unwind label %157

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !28
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

150:                                              ; preds = %145
  %151 = load i64, ptr %147, align 8, !tbaa !30
  %152 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 %151, ptr %152, align 8, !tbaa !31
  %153 = load ptr, ptr %2, align 8, !tbaa !69
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %156

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret void

157:                                              ; preds = %144, %15
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %2, align 8, !tbaa !69
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %165

161:                                              ; preds = %96, %161
  %162 = phi i64 [ %163, %161 ], [ %21, %96 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !33
  %163 = add i64 %162, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %144, label %161, !prof !27

165:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %166

166:                                              ; preds = %157, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %158
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::vector.26") align 8 %2, i64 noundef %10)
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !5, !range !25, !noundef !26
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %15 unwind label %44

15:                                               ; preds = %9
  %16 = icmp ne i8 %12, 0
  %17 = icmp eq i64 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %31, label %19, !prof !27

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %20, %22
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = tail call i64 @llvm.ctlz.i64(i64 %27, i1 true), !range !76
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  br i1 %23, label %31, label %47

31:                                               ; preds = %50, %19, %15
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %32 unwind label %44

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

37:                                               ; preds = %32
  %38 = load i64, ptr %34, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 %38, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %43

43:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret void

44:                                               ; preds = %31, %9
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !69
  br label %55

47:                                               ; preds = %19, %50
  %48 = phi i64 [ %51, %50 ], [ %14, %19 ]
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %20, ptr %22, i64 noundef %30)
          to label %49 unwind label %53

49:                                               ; preds = %47
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %20, ptr %22)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %31, label %47, !prof !27

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi ptr [ %20, %53 ], [ %46, %44 ]
  %57 = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define hidden void @_Z24BM_ComplexityCaptureArgsRN9benchmark5StateEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %13, label %10, !prof !27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %16

13:                                               ; preds = %26, %2
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 %14, ptr %15, align 8, !tbaa !31
  ret void

16:                                               ; preds = %10, %26
  %17 = phi i64 [ %7, %10 ], [ %28, %26 ]
  %18 = load i8, ptr %11, align 8, !tbaa !77, !range !25, !noundef !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20, !prof !27

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !78
  %22 = load i64, ptr %0, align 8, !tbaa !79
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %12, align 8, !tbaa !80
  %25 = add i64 %23, %24
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i64 [ %25, %20 ], [ 0, %16 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27) #25, !srcloc !33
  %28 = add i64 %17, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %13, label %16, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %0, ptr noundef %1)
  ret i32 0
}

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZN3$_08__invokeEm"(i64 %0) #10 align 2 {
  ret double 1.000000e+00
}

declare noundef i32 @_Z16SetSubstitutionsSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE(ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %11, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %10, %9 ], [ %6, %3 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %22 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %26, ptr %4, align 8, !tbaa !30
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %22, align 8, !tbaa !41
  %31 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %31, ptr %23, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %29, %30 ], [ %23, %17 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %22, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %11, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %10, %9 ], [ %6, %3 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %22 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %26, ptr %4, align 8, !tbaa !30
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %22, align 8, !tbaa !41
  %31 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %31, ptr %23, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %29, %30 ], [ %23, %17 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %22, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %11, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %10, %9 ], [ %6, %3 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %22 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %26, ptr %4, align 8, !tbaa !30
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %22, align 8, !tbaa !41
  %31 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %31, ptr %23, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %29, %30 ], [ %23, %17 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %35, ptr %33, align 1, !tbaa !40
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %22, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %6, align 8, !tbaa !38
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %11, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %10, %9 ], [ %6, %3 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %22 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !36
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %24, ptr %4, align 8, !tbaa !30
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %28 unwind label %40

28:                                               ; preds = %26
  store ptr %27, ptr %22, align 8, !tbaa !41
  %29 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %29, ptr %23, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi ptr [ %27, %28 ], [ %23, %17 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %2, align 1, !tbaa !40
  store i8 %33, ptr %31, align 1, !tbaa !40
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %2, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %30, %32, %34
  %36 = load i64, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %22, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %45

45:                                               ; preds = %44, %40
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"struct.std::pair.43", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

declare noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TestCase, ptr %0, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 8, !tbaa !32
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !27

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %1, %10, %25, %28
  %30 = getelementptr inbounds %struct.TestCase, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds %struct.TestCase, ptr %0, i64 0, i32 2, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %35

35:                                               ; preds = %29, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !41
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #26
  br label %40

40:                                               ; preds = %35, %39
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !32
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZN3$_18__invokeEm"(i64 noundef %0) #10 align 2 {
  %2 = uitofp i64 %0 to double
  ret double %2
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %14 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %14, %16 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %21, ptr %19, align 4, !tbaa !32
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !32
  %36 = load i32, ptr %34, align 4, !tbaa !32
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !81

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !32
  %69 = icmp sgt i64 %61, 2
  br i1 %69, label %60, label %70, !llvm.loop !82

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ %63, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !32
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !83

74:                                               ; preds = %11
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %12, 3
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = getelementptr inbounds i32, ptr %14, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !32
  %80 = load i32, ptr %77, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !32
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %80, ptr %0, align 4, !tbaa !32
  store i32 %86, ptr %77, align 4, !tbaa !32
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !32
  store i32 %89, ptr %78, align 4, !tbaa !32
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !32
  store i32 %89, ptr %10, align 4, !tbaa !32
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %79, ptr %0, align 4, !tbaa !32
  store i32 %95, ptr %10, align 4, !tbaa !32
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !32
  store i32 %98, ptr %78, align 4, !tbaa !32
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !32
  store i32 %98, ptr %77, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !84

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !85

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !32
  store i32 %108, ptr %113, align 4, !tbaa !32
  br label %102, !llvm.loop !86

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123, !llvm.loop !87

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %274

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load i32, ptr %0, align 4, !tbaa !32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i32 %9, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds i32, ptr %0, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load i32, ptr %0, align 4, !tbaa !32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store i32 %24, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds i32, ptr %25, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp slt i32 %17, %28
  br i1 %29, label %23, label %32, !llvm.loop !88

30:                                               ; preds = %14
  %31 = load i64, ptr %0, align 4
  store i64 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %23, %30, %20
  %33 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store i32 %17, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %0, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = load i32, ptr %0, align 4, !tbaa !32
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %16, align 4, !tbaa !32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %46, %41 ], [ %39, %38 ]
  %43 = phi ptr [ %45, %41 ], [ %16, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %34, %38 ]
  store i32 %42, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds i32, ptr %43, i64 -1
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp slt i32 %35, %46
  br i1 %47, label %41, label %49, !llvm.loop !88

48:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %49

49:                                               ; preds = %41, %48, %38
  %50 = phi ptr [ %0, %48 ], [ %34, %38 ], [ %43, %41 ]
  store i32 %35, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds i32, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load i32, ptr %0, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %34, align 4, !tbaa !32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %63, %58 ], [ %56, %55 ]
  %60 = phi ptr [ %62, %58 ], [ %34, %55 ]
  %61 = phi ptr [ %60, %58 ], [ %51, %55 ]
  store i32 %59, ptr %61, align 4, !tbaa !32
  %62 = getelementptr inbounds i32, ptr %60, i64 -1
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %58, label %66, !llvm.loop !88

65:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %58, %65, %55
  %67 = phi ptr [ %0, %65 ], [ %51, %55 ], [ %60, %58 ]
  store i32 %52, ptr %67, align 4, !tbaa !32
  %68 = getelementptr inbounds i32, ptr %0, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = load i32, ptr %0, align 4, !tbaa !32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %51, align 4, !tbaa !32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %80, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %51, %72 ]
  %78 = phi ptr [ %77, %75 ], [ %68, %72 ]
  store i32 %76, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds i32, ptr %77, i64 -1
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %75, label %83, !llvm.loop !88

82:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %83

83:                                               ; preds = %75, %82, %72
  %84 = phi ptr [ %0, %82 ], [ %68, %72 ], [ %77, %75 ]
  store i32 %69, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds i32, ptr %0, i64 6
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = load i32, ptr %0, align 4, !tbaa !32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %68, align 4, !tbaa !32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %97, %92 ], [ %90, %89 ]
  %94 = phi ptr [ %96, %92 ], [ %68, %89 ]
  %95 = phi ptr [ %94, %92 ], [ %85, %89 ]
  store i32 %93, ptr %95, align 4, !tbaa !32
  %96 = getelementptr inbounds i32, ptr %94, i64 -1
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp slt i32 %86, %97
  br i1 %98, label %92, label %100, !llvm.loop !88

99:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  br label %100

100:                                              ; preds = %92, %99, %89
  %101 = phi ptr [ %0, %99 ], [ %85, %89 ], [ %94, %92 ]
  store i32 %86, ptr %101, align 4, !tbaa !32
  %102 = getelementptr inbounds i32, ptr %0, i64 7
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = load i32, ptr %0, align 4, !tbaa !32
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %85, align 4, !tbaa !32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %114, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %113, %109 ], [ %85, %106 ]
  %112 = phi ptr [ %111, %109 ], [ %102, %106 ]
  store i32 %110, ptr %112, align 4, !tbaa !32
  %113 = getelementptr inbounds i32, ptr %111, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = icmp slt i32 %103, %114
  br i1 %115, label %109, label %117, !llvm.loop !88

116:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %117

117:                                              ; preds = %109, %116, %106
  %118 = phi ptr [ %0, %116 ], [ %102, %106 ], [ %111, %109 ]
  store i32 %103, ptr %118, align 4, !tbaa !32
  %119 = getelementptr inbounds i32, ptr %0, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = load i32, ptr %0, align 4, !tbaa !32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %102, align 4, !tbaa !32
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %131, %126 ], [ %124, %123 ]
  %128 = phi ptr [ %130, %126 ], [ %102, %123 ]
  %129 = phi ptr [ %128, %126 ], [ %119, %123 ]
  store i32 %127, ptr %129, align 4, !tbaa !32
  %130 = getelementptr inbounds i32, ptr %128, i64 -1
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %126, label %134, !llvm.loop !88

133:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %134

134:                                              ; preds = %126, %133, %123
  %135 = phi ptr [ %0, %133 ], [ %119, %123 ], [ %128, %126 ]
  store i32 %120, ptr %135, align 4, !tbaa !32
  %136 = getelementptr inbounds i32, ptr %0, i64 9
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = load i32, ptr %0, align 4, !tbaa !32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %119, align 4, !tbaa !32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %140, %143
  %144 = phi i32 [ %148, %143 ], [ %141, %140 ]
  %145 = phi ptr [ %147, %143 ], [ %119, %140 ]
  %146 = phi ptr [ %145, %143 ], [ %136, %140 ]
  store i32 %144, ptr %146, align 4, !tbaa !32
  %147 = getelementptr inbounds i32, ptr %145, i64 -1
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = icmp slt i32 %137, %148
  br i1 %149, label %143, label %151, !llvm.loop !88

150:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %151

151:                                              ; preds = %143, %150, %140
  %152 = phi ptr [ %0, %150 ], [ %136, %140 ], [ %145, %143 ]
  store i32 %137, ptr %152, align 4, !tbaa !32
  %153 = getelementptr inbounds i32, ptr %0, i64 10
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = load i32, ptr %0, align 4, !tbaa !32
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %136, align 4, !tbaa !32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %157, %160
  %161 = phi i32 [ %165, %160 ], [ %158, %157 ]
  %162 = phi ptr [ %164, %160 ], [ %136, %157 ]
  %163 = phi ptr [ %162, %160 ], [ %153, %157 ]
  store i32 %161, ptr %163, align 4, !tbaa !32
  %164 = getelementptr inbounds i32, ptr %162, i64 -1
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %160, label %168, !llvm.loop !88

167:                                              ; preds = %151
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %168

168:                                              ; preds = %160, %167, %157
  %169 = phi ptr [ %0, %167 ], [ %153, %157 ], [ %162, %160 ]
  store i32 %154, ptr %169, align 4, !tbaa !32
  %170 = getelementptr inbounds i32, ptr %0, i64 11
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = load i32, ptr %0, align 4, !tbaa !32
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %153, align 4, !tbaa !32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %174, %177
  %178 = phi i32 [ %182, %177 ], [ %175, %174 ]
  %179 = phi ptr [ %181, %177 ], [ %153, %174 ]
  %180 = phi ptr [ %179, %177 ], [ %170, %174 ]
  store i32 %178, ptr %180, align 4, !tbaa !32
  %181 = getelementptr inbounds i32, ptr %179, i64 -1
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = icmp slt i32 %171, %182
  br i1 %183, label %177, label %185, !llvm.loop !88

184:                                              ; preds = %168
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %185

185:                                              ; preds = %177, %184, %174
  %186 = phi ptr [ %0, %184 ], [ %170, %174 ], [ %179, %177 ]
  store i32 %171, ptr %186, align 4, !tbaa !32
  %187 = getelementptr inbounds i32, ptr %0, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = load i32, ptr %0, align 4, !tbaa !32
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %170, align 4, !tbaa !32
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %191, %194
  %195 = phi i32 [ %199, %194 ], [ %192, %191 ]
  %196 = phi ptr [ %198, %194 ], [ %170, %191 ]
  %197 = phi ptr [ %196, %194 ], [ %187, %191 ]
  store i32 %195, ptr %197, align 4, !tbaa !32
  %198 = getelementptr inbounds i32, ptr %196, i64 -1
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = icmp slt i32 %188, %199
  br i1 %200, label %194, label %202, !llvm.loop !88

201:                                              ; preds = %185
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 48, i1 false)
  br label %202

202:                                              ; preds = %194, %201, %191
  %203 = phi ptr [ %0, %201 ], [ %187, %191 ], [ %196, %194 ]
  store i32 %188, ptr %203, align 4, !tbaa !32
  %204 = getelementptr inbounds i32, ptr %0, i64 13
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = load i32, ptr %0, align 4, !tbaa !32
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %218, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %187, align 4, !tbaa !32
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %208, %211
  %212 = phi i32 [ %216, %211 ], [ %209, %208 ]
  %213 = phi ptr [ %215, %211 ], [ %187, %208 ]
  %214 = phi ptr [ %213, %211 ], [ %204, %208 ]
  store i32 %212, ptr %214, align 4, !tbaa !32
  %215 = getelementptr inbounds i32, ptr %213, i64 -1
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = icmp slt i32 %205, %216
  br i1 %217, label %211, label %219, !llvm.loop !88

218:                                              ; preds = %202
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %0, i64 52, i1 false)
  br label %219

219:                                              ; preds = %211, %218, %208
  %220 = phi ptr [ %0, %218 ], [ %204, %208 ], [ %213, %211 ]
  store i32 %205, ptr %220, align 4, !tbaa !32
  %221 = getelementptr inbounds i32, ptr %0, i64 14
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = load i32, ptr %0, align 4, !tbaa !32
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %204, align 4, !tbaa !32
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %225, %228
  %229 = phi i32 [ %233, %228 ], [ %226, %225 ]
  %230 = phi ptr [ %232, %228 ], [ %204, %225 ]
  %231 = phi ptr [ %230, %228 ], [ %221, %225 ]
  store i32 %229, ptr %231, align 4, !tbaa !32
  %232 = getelementptr inbounds i32, ptr %230, i64 -1
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = icmp slt i32 %222, %233
  br i1 %234, label %228, label %236, !llvm.loop !88

235:                                              ; preds = %219
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %0, i64 56, i1 false)
  br label %236

236:                                              ; preds = %228, %235, %225
  %237 = phi ptr [ %0, %235 ], [ %221, %225 ], [ %230, %228 ]
  store i32 %222, ptr %237, align 4, !tbaa !32
  %238 = getelementptr inbounds i32, ptr %0, i64 15
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = load i32, ptr %0, align 4, !tbaa !32
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %221, align 4, !tbaa !32
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %242, %245
  %246 = phi i32 [ %250, %245 ], [ %243, %242 ]
  %247 = phi ptr [ %249, %245 ], [ %221, %242 ]
  %248 = phi ptr [ %247, %245 ], [ %238, %242 ]
  store i32 %246, ptr %248, align 4, !tbaa !32
  %249 = getelementptr inbounds i32, ptr %247, i64 -1
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = icmp slt i32 %239, %250
  br i1 %251, label %245, label %253, !llvm.loop !88

252:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(60) %0, i64 60, i1 false)
  br label %253

253:                                              ; preds = %245, %252, %242
  %254 = phi ptr [ %0, %252 ], [ %238, %242 ], [ %247, %245 ]
  store i32 %239, ptr %254, align 4, !tbaa !32
  %255 = getelementptr inbounds i32, ptr %0, i64 16
  %256 = icmp eq ptr %255, %1
  br i1 %256, label %308, label %257

257:                                              ; preds = %253, %270
  %258 = phi ptr [ %272, %270 ], [ %255, %253 ]
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = getelementptr inbounds i32, ptr %258, i64 -1
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %257, %263
  %264 = phi i32 [ %268, %263 ], [ %261, %257 ]
  %265 = phi ptr [ %267, %263 ], [ %260, %257 ]
  %266 = phi ptr [ %265, %263 ], [ %258, %257 ]
  store i32 %264, ptr %266, align 4, !tbaa !32
  %267 = getelementptr inbounds i32, ptr %265, i64 -1
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = icmp slt i32 %259, %268
  br i1 %269, label %263, label %270, !llvm.loop !88

270:                                              ; preds = %263, %257
  %271 = phi ptr [ %258, %257 ], [ %265, %263 ]
  store i32 %259, ptr %271, align 4, !tbaa !32
  %272 = getelementptr inbounds i32, ptr %258, i64 1
  %273 = icmp eq ptr %272, %1
  br i1 %273, label %308, label %257, !llvm.loop !89

274:                                              ; preds = %2
  %275 = icmp eq ptr %0, %1
  %276 = getelementptr inbounds i32, ptr %0, i64 1
  %277 = icmp eq ptr %276, %1
  %278 = select i1 %275, i1 true, i1 %277
  br i1 %278, label %308, label %279

279:                                              ; preds = %274, %304
  %280 = phi ptr [ %306, %304 ], [ %276, %274 ]
  %281 = phi ptr [ %280, %304 ], [ %0, %274 ]
  %282 = load i32, ptr %280, align 4, !tbaa !32
  %283 = load i32, ptr %0, align 4, !tbaa !32
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = icmp eq ptr %280, %0
  br i1 %286, label %304, label %287

287:                                              ; preds = %285
  %288 = ptrtoint ptr %280 to i64
  %289 = sub i64 %288, %4
  %290 = ashr exact i64 %289, 2
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i32, ptr %281, i64 2
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr nonnull align 4 %0, i64 %289, i1 false)
  br label %304

294:                                              ; preds = %279
  %295 = load i32, ptr %281, align 4, !tbaa !32
  %296 = icmp slt i32 %282, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %302, %297 ], [ %295, %294 ]
  %299 = phi ptr [ %301, %297 ], [ %281, %294 ]
  %300 = phi ptr [ %299, %297 ], [ %280, %294 ]
  store i32 %298, ptr %300, align 4, !tbaa !32
  %301 = getelementptr inbounds i32, ptr %299, i64 -1
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = icmp slt i32 %282, %302
  br i1 %303, label %297, label %304, !llvm.loop !88

304:                                              ; preds = %297, %294, %287, %285
  %305 = phi ptr [ %0, %285 ], [ %0, %287 ], [ %280, %294 ], [ %299, %297 ]
  store i32 %282, ptr %305, align 4, !tbaa !32
  %306 = getelementptr inbounds i32, ptr %280, i64 1
  %307 = icmp eq ptr %306, %1
  br i1 %307, label %308, label %279, !llvm.loop !90

308:                                              ; preds = %304, %270, %274, %253
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 2
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !32
  %34 = load i32, ptr %32, align 4, !tbaa !32
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !32
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41, !llvm.loop !81

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !82

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !32
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !91

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !32
  %71 = load i32, ptr %69, align 4, !tbaa !32
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !32
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78, !llvm.loop !81

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %82, ptr %20, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !32
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !82

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !32
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !91

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZN3$_28__invokeEm"(i64 noundef %0) #18 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = fmul double %2, 0x3FF71547652B82FE
  %4 = tail call double @log(double noundef %2) #25
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #19

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_38__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %0) #20 align 2 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %26, label %9, !prof !27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %22, %9
  %13 = phi i64 [ %6, %9 ], [ %24, %22 ]
  %14 = load i8, ptr %10, align 8, !tbaa !77, !range !25, !noundef !26
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16, !prof !27

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !78
  %18 = load i64, ptr %0, align 8, !tbaa !79
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %11, align 8, !tbaa !80
  %21 = add i64 %19, %20
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i64 [ %21, %16 ], [ 0, %12 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23) #25, !srcloc !33
  %24 = add i64 %13, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %12, !prof !27

26:                                               ; preds = %22, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 100, ptr %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %65 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %66 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %66, ptr noundef nonnull @.str)
          to label %71 unwind label %69

67:                                               ; preds = %1114, %1118, %1182, %1081, %1083, %1054, %924, %788, %779, %770, %767, %637, %501, %492, %483, %480, %350, %220, %85, %77, %69
  %68 = phi { ptr, i32 } [ %70, %69 ], [ %78, %77 ], [ %86, %85 ], [ %216, %220 ], [ %346, %350 ], [ %476, %480 ], [ %484, %483 ], [ %493, %492 ], [ %502, %501 ], [ %633, %637 ], [ %763, %767 ], [ %771, %770 ], [ %780, %779 ], [ %789, %788 ], [ %920, %924 ], [ %1050, %1054 ], [ %1082, %1081 ], [ %1084, %1083 ], [ %1178, %1182 ], [ %1115, %1118 ], [ %1115, %1114 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %0
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %67

71:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !47
  %72 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %66, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %72, align 8, !tbaa !92
  %73 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %66)
  %74 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %73, i64 noundef 1, i64 noundef 262144)
  %75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %74, i32 noundef 1)
  store ptr %75, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !74
  %76 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %76, ptr noundef nonnull @.str)
          to label %79 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %67

79:                                               ; preds = %71
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !47
  %80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %76, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %80, align 8, !tbaa !92
  %81 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %76)
  %82 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %81, i64 noundef 1, i64 noundef 262144)
  %83 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %82, i32 noundef 7)
  store ptr %83, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !74
  %84 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %84, ptr noundef nonnull @.str)
          to label %87 unwind label %85

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %67

87:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %84, align 8, !tbaa !47
  %88 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %84, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %88, align 8, !tbaa !92
  %89 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %84)
  %90 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %89, i64 noundef 1, i64 noundef 262144)
  %91 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %90, ptr noundef nonnull @"_ZN3$_08__invokeEm")
  store ptr %91, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %92 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  store ptr %93, ptr %60, align 8, !tbaa !36
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

96:                                               ; preds = %87
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #25
  store i64 %97, ptr %59, align 8, !tbaa !30
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
  store ptr %100, ptr %60, align 8, !tbaa !41
  %101 = load i64, ptr %59, align 8, !tbaa !30
  store i64 %101, ptr %93, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %100, %99 ], [ %93, %96 ]
  switch i64 %97, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %92, align 1, !tbaa !40
  store i8 %105, ptr %103, align 1, !tbaa !40
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %92, i64 %97, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %59, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !38
  %110 = load ptr, ptr %60, align 8, !tbaa !41
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %112 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  store ptr %113, ptr %61, align 8, !tbaa !36
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %116 unwind label %194

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #25
  store i64 %118, ptr %58, align 8, !tbaa !30
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
          to label %122 unwind label %194

122:                                              ; preds = %120
  store ptr %121, ptr %61, align 8, !tbaa !41
  %123 = load i64, ptr %58, align 8, !tbaa !30
  store i64 %123, ptr %113, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi ptr [ %121, %122 ], [ %113, %117 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %112, align 1, !tbaa !40
  store i8 %127, ptr %125, align 1, !tbaa !40
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %112, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %58, align 8, !tbaa !30
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  store i64 %130, ptr %131, align 8, !tbaa !38
  %132 = load ptr, ptr %61, align 8, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  %134 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  store ptr %135, ptr %62, align 8, !tbaa !36
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %138 unwind label %196

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #25
  store i64 %140, ptr %57, align 8, !tbaa !30
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %144 unwind label %196

144:                                              ; preds = %142
  store ptr %143, ptr %62, align 8, !tbaa !41
  %145 = load i64, ptr %57, align 8, !tbaa !30
  store i64 %145, ptr %135, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi ptr [ %143, %144 ], [ %135, %139 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %146
  %149 = load i8, ptr %134, align 1, !tbaa !40
  store i8 %149, ptr %147, align 1, !tbaa !40
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %134, i64 %140, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, ptr %57, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !38
  %154 = load ptr, ptr %62, align 8, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %156 = load ptr, ptr @enum_big_o_1, align 8, !tbaa !74
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %157, ptr %63, align 8, !tbaa !36
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %160 unwind label %198

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #25
  store i64 %162, ptr %56, align 8, !tbaa !30
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %166 unwind label %198

166:                                              ; preds = %164
  store ptr %165, ptr %63, align 8, !tbaa !41
  %167 = load i64, ptr %56, align 8, !tbaa !30
  store i64 %167, ptr %157, align 8, !tbaa !40
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi ptr [ %165, %166 ], [ %157, %161 ]
  switch i64 %162, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %168
  %171 = load i8, ptr %156, align 1, !tbaa !40
  store i8 %171, ptr %169, align 1, !tbaa !40
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %156, i64 %162, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = load i64, ptr %56, align 8, !tbaa !30
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !38
  %176 = load ptr, ptr %63, align 8, !tbaa !41
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %178 unwind label %200

178:                                              ; preds = %173
  %179 = load ptr, ptr %63, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %157
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #26
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %183 = load ptr, ptr %62, align 8, !tbaa !41
  %184 = icmp eq ptr %183, %135
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #26
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %187 = load ptr, ptr %61, align 8, !tbaa !41
  %188 = icmp eq ptr %187, %113
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #26
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %191 = load ptr, ptr %60, align 8, !tbaa !41
  %192 = icmp eq ptr %191, %93
  br i1 %192, label %221, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #26
  br label %221

194:                                              ; preds = %120, %115
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %215

196:                                              ; preds = %142, %137
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %210

198:                                              ; preds = %164, %159
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %63, align 8, !tbaa !41
  %203 = icmp eq ptr %202, %157
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #26
  br label %205

205:                                              ; preds = %204, %200, %198
  %206 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %207 = load ptr, ptr %62, align 8, !tbaa !41
  %208 = icmp eq ptr %207, %135
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  br label %210

210:                                              ; preds = %209, %205, %196
  %211 = phi { ptr, i32 } [ %197, %196 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %212 = load ptr, ptr %61, align 8, !tbaa !41
  %213 = icmp eq ptr %212, %113
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #26
  br label %215

215:                                              ; preds = %214, %210, %194
  %216 = phi { ptr, i32 } [ %195, %194 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %217 = load ptr, ptr %60, align 8, !tbaa !41
  %218 = icmp eq ptr %217, %93
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %67

221:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  store i32 0, ptr @dummy96, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %222 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  store ptr %223, ptr %52, align 8, !tbaa !36
  %224 = icmp eq ptr %222, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

226:                                              ; preds = %221
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25
  store i64 %227, ptr %51, align 8, !tbaa !30
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !41
  %231 = load i64, ptr %51, align 8, !tbaa !30
  store i64 %231, ptr %223, align 8, !tbaa !40
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi ptr [ %230, %229 ], [ %223, %226 ]
  switch i64 %227, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %232
  %235 = load i8, ptr %222, align 1, !tbaa !40
  store i8 %235, ptr %233, align 1, !tbaa !40
  br label %237

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %222, i64 %227, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %232
  %238 = load i64, ptr %51, align 8, !tbaa !30
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  store i64 %238, ptr %239, align 8, !tbaa !38
  %240 = load ptr, ptr %52, align 8, !tbaa !41
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  %242 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %243, ptr %53, align 8, !tbaa !36
  %244 = icmp eq ptr %242, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %246 unwind label %324

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %237
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #25
  store i64 %248, ptr %50, align 8, !tbaa !30
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %252 unwind label %324

252:                                              ; preds = %250
  store ptr %251, ptr %53, align 8, !tbaa !41
  %253 = load i64, ptr %50, align 8, !tbaa !30
  store i64 %253, ptr %243, align 8, !tbaa !40
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi ptr [ %251, %252 ], [ %243, %247 ]
  switch i64 %248, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %254
  %257 = load i8, ptr %242, align 1, !tbaa !40
  store i8 %257, ptr %255, align 1, !tbaa !40
  br label %259

258:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 1 %242, i64 %248, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %254
  %260 = load i64, ptr %50, align 8, !tbaa !30
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %260, ptr %261, align 8, !tbaa !38
  %262 = load ptr, ptr %53, align 8, !tbaa !41
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  %264 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %265, ptr %54, align 8, !tbaa !36
  %266 = icmp eq ptr %264, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %268 unwind label %326

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %259
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  store i64 %270, ptr %49, align 8, !tbaa !30
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %274 unwind label %326

274:                                              ; preds = %272
  store ptr %273, ptr %54, align 8, !tbaa !41
  %275 = load i64, ptr %49, align 8, !tbaa !30
  store i64 %275, ptr %265, align 8, !tbaa !40
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi ptr [ %273, %274 ], [ %265, %269 ]
  switch i64 %270, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %276
  %279 = load i8, ptr %264, align 1, !tbaa !40
  store i8 %279, ptr %277, align 1, !tbaa !40
  br label %281

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr nonnull align 1 %264, i64 %270, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %276
  %282 = load i64, ptr %49, align 8, !tbaa !30
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  store i64 %282, ptr %283, align 8, !tbaa !38
  %284 = load ptr, ptr %54, align 8, !tbaa !41
  %285 = getelementptr inbounds i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  %286 = load ptr, ptr @auto_big_o_1, align 8, !tbaa !74
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  store ptr %287, ptr %55, align 8, !tbaa !36
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %290 unwind label %328

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %281
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #25
  store i64 %292, ptr %48, align 8, !tbaa !30
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %296 unwind label %328

296:                                              ; preds = %294
  store ptr %295, ptr %55, align 8, !tbaa !41
  %297 = load i64, ptr %48, align 8, !tbaa !30
  store i64 %297, ptr %287, align 8, !tbaa !40
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi ptr [ %295, %296 ], [ %287, %291 ]
  switch i64 %292, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %298
  %301 = load i8, ptr %286, align 1, !tbaa !40
  store i8 %301, ptr %299, align 1, !tbaa !40
  br label %303

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr nonnull align 1 %286, i64 %292, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = load i64, ptr %48, align 8, !tbaa !30
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  store i64 %304, ptr %305, align 8, !tbaa !38
  %306 = load ptr, ptr %55, align 8, !tbaa !41
  %307 = getelementptr inbounds i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1)
          to label %308 unwind label %330

308:                                              ; preds = %303
  %309 = load ptr, ptr %55, align 8, !tbaa !41
  %310 = icmp eq ptr %309, %287
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #26
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %313 = load ptr, ptr %54, align 8, !tbaa !41
  %314 = icmp eq ptr %313, %265
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #26
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  %317 = load ptr, ptr %53, align 8, !tbaa !41
  %318 = icmp eq ptr %317, %243
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #26
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %321 = load ptr, ptr %52, align 8, !tbaa !41
  %322 = icmp eq ptr %321, %223
  br i1 %322, label %351, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #26
  br label %351

324:                                              ; preds = %250, %245
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %345

326:                                              ; preds = %272, %267
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %340

328:                                              ; preds = %294, %289
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %335

330:                                              ; preds = %303
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %55, align 8, !tbaa !41
  %333 = icmp eq ptr %332, %287
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #26
  br label %335

335:                                              ; preds = %334, %330, %328
  %336 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %331, %334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %337 = load ptr, ptr %54, align 8, !tbaa !41
  %338 = icmp eq ptr %337, %265
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #26
  br label %340

340:                                              ; preds = %339, %335, %326
  %341 = phi { ptr, i32 } [ %327, %326 ], [ %336, %335 ], [ %336, %339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  %342 = load ptr, ptr %53, align 8, !tbaa !41
  %343 = icmp eq ptr %342, %243
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #26
  br label %345

345:                                              ; preds = %344, %340, %324
  %346 = phi { ptr, i32 } [ %325, %324 ], [ %341, %340 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %347 = load ptr, ptr %52, align 8, !tbaa !41
  %348 = icmp eq ptr %347, %223
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #26
  br label %350

350:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %67

351:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  store i32 0, ptr @dummy100, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %352 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  store ptr %353, ptr %44, align 8, !tbaa !36
  %354 = icmp eq ptr %352, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

356:                                              ; preds = %351
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  store i64 %357, ptr %43, align 8, !tbaa !30
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
  store ptr %360, ptr %44, align 8, !tbaa !41
  %361 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %361, ptr %353, align 8, !tbaa !40
  br label %362

362:                                              ; preds = %359, %356
  %363 = phi ptr [ %360, %359 ], [ %353, %356 ]
  switch i64 %357, label %366 [
    i64 1, label %364
    i64 0, label %367
  ]

364:                                              ; preds = %362
  %365 = load i8, ptr %352, align 1, !tbaa !40
  store i8 %365, ptr %363, align 1, !tbaa !40
  br label %367

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr nonnull align 1 %352, i64 %357, i1 false)
  br label %367

367:                                              ; preds = %366, %364, %362
  %368 = load i64, ptr %43, align 8, !tbaa !30
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  store i64 %368, ptr %369, align 8, !tbaa !38
  %370 = load ptr, ptr %44, align 8, !tbaa !41
  %371 = getelementptr inbounds i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %372 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %373, ptr %45, align 8, !tbaa !36
  %374 = icmp eq ptr %372, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %376 unwind label %454

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %367
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store i64 %378, ptr %42, align 8, !tbaa !30
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %382 unwind label %454

382:                                              ; preds = %380
  store ptr %381, ptr %45, align 8, !tbaa !41
  %383 = load i64, ptr %42, align 8, !tbaa !30
  store i64 %383, ptr %373, align 8, !tbaa !40
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi ptr [ %381, %382 ], [ %373, %377 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %389
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %372, align 1, !tbaa !40
  store i8 %387, ptr %385, align 1, !tbaa !40
  br label %389

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr nonnull align 1 %372, i64 %378, i1 false)
  br label %389

389:                                              ; preds = %388, %386, %384
  %390 = load i64, ptr %42, align 8, !tbaa !30
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 %390, ptr %391, align 8, !tbaa !38
  %392 = load ptr, ptr %45, align 8, !tbaa !41
  %393 = getelementptr inbounds i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %394 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  store ptr %395, ptr %46, align 8, !tbaa !36
  %396 = icmp eq ptr %394, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %398 unwind label %456

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %389
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  store i64 %400, ptr %41, align 8, !tbaa !30
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %404 unwind label %456

404:                                              ; preds = %402
  store ptr %403, ptr %46, align 8, !tbaa !41
  %405 = load i64, ptr %41, align 8, !tbaa !30
  store i64 %405, ptr %395, align 8, !tbaa !40
  br label %406

406:                                              ; preds = %404, %399
  %407 = phi ptr [ %403, %404 ], [ %395, %399 ]
  switch i64 %400, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %406
  %409 = load i8, ptr %394, align 1, !tbaa !40
  store i8 %409, ptr %407, align 1, !tbaa !40
  br label %411

410:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 1 %394, i64 %400, i1 false)
  br label %411

411:                                              ; preds = %410, %408, %406
  %412 = load i64, ptr %41, align 8, !tbaa !30
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  store i64 %412, ptr %413, align 8, !tbaa !38
  %414 = load ptr, ptr %46, align 8, !tbaa !41
  %415 = getelementptr inbounds i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %416 = load ptr, ptr @lambda_big_o_1, align 8, !tbaa !74
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  store ptr %417, ptr %47, align 8, !tbaa !36
  %418 = icmp eq ptr %416, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %420 unwind label %458

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %411
  %422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  store i64 %422, ptr %40, align 8, !tbaa !30
  %423 = icmp ugt i64 %422, 15
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %426 unwind label %458

426:                                              ; preds = %424
  store ptr %425, ptr %47, align 8, !tbaa !41
  %427 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %427, ptr %417, align 8, !tbaa !40
  br label %428

428:                                              ; preds = %426, %421
  %429 = phi ptr [ %425, %426 ], [ %417, %421 ]
  switch i64 %422, label %432 [
    i64 1, label %430
    i64 0, label %433
  ]

430:                                              ; preds = %428
  %431 = load i8, ptr %416, align 1, !tbaa !40
  store i8 %431, ptr %429, align 1, !tbaa !40
  br label %433

432:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr nonnull align 1 %416, i64 %422, i1 false)
  br label %433

433:                                              ; preds = %432, %430, %428
  %434 = load i64, ptr %40, align 8, !tbaa !30
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  store i64 %434, ptr %435, align 8, !tbaa !38
  %436 = load ptr, ptr %47, align 8, !tbaa !41
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %438 unwind label %460

438:                                              ; preds = %433
  %439 = load ptr, ptr %47, align 8, !tbaa !41
  %440 = icmp eq ptr %439, %417
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #26
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %443 = load ptr, ptr %46, align 8, !tbaa !41
  %444 = icmp eq ptr %443, %395
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #26
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %447 = load ptr, ptr %45, align 8, !tbaa !41
  %448 = icmp eq ptr %447, %373
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #26
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %451 = load ptr, ptr %44, align 8, !tbaa !41
  %452 = icmp eq ptr %451, %353
  br i1 %452, label %481, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #26
  br label %481

454:                                              ; preds = %380, %375
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %475

456:                                              ; preds = %402, %397
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %470

458:                                              ; preds = %424, %419
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %433
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %47, align 8, !tbaa !41
  %463 = icmp eq ptr %462, %417
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #26
  br label %465

465:                                              ; preds = %464, %460, %458
  %466 = phi { ptr, i32 } [ %459, %458 ], [ %461, %460 ], [ %461, %464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %467 = load ptr, ptr %46, align 8, !tbaa !41
  %468 = icmp eq ptr %467, %395
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #26
  br label %470

470:                                              ; preds = %469, %465, %456
  %471 = phi { ptr, i32 } [ %457, %456 ], [ %466, %465 ], [ %466, %469 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %472 = load ptr, ptr %45, align 8, !tbaa !41
  %473 = icmp eq ptr %472, %373
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #26
  br label %475

475:                                              ; preds = %474, %470, %454
  %476 = phi { ptr, i32 } [ %455, %454 ], [ %471, %470 ], [ %471, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %477 = load ptr, ptr %44, align 8, !tbaa !41
  %478 = icmp eq ptr %477, %353
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #26
  br label %480

480:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %67

481:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  store i32 0, ptr @dummy104, align 4, !tbaa !32
  %482 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %482, ptr noundef nonnull @.str.14)
          to label %485 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %482) #26
  br label %67

485:                                              ; preds = %481
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %482, align 8, !tbaa !47
  %486 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %482, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %486, align 8, !tbaa !92
  %487 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %482)
  %488 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %487, i32 noundef 2)
  %489 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %488, i64 noundef 1024, i64 noundef 65536)
  %490 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %489, i32 noundef 2)
  store ptr %490, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !74
  %491 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %491, ptr noundef nonnull @.str.14)
          to label %494 unwind label %492

492:                                              ; preds = %485
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %491) #26
  br label %67

494:                                              ; preds = %485
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %491, align 8, !tbaa !47
  %495 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %491, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %495, align 8, !tbaa !92
  %496 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %491)
  %497 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %496, i32 noundef 2)
  %498 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %497, i64 noundef 1024, i64 noundef 65536)
  %499 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %498, ptr noundef nonnull @"_ZN3$_18__invokeEm")
  store ptr %499, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !74
  %500 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %500, ptr noundef nonnull @.str.14)
          to label %503 unwind label %501

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %500) #26
  br label %67

503:                                              ; preds = %494
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %500, align 8, !tbaa !47
  %504 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %500, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %504, align 8, !tbaa !92
  %505 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %500)
  %506 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %505, i32 noundef 2)
  %507 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %506, i64 noundef 1024, i64 noundef 65536)
  %508 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %507, i32 noundef 7)
  store ptr %508, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %509 = load ptr, ptr @n_test_name, align 8, !tbaa !74
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %510, ptr %36, align 8, !tbaa !36
  %511 = icmp eq ptr %509, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

513:                                              ; preds = %503
  %514 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store i64 %514, ptr %35, align 8, !tbaa !30
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
  store ptr %517, ptr %36, align 8, !tbaa !41
  %518 = load i64, ptr %35, align 8, !tbaa !30
  store i64 %518, ptr %510, align 8, !tbaa !40
  br label %519

519:                                              ; preds = %516, %513
  %520 = phi ptr [ %517, %516 ], [ %510, %513 ]
  switch i64 %514, label %523 [
    i64 1, label %521
    i64 0, label %524
  ]

521:                                              ; preds = %519
  %522 = load i8, ptr %509, align 1, !tbaa !40
  store i8 %522, ptr %520, align 1, !tbaa !40
  br label %524

523:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr nonnull align 1 %509, i64 %514, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %519
  %525 = load i64, ptr %35, align 8, !tbaa !30
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %525, ptr %526, align 8, !tbaa !38
  %527 = load ptr, ptr %36, align 8, !tbaa !41
  %528 = getelementptr inbounds i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %529 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !74
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %530, ptr %37, align 8, !tbaa !36
  %531 = icmp eq ptr %529, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %533 unwind label %611

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %524
  %535 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %529) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  store i64 %535, ptr %34, align 8, !tbaa !30
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %539 unwind label %611

539:                                              ; preds = %537
  store ptr %538, ptr %37, align 8, !tbaa !41
  %540 = load i64, ptr %34, align 8, !tbaa !30
  store i64 %540, ptr %530, align 8, !tbaa !40
  br label %541

541:                                              ; preds = %539, %534
  %542 = phi ptr [ %538, %539 ], [ %530, %534 ]
  switch i64 %535, label %545 [
    i64 1, label %543
    i64 0, label %546
  ]

543:                                              ; preds = %541
  %544 = load i8, ptr %529, align 1, !tbaa !40
  store i8 %544, ptr %542, align 1, !tbaa !40
  br label %546

545:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %529, i64 %535, i1 false)
  br label %546

546:                                              ; preds = %545, %543, %541
  %547 = load i64, ptr %34, align 8, !tbaa !30
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 %547, ptr %548, align 8, !tbaa !38
  %549 = load ptr, ptr %37, align 8, !tbaa !41
  %550 = getelementptr inbounds i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %551 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !74
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  store ptr %552, ptr %38, align 8, !tbaa !36
  %553 = icmp eq ptr %551, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %555 unwind label %613

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %546
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %551) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i64 %557, ptr %33, align 8, !tbaa !30
  %558 = icmp ugt i64 %557, 15
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %561 unwind label %613

561:                                              ; preds = %559
  store ptr %560, ptr %38, align 8, !tbaa !41
  %562 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %562, ptr %552, align 8, !tbaa !40
  br label %563

563:                                              ; preds = %561, %556
  %564 = phi ptr [ %560, %561 ], [ %552, %556 ]
  switch i64 %557, label %567 [
    i64 1, label %565
    i64 0, label %568
  ]

565:                                              ; preds = %563
  %566 = load i8, ptr %551, align 1, !tbaa !40
  store i8 %566, ptr %564, align 1, !tbaa !40
  br label %568

567:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr nonnull align 1 %551, i64 %557, i1 false)
  br label %568

568:                                              ; preds = %567, %565, %563
  %569 = load i64, ptr %33, align 8, !tbaa !30
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  store i64 %569, ptr %570, align 8, !tbaa !38
  %571 = load ptr, ptr %38, align 8, !tbaa !41
  %572 = getelementptr inbounds i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %573 = load ptr, ptr @enum_auto_big_o_n, align 8, !tbaa !74
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %574, ptr %39, align 8, !tbaa !36
  %575 = icmp eq ptr %573, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %577 unwind label %615

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %568
  %579 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  store i64 %579, ptr %32, align 8, !tbaa !30
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %583 unwind label %615

583:                                              ; preds = %581
  store ptr %582, ptr %39, align 8, !tbaa !41
  %584 = load i64, ptr %32, align 8, !tbaa !30
  store i64 %584, ptr %574, align 8, !tbaa !40
  br label %585

585:                                              ; preds = %583, %578
  %586 = phi ptr [ %582, %583 ], [ %574, %578 ]
  switch i64 %579, label %589 [
    i64 1, label %587
    i64 0, label %590
  ]

587:                                              ; preds = %585
  %588 = load i8, ptr %573, align 1, !tbaa !40
  store i8 %588, ptr %586, align 1, !tbaa !40
  br label %590

589:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 1 %573, i64 %579, i1 false)
  br label %590

590:                                              ; preds = %589, %587, %585
  %591 = load i64, ptr %32, align 8, !tbaa !30
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 %591, ptr %592, align 8, !tbaa !38
  %593 = load ptr, ptr %39, align 8, !tbaa !41
  %594 = getelementptr inbounds i8, ptr %593, i64 %591
  store i8 0, ptr %594, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %595 unwind label %617

595:                                              ; preds = %590
  %596 = load ptr, ptr %39, align 8, !tbaa !41
  %597 = icmp eq ptr %596, %574
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #26
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %600 = load ptr, ptr %38, align 8, !tbaa !41
  %601 = icmp eq ptr %600, %552
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #26
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %604 = load ptr, ptr %37, align 8, !tbaa !41
  %605 = icmp eq ptr %604, %530
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #26
  br label %607

607:                                              ; preds = %606, %603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %608 = load ptr, ptr %36, align 8, !tbaa !41
  %609 = icmp eq ptr %608, %510
  br i1 %609, label %638, label %610

610:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %608) #26
  br label %638

611:                                              ; preds = %537, %532
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %632

613:                                              ; preds = %559, %554
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %627

615:                                              ; preds = %581, %576
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %622

617:                                              ; preds = %590
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %39, align 8, !tbaa !41
  %620 = icmp eq ptr %619, %574
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #26
  br label %622

622:                                              ; preds = %621, %617, %615
  %623 = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %624 = load ptr, ptr %38, align 8, !tbaa !41
  %625 = icmp eq ptr %624, %552
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #26
  br label %627

627:                                              ; preds = %626, %622, %613
  %628 = phi { ptr, i32 } [ %614, %613 ], [ %623, %622 ], [ %623, %626 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %629 = load ptr, ptr %37, align 8, !tbaa !41
  %630 = icmp eq ptr %629, %530
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #26
  br label %632

632:                                              ; preds = %631, %627, %611
  %633 = phi { ptr, i32 } [ %612, %611 ], [ %628, %627 ], [ %628, %631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %634 = load ptr, ptr %36, align 8, !tbaa !41
  %635 = icmp eq ptr %634, %510
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #26
  br label %637

637:                                              ; preds = %636, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %67

638:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  store i32 0, ptr @dummy151, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %639 = load ptr, ptr @n_test_name, align 8, !tbaa !74
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %640, ptr %28, align 8, !tbaa !36
  %641 = icmp eq ptr %639, null
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

643:                                              ; preds = %638
  %644 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store i64 %644, ptr %27, align 8, !tbaa !30
  %645 = icmp ugt i64 %644, 15
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %647, ptr %28, align 8, !tbaa !41
  %648 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %648, ptr %640, align 8, !tbaa !40
  br label %649

649:                                              ; preds = %646, %643
  %650 = phi ptr [ %647, %646 ], [ %640, %643 ]
  switch i64 %644, label %653 [
    i64 1, label %651
    i64 0, label %654
  ]

651:                                              ; preds = %649
  %652 = load i8, ptr %639, align 1, !tbaa !40
  store i8 %652, ptr %650, align 1, !tbaa !40
  br label %654

653:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr nonnull align 1 %639, i64 %644, i1 false)
  br label %654

654:                                              ; preds = %653, %651, %649
  %655 = load i64, ptr %27, align 8, !tbaa !30
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %655, ptr %656, align 8, !tbaa !38
  %657 = load ptr, ptr %28, align 8, !tbaa !41
  %658 = getelementptr inbounds i8, ptr %657, i64 %655
  store i8 0, ptr %658, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %659 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !74
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %660, ptr %29, align 8, !tbaa !36
  %661 = icmp eq ptr %659, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %663 unwind label %741

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %654
  %665 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %659) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  store i64 %665, ptr %26, align 8, !tbaa !30
  %666 = icmp ugt i64 %665, 15
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %669 unwind label %741

669:                                              ; preds = %667
  store ptr %668, ptr %29, align 8, !tbaa !41
  %670 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %670, ptr %660, align 8, !tbaa !40
  br label %671

671:                                              ; preds = %669, %664
  %672 = phi ptr [ %668, %669 ], [ %660, %664 ]
  switch i64 %665, label %675 [
    i64 1, label %673
    i64 0, label %676
  ]

673:                                              ; preds = %671
  %674 = load i8, ptr %659, align 1, !tbaa !40
  store i8 %674, ptr %672, align 1, !tbaa !40
  br label %676

675:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr nonnull align 1 %659, i64 %665, i1 false)
  br label %676

676:                                              ; preds = %675, %673, %671
  %677 = load i64, ptr %26, align 8, !tbaa !30
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %677, ptr %678, align 8, !tbaa !38
  %679 = load ptr, ptr %29, align 8, !tbaa !41
  %680 = getelementptr inbounds i8, ptr %679, i64 %677
  store i8 0, ptr %680, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %681 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !74
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %682, ptr %30, align 8, !tbaa !36
  %683 = icmp eq ptr %681, null
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %685 unwind label %743

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %676
  %687 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %681) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store i64 %687, ptr %25, align 8, !tbaa !30
  %688 = icmp ugt i64 %687, 15
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %691 unwind label %743

691:                                              ; preds = %689
  store ptr %690, ptr %30, align 8, !tbaa !41
  %692 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %692, ptr %682, align 8, !tbaa !40
  br label %693

693:                                              ; preds = %691, %686
  %694 = phi ptr [ %690, %691 ], [ %682, %686 ]
  switch i64 %687, label %697 [
    i64 1, label %695
    i64 0, label %698
  ]

695:                                              ; preds = %693
  %696 = load i8, ptr %681, align 1, !tbaa !40
  store i8 %696, ptr %694, align 1, !tbaa !40
  br label %698

697:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr nonnull align 1 %681, i64 %687, i1 false)
  br label %698

698:                                              ; preds = %697, %695, %693
  %699 = load i64, ptr %25, align 8, !tbaa !30
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %699, ptr %700, align 8, !tbaa !38
  %701 = load ptr, ptr %30, align 8, !tbaa !41
  %702 = getelementptr inbounds i8, ptr %701, i64 %699
  store i8 0, ptr %702, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %703 = load ptr, ptr @lambda_big_o_n, align 8, !tbaa !74
  %704 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %704, ptr %31, align 8, !tbaa !36
  %705 = icmp eq ptr %703, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %707 unwind label %745

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %698
  %709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %703) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store i64 %709, ptr %24, align 8, !tbaa !30
  %710 = icmp ugt i64 %709, 15
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %713 unwind label %745

713:                                              ; preds = %711
  store ptr %712, ptr %31, align 8, !tbaa !41
  %714 = load i64, ptr %24, align 8, !tbaa !30
  store i64 %714, ptr %704, align 8, !tbaa !40
  br label %715

715:                                              ; preds = %713, %708
  %716 = phi ptr [ %712, %713 ], [ %704, %708 ]
  switch i64 %709, label %719 [
    i64 1, label %717
    i64 0, label %720
  ]

717:                                              ; preds = %715
  %718 = load i8, ptr %703, align 1, !tbaa !40
  store i8 %718, ptr %716, align 1, !tbaa !40
  br label %720

719:                                              ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr nonnull align 1 %703, i64 %709, i1 false)
  br label %720

720:                                              ; preds = %719, %717, %715
  %721 = load i64, ptr %24, align 8, !tbaa !30
  %722 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %721, ptr %722, align 8, !tbaa !38
  %723 = load ptr, ptr %31, align 8, !tbaa !41
  %724 = getelementptr inbounds i8, ptr %723, i64 %721
  store i8 0, ptr %724, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %725 unwind label %747

725:                                              ; preds = %720
  %726 = load ptr, ptr %31, align 8, !tbaa !41
  %727 = icmp eq ptr %726, %704
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #26
  br label %729

729:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %730 = load ptr, ptr %30, align 8, !tbaa !41
  %731 = icmp eq ptr %730, %682
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #26
  br label %733

733:                                              ; preds = %732, %729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %734 = load ptr, ptr %29, align 8, !tbaa !41
  %735 = icmp eq ptr %734, %660
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %734) #26
  br label %737

737:                                              ; preds = %736, %733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %738 = load ptr, ptr %28, align 8, !tbaa !41
  %739 = icmp eq ptr %738, %640
  br i1 %739, label %768, label %740

740:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #26
  br label %768

741:                                              ; preds = %667, %662
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %762

743:                                              ; preds = %689, %684
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %757

745:                                              ; preds = %711, %706
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %752

747:                                              ; preds = %720
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %31, align 8, !tbaa !41
  %750 = icmp eq ptr %749, %704
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #26
  br label %752

752:                                              ; preds = %751, %747, %745
  %753 = phi { ptr, i32 } [ %746, %745 ], [ %748, %747 ], [ %748, %751 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %754 = load ptr, ptr %30, align 8, !tbaa !41
  %755 = icmp eq ptr %754, %682
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #26
  br label %757

757:                                              ; preds = %756, %752, %743
  %758 = phi { ptr, i32 } [ %744, %743 ], [ %753, %752 ], [ %753, %756 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %759 = load ptr, ptr %29, align 8, !tbaa !41
  %760 = icmp eq ptr %759, %660
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #26
  br label %762

762:                                              ; preds = %761, %757, %741
  %763 = phi { ptr, i32 } [ %742, %741 ], [ %758, %757 ], [ %758, %761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %764 = load ptr, ptr %28, align 8, !tbaa !41
  %765 = icmp eq ptr %764, %640
  br i1 %765, label %767, label %766

766:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #26
  br label %767

767:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %67

768:                                              ; preds = %737, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  store i32 0, ptr @dummy155, align 4, !tbaa !32
  %769 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %769, ptr noundef nonnull @.str.23)
          to label %772 unwind label %770

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %769) #26
  br label %67

772:                                              ; preds = %768
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %769, align 8, !tbaa !47
  %773 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %769, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %773, align 8, !tbaa !92
  %774 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %769)
  %775 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %774, i32 noundef 2)
  %776 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %775, i64 noundef 1024, i64 noundef 65536)
  %777 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %776, i32 noundef 6)
  store ptr %777, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !74
  %778 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %778, ptr noundef nonnull @.str.23)
          to label %781 unwind label %779

779:                                              ; preds = %772
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %778) #26
  br label %67

781:                                              ; preds = %772
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %778, align 8, !tbaa !47
  %782 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %778, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %782, align 8, !tbaa !92
  %783 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %778)
  %784 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %783, i32 noundef 2)
  %785 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %784, i64 noundef 1024, i64 noundef 65536)
  %786 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %785, ptr noundef nonnull @"_ZN3$_28__invokeEm")
  store ptr %786, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !74
  %787 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %787, ptr noundef nonnull @.str.23)
          to label %790 unwind label %788

788:                                              ; preds = %781
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %787) #26
  br label %67

790:                                              ; preds = %781
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %787, align 8, !tbaa !47
  %791 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %787, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %791, align 8, !tbaa !92
  %792 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %787)
  %793 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %792, i32 noundef 2)
  %794 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %793, i64 noundef 1024, i64 noundef 65536)
  %795 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %794, i32 noundef 7)
  store ptr %795, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %796 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !74
  %797 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %797, ptr %20, align 8, !tbaa !36
  %798 = icmp eq ptr %796, null
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

800:                                              ; preds = %790
  %801 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %796) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store i64 %801, ptr %19, align 8, !tbaa !30
  %802 = icmp ugt i64 %801, 15
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %804, ptr %20, align 8, !tbaa !41
  %805 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %805, ptr %797, align 8, !tbaa !40
  br label %806

806:                                              ; preds = %803, %800
  %807 = phi ptr [ %804, %803 ], [ %797, %800 ]
  switch i64 %801, label %810 [
    i64 1, label %808
    i64 0, label %811
  ]

808:                                              ; preds = %806
  %809 = load i8, ptr %796, align 1, !tbaa !40
  store i8 %809, ptr %807, align 1, !tbaa !40
  br label %811

810:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr nonnull align 1 %796, i64 %801, i1 false)
  br label %811

811:                                              ; preds = %810, %808, %806
  %812 = load i64, ptr %19, align 8, !tbaa !30
  %813 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %812, ptr %813, align 8, !tbaa !38
  %814 = load ptr, ptr %20, align 8, !tbaa !41
  %815 = getelementptr inbounds i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %816 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !74
  %817 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %817, ptr %21, align 8, !tbaa !36
  %818 = icmp eq ptr %816, null
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %820 unwind label %898

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %811
  %822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %816) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 %822, ptr %18, align 8, !tbaa !30
  %823 = icmp ugt i64 %822, 15
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %826 unwind label %898

826:                                              ; preds = %824
  store ptr %825, ptr %21, align 8, !tbaa !41
  %827 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %827, ptr %817, align 8, !tbaa !40
  br label %828

828:                                              ; preds = %826, %821
  %829 = phi ptr [ %825, %826 ], [ %817, %821 ]
  switch i64 %822, label %832 [
    i64 1, label %830
    i64 0, label %833
  ]

830:                                              ; preds = %828
  %831 = load i8, ptr %816, align 1, !tbaa !40
  store i8 %831, ptr %829, align 1, !tbaa !40
  br label %833

832:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %829, ptr nonnull align 1 %816, i64 %822, i1 false)
  br label %833

833:                                              ; preds = %832, %830, %828
  %834 = load i64, ptr %18, align 8, !tbaa !30
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %834, ptr %835, align 8, !tbaa !38
  %836 = load ptr, ptr %21, align 8, !tbaa !41
  %837 = getelementptr inbounds i8, ptr %836, i64 %834
  store i8 0, ptr %837, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %838 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !74
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %839, ptr %22, align 8, !tbaa !36
  %840 = icmp eq ptr %838, null
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %842 unwind label %900

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %833
  %844 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %838) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 %844, ptr %17, align 8, !tbaa !30
  %845 = icmp ugt i64 %844, 15
  br i1 %845, label %846, label %850

846:                                              ; preds = %843
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %848 unwind label %900

848:                                              ; preds = %846
  store ptr %847, ptr %22, align 8, !tbaa !41
  %849 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %849, ptr %839, align 8, !tbaa !40
  br label %850

850:                                              ; preds = %848, %843
  %851 = phi ptr [ %847, %848 ], [ %839, %843 ]
  switch i64 %844, label %854 [
    i64 1, label %852
    i64 0, label %855
  ]

852:                                              ; preds = %850
  %853 = load i8, ptr %838, align 1, !tbaa !40
  store i8 %853, ptr %851, align 1, !tbaa !40
  br label %855

854:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %851, ptr nonnull align 1 %838, i64 %844, i1 false)
  br label %855

855:                                              ; preds = %854, %852, %850
  %856 = load i64, ptr %17, align 8, !tbaa !30
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %856, ptr %857, align 8, !tbaa !38
  %858 = load ptr, ptr %22, align 8, !tbaa !41
  %859 = getelementptr inbounds i8, ptr %858, i64 %856
  store i8 0, ptr %859, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %860 = load ptr, ptr @enum_auto_big_o_n_lg_n, align 8, !tbaa !74
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %861, ptr %23, align 8, !tbaa !36
  %862 = icmp eq ptr %860, null
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %864 unwind label %902

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %855
  %866 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %860) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 %866, ptr %16, align 8, !tbaa !30
  %867 = icmp ugt i64 %866, 15
  br i1 %867, label %868, label %872

868:                                              ; preds = %865
  %869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %870 unwind label %902

870:                                              ; preds = %868
  store ptr %869, ptr %23, align 8, !tbaa !41
  %871 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %871, ptr %861, align 8, !tbaa !40
  br label %872

872:                                              ; preds = %870, %865
  %873 = phi ptr [ %869, %870 ], [ %861, %865 ]
  switch i64 %866, label %876 [
    i64 1, label %874
    i64 0, label %877
  ]

874:                                              ; preds = %872
  %875 = load i8, ptr %860, align 1, !tbaa !40
  store i8 %875, ptr %873, align 1, !tbaa !40
  br label %877

876:                                              ; preds = %872
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr nonnull align 1 %860, i64 %866, i1 false)
  br label %877

877:                                              ; preds = %876, %874, %872
  %878 = load i64, ptr %16, align 8, !tbaa !30
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %878, ptr %879, align 8, !tbaa !38
  %880 = load ptr, ptr %23, align 8, !tbaa !41
  %881 = getelementptr inbounds i8, ptr %880, i64 %878
  store i8 0, ptr %881, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 6)
          to label %882 unwind label %904

882:                                              ; preds = %877
  %883 = load ptr, ptr %23, align 8, !tbaa !41
  %884 = icmp eq ptr %883, %861
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #26
  br label %886

886:                                              ; preds = %885, %882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %887 = load ptr, ptr %22, align 8, !tbaa !41
  %888 = icmp eq ptr %887, %839
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %887) #26
  br label %890

890:                                              ; preds = %889, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %891 = load ptr, ptr %21, align 8, !tbaa !41
  %892 = icmp eq ptr %891, %817
  br i1 %892, label %894, label %893

893:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef %891) #26
  br label %894

894:                                              ; preds = %893, %890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %895 = load ptr, ptr %20, align 8, !tbaa !41
  %896 = icmp eq ptr %895, %797
  br i1 %896, label %925, label %897

897:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #26
  br label %925

898:                                              ; preds = %824, %819
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %919

900:                                              ; preds = %846, %841
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %914

902:                                              ; preds = %868, %863
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %909

904:                                              ; preds = %877
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %23, align 8, !tbaa !41
  %907 = icmp eq ptr %906, %861
  br i1 %907, label %909, label %908

908:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #26
  br label %909

909:                                              ; preds = %908, %904, %902
  %910 = phi { ptr, i32 } [ %903, %902 ], [ %905, %904 ], [ %905, %908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %911 = load ptr, ptr %22, align 8, !tbaa !41
  %912 = icmp eq ptr %911, %839
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %911) #26
  br label %914

914:                                              ; preds = %913, %909, %900
  %915 = phi { ptr, i32 } [ %901, %900 ], [ %910, %909 ], [ %910, %913 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %916 = load ptr, ptr %21, align 8, !tbaa !41
  %917 = icmp eq ptr %916, %817
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #26
  br label %919

919:                                              ; preds = %918, %914, %898
  %920 = phi { ptr, i32 } [ %899, %898 ], [ %915, %914 ], [ %915, %918 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %921 = load ptr, ptr %20, align 8, !tbaa !41
  %922 = icmp eq ptr %921, %797
  br i1 %922, label %924, label %923

923:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #26
  br label %924

924:                                              ; preds = %923, %919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %67

925:                                              ; preds = %894, %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  store i32 0, ptr @dummy193, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %926 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !74
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %927, ptr %12, align 8, !tbaa !36
  %928 = icmp eq ptr %926, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %925
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

930:                                              ; preds = %925
  %931 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %931, ptr %11, align 8, !tbaa !30
  %932 = icmp ugt i64 %931, 15
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %934, ptr %12, align 8, !tbaa !41
  %935 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %935, ptr %927, align 8, !tbaa !40
  br label %936

936:                                              ; preds = %933, %930
  %937 = phi ptr [ %934, %933 ], [ %927, %930 ]
  switch i64 %931, label %940 [
    i64 1, label %938
    i64 0, label %941
  ]

938:                                              ; preds = %936
  %939 = load i8, ptr %926, align 1, !tbaa !40
  store i8 %939, ptr %937, align 1, !tbaa !40
  br label %941

940:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr nonnull align 1 %926, i64 %931, i1 false)
  br label %941

941:                                              ; preds = %940, %938, %936
  %942 = load i64, ptr %11, align 8, !tbaa !30
  %943 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %942, ptr %943, align 8, !tbaa !38
  %944 = load ptr, ptr %12, align 8, !tbaa !41
  %945 = getelementptr inbounds i8, ptr %944, i64 %942
  store i8 0, ptr %945, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %946 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !74
  %947 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %947, ptr %13, align 8, !tbaa !36
  %948 = icmp eq ptr %946, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %950 unwind label %1028

950:                                              ; preds = %949
  unreachable

951:                                              ; preds = %941
  %952 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %946) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %952, ptr %10, align 8, !tbaa !30
  %953 = icmp ugt i64 %952, 15
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %956 unwind label %1028

956:                                              ; preds = %954
  store ptr %955, ptr %13, align 8, !tbaa !41
  %957 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %957, ptr %947, align 8, !tbaa !40
  br label %958

958:                                              ; preds = %956, %951
  %959 = phi ptr [ %955, %956 ], [ %947, %951 ]
  switch i64 %952, label %962 [
    i64 1, label %960
    i64 0, label %963
  ]

960:                                              ; preds = %958
  %961 = load i8, ptr %946, align 1, !tbaa !40
  store i8 %961, ptr %959, align 1, !tbaa !40
  br label %963

962:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr nonnull align 1 %946, i64 %952, i1 false)
  br label %963

963:                                              ; preds = %962, %960, %958
  %964 = load i64, ptr %10, align 8, !tbaa !30
  %965 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %964, ptr %965, align 8, !tbaa !38
  %966 = load ptr, ptr %13, align 8, !tbaa !41
  %967 = getelementptr inbounds i8, ptr %966, i64 %964
  store i8 0, ptr %967, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %968 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !74
  %969 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %969, ptr %14, align 8, !tbaa !36
  %970 = icmp eq ptr %968, null
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %972 unwind label %1030

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %963
  %974 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %968) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %974, ptr %9, align 8, !tbaa !30
  %975 = icmp ugt i64 %974, 15
  br i1 %975, label %976, label %980

976:                                              ; preds = %973
  %977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %978 unwind label %1030

978:                                              ; preds = %976
  store ptr %977, ptr %14, align 8, !tbaa !41
  %979 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %979, ptr %969, align 8, !tbaa !40
  br label %980

980:                                              ; preds = %978, %973
  %981 = phi ptr [ %977, %978 ], [ %969, %973 ]
  switch i64 %974, label %984 [
    i64 1, label %982
    i64 0, label %985
  ]

982:                                              ; preds = %980
  %983 = load i8, ptr %968, align 1, !tbaa !40
  store i8 %983, ptr %981, align 1, !tbaa !40
  br label %985

984:                                              ; preds = %980
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %981, ptr nonnull align 1 %968, i64 %974, i1 false)
  br label %985

985:                                              ; preds = %984, %982, %980
  %986 = load i64, ptr %9, align 8, !tbaa !30
  %987 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %986, ptr %987, align 8, !tbaa !38
  %988 = load ptr, ptr %14, align 8, !tbaa !41
  %989 = getelementptr inbounds i8, ptr %988, i64 %986
  store i8 0, ptr %989, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %990 = load ptr, ptr @lambda_big_o_n_lg_n, align 8, !tbaa !74
  %991 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %991, ptr %15, align 8, !tbaa !36
  %992 = icmp eq ptr %990, null
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %994 unwind label %1032

994:                                              ; preds = %993
  unreachable

995:                                              ; preds = %985
  %996 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %990) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %996, ptr %8, align 8, !tbaa !30
  %997 = icmp ugt i64 %996, 15
  br i1 %997, label %998, label %1002

998:                                              ; preds = %995
  %999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1000 unwind label %1032

1000:                                             ; preds = %998
  store ptr %999, ptr %15, align 8, !tbaa !41
  %1001 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %1001, ptr %991, align 8, !tbaa !40
  br label %1002

1002:                                             ; preds = %1000, %995
  %1003 = phi ptr [ %999, %1000 ], [ %991, %995 ]
  switch i64 %996, label %1006 [
    i64 1, label %1004
    i64 0, label %1007
  ]

1004:                                             ; preds = %1002
  %1005 = load i8, ptr %990, align 1, !tbaa !40
  store i8 %1005, ptr %1003, align 1, !tbaa !40
  br label %1007

1006:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1003, ptr nonnull align 1 %990, i64 %996, i1 false)
  br label %1007

1007:                                             ; preds = %1006, %1004, %1002
  %1008 = load i64, ptr %8, align 8, !tbaa !30
  %1009 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %1008, ptr %1009, align 8, !tbaa !38
  %1010 = load ptr, ptr %15, align 8, !tbaa !41
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1008
  store i8 0, ptr %1011, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 7)
          to label %1012 unwind label %1034

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %15, align 8, !tbaa !41
  %1014 = icmp eq ptr %1013, %991
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #26
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %1017 = load ptr, ptr %14, align 8, !tbaa !41
  %1018 = icmp eq ptr %1017, %969
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1017) #26
  br label %1020

1020:                                             ; preds = %1019, %1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %1021 = load ptr, ptr %13, align 8, !tbaa !41
  %1022 = icmp eq ptr %1021, %947
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef %1021) #26
  br label %1024

1024:                                             ; preds = %1023, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %1025 = load ptr, ptr %12, align 8, !tbaa !41
  %1026 = icmp eq ptr %1025, %927
  br i1 %1026, label %1055, label %1027

1027:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #26
  br label %1055

1028:                                             ; preds = %954, %949
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1030:                                             ; preds = %976, %971
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1032:                                             ; preds = %998, %993
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1034:                                             ; preds = %1007
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %15, align 8, !tbaa !41
  %1037 = icmp eq ptr %1036, %991
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef %1036) #26
  br label %1039

1039:                                             ; preds = %1038, %1034, %1032
  %1040 = phi { ptr, i32 } [ %1033, %1032 ], [ %1035, %1034 ], [ %1035, %1038 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %1041 = load ptr, ptr %14, align 8, !tbaa !41
  %1042 = icmp eq ptr %1041, %969
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #26
  br label %1044

1044:                                             ; preds = %1043, %1039, %1030
  %1045 = phi { ptr, i32 } [ %1031, %1030 ], [ %1040, %1039 ], [ %1040, %1043 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %1046 = load ptr, ptr %13, align 8, !tbaa !41
  %1047 = icmp eq ptr %1046, %947
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #26
  br label %1049

1049:                                             ; preds = %1048, %1044, %1028
  %1050 = phi { ptr, i32 } [ %1029, %1028 ], [ %1045, %1044 ], [ %1045, %1048 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %1051 = load ptr, ptr %12, align 8, !tbaa !41
  %1052 = icmp eq ptr %1051, %927
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #26
  br label %1054

1054:                                             ; preds = %1053, %1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %67

1055:                                             ; preds = %1024, %1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  store i32 0, ptr @dummy198, align 4, !tbaa !32
  %1056 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %1056, ptr noundef nonnull @.str.32)
          to label %1057 unwind label %1083

1057:                                             ; preds = %1055
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %1056, align 8, !tbaa !47
  %1058 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %1056, i64 0, i32 1
  store ptr @"_ZN3$_38__invokeERN9benchmark5StateE", ptr %1058, align 8, !tbaa !92
  %1059 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %1056)
  %1060 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %1059, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %1061 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %1064 unwind label %1062

1062:                                             ; preds = %1057
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1064:                                             ; preds = %1057
  store ptr %1061, ptr %7, align 8, !tbaa !114
  %1065 = getelementptr %"struct.std::pair", ptr %1061, i64 2
  %1066 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %1065, ptr %1066, align 8, !tbaa !116
  store i64 1, ptr %1061, align 8
  %1067 = getelementptr inbounds i8, ptr %1061, i64 8
  store i64 2, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %1061, i64 16
  store i64 3, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %1061, i64 24
  store i64 4, ptr %1069, align 8
  %1070 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %1065, ptr %1070, align 8, !tbaa !117
  %1071 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %1060, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1072 unwind label %1076

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %7, align 8, !tbaa !114
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1085, label %1075

1075:                                             ; preds = %1072
  call void @_ZdlPv(ptr noundef nonnull %1073) #26
  br label %1085

1076:                                             ; preds = %1064
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %7, align 8, !tbaa !114
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef nonnull %1078) #26
  br label %1081

1081:                                             ; preds = %1080, %1076, %1062
  %1082 = phi { ptr, i32 } [ %1063, %1062 ], [ %1077, %1076 ], [ %1077, %1080 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %67

1083:                                             ; preds = %1055
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1056) #26
  br label %67

1085:                                             ; preds = %1072, %1075
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  store ptr %1071, ptr @_ZL41benchmark_uniq_11BM_ComplexityCaptureArgs, align 8, !tbaa !74
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 2), ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 37, ptr %6, align 8, !tbaa !30
  %1086 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL23complexity_capture_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1086, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41
  %1087 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %1087, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 2), align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1086, ptr noundef nonnull align 1 dereferenceable(37) @.str.32, i64 37, i1 false)
  store i64 %1087, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38
  %1088 = getelementptr inbounds i8, ptr %1086, i64 %1087
  store i8 0, ptr %1088, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %1089 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL23complexity_capture_nameB5cxx11, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1090 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %1090, ptr %3, align 8, !tbaa !36, !alias.scope !118
  %1091 = load ptr, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41, !noalias !118
  %1092 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !118
  store i64 %1092, ptr %2, align 8, !tbaa !30, !noalias !118
  %1093 = icmp ugt i64 %1092, 15
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1085
  %1095 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1095, ptr %3, align 8, !tbaa !41, !alias.scope !118
  %1096 = load i64, ptr %2, align 8, !tbaa !30, !noalias !118
  store i64 %1096, ptr %1090, align 8, !tbaa !40, !alias.scope !118
  br label %1097

1097:                                             ; preds = %1094, %1085
  %1098 = phi ptr [ %1095, %1094 ], [ %1090, %1085 ]
  switch i64 %1092, label %1101 [
    i64 1, label %1099
    i64 0, label %1102
  ]

1099:                                             ; preds = %1097
  %1100 = load i8, ptr %1091, align 1, !tbaa !40
  store i8 %1100, ptr %1098, align 1, !tbaa !40
  br label %1102

1101:                                             ; preds = %1097
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1098, ptr align 1 %1091, i64 %1092, i1 false)
  br label %1102

1102:                                             ; preds = %1101, %1099, %1097
  %1103 = load i64, ptr %2, align 8, !tbaa !30, !noalias !118
  %1104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %1103, ptr %1104, align 8, !tbaa !38, !alias.scope !118
  %1105 = load ptr, ptr %3, align 8, !tbaa !41, !alias.scope !118
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1103
  store i8 0, ptr %1106, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !118
  %1107 = load i64, ptr %1104, align 8, !tbaa !38, !alias.scope !118
  %1108 = add i64 %1107, -4611686018427387899
  %1109 = icmp ult i64 %1108, 5
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %1111 unwind label %1114

1111:                                             ; preds = %1110
  unreachable

1112:                                             ; preds = %1102
  %1113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %1119 unwind label %1114

1114:                                             ; preds = %1112, %1110
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %3, align 8, !tbaa !41, !alias.scope !118
  %1117 = icmp eq ptr %1116, %1090
  br i1 %1117, label %67, label %1118

1118:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef %1116) #26
  br label %67

1119:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %1120, ptr %4, align 8, !tbaa !36, !alias.scope !121
  %1121 = load ptr, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41, !noalias !121
  %1122 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25, !noalias !121
  store i64 %1122, ptr %1, align 8, !tbaa !30, !noalias !121
  %1123 = icmp ugt i64 %1122, 15
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1119
  %1125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %1126 unwind label %1166

1126:                                             ; preds = %1124
  store ptr %1125, ptr %4, align 8, !tbaa !41, !alias.scope !121
  %1127 = load i64, ptr %1, align 8, !tbaa !30, !noalias !121
  store i64 %1127, ptr %1120, align 8, !tbaa !40, !alias.scope !121
  br label %1128

1128:                                             ; preds = %1126, %1119
  %1129 = phi ptr [ %1125, %1126 ], [ %1120, %1119 ]
  switch i64 %1122, label %1132 [
    i64 1, label %1130
    i64 0, label %1133
  ]

1130:                                             ; preds = %1128
  %1131 = load i8, ptr %1121, align 1, !tbaa !40
  store i8 %1131, ptr %1129, align 1, !tbaa !40
  br label %1133

1132:                                             ; preds = %1128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %1121, i64 %1122, i1 false)
  br label %1133

1133:                                             ; preds = %1132, %1130, %1128
  %1134 = load i64, ptr %1, align 8, !tbaa !30, !noalias !121
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %1134, ptr %1135, align 8, !tbaa !38, !alias.scope !121
  %1136 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !121
  %1137 = getelementptr inbounds i8, ptr %1136, i64 %1134
  store i8 0, ptr %1137, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25, !noalias !121
  %1138 = load i64, ptr %1135, align 8, !tbaa !38, !alias.scope !121
  %1139 = and i64 %1138, -4
  %1140 = icmp eq i64 %1139, 4611686018427387900
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %1142 unwind label %1145

1142:                                             ; preds = %1141
  unreachable

1143:                                             ; preds = %1133
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %1150 unwind label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !121
  %1148 = icmp eq ptr %1147, %1120
  br i1 %1148, label %1177, label %1149

1149:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #26
  br label %1177

1150:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %1151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %1151, ptr %5, align 8, !tbaa !36
  store i8 78, ptr %1151, align 8, !tbaa !40
  %1152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 1, ptr %1152, align 8, !tbaa !38
  %1153 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %1153, align 1, !tbaa !40
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) @_ZL23complexity_capture_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 9)
          to label %1154 unwind label %1168

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %5, align 8, !tbaa !41
  %1156 = icmp eq ptr %1155, %1151
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1155) #26
  br label %1158

1158:                                             ; preds = %1157, %1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %1159 = load ptr, ptr %4, align 8, !tbaa !41
  %1160 = icmp eq ptr %1159, %1120
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef %1159) #26
  br label %1162

1162:                                             ; preds = %1161, %1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %1163 = load ptr, ptr %3, align 8, !tbaa !41
  %1164 = icmp eq ptr %1163, %1090
  br i1 %1164, label %1183, label %1165

1165:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef %1163) #26
  br label %1183

1166:                                             ; preds = %1124
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1168:                                             ; preds = %1150
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %5, align 8, !tbaa !41
  %1171 = icmp eq ptr %1170, %1151
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef %1170) #26
  br label %1173

1173:                                             ; preds = %1172, %1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %1174 = load ptr, ptr %4, align 8, !tbaa !41
  %1175 = icmp eq ptr %1174, %1120
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1174) #26
  br label %1177

1177:                                             ; preds = %1176, %1173, %1166, %1149, %1145
  %1178 = phi { ptr, i32 } [ %1167, %1166 ], [ %1146, %1149 ], [ %1146, %1145 ], [ %1169, %1173 ], [ %1169, %1176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %1179 = load ptr, ptr %3, align 8, !tbaa !41
  %1180 = icmp eq ptr %1179, %1090
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #26
  br label %1182

1182:                                             ; preds = %1181, %1177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %67

1183:                                             ; preds = %1162, %1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  store i32 0, ptr @dummy220, align 4, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!31 = !{!6, !7, i64 56}
!32 = !{!24, !24, i64 0}
!33 = !{i64 2241439}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !7, i64 8, !8, i64 16}
!40 = !{!8, !8, i64 0}
!41 = !{!39, !15, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!46 = !{!45, !24, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!51 = distinct !{!51, !"_ZNSt7__cxx119to_stringEi"}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!62 = distinct !{!62, !"_ZNSt7__cxx119to_stringEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!71 = !{!70, !15, i64 8}
!72 = !{!70, !15, i64 16}
!73 = distinct !{!73, !35}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !35}
!76 = !{i64 0, i64 65}
!77 = !{!6, !10, i64 24}
!78 = !{!6, !7, i64 16}
!79 = !{!6, !7, i64 0}
!80 = !{!6, !7, i64 8}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = !{!93, !15, i64 216}
!93 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !94, i64 0, !15, i64 216}
!94 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !39, i64 8, !95, i64 40, !96, i64 48, !100, i64 72, !104, i64 96, !10, i64 100, !24, i64 104, !105, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !106, i64 136, !15, i64 144, !107, i64 152, !111, i64 176, !15, i64 200, !15, i64 208}
!95 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!96 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!100 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!104 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!105 = !{!"double", !8, i64 0}
!106 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!111 = !{!"_ZTSSt6vectorIiSaIiEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !70, i64 0}
!114 = !{!115, !15, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!116 = !{!115, !15, i64 16}
!117 = !{!115, !15, i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
