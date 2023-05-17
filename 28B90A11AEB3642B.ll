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
define hidden void @_Z16BM_Complexity_O1RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 {
entry:
  %i = alloca i32, align 4
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1618 = icmp eq i64 %1, 0
  %cmp.not.i.not16 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1618
  br i1 %cmp.not.i.not16, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.cond.cleanup4, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %if.end.i
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %4, ptr %complexity_n_.i, align 8, !tbaa !31
  ret void

for.body:                                         ; preds = %entry, %for.cond.cleanup4
  %__begin1.sroa.0.017 = phi i64 [ %dec.i, %for.cond.cleanup4 ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #25
  store i32 0, ptr %i, align 4, !tbaa !32
  br label %for.body5

for.cond.cleanup4:                                ; preds = %for.body5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #25
  %dec.i = add i64 %__begin1.sroa.0.017, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body5:                                        ; preds = %for.body, %for.body5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %i) #25, !srcloc !33
  %5 = load i32, ptr %i, align 4, !tbaa !32
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4, !tbaa !32
  %cmp = icmp slt i32 %5, 1023
  br i1 %cmp, label %for.body5, label %for.cond.cleanup4, !llvm.loop !34
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
define internal fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr noundef nonnull align 8 dereferenceable(32) %big_o_test_name, ptr noundef nonnull align 8 dereferenceable(32) %rms_test_name, ptr noundef nonnull align 8 dereferenceable(32) %big_o, i32 noundef %family_index) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1075 = alloca i64, align 8
  %__dnew.i.i1051 = alloca i64, align 8
  %__dnew.i.i871 = alloca i64, align 8
  %__dnew.i.i859 = alloca i64, align 8
  %__dnew.i.i835 = alloca i64, align 8
  %__dnew.i.i823 = alloca i64, align 8
  %__dnew.i.i811 = alloca i64, align 8
  %__dnew.i.i799 = alloca i64, align 8
  %__dnew.i.i691 = alloca i64, align 8
  %__dnew.i.i667 = alloca i64, align 8
  %__dnew.i.i655 = alloca i64, align 8
  %__dnew.i.i643 = alloca i64, align 8
  %__dnew.i.i631 = alloca i64, align 8
  %__dnew.i.i619 = alloca i64, align 8
  %__dnew.i.i607 = alloca i64, align 8
  %__dnew.i.i583 = alloca i64, align 8
  %__dnew.i.i571 = alloca i64, align 8
  %__dnew.i.i559 = alloca i64, align 8
  %__dnew.i.i547 = alloca i64, align 8
  %__dnew.i.i506 = alloca i64, align 8
  %__dnew.i.i478 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca [6 x %"struct.std::pair.43"], align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca [3 x %struct.TestCase], align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca [25 x %struct.TestCase], align 8
  %agg.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp390 = alloca [3 x %struct.TestCase], align 8
  %agg.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %ref.tmp) #25
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %big_o_test_name)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %arrayinit.element2 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element2, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %rms_test_name)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %big_o)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 0, i32 2
  store ptr %0, ptr %arrayinit.element4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  %second.i = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 1
  %1 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 1, i32 2
  store ptr %1, ptr %second.i, align 8, !tbaa !36
  %2 = load ptr, ptr %ref.tmp5, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i4.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i4.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %add.i.i = add i64 %4, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit, label %if.end.i.i5.i

if.end.i.i5.i:                                    ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i.i, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %2, ptr %second.i, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %5, ptr %1, align 8, !tbaa !40
  %_M_string_length.i22.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.i.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit: ; preds = %if.then.i.i, %if.end.i.i5.i, %if.else.i.i
  %6 = phi i64 [ -1, %if.then.i.i ], [ %4, %if.end.i.i5.i ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %_M_string_length.i23.i.i = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 1, i32 1
  store i64 %6, ptr %_M_string_length.i23.i.i, align 8, !tbaa !38
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !40
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element10, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %big_o)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit
  %arrayinit.element12 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element12, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call = invoke noundef i32 @_Z16SetSubstitutionsSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE(ptr nonnull %ref.tmp, i64 6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5
  %second.i460 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5, i32 1
  %7 = load ptr, ptr %second.i460, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i461, %invoke.cont15
  %9 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5, i32 0, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %arraydestroy.element.1 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4
  %second.i460.1 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4, i32 1
  %11 = load ptr, ptr %second.i460.1, align 8, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4, i32 1, i32 2
  %cmp.i.i.i.i.1 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1, label %if.then.i.i.i461.1

if.then.i.i.i461.1:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1: ; preds = %if.then.i.i.i461.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %13 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !41
  %14 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4, i32 0, i32 2
  %cmp.i.i.i2.i.1 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.1, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1, label %if.then.i.i3.i.1

if.then.i.i3.i.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1: ; preds = %if.then.i.i3.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  %arraydestroy.element.2 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3
  %second.i460.2 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 1
  %15 = load ptr, ptr %second.i460.2, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 1, i32 2
  %cmp.i.i.i.i.2 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2, label %if.then.i.i.i461.2

if.then.i.i.i461.2:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2: ; preds = %if.then.i.i.i461.2, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.1
  %17 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3, i32 0, i32 2
  %cmp.i.i.i2.i.2 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.2, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2, label %if.then.i.i3.i.2

if.then.i.i3.i.2:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2: ; preds = %if.then.i.i3.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  %arraydestroy.element.3 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2
  %second.i460.3 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2, i32 1
  %19 = load ptr, ptr %second.i460.3, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2, i32 1, i32 2
  %cmp.i.i.i.i.3 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3, label %if.then.i.i.i461.3

if.then.i.i.i461.3:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3: ; preds = %if.then.i.i.i461.3, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.2
  %21 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2, i32 0, i32 2
  %cmp.i.i.i2.i.3 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2.i.3, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3, label %if.then.i.i3.i.3

if.then.i.i3.i.3:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3: ; preds = %if.then.i.i3.i.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3
  %arraydestroy.element.4 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1
  %second.i460.4 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1, i32 1
  %23 = load ptr, ptr %second.i460.4, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1, i32 1, i32 2
  %cmp.i.i.i.i.4 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4, label %if.then.i.i.i461.4

if.then.i.i.i461.4:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4: ; preds = %if.then.i.i.i461.4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.3
  %25 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !41
  %26 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1, i32 0, i32 2
  %cmp.i.i.i2.i.4 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i2.i.4, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4, label %if.then.i.i3.i.4

if.then.i.i3.i.4:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4: ; preds = %if.then.i.i3.i.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4
  %second.i460.5 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 0, i32 1
  %27 = load ptr, ptr %second.i460.5, align 8, !tbaa !41
  %28 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5, label %if.then.i.i.i461.5

if.then.i.i.i461.5:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5: ; preds = %if.then.i.i.i461.5, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.4
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %30 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 0, i32 0, i32 2
  %cmp.i.i.i2.i.5 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i2.i.5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5, label %if.then.i.i3.i.5

if.then.i.i3.i.5:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5: ; preds = %if.then.i.i3.i.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5
  %31 = load ptr, ptr %ref.tmp5, align 8, !tbaa !41
  %cmp.i.i.i462 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.5, %if.then.i.i463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ref.tmp32) #25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp35, i64 0, i32 2
  store ptr %32, ptr %agg.tmp35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 36, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i9.i465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %ehcleanup82.thread

call2.i9.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i9.i465, ptr %agg.tmp35, align 8, !tbaa !41
  %33 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %33, ptr %32, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call2.i9.i465, ptr noundef nonnull align 1 dereferenceable(36) @.str.48, i64 36, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp35, i64 0, i32 1
  store i64 %33, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i9.i465, i64 %33
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp32, ptr noundef nonnull %agg.tmp35, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %call2.i9.i.noexc
  %arrayinit.element41 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp42, i64 0, i32 2
  store ptr %34, ptr %agg.tmp42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %_M_string_length.i.i.i.i473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp42, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i473, align 8, !tbaa !38
  %arrayidx.i.i.i474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp42, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i474, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element41, ptr noundef nonnull %agg.tmp42, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont40
  %arrayinit.element48 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp49, i64 0, i32 2
  store ptr %35, ptr %agg.tmp49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i478) #25
  store i64 25, ptr %__dnew.i.i478, align 8, !tbaa !30
  %call2.i9.i488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i478, i64 noundef 0)
          to label %call2.i9.i.noexc487 unwind label %lpad51

call2.i9.i.noexc487:                              ; preds = %invoke.cont47
  store ptr %call2.i9.i488, ptr %agg.tmp49, align 8, !tbaa !41
  %36 = load i64, ptr %__dnew.i.i478, align 8, !tbaa !30
  store i64 %36, ptr %35, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i9.i488, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  %_M_string_length.i.i.i.i485 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp49, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i485, align 8, !tbaa !38
  %37 = load ptr, ptr %agg.tmp49, align 8, !tbaa !41
  %arrayidx.i.i.i486 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i486, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i478) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element48, ptr noundef nonnull %agg.tmp49, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %call2.i9.i.noexc487
  %call61 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 0, ptr nonnull %ref.tmp32, i64 3)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont54
  %arraydestroy.element65 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  %_M_refcount.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 3, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %invoke.cont60
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i490 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i492, label %if.end.i.i.i.i

if.then.i.i.i.i492:                               ; preds = %if.then.i.i.i491
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !46
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !47
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %vtable3.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !47
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i491
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i493

if.then.i.i.i.i.i493:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i493
  %retval.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i493 ], [ %44, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !27

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i492, %invoke.cont60
  %substituted_regex.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 2
  %45 = load ptr, ptr %substituted_regex.i, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 2, i32 2
  %cmp.i.i.i2.i494 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i2.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, label %if.then.i.i3.i495

if.then.i.i3.i495:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %if.then.i.i3.i495, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %47 = load ptr, ptr %arraydestroy.element65, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 0, i32 2
  %cmp.i.i.i4.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i4.i, label %_ZN8TestCaseD2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZN8TestCaseD2Ev.exit

_ZN8TestCaseD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %if.then.i.i5.i
  %arraydestroy.element65.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  %_M_refcount.i.i.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 3, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.1, align 8, !tbaa !42
  %cmp.not.i.i.i.1 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.1, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1, label %if.then.i.i.i491.1

if.then.i.i.i491.1:                               ; preds = %_ZN8TestCaseD2Ev.exit
  %_M_use_count.i.i.i.i.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.1 acquire, align 8
  %cmp.i.i.i.i490.1 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i490.1, label %if.then.i.i.i.i492.1, label %if.end.i.i.i.i.1

if.end.i.i.i.i.1:                                 ; preds = %if.then.i.i.i491.1
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i.1 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.1, label %if.else.i.i.i.i.i.1, label %if.then.i.i.i.i.i493.1

if.then.i.i.i.i.i493.1:                           ; preds = %if.end.i.i.i.i.1
  %add.i.i.i.i.i.i.1 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.1, ptr %_M_use_count.i.i.i.i.1, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i.1

if.else.i.i.i.i.i.1:                              ; preds = %if.end.i.i.i.i.1
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.1, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.1

invoke.cont.i.i.i.i.1:                            ; preds = %if.else.i.i.i.i.i.1, %if.then.i.i.i.i.i493.1
  %retval.0.i.i.i.i.i.1 = phi i32 [ %51, %if.then.i.i.i.i.i493.1 ], [ %53, %if.else.i.i.i.i.i.1 ]
  %cmp6.i.i.i.i.1 = icmp eq i32 %retval.0.i.i.i.i.i.1, 1
  br i1 %cmp6.i.i.i.i.1, label %if.then7.i.i.i.i.1, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1, !prof !27

if.then7.i.i.i.i.1:                               ; preds = %invoke.cont.i.i.i.i.1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1

if.then.i.i.i.i492.1:                             ; preds = %if.then.i.i.i491.1
  store i32 0, ptr %_M_use_count.i.i.i.i.1, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.1, align 4, !tbaa !46
  %vtable.i.i.i.i.1 = load ptr, ptr %49, align 8, !tbaa !47
  %vfn.i.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.1, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.1, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  %vtable3.i.i.i.i.1 = load ptr, ptr %49, align 8, !tbaa !47
  %vfn4.i.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.1, i64 3
  %55 = load ptr, ptr %vfn4.i.i.i.i.1, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1: ; preds = %if.then.i.i.i.i492.1, %if.then7.i.i.i.i.1, %invoke.cont.i.i.i.i.1, %_ZN8TestCaseD2Ev.exit
  %substituted_regex.i.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 2
  %56 = load ptr, ptr %substituted_regex.i.1, align 8, !tbaa !41
  %57 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 2, i32 2
  %cmp.i.i.i2.i494.1 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i2.i494.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.1, label %if.then.i.i3.i495.1

if.then.i.i3.i495.1:                              ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.1: ; preds = %if.then.i.i3.i495.1, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.1
  %58 = load ptr, ptr %arraydestroy.element65.1, align 8, !tbaa !41
  %59 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 0, i32 2
  %cmp.i.i.i4.i.1 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i4.i.1, label %_ZN8TestCaseD2Ev.exit.1, label %if.then.i.i5.i.1

if.then.i.i5.i.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.1
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZN8TestCaseD2Ev.exit.1

_ZN8TestCaseD2Ev.exit.1:                          ; preds = %if.then.i.i5.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.1
  %_M_refcount.i.i.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 3, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount.i.i.2, align 8, !tbaa !42
  %cmp.not.i.i.i.2 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.2, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2, label %if.then.i.i.i491.2

if.then.i.i.i491.2:                               ; preds = %_ZN8TestCaseD2Ev.exit.1
  %_M_use_count.i.i.i.i.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.2 acquire, align 8
  %cmp.i.i.i.i490.2 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i490.2, label %if.then.i.i.i.i492.2, label %if.end.i.i.i.i.2

if.end.i.i.i.i.2:                                 ; preds = %if.then.i.i.i491.2
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i.2 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.2, label %if.else.i.i.i.i.i.2, label %if.then.i.i.i.i.i493.2

if.then.i.i.i.i.i493.2:                           ; preds = %if.end.i.i.i.i.2
  %add.i.i.i.i.i.i.2 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.2, ptr %_M_use_count.i.i.i.i.2, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i.2

if.else.i.i.i.i.i.2:                              ; preds = %if.end.i.i.i.i.2
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.2, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.2

invoke.cont.i.i.i.i.2:                            ; preds = %if.else.i.i.i.i.i.2, %if.then.i.i.i.i.i493.2
  %retval.0.i.i.i.i.i.2 = phi i32 [ %62, %if.then.i.i.i.i.i493.2 ], [ %64, %if.else.i.i.i.i.i.2 ]
  %cmp6.i.i.i.i.2 = icmp eq i32 %retval.0.i.i.i.i.i.2, 1
  br i1 %cmp6.i.i.i.i.2, label %if.then7.i.i.i.i.2, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2, !prof !27

if.then7.i.i.i.i.2:                               ; preds = %invoke.cont.i.i.i.i.2
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2

if.then.i.i.i.i492.2:                             ; preds = %if.then.i.i.i491.2
  store i32 0, ptr %_M_use_count.i.i.i.i.2, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.2, align 4, !tbaa !46
  %vtable.i.i.i.i.2 = load ptr, ptr %60, align 8, !tbaa !47
  %vfn.i.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.2, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.2, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  %vtable3.i.i.i.i.2 = load ptr, ptr %60, align 8, !tbaa !47
  %vfn4.i.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.2, i64 3
  %66 = load ptr, ptr %vfn4.i.i.i.i.2, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2: ; preds = %if.then.i.i.i.i492.2, %if.then7.i.i.i.i.2, %invoke.cont.i.i.i.i.2, %_ZN8TestCaseD2Ev.exit.1
  %substituted_regex.i.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 2
  %67 = load ptr, ptr %substituted_regex.i.2, align 8, !tbaa !41
  %68 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i494.2 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i2.i494.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.2, label %if.then.i.i3.i495.2

if.then.i.i3.i495.2:                              ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.2: ; preds = %if.then.i.i3.i495.2, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.2
  %69 = load ptr, ptr %ref.tmp32, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i.2 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i4.i.2, label %_ZN8TestCaseD2Ev.exit.2, label %if.then.i.i5.i.2

if.then.i.i5.i.2:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.2
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZN8TestCaseD2Ev.exit.2

_ZN8TestCaseD2Ev.exit.2:                          ; preds = %if.then.i.i5.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496.2
  %71 = load ptr, ptr %agg.tmp49, align 8, !tbaa !41
  %cmp.i.i.i497 = icmp eq ptr %71, %35
  br i1 %cmp.i.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %_ZN8TestCaseD2Ev.exit.2
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZN8TestCaseD2Ev.exit.2, %if.then.i.i498
  %72 = load ptr, ptr %agg.tmp42, align 8, !tbaa !41
  %cmp.i.i.i500 = icmp eq ptr %72, %34
  br i1 %cmp.i.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %if.then.i.i501
  %73 = load ptr, ptr %agg.tmp35, align 8, !tbaa !41
  %cmp.i.i.i503 = icmp eq ptr %73, %32
  br i1 %cmp.i.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %if.then.i.i504
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp32) #25
  call void @llvm.lifetime.start.p0(i64 2200, ptr nonnull %ref.tmp96) #25
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp99, i64 0, i32 2
  store ptr %74, ptr %agg.tmp99, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i506) #25
  store i64 22, ptr %__dnew.i.i506, align 8, !tbaa !30
  %call2.i9.i516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i506, i64 noundef 0)
          to label %call2.i9.i.noexc515 unwind label %ehcleanup376.thread

call2.i9.i.noexc515:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  store ptr %call2.i9.i516, ptr %agg.tmp99, align 8, !tbaa !41
  %75 = load i64, ptr %__dnew.i.i506, align 8, !tbaa !30
  store i64 %75, ptr %74, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i9.i516, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %_M_string_length.i.i.i.i513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp99, i64 0, i32 1
  store i64 %75, ptr %_M_string_length.i.i.i.i513, align 8, !tbaa !38
  %76 = load ptr, ptr %agg.tmp99, align 8, !tbaa !41
  %arrayidx.i.i.i514 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i514, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i506) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp96, ptr noundef nonnull %agg.tmp99, i32 noundef 0)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %call2.i9.i.noexc515
  %arrayinit.element105 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %cond.i = call i32 @llvm.abs.i32(i32 %family_index, i1 false)
  %cmp39.i.i = icmp ult i32 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i518

if.end.i.i518:                                    ; preds = %invoke.cont104, %if.end14.i.i
  %__value.addr.041.i.i = phi i32 [ %77, %if.end14.i.i ], [ %cond.i, %invoke.cont104 ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %invoke.cont104 ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i518
  %add.i.i519 = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i518
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %77 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i520 = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i520, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i518, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %invoke.cont104
  %retval.0.i.i = phi i32 [ %add.i.i519, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %invoke.cont104 ], [ %add17.i.i, %if.end14.i.i ]
  %__val.lobit.i = lshr i32 %family_index, 31
  %add2.i = add i32 %retval.0.i.i, %__val.lobit.i
  %conv3.i = zext i32 %add2.i to i64
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp108, i64 0, i32 2
  store ptr %78, ptr %ref.tmp108, align 8, !tbaa !36, !alias.scope !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %conv5.i = zext i32 %__val.lobit.i to i64
  %79 = load ptr, ptr %ref.tmp108, align 8, !tbaa !41, !alias.scope !49
  %arrayidx.i.i = getelementptr inbounds i8, ptr %79, i64 %conv5.i
  %cmp34.i.i = icmp ugt i32 %cond.i, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont.i
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %add.i14.i = or i32 %mul.i.i, 1
  %idxprom.i.i = zext i32 %add.i14.i to i64
  %arrayidx.i15.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i
  %80 = load i8, ptr %arrayidx.i15.i, align 1, !tbaa !40, !noalias !49
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom1.i.i
  store i8 %80, ptr %arrayidx2.i.i, align 1, !tbaa !40
  %idxprom3.i.i = zext i32 %mul.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i
  %81 = load i8, ptr %arrayidx4.i.i, align 2, !tbaa !40, !noalias !49
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom6.i.i
  store i8 %81, ptr %arrayidx7.i.i, align 1, !tbaa !40
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i16.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i16.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !53

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %cond.i, %invoke.cont.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i521, label %if.else.i.i522

if.then.i.i521:                                   ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %add12.i.i = or i32 %mul11.i.i, 1
  %idxprom13.i.i = zext i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %82 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !40, !noalias !49
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  store i8 %82, ptr %arrayidx15.i.i, align 1, !tbaa !40
  %idxprom16.i.i = zext i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %83 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !40, !noalias !49
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i522:                                   ; preds = %while.end.i.i
  %84 = trunc i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = add nuw nsw i8 %84, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.then.i.i521, %if.else.i.i522
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i522 ], [ %83, %if.then.i.i521 ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i, align 1, !tbaa !40
  %call3.i.i.i533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 16)
          to label %call3.i.i.i.noexc unwind label %lpad109

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 2
  store ptr %87, ptr %ref.tmp107, align 8, !tbaa !36, !alias.scope !54
  %88 = load ptr, ptr %call3.i.i.i533, align 8, !tbaa !41
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i533, i64 0, i32 2
  %cmp.i.i.i524 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i524, label %if.then.i.i528, label %if.else.i.i530

if.then.i.i528:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i533, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i525, align 8, !tbaa !38
  %add.i.i526 = add i64 %90, 1
  %cmp.i21.i.i527 = icmp eq i64 %add.i.i526, 0
  br i1 %cmp.i21.i.i527, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, label %if.end.i.i.i529

if.end.i.i.i529:                                  ; preds = %if.then.i.i528
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %88, i64 %add.i.i526, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

if.else.i.i530:                                   ; preds = %call3.i.i.i.noexc
  store ptr %88, ptr %ref.tmp107, align 8, !tbaa !41, !alias.scope !54
  %91 = load i64, ptr %89, align 8, !tbaa !40
  store i64 %91, ptr %87, align 8, !tbaa !40, !alias.scope !54
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %if.then.i.i528, %if.end.i.i.i529, %if.else.i.i530
  %_M_string_length.i22.i.i531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i533, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i22.i.i531, align 8, !tbaa !38
  %_M_string_length.i23.i.i532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp107, i64 0, i32 1
  store i64 %92, ptr %_M_string_length.i23.i.i532, align 8, !tbaa !38, !alias.scope !54
  store ptr %89, ptr %call3.i.i.i533, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i22.i.i531, align 8, !tbaa !38
  store i8 0, ptr %89, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %93 = load i64, ptr %_M_string_length.i23.i.i532, align 8, !tbaa !38, !noalias !57
  %94 = and i64 %93, -2
  %cmp.i.i.i536 = icmp eq i64 %94, 4611686018427387902
  br i1 %cmp.i.i.i536, label %if.then.i.i.i537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i537:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc unwind label %lpad111

.noexc:                                           ; preds = %if.then.i.i.i537
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %call2.i.i546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad111

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp106, i64 0, i32 2
  store ptr %95, ptr %agg.tmp106, align 8, !tbaa !36, !alias.scope !57
  %96 = load ptr, ptr %call2.i.i546, align 8, !tbaa !41
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i546, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %96, %97
  br i1 %cmp.i.i1.i, label %if.then.i.i541, label %if.else.i.i543

if.then.i.i541:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i546, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i538, align 8, !tbaa !38
  %add.i.i539 = add i64 %98, 1
  %cmp.i21.i.i540 = icmp eq i64 %add.i.i539, 0
  br i1 %cmp.i21.i.i540, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i542

if.end.i.i.i542:                                  ; preds = %if.then.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %96, i64 %add.i.i539, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i543:                                   ; preds = %call2.i.i.noexc
  store ptr %96, ptr %agg.tmp106, align 8, !tbaa !41, !alias.scope !57
  %99 = load i64, ptr %97, align 8, !tbaa !40
  store i64 %99, ptr %95, align 8, !tbaa !40, !alias.scope !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i541, %if.end.i.i.i542, %if.else.i.i543
  %_M_string_length.i22.i.i544 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i546, i64 0, i32 1
  %100 = load i64, ptr %_M_string_length.i22.i.i544, align 8, !tbaa !38
  %_M_string_length.i23.i.i545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp106, i64 0, i32 1
  store i64 %100, ptr %_M_string_length.i23.i.i545, align 8, !tbaa !38, !alias.scope !57
  store ptr %97, ptr %call2.i.i546, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i22.i.i544, align 8, !tbaa !38
  store i8 0, ptr %97, align 8, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element105, ptr noundef nonnull %agg.tmp106, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %arrayinit.element115 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 2
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp116, i64 0, i32 2
  store ptr %101, ptr %agg.tmp116, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i547) #25
  store i64 32, ptr %__dnew.i.i547, align 8, !tbaa !30
  %call2.i9.i557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i547, i64 noundef 0)
          to label %call2.i9.i.noexc556 unwind label %lpad118

call2.i9.i.noexc556:                              ; preds = %invoke.cont114
  store ptr %call2.i9.i557, ptr %agg.tmp116, align 8, !tbaa !41
  %102 = load i64, ptr %__dnew.i.i547, align 8, !tbaa !30
  store i64 %102, ptr %101, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i9.i557, ptr noundef nonnull align 1 dereferenceable(32) @.str.54, i64 32, i1 false)
  %_M_string_length.i.i.i.i554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp116, i64 0, i32 1
  store i64 %102, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !38
  %103 = load ptr, ptr %agg.tmp116, align 8, !tbaa !41
  %arrayidx.i.i.i555 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %arrayidx.i.i.i555, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i547) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element115, ptr noundef nonnull %agg.tmp116, i32 noundef 1)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %call2.i9.i.noexc556
  %arrayinit.element122 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 3
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp123, i64 0, i32 2
  store ptr %104, ptr %agg.tmp123, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i559) #25
  store i64 21, ptr %__dnew.i.i559, align 8, !tbaa !30
  %call2.i9.i569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i559, i64 noundef 0)
          to label %call2.i9.i.noexc568 unwind label %lpad125

call2.i9.i.noexc568:                              ; preds = %invoke.cont121
  store ptr %call2.i9.i569, ptr %agg.tmp123, align 8, !tbaa !41
  %105 = load i64, ptr %__dnew.i.i559, align 8, !tbaa !30
  store i64 %105, ptr %104, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i569, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp123, i64 0, i32 1
  store i64 %105, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !38
  %106 = load ptr, ptr %agg.tmp123, align 8, !tbaa !41
  %arrayidx.i.i.i567 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i567, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i559) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element122, ptr noundef nonnull %agg.tmp123, i32 noundef 1)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %call2.i9.i.noexc568
  %arrayinit.element129 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 4
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp130, i64 0, i32 2
  store ptr %107, ptr %agg.tmp130, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i571) #25
  store i64 25, ptr %__dnew.i.i571, align 8, !tbaa !30
  %call2.i9.i581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i571, i64 noundef 0)
          to label %call2.i9.i.noexc580 unwind label %lpad132

call2.i9.i.noexc580:                              ; preds = %invoke.cont128
  store ptr %call2.i9.i581, ptr %agg.tmp130, align 8, !tbaa !41
  %108 = load i64, ptr %__dnew.i.i571, align 8, !tbaa !30
  store i64 %108, ptr %107, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i9.i581, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %_M_string_length.i.i.i.i578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp130, i64 0, i32 1
  store i64 %108, ptr %_M_string_length.i.i.i.i578, align 8, !tbaa !38
  %109 = load ptr, ptr %agg.tmp130, align 8, !tbaa !41
  %arrayidx.i.i.i579 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i579, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i571) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element129, ptr noundef nonnull %agg.tmp130, i32 noundef 1)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %call2.i9.i.noexc580
  %arrayinit.element136 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 5
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp137, i64 0, i32 2
  store ptr %110, ptr %agg.tmp137, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i583) #25
  store i64 21, ptr %__dnew.i.i583, align 8, !tbaa !30
  %call2.i9.i593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i583, i64 noundef 0)
          to label %call2.i9.i.noexc592 unwind label %lpad139

call2.i9.i.noexc592:                              ; preds = %invoke.cont135
  store ptr %call2.i9.i593, ptr %agg.tmp137, align 8, !tbaa !41
  %111 = load i64, ptr %__dnew.i.i583, align 8, !tbaa !30
  store i64 %111, ptr %110, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i593, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %_M_string_length.i.i.i.i590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp137, i64 0, i32 1
  store i64 %111, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !38
  %112 = load ptr, ptr %agg.tmp137, align 8, !tbaa !41
  %arrayidx.i.i.i591 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i591, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i583) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element136, ptr noundef nonnull %agg.tmp137, i32 noundef 1)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %call2.i9.i.noexc592
  %arrayinit.element143 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 6
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp144, i64 0, i32 2
  store ptr %113, ptr %agg.tmp144, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %113, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp144, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !38
  %arrayidx.i.i.i603 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp144, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i603, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element143, ptr noundef nonnull %agg.tmp144, i32 noundef 1)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont142
  %arrayinit.element150 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 7
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp151, i64 0, i32 2
  store ptr %114, ptr %agg.tmp151, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i607) #25
  store i64 26, ptr %__dnew.i.i607, align 8, !tbaa !30
  %call2.i9.i617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i607, i64 noundef 0)
          to label %call2.i9.i.noexc616 unwind label %lpad153

call2.i9.i.noexc616:                              ; preds = %invoke.cont149
  store ptr %call2.i9.i617, ptr %agg.tmp151, align 8, !tbaa !41
  %115 = load i64, ptr %__dnew.i.i607, align 8, !tbaa !30
  store i64 %115, ptr %114, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i9.i617, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, i64 26, i1 false)
  %_M_string_length.i.i.i.i614 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp151, i64 0, i32 1
  store i64 %115, ptr %_M_string_length.i.i.i.i614, align 8, !tbaa !38
  %116 = load ptr, ptr %agg.tmp151, align 8, !tbaa !41
  %arrayidx.i.i.i615 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %arrayidx.i.i.i615, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i607) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element150, ptr noundef nonnull %agg.tmp151, i32 noundef 1)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %call2.i9.i.noexc616
  %arrayinit.element157 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 8
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp158, i64 0, i32 2
  store ptr %117, ptr %agg.tmp158, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i619) #25
  store i64 26, ptr %__dnew.i.i619, align 8, !tbaa !30
  %call2.i9.i629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i619, i64 noundef 0)
          to label %call2.i9.i.noexc628 unwind label %lpad160

call2.i9.i.noexc628:                              ; preds = %invoke.cont156
  store ptr %call2.i9.i629, ptr %agg.tmp158, align 8, !tbaa !41
  %118 = load i64, ptr %__dnew.i.i619, align 8, !tbaa !30
  store i64 %118, ptr %117, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i9.i629, ptr noundef nonnull align 1 dereferenceable(26) @.str.60, i64 26, i1 false)
  %_M_string_length.i.i.i.i626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp158, i64 0, i32 1
  store i64 %118, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !38
  %119 = load ptr, ptr %agg.tmp158, align 8, !tbaa !41
  %arrayidx.i.i.i627 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i.i.i627, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i619) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element157, ptr noundef nonnull %agg.tmp158, i32 noundef 1)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %call2.i9.i.noexc628
  %arrayinit.element164 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 9
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp165, i64 0, i32 2
  store ptr %120, ptr %agg.tmp165, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i631) #25
  store i64 27, ptr %__dnew.i.i631, align 8, !tbaa !30
  %call2.i9.i641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i631, i64 noundef 0)
          to label %call2.i9.i.noexc640 unwind label %lpad167

call2.i9.i.noexc640:                              ; preds = %invoke.cont163
  store ptr %call2.i9.i641, ptr %agg.tmp165, align 8, !tbaa !41
  %121 = load i64, ptr %__dnew.i.i631, align 8, !tbaa !30
  store i64 %121, ptr %120, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i9.i641, ptr noundef nonnull align 1 dereferenceable(27) @.str.61, i64 27, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp165, i64 0, i32 1
  store i64 %121, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !38
  %122 = load ptr, ptr %agg.tmp165, align 8, !tbaa !41
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i631) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element164, ptr noundef nonnull %agg.tmp165, i32 noundef 1)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %call2.i9.i.noexc640
  %arrayinit.element171 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 10
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp172, i64 0, i32 2
  store ptr %123, ptr %agg.tmp172, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i643) #25
  store i64 28, ptr %__dnew.i.i643, align 8, !tbaa !30
  %call2.i9.i653 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i643, i64 noundef 0)
          to label %call2.i9.i.noexc652 unwind label %lpad174

call2.i9.i.noexc652:                              ; preds = %invoke.cont170
  store ptr %call2.i9.i653, ptr %agg.tmp172, align 8, !tbaa !41
  %124 = load i64, ptr %__dnew.i.i643, align 8, !tbaa !30
  store i64 %124, ptr %123, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i9.i653, ptr noundef nonnull align 1 dereferenceable(28) @.str.62, i64 28, i1 false)
  %_M_string_length.i.i.i.i650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp172, i64 0, i32 1
  store i64 %124, ptr %_M_string_length.i.i.i.i650, align 8, !tbaa !38
  %125 = load ptr, ptr %agg.tmp172, align 8, !tbaa !41
  %arrayidx.i.i.i651 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %arrayidx.i.i.i651, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i643) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element171, ptr noundef nonnull %agg.tmp172, i32 noundef 1)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i9.i.noexc652
  %arrayinit.element178 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 11
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 2
  store ptr %126, ptr %agg.tmp179, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i655) #25
  store i64 18, ptr %__dnew.i.i655, align 8, !tbaa !30
  %call2.i9.i665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i655, i64 noundef 0)
          to label %call2.i9.i.noexc664 unwind label %lpad181

call2.i9.i.noexc664:                              ; preds = %invoke.cont177
  store ptr %call2.i9.i665, ptr %agg.tmp179, align 8, !tbaa !41
  %127 = load i64, ptr %__dnew.i.i655, align 8, !tbaa !30
  store i64 %127, ptr %126, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i665, ptr noundef nonnull align 1 dereferenceable(18) @.str.63, i64 18, i1 false)
  %_M_string_length.i.i.i.i662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp179, i64 0, i32 1
  store i64 %127, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !38
  %128 = load ptr, ptr %agg.tmp179, align 8, !tbaa !41
  %arrayidx.i.i.i663 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i663, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i655) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element178, ptr noundef nonnull %agg.tmp179, i32 noundef 1)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %call2.i9.i.noexc664
  %arrayinit.element185 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 12
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp186, i64 0, i32 2
  store ptr %129, ptr %agg.tmp186, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i667) #25
  store i64 18, ptr %__dnew.i.i667, align 8, !tbaa !30
  %call2.i9.i677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp186, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i667, i64 noundef 0)
          to label %call2.i9.i.noexc676 unwind label %lpad188

call2.i9.i.noexc676:                              ; preds = %invoke.cont184
  store ptr %call2.i9.i677, ptr %agg.tmp186, align 8, !tbaa !41
  %130 = load i64, ptr %__dnew.i.i667, align 8, !tbaa !30
  store i64 %130, ptr %129, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i677, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, i64 18, i1 false)
  %_M_string_length.i.i.i.i674 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp186, i64 0, i32 1
  store i64 %130, ptr %_M_string_length.i.i.i.i674, align 8, !tbaa !38
  %131 = load ptr, ptr %agg.tmp186, align 8, !tbaa !41
  %arrayidx.i.i.i675 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 0, ptr %arrayidx.i.i.i675, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i667) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element185, ptr noundef nonnull %agg.tmp186, i32 noundef 1)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %call2.i9.i.noexc676
  %arrayinit.element192 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 13
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp193, i64 0, i32 2
  store ptr %132, ptr %agg.tmp193, align 8, !tbaa !36
  store i8 125, ptr %132, align 8, !tbaa !40
  %_M_string_length.i.i.i.i686 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp193, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i686, align 8, !tbaa !38
  %arrayidx.i.i.i687 = getelementptr inbounds i8, ptr %agg.tmp193, i64 17
  store i8 0, ptr %arrayidx.i.i.i687, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element192, ptr noundef nonnull %agg.tmp193, i32 noundef 1)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont191
  %arrayinit.element199 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 14
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp200, i64 0, i32 2
  store ptr %133, ptr %agg.tmp200, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i691) #25
  store i64 21, ptr %__dnew.i.i691, align 8, !tbaa !30
  %call2.i9.i701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i691, i64 noundef 0)
          to label %call2.i9.i.noexc700 unwind label %lpad202

call2.i9.i.noexc700:                              ; preds = %invoke.cont198
  store ptr %call2.i9.i701, ptr %agg.tmp200, align 8, !tbaa !41
  %134 = load i64, ptr %__dnew.i.i691, align 8, !tbaa !30
  store i64 %134, ptr %133, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i701, ptr noundef nonnull align 1 dereferenceable(21) @.str.66, i64 21, i1 false)
  %_M_string_length.i.i.i.i698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp200, i64 0, i32 1
  store i64 %134, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !38
  %135 = load ptr, ptr %agg.tmp200, align 8, !tbaa !41
  %arrayidx.i.i.i699 = getelementptr inbounds i8, ptr %135, i64 %134
  store i8 0, ptr %arrayidx.i.i.i699, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i691) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element199, ptr noundef nonnull %agg.tmp200, i32 noundef 0)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %call2.i9.i.noexc700
  %arrayinit.element206 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726, label %if.end.i.i708

if.end.i.i708:                                    ; preds = %invoke.cont205, %if.end14.i.i721
  %__value.addr.041.i.i705 = phi i32 [ %136, %if.end14.i.i721 ], [ %cond.i, %invoke.cont205 ]
  %__n.040.i.i706 = phi i32 [ %add17.i.i719, %if.end14.i.i721 ], [ 1, %invoke.cont205 ]
  %cmp3.i.i707 = icmp ult i32 %__value.addr.041.i.i705, 100
  br i1 %cmp3.i.i707, label %if.then4.i.i710, label %if.end5.i.i712

if.then4.i.i710:                                  ; preds = %if.end.i.i708
  %add.i.i709 = add i32 %__n.040.i.i706, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726

if.end5.i.i712:                                   ; preds = %if.end.i.i708
  %cmp6.i.i711 = icmp ult i32 %__value.addr.041.i.i705, 1000
  br i1 %cmp6.i.i711, label %if.then7.i.i714, label %if.end9.i.i716

if.then7.i.i714:                                  ; preds = %if.end5.i.i712
  %add8.i.i713 = add i32 %__n.040.i.i706, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726

if.end9.i.i716:                                   ; preds = %if.end5.i.i712
  %cmp11.i.i715 = icmp ult i32 %__value.addr.041.i.i705, 10000
  br i1 %cmp11.i.i715, label %if.then12.i.i718, label %if.end14.i.i721

if.then12.i.i718:                                 ; preds = %if.end9.i.i716
  %add13.i.i717 = add i32 %__n.040.i.i706, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726

if.end14.i.i721:                                  ; preds = %if.end9.i.i716
  %136 = udiv i32 %__value.addr.041.i.i705, 10000
  %add17.i.i719 = add i32 %__n.040.i.i706, 4
  %cmp.i.i720 = icmp ult i32 %__value.addr.041.i.i705, 100000
  br i1 %cmp.i.i720, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726, label %if.end.i.i708, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726: ; preds = %if.end14.i.i721, %if.then12.i.i718, %if.then7.i.i714, %if.then4.i.i710, %invoke.cont205
  %retval.0.i.i722 = phi i32 [ %add.i.i709, %if.then4.i.i710 ], [ %add8.i.i713, %if.then7.i.i714 ], [ %add13.i.i717, %if.then12.i.i718 ], [ 1, %invoke.cont205 ], [ %add17.i.i719, %if.end14.i.i721 ]
  %add2.i724 = add i32 %retval.0.i.i722, %__val.lobit.i
  %conv3.i725 = zext i32 %add2.i724 to i64
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp209, i64 0, i32 2
  store ptr %137, ptr %ref.tmp209, align 8, !tbaa !36, !alias.scope !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef %conv3.i725, i8 noundef signext 45)
          to label %invoke.cont.i730 unwind label %terminate.lpad.i765

invoke.cont.i730:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726
  %138 = load ptr, ptr %ref.tmp209, align 8, !tbaa !41, !alias.scope !60
  %arrayidx.i.i728 = getelementptr inbounds i8, ptr %138, i64 %conv5.i
  br i1 %cmp34.i.i, label %while.body.preheader.i.i732, label %while.end.i.i753

while.body.preheader.i.i732:                      ; preds = %invoke.cont.i730
  %sub.i.i731 = add i32 %retval.0.i.i722, -1
  br label %while.body.i.i750

while.body.i.i750:                                ; preds = %while.body.i.i750, %while.body.preheader.i.i732
  %__val.addr.036.i.i733 = phi i32 [ %div.i.i737, %while.body.i.i750 ], [ %cond.i, %while.body.preheader.i.i732 ]
  %__pos.035.i.i734 = phi i32 [ %sub8.i.i748, %while.body.i.i750 ], [ %sub.i.i731, %while.body.preheader.i.i732 ]
  %rem.i.i735 = urem i32 %__val.addr.036.i.i733, 100
  %mul.i.i736 = shl nuw nsw i32 %rem.i.i735, 1
  %div.i.i737 = udiv i32 %__val.addr.036.i.i733, 100
  %add.i14.i738 = or i32 %mul.i.i736, 1
  %idxprom.i.i739 = zext i32 %add.i14.i738 to i64
  %arrayidx.i15.i740 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i739
  %139 = load i8, ptr %arrayidx.i15.i740, align 1, !tbaa !40, !noalias !60
  %idxprom1.i.i741 = zext i32 %__pos.035.i.i734 to i64
  %arrayidx2.i.i742 = getelementptr inbounds i8, ptr %arrayidx.i.i728, i64 %idxprom1.i.i741
  store i8 %139, ptr %arrayidx2.i.i742, align 1, !tbaa !40
  %idxprom3.i.i743 = zext i32 %mul.i.i736 to i64
  %arrayidx4.i.i744 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i743
  %140 = load i8, ptr %arrayidx4.i.i744, align 2, !tbaa !40, !noalias !60
  %sub5.i.i745 = add i32 %__pos.035.i.i734, -1
  %idxprom6.i.i746 = zext i32 %sub5.i.i745 to i64
  %arrayidx7.i.i747 = getelementptr inbounds i8, ptr %arrayidx.i.i728, i64 %idxprom6.i.i746
  store i8 %140, ptr %arrayidx7.i.i747, align 1, !tbaa !40
  %sub8.i.i748 = add i32 %__pos.035.i.i734, -2
  %cmp.i16.i749 = icmp ugt i32 %__val.addr.036.i.i733, 9999
  br i1 %cmp.i16.i749, label %while.body.i.i750, label %while.end.i.i753, !llvm.loop !53

while.end.i.i753:                                 ; preds = %while.body.i.i750, %invoke.cont.i730
  %__val.addr.0.lcssa.i.i751 = phi i32 [ %cond.i, %invoke.cont.i730 ], [ %div.i.i737, %while.body.i.i750 ]
  %cmp9.i.i752 = icmp ugt i32 %__val.addr.0.lcssa.i.i751, 9
  br i1 %cmp9.i.i752, label %if.then.i.i761, label %if.else.i.i763

if.then.i.i761:                                   ; preds = %while.end.i.i753
  %mul11.i.i754 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i751, 1
  %add12.i.i755 = or i32 %mul11.i.i754, 1
  %idxprom13.i.i756 = zext i32 %add12.i.i755 to i64
  %arrayidx14.i.i757 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i756
  %141 = load i8, ptr %arrayidx14.i.i757, align 1, !tbaa !40, !noalias !60
  %arrayidx15.i.i758 = getelementptr inbounds i8, ptr %arrayidx.i.i728, i64 1
  store i8 %141, ptr %arrayidx15.i.i758, align 1, !tbaa !40
  %idxprom16.i.i759 = zext i32 %mul11.i.i754 to i64
  %arrayidx17.i.i760 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i759
  %142 = load i8, ptr %arrayidx17.i.i760, align 2, !tbaa !40, !noalias !60
  br label %_ZNSt7__cxx119to_stringEi.exit766

if.else.i.i763:                                   ; preds = %while.end.i.i753
  %143 = trunc i32 %__val.addr.0.lcssa.i.i751 to i8
  %conv.i.i762 = add nuw nsw i8 %143, 48
  br label %_ZNSt7__cxx119to_stringEi.exit766

terminate.lpad.i765:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i726
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit766:                ; preds = %if.then.i.i761, %if.else.i.i763
  %storemerge.i.i764 = phi i8 [ %conv.i.i762, %if.else.i.i763 ], [ %142, %if.then.i.i761 ]
  store i8 %storemerge.i.i764, ptr %arrayidx.i.i728, align 1, !tbaa !40
  %call3.i.i.i778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 16)
          to label %call3.i.i.i.noexc777 unwind label %lpad210

call3.i.i.i.noexc777:                             ; preds = %_ZNSt7__cxx119to_stringEi.exit766
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp208, i64 0, i32 2
  store ptr %146, ptr %ref.tmp208, align 8, !tbaa !36, !alias.scope !63
  %147 = load ptr, ptr %call3.i.i.i778, align 8, !tbaa !41
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i778, i64 0, i32 2
  %cmp.i.i.i768 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i768, label %if.then.i.i772, label %if.else.i.i774

if.then.i.i772:                                   ; preds = %call3.i.i.i.noexc777
  %_M_string_length.i.i.i769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i778, i64 0, i32 1
  %149 = load i64, ptr %_M_string_length.i.i.i769, align 8, !tbaa !38
  %add.i.i770 = add i64 %149, 1
  %cmp.i21.i.i771 = icmp eq i64 %add.i.i770, 0
  br i1 %cmp.i21.i.i771, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779, label %if.end.i.i.i773

if.end.i.i.i773:                                  ; preds = %if.then.i.i772
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %add.i.i770, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779

if.else.i.i774:                                   ; preds = %call3.i.i.i.noexc777
  store ptr %147, ptr %ref.tmp208, align 8, !tbaa !41, !alias.scope !63
  %150 = load i64, ptr %148, align 8, !tbaa !40
  store i64 %150, ptr %146, align 8, !tbaa !40, !alias.scope !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779: ; preds = %if.then.i.i772, %if.end.i.i.i773, %if.else.i.i774
  %_M_string_length.i22.i.i775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i778, i64 0, i32 1
  %151 = load i64, ptr %_M_string_length.i22.i.i775, align 8, !tbaa !38
  %_M_string_length.i23.i.i776 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp208, i64 0, i32 1
  store i64 %151, ptr %_M_string_length.i23.i.i776, align 8, !tbaa !38, !alias.scope !63
  store ptr %148, ptr %call3.i.i.i778, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i22.i.i775, align 8, !tbaa !38
  store i8 0, ptr %148, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %152 = load i64, ptr %_M_string_length.i23.i.i776, align 8, !tbaa !38, !noalias !66
  %153 = and i64 %152, -2
  %cmp.i.i.i783 = icmp eq i64 %153, 4611686018427387902
  br i1 %cmp.i.i.i783, label %if.then.i.i.i784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i786

if.then.i.i.i784:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc795 unwind label %lpad212

.noexc795:                                        ; preds = %if.then.i.i.i784
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i786: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit779
  %call2.i.i797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %call2.i.i.noexc796 unwind label %lpad212

call2.i.i.noexc796:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i786
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp207, i64 0, i32 2
  store ptr %154, ptr %agg.tmp207, align 8, !tbaa !36, !alias.scope !66
  %155 = load ptr, ptr %call2.i.i797, align 8, !tbaa !41
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i797, i64 0, i32 2
  %cmp.i.i1.i785 = icmp eq ptr %155, %156
  br i1 %cmp.i.i1.i785, label %if.then.i.i790, label %if.else.i.i792

if.then.i.i790:                                   ; preds = %call2.i.i.noexc796
  %_M_string_length.i.i.i787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i797, i64 0, i32 1
  %157 = load i64, ptr %_M_string_length.i.i.i787, align 8, !tbaa !38
  %add.i.i788 = add i64 %157, 1
  %cmp.i21.i.i789 = icmp eq i64 %add.i.i788, 0
  br i1 %cmp.i21.i.i789, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798, label %if.end.i.i.i791

if.end.i.i.i791:                                  ; preds = %if.then.i.i790
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %155, i64 %add.i.i788, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798

if.else.i.i792:                                   ; preds = %call2.i.i.noexc796
  store ptr %155, ptr %agg.tmp207, align 8, !tbaa !41, !alias.scope !66
  %158 = load i64, ptr %156, align 8, !tbaa !40
  store i64 %158, ptr %154, align 8, !tbaa !40, !alias.scope !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798: ; preds = %if.then.i.i790, %if.end.i.i.i791, %if.else.i.i792
  %_M_string_length.i22.i.i793 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i797, i64 0, i32 1
  %159 = load i64, ptr %_M_string_length.i22.i.i793, align 8, !tbaa !38
  %_M_string_length.i23.i.i794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp207, i64 0, i32 1
  store i64 %159, ptr %_M_string_length.i23.i.i794, align 8, !tbaa !38, !alias.scope !66
  store ptr %156, ptr %call2.i.i797, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i22.i.i793, align 8, !tbaa !38
  store i8 0, ptr %156, align 8, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element206, ptr noundef nonnull %agg.tmp207, i32 noundef 1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798
  %arrayinit.element216 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 16
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp217, i64 0, i32 2
  store ptr %160, ptr %agg.tmp217, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i799) #25
  store i64 32, ptr %__dnew.i.i799, align 8, !tbaa !30
  %call2.i9.i809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i799, i64 noundef 0)
          to label %call2.i9.i.noexc808 unwind label %lpad219

call2.i9.i.noexc808:                              ; preds = %invoke.cont215
  store ptr %call2.i9.i809, ptr %agg.tmp217, align 8, !tbaa !41
  %161 = load i64, ptr %__dnew.i.i799, align 8, !tbaa !30
  store i64 %161, ptr %160, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i9.i809, ptr noundef nonnull align 1 dereferenceable(32) @.str.54, i64 32, i1 false)
  %_M_string_length.i.i.i.i806 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp217, i64 0, i32 1
  store i64 %161, ptr %_M_string_length.i.i.i.i806, align 8, !tbaa !38
  %162 = load ptr, ptr %agg.tmp217, align 8, !tbaa !41
  %arrayidx.i.i.i807 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i807, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i799) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element216, ptr noundef nonnull %agg.tmp217, i32 noundef 1)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %call2.i9.i.noexc808
  %arrayinit.element223 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 17
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp224, i64 0, i32 2
  store ptr %163, ptr %agg.tmp224, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i811) #25
  store i64 21, ptr %__dnew.i.i811, align 8, !tbaa !30
  %call2.i9.i821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i811, i64 noundef 0)
          to label %call2.i9.i.noexc820 unwind label %lpad226

call2.i9.i.noexc820:                              ; preds = %invoke.cont222
  store ptr %call2.i9.i821, ptr %agg.tmp224, align 8, !tbaa !41
  %164 = load i64, ptr %__dnew.i.i811, align 8, !tbaa !30
  store i64 %164, ptr %163, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i821, ptr noundef nonnull align 1 dereferenceable(21) @.str.55, i64 21, i1 false)
  %_M_string_length.i.i.i.i818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp224, i64 0, i32 1
  store i64 %164, ptr %_M_string_length.i.i.i.i818, align 8, !tbaa !38
  %165 = load ptr, ptr %agg.tmp224, align 8, !tbaa !41
  %arrayidx.i.i.i819 = getelementptr inbounds i8, ptr %165, i64 %164
  store i8 0, ptr %arrayidx.i.i.i819, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i811) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element223, ptr noundef nonnull %agg.tmp224, i32 noundef 1)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %call2.i9.i.noexc820
  %arrayinit.element230 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 18
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp231, i64 0, i32 2
  store ptr %166, ptr %agg.tmp231, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i823) #25
  store i64 25, ptr %__dnew.i.i823, align 8, !tbaa !30
  %call2.i9.i833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp231, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i823, i64 noundef 0)
          to label %call2.i9.i.noexc832 unwind label %lpad233

call2.i9.i.noexc832:                              ; preds = %invoke.cont229
  store ptr %call2.i9.i833, ptr %agg.tmp231, align 8, !tbaa !41
  %167 = load i64, ptr %__dnew.i.i823, align 8, !tbaa !30
  store i64 %167, ptr %166, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i9.i833, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %_M_string_length.i.i.i.i830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp231, i64 0, i32 1
  store i64 %167, ptr %_M_string_length.i.i.i.i830, align 8, !tbaa !38
  %168 = load ptr, ptr %agg.tmp231, align 8, !tbaa !41
  %arrayidx.i.i.i831 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %arrayidx.i.i.i831, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i823) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element230, ptr noundef nonnull %agg.tmp231, i32 noundef 1)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %call2.i9.i.noexc832
  %arrayinit.element237 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 19
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp238, i64 0, i32 2
  store ptr %169, ptr %agg.tmp238, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i835) #25
  store i64 21, ptr %__dnew.i.i835, align 8, !tbaa !30
  %call2.i9.i845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i835, i64 noundef 0)
          to label %call2.i9.i.noexc844 unwind label %lpad240

call2.i9.i.noexc844:                              ; preds = %invoke.cont236
  store ptr %call2.i9.i845, ptr %agg.tmp238, align 8, !tbaa !41
  %170 = load i64, ptr %__dnew.i.i835, align 8, !tbaa !30
  store i64 %170, ptr %169, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i845, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %_M_string_length.i.i.i.i842 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp238, i64 0, i32 1
  store i64 %170, ptr %_M_string_length.i.i.i.i842, align 8, !tbaa !38
  %171 = load ptr, ptr %agg.tmp238, align 8, !tbaa !41
  %arrayidx.i.i.i843 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 0, ptr %arrayidx.i.i.i843, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i835) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element237, ptr noundef nonnull %agg.tmp238, i32 noundef 1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i9.i.noexc844
  %arrayinit.element244 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 20
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp245, i64 0, i32 2
  store ptr %172, ptr %agg.tmp245, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %172, ptr noundef nonnull align 1 dereferenceable(14) @.str.58, i64 14, i1 false)
  %_M_string_length.i.i.i.i854 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp245, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i854, align 8, !tbaa !38
  %arrayidx.i.i.i855 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp245, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i855, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element244, ptr noundef nonnull %agg.tmp245, i32 noundef 1)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont243
  %arrayinit.element251 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 21
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp252, i64 0, i32 2
  store ptr %173, ptr %agg.tmp252, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i859) #25
  store i64 25, ptr %__dnew.i.i859, align 8, !tbaa !30
  %call2.i9.i869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i859, i64 noundef 0)
          to label %call2.i9.i.noexc868 unwind label %lpad254

call2.i9.i.noexc868:                              ; preds = %invoke.cont250
  store ptr %call2.i9.i869, ptr %agg.tmp252, align 8, !tbaa !41
  %174 = load i64, ptr %__dnew.i.i859, align 8, !tbaa !30
  store i64 %174, ptr %173, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i9.i869, ptr noundef nonnull align 1 dereferenceable(25) @.str.67, i64 25, i1 false)
  %_M_string_length.i.i.i.i866 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp252, i64 0, i32 1
  store i64 %174, ptr %_M_string_length.i.i.i.i866, align 8, !tbaa !38
  %175 = load ptr, ptr %agg.tmp252, align 8, !tbaa !41
  %arrayidx.i.i.i867 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i867, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i859) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element251, ptr noundef nonnull %agg.tmp252, i32 noundef 1)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %call2.i9.i.noexc868
  %arrayinit.element258 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 22
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp259, i64 0, i32 2
  store ptr %176, ptr %agg.tmp259, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i871) #25
  store i64 32, ptr %__dnew.i.i871, align 8, !tbaa !30
  %call2.i9.i881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i871, i64 noundef 0)
          to label %call2.i9.i.noexc880 unwind label %lpad261

call2.i9.i.noexc880:                              ; preds = %invoke.cont257
  store ptr %call2.i9.i881, ptr %agg.tmp259, align 8, !tbaa !41
  %177 = load i64, ptr %__dnew.i.i871, align 8, !tbaa !30
  store i64 %177, ptr %176, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i9.i881, ptr noundef nonnull align 1 dereferenceable(32) @.str.68, i64 32, i1 false)
  %_M_string_length.i.i.i.i878 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp259, i64 0, i32 1
  store i64 %177, ptr %_M_string_length.i.i.i.i878, align 8, !tbaa !38
  %178 = load ptr, ptr %agg.tmp259, align 8, !tbaa !41
  %arrayidx.i.i.i879 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 0, ptr %arrayidx.i.i.i879, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i871) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element258, ptr noundef nonnull %agg.tmp259, i32 noundef 1)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %call2.i9.i.noexc880
  %arrayinit.element265 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 23
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp266, i64 0, i32 2
  store ptr %179, ptr %agg.tmp266, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %179, ptr noundef nonnull align 1 dereferenceable(14) @.str.69, i64 14, i1 false)
  %_M_string_length.i.i.i.i890 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp266, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i890, align 8, !tbaa !38
  %arrayidx.i.i.i891 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp266, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i891, align 2, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element265, ptr noundef nonnull %agg.tmp266, i32 noundef 1)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont264
  %arrayinit.element272 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 24
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp273, i64 0, i32 2
  store ptr %180, ptr %agg.tmp273, align 8, !tbaa !36
  store i8 125, ptr %180, align 8, !tbaa !40
  %_M_string_length.i.i.i.i902 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp273, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i902, align 8, !tbaa !38
  %arrayidx.i.i.i903 = getelementptr inbounds i8, ptr %agg.tmp273, i64 17
  store i8 0, ptr %arrayidx.i.i.i903, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element272, ptr noundef nonnull %agg.tmp273, i32 noundef 1)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont271
  %call285 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %ref.tmp96, i64 25)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont278
  %181 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 25
  br label %arraydestroy.body287

arraydestroy.body287:                             ; preds = %_ZN8TestCaseD2Ev.exit934, %invoke.cont284
  %arraydestroy.elementPast288 = phi ptr [ %181, %invoke.cont284 ], [ %arraydestroy.element289, %_ZN8TestCaseD2Ev.exit934 ]
  %arraydestroy.element289 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast288, i64 -1
  %_M_refcount.i.i907 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast288, i64 -1, i32 3, i32 0, i32 1
  %182 = load ptr, ptr %_M_refcount.i.i907, align 8, !tbaa !42
  %cmp.not.i.i.i908 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i908, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929, label %if.then.i.i.i911

if.then.i.i.i911:                                 ; preds = %arraydestroy.body287
  %_M_use_count.i.i.i.i909 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 1
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i909 acquire, align 8
  %cmp.i.i.i.i910 = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i910, label %if.then.i.i.i.i917, label %if.end.i.i.i.i919

if.then.i.i.i.i917:                               ; preds = %if.then.i.i.i911
  store i32 0, ptr %_M_use_count.i.i.i.i909, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i912 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i912, align 4, !tbaa !46
  %vtable.i.i.i.i913 = load ptr, ptr %182, align 8, !tbaa !47
  %vfn.i.i.i.i914 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i913, i64 2
  %185 = load ptr, ptr %vfn.i.i.i.i914, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  %vtable3.i.i.i.i915 = load ptr, ptr %182, align 8, !tbaa !47
  %vfn4.i.i.i.i916 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i915, i64 3
  %186 = load ptr, ptr %vfn4.i.i.i.i916, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929

if.end.i.i.i.i919:                                ; preds = %if.then.i.i.i911
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i918 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i918, label %if.else.i.i.i.i.i922, label %if.then.i.i.i.i.i921

if.then.i.i.i.i.i921:                             ; preds = %if.end.i.i.i.i919
  %add.i.i.i.i.i.i920 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i920, ptr %_M_use_count.i.i.i.i909, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i925

if.else.i.i.i.i.i922:                             ; preds = %if.end.i.i.i.i919
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i909, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i925

invoke.cont.i.i.i.i925:                           ; preds = %if.else.i.i.i.i.i922, %if.then.i.i.i.i.i921
  %retval.0.i.i.i.i.i923 = phi i32 [ %184, %if.then.i.i.i.i.i921 ], [ %188, %if.else.i.i.i.i.i922 ]
  %cmp6.i.i.i.i924 = icmp eq i32 %retval.0.i.i.i.i.i923, 1
  br i1 %cmp6.i.i.i.i924, label %if.then7.i.i.i.i926, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929, !prof !27

if.then7.i.i.i.i926:                              ; preds = %invoke.cont.i.i.i.i925
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929: ; preds = %if.then7.i.i.i.i926, %invoke.cont.i.i.i.i925, %if.then.i.i.i.i917, %arraydestroy.body287
  %substituted_regex.i927 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast288, i64 -1, i32 2
  %189 = load ptr, ptr %substituted_regex.i927, align 8, !tbaa !41
  %190 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast288, i64 -1, i32 2, i32 2
  %cmp.i.i.i2.i928 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i2.i928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i932, label %if.then.i.i3.i930

if.then.i.i3.i930:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i932: ; preds = %if.then.i.i3.i930, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i929
  %191 = load ptr, ptr %arraydestroy.element289, align 8, !tbaa !41
  %192 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast288, i64 -1, i32 0, i32 2
  %cmp.i.i.i4.i931 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i4.i931, label %_ZN8TestCaseD2Ev.exit934, label %if.then.i.i5.i933

if.then.i.i5.i933:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i932
  call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZN8TestCaseD2Ev.exit934

_ZN8TestCaseD2Ev.exit934:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i932, %if.then.i.i5.i933
  %arraydestroy.done290 = icmp eq ptr %arraydestroy.element289, %ref.tmp96
  br i1 %arraydestroy.done290, label %arraydestroy.done291, label %arraydestroy.body287

arraydestroy.done291:                             ; preds = %_ZN8TestCaseD2Ev.exit934
  %193 = load ptr, ptr %agg.tmp273, align 8, !tbaa !41
  %cmp.i.i.i935 = icmp eq ptr %193, %180
  br i1 %cmp.i.i.i935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %arraydestroy.done291
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %arraydestroy.done291, %if.then.i.i936
  %194 = load ptr, ptr %agg.tmp266, align 8, !tbaa !41
  %cmp.i.i.i939 = icmp eq ptr %194, %179
  br i1 %cmp.i.i.i939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, label %if.then.i.i940

if.then.i.i940:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  call void @_ZdlPv(ptr noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, %if.then.i.i940
  %195 = load ptr, ptr %agg.tmp259, align 8, !tbaa !41
  %cmp.i.i.i943 = icmp eq ptr %195, %176
  br i1 %cmp.i.i.i943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, %if.then.i.i944
  %196 = load ptr, ptr %agg.tmp252, align 8, !tbaa !41
  %cmp.i.i.i947 = icmp eq ptr %196, %173
  br i1 %cmp.i.i.i947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, %if.then.i.i948
  %197 = load ptr, ptr %agg.tmp245, align 8, !tbaa !41
  %cmp.i.i.i951 = icmp eq ptr %197, %172
  br i1 %cmp.i.i.i951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950
  call void @_ZdlPv(ptr noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, %if.then.i.i952
  %198 = load ptr, ptr %agg.tmp238, align 8, !tbaa !41
  %cmp.i.i.i955 = icmp eq ptr %198, %169
  br i1 %cmp.i.i.i955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954, %if.then.i.i956
  %199 = load ptr, ptr %agg.tmp231, align 8, !tbaa !41
  %cmp.i.i.i959 = icmp eq ptr %199, %166
  br i1 %cmp.i.i.i959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, label %if.then.i.i960

if.then.i.i960:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %if.then.i.i960
  %200 = load ptr, ptr %agg.tmp224, align 8, !tbaa !41
  %cmp.i.i.i963 = icmp eq ptr %200, %163
  br i1 %cmp.i.i.i963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %if.then.i.i964

if.then.i.i964:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962
  call void @_ZdlPv(ptr noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %if.then.i.i964
  %201 = load ptr, ptr %agg.tmp217, align 8, !tbaa !41
  %cmp.i.i.i967 = icmp eq ptr %201, %160
  br i1 %cmp.i.i.i967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %if.then.i.i968
  %202 = load ptr, ptr %agg.tmp207, align 8, !tbaa !41
  %cmp.i.i.i971 = icmp eq ptr %202, %154
  br i1 %cmp.i.i.i971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, %if.then.i.i972
  %203 = load ptr, ptr %ref.tmp208, align 8, !tbaa !41
  %cmp.i.i.i975 = icmp eq ptr %203, %146
  br i1 %cmp.i.i.i975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974, %if.then.i.i976
  %204 = load ptr, ptr %ref.tmp209, align 8, !tbaa !41
  %cmp.i.i.i979 = icmp eq ptr %204, %137
  br i1 %cmp.i.i.i979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, label %if.then.i.i980

if.then.i.i980:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, %if.then.i.i980
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #25
  %205 = load ptr, ptr %agg.tmp200, align 8, !tbaa !41
  %cmp.i.i.i983 = icmp eq ptr %205, %133
  br i1 %cmp.i.i.i983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %if.then.i.i984
  %206 = load ptr, ptr %agg.tmp193, align 8, !tbaa !41
  %cmp.i.i.i987 = icmp eq ptr %206, %132
  br i1 %cmp.i.i.i987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %if.then.i.i988

if.then.i.i988:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  call void @_ZdlPv(ptr noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986, %if.then.i.i988
  %207 = load ptr, ptr %agg.tmp186, align 8, !tbaa !41
  %cmp.i.i.i991 = icmp eq ptr %207, %129
  br i1 %cmp.i.i.i991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  call void @_ZdlPv(ptr noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, %if.then.i.i992
  %208 = load ptr, ptr %agg.tmp179, align 8, !tbaa !41
  %cmp.i.i.i995 = icmp eq ptr %208, %126
  br i1 %cmp.i.i.i995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, %if.then.i.i996
  %209 = load ptr, ptr %agg.tmp172, align 8, !tbaa !41
  %cmp.i.i.i999 = icmp eq ptr %209, %123
  br i1 %cmp.i.i.i999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, label %if.then.i.i1000

if.then.i.i1000:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %if.then.i.i1000
  %210 = load ptr, ptr %agg.tmp165, align 8, !tbaa !41
  %cmp.i.i.i1003 = icmp eq ptr %210, %120
  br i1 %cmp.i.i.i1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, label %if.then.i.i1004

if.then.i.i1004:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  call void @_ZdlPv(ptr noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, %if.then.i.i1004
  %211 = load ptr, ptr %agg.tmp158, align 8, !tbaa !41
  %cmp.i.i.i1007 = icmp eq ptr %211, %117
  br i1 %cmp.i.i.i1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, %if.then.i.i1008
  %212 = load ptr, ptr %agg.tmp151, align 8, !tbaa !41
  %cmp.i.i.i1011 = icmp eq ptr %212, %114
  br i1 %cmp.i.i.i1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, %if.then.i.i1012
  %213 = load ptr, ptr %agg.tmp144, align 8, !tbaa !41
  %cmp.i.i.i1015 = icmp eq ptr %213, %113
  br i1 %cmp.i.i.i1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, label %if.then.i.i1016

if.then.i.i1016:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  call void @_ZdlPv(ptr noundef %213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, %if.then.i.i1016
  %214 = load ptr, ptr %agg.tmp137, align 8, !tbaa !41
  %cmp.i.i.i1019 = icmp eq ptr %214, %110
  br i1 %cmp.i.i.i1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %if.then.i.i1020

if.then.i.i1020:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  call void @_ZdlPv(ptr noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, %if.then.i.i1020
  %215 = load ptr, ptr %agg.tmp130, align 8, !tbaa !41
  %cmp.i.i.i1023 = icmp eq ptr %215, %107
  br i1 %cmp.i.i.i1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %if.then.i.i1024

if.then.i.i1024:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %if.then.i.i1024
  %216 = load ptr, ptr %agg.tmp123, align 8, !tbaa !41
  %cmp.i.i.i1027 = icmp eq ptr %216, %104
  br i1 %cmp.i.i.i1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, label %if.then.i.i1028

if.then.i.i1028:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %if.then.i.i1028
  %217 = load ptr, ptr %agg.tmp116, align 8, !tbaa !41
  %cmp.i.i.i1031 = icmp eq ptr %217, %101
  br i1 %cmp.i.i.i1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, label %if.then.i.i1032

if.then.i.i1032:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %if.then.i.i1032
  %218 = load ptr, ptr %agg.tmp106, align 8, !tbaa !41
  %cmp.i.i.i1035 = icmp eq ptr %218, %95
  br i1 %cmp.i.i.i1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  call void @_ZdlPv(ptr noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %if.then.i.i1036
  %219 = load ptr, ptr %ref.tmp107, align 8, !tbaa !41
  %cmp.i.i.i1039 = icmp eq ptr %219, %87
  br i1 %cmp.i.i.i1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, label %if.then.i.i1040

if.then.i.i1040:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %if.then.i.i1040
  %220 = load ptr, ptr %ref.tmp108, align 8, !tbaa !41
  %cmp.i.i.i1043 = icmp eq ptr %220, %78
  br i1 %cmp.i.i.i1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, %if.then.i.i1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #25
  %221 = load ptr, ptr %agg.tmp99, align 8, !tbaa !41
  %cmp.i.i.i1047 = icmp eq ptr %221, %74
  br i1 %cmp.i.i.i1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, label %if.then.i.i1048

if.then.i.i1048:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  call void @_ZdlPv(ptr noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %if.then.i.i1048
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %ref.tmp96) #25
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ref.tmp390) #25
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp393, i64 0, i32 2
  store ptr %222, ptr %agg.tmp393, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1051) #25
  store i64 40, ptr %__dnew.i.i1051, align 8, !tbaa !30
  %call2.i9.i1061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1051, i64 noundef 0)
          to label %call2.i9.i.noexc1060 unwind label %ehcleanup440.thread

call2.i9.i.noexc1060:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  store ptr %call2.i9.i1061, ptr %agg.tmp393, align 8, !tbaa !41
  %223 = load i64, ptr %__dnew.i.i1051, align 8, !tbaa !30
  store i64 %223, ptr %222, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i9.i1061, ptr noundef nonnull align 1 dereferenceable(40) @.str.70, i64 40, i1 false)
  %_M_string_length.i.i.i.i1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp393, i64 0, i32 1
  store i64 %223, ptr %_M_string_length.i.i.i.i1058, align 8, !tbaa !38
  %arrayidx.i.i.i1059 = getelementptr inbounds i8, ptr %call2.i9.i1061, i64 %223
  store i8 0, ptr %arrayidx.i.i.i1059, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1051) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp390, ptr noundef nonnull %agg.tmp393, i32 noundef 0)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %call2.i9.i.noexc1060
  %arrayinit.element399 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp400, i64 0, i32 2
  store ptr %224, ptr %agg.tmp400, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %224, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, i64 13, i1 false)
  %_M_string_length.i.i.i.i1070 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp400, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i1070, align 8, !tbaa !38
  %arrayidx.i.i.i1071 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp400, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i1071, align 1, !tbaa !40
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element399, ptr noundef nonnull %agg.tmp400, i32 noundef 2)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont398
  %arrayinit.element406 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp407, i64 0, i32 2
  store ptr %225, ptr %agg.tmp407, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1075) #25
  store i64 34, ptr %__dnew.i.i1075, align 8, !tbaa !30
  %call2.i9.i1085 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1075, i64 noundef 0)
          to label %call2.i9.i.noexc1084 unwind label %lpad409

call2.i9.i.noexc1084:                             ; preds = %invoke.cont405
  store ptr %call2.i9.i1085, ptr %agg.tmp407, align 8, !tbaa !41
  %226 = load i64, ptr %__dnew.i.i1075, align 8, !tbaa !30
  store i64 %226, ptr %225, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %call2.i9.i1085, ptr noundef nonnull align 1 dereferenceable(34) @.str.72, i64 34, i1 false)
  %_M_string_length.i.i.i.i1082 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp407, i64 0, i32 1
  store i64 %226, ptr %_M_string_length.i.i.i.i1082, align 8, !tbaa !38
  %arrayidx.i.i.i1083 = getelementptr inbounds i8, ptr %call2.i9.i1085, i64 %226
  store i8 0, ptr %arrayidx.i.i.i1083, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1075) #25
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element406, ptr noundef nonnull %agg.tmp407, i32 noundef 1)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %call2.i9.i.noexc1084
  %call419 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %ref.tmp390, i64 3)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont412
  %arraydestroy.element423 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2
  %_M_refcount.i.i1087 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2, i32 3, i32 0, i32 1
  %227 = load ptr, ptr %_M_refcount.i.i1087, align 8, !tbaa !42
  %cmp.not.i.i.i1088 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i.i1088, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109, label %if.then.i.i.i1091

if.then.i.i.i1091:                                ; preds = %invoke.cont418
  %_M_use_count.i.i.i.i1089 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %227, i64 0, i32 1
  %228 = load atomic i64, ptr %_M_use_count.i.i.i.i1089 acquire, align 8
  %cmp.i.i.i.i1090 = icmp eq i64 %228, 4294967297
  %229 = trunc i64 %228 to i32
  br i1 %cmp.i.i.i.i1090, label %if.then.i.i.i.i1097, label %if.end.i.i.i.i1099

if.then.i.i.i.i1097:                              ; preds = %if.then.i.i.i1091
  store i32 0, ptr %_M_use_count.i.i.i.i1089, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i1092 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %227, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1092, align 4, !tbaa !46
  %vtable.i.i.i.i1093 = load ptr, ptr %227, align 8, !tbaa !47
  %vfn.i.i.i.i1094 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1093, i64 2
  %230 = load ptr, ptr %vfn.i.i.i.i1094, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  %vtable3.i.i.i.i1095 = load ptr, ptr %227, align 8, !tbaa !47
  %vfn4.i.i.i.i1096 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i1095, i64 3
  %231 = load ptr, ptr %vfn4.i.i.i.i1096, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109

if.end.i.i.i.i1099:                               ; preds = %if.then.i.i.i1091
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i1098 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i.i1098, label %if.else.i.i.i.i.i1102, label %if.then.i.i.i.i.i1101

if.then.i.i.i.i.i1101:                            ; preds = %if.end.i.i.i.i1099
  %add.i.i.i.i.i.i1100 = add nsw i32 %229, -1
  store i32 %add.i.i.i.i.i.i1100, ptr %_M_use_count.i.i.i.i1089, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i1105

if.else.i.i.i.i.i1102:                            ; preds = %if.end.i.i.i.i1099
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1089, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1105

invoke.cont.i.i.i.i1105:                          ; preds = %if.else.i.i.i.i.i1102, %if.then.i.i.i.i.i1101
  %retval.0.i.i.i.i.i1103 = phi i32 [ %229, %if.then.i.i.i.i.i1101 ], [ %233, %if.else.i.i.i.i.i1102 ]
  %cmp6.i.i.i.i1104 = icmp eq i32 %retval.0.i.i.i.i.i1103, 1
  br i1 %cmp6.i.i.i.i1104, label %if.then7.i.i.i.i1106, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109, !prof !27

if.then7.i.i.i.i1106:                             ; preds = %invoke.cont.i.i.i.i1105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109: ; preds = %if.then7.i.i.i.i1106, %invoke.cont.i.i.i.i1105, %if.then.i.i.i.i1097, %invoke.cont418
  %substituted_regex.i1107 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2, i32 2
  %234 = load ptr, ptr %substituted_regex.i1107, align 8, !tbaa !41
  %235 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2, i32 2, i32 2
  %cmp.i.i.i2.i1108 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i2.i1108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112, label %if.then.i.i3.i1110

if.then.i.i3.i1110:                               ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109
  call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112: ; preds = %if.then.i.i3.i1110, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109
  %236 = load ptr, ptr %arraydestroy.element423, align 8, !tbaa !41
  %237 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2, i32 0, i32 2
  %cmp.i.i.i4.i1111 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i4.i1111, label %_ZN8TestCaseD2Ev.exit1114, label %if.then.i.i5.i1113

if.then.i.i5.i1113:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112
  call void @_ZdlPv(ptr noundef %236) #26
  br label %_ZN8TestCaseD2Ev.exit1114

_ZN8TestCaseD2Ev.exit1114:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112, %if.then.i.i5.i1113
  %arraydestroy.element423.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1
  %_M_refcount.i.i1087.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1, i32 3, i32 0, i32 1
  %238 = load ptr, ptr %_M_refcount.i.i1087.1, align 8, !tbaa !42
  %cmp.not.i.i.i1088.1 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i1088.1, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1, label %if.then.i.i.i1091.1

if.then.i.i.i1091.1:                              ; preds = %_ZN8TestCaseD2Ev.exit1114
  %_M_use_count.i.i.i.i1089.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %238, i64 0, i32 1
  %239 = load atomic i64, ptr %_M_use_count.i.i.i.i1089.1 acquire, align 8
  %cmp.i.i.i.i1090.1 = icmp eq i64 %239, 4294967297
  %240 = trunc i64 %239 to i32
  br i1 %cmp.i.i.i.i1090.1, label %if.then.i.i.i.i1097.1, label %if.end.i.i.i.i1099.1

if.end.i.i.i.i1099.1:                             ; preds = %if.then.i.i.i1091.1
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i1098.1 = icmp eq i8 %241, 0
  br i1 %tobool.i.not.i.i.i.i.i1098.1, label %if.else.i.i.i.i.i1102.1, label %if.then.i.i.i.i.i1101.1

if.then.i.i.i.i.i1101.1:                          ; preds = %if.end.i.i.i.i1099.1
  %add.i.i.i.i.i.i1100.1 = add nsw i32 %240, -1
  store i32 %add.i.i.i.i.i.i1100.1, ptr %_M_use_count.i.i.i.i1089.1, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i1105.1

if.else.i.i.i.i.i1102.1:                          ; preds = %if.end.i.i.i.i1099.1
  %242 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1089.1, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1105.1

invoke.cont.i.i.i.i1105.1:                        ; preds = %if.else.i.i.i.i.i1102.1, %if.then.i.i.i.i.i1101.1
  %retval.0.i.i.i.i.i1103.1 = phi i32 [ %240, %if.then.i.i.i.i.i1101.1 ], [ %242, %if.else.i.i.i.i.i1102.1 ]
  %cmp6.i.i.i.i1104.1 = icmp eq i32 %retval.0.i.i.i.i.i1103.1, 1
  br i1 %cmp6.i.i.i.i1104.1, label %if.then7.i.i.i.i1106.1, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1, !prof !27

if.then7.i.i.i.i1106.1:                           ; preds = %invoke.cont.i.i.i.i1105.1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1

if.then.i.i.i.i1097.1:                            ; preds = %if.then.i.i.i1091.1
  store i32 0, ptr %_M_use_count.i.i.i.i1089.1, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i1092.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %238, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1092.1, align 4, !tbaa !46
  %vtable.i.i.i.i1093.1 = load ptr, ptr %238, align 8, !tbaa !47
  %vfn.i.i.i.i1094.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1093.1, i64 2
  %243 = load ptr, ptr %vfn.i.i.i.i1094.1, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %238) #25
  %vtable3.i.i.i.i1095.1 = load ptr, ptr %238, align 8, !tbaa !47
  %vfn4.i.i.i.i1096.1 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i1095.1, i64 3
  %244 = load ptr, ptr %vfn4.i.i.i.i1096.1, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %238) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1: ; preds = %if.then.i.i.i.i1097.1, %if.then7.i.i.i.i1106.1, %invoke.cont.i.i.i.i1105.1, %_ZN8TestCaseD2Ev.exit1114
  %substituted_regex.i1107.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1, i32 2
  %245 = load ptr, ptr %substituted_regex.i1107.1, align 8, !tbaa !41
  %246 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1, i32 2, i32 2
  %cmp.i.i.i2.i1108.1 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i2.i1108.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.1, label %if.then.i.i3.i1110.1

if.then.i.i3.i1110.1:                             ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1
  call void @_ZdlPv(ptr noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.1: ; preds = %if.then.i.i3.i1110.1, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.1
  %247 = load ptr, ptr %arraydestroy.element423.1, align 8, !tbaa !41
  %248 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1, i32 0, i32 2
  %cmp.i.i.i4.i1111.1 = icmp eq ptr %247, %248
  br i1 %cmp.i.i.i4.i1111.1, label %_ZN8TestCaseD2Ev.exit1114.1, label %if.then.i.i5.i1113.1

if.then.i.i5.i1113.1:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.1
  call void @_ZdlPv(ptr noundef %247) #26
  br label %_ZN8TestCaseD2Ev.exit1114.1

_ZN8TestCaseD2Ev.exit1114.1:                      ; preds = %if.then.i.i5.i1113.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.1
  %_M_refcount.i.i1087.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 0, i32 3, i32 0, i32 1
  %249 = load ptr, ptr %_M_refcount.i.i1087.2, align 8, !tbaa !42
  %cmp.not.i.i.i1088.2 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i1088.2, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2, label %if.then.i.i.i1091.2

if.then.i.i.i1091.2:                              ; preds = %_ZN8TestCaseD2Ev.exit1114.1
  %_M_use_count.i.i.i.i1089.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %249, i64 0, i32 1
  %250 = load atomic i64, ptr %_M_use_count.i.i.i.i1089.2 acquire, align 8
  %cmp.i.i.i.i1090.2 = icmp eq i64 %250, 4294967297
  %251 = trunc i64 %250 to i32
  br i1 %cmp.i.i.i.i1090.2, label %if.then.i.i.i.i1097.2, label %if.end.i.i.i.i1099.2

if.end.i.i.i.i1099.2:                             ; preds = %if.then.i.i.i1091.2
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i1098.2 = icmp eq i8 %252, 0
  br i1 %tobool.i.not.i.i.i.i.i1098.2, label %if.else.i.i.i.i.i1102.2, label %if.then.i.i.i.i.i1101.2

if.then.i.i.i.i.i1101.2:                          ; preds = %if.end.i.i.i.i1099.2
  %add.i.i.i.i.i.i1100.2 = add nsw i32 %251, -1
  store i32 %add.i.i.i.i.i.i1100.2, ptr %_M_use_count.i.i.i.i1089.2, align 8, !tbaa !32
  br label %invoke.cont.i.i.i.i1105.2

if.else.i.i.i.i.i1102.2:                          ; preds = %if.end.i.i.i.i1099.2
  %253 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1089.2, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1105.2

invoke.cont.i.i.i.i1105.2:                        ; preds = %if.else.i.i.i.i.i1102.2, %if.then.i.i.i.i.i1101.2
  %retval.0.i.i.i.i.i1103.2 = phi i32 [ %251, %if.then.i.i.i.i.i1101.2 ], [ %253, %if.else.i.i.i.i.i1102.2 ]
  %cmp6.i.i.i.i1104.2 = icmp eq i32 %retval.0.i.i.i.i.i1103.2, 1
  br i1 %cmp6.i.i.i.i1104.2, label %if.then7.i.i.i.i1106.2, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2, !prof !27

if.then7.i.i.i.i1106.2:                           ; preds = %invoke.cont.i.i.i.i1105.2
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2

if.then.i.i.i.i1097.2:                            ; preds = %if.then.i.i.i1091.2
  store i32 0, ptr %_M_use_count.i.i.i.i1089.2, align 8, !tbaa !44
  %_M_weak_count.i.i.i.i1092.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %249, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1092.2, align 4, !tbaa !46
  %vtable.i.i.i.i1093.2 = load ptr, ptr %249, align 8, !tbaa !47
  %vfn.i.i.i.i1094.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1093.2, i64 2
  %254 = load ptr, ptr %vfn.i.i.i.i1094.2, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %249) #25
  %vtable3.i.i.i.i1095.2 = load ptr, ptr %249, align 8, !tbaa !47
  %vfn4.i.i.i.i1096.2 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i1095.2, i64 3
  %255 = load ptr, ptr %vfn4.i.i.i.i1096.2, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %249) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2: ; preds = %if.then.i.i.i.i1097.2, %if.then7.i.i.i.i1106.2, %invoke.cont.i.i.i.i1105.2, %_ZN8TestCaseD2Ev.exit1114.1
  %substituted_regex.i1107.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 0, i32 2
  %256 = load ptr, ptr %substituted_regex.i1107.2, align 8, !tbaa !41
  %257 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i1108.2 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i2.i1108.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.2, label %if.then.i.i3.i1110.2

if.then.i.i3.i1110.2:                             ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2
  call void @_ZdlPv(ptr noundef %256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.2: ; preds = %if.then.i.i3.i1110.2, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i1109.2
  %258 = load ptr, ptr %ref.tmp390, align 8, !tbaa !41
  %259 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i1111.2 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i4.i1111.2, label %_ZN8TestCaseD2Ev.exit1114.2, label %if.then.i.i5.i1113.2

if.then.i.i5.i1113.2:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.2
  call void @_ZdlPv(ptr noundef %258) #26
  br label %_ZN8TestCaseD2Ev.exit1114.2

_ZN8TestCaseD2Ev.exit1114.2:                      ; preds = %if.then.i.i5.i1113.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1112.2
  %260 = load ptr, ptr %agg.tmp407, align 8, !tbaa !41
  %cmp.i.i.i1115 = icmp eq ptr %260, %225
  br i1 %cmp.i.i.i1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %_ZN8TestCaseD2Ev.exit1114.2
  call void @_ZdlPv(ptr noundef %260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %_ZN8TestCaseD2Ev.exit1114.2, %if.then.i.i1116
  %261 = load ptr, ptr %agg.tmp400, align 8, !tbaa !41
  %cmp.i.i.i1119 = icmp eq ptr %261, %224
  br i1 %cmp.i.i.i1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  call void @_ZdlPv(ptr noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118, %if.then.i.i1120
  %262 = load ptr, ptr %agg.tmp393, align 8, !tbaa !41
  %cmp.i.i.i1123 = icmp eq ptr %262, %222
  br i1 %cmp.i.i.i1123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, label %if.then.i.i1124

if.then.i.i1124:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  call void @_ZdlPv(ptr noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, %if.then.i.i1124
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp390) #25
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element2, %invoke.cont1 ], [ %arrayinit.element, %invoke.cont ], [ %ref.tmp, %entry ]
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad6:                                            ; preds = %invoke.cont3
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad8:                                            ; preds = %invoke.cont11, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element12, %invoke.cont11 ], [ %arrayinit.element10, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcS5_Lb1EEEOT_OT0_.exit ]
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %266 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element20 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 5
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #25
  %arraydestroy.element20.1 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20.1) #25
  %arraydestroy.element20.2 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20.2) #25
  %arraydestroy.element20.3 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 2
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20.3) #25
  %arraydestroy.element20.4 = getelementptr inbounds %"struct.std::pair.43", ptr %ref.tmp, i64 1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20.4) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  %cleanup.isactive.0 = phi i1 [ true, %lpad8 ], [ false, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %265, %lpad8 ], [ %266, %lpad14 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %lpad8 ], [ %arrayinit.element12, %lpad14 ]
  %267 = load ptr, ptr %ref.tmp5, align 8, !tbaa !41
  %cmp.i.i.i1127 = icmp eq ptr %267, %3
  br i1 %cmp.i.i.i1127, label %ehcleanup23, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %267) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i1128, %ehcleanup, %lpad6
  %cleanup.isactive.1 = phi i1 [ true, %lpad6 ], [ %cleanup.isactive.0, %ehcleanup ], [ %cleanup.isactive.0, %if.then.i.i1128 ]
  %.pn.pn = phi { ptr, i32 } [ %264, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i1128 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.element4, %lpad6 ], [ %arrayinit.endOfInit.2, %ehcleanup ], [ %arrayinit.endOfInit.2, %if.then.i.i1128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup23 ], [ true, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %263, %lpad ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup23 ], [ %arrayinit.endOfInit.0, %lpad ]
  %arraydestroy.isempty = icmp ne ptr %ref.tmp, %arrayinit.endOfInit.4
  %or.cond.not = select i1 %cleanup.isactive.2, i1 %arraydestroy.isempty, i1 false
  br i1 %or.cond.not, label %arraydestroy.body25, label %cleanup.done

arraydestroy.body25:                              ; preds = %ehcleanup24, %arraydestroy.body25
  %arraydestroy.elementPast26 = phi ptr [ %arraydestroy.element27, %arraydestroy.body25 ], [ %arrayinit.endOfInit.4, %ehcleanup24 ]
  %arraydestroy.element27 = getelementptr inbounds %"struct.std::pair.43", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element27) #25
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ref.tmp
  br i1 %arraydestroy.done28, label %cleanup.done, label %arraydestroy.body25

cleanup.done:                                     ; preds = %arraydestroy.body25, %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %ref.tmp) #25
  br label %eh.resume

ehcleanup82.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done93

lpad39:                                           ; preds = %call2.i9.i.noexc
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad46:                                           ; preds = %invoke.cont40
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad51:                                           ; preds = %invoke.cont47
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad53:                                           ; preds = %call2.i9.i.noexc487
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad59:                                           ; preds = %invoke.cont54
  %273 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element72 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element72) #25
  %arraydestroy.element72.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element72.1) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp32) #25
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad59, %lpad53
  %cleanup.isactive55.0 = phi i1 [ true, %lpad53 ], [ false, %lpad59 ]
  %.pn1274 = phi { ptr, i32 } [ %272, %lpad53 ], [ %273, %lpad59 ]
  %274 = load ptr, ptr %agg.tmp49, align 8, !tbaa !41
  %cmp.i.i.i1131 = icmp eq ptr %274, %35
  br i1 %cmp.i.i.i1131, label %ehcleanup78, label %if.then.i.i1132

if.then.i.i1132:                                  ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %274) #26
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad51, %ehcleanup75, %if.then.i.i1132, %lpad46
  %arrayinit.endOfInit34.0 = phi ptr [ %arrayinit.element41, %lpad46 ], [ %arrayinit.element48, %if.then.i.i1132 ], [ %arrayinit.element48, %ehcleanup75 ], [ %arrayinit.element48, %lpad51 ]
  %cleanup.isactive55.2 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive55.0, %if.then.i.i1132 ], [ %cleanup.isactive55.0, %ehcleanup75 ], [ true, %lpad51 ]
  %.pn1274.pn.pn = phi { ptr, i32 } [ %270, %lpad46 ], [ %.pn1274, %if.then.i.i1132 ], [ %.pn1274, %ehcleanup75 ], [ %271, %lpad51 ]
  %275 = load ptr, ptr %agg.tmp42, align 8, !tbaa !41
  %cmp.i.i.i1135 = icmp eq ptr %275, %34
  br i1 %cmp.i.i.i1135, label %ehcleanup81, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %275) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup78, %if.then.i.i1136, %lpad39
  %arrayinit.endOfInit34.2 = phi ptr [ %ref.tmp32, %lpad39 ], [ %arrayinit.endOfInit34.0, %if.then.i.i1136 ], [ %arrayinit.endOfInit34.0, %ehcleanup78 ]
  %cleanup.isactive55.4 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive55.2, %if.then.i.i1136 ], [ %cleanup.isactive55.2, %ehcleanup78 ]
  %.pn1274.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %lpad39 ], [ %.pn1274.pn.pn, %if.then.i.i1136 ], [ %.pn1274.pn.pn, %ehcleanup78 ]
  %276 = load ptr, ptr %agg.tmp35, align 8, !tbaa !41
  %cmp.i.i.i1139 = icmp eq ptr %276, %32
  br i1 %cmp.i.i.i1139, label %ehcleanup82, label %if.then.i.i1140

if.then.i.i1140:                                  ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %276) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i1140, %ehcleanup81
  %arraydestroy.isempty87 = icmp ne ptr %ref.tmp32, %arrayinit.endOfInit34.2
  %or.cond454.not = select i1 %cleanup.isactive55.4, i1 %arraydestroy.isempty87, i1 false
  br i1 %or.cond454.not, label %arraydestroy.body88, label %cleanup.done93

arraydestroy.body88:                              ; preds = %ehcleanup82, %arraydestroy.body88
  %arraydestroy.elementPast89 = phi ptr [ %arraydestroy.element90, %arraydestroy.body88 ], [ %arrayinit.endOfInit34.2, %ehcleanup82 ]
  %arraydestroy.element90 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast89, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element90) #25
  %arraydestroy.done91 = icmp eq ptr %arraydestroy.element90, %ref.tmp32
  br i1 %arraydestroy.done91, label %cleanup.done93, label %arraydestroy.body88

cleanup.done93:                                   ; preds = %arraydestroy.body88, %ehcleanup82.thread, %ehcleanup82
  %.pn1274.pn.pn.pn.pn.pn1347 = phi { ptr, i32 } [ %268, %ehcleanup82.thread ], [ %.pn1274.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn1274.pn.pn.pn.pn, %arraydestroy.body88 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp32) #25
  br label %eh.resume

ehcleanup376.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done387

lpad103:                                          ; preds = %call2.i9.i.noexc515
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad109:                                          ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i537
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad113:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad118:                                          ; preds = %invoke.cont114
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad120:                                          ; preds = %call2.i9.i.noexc556
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad125:                                          ; preds = %invoke.cont121
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad127:                                          ; preds = %call2.i9.i.noexc568
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad132:                                          ; preds = %invoke.cont128
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad134:                                          ; preds = %call2.i9.i.noexc580
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad139:                                          ; preds = %invoke.cont135
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad141:                                          ; preds = %call2.i9.i.noexc592
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad148:                                          ; preds = %invoke.cont142
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad153:                                          ; preds = %invoke.cont149
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad155:                                          ; preds = %call2.i9.i.noexc616
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad160:                                          ; preds = %invoke.cont156
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad162:                                          ; preds = %call2.i9.i.noexc628
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad167:                                          ; preds = %invoke.cont163
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad169:                                          ; preds = %call2.i9.i.noexc640
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad174:                                          ; preds = %invoke.cont170
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad176:                                          ; preds = %call2.i9.i.noexc652
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad181:                                          ; preds = %invoke.cont177
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad183:                                          ; preds = %call2.i9.i.noexc664
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad188:                                          ; preds = %invoke.cont184
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad190:                                          ; preds = %call2.i9.i.noexc676
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad197:                                          ; preds = %invoke.cont191
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad202:                                          ; preds = %invoke.cont198
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad204:                                          ; preds = %call2.i9.i.noexc700
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad210:                                          ; preds = %_ZNSt7__cxx119to_stringEi.exit766
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad212:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i786, %if.then.i.i.i784
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad214:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit798
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad219:                                          ; preds = %invoke.cont215
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad221:                                          ; preds = %call2.i9.i.noexc808
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad226:                                          ; preds = %invoke.cont222
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad228:                                          ; preds = %call2.i9.i.noexc820
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad233:                                          ; preds = %invoke.cont229
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad235:                                          ; preds = %call2.i9.i.noexc832
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad240:                                          ; preds = %invoke.cont236
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad242:                                          ; preds = %call2.i9.i.noexc844
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad249:                                          ; preds = %invoke.cont243
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad254:                                          ; preds = %invoke.cont250
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad256:                                          ; preds = %call2.i9.i.noexc868
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad261:                                          ; preds = %invoke.cont257
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad263:                                          ; preds = %call2.i9.i.noexc880
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad270:                                          ; preds = %invoke.cont264
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad277:                                          ; preds = %invoke.cont271
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad283:                                          ; preds = %invoke.cont278
  %324 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element296 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 24
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296) #25
  %arraydestroy.element296.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.1) #25
  %arraydestroy.element296.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 22
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.2) #25
  %arraydestroy.element296.3 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 21
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.3) #25
  %arraydestroy.element296.4 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 20
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.4) #25
  %arraydestroy.element296.5 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 19
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.5) #25
  %arraydestroy.element296.6 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 18
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.6) #25
  %arraydestroy.element296.7 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 17
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.7) #25
  %arraydestroy.element296.8 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 16
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.8) #25
  %arraydestroy.element296.9 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 15
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.9) #25
  %arraydestroy.element296.10 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 14
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.10) #25
  %arraydestroy.element296.11 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 13
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.11) #25
  %arraydestroy.element296.12 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 12
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.12) #25
  %arraydestroy.element296.13 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 11
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.13) #25
  %arraydestroy.element296.14 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 10
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.14) #25
  %arraydestroy.element296.15 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 9
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.15) #25
  %arraydestroy.element296.16 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 8
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.16) #25
  %arraydestroy.element296.17 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 7
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.17) #25
  %arraydestroy.element296.18 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 6
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.18) #25
  %arraydestroy.element296.19 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 5
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.19) #25
  %arraydestroy.element296.20 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 4
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.20) #25
  %arraydestroy.element296.21 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 3
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.21) #25
  %arraydestroy.element296.22 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.22) #25
  %arraydestroy.element296.23 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp96, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element296.23) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp96) #25
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad283, %lpad277
  %.pn1281 = phi { ptr, i32 } [ %323, %lpad277 ], [ %324, %lpad283 ]
  %cleanup.isactive279.0 = phi i1 [ true, %lpad277 ], [ false, %lpad283 ]
  %325 = load ptr, ptr %agg.tmp273, align 8, !tbaa !41
  %cmp.i.i.i1143 = icmp eq ptr %325, %180
  br i1 %cmp.i.i.i1143, label %ehcleanup302, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %ehcleanup299
  call void @_ZdlPv(ptr noundef %325) #26
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup299, %if.then.i.i1144, %lpad270
  %.pn1281.pn.pn = phi { ptr, i32 } [ %322, %lpad270 ], [ %.pn1281, %if.then.i.i1144 ], [ %.pn1281, %ehcleanup299 ]
  %arrayinit.endOfInit98.0 = phi ptr [ %arrayinit.element265, %lpad270 ], [ %arrayinit.element272, %if.then.i.i1144 ], [ %arrayinit.element272, %ehcleanup299 ]
  %cleanup.isactive279.2 = phi i1 [ true, %lpad270 ], [ %cleanup.isactive279.0, %if.then.i.i1144 ], [ %cleanup.isactive279.0, %ehcleanup299 ]
  %326 = load ptr, ptr %agg.tmp266, align 8, !tbaa !41
  %cmp.i.i.i1147 = icmp eq ptr %326, %179
  br i1 %cmp.i.i.i1147, label %ehcleanup305, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %326) #26
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup302, %if.then.i.i1148, %lpad263
  %.pn1281.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %lpad263 ], [ %.pn1281.pn.pn, %if.then.i.i1148 ], [ %.pn1281.pn.pn, %ehcleanup302 ]
  %arrayinit.endOfInit98.2 = phi ptr [ %arrayinit.element258, %lpad263 ], [ %arrayinit.endOfInit98.0, %if.then.i.i1148 ], [ %arrayinit.endOfInit98.0, %ehcleanup302 ]
  %cleanup.isactive279.4 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive279.2, %if.then.i.i1148 ], [ %cleanup.isactive279.2, %ehcleanup302 ]
  %327 = load ptr, ptr %agg.tmp259, align 8, !tbaa !41
  %cmp.i.i.i1151 = icmp eq ptr %327, %176
  br i1 %cmp.i.i.i1151, label %ehcleanup308, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %ehcleanup305
  call void @_ZdlPv(ptr noundef %327) #26
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad261, %ehcleanup305, %if.then.i.i1152, %lpad256
  %.pn1281.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %lpad256 ], [ %320, %lpad261 ], [ %.pn1281.pn.pn.pn.pn, %ehcleanup305 ], [ %.pn1281.pn.pn.pn.pn, %if.then.i.i1152 ]
  %arrayinit.endOfInit98.4 = phi ptr [ %arrayinit.element251, %lpad256 ], [ %arrayinit.element258, %lpad261 ], [ %arrayinit.endOfInit98.2, %ehcleanup305 ], [ %arrayinit.endOfInit98.2, %if.then.i.i1152 ]
  %cleanup.isactive279.6 = phi i1 [ true, %lpad256 ], [ true, %lpad261 ], [ %cleanup.isactive279.4, %ehcleanup305 ], [ %cleanup.isactive279.4, %if.then.i.i1152 ]
  %328 = load ptr, ptr %agg.tmp252, align 8, !tbaa !41
  %cmp.i.i.i1155 = icmp eq ptr %328, %173
  br i1 %cmp.i.i.i1155, label %ehcleanup311, label %if.then.i.i1156

if.then.i.i1156:                                  ; preds = %ehcleanup308
  call void @_ZdlPv(ptr noundef %328) #26
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad254, %ehcleanup308, %if.then.i.i1156, %lpad249
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %lpad249 ], [ %318, %lpad254 ], [ %.pn1281.pn.pn.pn.pn.pn.pn, %ehcleanup308 ], [ %.pn1281.pn.pn.pn.pn.pn.pn, %if.then.i.i1156 ]
  %arrayinit.endOfInit98.6 = phi ptr [ %arrayinit.element244, %lpad249 ], [ %arrayinit.element251, %lpad254 ], [ %arrayinit.endOfInit98.4, %ehcleanup308 ], [ %arrayinit.endOfInit98.4, %if.then.i.i1156 ]
  %cleanup.isactive279.8 = phi i1 [ true, %lpad249 ], [ true, %lpad254 ], [ %cleanup.isactive279.6, %ehcleanup308 ], [ %cleanup.isactive279.6, %if.then.i.i1156 ]
  %329 = load ptr, ptr %agg.tmp245, align 8, !tbaa !41
  %cmp.i.i.i1159 = icmp eq ptr %329, %172
  br i1 %cmp.i.i.i1159, label %ehcleanup314, label %if.then.i.i1160

if.then.i.i1160:                                  ; preds = %ehcleanup311
  call void @_ZdlPv(ptr noundef %329) #26
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup311, %if.then.i.i1160, %lpad242
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %316, %lpad242 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1160 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup311 ]
  %arrayinit.endOfInit98.8 = phi ptr [ %arrayinit.element237, %lpad242 ], [ %arrayinit.endOfInit98.6, %if.then.i.i1160 ], [ %arrayinit.endOfInit98.6, %ehcleanup311 ]
  %cleanup.isactive279.10 = phi i1 [ true, %lpad242 ], [ %cleanup.isactive279.8, %if.then.i.i1160 ], [ %cleanup.isactive279.8, %ehcleanup311 ]
  %330 = load ptr, ptr %agg.tmp238, align 8, !tbaa !41
  %cmp.i.i.i1163 = icmp eq ptr %330, %169
  br i1 %cmp.i.i.i1163, label %ehcleanup317, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %ehcleanup314
  call void @_ZdlPv(ptr noundef %330) #26
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad240, %ehcleanup314, %if.then.i.i1164, %lpad235
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %lpad235 ], [ %315, %lpad240 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup314 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1164 ]
  %arrayinit.endOfInit98.10 = phi ptr [ %arrayinit.element230, %lpad235 ], [ %arrayinit.element237, %lpad240 ], [ %arrayinit.endOfInit98.8, %ehcleanup314 ], [ %arrayinit.endOfInit98.8, %if.then.i.i1164 ]
  %cleanup.isactive279.12 = phi i1 [ true, %lpad235 ], [ true, %lpad240 ], [ %cleanup.isactive279.10, %ehcleanup314 ], [ %cleanup.isactive279.10, %if.then.i.i1164 ]
  %331 = load ptr, ptr %agg.tmp231, align 8, !tbaa !41
  %cmp.i.i.i1167 = icmp eq ptr %331, %166
  br i1 %cmp.i.i.i1167, label %ehcleanup320, label %if.then.i.i1168

if.then.i.i1168:                                  ; preds = %ehcleanup317
  call void @_ZdlPv(ptr noundef %331) #26
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad233, %ehcleanup317, %if.then.i.i1168, %lpad228
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %312, %lpad228 ], [ %313, %lpad233 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup317 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1168 ]
  %arrayinit.endOfInit98.12 = phi ptr [ %arrayinit.element223, %lpad228 ], [ %arrayinit.element230, %lpad233 ], [ %arrayinit.endOfInit98.10, %ehcleanup317 ], [ %arrayinit.endOfInit98.10, %if.then.i.i1168 ]
  %cleanup.isactive279.14 = phi i1 [ true, %lpad228 ], [ true, %lpad233 ], [ %cleanup.isactive279.12, %ehcleanup317 ], [ %cleanup.isactive279.12, %if.then.i.i1168 ]
  %332 = load ptr, ptr %agg.tmp224, align 8, !tbaa !41
  %cmp.i.i.i1171 = icmp eq ptr %332, %163
  br i1 %cmp.i.i.i1171, label %ehcleanup323, label %if.then.i.i1172

if.then.i.i1172:                                  ; preds = %ehcleanup320
  call void @_ZdlPv(ptr noundef %332) #26
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad226, %ehcleanup320, %if.then.i.i1172, %lpad221
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %lpad221 ], [ %311, %lpad226 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup320 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1172 ]
  %arrayinit.endOfInit98.14 = phi ptr [ %arrayinit.element216, %lpad221 ], [ %arrayinit.element223, %lpad226 ], [ %arrayinit.endOfInit98.12, %ehcleanup320 ], [ %arrayinit.endOfInit98.12, %if.then.i.i1172 ]
  %cleanup.isactive279.16 = phi i1 [ true, %lpad221 ], [ true, %lpad226 ], [ %cleanup.isactive279.14, %ehcleanup320 ], [ %cleanup.isactive279.14, %if.then.i.i1172 ]
  %333 = load ptr, ptr %agg.tmp217, align 8, !tbaa !41
  %cmp.i.i.i1175 = icmp eq ptr %333, %160
  br i1 %cmp.i.i.i1175, label %ehcleanup326, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %ehcleanup323
  call void @_ZdlPv(ptr noundef %333) #26
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad219, %ehcleanup323, %if.then.i.i1176, %lpad214
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %lpad214 ], [ %309, %lpad219 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup323 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1176 ]
  %arrayinit.endOfInit98.16 = phi ptr [ %arrayinit.element206, %lpad214 ], [ %arrayinit.element216, %lpad219 ], [ %arrayinit.endOfInit98.14, %ehcleanup323 ], [ %arrayinit.endOfInit98.14, %if.then.i.i1176 ]
  %cleanup.isactive279.18 = phi i1 [ true, %lpad214 ], [ true, %lpad219 ], [ %cleanup.isactive279.16, %ehcleanup323 ], [ %cleanup.isactive279.16, %if.then.i.i1176 ]
  %334 = load ptr, ptr %agg.tmp207, align 8, !tbaa !41
  %cmp.i.i.i1179 = icmp eq ptr %334, %154
  br i1 %cmp.i.i.i1179, label %ehcleanup327, label %if.then.i.i1180

if.then.i.i1180:                                  ; preds = %ehcleanup326
  call void @_ZdlPv(ptr noundef %334) #26
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i1180, %ehcleanup326, %lpad212
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %lpad212 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup326 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1180 ]
  %arrayinit.endOfInit98.17 = phi ptr [ %arrayinit.element206, %lpad212 ], [ %arrayinit.endOfInit98.16, %ehcleanup326 ], [ %arrayinit.endOfInit98.16, %if.then.i.i1180 ]
  %cleanup.isactive279.19 = phi i1 [ true, %lpad212 ], [ %cleanup.isactive279.18, %ehcleanup326 ], [ %cleanup.isactive279.18, %if.then.i.i1180 ]
  %335 = load ptr, ptr %ref.tmp208, align 8, !tbaa !41
  %cmp.i.i.i1183 = icmp eq ptr %335, %146
  br i1 %cmp.i.i.i1183, label %ehcleanup328, label %if.then.i.i1184

if.then.i.i1184:                                  ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef %335) #26
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %if.then.i.i1184, %ehcleanup327, %lpad210
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %lpad210 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1184 ]
  %arrayinit.endOfInit98.18 = phi ptr [ %arrayinit.element206, %lpad210 ], [ %arrayinit.endOfInit98.17, %ehcleanup327 ], [ %arrayinit.endOfInit98.17, %if.then.i.i1184 ]
  %cleanup.isactive279.20 = phi i1 [ true, %lpad210 ], [ %cleanup.isactive279.19, %ehcleanup327 ], [ %cleanup.isactive279.19, %if.then.i.i1184 ]
  %336 = load ptr, ptr %ref.tmp209, align 8, !tbaa !41
  %cmp.i.i.i1187 = icmp eq ptr %336, %137
  br i1 %cmp.i.i.i1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190, label %if.then.i.i1188

if.then.i.i1188:                                  ; preds = %ehcleanup328
  call void @_ZdlPv(ptr noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190: ; preds = %ehcleanup328, %if.then.i.i1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #25
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190, %lpad204
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190 ], [ %305, %lpad204 ]
  %arrayinit.endOfInit98.19 = phi ptr [ %arrayinit.endOfInit98.18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190 ], [ %arrayinit.element199, %lpad204 ]
  %cleanup.isactive279.21 = phi i1 [ %cleanup.isactive279.20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190 ], [ true, %lpad204 ]
  %337 = load ptr, ptr %agg.tmp200, align 8, !tbaa !41
  %cmp.i.i.i1191 = icmp eq ptr %337, %133
  br i1 %cmp.i.i.i1191, label %ehcleanup334, label %if.then.i.i1192

if.then.i.i1192:                                  ; preds = %ehcleanup331
  call void @_ZdlPv(ptr noundef %337) #26
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad202, %ehcleanup331, %if.then.i.i1192, %lpad197
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %lpad197 ], [ %304, %lpad202 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup331 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1192 ]
  %arrayinit.endOfInit98.21 = phi ptr [ %arrayinit.element192, %lpad197 ], [ %arrayinit.element199, %lpad202 ], [ %arrayinit.endOfInit98.19, %ehcleanup331 ], [ %arrayinit.endOfInit98.19, %if.then.i.i1192 ]
  %cleanup.isactive279.23 = phi i1 [ true, %lpad197 ], [ true, %lpad202 ], [ %cleanup.isactive279.21, %ehcleanup331 ], [ %cleanup.isactive279.21, %if.then.i.i1192 ]
  %338 = load ptr, ptr %agg.tmp193, align 8, !tbaa !41
  %cmp.i.i.i1195 = icmp eq ptr %338, %132
  br i1 %cmp.i.i.i1195, label %ehcleanup337, label %if.then.i.i1196

if.then.i.i1196:                                  ; preds = %ehcleanup334
  call void @_ZdlPv(ptr noundef %338) #26
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup334, %if.then.i.i1196, %lpad190
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %lpad190 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1196 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup334 ]
  %arrayinit.endOfInit98.23 = phi ptr [ %arrayinit.element185, %lpad190 ], [ %arrayinit.endOfInit98.21, %if.then.i.i1196 ], [ %arrayinit.endOfInit98.21, %ehcleanup334 ]
  %cleanup.isactive279.25 = phi i1 [ true, %lpad190 ], [ %cleanup.isactive279.23, %if.then.i.i1196 ], [ %cleanup.isactive279.23, %ehcleanup334 ]
  %339 = load ptr, ptr %agg.tmp186, align 8, !tbaa !41
  %cmp.i.i.i1199 = icmp eq ptr %339, %129
  br i1 %cmp.i.i.i1199, label %ehcleanup340, label %if.then.i.i1200

if.then.i.i1200:                                  ; preds = %ehcleanup337
  call void @_ZdlPv(ptr noundef %339) #26
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad188, %ehcleanup337, %if.then.i.i1200, %lpad183
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %lpad183 ], [ %301, %lpad188 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1200 ]
  %arrayinit.endOfInit98.25 = phi ptr [ %arrayinit.element178, %lpad183 ], [ %arrayinit.element185, %lpad188 ], [ %arrayinit.endOfInit98.23, %ehcleanup337 ], [ %arrayinit.endOfInit98.23, %if.then.i.i1200 ]
  %cleanup.isactive279.27 = phi i1 [ true, %lpad183 ], [ true, %lpad188 ], [ %cleanup.isactive279.25, %ehcleanup337 ], [ %cleanup.isactive279.25, %if.then.i.i1200 ]
  %340 = load ptr, ptr %agg.tmp179, align 8, !tbaa !41
  %cmp.i.i.i1203 = icmp eq ptr %340, %126
  br i1 %cmp.i.i.i1203, label %ehcleanup343, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %ehcleanup340
  call void @_ZdlPv(ptr noundef %340) #26
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %lpad181, %ehcleanup340, %if.then.i.i1204, %lpad176
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %lpad176 ], [ %299, %lpad181 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup340 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1204 ]
  %arrayinit.endOfInit98.27 = phi ptr [ %arrayinit.element171, %lpad176 ], [ %arrayinit.element178, %lpad181 ], [ %arrayinit.endOfInit98.25, %ehcleanup340 ], [ %arrayinit.endOfInit98.25, %if.then.i.i1204 ]
  %cleanup.isactive279.29 = phi i1 [ true, %lpad176 ], [ true, %lpad181 ], [ %cleanup.isactive279.27, %ehcleanup340 ], [ %cleanup.isactive279.27, %if.then.i.i1204 ]
  %341 = load ptr, ptr %agg.tmp172, align 8, !tbaa !41
  %cmp.i.i.i1207 = icmp eq ptr %341, %123
  br i1 %cmp.i.i.i1207, label %ehcleanup346, label %if.then.i.i1208

if.then.i.i1208:                                  ; preds = %ehcleanup343
  call void @_ZdlPv(ptr noundef %341) #26
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad174, %ehcleanup343, %if.then.i.i1208, %lpad169
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %lpad169 ], [ %297, %lpad174 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup343 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1208 ]
  %arrayinit.endOfInit98.29 = phi ptr [ %arrayinit.element164, %lpad169 ], [ %arrayinit.element171, %lpad174 ], [ %arrayinit.endOfInit98.27, %ehcleanup343 ], [ %arrayinit.endOfInit98.27, %if.then.i.i1208 ]
  %cleanup.isactive279.31 = phi i1 [ true, %lpad169 ], [ true, %lpad174 ], [ %cleanup.isactive279.29, %ehcleanup343 ], [ %cleanup.isactive279.29, %if.then.i.i1208 ]
  %342 = load ptr, ptr %agg.tmp165, align 8, !tbaa !41
  %cmp.i.i.i1211 = icmp eq ptr %342, %120
  br i1 %cmp.i.i.i1211, label %ehcleanup349, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %ehcleanup346
  call void @_ZdlPv(ptr noundef %342) #26
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad167, %ehcleanup346, %if.then.i.i1212, %lpad162
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %lpad162 ], [ %295, %lpad167 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup346 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1212 ]
  %arrayinit.endOfInit98.31 = phi ptr [ %arrayinit.element157, %lpad162 ], [ %arrayinit.element164, %lpad167 ], [ %arrayinit.endOfInit98.29, %ehcleanup346 ], [ %arrayinit.endOfInit98.29, %if.then.i.i1212 ]
  %cleanup.isactive279.33 = phi i1 [ true, %lpad162 ], [ true, %lpad167 ], [ %cleanup.isactive279.31, %ehcleanup346 ], [ %cleanup.isactive279.31, %if.then.i.i1212 ]
  %343 = load ptr, ptr %agg.tmp158, align 8, !tbaa !41
  %cmp.i.i.i1215 = icmp eq ptr %343, %117
  br i1 %cmp.i.i.i1215, label %ehcleanup352, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %ehcleanup349
  call void @_ZdlPv(ptr noundef %343) #26
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad160, %ehcleanup349, %if.then.i.i1216, %lpad155
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %lpad155 ], [ %293, %lpad160 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup349 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1216 ]
  %arrayinit.endOfInit98.33 = phi ptr [ %arrayinit.element150, %lpad155 ], [ %arrayinit.element157, %lpad160 ], [ %arrayinit.endOfInit98.31, %ehcleanup349 ], [ %arrayinit.endOfInit98.31, %if.then.i.i1216 ]
  %cleanup.isactive279.35 = phi i1 [ true, %lpad155 ], [ true, %lpad160 ], [ %cleanup.isactive279.33, %ehcleanup349 ], [ %cleanup.isactive279.33, %if.then.i.i1216 ]
  %344 = load ptr, ptr %agg.tmp151, align 8, !tbaa !41
  %cmp.i.i.i1219 = icmp eq ptr %344, %114
  br i1 %cmp.i.i.i1219, label %ehcleanup355, label %if.then.i.i1220

if.then.i.i1220:                                  ; preds = %ehcleanup352
  call void @_ZdlPv(ptr noundef %344) #26
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad153, %ehcleanup352, %if.then.i.i1220, %lpad148
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %lpad148 ], [ %291, %lpad153 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup352 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1220 ]
  %arrayinit.endOfInit98.35 = phi ptr [ %arrayinit.element143, %lpad148 ], [ %arrayinit.element150, %lpad153 ], [ %arrayinit.endOfInit98.33, %ehcleanup352 ], [ %arrayinit.endOfInit98.33, %if.then.i.i1220 ]
  %cleanup.isactive279.37 = phi i1 [ true, %lpad148 ], [ true, %lpad153 ], [ %cleanup.isactive279.35, %ehcleanup352 ], [ %cleanup.isactive279.35, %if.then.i.i1220 ]
  %345 = load ptr, ptr %agg.tmp144, align 8, !tbaa !41
  %cmp.i.i.i1223 = icmp eq ptr %345, %113
  br i1 %cmp.i.i.i1223, label %ehcleanup358, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %ehcleanup355
  call void @_ZdlPv(ptr noundef %345) #26
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup355, %if.then.i.i1224, %lpad141
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %lpad141 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1224 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup355 ]
  %arrayinit.endOfInit98.37 = phi ptr [ %arrayinit.element136, %lpad141 ], [ %arrayinit.endOfInit98.35, %if.then.i.i1224 ], [ %arrayinit.endOfInit98.35, %ehcleanup355 ]
  %cleanup.isactive279.39 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive279.37, %if.then.i.i1224 ], [ %cleanup.isactive279.37, %ehcleanup355 ]
  %346 = load ptr, ptr %agg.tmp137, align 8, !tbaa !41
  %cmp.i.i.i1227 = icmp eq ptr %346, %110
  br i1 %cmp.i.i.i1227, label %ehcleanup361, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %ehcleanup358
  call void @_ZdlPv(ptr noundef %346) #26
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad139, %ehcleanup358, %if.then.i.i1228, %lpad134
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %lpad134 ], [ %288, %lpad139 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1228 ]
  %arrayinit.endOfInit98.39 = phi ptr [ %arrayinit.element129, %lpad134 ], [ %arrayinit.element136, %lpad139 ], [ %arrayinit.endOfInit98.37, %ehcleanup358 ], [ %arrayinit.endOfInit98.37, %if.then.i.i1228 ]
  %cleanup.isactive279.41 = phi i1 [ true, %lpad134 ], [ true, %lpad139 ], [ %cleanup.isactive279.39, %ehcleanup358 ], [ %cleanup.isactive279.39, %if.then.i.i1228 ]
  %347 = load ptr, ptr %agg.tmp130, align 8, !tbaa !41
  %cmp.i.i.i1231 = icmp eq ptr %347, %107
  br i1 %cmp.i.i.i1231, label %ehcleanup364, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %ehcleanup361
  call void @_ZdlPv(ptr noundef %347) #26
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad132, %ehcleanup361, %if.then.i.i1232, %lpad127
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %lpad127 ], [ %286, %lpad132 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup361 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1232 ]
  %arrayinit.endOfInit98.41 = phi ptr [ %arrayinit.element122, %lpad127 ], [ %arrayinit.element129, %lpad132 ], [ %arrayinit.endOfInit98.39, %ehcleanup361 ], [ %arrayinit.endOfInit98.39, %if.then.i.i1232 ]
  %cleanup.isactive279.43 = phi i1 [ true, %lpad127 ], [ true, %lpad132 ], [ %cleanup.isactive279.41, %ehcleanup361 ], [ %cleanup.isactive279.41, %if.then.i.i1232 ]
  %348 = load ptr, ptr %agg.tmp123, align 8, !tbaa !41
  %cmp.i.i.i1235 = icmp eq ptr %348, %104
  br i1 %cmp.i.i.i1235, label %ehcleanup367, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %ehcleanup364
  call void @_ZdlPv(ptr noundef %348) #26
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad125, %ehcleanup364, %if.then.i.i1236, %lpad120
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %lpad120 ], [ %284, %lpad125 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1236 ]
  %arrayinit.endOfInit98.43 = phi ptr [ %arrayinit.element115, %lpad120 ], [ %arrayinit.element122, %lpad125 ], [ %arrayinit.endOfInit98.41, %ehcleanup364 ], [ %arrayinit.endOfInit98.41, %if.then.i.i1236 ]
  %cleanup.isactive279.45 = phi i1 [ true, %lpad120 ], [ true, %lpad125 ], [ %cleanup.isactive279.43, %ehcleanup364 ], [ %cleanup.isactive279.43, %if.then.i.i1236 ]
  %349 = load ptr, ptr %agg.tmp116, align 8, !tbaa !41
  %cmp.i.i.i1239 = icmp eq ptr %349, %101
  br i1 %cmp.i.i.i1239, label %ehcleanup370, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %ehcleanup367
  call void @_ZdlPv(ptr noundef %349) #26
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad118, %ehcleanup367, %if.then.i.i1240, %lpad113
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %lpad113 ], [ %282, %lpad118 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup367 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1240 ]
  %arrayinit.endOfInit98.45 = phi ptr [ %arrayinit.element105, %lpad113 ], [ %arrayinit.element115, %lpad118 ], [ %arrayinit.endOfInit98.43, %ehcleanup367 ], [ %arrayinit.endOfInit98.43, %if.then.i.i1240 ]
  %cleanup.isactive279.47 = phi i1 [ true, %lpad113 ], [ true, %lpad118 ], [ %cleanup.isactive279.45, %ehcleanup367 ], [ %cleanup.isactive279.45, %if.then.i.i1240 ]
  %350 = load ptr, ptr %agg.tmp106, align 8, !tbaa !41
  %cmp.i.i.i1243 = icmp eq ptr %350, %95
  br i1 %cmp.i.i.i1243, label %ehcleanup371, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %ehcleanup370
  call void @_ZdlPv(ptr noundef %350) #26
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i1244, %ehcleanup370, %lpad111
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %lpad111 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1244 ]
  %arrayinit.endOfInit98.46 = phi ptr [ %arrayinit.element105, %lpad111 ], [ %arrayinit.endOfInit98.45, %ehcleanup370 ], [ %arrayinit.endOfInit98.45, %if.then.i.i1244 ]
  %cleanup.isactive279.48 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive279.47, %ehcleanup370 ], [ %cleanup.isactive279.47, %if.then.i.i1244 ]
  %351 = load ptr, ptr %ref.tmp107, align 8, !tbaa !41
  %cmp.i.i.i1247 = icmp eq ptr %351, %87
  br i1 %cmp.i.i.i1247, label %ehcleanup372, label %if.then.i.i1248

if.then.i.i1248:                                  ; preds = %ehcleanup371
  call void @_ZdlPv(ptr noundef %351) #26
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %if.then.i.i1248, %ehcleanup371, %lpad109
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %lpad109 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup371 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i1248 ]
  %arrayinit.endOfInit98.47 = phi ptr [ %arrayinit.element105, %lpad109 ], [ %arrayinit.endOfInit98.46, %ehcleanup371 ], [ %arrayinit.endOfInit98.46, %if.then.i.i1248 ]
  %cleanup.isactive279.49 = phi i1 [ true, %lpad109 ], [ %cleanup.isactive279.48, %ehcleanup371 ], [ %cleanup.isactive279.48, %if.then.i.i1248 ]
  %352 = load ptr, ptr %ref.tmp108, align 8, !tbaa !41
  %cmp.i.i.i1251 = icmp eq ptr %352, %78
  br i1 %cmp.i.i.i1251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254, label %if.then.i.i1252

if.then.i.i1252:                                  ; preds = %ehcleanup372
  call void @_ZdlPv(ptr noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254: ; preds = %ehcleanup372, %if.then.i.i1252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #25
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254, %lpad103
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254 ], [ %278, %lpad103 ]
  %arrayinit.endOfInit98.48 = phi ptr [ %arrayinit.endOfInit98.47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254 ], [ %ref.tmp96, %lpad103 ]
  %cleanup.isactive279.50 = phi i1 [ %cleanup.isactive279.49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254 ], [ true, %lpad103 ]
  %353 = load ptr, ptr %agg.tmp99, align 8, !tbaa !41
  %cmp.i.i.i1255 = icmp eq ptr %353, %74
  br i1 %cmp.i.i.i1255, label %ehcleanup376, label %if.then.i.i1256

if.then.i.i1256:                                  ; preds = %ehcleanup375
  call void @_ZdlPv(ptr noundef %353) #26
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i1256, %ehcleanup375
  %arraydestroy.isempty381 = icmp ne ptr %ref.tmp96, %arrayinit.endOfInit98.48
  %or.cond455.not = select i1 %cleanup.isactive279.50, i1 %arraydestroy.isempty381, i1 false
  br i1 %or.cond455.not, label %arraydestroy.body382, label %cleanup.done387

arraydestroy.body382:                             ; preds = %ehcleanup376, %arraydestroy.body382
  %arraydestroy.elementPast383 = phi ptr [ %arraydestroy.element384, %arraydestroy.body382 ], [ %arrayinit.endOfInit98.48, %ehcleanup376 ]
  %arraydestroy.element384 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast383, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element384) #25
  %arraydestroy.done385 = icmp eq ptr %arraydestroy.element384, %ref.tmp96
  br i1 %arraydestroy.done385, label %cleanup.done387, label %arraydestroy.body382

cleanup.done387:                                  ; preds = %arraydestroy.body382, %ehcleanup376.thread, %ehcleanup376
  %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1353 = phi { ptr, i32 } [ %277, %ehcleanup376.thread ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body382 ]
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %ref.tmp96) #25
  br label %eh.resume

ehcleanup440.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done451

lpad397:                                          ; preds = %call2.i9.i.noexc1060
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad404:                                          ; preds = %invoke.cont398
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad409:                                          ; preds = %invoke.cont405
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad411:                                          ; preds = %call2.i9.i.noexc1084
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad417:                                          ; preds = %invoke.cont412
  %359 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element430 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element430) #25
  %arraydestroy.element430.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp390, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element430.1) #25
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp390) #25
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad417, %lpad411
  %.pn1334 = phi { ptr, i32 } [ %358, %lpad411 ], [ %359, %lpad417 ]
  %cleanup.isactive413.0 = phi i1 [ true, %lpad411 ], [ false, %lpad417 ]
  %360 = load ptr, ptr %agg.tmp407, align 8, !tbaa !41
  %cmp.i.i.i1259 = icmp eq ptr %360, %225
  br i1 %cmp.i.i.i1259, label %ehcleanup436, label %if.then.i.i1260

if.then.i.i1260:                                  ; preds = %ehcleanup433
  call void @_ZdlPv(ptr noundef %360) #26
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad409, %ehcleanup433, %if.then.i.i1260, %lpad404
  %.pn1334.pn.pn = phi { ptr, i32 } [ %356, %lpad404 ], [ %357, %lpad409 ], [ %.pn1334, %ehcleanup433 ], [ %.pn1334, %if.then.i.i1260 ]
  %arrayinit.endOfInit392.0 = phi ptr [ %arrayinit.element399, %lpad404 ], [ %arrayinit.element406, %lpad409 ], [ %arrayinit.element406, %ehcleanup433 ], [ %arrayinit.element406, %if.then.i.i1260 ]
  %cleanup.isactive413.2 = phi i1 [ true, %lpad404 ], [ true, %lpad409 ], [ %cleanup.isactive413.0, %ehcleanup433 ], [ %cleanup.isactive413.0, %if.then.i.i1260 ]
  %361 = load ptr, ptr %agg.tmp400, align 8, !tbaa !41
  %cmp.i.i.i1263 = icmp eq ptr %361, %224
  br i1 %cmp.i.i.i1263, label %ehcleanup439, label %if.then.i.i1264

if.then.i.i1264:                                  ; preds = %ehcleanup436
  call void @_ZdlPv(ptr noundef %361) #26
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup436, %if.then.i.i1264, %lpad397
  %.pn1334.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %lpad397 ], [ %.pn1334.pn.pn, %if.then.i.i1264 ], [ %.pn1334.pn.pn, %ehcleanup436 ]
  %arrayinit.endOfInit392.2 = phi ptr [ %ref.tmp390, %lpad397 ], [ %arrayinit.endOfInit392.0, %if.then.i.i1264 ], [ %arrayinit.endOfInit392.0, %ehcleanup436 ]
  %cleanup.isactive413.4 = phi i1 [ true, %lpad397 ], [ %cleanup.isactive413.2, %if.then.i.i1264 ], [ %cleanup.isactive413.2, %ehcleanup436 ]
  %362 = load ptr, ptr %agg.tmp393, align 8, !tbaa !41
  %cmp.i.i.i1267 = icmp eq ptr %362, %222
  br i1 %cmp.i.i.i1267, label %ehcleanup440, label %if.then.i.i1268

if.then.i.i1268:                                  ; preds = %ehcleanup439
  call void @_ZdlPv(ptr noundef %362) #26
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %if.then.i.i1268, %ehcleanup439
  %arraydestroy.isempty445 = icmp ne ptr %ref.tmp390, %arrayinit.endOfInit392.2
  %or.cond456.not = select i1 %cleanup.isactive413.4, i1 %arraydestroy.isempty445, i1 false
  br i1 %or.cond456.not, label %arraydestroy.body446, label %cleanup.done451

arraydestroy.body446:                             ; preds = %ehcleanup440, %arraydestroy.body446
  %arraydestroy.elementPast447 = phi ptr [ %arraydestroy.element448, %arraydestroy.body446 ], [ %arrayinit.endOfInit392.2, %ehcleanup440 ]
  %arraydestroy.element448 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast447, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element448) #25
  %arraydestroy.done449 = icmp eq ptr %arraydestroy.element448, %ref.tmp390
  br i1 %arraydestroy.done449, label %cleanup.done451, label %arraydestroy.body446

cleanup.done451:                                  ; preds = %arraydestroy.body446, %ehcleanup440.thread, %ehcleanup440
  %.pn1334.pn.pn.pn.pn.pn1359 = phi { ptr, i32 } [ %354, %ehcleanup440.thread ], [ %.pn1334.pn.pn.pn.pn, %ehcleanup440 ], [ %.pn1334.pn.pn.pn.pn, %arraydestroy.body446 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp390) #25
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done451, %cleanup.done387, %cleanup.done93, %cleanup.done
  %.pn1334.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1334.pn.pn.pn.pn.pn1359, %cleanup.done451 ], [ %.pn1281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1353, %cleanup.done387 ], [ %.pn1274.pn.pn.pn.pn.pn1347, %cleanup.done93 ], [ %.pn.pn.pn, %cleanup.done ]
  resume { ptr, i32 } %.pn1334.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define hidden void @_Z21ConstructRandomVectorl(ptr noalias nocapture sret(%"class.std::vector.26") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sext = shl i64 %size, 32
  %conv1 = ashr exact i64 %sext, 32
  %cmp.i = icmp slt i64 %sext, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %sext, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %mul.i.i.i.i = lshr exact i64 %sext, 30
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %lpad

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then4.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i11, ptr %agg.result, align 8, !tbaa !69
  store ptr %call5.i.i.i.i11, ptr %_M_finish.i.i, align 8, !tbaa !71
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i11, i64 %conv1
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %if.end.i ]
  %_M_finish.i.i12.promoted = phi ptr [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %if.end.i ]
  %cmp21 = icmp sgt i64 %size, 0
  br i1 %cmp21, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %if.then4.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont6 ]
  %incdec.ptr.i.i.i24 = phi ptr [ %_M_finish.i.i12.promoted, %for.body.lr.ph ], [ %incdec.ptr.i.i.i25, %invoke.cont6 ]
  %1 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %2, %invoke.cont6 ]
  %cond.i31.i.i.i2022 = phi ptr [ %_M_finish.i.i12.promoted, %for.body.lr.ph ], [ %cond.i31.i.i.i19, %invoke.cont6 ]
  %call = tail call i32 @rand() #25
  %conv3 = sext i32 %call to i64
  %rem = srem i64 %conv3, %size
  %conv4 = trunc i64 %rem to i32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i24, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %for.body
  store i32 %conv4, ptr %incdec.ptr.i.i.i24, align 4, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i24, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8, !tbaa !71
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i31.i.i.i2022 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
          to label %.noexc15 unwind label %lpad5.loopexit.split-lp

.noexc15:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv4, ptr %add.ptr.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %cond.i31.i.i.i2022, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i31.i.i.i2022, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i.i2022) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %agg.result, align 8, !tbaa !69
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i12, align 8, !tbaa !71
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i14
  %incdec.ptr.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i14 ]
  %cond.i31.i.i.i19 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %cond.i31.i.i.i2022, %if.then.i.i14 ]
  %2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1, %if.then.i.i14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !73

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_Z17BM_Complexity_O_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #25
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::vector.26") align 8 %v, i64 noundef %2)
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i46.not = icmp eq ptr %3, %4
  br i1 %cmp.i46.not, label %cond.false.i47, label %_ZNK9benchmark5State5rangeEm.exit48

cond.false.i47:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit48:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %mul = shl nsw i64 %5, 1
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit48
  %tobool.not.i.i = icmp ne i8 %6, 0
  %cmp.not.i.not75157 = icmp eq i64 %7, 0
  %cmp.not.i.not75 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not75157
  br i1 %cmp.not.i.not75, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = load ptr, ptr %v, align 8, !tbaa !74
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp102.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 15
  %shr.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp102.i.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont19.us
  %__begin1.sroa.0.076.us = phi i64 [ %dec.i.us, %invoke.cont19.us ], [ %7, %for.body.lr.ph ]
  br label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %if.end22.i.i.i.us, %for.body.us
  %__trip_count.0104.i.i.i.us = phi i64 [ %shr.i.i.i, %for.body.us ], [ %dec.i.i.i.us, %if.end22.i.i.i.us ]
  %__first.sroa.0.0103.i.i.i.us = phi ptr [ %8, %for.body.us ], [ %incdec.ptr.i63.i.i.i.us, %if.end22.i.i.i.us ]
  %10 = load i32, ptr %__first.sroa.0.0103.i.i.i.us, align 4, !tbaa !32
  %conv.i.i.i.i.us = sext i32 %10 to i64
  %cmp.i.i.i.i.us = icmp eq i64 %mul, %conv.i.i.i.i.us
  br i1 %cmp.i.i.i.i.us, label %invoke.cont19.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %for.body.i.i.i.us
  %incdec.ptr.i.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 1
  %11 = load i32, ptr %incdec.ptr.i.i.i.i.us, align 4, !tbaa !32
  %conv.i55.i.i.i.us = sext i32 %11 to i64
  %cmp.i56.i.i.i.us = icmp eq i64 %mul, %conv.i55.i.i.i.us
  br i1 %cmp.i56.i.i.i.us, label %invoke.cont19.us.loopexit.split.loop.exit153, label %if.end10.i.i.i.us

if.end10.i.i.i.us:                                ; preds = %if.end.i.i.i.us
  %incdec.ptr.i57.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 2
  %12 = load i32, ptr %incdec.ptr.i57.i.i.i.us, align 4, !tbaa !32
  %conv.i58.i.i.i.us = sext i32 %12 to i64
  %cmp.i59.i.i.i.us = icmp eq i64 %mul, %conv.i58.i.i.i.us
  br i1 %cmp.i59.i.i.i.us, label %invoke.cont19.us.loopexit.split.loop.exit151, label %if.end16.i.i.i.us

if.end16.i.i.i.us:                                ; preds = %if.end10.i.i.i.us
  %incdec.ptr.i60.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 3
  %13 = load i32, ptr %incdec.ptr.i60.i.i.i.us, align 4, !tbaa !32
  %conv.i61.i.i.i.us = sext i32 %13 to i64
  %cmp.i62.i.i.i.us = icmp eq i64 %mul, %conv.i61.i.i.i.us
  br i1 %cmp.i62.i.i.i.us, label %invoke.cont19.us.loopexit.split.loop.exit149, label %if.end22.i.i.i.us

if.end22.i.i.i.us:                                ; preds = %if.end16.i.i.i.us
  %incdec.ptr.i63.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 4
  %dec.i.i.i.us = add nsw i64 %__trip_count.0104.i.i.i.us, -1
  %cmp.i.i.i.us = icmp sgt i64 %__trip_count.0104.i.i.i.us, 1
  br i1 %cmp.i.i.i.us, label %for.body.i.i.i.us, label %for.end.loopexit.i.i.i.us, !llvm.loop !75

for.end.loopexit.i.i.i.us:                        ; preds = %if.end22.i.i.i.us
  %.pre110.i.i.i.us = ptrtoint ptr %incdec.ptr.i63.i.i.i.us to i64
  %.pre111.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre110.i.i.i.us
  %sub.ptr.div.i67.i.i.i.us = ashr exact i64 %.pre111.i.i.i.us, 2
  switch i64 %sub.ptr.div.i67.i.i.i.us, label %sw.default.i.i.i.us [
    i64 3, label %sw.bb.i.i.i.us
    i64 2, label %sw.bb31.i.i.i.us
    i64 1, label %sw.bb38.i.i.i.us
  ]

sw.bb.i.i.i.us:                                   ; preds = %for.end.loopexit.i.i.i.us
  %14 = load i32, ptr %incdec.ptr.i63.i.i.i.us, align 4, !tbaa !32
  %conv.i68.i.i.i.us = sext i32 %14 to i64
  %cmp.i69.i.i.i.us = icmp eq i64 %mul, %conv.i68.i.i.i.us
  br i1 %cmp.i69.i.i.i.us, label %invoke.cont19.us, label %if.end29.i.i.i.us

if.end29.i.i.i.us:                                ; preds = %sw.bb.i.i.i.us
  %incdec.ptr.i70.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 5
  br label %sw.bb31.i.i.i.us

sw.bb31.i.i.i.us:                                 ; preds = %if.end29.i.i.i.us, %for.end.loopexit.i.i.i.us
  %__first.sroa.0.1.i.i.i.us = phi ptr [ %incdec.ptr.i70.i.i.i.us, %if.end29.i.i.i.us ], [ %incdec.ptr.i63.i.i.i.us, %for.end.loopexit.i.i.i.us ]
  %15 = load i32, ptr %__first.sroa.0.1.i.i.i.us, align 4, !tbaa !32
  %conv.i71.i.i.i.us = sext i32 %15 to i64
  %cmp.i72.i.i.i.us = icmp eq i64 %mul, %conv.i71.i.i.i.us
  br i1 %cmp.i72.i.i.i.us, label %invoke.cont19.us, label %if.end36.i.i.i.us

if.end36.i.i.i.us:                                ; preds = %sw.bb31.i.i.i.us
  %incdec.ptr.i73.i.i.i.us = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i.us, i64 1
  br label %sw.bb38.i.i.i.us

sw.bb38.i.i.i.us:                                 ; preds = %if.end36.i.i.i.us, %for.end.loopexit.i.i.i.us
  %__first.sroa.0.2.i.i.i.us = phi ptr [ %incdec.ptr.i73.i.i.i.us, %if.end36.i.i.i.us ], [ %incdec.ptr.i63.i.i.i.us, %for.end.loopexit.i.i.i.us ]
  %16 = load i32, ptr %__first.sroa.0.2.i.i.i.us, align 4, !tbaa !32
  %conv.i74.i.i.i.us = sext i32 %16 to i64
  %cmp.i75.i.i.i.us = icmp eq i64 %mul, %conv.i74.i.i.i.us
  br i1 %cmp.i75.i.i.i.us, label %invoke.cont19.us, label %sw.default.i.i.i.us

sw.default.i.i.i.us:                              ; preds = %sw.bb38.i.i.i.us, %for.end.loopexit.i.i.i.us
  br label %invoke.cont19.us

invoke.cont19.us.loopexit.split.loop.exit149:     ; preds = %if.end16.i.i.i.us
  %incdec.ptr.i60.i.i.i.us.le = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 3
  br label %invoke.cont19.us

invoke.cont19.us.loopexit.split.loop.exit151:     ; preds = %if.end10.i.i.i.us
  %incdec.ptr.i57.i.i.i.us.le = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 2
  br label %invoke.cont19.us

invoke.cont19.us.loopexit.split.loop.exit153:     ; preds = %if.end.i.i.i.us
  %incdec.ptr.i.i.i.i.us.le = getelementptr inbounds i32, ptr %__first.sroa.0.0103.i.i.i.us, i64 1
  br label %invoke.cont19.us

invoke.cont19.us:                                 ; preds = %for.body.i.i.i.us, %invoke.cont19.us.loopexit.split.loop.exit149, %invoke.cont19.us.loopexit.split.loop.exit151, %invoke.cont19.us.loopexit.split.loop.exit153, %sw.default.i.i.i.us, %sw.bb38.i.i.i.us, %sw.bb31.i.i.i.us, %sw.bb.i.i.i.us
  %retval.sroa.0.0.i.i.i.us = phi ptr [ %9, %sw.default.i.i.i.us ], [ %incdec.ptr.i63.i.i.i.us, %sw.bb.i.i.i.us ], [ %__first.sroa.0.1.i.i.i.us, %sw.bb31.i.i.i.us ], [ %__first.sroa.0.2.i.i.i.us, %sw.bb38.i.i.i.us ], [ %incdec.ptr.i60.i.i.i.us.le, %invoke.cont19.us.loopexit.split.loop.exit149 ], [ %incdec.ptr.i57.i.i.i.us.le, %invoke.cont19.us.loopexit.split.loop.exit151 ], [ %incdec.ptr.i.i.i.i.us.le, %invoke.cont19.us.loopexit.split.loop.exit153 ], [ %__first.sroa.0.0103.i.i.i.us, %for.body.i.i.i.us ]
  %17 = ptrtoint ptr %retval.sroa.0.0.i.i.i.us to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17) #25, !srcloc !33
  %dec.i.us = add i64 %__begin1.sroa.0.076.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !27

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sub.ptr.div.i67.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %incdec.ptr.i70.i.i.i = getelementptr inbounds i32, ptr %8, i64 1
  switch i64 %sub.ptr.div.i67.i.i.i, label %for.body [
    i64 3, label %for.body.lr.ph.split.split.us
    i64 2, label %for.body.us99
    i64 1, label %for.body.us117
  ]

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %incdec.ptr.i73.i.i.i.us88 = getelementptr inbounds i32, ptr %8, i64 2
  br label %for.body.us77

for.body.us77:                                    ; preds = %invoke.cont19.us94, %for.body.lr.ph.split.split.us
  %__begin1.sroa.0.076.us78 = phi i64 [ %7, %for.body.lr.ph.split.split.us ], [ %dec.i.us96, %invoke.cont19.us94 ]
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %conv.i68.i.i.i.us80 = sext i32 %18 to i64
  %cmp.i69.i.i.i.us81 = icmp eq i64 %mul, %conv.i68.i.i.i.us80
  br i1 %cmp.i69.i.i.i.us81, label %invoke.cont19.us94, label %if.end29.i.i.i.us82

if.end29.i.i.i.us82:                              ; preds = %for.body.us77
  %19 = load i32, ptr %incdec.ptr.i70.i.i.i, align 4, !tbaa !32
  %conv.i71.i.i.i.us85 = sext i32 %19 to i64
  %cmp.i72.i.i.i.us86 = icmp eq i64 %mul, %conv.i71.i.i.i.us85
  br i1 %cmp.i72.i.i.i.us86, label %invoke.cont19.us94, label %if.end36.i.i.i.us87

if.end36.i.i.i.us87:                              ; preds = %if.end29.i.i.i.us82
  %20 = load i32, ptr %incdec.ptr.i73.i.i.i.us88, align 4, !tbaa !32
  %conv.i74.i.i.i.us91 = sext i32 %20 to i64
  %cmp.i75.i.i.i.us92 = icmp eq i64 %mul, %conv.i74.i.i.i.us91
  %spec.select = select i1 %cmp.i75.i.i.i.us92, ptr %incdec.ptr.i73.i.i.i.us88, ptr %9
  br label %invoke.cont19.us94

invoke.cont19.us94:                               ; preds = %if.end36.i.i.i.us87, %if.end29.i.i.i.us82, %for.body.us77
  %retval.sroa.0.0.i.i.i.us95 = phi ptr [ %8, %for.body.us77 ], [ %incdec.ptr.i70.i.i.i, %if.end29.i.i.i.us82 ], [ %spec.select, %if.end36.i.i.i.us87 ]
  %21 = ptrtoint ptr %retval.sroa.0.0.i.i.i.us95 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21) #25, !srcloc !33
  %dec.i.us96 = add i64 %__begin1.sroa.0.076.us78, -1
  %cmp.not.i.not.us97 = icmp eq i64 %dec.i.us96, 0
  br i1 %cmp.not.i.not.us97, label %if.end.i, label %for.body.us77, !prof !27

for.body.us99:                                    ; preds = %for.body.lr.ph.split, %invoke.cont19.us112
  %__begin1.sroa.0.076.us100 = phi i64 [ %dec.i.us114, %invoke.cont19.us112 ], [ %7, %for.body.lr.ph.split ]
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %conv.i71.i.i.i.us103 = sext i32 %22 to i64
  %cmp.i72.i.i.i.us104 = icmp eq i64 %mul, %conv.i71.i.i.i.us103
  br i1 %cmp.i72.i.i.i.us104, label %invoke.cont19.us112, label %if.end36.i.i.i.us105

if.end36.i.i.i.us105:                             ; preds = %for.body.us99
  %23 = load i32, ptr %incdec.ptr.i70.i.i.i, align 4, !tbaa !32
  %conv.i74.i.i.i.us109 = sext i32 %23 to i64
  %cmp.i75.i.i.i.us110 = icmp eq i64 %mul, %conv.i74.i.i.i.us109
  %spec.select134 = select i1 %cmp.i75.i.i.i.us110, ptr %incdec.ptr.i70.i.i.i, ptr %9
  %.pre = ptrtoint ptr %spec.select134 to i64
  br label %invoke.cont19.us112

invoke.cont19.us112:                              ; preds = %if.end36.i.i.i.us105, %for.body.us99
  %.pre-phi = phi i64 [ %.pre, %if.end36.i.i.i.us105 ], [ %sub.ptr.rhs.cast.i.i.i.i, %for.body.us99 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.pre-phi) #25, !srcloc !33
  %dec.i.us114 = add i64 %__begin1.sroa.0.076.us100, -1
  %cmp.not.i.not.us115 = icmp eq i64 %dec.i.us114, 0
  br i1 %cmp.not.i.not.us115, label %if.end.i, label %for.body.us99, !prof !27

for.body.us117:                                   ; preds = %for.body.lr.ph.split, %for.body.us117
  %__begin1.sroa.0.076.us118 = phi i64 [ %dec.i.us132, %for.body.us117 ], [ %7, %for.body.lr.ph.split ]
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %conv.i74.i.i.i.us127 = sext i32 %24 to i64
  %cmp.i75.i.i.i.us128 = icmp eq i64 %mul, %conv.i74.i.i.i.us127
  %spec.select135 = select i1 %cmp.i75.i.i.i.us128, ptr %8, ptr %9
  %25 = ptrtoint ptr %spec.select135 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25) #25, !srcloc !33
  %dec.i.us132 = add i64 %__begin1.sroa.0.076.us118, -1
  %cmp.not.i.not.us133 = icmp eq i64 %dec.i.us132, 0
  br i1 %cmp.not.i.not.us133, label %if.end.i, label %for.body.us117, !prof !27

if.end.i:                                         ; preds = %for.body.us117, %invoke.cont19.us112, %invoke.cont19.us94, %for.body, %invoke.cont19.us, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad5

for.cond.cleanup:                                 ; preds = %if.end.i
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %27 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i55.not = icmp eq ptr %26, %27
  br i1 %cmp.i55.not, label %cond.false.i56, label %_ZNK9benchmark5State5rangeEm.exit57

cond.false.i56:                                   ; preds = %for.cond.cleanup
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit57:              ; preds = %for.cond.cleanup
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %28, ptr %complexity_n_.i, align 8, !tbaa !31
  %29 = load ptr, ptr %v, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK9benchmark5State5rangeEm.exit57, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #25
  ret void

lpad5:                                            ; preds = %if.end.i, %_ZNK9benchmark5State5rangeEm.exit48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %v, align 8, !tbaa !69
  %tobool.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %if.then.i.i.i61

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %__begin1.sroa.0.076 = phi i64 [ %dec.i, %for.body ], [ %7, %for.body.lr.ph.split ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %sub.ptr.lhs.cast.i.i.i.i) #25, !srcloc !33
  %dec.i = add i64 %__begin1.sroa.0.076, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i61:                                  ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %lpad5, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #25
  resume { ptr, i32 } %30
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #25
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::vector.26") align 8 %v, i64 noundef %2)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not4447 = icmp eq i64 %4, 0
  %cmp.not.i.not44 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4447
  br i1 %cmp.not.i.not44, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %v, align 8, !tbaa !74
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %cmp.i.not.i.i = icmp eq ptr %5, %6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !76
  %sub.i.i.i = shl nuw nsw i64 %7, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  br i1 %cmp.i.not.i.i, label %if.end.i, label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad2

for.cond.cleanup:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i32.not = icmp eq ptr %8, %9
  br i1 %cmp.i32.not, label %cond.false.i33, label %_ZNK9benchmark5State5rangeEm.exit34

cond.false.i33:                                   ; preds = %for.cond.cleanup
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit34:              ; preds = %for.cond.cleanup
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %10, ptr %complexity_n_.i, align 8, !tbaa !31
  %11 = load ptr, ptr %v, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK9benchmark5State5rangeEm.exit34, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #25
  ret void

lpad2:                                            ; preds = %if.end.i, %_ZNK9benchmark5State5rangeEm.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %v, align 8, !tbaa !69
  br label %ehcleanup16

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.045 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %4, %for.body.lr.ph ]
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %5, ptr %6, i64 noundef %mul.i.i)
          to label %.noexc37 unwind label %lpad13

.noexc37:                                         ; preds = %for.body
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %5, ptr %6)
          to label %_ZN9benchmark5State13StateIteratorppEv.exit unwind label %lpad13

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %.noexc37
  %dec.i = add i64 %__begin1.sroa.0.045, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

lpad13:                                           ; preds = %.noexc37, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad13
  %14 = phi ptr [ %5, %lpad13 ], [ %.pre, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %12, %lpad2 ]
  %tobool.not.i.i.i39 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %ehcleanup16, %if.then.i.i.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_Z24BM_ComplexityCaptureArgsRN9benchmark5StateEi(ptr noundef nonnull align 8 dereferenceable(144) %state, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1113 = icmp eq i64 %1, 0
  %cmp.not.i.not11 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1113
  br i1 %cmp.not.i.not11, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %conv = sext i32 %n to i64
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %conv, ptr %complexity_n_.i, align 8, !tbaa !31
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9benchmark5State10iterationsEv.exit
  %__begin1.sroa.0.012 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNK9benchmark5State10iterationsEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !77, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i8, !prof !27

if.end.i8:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !78
  %4 = load i64, ptr %state, align 8, !tbaa !79
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !80
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.body, %if.end.i8
  %retval.0.i = phi i64 [ %add.i, %if.end.i8 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #25, !srcloc !33
  %dec.i = add i64 %__begin1.sroa.0.012, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
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
entry:
  ret double 1.000000e+00
}

declare noundef i32 @_Z16SetSubstitutionsSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE(ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !36
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i9.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i9.i5, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %second, align 8, !tbaa !36
  %7 = load ptr, ptr %__y, align 8, !tbaa !41
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__y, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  store i64 %8, ptr %__dnew.i.i6, align 8, !tbaa !30
  %cmp.i.i7 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i7, label %if.then.i.i8, label %if.end.i.i9

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i8
  store ptr %call2.i14.i14, ptr %second, align 8, !tbaa !41
  %9 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !40
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i14.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %10 = phi ptr [ %call2.i14.i14, %call2.i14.i.noexc ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %8, label %if.end.i.i.i.i.i11 [
    i64 1, label %if.then.i.i.i.i10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i10:                                ; preds = %if.end.i.i9
  %11 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %11, ptr %10, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i11:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i9, %if.then.i.i.i.i10, %if.end.i.i.i.i.i11
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  %_M_string_length.i.i.i.i12 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !38
  %13 = load ptr, ptr %second, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  ret void

lpad2:                                            ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i15, %lpad2
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !36
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i9.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i9.i5, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %second, align 8, !tbaa !36
  %7 = load ptr, ptr %__y, align 8, !tbaa !41
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__y, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  store i64 %8, ptr %__dnew.i.i6, align 8, !tbaa !30
  %cmp.i.i7 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i7, label %if.then.i.i8, label %if.end.i.i9

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i8
  store ptr %call2.i14.i14, ptr %second, align 8, !tbaa !41
  %9 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !40
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i14.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %10 = phi ptr [ %call2.i14.i14, %call2.i14.i.noexc ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %8, label %if.end.i.i.i.i.i11 [
    i64 1, label %if.then.i.i.i.i10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i10:                                ; preds = %if.end.i.i9
  %11 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %11, ptr %10, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i11:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i9, %if.then.i.i.i.i10, %if.end.i.i.i.i.i11
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  %_M_string_length.i.i.i.i12 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !38
  %13 = load ptr, ptr %second, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  ret void

lpad2:                                            ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i15, %lpad2
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRKS5_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(10) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !36
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i9.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i9.i5, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %second, align 8, !tbaa !36
  %7 = load ptr, ptr %__y, align 8, !tbaa !41
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__y, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  store i64 %8, ptr %__dnew.i.i6, align 8, !tbaa !30
  %cmp.i.i7 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i7, label %if.then.i.i8, label %if.end.i.i9

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i8
  store ptr %call2.i14.i14, ptr %second, align 8, !tbaa !41
  %9 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !40
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i14.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %10 = phi ptr [ %call2.i14.i14, %call2.i14.i.noexc ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %8, label %if.end.i.i.i.i.i11 [
    i64 1, label %if.then.i.i.i.i10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i10:                                ; preds = %if.end.i.i9
  %11 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %11, ptr %10, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i11:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i9, %if.then.i.i.i.i10, %if.end.i.i.i.i.i11
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !30
  %_M_string_length.i.i.i.i12 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !38
  %13 = load ptr, ptr %second, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  ret void

lpad2:                                            ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i15, %lpad2
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  store i8 0, ptr %0, align 8, !tbaa !40
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !38
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !38
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !41
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !41
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA13_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(13) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !36
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i9.i7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i7, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i9.i7, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %second, align 8, !tbaa !36
  %call.i.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #25
  store i64 %call.i.i9, ptr %__dnew.i.i8, align 8, !tbaa !30
  %cmp.i.i10 = icmp ugt i64 %call.i.i9, 15
  br i1 %cmp.i.i10, label %if.then.i.i11, label %if.end.i.i12

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i9.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i9.i.noexc17 unwind label %lpad4

call2.i9.i.noexc17:                               ; preds = %if.then.i.i11
  store ptr %call2.i9.i18, ptr %second, align 8, !tbaa !41
  %7 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !40
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %call2.i9.i.noexc17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %8 = phi ptr [ %call2.i9.i18, %call2.i9.i.noexc17 ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %call.i.i9, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit19
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i12
  %9 = load i8, ptr %__y, align 1, !tbaa !40
  store i8 %9, ptr %8, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit19

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %__y, i64 %call.i.i9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit19: ; preds = %if.end.i.i12, %if.then.i.i.i.i13, %if.end.i.i.i.i.i14
  %10 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !30
  %_M_string_length.i.i.i.i15 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !38
  %11 = load ptr, ptr %second, align 8, !tbaa !41
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i16, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #25
  ret void

lpad4:                                            ; preds = %if.then.i.i11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %13) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i20, %lpad4
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !41
  %1 = getelementptr inbounds %"struct.std::pair.43", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

declare noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !44
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !46
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 8, !tbaa !32
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %invoke.cont.i.i.i, %if.then7.i.i.i
  %substituted_regex = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %substituted_regex, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.then.i.i3
  %9 = load ptr, ptr %this, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i5
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !32
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i, align 4, !tbaa !32
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !47
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %invoke.cont.i, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZN3$_18__invokeEm"(i64 noundef %n) #10 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  ret double %conv.i
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i
  %cmp32 = icmp sgt i64 %sub.ptr.sub.i30, 64
  br i1 %cmp32, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i35.in = phi i64 [ %sub.ptr.sub.i30, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.034 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__last.sroa.0.033 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.034, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.sroa.0.033, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %__last.sroa.0.033, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.012.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4, !tbaa !32
  %1 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr.i53.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !32
  %3 = load i32, ptr %add.ptr.i53.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i54.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i54.i.i.i.i, align 4, !tbaa !32
  %add.ptr.i55.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i.i
  store i32 %4, ptr %add.ptr.i55.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !81

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = sdiv i64 %sub17.i.i.i.i, 2
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or i64 %add21.i.i.i.i, 1
  %add.ptr.i56.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i56.i.i.i.i, align 4, !tbaa !32
  %add.ptr.i57.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i57.i.i.i.i, align 4, !tbaa !32
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp32.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp32.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.033.i.i.i.i.i = phi i64 [ %__parent.034.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.034.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i.i.i, -1
  %__parent.034.i.i.i.i.i = sdiv i64 %__parent.034.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.034.i.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i24.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i58.i.i.i.i = icmp sgt i64 %__holeIndex.addr.033.i.i.i.i.i, 2
  br i1 %cmp.i58.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, !llvm.loop !82

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.033.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.034.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i25.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !83

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.034, -1
  %div.i3943 = lshr i64 %sub.ptr.div.i35.in, 3
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i3943
  %add.ptr.i29.i = getelementptr inbounds i32, ptr %__last.sroa.0.033, i64 -1
  %8 = load i32, ptr %add.ptr.i28.i, align 4, !tbaa !32
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !32
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i29.i, align 4, !tbaa !32
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i63.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %9, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %11, ptr %add.ptr.i.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i64.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  br i1 %cmp.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %12, ptr %add.ptr.i29.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %12, ptr %add.ptr.i28.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i65.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %8, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %13, ptr %add.ptr.i28.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i66.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  br i1 %cmp.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %14, ptr %add.ptr.i29.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4, !tbaa !32
  store i32 %14, ptr %add.ptr.i.i, align 4, !tbaa !32
  br label %while.body.i.i23.preheader

while.body.i.i23.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i24, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i23.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %__last.sroa.0.033, %while.body.i.i23.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i24, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4, !tbaa !32
  %cmp.i.i31.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i24 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i31.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !84

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4, !tbaa !32
  %cmp.i27.i.i = icmp slt i32 %15, %17
  br i1 %cmp.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !85

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i29.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i29.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4, !tbaa !32
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4, !tbaa !32
  br label %while.body.i.i23, !llvm.loop !86

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %__last.sroa.0.033, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !87

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  %0 = load i32, ptr %scevgep, align 4, !tbaa !32
  %1 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i = icmp slt i32 %0, %1
  br i1 %cmp.i29.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i32, ptr %__first.coerce, align 4
  store i32 %2, ptr %scevgep, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store i32 %0, ptr %__first.coerce.sink.i, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.1 = getelementptr inbounds i32, ptr %__first.coerce, i64 2
  %3 = load i32, ptr %__i.sroa.0.040.i.ptr.1, align 4, !tbaa !32
  %4 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.1 = icmp slt i32 %3, %4
  br i1 %cmp.i29.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load i32, ptr %scevgep, align 4, !tbaa !32
  %cmp.i16.i.i.1 = icmp slt i32 %3, %5
  br i1 %cmp.i16.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi i32 [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.sroa.0.018.i.i.1 = phi ptr [ %__next.sroa.0.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.sroa.0.017.i.i.1 = phi ptr [ %__next.sroa.0.018.i.i.1, %while.body.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ]
  store i32 %6, ptr %__last.sroa.0.017.i.i.1, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.1 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.1, i64 -1
  %7 = load i32, ptr %__next.sroa.0.0.i.i.1, align 4, !tbaa !32
  %cmp.i.i.i.1 = icmp slt i32 %3, %7
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !88

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  %8 = load i64, ptr %__first.coerce, align 4
  store i64 %8, ptr %scevgep, align 4
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.coerce.sink.i.1 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ], [ %__next.sroa.0.018.i.i.1, %while.body.i.i.1 ]
  store i32 %3, ptr %__first.coerce.sink.i.1, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.2 = getelementptr inbounds i32, ptr %__first.coerce, i64 3
  %9 = load i32, ptr %__i.sroa.0.040.i.ptr.2, align 4, !tbaa !32
  %10 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.2 = icmp slt i32 %9, %10
  br i1 %cmp.i29.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %11 = load i32, ptr %__i.sroa.0.040.i.ptr.1, align 4, !tbaa !32
  %cmp.i16.i.i.2 = icmp slt i32 %9, %11
  br i1 %cmp.i16.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %12 = phi i32 [ %13, %while.body.i.i.2 ], [ %11, %if.else.i.2 ]
  %__next.sroa.0.018.i.i.2 = phi ptr [ %__next.sroa.0.0.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.2 ]
  %__last.sroa.0.017.i.i.2 = phi ptr [ %__next.sroa.0.018.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ]
  store i32 %12, ptr %__last.sroa.0.017.i.i.2, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.2 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.2, i64 -1
  %13 = load i32, ptr %__next.sroa.0.0.i.i.2, align 4, !tbaa !32
  %cmp.i.i.i.2 = icmp slt i32 %9, %13
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !88

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.coerce.sink.i.2 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ], [ %__next.sroa.0.018.i.i.2, %while.body.i.i.2 ]
  store i32 %9, ptr %__first.coerce.sink.i.2, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.3 = getelementptr inbounds i32, ptr %__first.coerce, i64 4
  %14 = load i32, ptr %__i.sroa.0.040.i.ptr.3, align 4, !tbaa !32
  %15 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.3 = icmp slt i32 %14, %15
  br i1 %cmp.i29.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %16 = load i32, ptr %__i.sroa.0.040.i.ptr.2, align 4, !tbaa !32
  %cmp.i16.i.i.3 = icmp slt i32 %14, %16
  br i1 %cmp.i16.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %17 = phi i32 [ %18, %while.body.i.i.3 ], [ %16, %if.else.i.3 ]
  %__next.sroa.0.018.i.i.3 = phi ptr [ %__next.sroa.0.0.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.3 ]
  %__last.sroa.0.017.i.i.3 = phi ptr [ %__next.sroa.0.018.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ]
  store i32 %17, ptr %__last.sroa.0.017.i.i.3, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.3 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.3, i64 -1
  %18 = load i32, ptr %__next.sroa.0.0.i.i.3, align 4, !tbaa !32
  %cmp.i.i.i.3 = icmp slt i32 %14, %18
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !88

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, ptr noundef nonnull align 4 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.coerce.sink.i.3 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ], [ %__next.sroa.0.018.i.i.3, %while.body.i.i.3 ]
  store i32 %14, ptr %__first.coerce.sink.i.3, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.4 = getelementptr inbounds i32, ptr %__first.coerce, i64 5
  %19 = load i32, ptr %__i.sroa.0.040.i.ptr.4, align 4, !tbaa !32
  %20 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.4 = icmp slt i32 %19, %20
  br i1 %cmp.i29.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %21 = load i32, ptr %__i.sroa.0.040.i.ptr.3, align 4, !tbaa !32
  %cmp.i16.i.i.4 = icmp slt i32 %19, %21
  br i1 %cmp.i16.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %22 = phi i32 [ %23, %while.body.i.i.4 ], [ %21, %if.else.i.4 ]
  %__next.sroa.0.018.i.i.4 = phi ptr [ %__next.sroa.0.0.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.4 ]
  %__last.sroa.0.017.i.i.4 = phi ptr [ %__next.sroa.0.018.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ]
  store i32 %22, ptr %__last.sroa.0.017.i.i.4, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.4 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.4, i64 -1
  %23 = load i32, ptr %__next.sroa.0.0.i.i.4, align 4, !tbaa !32
  %cmp.i.i.i.4 = icmp slt i32 %19, %23
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !88

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, ptr noundef nonnull align 4 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.coerce.sink.i.4 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ], [ %__next.sroa.0.018.i.i.4, %while.body.i.i.4 ]
  store i32 %19, ptr %__first.coerce.sink.i.4, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.5 = getelementptr inbounds i32, ptr %__first.coerce, i64 6
  %24 = load i32, ptr %__i.sroa.0.040.i.ptr.5, align 4, !tbaa !32
  %25 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.5 = icmp slt i32 %24, %25
  br i1 %cmp.i29.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %26 = load i32, ptr %__i.sroa.0.040.i.ptr.4, align 4, !tbaa !32
  %cmp.i16.i.i.5 = icmp slt i32 %24, %26
  br i1 %cmp.i16.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %27 = phi i32 [ %28, %while.body.i.i.5 ], [ %26, %if.else.i.5 ]
  %__next.sroa.0.018.i.i.5 = phi ptr [ %__next.sroa.0.0.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.5 ]
  %__last.sroa.0.017.i.i.5 = phi ptr [ %__next.sroa.0.018.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ]
  store i32 %27, ptr %__last.sroa.0.017.i.i.5, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.5 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.5, i64 -1
  %28 = load i32, ptr %__next.sroa.0.0.i.i.5, align 4, !tbaa !32
  %cmp.i.i.i.5 = icmp slt i32 %24, %28
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !88

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, ptr noundef nonnull align 4 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.coerce.sink.i.5 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ], [ %__next.sroa.0.018.i.i.5, %while.body.i.i.5 ]
  store i32 %24, ptr %__first.coerce.sink.i.5, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.6 = getelementptr inbounds i32, ptr %__first.coerce, i64 7
  %29 = load i32, ptr %__i.sroa.0.040.i.ptr.6, align 4, !tbaa !32
  %30 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.6 = icmp slt i32 %29, %30
  br i1 %cmp.i29.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %31 = load i32, ptr %__i.sroa.0.040.i.ptr.5, align 4, !tbaa !32
  %cmp.i16.i.i.6 = icmp slt i32 %29, %31
  br i1 %cmp.i16.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %32 = phi i32 [ %33, %while.body.i.i.6 ], [ %31, %if.else.i.6 ]
  %__next.sroa.0.018.i.i.6 = phi ptr [ %__next.sroa.0.0.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.6 ]
  %__last.sroa.0.017.i.i.6 = phi ptr [ %__next.sroa.0.018.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ]
  store i32 %32, ptr %__last.sroa.0.017.i.i.6, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.6 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.6, i64 -1
  %33 = load i32, ptr %__next.sroa.0.0.i.i.6, align 4, !tbaa !32
  %cmp.i.i.i.6 = icmp slt i32 %29, %33
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !88

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, ptr noundef nonnull align 4 dereferenceable(28) %__first.coerce, i64 28, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.coerce.sink.i.6 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ], [ %__next.sroa.0.018.i.i.6, %while.body.i.i.6 ]
  store i32 %29, ptr %__first.coerce.sink.i.6, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.7 = getelementptr inbounds i32, ptr %__first.coerce, i64 8
  %34 = load i32, ptr %__i.sroa.0.040.i.ptr.7, align 4, !tbaa !32
  %35 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.7 = icmp slt i32 %34, %35
  br i1 %cmp.i29.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %36 = load i32, ptr %__i.sroa.0.040.i.ptr.6, align 4, !tbaa !32
  %cmp.i16.i.i.7 = icmp slt i32 %34, %36
  br i1 %cmp.i16.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %37 = phi i32 [ %38, %while.body.i.i.7 ], [ %36, %if.else.i.7 ]
  %__next.sroa.0.018.i.i.7 = phi ptr [ %__next.sroa.0.0.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.7 ]
  %__last.sroa.0.017.i.i.7 = phi ptr [ %__next.sroa.0.018.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ]
  store i32 %37, ptr %__last.sroa.0.017.i.i.7, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.7 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.7, i64 -1
  %38 = load i32, ptr %__next.sroa.0.0.i.i.7, align 4, !tbaa !32
  %cmp.i.i.i.7 = icmp slt i32 %34, %38
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !88

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.coerce.sink.i.7 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ], [ %__next.sroa.0.018.i.i.7, %while.body.i.i.7 ]
  store i32 %34, ptr %__first.coerce.sink.i.7, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.8 = getelementptr inbounds i32, ptr %__first.coerce, i64 9
  %39 = load i32, ptr %__i.sroa.0.040.i.ptr.8, align 4, !tbaa !32
  %40 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.8 = icmp slt i32 %39, %40
  br i1 %cmp.i29.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %41 = load i32, ptr %__i.sroa.0.040.i.ptr.7, align 4, !tbaa !32
  %cmp.i16.i.i.8 = icmp slt i32 %39, %41
  br i1 %cmp.i16.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %42 = phi i32 [ %43, %while.body.i.i.8 ], [ %41, %if.else.i.8 ]
  %__next.sroa.0.018.i.i.8 = phi ptr [ %__next.sroa.0.0.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.8 ]
  %__last.sroa.0.017.i.i.8 = phi ptr [ %__next.sroa.0.018.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ]
  store i32 %42, ptr %__last.sroa.0.017.i.i.8, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.8 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.8, i64 -1
  %43 = load i32, ptr %__next.sroa.0.0.i.i.8, align 4, !tbaa !32
  %cmp.i.i.i.8 = icmp slt i32 %39, %43
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !88

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %scevgep, ptr noundef nonnull align 4 dereferenceable(36) %__first.coerce, i64 36, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.coerce.sink.i.8 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ], [ %__next.sroa.0.018.i.i.8, %while.body.i.i.8 ]
  store i32 %39, ptr %__first.coerce.sink.i.8, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.9 = getelementptr inbounds i32, ptr %__first.coerce, i64 10
  %44 = load i32, ptr %__i.sroa.0.040.i.ptr.9, align 4, !tbaa !32
  %45 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.9 = icmp slt i32 %44, %45
  br i1 %cmp.i29.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %46 = load i32, ptr %__i.sroa.0.040.i.ptr.8, align 4, !tbaa !32
  %cmp.i16.i.i.9 = icmp slt i32 %44, %46
  br i1 %cmp.i16.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %47 = phi i32 [ %48, %while.body.i.i.9 ], [ %46, %if.else.i.9 ]
  %__next.sroa.0.018.i.i.9 = phi ptr [ %__next.sroa.0.0.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.9 ]
  %__last.sroa.0.017.i.i.9 = phi ptr [ %__next.sroa.0.018.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ]
  store i32 %47, ptr %__last.sroa.0.017.i.i.9, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.9 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.9, i64 -1
  %48 = load i32, ptr %__next.sroa.0.0.i.i.9, align 4, !tbaa !32
  %cmp.i.i.i.9 = icmp slt i32 %44, %48
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !88

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %scevgep, ptr noundef nonnull align 4 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.coerce.sink.i.9 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ], [ %__next.sroa.0.018.i.i.9, %while.body.i.i.9 ]
  store i32 %44, ptr %__first.coerce.sink.i.9, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.10 = getelementptr inbounds i32, ptr %__first.coerce, i64 11
  %49 = load i32, ptr %__i.sroa.0.040.i.ptr.10, align 4, !tbaa !32
  %50 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.10 = icmp slt i32 %49, %50
  br i1 %cmp.i29.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %51 = load i32, ptr %__i.sroa.0.040.i.ptr.9, align 4, !tbaa !32
  %cmp.i16.i.i.10 = icmp slt i32 %49, %51
  br i1 %cmp.i16.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %52 = phi i32 [ %53, %while.body.i.i.10 ], [ %51, %if.else.i.10 ]
  %__next.sroa.0.018.i.i.10 = phi ptr [ %__next.sroa.0.0.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.10 ]
  %__last.sroa.0.017.i.i.10 = phi ptr [ %__next.sroa.0.018.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ]
  store i32 %52, ptr %__last.sroa.0.017.i.i.10, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.10 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.10, i64 -1
  %53 = load i32, ptr %__next.sroa.0.0.i.i.10, align 4, !tbaa !32
  %cmp.i.i.i.10 = icmp slt i32 %49, %53
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !88

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %scevgep, ptr noundef nonnull align 4 dereferenceable(44) %__first.coerce, i64 44, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.coerce.sink.i.10 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ], [ %__next.sroa.0.018.i.i.10, %while.body.i.i.10 ]
  store i32 %49, ptr %__first.coerce.sink.i.10, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.11 = getelementptr inbounds i32, ptr %__first.coerce, i64 12
  %54 = load i32, ptr %__i.sroa.0.040.i.ptr.11, align 4, !tbaa !32
  %55 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.11 = icmp slt i32 %54, %55
  br i1 %cmp.i29.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %56 = load i32, ptr %__i.sroa.0.040.i.ptr.10, align 4, !tbaa !32
  %cmp.i16.i.i.11 = icmp slt i32 %54, %56
  br i1 %cmp.i16.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %57 = phi i32 [ %58, %while.body.i.i.11 ], [ %56, %if.else.i.11 ]
  %__next.sroa.0.018.i.i.11 = phi ptr [ %__next.sroa.0.0.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.11 ]
  %__last.sroa.0.017.i.i.11 = phi ptr [ %__next.sroa.0.018.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ]
  store i32 %57, ptr %__last.sroa.0.017.i.i.11, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.11 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.11, i64 -1
  %58 = load i32, ptr %__next.sroa.0.0.i.i.11, align 4, !tbaa !32
  %cmp.i.i.i.11 = icmp slt i32 %54, %58
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !88

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %scevgep, ptr noundef nonnull align 4 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.coerce.sink.i.11 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ], [ %__next.sroa.0.018.i.i.11, %while.body.i.i.11 ]
  store i32 %54, ptr %__first.coerce.sink.i.11, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.12 = getelementptr inbounds i32, ptr %__first.coerce, i64 13
  %59 = load i32, ptr %__i.sroa.0.040.i.ptr.12, align 4, !tbaa !32
  %60 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.12 = icmp slt i32 %59, %60
  br i1 %cmp.i29.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %61 = load i32, ptr %__i.sroa.0.040.i.ptr.11, align 4, !tbaa !32
  %cmp.i16.i.i.12 = icmp slt i32 %59, %61
  br i1 %cmp.i16.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %62 = phi i32 [ %63, %while.body.i.i.12 ], [ %61, %if.else.i.12 ]
  %__next.sroa.0.018.i.i.12 = phi ptr [ %__next.sroa.0.0.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.12 ]
  %__last.sroa.0.017.i.i.12 = phi ptr [ %__next.sroa.0.018.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ]
  store i32 %62, ptr %__last.sroa.0.017.i.i.12, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.12 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.12, i64 -1
  %63 = load i32, ptr %__next.sroa.0.0.i.i.12, align 4, !tbaa !32
  %cmp.i.i.i.12 = icmp slt i32 %59, %63
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !88

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %scevgep, ptr noundef nonnull align 4 dereferenceable(52) %__first.coerce, i64 52, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.coerce.sink.i.12 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ], [ %__next.sroa.0.018.i.i.12, %while.body.i.i.12 ]
  store i32 %59, ptr %__first.coerce.sink.i.12, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.13 = getelementptr inbounds i32, ptr %__first.coerce, i64 14
  %64 = load i32, ptr %__i.sroa.0.040.i.ptr.13, align 4, !tbaa !32
  %65 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.13 = icmp slt i32 %64, %65
  br i1 %cmp.i29.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %66 = load i32, ptr %__i.sroa.0.040.i.ptr.12, align 4, !tbaa !32
  %cmp.i16.i.i.13 = icmp slt i32 %64, %66
  br i1 %cmp.i16.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %67 = phi i32 [ %68, %while.body.i.i.13 ], [ %66, %if.else.i.13 ]
  %__next.sroa.0.018.i.i.13 = phi ptr [ %__next.sroa.0.0.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.13 ]
  %__last.sroa.0.017.i.i.13 = phi ptr [ %__next.sroa.0.018.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ]
  store i32 %67, ptr %__last.sroa.0.017.i.i.13, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.13 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.13, i64 -1
  %68 = load i32, ptr %__next.sroa.0.0.i.i.13, align 4, !tbaa !32
  %cmp.i.i.i.13 = icmp slt i32 %64, %68
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !88

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %scevgep, ptr noundef nonnull align 4 dereferenceable(56) %__first.coerce, i64 56, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.coerce.sink.i.13 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ], [ %__next.sroa.0.018.i.i.13, %while.body.i.i.13 ]
  store i32 %64, ptr %__first.coerce.sink.i.13, align 4, !tbaa !32
  %__i.sroa.0.040.i.ptr.14 = getelementptr inbounds i32, ptr %__first.coerce, i64 15
  %69 = load i32, ptr %__i.sroa.0.040.i.ptr.14, align 4, !tbaa !32
  %70 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i.14 = icmp slt i32 %69, %70
  br i1 %cmp.i29.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %71 = load i32, ptr %__i.sroa.0.040.i.ptr.13, align 4, !tbaa !32
  %cmp.i16.i.i.14 = icmp slt i32 %69, %71
  br i1 %cmp.i16.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %72 = phi i32 [ %73, %while.body.i.i.14 ], [ %71, %if.else.i.14 ]
  %__next.sroa.0.018.i.i.14 = phi ptr [ %__next.sroa.0.0.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.14 ]
  %__last.sroa.0.017.i.i.14 = phi ptr [ %__next.sroa.0.018.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ]
  store i32 %72, ptr %__last.sroa.0.017.i.i.14, align 4, !tbaa !32
  %__next.sroa.0.0.i.i.14 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i.14, i64 -1
  %73 = load i32, ptr %__next.sroa.0.0.i.i.14, align 4, !tbaa !32
  %cmp.i.i.i.14 = icmp slt i32 %69, %73
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !88

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep, ptr noundef nonnull align 4 dereferenceable(60) %__first.coerce, i64 60, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.coerce.sink.i.14 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ], [ %__next.sroa.0.018.i.i.14, %while.body.i.i.14 ]
  store i32 %69, ptr %__first.coerce.sink.i.14, align 4, !tbaa !32
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %for.inc.i.14 ]
  %74 = load i32, ptr %__i.sroa.0.08.i, align 4, !tbaa !32
  %__next.sroa.0.015.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.08.i, i64 -1
  %75 = load i32, ptr %__next.sroa.0.015.i.i, align 4, !tbaa !32
  %cmp.i16.i.i21 = icmp slt i32 %74, %75
  br i1 %cmp.i16.i.i21, label %while.body.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i27:                                 ; preds = %for.body.i22, %while.body.i.i27
  %76 = phi i32 [ %77, %while.body.i.i27 ], [ %75, %for.body.i22 ]
  %__next.sroa.0.018.i.i23 = phi ptr [ %__next.sroa.0.0.i.i25, %while.body.i.i27 ], [ %__next.sroa.0.015.i.i, %for.body.i22 ]
  %__last.sroa.0.017.i.i24 = phi ptr [ %__next.sroa.0.018.i.i23, %while.body.i.i27 ], [ %__i.sroa.0.08.i, %for.body.i22 ]
  store i32 %76, ptr %__last.sroa.0.017.i.i24, align 4, !tbaa !32
  %__next.sroa.0.0.i.i25 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i23, i64 -1
  %77 = load i32, ptr %__next.sroa.0.0.i.i25, align 4, !tbaa !32
  %cmp.i.i.i26 = icmp slt i32 %74, %77
  br i1 %cmp.i.i.i26, label %while.body.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i27, %for.body.i22
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.08.i, %for.body.i22 ], [ %__next.sroa.0.018.i.i23, %while.body.i.i27 ]
  store i32 %74, ptr %__last.sroa.0.0.lcssa.i.i, align 4, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i22, !llvm.loop !89

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.037.i29 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i28.not38.i30 = icmp eq ptr %__i.sroa.0.037.i29, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i28.not38.i30
  br i1 %or.cond, label %if.end, label %for.body.i37

for.body.i37:                                     ; preds = %if.else, %for.inc.i57
  %__i.sroa.0.040.i34 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i57 ], [ %__i.sroa.0.037.i29, %if.else ]
  %__first.coerce.pn39.i35 = phi ptr [ %__i.sroa.0.040.i34, %for.inc.i57 ], [ %__first.coerce, %if.else ]
  %78 = load i32, ptr %__i.sroa.0.040.i34, align 4, !tbaa !32
  %79 = load i32, ptr %__first.coerce, align 4, !tbaa !32
  %cmp.i29.i36 = icmp slt i32 %78, %79
  br i1 %cmp.i29.i36, label %if.then9.i39, label %if.else.i48

if.then9.i39:                                     ; preds = %for.body.i37
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %__i.sroa.0.040.i34, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i.i38, label %for.inc.i57, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %if.then9.i39
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %__i.sroa.0.040.i34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i41, 2
  %.pre.i.i.i.i.i.i43 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i42
  %add.ptr.i30.i44 = getelementptr inbounds i32, ptr %__first.coerce.pn39.i35, i64 2
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i32, ptr %add.ptr.i30.i44, i64 %.pre.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i45, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i41, i1 false)
  br label %for.inc.i57

if.else.i48:                                      ; preds = %for.body.i37
  %80 = load i32, ptr %__first.coerce.pn39.i35, align 4, !tbaa !32
  %cmp.i16.i.i47 = icmp slt i32 %78, %80
  br i1 %cmp.i16.i.i47, label %while.body.i.i53, label %for.inc.i57

while.body.i.i53:                                 ; preds = %if.else.i48, %while.body.i.i53
  %81 = phi i32 [ %82, %while.body.i.i53 ], [ %80, %if.else.i48 ]
  %__next.sroa.0.018.i.i49 = phi ptr [ %__next.sroa.0.0.i.i51, %while.body.i.i53 ], [ %__first.coerce.pn39.i35, %if.else.i48 ]
  %__last.sroa.0.017.i.i50 = phi ptr [ %__next.sroa.0.018.i.i49, %while.body.i.i53 ], [ %__i.sroa.0.040.i34, %if.else.i48 ]
  store i32 %81, ptr %__last.sroa.0.017.i.i50, align 4, !tbaa !32
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i32, ptr %__next.sroa.0.018.i.i49, i64 -1
  %82 = load i32, ptr %__next.sroa.0.0.i.i51, align 4, !tbaa !32
  %cmp.i.i.i52 = icmp slt i32 %78, %82
  br i1 %cmp.i.i.i52, label %while.body.i.i53, label %for.inc.i57, !llvm.loop !88

for.inc.i57:                                      ; preds = %while.body.i.i53, %if.else.i48, %if.then.i.i.i.i.i.i46, %if.then9.i39
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %if.then9.i39 ], [ %__first.coerce, %if.then.i.i.i.i.i.i46 ], [ %__i.sroa.0.040.i34, %if.else.i48 ], [ %__next.sroa.0.018.i.i49, %while.body.i.i53 ]
  store i32 %78, ptr %__first.coerce.sink.i54, align 4, !tbaa !32
  %__i.sroa.0.0.i55 = getelementptr inbounds i32, ptr %__i.sroa.0.040.i34, i64 1
  %cmp.i28.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i28.not.i56, label %if.end, label %for.body.i37, !llvm.loop !90

if.end:                                           ; preds = %for.inc.i57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp slt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2730 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2831 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub24.i.us = or i64 %sub, 1
  %add.ptr.i56.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.us
  %add.ptr.i57.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %div2730
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div2730, %while.cond.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %add.ptr.i.us, align 4, !tbaa !32
  %cmp64.i.us = icmp sgt i64 %div.i2831, %__parent.0.us
  br i1 %cmp64.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.065.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.065.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or i64 %add.i.us, 1
  %add.ptr.i53.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4, !tbaa !32
  %3 = load i32, ptr %add.ptr.i53.i.us, align 4, !tbaa !32
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i54.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i54.i.us, align 4, !tbaa !32
  %add.ptr.i55.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.us
  store i32 %4, ptr %add.ptr.i55.i.us, align 4, !tbaa !32
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2831
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !81

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp19.i.us = icmp eq i64 %__holeIndex.addr.0.lcssa.i.us, %div2730
  br i1 %cmp19.i.us, label %if.then20.i.us, label %if.end33.i.us

if.then20.i.us:                                   ; preds = %while.end.i.us
  %5 = load i32, ptr %add.ptr.i56.i.us, align 4, !tbaa !32
  store i32 %5, ptr %add.ptr.i57.i.us, align 4, !tbaa !32
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %if.then20.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub24.i.us, %if.then20.i.us ], [ %__holeIndex.addr.0.lcssa.i.us, %while.end.i.us ]
  %cmp32.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp32.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end33.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end33.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.034.i.i.us
  %6 = load i32, ptr %add.ptr.i.i.i.us, align 4, !tbaa !32
  %cmp.i.i.i.us = icmp slt i32 %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store i32 %6, ptr %add.ptr.i24.i.i.us, align 4, !tbaa !32
  %cmp.i58.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i58.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !82

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end33.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end33.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i25.i.i.us, align 4, !tbaa !32
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !91

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div2730, %if.end ]
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %7 = load i32, ptr %add.ptr.i, align 4, !tbaa !32
  %cmp64.i = icmp sgt i64 %div.i2831, %__parent.0
  br i1 %cmp64.i, label %while.body.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.065.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.065.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or i64 %add.i, 1
  %add.ptr.i53.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %8 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !32
  %9 = load i32, ptr %add.ptr.i53.i, align 4, !tbaa !32
  %cmp.i.i = icmp slt i32 %8, %9
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i54.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %10 = load i32, ptr %add.ptr.i54.i, align 4, !tbaa !32
  %add.ptr.i55.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.065.i
  store i32 %10, ptr %add.ptr.i55.i, align 4, !tbaa !32
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2831
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !81

while.end.i:                                      ; preds = %while.body.i
  %cmp32.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i = icmp slt i32 %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store i32 %11, ptr %add.ptr.i24.i.i, align 4, !tbaa !32
  %cmp.i58.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i58.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !82

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %7, ptr %add.ptr.i25.i.i, align 4, !tbaa !32
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !91

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZN3$_28__invokeEm"(i64 noundef %n) #18 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3FF71547652B82FE
  %call.i = tail call double @log(double noundef %conv.i) #25
  %mul3.i = fmul double %mul.i, %call.i
  ret double %mul3.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #19

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_38__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %st) #20 align 2 {
entry:
  %error_occurred_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %cmp.not.i.not1113.i.i = icmp eq i64 %1, 0
  %cmp.not.i.not11.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.not.i.not1113.i.i
  br i1 %cmp.not.i.not11.i.i, label %"_ZNK3$_3clERN9benchmark5StateE.exit", label %for.body.lr.ph.i.i, !prof !27

for.body.lr.ph.i.i:                               ; preds = %entry
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %batch_leftover_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.012.i.i = phi i64 [ %1, %for.body.lr.ph.i.i ], [ %dec.i.i.i, %_ZNK9benchmark5State10iterationsEv.exit.i.i ]
  %2 = load i8, ptr %started_.i.i.i, align 8, !tbaa !77, !range !25, !noundef !26
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNK9benchmark5State10iterationsEv.exit.i.i, label %if.end.i8.i.i, !prof !27

if.end.i8.i.i:                                    ; preds = %for.body.i.i
  %3 = load i64, ptr %max_iterations.i.i.i.i, align 8, !tbaa !78
  %4 = load i64, ptr %st, align 8, !tbaa !79
  %sub.i.i.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i.i.i, align 8, !tbaa !80
  %add.i.i.i = add i64 %sub.i.i.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit.i.i

_ZNK9benchmark5State10iterationsEv.exit.i.i:      ; preds = %if.end.i8.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i64 [ %add.i.i.i, %if.end.i8.i.i ], [ 0, %for.body.i.i ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i.i.i) #25, !srcloc !33
  %dec.i.i.i = add i64 %__begin1.sroa.0.012.i.i, -1
  %cmp.not.i.not.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %"_ZNK3$_3clERN9benchmark5StateE.exit", label %for.body.i.i, !prof !27

"_ZNK3$_3clERN9benchmark5StateE.exit":            ; preds = %_ZNK9benchmark5State10iterationsEv.exit.i.i, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %complexity_n_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 7
  store i64 100, ptr %complexity_n_.i.i.i, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i15.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i651 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i652 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i649 = alloca i64, align 8
  %ref.tmp6.i643 = alloca %"class.std::vector.37", align 8
  %__dnew.i.i64.i545 = alloca i64, align 8
  %__dnew.i.i48.i546 = alloca i64, align 8
  %__dnew.i.i32.i547 = alloca i64, align 8
  %__dnew.i.i.i548 = alloca i64, align 8
  %ref.tmp.i549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i550 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i551 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i552 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i447 = alloca i64, align 8
  %__dnew.i.i48.i448 = alloca i64, align 8
  %__dnew.i.i32.i449 = alloca i64, align 8
  %__dnew.i.i.i450 = alloca i64, align 8
  %ref.tmp.i451 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i452 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i453 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i454 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i328 = alloca i64, align 8
  %__dnew.i.i48.i329 = alloca i64, align 8
  %__dnew.i.i32.i330 = alloca i64, align 8
  %__dnew.i.i.i331 = alloca i64, align 8
  %ref.tmp.i332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i335 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i230 = alloca i64, align 8
  %__dnew.i.i48.i231 = alloca i64, align 8
  %__dnew.i.i32.i232 = alloca i64, align 8
  %__dnew.i.i.i233 = alloca i64, align 8
  %ref.tmp.i234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i237 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i112 = alloca i64, align 8
  %__dnew.i.i48.i113 = alloca i64, align 8
  %__dnew.i.i32.i114 = alloca i64, align 8
  %__dnew.i.i.i115 = alloca i64, align 8
  %ref.tmp.i116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i14 = alloca i64, align 8
  %__dnew.i.i48.i15 = alloca i64, align 8
  %__dnew.i.i32.i16 = alloca i64, align 8
  %__dnew.i.i.i17 = alloca i64, align 8
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i64.i = alloca i64, align 8
  %__dnew.i.i48.i = alloca i64, align 8
  %__dnew.i.i32.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i655, %if.then.i.i5.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %ehcleanup29.thread.i, %cleanup.action.i, %ehcleanup27.i642, %ehcleanup27.i544, %lpad.i446, %lpad.i439, %lpad.i432, %ehcleanup27.i425, %ehcleanup27.i327, %lpad.i229, %lpad.i222, %lpad.i216, %ehcleanup27.i209, %ehcleanup27.i111, %ehcleanup27.i, %lpad.i12, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i7 ], [ %3, %lpad.i12 ], [ %.pn.pn.pn.i, %ehcleanup27.i ], [ %.pn.pn.pn.i107, %ehcleanup27.i111 ], [ %.pn.pn.pn.i205, %ehcleanup27.i209 ], [ %124, %lpad.i216 ], [ %125, %lpad.i222 ], [ %126, %lpad.i229 ], [ %.pn.pn.pn.i323, %ehcleanup27.i327 ], [ %.pn.pn.pn.i421, %ehcleanup27.i425 ], [ %207, %lpad.i432 ], [ %208, %lpad.i439 ], [ %209, %lpad.i446 ], [ %.pn.pn.pn.i540, %ehcleanup27.i544 ], [ %.pn.pn.pn.i638, %ehcleanup27.i642 ], [ %.pn.i648, %ehcleanup29.thread.i ], [ %lpad.thr_comm.split-lp.i, %cleanup.action.i ], [ %.pn.pn.i662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %306, %if.then.i.i5.i.i ], [ %306, %lpad.i.i655 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #26
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !47
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !92
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 1, i64 noundef 262144)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !74
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #26
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !47
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !92
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 1, i64 noundef 262144)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i32 noundef 7)
  store ptr %call3.i6, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !74
  %call.i8 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i8, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i12

lpad.i12:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #26
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !47
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !92
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i10, i64 noundef 1, i64 noundef 262144)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i11, ptr noundef nonnull @"_ZN3$_08__invokeEm")
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  %4 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %5, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %__cxx_global_var_init.4.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i:                                       ; preds = %__cxx_global_var_init.4.exit
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i9.i31.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i9.i31.i, ptr %ref.tmp.i, align 8, !tbaa !41
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %7 = phi ptr [ %call2.i9.i31.i, %if.then.i.i.i ], [ %5, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !40
  store i8 %8, ptr %7, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %4, i64 %call.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #25
  %11 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %12, ptr %ref.tmp2.i, align 8, !tbaa !36
  %cmp.i33.i = icmp eq ptr %11, null
  br i1 %cmp.i33.i, label %if.then.i34.i, label %if.end.i37.i

if.then.i34.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i unwind label %lpad4.i

.noexc44.i:                                       ; preds = %if.then.i34.i
  unreachable

if.end.i37.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  %call.i.i35.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i) #25
  store i64 %call.i.i35.i, ptr %__dnew.i.i32.i, align 8, !tbaa !30
  %cmp.i.i36.i = icmp ugt i64 %call.i.i35.i, 15
  br i1 %cmp.i.i36.i, label %if.then.i.i38.i, label %if.end.i.i39.i

if.then.i.i38.i:                                  ; preds = %if.end.i37.i
  %call2.i9.i46.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i, i64 noundef 0)
          to label %call2.i9.i.noexc45.i unwind label %lpad4.i

call2.i9.i.noexc45.i:                             ; preds = %if.then.i.i38.i
  store ptr %call2.i9.i46.i, ptr %ref.tmp2.i, align 8, !tbaa !41
  %13 = load i64, ptr %__dnew.i.i32.i, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !40
  br label %if.end.i.i39.i

if.end.i.i39.i:                                   ; preds = %call2.i9.i.noexc45.i, %if.end.i37.i
  %14 = phi ptr [ %call2.i9.i46.i, %call2.i9.i.noexc45.i ], [ %12, %if.end.i37.i ]
  switch i64 %call.i.i35.i, label %if.end.i.i.i.i.i41.i [
    i64 1, label %if.then.i.i.i.i40.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i
  ]

if.then.i.i.i.i40.i:                              ; preds = %if.end.i.i39.i
  %15 = load i8, ptr %11, align 1, !tbaa !40
  store i8 %15, ptr %14, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i

if.end.i.i.i.i.i41.i:                             ; preds = %if.end.i.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %11, i64 %call.i.i35.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i: ; preds = %if.end.i.i.i.i.i41.i, %if.then.i.i.i.i40.i, %if.end.i.i39.i
  %16 = load i64, ptr %__dnew.i.i32.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i42.i, align 8, !tbaa !38
  %17 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41
  %arrayidx.i.i.i43.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i43.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i) #25
  %18 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i, i64 0, i32 2
  store ptr %19, ptr %ref.tmp6.i, align 8, !tbaa !36
  %cmp.i49.i = icmp eq ptr %18, null
  br i1 %cmp.i49.i, label %if.then.i50.i, label %if.end.i53.i

if.then.i50.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i unwind label %lpad8.i

.noexc60.i:                                       ; preds = %if.then.i50.i
  unreachable

if.end.i53.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i
  %call.i.i51.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i) #25
  store i64 %call.i.i51.i, ptr %__dnew.i.i48.i, align 8, !tbaa !30
  %cmp.i.i52.i = icmp ugt i64 %call.i.i51.i, 15
  br i1 %cmp.i.i52.i, label %if.then.i.i54.i, label %if.end.i.i55.i

if.then.i.i54.i:                                  ; preds = %if.end.i53.i
  %call2.i9.i62.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i, i64 noundef 0)
          to label %call2.i9.i.noexc61.i unwind label %lpad8.i

call2.i9.i.noexc61.i:                             ; preds = %if.then.i.i54.i
  store ptr %call2.i9.i62.i, ptr %ref.tmp6.i, align 8, !tbaa !41
  %20 = load i64, ptr %__dnew.i.i48.i, align 8, !tbaa !30
  store i64 %20, ptr %19, align 8, !tbaa !40
  br label %if.end.i.i55.i

if.end.i.i55.i:                                   ; preds = %call2.i9.i.noexc61.i, %if.end.i53.i
  %21 = phi ptr [ %call2.i9.i62.i, %call2.i9.i.noexc61.i ], [ %19, %if.end.i53.i ]
  switch i64 %call.i.i51.i, label %if.end.i.i.i.i.i57.i [
    i64 1, label %if.then.i.i.i.i56.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i
  ]

if.then.i.i.i.i56.i:                              ; preds = %if.end.i.i55.i
  %22 = load i8, ptr %18, align 1, !tbaa !40
  store i8 %22, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i

if.end.i.i.i.i.i57.i:                             ; preds = %if.end.i.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %18, i64 %call.i.i51.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i: ; preds = %if.end.i.i.i.i.i57.i, %if.then.i.i.i.i56.i, %if.end.i.i55.i
  %23 = load i64, ptr %__dnew.i.i48.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i58.i, align 8, !tbaa !38
  %24 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !41
  %arrayidx.i.i.i59.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i59.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i) #25
  %25 = load ptr, ptr @enum_big_o_1, align 8, !tbaa !74
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i, i64 0, i32 2
  store ptr %26, ptr %ref.tmp10.i, align 8, !tbaa !36
  %cmp.i65.i = icmp eq ptr %25, null
  br i1 %cmp.i65.i, label %if.then.i66.i, label %if.end.i69.i

if.then.i66.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i unwind label %lpad12.i

.noexc76.i:                                       ; preds = %if.then.i66.i
  unreachable

if.end.i69.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i
  %call.i.i67.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i) #25
  store i64 %call.i.i67.i, ptr %__dnew.i.i64.i, align 8, !tbaa !30
  %cmp.i.i68.i = icmp ugt i64 %call.i.i67.i, 15
  br i1 %cmp.i.i68.i, label %if.then.i.i70.i, label %if.end.i.i71.i

if.then.i.i70.i:                                  ; preds = %if.end.i69.i
  %call2.i9.i78.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i, i64 noundef 0)
          to label %call2.i9.i.noexc77.i unwind label %lpad12.i

call2.i9.i.noexc77.i:                             ; preds = %if.then.i.i70.i
  store ptr %call2.i9.i78.i, ptr %ref.tmp10.i, align 8, !tbaa !41
  %27 = load i64, ptr %__dnew.i.i64.i, align 8, !tbaa !30
  store i64 %27, ptr %26, align 8, !tbaa !40
  br label %if.end.i.i71.i

if.end.i.i71.i:                                   ; preds = %call2.i9.i.noexc77.i, %if.end.i69.i
  %28 = phi ptr [ %call2.i9.i78.i, %call2.i9.i.noexc77.i ], [ %26, %if.end.i69.i ]
  switch i64 %call.i.i67.i, label %if.end.i.i.i.i.i73.i [
    i64 1, label %if.then.i.i.i.i72.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i
  ]

if.then.i.i.i.i72.i:                              ; preds = %if.end.i.i71.i
  %29 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %29, ptr %28, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i

if.end.i.i.i.i.i73.i:                             ; preds = %if.end.i.i71.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %25, i64 %call.i.i67.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i: ; preds = %if.end.i.i.i.i.i73.i, %if.then.i.i.i.i72.i, %if.end.i.i71.i
  %30 = load i64, ptr %__dnew.i.i64.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i74.i, align 8, !tbaa !38
  %31 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !41
  %arrayidx.i.i.i75.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i75.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i
  %32 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !41
  %cmp.i.i.i.i = icmp eq ptr %32, %26
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %invoke.cont15.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i80.i, %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i) #25
  %33 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !41
  %cmp.i.i.i81.i = icmp eq ptr %33, %19
  br i1 %cmp.i.i.i81.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %if.then.i.i82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #25
  %34 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41
  %cmp.i.i.i84.i = icmp eq ptr %34, %12
  br i1 %cmp.i.i.i84.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %if.then.i.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #25
  %35 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %cmp.i.i.i87.i = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i87.i, label %__cxx_global_var_init.10.exit, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef %35) #26
  br label %__cxx_global_var_init.10.exit

lpad4.i:                                          ; preds = %if.then.i.i38.i, %if.then.i34.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad8.i:                                          ; preds = %if.then.i.i54.i, %if.then.i50.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad12.i:                                         ; preds = %if.then.i.i70.i, %if.then.i66.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !41
  %cmp.i.i.i90.i = icmp eq ptr %40, %26
  br i1 %cmp.i.i.i90.i, label %ehcleanup.i, label %if.then.i.i91.i

if.then.i.i91.i:                                  ; preds = %lpad14.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i91.i, %lpad14.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad12.i ], [ %39, %lpad14.i ], [ %39, %if.then.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i) #25
  %41 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !41
  %cmp.i.i.i93.i = icmp eq ptr %41, %19
  br i1 %cmp.i.i.i93.i, label %ehcleanup19.i, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %41) #26
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %if.then.i.i94.i, %ehcleanup.i, %lpad8.i
  %.pn.pn.i = phi { ptr, i32 } [ %37, %lpad8.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i94.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #25
  %42 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41
  %cmp.i.i.i96.i = icmp eq ptr %42, %12
  br i1 %cmp.i.i.i96.i, label %ehcleanup23.i, label %if.then.i.i97.i

if.then.i.i97.i:                                  ; preds = %ehcleanup19.i
  call void @_ZdlPv(ptr noundef %42) #26
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %if.then.i.i97.i, %ehcleanup19.i, %lpad4.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %36, %lpad4.i ], [ %.pn.pn.i, %ehcleanup19.i ], [ %.pn.pn.i, %if.then.i.i97.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #25
  %43 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %cmp.i.i.i99.i = icmp eq ptr %43, %5
  br i1 %cmp.i.i.i99.i, label %ehcleanup27.i, label %if.then.i.i100.i

if.then.i.i100.i:                                 ; preds = %ehcleanup23.i
  call void @_ZdlPv(ptr noundef %43) #26
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %if.then.i.i100.i, %ehcleanup23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %if.then.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  store i32 0, ptr @dummy96, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18) #25
  %44 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i18, i64 0, i32 2
  store ptr %45, ptr %ref.tmp.i18, align 8, !tbaa !36
  %cmp.i.i22 = icmp eq ptr %44, null
  br i1 %cmp.i.i22, label %if.then.i.i23, label %if.end.i.i26

if.then.i.i23:                                    ; preds = %__cxx_global_var_init.10.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i26:                                     ; preds = %__cxx_global_var_init.10.exit
  %call.i.i.i24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i17) #25
  store i64 %call.i.i.i24, ptr %__dnew.i.i.i17, align 8, !tbaa !30
  %cmp.i.i.i25 = icmp ugt i64 %call.i.i.i24, 15
  br i1 %cmp.i.i.i25, label %if.then.i.i.i28, label %if.end.i.i.i29

if.then.i.i.i28:                                  ; preds = %if.end.i.i26
  %call2.i9.i31.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i17, i64 noundef 0)
  store ptr %call2.i9.i31.i27, ptr %ref.tmp.i18, align 8, !tbaa !41
  %46 = load i64, ptr %__dnew.i.i.i17, align 8, !tbaa !30
  store i64 %46, ptr %45, align 8, !tbaa !40
  br label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.then.i.i.i28, %if.end.i.i26
  %47 = phi ptr [ %call2.i9.i31.i27, %if.then.i.i.i28 ], [ %45, %if.end.i.i26 ]
  switch i64 %call.i.i.i24, label %if.end.i.i.i.i.i.i31 [
    i64 1, label %if.then.i.i.i.i.i30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35
  ]

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i29
  %48 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %48, ptr %47, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35

if.end.i.i.i.i.i.i31:                             ; preds = %if.end.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %44, i64 %call.i.i.i24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35: ; preds = %if.end.i.i.i.i.i.i31, %if.then.i.i.i.i.i30, %if.end.i.i.i29
  %49 = load i64, ptr %__dnew.i.i.i17, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i18, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i.i.i.i.i32, align 8, !tbaa !38
  %50 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !41
  %arrayidx.i.i.i.i33 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i.i33, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i19) #25
  %51 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i19, i64 0, i32 2
  store ptr %52, ptr %ref.tmp2.i19, align 8, !tbaa !36
  %cmp.i33.i34 = icmp eq ptr %51, null
  br i1 %cmp.i33.i34, label %if.then.i34.i36, label %if.end.i37.i40

if.then.i34.i36:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i37 unwind label %lpad4.i93

.noexc44.i37:                                     ; preds = %if.then.i34.i36
  unreachable

if.end.i37.i40:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i35
  %call.i.i35.i38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i16) #25
  store i64 %call.i.i35.i38, ptr %__dnew.i.i32.i16, align 8, !tbaa !30
  %cmp.i.i36.i39 = icmp ugt i64 %call.i.i35.i38, 15
  br i1 %cmp.i.i36.i39, label %if.then.i.i38.i42, label %if.end.i.i39.i44

if.then.i.i38.i42:                                ; preds = %if.end.i37.i40
  %call2.i9.i46.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i16, i64 noundef 0)
          to label %call2.i9.i.noexc45.i43 unwind label %lpad4.i93

call2.i9.i.noexc45.i43:                           ; preds = %if.then.i.i38.i42
  store ptr %call2.i9.i46.i41, ptr %ref.tmp2.i19, align 8, !tbaa !41
  %53 = load i64, ptr %__dnew.i.i32.i16, align 8, !tbaa !30
  store i64 %53, ptr %52, align 8, !tbaa !40
  br label %if.end.i.i39.i44

if.end.i.i39.i44:                                 ; preds = %call2.i9.i.noexc45.i43, %if.end.i37.i40
  %54 = phi ptr [ %call2.i9.i46.i41, %call2.i9.i.noexc45.i43 ], [ %52, %if.end.i37.i40 ]
  switch i64 %call.i.i35.i38, label %if.end.i.i.i.i.i41.i46 [
    i64 1, label %if.then.i.i.i.i40.i45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50
  ]

if.then.i.i.i.i40.i45:                            ; preds = %if.end.i.i39.i44
  %55 = load i8, ptr %51, align 1, !tbaa !40
  store i8 %55, ptr %54, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50

if.end.i.i.i.i.i41.i46:                           ; preds = %if.end.i.i39.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %51, i64 %call.i.i35.i38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50: ; preds = %if.end.i.i.i.i.i41.i46, %if.then.i.i.i.i40.i45, %if.end.i.i39.i44
  %56 = load i64, ptr %__dnew.i.i32.i16, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i19, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i42.i47, align 8, !tbaa !38
  %57 = load ptr, ptr %ref.tmp2.i19, align 8, !tbaa !41
  %arrayidx.i.i.i43.i48 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i43.i48, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i20) #25
  %58 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i20, i64 0, i32 2
  store ptr %59, ptr %ref.tmp6.i20, align 8, !tbaa !36
  %cmp.i49.i49 = icmp eq ptr %58, null
  br i1 %cmp.i49.i49, label %if.then.i50.i51, label %if.end.i53.i55

if.then.i50.i51:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i52 unwind label %lpad8.i94

.noexc60.i52:                                     ; preds = %if.then.i50.i51
  unreachable

if.end.i53.i55:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i50
  %call.i.i51.i53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i15) #25
  store i64 %call.i.i51.i53, ptr %__dnew.i.i48.i15, align 8, !tbaa !30
  %cmp.i.i52.i54 = icmp ugt i64 %call.i.i51.i53, 15
  br i1 %cmp.i.i52.i54, label %if.then.i.i54.i57, label %if.end.i.i55.i59

if.then.i.i54.i57:                                ; preds = %if.end.i53.i55
  %call2.i9.i62.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i15, i64 noundef 0)
          to label %call2.i9.i.noexc61.i58 unwind label %lpad8.i94

call2.i9.i.noexc61.i58:                           ; preds = %if.then.i.i54.i57
  store ptr %call2.i9.i62.i56, ptr %ref.tmp6.i20, align 8, !tbaa !41
  %60 = load i64, ptr %__dnew.i.i48.i15, align 8, !tbaa !30
  store i64 %60, ptr %59, align 8, !tbaa !40
  br label %if.end.i.i55.i59

if.end.i.i55.i59:                                 ; preds = %call2.i9.i.noexc61.i58, %if.end.i53.i55
  %61 = phi ptr [ %call2.i9.i62.i56, %call2.i9.i.noexc61.i58 ], [ %59, %if.end.i53.i55 ]
  switch i64 %call.i.i51.i53, label %if.end.i.i.i.i.i57.i61 [
    i64 1, label %if.then.i.i.i.i56.i60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65
  ]

if.then.i.i.i.i56.i60:                            ; preds = %if.end.i.i55.i59
  %62 = load i8, ptr %58, align 1, !tbaa !40
  store i8 %62, ptr %61, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65

if.end.i.i.i.i.i57.i61:                           ; preds = %if.end.i.i55.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %58, i64 %call.i.i51.i53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65: ; preds = %if.end.i.i.i.i.i57.i61, %if.then.i.i.i.i56.i60, %if.end.i.i55.i59
  %63 = load i64, ptr %__dnew.i.i48.i15, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i20, i64 0, i32 1
  store i64 %63, ptr %_M_string_length.i.i.i.i58.i62, align 8, !tbaa !38
  %64 = load ptr, ptr %ref.tmp6.i20, align 8, !tbaa !41
  %arrayidx.i.i.i59.i63 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i59.i63, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i21) #25
  %65 = load ptr, ptr @auto_big_o_1, align 8, !tbaa !74
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i21, i64 0, i32 2
  store ptr %66, ptr %ref.tmp10.i21, align 8, !tbaa !36
  %cmp.i65.i64 = icmp eq ptr %65, null
  br i1 %cmp.i65.i64, label %if.then.i66.i66, label %if.end.i69.i70

if.then.i66.i66:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i67 unwind label %lpad12.i95

.noexc76.i67:                                     ; preds = %if.then.i66.i66
  unreachable

if.end.i69.i70:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i65
  %call.i.i67.i68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i14) #25
  store i64 %call.i.i67.i68, ptr %__dnew.i.i64.i14, align 8, !tbaa !30
  %cmp.i.i68.i69 = icmp ugt i64 %call.i.i67.i68, 15
  br i1 %cmp.i.i68.i69, label %if.then.i.i70.i72, label %if.end.i.i71.i74

if.then.i.i70.i72:                                ; preds = %if.end.i69.i70
  %call2.i9.i78.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i21, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i14, i64 noundef 0)
          to label %call2.i9.i.noexc77.i73 unwind label %lpad12.i95

call2.i9.i.noexc77.i73:                           ; preds = %if.then.i.i70.i72
  store ptr %call2.i9.i78.i71, ptr %ref.tmp10.i21, align 8, !tbaa !41
  %67 = load i64, ptr %__dnew.i.i64.i14, align 8, !tbaa !30
  store i64 %67, ptr %66, align 8, !tbaa !40
  br label %if.end.i.i71.i74

if.end.i.i71.i74:                                 ; preds = %call2.i9.i.noexc77.i73, %if.end.i69.i70
  %68 = phi ptr [ %call2.i9.i78.i71, %call2.i9.i.noexc77.i73 ], [ %66, %if.end.i69.i70 ]
  switch i64 %call.i.i67.i68, label %if.end.i.i.i.i.i73.i76 [
    i64 1, label %if.then.i.i.i.i72.i75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80
  ]

if.then.i.i.i.i72.i75:                            ; preds = %if.end.i.i71.i74
  %69 = load i8, ptr %65, align 1, !tbaa !40
  store i8 %69, ptr %68, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80

if.end.i.i.i.i.i73.i76:                           ; preds = %if.end.i.i71.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %65, i64 %call.i.i67.i68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80: ; preds = %if.end.i.i.i.i.i73.i76, %if.then.i.i.i.i72.i75, %if.end.i.i71.i74
  %70 = load i64, ptr %__dnew.i.i64.i14, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i21, i64 0, i32 1
  store i64 %70, ptr %_M_string_length.i.i.i.i74.i77, align 8, !tbaa !38
  %71 = load ptr, ptr %ref.tmp10.i21, align 8, !tbaa !41
  %arrayidx.i.i.i75.i78 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i75.i78, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i14) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i21, i32 noundef 1)
          to label %invoke.cont15.i82 unwind label %lpad14.i97

invoke.cont15.i82:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80
  %72 = load ptr, ptr %ref.tmp10.i21, align 8, !tbaa !41
  %cmp.i.i.i.i81 = icmp eq ptr %72, %66
  br i1 %cmp.i.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, label %if.then.i.i80.i83

if.then.i.i80.i83:                                ; preds = %invoke.cont15.i82
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85: ; preds = %if.then.i.i80.i83, %invoke.cont15.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i21) #25
  %73 = load ptr, ptr %ref.tmp6.i20, align 8, !tbaa !41
  %cmp.i.i.i81.i84 = icmp eq ptr %73, %59
  br i1 %cmp.i.i.i81.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i88, label %if.then.i.i82.i86

if.then.i.i82.i86:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i88: ; preds = %if.then.i.i82.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i20) #25
  %74 = load ptr, ptr %ref.tmp2.i19, align 8, !tbaa !41
  %cmp.i.i.i84.i87 = icmp eq ptr %74, %52
  br i1 %cmp.i.i.i84.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i91, label %if.then.i.i85.i89

if.then.i.i85.i89:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i88
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i91: ; preds = %if.then.i.i85.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i19) #25
  %75 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !41
  %cmp.i.i.i87.i90 = icmp eq ptr %75, %45
  br i1 %cmp.i.i.i87.i90, label %__cxx_global_var_init.11.exit, label %if.then.i.i88.i92

if.then.i.i88.i92:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i91
  call void @_ZdlPv(ptr noundef %75) #26
  br label %__cxx_global_var_init.11.exit

lpad4.i93:                                        ; preds = %if.then.i.i38.i42, %if.then.i34.i36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i109

lpad8.i94:                                        ; preds = %if.then.i.i54.i57, %if.then.i50.i51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i105

lpad12.i95:                                       ; preds = %if.then.i.i70.i72, %if.then.i66.i66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i101

lpad14.i97:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i80
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp10.i21, align 8, !tbaa !41
  %cmp.i.i.i90.i96 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i90.i96, label %ehcleanup.i101, label %if.then.i.i91.i98

if.then.i.i91.i98:                                ; preds = %lpad14.i97
  call void @_ZdlPv(ptr noundef %80) #26
  br label %ehcleanup.i101

ehcleanup.i101:                                   ; preds = %if.then.i.i91.i98, %lpad14.i97, %lpad12.i95
  %.pn.i99 = phi { ptr, i32 } [ %78, %lpad12.i95 ], [ %79, %lpad14.i97 ], [ %79, %if.then.i.i91.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i21) #25
  %81 = load ptr, ptr %ref.tmp6.i20, align 8, !tbaa !41
  %cmp.i.i.i93.i100 = icmp eq ptr %81, %59
  br i1 %cmp.i.i.i93.i100, label %ehcleanup19.i105, label %if.then.i.i94.i102

if.then.i.i94.i102:                               ; preds = %ehcleanup.i101
  call void @_ZdlPv(ptr noundef %81) #26
  br label %ehcleanup19.i105

ehcleanup19.i105:                                 ; preds = %if.then.i.i94.i102, %ehcleanup.i101, %lpad8.i94
  %.pn.pn.i103 = phi { ptr, i32 } [ %77, %lpad8.i94 ], [ %.pn.i99, %ehcleanup.i101 ], [ %.pn.i99, %if.then.i.i94.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i20) #25
  %82 = load ptr, ptr %ref.tmp2.i19, align 8, !tbaa !41
  %cmp.i.i.i96.i104 = icmp eq ptr %82, %52
  br i1 %cmp.i.i.i96.i104, label %ehcleanup23.i109, label %if.then.i.i97.i106

if.then.i.i97.i106:                               ; preds = %ehcleanup19.i105
  call void @_ZdlPv(ptr noundef %82) #26
  br label %ehcleanup23.i109

ehcleanup23.i109:                                 ; preds = %if.then.i.i97.i106, %ehcleanup19.i105, %lpad4.i93
  %.pn.pn.pn.i107 = phi { ptr, i32 } [ %76, %lpad4.i93 ], [ %.pn.pn.i103, %ehcleanup19.i105 ], [ %.pn.pn.i103, %if.then.i.i97.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i19) #25
  %83 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !41
  %cmp.i.i.i99.i108 = icmp eq ptr %83, %45
  br i1 %cmp.i.i.i99.i108, label %ehcleanup27.i111, label %if.then.i.i100.i110

if.then.i.i100.i110:                              ; preds = %ehcleanup23.i109
  call void @_ZdlPv(ptr noundef %83) #26
  br label %ehcleanup27.i111

ehcleanup27.i111:                                 ; preds = %if.then.i.i100.i110, %ehcleanup23.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18) #25
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i91, %if.then.i.i88.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18) #25
  store i32 0, ptr @dummy100, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i116) #25
  %84 = load ptr, ptr @one_test_name, align 8, !tbaa !74
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i116, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i116, align 8, !tbaa !36
  %cmp.i.i120 = icmp eq ptr %84, null
  br i1 %cmp.i.i120, label %if.then.i.i121, label %if.end.i.i124

if.then.i.i121:                                   ; preds = %__cxx_global_var_init.11.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i124:                                    ; preds = %__cxx_global_var_init.11.exit
  %call.i.i.i122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i115) #25
  store i64 %call.i.i.i122, ptr %__dnew.i.i.i115, align 8, !tbaa !30
  %cmp.i.i.i123 = icmp ugt i64 %call.i.i.i122, 15
  br i1 %cmp.i.i.i123, label %if.then.i.i.i126, label %if.end.i.i.i127

if.then.i.i.i126:                                 ; preds = %if.end.i.i124
  %call2.i9.i31.i125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i115, i64 noundef 0)
  store ptr %call2.i9.i31.i125, ptr %ref.tmp.i116, align 8, !tbaa !41
  %86 = load i64, ptr %__dnew.i.i.i115, align 8, !tbaa !30
  store i64 %86, ptr %85, align 8, !tbaa !40
  br label %if.end.i.i.i127

if.end.i.i.i127:                                  ; preds = %if.then.i.i.i126, %if.end.i.i124
  %87 = phi ptr [ %call2.i9.i31.i125, %if.then.i.i.i126 ], [ %85, %if.end.i.i124 ]
  switch i64 %call.i.i.i122, label %if.end.i.i.i.i.i.i129 [
    i64 1, label %if.then.i.i.i.i.i128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133
  ]

if.then.i.i.i.i.i128:                             ; preds = %if.end.i.i.i127
  %88 = load i8, ptr %84, align 1, !tbaa !40
  store i8 %88, ptr %87, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133

if.end.i.i.i.i.i.i129:                            ; preds = %if.end.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %84, i64 %call.i.i.i122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133: ; preds = %if.end.i.i.i.i.i.i129, %if.then.i.i.i.i.i128, %if.end.i.i.i127
  %89 = load i64, ptr %__dnew.i.i.i115, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i116, i64 0, i32 1
  store i64 %89, ptr %_M_string_length.i.i.i.i.i130, align 8, !tbaa !38
  %90 = load ptr, ptr %ref.tmp.i116, align 8, !tbaa !41
  %arrayidx.i.i.i.i131 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i.i131, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i115) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i117) #25
  %91 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !74
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i117, i64 0, i32 2
  store ptr %92, ptr %ref.tmp2.i117, align 8, !tbaa !36
  %cmp.i33.i132 = icmp eq ptr %91, null
  br i1 %cmp.i33.i132, label %if.then.i34.i134, label %if.end.i37.i138

if.then.i34.i134:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i135 unwind label %lpad4.i191

.noexc44.i135:                                    ; preds = %if.then.i34.i134
  unreachable

if.end.i37.i138:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i133
  %call.i.i35.i136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i114) #25
  store i64 %call.i.i35.i136, ptr %__dnew.i.i32.i114, align 8, !tbaa !30
  %cmp.i.i36.i137 = icmp ugt i64 %call.i.i35.i136, 15
  br i1 %cmp.i.i36.i137, label %if.then.i.i38.i140, label %if.end.i.i39.i142

if.then.i.i38.i140:                               ; preds = %if.end.i37.i138
  %call2.i9.i46.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i114, i64 noundef 0)
          to label %call2.i9.i.noexc45.i141 unwind label %lpad4.i191

call2.i9.i.noexc45.i141:                          ; preds = %if.then.i.i38.i140
  store ptr %call2.i9.i46.i139, ptr %ref.tmp2.i117, align 8, !tbaa !41
  %93 = load i64, ptr %__dnew.i.i32.i114, align 8, !tbaa !30
  store i64 %93, ptr %92, align 8, !tbaa !40
  br label %if.end.i.i39.i142

if.end.i.i39.i142:                                ; preds = %call2.i9.i.noexc45.i141, %if.end.i37.i138
  %94 = phi ptr [ %call2.i9.i46.i139, %call2.i9.i.noexc45.i141 ], [ %92, %if.end.i37.i138 ]
  switch i64 %call.i.i35.i136, label %if.end.i.i.i.i.i41.i144 [
    i64 1, label %if.then.i.i.i.i40.i143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148
  ]

if.then.i.i.i.i40.i143:                           ; preds = %if.end.i.i39.i142
  %95 = load i8, ptr %91, align 1, !tbaa !40
  store i8 %95, ptr %94, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148

if.end.i.i.i.i.i41.i144:                          ; preds = %if.end.i.i39.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %91, i64 %call.i.i35.i136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148: ; preds = %if.end.i.i.i.i.i41.i144, %if.then.i.i.i.i40.i143, %if.end.i.i39.i142
  %96 = load i64, ptr %__dnew.i.i32.i114, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i117, i64 0, i32 1
  store i64 %96, ptr %_M_string_length.i.i.i.i42.i145, align 8, !tbaa !38
  %97 = load ptr, ptr %ref.tmp2.i117, align 8, !tbaa !41
  %arrayidx.i.i.i43.i146 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %arrayidx.i.i.i43.i146, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i114) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i118) #25
  %98 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !74
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i118, i64 0, i32 2
  store ptr %99, ptr %ref.tmp6.i118, align 8, !tbaa !36
  %cmp.i49.i147 = icmp eq ptr %98, null
  br i1 %cmp.i49.i147, label %if.then.i50.i149, label %if.end.i53.i153

if.then.i50.i149:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i150 unwind label %lpad8.i192

.noexc60.i150:                                    ; preds = %if.then.i50.i149
  unreachable

if.end.i53.i153:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i148
  %call.i.i51.i151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i113) #25
  store i64 %call.i.i51.i151, ptr %__dnew.i.i48.i113, align 8, !tbaa !30
  %cmp.i.i52.i152 = icmp ugt i64 %call.i.i51.i151, 15
  br i1 %cmp.i.i52.i152, label %if.then.i.i54.i155, label %if.end.i.i55.i157

if.then.i.i54.i155:                               ; preds = %if.end.i53.i153
  %call2.i9.i62.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i118, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i113, i64 noundef 0)
          to label %call2.i9.i.noexc61.i156 unwind label %lpad8.i192

call2.i9.i.noexc61.i156:                          ; preds = %if.then.i.i54.i155
  store ptr %call2.i9.i62.i154, ptr %ref.tmp6.i118, align 8, !tbaa !41
  %100 = load i64, ptr %__dnew.i.i48.i113, align 8, !tbaa !30
  store i64 %100, ptr %99, align 8, !tbaa !40
  br label %if.end.i.i55.i157

if.end.i.i55.i157:                                ; preds = %call2.i9.i.noexc61.i156, %if.end.i53.i153
  %101 = phi ptr [ %call2.i9.i62.i154, %call2.i9.i.noexc61.i156 ], [ %99, %if.end.i53.i153 ]
  switch i64 %call.i.i51.i151, label %if.end.i.i.i.i.i57.i159 [
    i64 1, label %if.then.i.i.i.i56.i158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163
  ]

if.then.i.i.i.i56.i158:                           ; preds = %if.end.i.i55.i157
  %102 = load i8, ptr %98, align 1, !tbaa !40
  store i8 %102, ptr %101, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163

if.end.i.i.i.i.i57.i159:                          ; preds = %if.end.i.i55.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %98, i64 %call.i.i51.i151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163: ; preds = %if.end.i.i.i.i.i57.i159, %if.then.i.i.i.i56.i158, %if.end.i.i55.i157
  %103 = load i64, ptr %__dnew.i.i48.i113, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i118, i64 0, i32 1
  store i64 %103, ptr %_M_string_length.i.i.i.i58.i160, align 8, !tbaa !38
  %104 = load ptr, ptr %ref.tmp6.i118, align 8, !tbaa !41
  %arrayidx.i.i.i59.i161 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %arrayidx.i.i.i59.i161, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i113) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i119) #25
  %105 = load ptr, ptr @lambda_big_o_1, align 8, !tbaa !74
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i119, i64 0, i32 2
  store ptr %106, ptr %ref.tmp10.i119, align 8, !tbaa !36
  %cmp.i65.i162 = icmp eq ptr %105, null
  br i1 %cmp.i65.i162, label %if.then.i66.i164, label %if.end.i69.i168

if.then.i66.i164:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i165 unwind label %lpad12.i193

.noexc76.i165:                                    ; preds = %if.then.i66.i164
  unreachable

if.end.i69.i168:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i163
  %call.i.i67.i166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i112) #25
  store i64 %call.i.i67.i166, ptr %__dnew.i.i64.i112, align 8, !tbaa !30
  %cmp.i.i68.i167 = icmp ugt i64 %call.i.i67.i166, 15
  br i1 %cmp.i.i68.i167, label %if.then.i.i70.i170, label %if.end.i.i71.i172

if.then.i.i70.i170:                               ; preds = %if.end.i69.i168
  %call2.i9.i78.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i119, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i112, i64 noundef 0)
          to label %call2.i9.i.noexc77.i171 unwind label %lpad12.i193

call2.i9.i.noexc77.i171:                          ; preds = %if.then.i.i70.i170
  store ptr %call2.i9.i78.i169, ptr %ref.tmp10.i119, align 8, !tbaa !41
  %107 = load i64, ptr %__dnew.i.i64.i112, align 8, !tbaa !30
  store i64 %107, ptr %106, align 8, !tbaa !40
  br label %if.end.i.i71.i172

if.end.i.i71.i172:                                ; preds = %call2.i9.i.noexc77.i171, %if.end.i69.i168
  %108 = phi ptr [ %call2.i9.i78.i169, %call2.i9.i.noexc77.i171 ], [ %106, %if.end.i69.i168 ]
  switch i64 %call.i.i67.i166, label %if.end.i.i.i.i.i73.i174 [
    i64 1, label %if.then.i.i.i.i72.i173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178
  ]

if.then.i.i.i.i72.i173:                           ; preds = %if.end.i.i71.i172
  %109 = load i8, ptr %105, align 1, !tbaa !40
  store i8 %109, ptr %108, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178

if.end.i.i.i.i.i73.i174:                          ; preds = %if.end.i.i71.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %105, i64 %call.i.i67.i166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178: ; preds = %if.end.i.i.i.i.i73.i174, %if.then.i.i.i.i72.i173, %if.end.i.i71.i172
  %110 = load i64, ptr %__dnew.i.i64.i112, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i119, i64 0, i32 1
  store i64 %110, ptr %_M_string_length.i.i.i.i74.i175, align 8, !tbaa !38
  %111 = load ptr, ptr %ref.tmp10.i119, align 8, !tbaa !41
  %arrayidx.i.i.i75.i176 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i.i75.i176, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i112) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i119, i32 noundef 2)
          to label %invoke.cont15.i180 unwind label %lpad14.i195

invoke.cont15.i180:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178
  %112 = load ptr, ptr %ref.tmp10.i119, align 8, !tbaa !41
  %cmp.i.i.i.i179 = icmp eq ptr %112, %106
  br i1 %cmp.i.i.i.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, label %if.then.i.i80.i181

if.then.i.i80.i181:                               ; preds = %invoke.cont15.i180
  call void @_ZdlPv(ptr noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %if.then.i.i80.i181, %invoke.cont15.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i119) #25
  %113 = load ptr, ptr %ref.tmp6.i118, align 8, !tbaa !41
  %cmp.i.i.i81.i182 = icmp eq ptr %113, %99
  br i1 %cmp.i.i.i81.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i186, label %if.then.i.i82.i184

if.then.i.i82.i184:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i186: ; preds = %if.then.i.i82.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i118) #25
  %114 = load ptr, ptr %ref.tmp2.i117, align 8, !tbaa !41
  %cmp.i.i.i84.i185 = icmp eq ptr %114, %92
  br i1 %cmp.i.i.i84.i185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i189, label %if.then.i.i85.i187

if.then.i.i85.i187:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i186
  call void @_ZdlPv(ptr noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i189: ; preds = %if.then.i.i85.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i117) #25
  %115 = load ptr, ptr %ref.tmp.i116, align 8, !tbaa !41
  %cmp.i.i.i87.i188 = icmp eq ptr %115, %85
  br i1 %cmp.i.i.i87.i188, label %__cxx_global_var_init.12.exit, label %if.then.i.i88.i190

if.then.i.i88.i190:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i189
  call void @_ZdlPv(ptr noundef %115) #26
  br label %__cxx_global_var_init.12.exit

lpad4.i191:                                       ; preds = %if.then.i.i38.i140, %if.then.i34.i134
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i207

lpad8.i192:                                       ; preds = %if.then.i.i54.i155, %if.then.i50.i149
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i203

lpad12.i193:                                      ; preds = %if.then.i.i70.i170, %if.then.i66.i164
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i199

lpad14.i195:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i178
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp10.i119, align 8, !tbaa !41
  %cmp.i.i.i90.i194 = icmp eq ptr %120, %106
  br i1 %cmp.i.i.i90.i194, label %ehcleanup.i199, label %if.then.i.i91.i196

if.then.i.i91.i196:                               ; preds = %lpad14.i195
  call void @_ZdlPv(ptr noundef %120) #26
  br label %ehcleanup.i199

ehcleanup.i199:                                   ; preds = %if.then.i.i91.i196, %lpad14.i195, %lpad12.i193
  %.pn.i197 = phi { ptr, i32 } [ %118, %lpad12.i193 ], [ %119, %lpad14.i195 ], [ %119, %if.then.i.i91.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i119) #25
  %121 = load ptr, ptr %ref.tmp6.i118, align 8, !tbaa !41
  %cmp.i.i.i93.i198 = icmp eq ptr %121, %99
  br i1 %cmp.i.i.i93.i198, label %ehcleanup19.i203, label %if.then.i.i94.i200

if.then.i.i94.i200:                               ; preds = %ehcleanup.i199
  call void @_ZdlPv(ptr noundef %121) #26
  br label %ehcleanup19.i203

ehcleanup19.i203:                                 ; preds = %if.then.i.i94.i200, %ehcleanup.i199, %lpad8.i192
  %.pn.pn.i201 = phi { ptr, i32 } [ %117, %lpad8.i192 ], [ %.pn.i197, %ehcleanup.i199 ], [ %.pn.i197, %if.then.i.i94.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i118) #25
  %122 = load ptr, ptr %ref.tmp2.i117, align 8, !tbaa !41
  %cmp.i.i.i96.i202 = icmp eq ptr %122, %92
  br i1 %cmp.i.i.i96.i202, label %ehcleanup23.i207, label %if.then.i.i97.i204

if.then.i.i97.i204:                               ; preds = %ehcleanup19.i203
  call void @_ZdlPv(ptr noundef %122) #26
  br label %ehcleanup23.i207

ehcleanup23.i207:                                 ; preds = %if.then.i.i97.i204, %ehcleanup19.i203, %lpad4.i191
  %.pn.pn.pn.i205 = phi { ptr, i32 } [ %116, %lpad4.i191 ], [ %.pn.pn.i201, %ehcleanup19.i203 ], [ %.pn.pn.i201, %if.then.i.i97.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i117) #25
  %123 = load ptr, ptr %ref.tmp.i116, align 8, !tbaa !41
  %cmp.i.i.i99.i206 = icmp eq ptr %123, %85
  br i1 %cmp.i.i.i99.i206, label %ehcleanup27.i209, label %if.then.i.i100.i208

if.then.i.i100.i208:                              ; preds = %ehcleanup23.i207
  call void @_ZdlPv(ptr noundef %123) #26
  br label %ehcleanup27.i209

ehcleanup27.i209:                                 ; preds = %if.then.i.i100.i208, %ehcleanup23.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116) #25
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i189, %if.then.i.i88.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116) #25
  store i32 0, ptr @dummy104, align 4, !tbaa !32
  %call.i210 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i210, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i216

lpad.i216:                                        ; preds = %__cxx_global_var_init.12.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i210) #26
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i210, align 8, !tbaa !47
  %func_.i.i211 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i210, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i211, align 8, !tbaa !92
  %call1.i212 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i210)
  %call2.i213 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i212, i32 noundef 2)
  %call3.i214 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i213, i64 noundef 1024, i64 noundef 65536)
  %call4.i215 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i214, i32 noundef 2)
  store ptr %call4.i215, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !74
  %call.i217 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i217, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i222

lpad.i222:                                        ; preds = %__cxx_global_var_init.13.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i217) #26
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i217, align 8, !tbaa !47
  %func_.i.i218 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i217, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i218, align 8, !tbaa !92
  %call1.i219 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i217)
  %call2.i220 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i219, i32 noundef 2)
  %call3.i221 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i220, i64 noundef 1024, i64 noundef 65536)
  %call5.i = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i221, ptr noundef nonnull @"_ZN3$_18__invokeEm")
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !74
  %call.i223 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i223, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i229

lpad.i229:                                        ; preds = %__cxx_global_var_init.15.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i223) #26
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i223, align 8, !tbaa !47
  %func_.i.i224 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i223, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i224, align 8, !tbaa !92
  %call1.i225 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i223)
  %call2.i226 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i225, i32 noundef 2)
  %call3.i227 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i226, i64 noundef 1024, i64 noundef 65536)
  %call4.i228 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i227, i32 noundef 7)
  store ptr %call4.i228, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i234) #25
  %127 = load ptr, ptr @n_test_name, align 8, !tbaa !74
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i234, i64 0, i32 2
  store ptr %128, ptr %ref.tmp.i234, align 8, !tbaa !36
  %cmp.i.i238 = icmp eq ptr %127, null
  br i1 %cmp.i.i238, label %if.then.i.i239, label %if.end.i.i242

if.then.i.i239:                                   ; preds = %__cxx_global_var_init.16.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i242:                                    ; preds = %__cxx_global_var_init.16.exit
  %call.i.i.i240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i233) #25
  store i64 %call.i.i.i240, ptr %__dnew.i.i.i233, align 8, !tbaa !30
  %cmp.i.i.i241 = icmp ugt i64 %call.i.i.i240, 15
  br i1 %cmp.i.i.i241, label %if.then.i.i.i244, label %if.end.i.i.i245

if.then.i.i.i244:                                 ; preds = %if.end.i.i242
  %call2.i9.i31.i243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i234, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i233, i64 noundef 0)
  store ptr %call2.i9.i31.i243, ptr %ref.tmp.i234, align 8, !tbaa !41
  %129 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !30
  store i64 %129, ptr %128, align 8, !tbaa !40
  br label %if.end.i.i.i245

if.end.i.i.i245:                                  ; preds = %if.then.i.i.i244, %if.end.i.i242
  %130 = phi ptr [ %call2.i9.i31.i243, %if.then.i.i.i244 ], [ %128, %if.end.i.i242 ]
  switch i64 %call.i.i.i240, label %if.end.i.i.i.i.i.i247 [
    i64 1, label %if.then.i.i.i.i.i246
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251
  ]

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i245
  %131 = load i8, ptr %127, align 1, !tbaa !40
  store i8 %131, ptr %130, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251

if.end.i.i.i.i.i.i247:                            ; preds = %if.end.i.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %127, i64 %call.i.i.i240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251: ; preds = %if.end.i.i.i.i.i.i247, %if.then.i.i.i.i.i246, %if.end.i.i.i245
  %132 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i234, i64 0, i32 1
  store i64 %132, ptr %_M_string_length.i.i.i.i.i248, align 8, !tbaa !38
  %133 = load ptr, ptr %ref.tmp.i234, align 8, !tbaa !41
  %arrayidx.i.i.i.i249 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i.i.i249, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i233) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i235) #25
  %134 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !74
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i235, i64 0, i32 2
  store ptr %135, ptr %ref.tmp2.i235, align 8, !tbaa !36
  %cmp.i33.i250 = icmp eq ptr %134, null
  br i1 %cmp.i33.i250, label %if.then.i34.i252, label %if.end.i37.i256

if.then.i34.i252:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i253 unwind label %lpad4.i309

.noexc44.i253:                                    ; preds = %if.then.i34.i252
  unreachable

if.end.i37.i256:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i251
  %call.i.i35.i254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i232) #25
  store i64 %call.i.i35.i254, ptr %__dnew.i.i32.i232, align 8, !tbaa !30
  %cmp.i.i36.i255 = icmp ugt i64 %call.i.i35.i254, 15
  br i1 %cmp.i.i36.i255, label %if.then.i.i38.i258, label %if.end.i.i39.i260

if.then.i.i38.i258:                               ; preds = %if.end.i37.i256
  %call2.i9.i46.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i235, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i232, i64 noundef 0)
          to label %call2.i9.i.noexc45.i259 unwind label %lpad4.i309

call2.i9.i.noexc45.i259:                          ; preds = %if.then.i.i38.i258
  store ptr %call2.i9.i46.i257, ptr %ref.tmp2.i235, align 8, !tbaa !41
  %136 = load i64, ptr %__dnew.i.i32.i232, align 8, !tbaa !30
  store i64 %136, ptr %135, align 8, !tbaa !40
  br label %if.end.i.i39.i260

if.end.i.i39.i260:                                ; preds = %call2.i9.i.noexc45.i259, %if.end.i37.i256
  %137 = phi ptr [ %call2.i9.i46.i257, %call2.i9.i.noexc45.i259 ], [ %135, %if.end.i37.i256 ]
  switch i64 %call.i.i35.i254, label %if.end.i.i.i.i.i41.i262 [
    i64 1, label %if.then.i.i.i.i40.i261
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266
  ]

if.then.i.i.i.i40.i261:                           ; preds = %if.end.i.i39.i260
  %138 = load i8, ptr %134, align 1, !tbaa !40
  store i8 %138, ptr %137, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266

if.end.i.i.i.i.i41.i262:                          ; preds = %if.end.i.i39.i260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %134, i64 %call.i.i35.i254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266: ; preds = %if.end.i.i.i.i.i41.i262, %if.then.i.i.i.i40.i261, %if.end.i.i39.i260
  %139 = load i64, ptr %__dnew.i.i32.i232, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i235, i64 0, i32 1
  store i64 %139, ptr %_M_string_length.i.i.i.i42.i263, align 8, !tbaa !38
  %140 = load ptr, ptr %ref.tmp2.i235, align 8, !tbaa !41
  %arrayidx.i.i.i43.i264 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %arrayidx.i.i.i43.i264, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i232) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i236) #25
  %141 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !74
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i236, i64 0, i32 2
  store ptr %142, ptr %ref.tmp6.i236, align 8, !tbaa !36
  %cmp.i49.i265 = icmp eq ptr %141, null
  br i1 %cmp.i49.i265, label %if.then.i50.i267, label %if.end.i53.i271

if.then.i50.i267:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i268 unwind label %lpad8.i310

.noexc60.i268:                                    ; preds = %if.then.i50.i267
  unreachable

if.end.i53.i271:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i266
  %call.i.i51.i269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i231) #25
  store i64 %call.i.i51.i269, ptr %__dnew.i.i48.i231, align 8, !tbaa !30
  %cmp.i.i52.i270 = icmp ugt i64 %call.i.i51.i269, 15
  br i1 %cmp.i.i52.i270, label %if.then.i.i54.i273, label %if.end.i.i55.i275

if.then.i.i54.i273:                               ; preds = %if.end.i53.i271
  %call2.i9.i62.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i236, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i231, i64 noundef 0)
          to label %call2.i9.i.noexc61.i274 unwind label %lpad8.i310

call2.i9.i.noexc61.i274:                          ; preds = %if.then.i.i54.i273
  store ptr %call2.i9.i62.i272, ptr %ref.tmp6.i236, align 8, !tbaa !41
  %143 = load i64, ptr %__dnew.i.i48.i231, align 8, !tbaa !30
  store i64 %143, ptr %142, align 8, !tbaa !40
  br label %if.end.i.i55.i275

if.end.i.i55.i275:                                ; preds = %call2.i9.i.noexc61.i274, %if.end.i53.i271
  %144 = phi ptr [ %call2.i9.i62.i272, %call2.i9.i.noexc61.i274 ], [ %142, %if.end.i53.i271 ]
  switch i64 %call.i.i51.i269, label %if.end.i.i.i.i.i57.i277 [
    i64 1, label %if.then.i.i.i.i56.i276
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281
  ]

if.then.i.i.i.i56.i276:                           ; preds = %if.end.i.i55.i275
  %145 = load i8, ptr %141, align 1, !tbaa !40
  store i8 %145, ptr %144, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281

if.end.i.i.i.i.i57.i277:                          ; preds = %if.end.i.i55.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %141, i64 %call.i.i51.i269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281: ; preds = %if.end.i.i.i.i.i57.i277, %if.then.i.i.i.i56.i276, %if.end.i.i55.i275
  %146 = load i64, ptr %__dnew.i.i48.i231, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i236, i64 0, i32 1
  store i64 %146, ptr %_M_string_length.i.i.i.i58.i278, align 8, !tbaa !38
  %147 = load ptr, ptr %ref.tmp6.i236, align 8, !tbaa !41
  %arrayidx.i.i.i59.i279 = getelementptr inbounds i8, ptr %147, i64 %146
  store i8 0, ptr %arrayidx.i.i.i59.i279, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i231) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i237) #25
  %148 = load ptr, ptr @enum_auto_big_o_n, align 8, !tbaa !74
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i237, i64 0, i32 2
  store ptr %149, ptr %ref.tmp10.i237, align 8, !tbaa !36
  %cmp.i65.i280 = icmp eq ptr %148, null
  br i1 %cmp.i65.i280, label %if.then.i66.i282, label %if.end.i69.i286

if.then.i66.i282:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i283 unwind label %lpad12.i311

.noexc76.i283:                                    ; preds = %if.then.i66.i282
  unreachable

if.end.i69.i286:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i281
  %call.i.i67.i284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i230) #25
  store i64 %call.i.i67.i284, ptr %__dnew.i.i64.i230, align 8, !tbaa !30
  %cmp.i.i68.i285 = icmp ugt i64 %call.i.i67.i284, 15
  br i1 %cmp.i.i68.i285, label %if.then.i.i70.i288, label %if.end.i.i71.i290

if.then.i.i70.i288:                               ; preds = %if.end.i69.i286
  %call2.i9.i78.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i237, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i230, i64 noundef 0)
          to label %call2.i9.i.noexc77.i289 unwind label %lpad12.i311

call2.i9.i.noexc77.i289:                          ; preds = %if.then.i.i70.i288
  store ptr %call2.i9.i78.i287, ptr %ref.tmp10.i237, align 8, !tbaa !41
  %150 = load i64, ptr %__dnew.i.i64.i230, align 8, !tbaa !30
  store i64 %150, ptr %149, align 8, !tbaa !40
  br label %if.end.i.i71.i290

if.end.i.i71.i290:                                ; preds = %call2.i9.i.noexc77.i289, %if.end.i69.i286
  %151 = phi ptr [ %call2.i9.i78.i287, %call2.i9.i.noexc77.i289 ], [ %149, %if.end.i69.i286 ]
  switch i64 %call.i.i67.i284, label %if.end.i.i.i.i.i73.i292 [
    i64 1, label %if.then.i.i.i.i72.i291
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296
  ]

if.then.i.i.i.i72.i291:                           ; preds = %if.end.i.i71.i290
  %152 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %152, ptr %151, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296

if.end.i.i.i.i.i73.i292:                          ; preds = %if.end.i.i71.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %148, i64 %call.i.i67.i284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296: ; preds = %if.end.i.i.i.i.i73.i292, %if.then.i.i.i.i72.i291, %if.end.i.i71.i290
  %153 = load i64, ptr %__dnew.i.i64.i230, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i237, i64 0, i32 1
  store i64 %153, ptr %_M_string_length.i.i.i.i74.i293, align 8, !tbaa !38
  %154 = load ptr, ptr %ref.tmp10.i237, align 8, !tbaa !41
  %arrayidx.i.i.i75.i294 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %arrayidx.i.i.i75.i294, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i230) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i237, i32 noundef 3)
          to label %invoke.cont15.i298 unwind label %lpad14.i313

invoke.cont15.i298:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296
  %155 = load ptr, ptr %ref.tmp10.i237, align 8, !tbaa !41
  %cmp.i.i.i.i297 = icmp eq ptr %155, %149
  br i1 %cmp.i.i.i.i297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301, label %if.then.i.i80.i299

if.then.i.i80.i299:                               ; preds = %invoke.cont15.i298
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301: ; preds = %if.then.i.i80.i299, %invoke.cont15.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i237) #25
  %156 = load ptr, ptr %ref.tmp6.i236, align 8, !tbaa !41
  %cmp.i.i.i81.i300 = icmp eq ptr %156, %142
  br i1 %cmp.i.i.i81.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i304, label %if.then.i.i82.i302

if.then.i.i82.i302:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i304: ; preds = %if.then.i.i82.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i236) #25
  %157 = load ptr, ptr %ref.tmp2.i235, align 8, !tbaa !41
  %cmp.i.i.i84.i303 = icmp eq ptr %157, %135
  br i1 %cmp.i.i.i84.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i307, label %if.then.i.i85.i305

if.then.i.i85.i305:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i304
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i307: ; preds = %if.then.i.i85.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i235) #25
  %158 = load ptr, ptr %ref.tmp.i234, align 8, !tbaa !41
  %cmp.i.i.i87.i306 = icmp eq ptr %158, %128
  br i1 %cmp.i.i.i87.i306, label %__cxx_global_var_init.20.exit, label %if.then.i.i88.i308

if.then.i.i88.i308:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i307
  call void @_ZdlPv(ptr noundef %158) #26
  br label %__cxx_global_var_init.20.exit

lpad4.i309:                                       ; preds = %if.then.i.i38.i258, %if.then.i34.i252
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i325

lpad8.i310:                                       ; preds = %if.then.i.i54.i273, %if.then.i50.i267
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i321

lpad12.i311:                                      ; preds = %if.then.i.i70.i288, %if.then.i66.i282
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i317

lpad14.i313:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i296
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp10.i237, align 8, !tbaa !41
  %cmp.i.i.i90.i312 = icmp eq ptr %163, %149
  br i1 %cmp.i.i.i90.i312, label %ehcleanup.i317, label %if.then.i.i91.i314

if.then.i.i91.i314:                               ; preds = %lpad14.i313
  call void @_ZdlPv(ptr noundef %163) #26
  br label %ehcleanup.i317

ehcleanup.i317:                                   ; preds = %if.then.i.i91.i314, %lpad14.i313, %lpad12.i311
  %.pn.i315 = phi { ptr, i32 } [ %161, %lpad12.i311 ], [ %162, %lpad14.i313 ], [ %162, %if.then.i.i91.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i237) #25
  %164 = load ptr, ptr %ref.tmp6.i236, align 8, !tbaa !41
  %cmp.i.i.i93.i316 = icmp eq ptr %164, %142
  br i1 %cmp.i.i.i93.i316, label %ehcleanup19.i321, label %if.then.i.i94.i318

if.then.i.i94.i318:                               ; preds = %ehcleanup.i317
  call void @_ZdlPv(ptr noundef %164) #26
  br label %ehcleanup19.i321

ehcleanup19.i321:                                 ; preds = %if.then.i.i94.i318, %ehcleanup.i317, %lpad8.i310
  %.pn.pn.i319 = phi { ptr, i32 } [ %160, %lpad8.i310 ], [ %.pn.i315, %ehcleanup.i317 ], [ %.pn.i315, %if.then.i.i94.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i236) #25
  %165 = load ptr, ptr %ref.tmp2.i235, align 8, !tbaa !41
  %cmp.i.i.i96.i320 = icmp eq ptr %165, %135
  br i1 %cmp.i.i.i96.i320, label %ehcleanup23.i325, label %if.then.i.i97.i322

if.then.i.i97.i322:                               ; preds = %ehcleanup19.i321
  call void @_ZdlPv(ptr noundef %165) #26
  br label %ehcleanup23.i325

ehcleanup23.i325:                                 ; preds = %if.then.i.i97.i322, %ehcleanup19.i321, %lpad4.i309
  %.pn.pn.pn.i323 = phi { ptr, i32 } [ %159, %lpad4.i309 ], [ %.pn.pn.i319, %ehcleanup19.i321 ], [ %.pn.pn.i319, %if.then.i.i97.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i235) #25
  %166 = load ptr, ptr %ref.tmp.i234, align 8, !tbaa !41
  %cmp.i.i.i99.i324 = icmp eq ptr %166, %128
  br i1 %cmp.i.i.i99.i324, label %ehcleanup27.i327, label %if.then.i.i100.i326

if.then.i.i100.i326:                              ; preds = %ehcleanup23.i325
  call void @_ZdlPv(ptr noundef %166) #26
  br label %ehcleanup27.i327

ehcleanup27.i327:                                 ; preds = %if.then.i.i100.i326, %ehcleanup23.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i234) #25
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i307, %if.then.i.i88.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i234) #25
  store i32 0, ptr @dummy151, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i332) #25
  %167 = load ptr, ptr @n_test_name, align 8, !tbaa !74
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i332, i64 0, i32 2
  store ptr %168, ptr %ref.tmp.i332, align 8, !tbaa !36
  %cmp.i.i336 = icmp eq ptr %167, null
  br i1 %cmp.i.i336, label %if.then.i.i337, label %if.end.i.i340

if.then.i.i337:                                   ; preds = %__cxx_global_var_init.20.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i340:                                    ; preds = %__cxx_global_var_init.20.exit
  %call.i.i.i338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i331) #25
  store i64 %call.i.i.i338, ptr %__dnew.i.i.i331, align 8, !tbaa !30
  %cmp.i.i.i339 = icmp ugt i64 %call.i.i.i338, 15
  br i1 %cmp.i.i.i339, label %if.then.i.i.i342, label %if.end.i.i.i343

if.then.i.i.i342:                                 ; preds = %if.end.i.i340
  %call2.i9.i31.i341 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i332, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i331, i64 noundef 0)
  store ptr %call2.i9.i31.i341, ptr %ref.tmp.i332, align 8, !tbaa !41
  %169 = load i64, ptr %__dnew.i.i.i331, align 8, !tbaa !30
  store i64 %169, ptr %168, align 8, !tbaa !40
  br label %if.end.i.i.i343

if.end.i.i.i343:                                  ; preds = %if.then.i.i.i342, %if.end.i.i340
  %170 = phi ptr [ %call2.i9.i31.i341, %if.then.i.i.i342 ], [ %168, %if.end.i.i340 ]
  switch i64 %call.i.i.i338, label %if.end.i.i.i.i.i.i345 [
    i64 1, label %if.then.i.i.i.i.i344
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349
  ]

if.then.i.i.i.i.i344:                             ; preds = %if.end.i.i.i343
  %171 = load i8, ptr %167, align 1, !tbaa !40
  store i8 %171, ptr %170, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349

if.end.i.i.i.i.i.i345:                            ; preds = %if.end.i.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %167, i64 %call.i.i.i338, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349: ; preds = %if.end.i.i.i.i.i.i345, %if.then.i.i.i.i.i344, %if.end.i.i.i343
  %172 = load i64, ptr %__dnew.i.i.i331, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i332, i64 0, i32 1
  store i64 %172, ptr %_M_string_length.i.i.i.i.i346, align 8, !tbaa !38
  %173 = load ptr, ptr %ref.tmp.i332, align 8, !tbaa !41
  %arrayidx.i.i.i.i347 = getelementptr inbounds i8, ptr %173, i64 %172
  store i8 0, ptr %arrayidx.i.i.i.i347, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i331) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i333) #25
  %174 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !74
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i333, i64 0, i32 2
  store ptr %175, ptr %ref.tmp2.i333, align 8, !tbaa !36
  %cmp.i33.i348 = icmp eq ptr %174, null
  br i1 %cmp.i33.i348, label %if.then.i34.i350, label %if.end.i37.i354

if.then.i34.i350:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i351 unwind label %lpad4.i407

.noexc44.i351:                                    ; preds = %if.then.i34.i350
  unreachable

if.end.i37.i354:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i349
  %call.i.i35.i352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i330) #25
  store i64 %call.i.i35.i352, ptr %__dnew.i.i32.i330, align 8, !tbaa !30
  %cmp.i.i36.i353 = icmp ugt i64 %call.i.i35.i352, 15
  br i1 %cmp.i.i36.i353, label %if.then.i.i38.i356, label %if.end.i.i39.i358

if.then.i.i38.i356:                               ; preds = %if.end.i37.i354
  %call2.i9.i46.i355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i333, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i330, i64 noundef 0)
          to label %call2.i9.i.noexc45.i357 unwind label %lpad4.i407

call2.i9.i.noexc45.i357:                          ; preds = %if.then.i.i38.i356
  store ptr %call2.i9.i46.i355, ptr %ref.tmp2.i333, align 8, !tbaa !41
  %176 = load i64, ptr %__dnew.i.i32.i330, align 8, !tbaa !30
  store i64 %176, ptr %175, align 8, !tbaa !40
  br label %if.end.i.i39.i358

if.end.i.i39.i358:                                ; preds = %call2.i9.i.noexc45.i357, %if.end.i37.i354
  %177 = phi ptr [ %call2.i9.i46.i355, %call2.i9.i.noexc45.i357 ], [ %175, %if.end.i37.i354 ]
  switch i64 %call.i.i35.i352, label %if.end.i.i.i.i.i41.i360 [
    i64 1, label %if.then.i.i.i.i40.i359
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364
  ]

if.then.i.i.i.i40.i359:                           ; preds = %if.end.i.i39.i358
  %178 = load i8, ptr %174, align 1, !tbaa !40
  store i8 %178, ptr %177, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364

if.end.i.i.i.i.i41.i360:                          ; preds = %if.end.i.i39.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %174, i64 %call.i.i35.i352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364: ; preds = %if.end.i.i.i.i.i41.i360, %if.then.i.i.i.i40.i359, %if.end.i.i39.i358
  %179 = load i64, ptr %__dnew.i.i32.i330, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i333, i64 0, i32 1
  store i64 %179, ptr %_M_string_length.i.i.i.i42.i361, align 8, !tbaa !38
  %180 = load ptr, ptr %ref.tmp2.i333, align 8, !tbaa !41
  %arrayidx.i.i.i43.i362 = getelementptr inbounds i8, ptr %180, i64 %179
  store i8 0, ptr %arrayidx.i.i.i43.i362, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i330) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i334) #25
  %181 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !74
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i334, i64 0, i32 2
  store ptr %182, ptr %ref.tmp6.i334, align 8, !tbaa !36
  %cmp.i49.i363 = icmp eq ptr %181, null
  br i1 %cmp.i49.i363, label %if.then.i50.i365, label %if.end.i53.i369

if.then.i50.i365:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i366 unwind label %lpad8.i408

.noexc60.i366:                                    ; preds = %if.then.i50.i365
  unreachable

if.end.i53.i369:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i364
  %call.i.i51.i367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i329) #25
  store i64 %call.i.i51.i367, ptr %__dnew.i.i48.i329, align 8, !tbaa !30
  %cmp.i.i52.i368 = icmp ugt i64 %call.i.i51.i367, 15
  br i1 %cmp.i.i52.i368, label %if.then.i.i54.i371, label %if.end.i.i55.i373

if.then.i.i54.i371:                               ; preds = %if.end.i53.i369
  %call2.i9.i62.i370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i334, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i329, i64 noundef 0)
          to label %call2.i9.i.noexc61.i372 unwind label %lpad8.i408

call2.i9.i.noexc61.i372:                          ; preds = %if.then.i.i54.i371
  store ptr %call2.i9.i62.i370, ptr %ref.tmp6.i334, align 8, !tbaa !41
  %183 = load i64, ptr %__dnew.i.i48.i329, align 8, !tbaa !30
  store i64 %183, ptr %182, align 8, !tbaa !40
  br label %if.end.i.i55.i373

if.end.i.i55.i373:                                ; preds = %call2.i9.i.noexc61.i372, %if.end.i53.i369
  %184 = phi ptr [ %call2.i9.i62.i370, %call2.i9.i.noexc61.i372 ], [ %182, %if.end.i53.i369 ]
  switch i64 %call.i.i51.i367, label %if.end.i.i.i.i.i57.i375 [
    i64 1, label %if.then.i.i.i.i56.i374
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379
  ]

if.then.i.i.i.i56.i374:                           ; preds = %if.end.i.i55.i373
  %185 = load i8, ptr %181, align 1, !tbaa !40
  store i8 %185, ptr %184, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379

if.end.i.i.i.i.i57.i375:                          ; preds = %if.end.i.i55.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 1 %181, i64 %call.i.i51.i367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379: ; preds = %if.end.i.i.i.i.i57.i375, %if.then.i.i.i.i56.i374, %if.end.i.i55.i373
  %186 = load i64, ptr %__dnew.i.i48.i329, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i334, i64 0, i32 1
  store i64 %186, ptr %_M_string_length.i.i.i.i58.i376, align 8, !tbaa !38
  %187 = load ptr, ptr %ref.tmp6.i334, align 8, !tbaa !41
  %arrayidx.i.i.i59.i377 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 0, ptr %arrayidx.i.i.i59.i377, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i329) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i335) #25
  %188 = load ptr, ptr @lambda_big_o_n, align 8, !tbaa !74
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i335, i64 0, i32 2
  store ptr %189, ptr %ref.tmp10.i335, align 8, !tbaa !36
  %cmp.i65.i378 = icmp eq ptr %188, null
  br i1 %cmp.i65.i378, label %if.then.i66.i380, label %if.end.i69.i384

if.then.i66.i380:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i381 unwind label %lpad12.i409

.noexc76.i381:                                    ; preds = %if.then.i66.i380
  unreachable

if.end.i69.i384:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i379
  %call.i.i67.i382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i328) #25
  store i64 %call.i.i67.i382, ptr %__dnew.i.i64.i328, align 8, !tbaa !30
  %cmp.i.i68.i383 = icmp ugt i64 %call.i.i67.i382, 15
  br i1 %cmp.i.i68.i383, label %if.then.i.i70.i386, label %if.end.i.i71.i388

if.then.i.i70.i386:                               ; preds = %if.end.i69.i384
  %call2.i9.i78.i385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i335, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i328, i64 noundef 0)
          to label %call2.i9.i.noexc77.i387 unwind label %lpad12.i409

call2.i9.i.noexc77.i387:                          ; preds = %if.then.i.i70.i386
  store ptr %call2.i9.i78.i385, ptr %ref.tmp10.i335, align 8, !tbaa !41
  %190 = load i64, ptr %__dnew.i.i64.i328, align 8, !tbaa !30
  store i64 %190, ptr %189, align 8, !tbaa !40
  br label %if.end.i.i71.i388

if.end.i.i71.i388:                                ; preds = %call2.i9.i.noexc77.i387, %if.end.i69.i384
  %191 = phi ptr [ %call2.i9.i78.i385, %call2.i9.i.noexc77.i387 ], [ %189, %if.end.i69.i384 ]
  switch i64 %call.i.i67.i382, label %if.end.i.i.i.i.i73.i390 [
    i64 1, label %if.then.i.i.i.i72.i389
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394
  ]

if.then.i.i.i.i72.i389:                           ; preds = %if.end.i.i71.i388
  %192 = load i8, ptr %188, align 1, !tbaa !40
  store i8 %192, ptr %191, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394

if.end.i.i.i.i.i73.i390:                          ; preds = %if.end.i.i71.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %188, i64 %call.i.i67.i382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394: ; preds = %if.end.i.i.i.i.i73.i390, %if.then.i.i.i.i72.i389, %if.end.i.i71.i388
  %193 = load i64, ptr %__dnew.i.i64.i328, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i335, i64 0, i32 1
  store i64 %193, ptr %_M_string_length.i.i.i.i74.i391, align 8, !tbaa !38
  %194 = load ptr, ptr %ref.tmp10.i335, align 8, !tbaa !41
  %arrayidx.i.i.i75.i392 = getelementptr inbounds i8, ptr %194, i64 %193
  store i8 0, ptr %arrayidx.i.i.i75.i392, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i328) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i334, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i335, i32 noundef 4)
          to label %invoke.cont15.i396 unwind label %lpad14.i411

invoke.cont15.i396:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394
  %195 = load ptr, ptr %ref.tmp10.i335, align 8, !tbaa !41
  %cmp.i.i.i.i395 = icmp eq ptr %195, %189
  br i1 %cmp.i.i.i.i395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399, label %if.then.i.i80.i397

if.then.i.i80.i397:                               ; preds = %invoke.cont15.i396
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399: ; preds = %if.then.i.i80.i397, %invoke.cont15.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i335) #25
  %196 = load ptr, ptr %ref.tmp6.i334, align 8, !tbaa !41
  %cmp.i.i.i81.i398 = icmp eq ptr %196, %182
  br i1 %cmp.i.i.i81.i398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i402, label %if.then.i.i82.i400

if.then.i.i82.i400:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i402: ; preds = %if.then.i.i82.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i334) #25
  %197 = load ptr, ptr %ref.tmp2.i333, align 8, !tbaa !41
  %cmp.i.i.i84.i401 = icmp eq ptr %197, %175
  br i1 %cmp.i.i.i84.i401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i405, label %if.then.i.i85.i403

if.then.i.i85.i403:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i402
  call void @_ZdlPv(ptr noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i405: ; preds = %if.then.i.i85.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i333) #25
  %198 = load ptr, ptr %ref.tmp.i332, align 8, !tbaa !41
  %cmp.i.i.i87.i404 = icmp eq ptr %198, %168
  br i1 %cmp.i.i.i87.i404, label %__cxx_global_var_init.21.exit, label %if.then.i.i88.i406

if.then.i.i88.i406:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i405
  call void @_ZdlPv(ptr noundef %198) #26
  br label %__cxx_global_var_init.21.exit

lpad4.i407:                                       ; preds = %if.then.i.i38.i356, %if.then.i34.i350
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i423

lpad8.i408:                                       ; preds = %if.then.i.i54.i371, %if.then.i50.i365
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i419

lpad12.i409:                                      ; preds = %if.then.i.i70.i386, %if.then.i66.i380
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i415

lpad14.i411:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i394
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %ref.tmp10.i335, align 8, !tbaa !41
  %cmp.i.i.i90.i410 = icmp eq ptr %203, %189
  br i1 %cmp.i.i.i90.i410, label %ehcleanup.i415, label %if.then.i.i91.i412

if.then.i.i91.i412:                               ; preds = %lpad14.i411
  call void @_ZdlPv(ptr noundef %203) #26
  br label %ehcleanup.i415

ehcleanup.i415:                                   ; preds = %if.then.i.i91.i412, %lpad14.i411, %lpad12.i409
  %.pn.i413 = phi { ptr, i32 } [ %201, %lpad12.i409 ], [ %202, %lpad14.i411 ], [ %202, %if.then.i.i91.i412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i335) #25
  %204 = load ptr, ptr %ref.tmp6.i334, align 8, !tbaa !41
  %cmp.i.i.i93.i414 = icmp eq ptr %204, %182
  br i1 %cmp.i.i.i93.i414, label %ehcleanup19.i419, label %if.then.i.i94.i416

if.then.i.i94.i416:                               ; preds = %ehcleanup.i415
  call void @_ZdlPv(ptr noundef %204) #26
  br label %ehcleanup19.i419

ehcleanup19.i419:                                 ; preds = %if.then.i.i94.i416, %ehcleanup.i415, %lpad8.i408
  %.pn.pn.i417 = phi { ptr, i32 } [ %200, %lpad8.i408 ], [ %.pn.i413, %ehcleanup.i415 ], [ %.pn.i413, %if.then.i.i94.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i334) #25
  %205 = load ptr, ptr %ref.tmp2.i333, align 8, !tbaa !41
  %cmp.i.i.i96.i418 = icmp eq ptr %205, %175
  br i1 %cmp.i.i.i96.i418, label %ehcleanup23.i423, label %if.then.i.i97.i420

if.then.i.i97.i420:                               ; preds = %ehcleanup19.i419
  call void @_ZdlPv(ptr noundef %205) #26
  br label %ehcleanup23.i423

ehcleanup23.i423:                                 ; preds = %if.then.i.i97.i420, %ehcleanup19.i419, %lpad4.i407
  %.pn.pn.pn.i421 = phi { ptr, i32 } [ %199, %lpad4.i407 ], [ %.pn.pn.i417, %ehcleanup19.i419 ], [ %.pn.pn.i417, %if.then.i.i97.i420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i333) #25
  %206 = load ptr, ptr %ref.tmp.i332, align 8, !tbaa !41
  %cmp.i.i.i99.i422 = icmp eq ptr %206, %168
  br i1 %cmp.i.i.i99.i422, label %ehcleanup27.i425, label %if.then.i.i100.i424

if.then.i.i100.i424:                              ; preds = %ehcleanup23.i423
  call void @_ZdlPv(ptr noundef %206) #26
  br label %ehcleanup27.i425

ehcleanup27.i425:                                 ; preds = %if.then.i.i100.i424, %ehcleanup23.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i332) #25
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i405, %if.then.i.i88.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i332) #25
  store i32 0, ptr @dummy155, align 4, !tbaa !32
  %call.i426 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i426, ptr noundef nonnull @.str.23)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i432

lpad.i432:                                        ; preds = %__cxx_global_var_init.21.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i426) #26
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i426, align 8, !tbaa !47
  %func_.i.i427 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i426, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i427, align 8, !tbaa !92
  %call1.i428 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i426)
  %call2.i429 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i428, i32 noundef 2)
  %call3.i430 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i429, i64 noundef 1024, i64 noundef 65536)
  %call4.i431 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i430, i32 noundef 6)
  store ptr %call4.i431, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !74
  %call.i433 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i433, ptr noundef nonnull @.str.23)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i439

lpad.i439:                                        ; preds = %__cxx_global_var_init.22.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i433) #26
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i433, align 8, !tbaa !47
  %func_.i.i434 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i433, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i434, align 8, !tbaa !92
  %call1.i435 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i433)
  %call2.i436 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i435, i32 noundef 2)
  %call3.i437 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i436, i64 noundef 1024, i64 noundef 65536)
  %call5.i438 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i437, ptr noundef nonnull @"_ZN3$_28__invokeEm")
  store ptr %call5.i438, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !74
  %call.i440 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i440, ptr noundef nonnull @.str.23)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i446

lpad.i446:                                        ; preds = %__cxx_global_var_init.24.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i440) #26
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.24.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i440, align 8, !tbaa !47
  %func_.i.i441 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i440, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i441, align 8, !tbaa !92
  %call1.i442 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i440)
  %call2.i443 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i442, i32 noundef 2)
  %call3.i444 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i443, i64 noundef 1024, i64 noundef 65536)
  %call4.i445 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i444, i32 noundef 7)
  store ptr %call4.i445, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i451) #25
  %210 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !74
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i451, i64 0, i32 2
  store ptr %211, ptr %ref.tmp.i451, align 8, !tbaa !36
  %cmp.i.i455 = icmp eq ptr %210, null
  br i1 %cmp.i.i455, label %if.then.i.i456, label %if.end.i.i459

if.then.i.i456:                                   ; preds = %__cxx_global_var_init.25.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i459:                                    ; preds = %__cxx_global_var_init.25.exit
  %call.i.i.i457 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i450) #25
  store i64 %call.i.i.i457, ptr %__dnew.i.i.i450, align 8, !tbaa !30
  %cmp.i.i.i458 = icmp ugt i64 %call.i.i.i457, 15
  br i1 %cmp.i.i.i458, label %if.then.i.i.i461, label %if.end.i.i.i462

if.then.i.i.i461:                                 ; preds = %if.end.i.i459
  %call2.i9.i31.i460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i451, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i450, i64 noundef 0)
  store ptr %call2.i9.i31.i460, ptr %ref.tmp.i451, align 8, !tbaa !41
  %212 = load i64, ptr %__dnew.i.i.i450, align 8, !tbaa !30
  store i64 %212, ptr %211, align 8, !tbaa !40
  br label %if.end.i.i.i462

if.end.i.i.i462:                                  ; preds = %if.then.i.i.i461, %if.end.i.i459
  %213 = phi ptr [ %call2.i9.i31.i460, %if.then.i.i.i461 ], [ %211, %if.end.i.i459 ]
  switch i64 %call.i.i.i457, label %if.end.i.i.i.i.i.i464 [
    i64 1, label %if.then.i.i.i.i.i463
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468
  ]

if.then.i.i.i.i.i463:                             ; preds = %if.end.i.i.i462
  %214 = load i8, ptr %210, align 1, !tbaa !40
  store i8 %214, ptr %213, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468

if.end.i.i.i.i.i.i464:                            ; preds = %if.end.i.i.i462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %210, i64 %call.i.i.i457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468: ; preds = %if.end.i.i.i.i.i.i464, %if.then.i.i.i.i.i463, %if.end.i.i.i462
  %215 = load i64, ptr %__dnew.i.i.i450, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i451, i64 0, i32 1
  store i64 %215, ptr %_M_string_length.i.i.i.i.i465, align 8, !tbaa !38
  %216 = load ptr, ptr %ref.tmp.i451, align 8, !tbaa !41
  %arrayidx.i.i.i.i466 = getelementptr inbounds i8, ptr %216, i64 %215
  store i8 0, ptr %arrayidx.i.i.i.i466, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i450) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i452) #25
  %217 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !74
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i452, i64 0, i32 2
  store ptr %218, ptr %ref.tmp2.i452, align 8, !tbaa !36
  %cmp.i33.i467 = icmp eq ptr %217, null
  br i1 %cmp.i33.i467, label %if.then.i34.i469, label %if.end.i37.i473

if.then.i34.i469:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i470 unwind label %lpad4.i526

.noexc44.i470:                                    ; preds = %if.then.i34.i469
  unreachable

if.end.i37.i473:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i468
  %call.i.i35.i471 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i449) #25
  store i64 %call.i.i35.i471, ptr %__dnew.i.i32.i449, align 8, !tbaa !30
  %cmp.i.i36.i472 = icmp ugt i64 %call.i.i35.i471, 15
  br i1 %cmp.i.i36.i472, label %if.then.i.i38.i475, label %if.end.i.i39.i477

if.then.i.i38.i475:                               ; preds = %if.end.i37.i473
  %call2.i9.i46.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i452, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i449, i64 noundef 0)
          to label %call2.i9.i.noexc45.i476 unwind label %lpad4.i526

call2.i9.i.noexc45.i476:                          ; preds = %if.then.i.i38.i475
  store ptr %call2.i9.i46.i474, ptr %ref.tmp2.i452, align 8, !tbaa !41
  %219 = load i64, ptr %__dnew.i.i32.i449, align 8, !tbaa !30
  store i64 %219, ptr %218, align 8, !tbaa !40
  br label %if.end.i.i39.i477

if.end.i.i39.i477:                                ; preds = %call2.i9.i.noexc45.i476, %if.end.i37.i473
  %220 = phi ptr [ %call2.i9.i46.i474, %call2.i9.i.noexc45.i476 ], [ %218, %if.end.i37.i473 ]
  switch i64 %call.i.i35.i471, label %if.end.i.i.i.i.i41.i479 [
    i64 1, label %if.then.i.i.i.i40.i478
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483
  ]

if.then.i.i.i.i40.i478:                           ; preds = %if.end.i.i39.i477
  %221 = load i8, ptr %217, align 1, !tbaa !40
  store i8 %221, ptr %220, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483

if.end.i.i.i.i.i41.i479:                          ; preds = %if.end.i.i39.i477
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %217, i64 %call.i.i35.i471, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483: ; preds = %if.end.i.i.i.i.i41.i479, %if.then.i.i.i.i40.i478, %if.end.i.i39.i477
  %222 = load i64, ptr %__dnew.i.i32.i449, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i452, i64 0, i32 1
  store i64 %222, ptr %_M_string_length.i.i.i.i42.i480, align 8, !tbaa !38
  %223 = load ptr, ptr %ref.tmp2.i452, align 8, !tbaa !41
  %arrayidx.i.i.i43.i481 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 0, ptr %arrayidx.i.i.i43.i481, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i449) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i453) #25
  %224 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !74
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i453, i64 0, i32 2
  store ptr %225, ptr %ref.tmp6.i453, align 8, !tbaa !36
  %cmp.i49.i482 = icmp eq ptr %224, null
  br i1 %cmp.i49.i482, label %if.then.i50.i484, label %if.end.i53.i488

if.then.i50.i484:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i485 unwind label %lpad8.i527

.noexc60.i485:                                    ; preds = %if.then.i50.i484
  unreachable

if.end.i53.i488:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i483
  %call.i.i51.i486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i448) #25
  store i64 %call.i.i51.i486, ptr %__dnew.i.i48.i448, align 8, !tbaa !30
  %cmp.i.i52.i487 = icmp ugt i64 %call.i.i51.i486, 15
  br i1 %cmp.i.i52.i487, label %if.then.i.i54.i490, label %if.end.i.i55.i492

if.then.i.i54.i490:                               ; preds = %if.end.i53.i488
  %call2.i9.i62.i489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i453, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i448, i64 noundef 0)
          to label %call2.i9.i.noexc61.i491 unwind label %lpad8.i527

call2.i9.i.noexc61.i491:                          ; preds = %if.then.i.i54.i490
  store ptr %call2.i9.i62.i489, ptr %ref.tmp6.i453, align 8, !tbaa !41
  %226 = load i64, ptr %__dnew.i.i48.i448, align 8, !tbaa !30
  store i64 %226, ptr %225, align 8, !tbaa !40
  br label %if.end.i.i55.i492

if.end.i.i55.i492:                                ; preds = %call2.i9.i.noexc61.i491, %if.end.i53.i488
  %227 = phi ptr [ %call2.i9.i62.i489, %call2.i9.i.noexc61.i491 ], [ %225, %if.end.i53.i488 ]
  switch i64 %call.i.i51.i486, label %if.end.i.i.i.i.i57.i494 [
    i64 1, label %if.then.i.i.i.i56.i493
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498
  ]

if.then.i.i.i.i56.i493:                           ; preds = %if.end.i.i55.i492
  %228 = load i8, ptr %224, align 1, !tbaa !40
  store i8 %228, ptr %227, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498

if.end.i.i.i.i.i57.i494:                          ; preds = %if.end.i.i55.i492
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %224, i64 %call.i.i51.i486, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498: ; preds = %if.end.i.i.i.i.i57.i494, %if.then.i.i.i.i56.i493, %if.end.i.i55.i492
  %229 = load i64, ptr %__dnew.i.i48.i448, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i453, i64 0, i32 1
  store i64 %229, ptr %_M_string_length.i.i.i.i58.i495, align 8, !tbaa !38
  %230 = load ptr, ptr %ref.tmp6.i453, align 8, !tbaa !41
  %arrayidx.i.i.i59.i496 = getelementptr inbounds i8, ptr %230, i64 %229
  store i8 0, ptr %arrayidx.i.i.i59.i496, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i448) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i454) #25
  %231 = load ptr, ptr @enum_auto_big_o_n_lg_n, align 8, !tbaa !74
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i454, i64 0, i32 2
  store ptr %232, ptr %ref.tmp10.i454, align 8, !tbaa !36
  %cmp.i65.i497 = icmp eq ptr %231, null
  br i1 %cmp.i65.i497, label %if.then.i66.i499, label %if.end.i69.i503

if.then.i66.i499:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i500 unwind label %lpad12.i528

.noexc76.i500:                                    ; preds = %if.then.i66.i499
  unreachable

if.end.i69.i503:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i498
  %call.i.i67.i501 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i447) #25
  store i64 %call.i.i67.i501, ptr %__dnew.i.i64.i447, align 8, !tbaa !30
  %cmp.i.i68.i502 = icmp ugt i64 %call.i.i67.i501, 15
  br i1 %cmp.i.i68.i502, label %if.then.i.i70.i505, label %if.end.i.i71.i507

if.then.i.i70.i505:                               ; preds = %if.end.i69.i503
  %call2.i9.i78.i504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i454, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i447, i64 noundef 0)
          to label %call2.i9.i.noexc77.i506 unwind label %lpad12.i528

call2.i9.i.noexc77.i506:                          ; preds = %if.then.i.i70.i505
  store ptr %call2.i9.i78.i504, ptr %ref.tmp10.i454, align 8, !tbaa !41
  %233 = load i64, ptr %__dnew.i.i64.i447, align 8, !tbaa !30
  store i64 %233, ptr %232, align 8, !tbaa !40
  br label %if.end.i.i71.i507

if.end.i.i71.i507:                                ; preds = %call2.i9.i.noexc77.i506, %if.end.i69.i503
  %234 = phi ptr [ %call2.i9.i78.i504, %call2.i9.i.noexc77.i506 ], [ %232, %if.end.i69.i503 ]
  switch i64 %call.i.i67.i501, label %if.end.i.i.i.i.i73.i509 [
    i64 1, label %if.then.i.i.i.i72.i508
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513
  ]

if.then.i.i.i.i72.i508:                           ; preds = %if.end.i.i71.i507
  %235 = load i8, ptr %231, align 1, !tbaa !40
  store i8 %235, ptr %234, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513

if.end.i.i.i.i.i73.i509:                          ; preds = %if.end.i.i71.i507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %231, i64 %call.i.i67.i501, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513: ; preds = %if.end.i.i.i.i.i73.i509, %if.then.i.i.i.i72.i508, %if.end.i.i71.i507
  %236 = load i64, ptr %__dnew.i.i64.i447, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i454, i64 0, i32 1
  store i64 %236, ptr %_M_string_length.i.i.i.i74.i510, align 8, !tbaa !38
  %237 = load ptr, ptr %ref.tmp10.i454, align 8, !tbaa !41
  %arrayidx.i.i.i75.i511 = getelementptr inbounds i8, ptr %237, i64 %236
  store i8 0, ptr %arrayidx.i.i.i75.i511, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i447) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i451, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i452, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i453, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i454, i32 noundef 6)
          to label %invoke.cont15.i515 unwind label %lpad14.i530

invoke.cont15.i515:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513
  %238 = load ptr, ptr %ref.tmp10.i454, align 8, !tbaa !41
  %cmp.i.i.i.i514 = icmp eq ptr %238, %232
  br i1 %cmp.i.i.i.i514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i518, label %if.then.i.i80.i516

if.then.i.i80.i516:                               ; preds = %invoke.cont15.i515
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i518: ; preds = %if.then.i.i80.i516, %invoke.cont15.i515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i454) #25
  %239 = load ptr, ptr %ref.tmp6.i453, align 8, !tbaa !41
  %cmp.i.i.i81.i517 = icmp eq ptr %239, %225
  br i1 %cmp.i.i.i81.i517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i521, label %if.then.i.i82.i519

if.then.i.i82.i519:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i518
  call void @_ZdlPv(ptr noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i521: ; preds = %if.then.i.i82.i519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i453) #25
  %240 = load ptr, ptr %ref.tmp2.i452, align 8, !tbaa !41
  %cmp.i.i.i84.i520 = icmp eq ptr %240, %218
  br i1 %cmp.i.i.i84.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i524, label %if.then.i.i85.i522

if.then.i.i85.i522:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i521
  call void @_ZdlPv(ptr noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i524: ; preds = %if.then.i.i85.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i452) #25
  %241 = load ptr, ptr %ref.tmp.i451, align 8, !tbaa !41
  %cmp.i.i.i87.i523 = icmp eq ptr %241, %211
  br i1 %cmp.i.i.i87.i523, label %__cxx_global_var_init.29.exit, label %if.then.i.i88.i525

if.then.i.i88.i525:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i524
  call void @_ZdlPv(ptr noundef %241) #26
  br label %__cxx_global_var_init.29.exit

lpad4.i526:                                       ; preds = %if.then.i.i38.i475, %if.then.i34.i469
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i542

lpad8.i527:                                       ; preds = %if.then.i.i54.i490, %if.then.i50.i484
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i538

lpad12.i528:                                      ; preds = %if.then.i.i70.i505, %if.then.i66.i499
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i534

lpad14.i530:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i513
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp10.i454, align 8, !tbaa !41
  %cmp.i.i.i90.i529 = icmp eq ptr %246, %232
  br i1 %cmp.i.i.i90.i529, label %ehcleanup.i534, label %if.then.i.i91.i531

if.then.i.i91.i531:                               ; preds = %lpad14.i530
  call void @_ZdlPv(ptr noundef %246) #26
  br label %ehcleanup.i534

ehcleanup.i534:                                   ; preds = %if.then.i.i91.i531, %lpad14.i530, %lpad12.i528
  %.pn.i532 = phi { ptr, i32 } [ %244, %lpad12.i528 ], [ %245, %lpad14.i530 ], [ %245, %if.then.i.i91.i531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i454) #25
  %247 = load ptr, ptr %ref.tmp6.i453, align 8, !tbaa !41
  %cmp.i.i.i93.i533 = icmp eq ptr %247, %225
  br i1 %cmp.i.i.i93.i533, label %ehcleanup19.i538, label %if.then.i.i94.i535

if.then.i.i94.i535:                               ; preds = %ehcleanup.i534
  call void @_ZdlPv(ptr noundef %247) #26
  br label %ehcleanup19.i538

ehcleanup19.i538:                                 ; preds = %if.then.i.i94.i535, %ehcleanup.i534, %lpad8.i527
  %.pn.pn.i536 = phi { ptr, i32 } [ %243, %lpad8.i527 ], [ %.pn.i532, %ehcleanup.i534 ], [ %.pn.i532, %if.then.i.i94.i535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i453) #25
  %248 = load ptr, ptr %ref.tmp2.i452, align 8, !tbaa !41
  %cmp.i.i.i96.i537 = icmp eq ptr %248, %218
  br i1 %cmp.i.i.i96.i537, label %ehcleanup23.i542, label %if.then.i.i97.i539

if.then.i.i97.i539:                               ; preds = %ehcleanup19.i538
  call void @_ZdlPv(ptr noundef %248) #26
  br label %ehcleanup23.i542

ehcleanup23.i542:                                 ; preds = %if.then.i.i97.i539, %ehcleanup19.i538, %lpad4.i526
  %.pn.pn.pn.i540 = phi { ptr, i32 } [ %242, %lpad4.i526 ], [ %.pn.pn.i536, %ehcleanup19.i538 ], [ %.pn.pn.i536, %if.then.i.i97.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i452) #25
  %249 = load ptr, ptr %ref.tmp.i451, align 8, !tbaa !41
  %cmp.i.i.i99.i541 = icmp eq ptr %249, %211
  br i1 %cmp.i.i.i99.i541, label %ehcleanup27.i544, label %if.then.i.i100.i543

if.then.i.i100.i543:                              ; preds = %ehcleanup23.i542
  call void @_ZdlPv(ptr noundef %249) #26
  br label %ehcleanup27.i544

ehcleanup27.i544:                                 ; preds = %if.then.i.i100.i543, %ehcleanup23.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i451) #25
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i524, %if.then.i.i88.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i451) #25
  store i32 0, ptr @dummy193, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i549) #25
  %250 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !74
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i549, i64 0, i32 2
  store ptr %251, ptr %ref.tmp.i549, align 8, !tbaa !36
  %cmp.i.i553 = icmp eq ptr %250, null
  br i1 %cmp.i.i553, label %if.then.i.i554, label %if.end.i.i557

if.then.i.i554:                                   ; preds = %__cxx_global_var_init.29.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end.i.i557:                                    ; preds = %__cxx_global_var_init.29.exit
  %call.i.i.i555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i548) #25
  store i64 %call.i.i.i555, ptr %__dnew.i.i.i548, align 8, !tbaa !30
  %cmp.i.i.i556 = icmp ugt i64 %call.i.i.i555, 15
  br i1 %cmp.i.i.i556, label %if.then.i.i.i559, label %if.end.i.i.i560

if.then.i.i.i559:                                 ; preds = %if.end.i.i557
  %call2.i9.i31.i558 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i549, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i548, i64 noundef 0)
  store ptr %call2.i9.i31.i558, ptr %ref.tmp.i549, align 8, !tbaa !41
  %252 = load i64, ptr %__dnew.i.i.i548, align 8, !tbaa !30
  store i64 %252, ptr %251, align 8, !tbaa !40
  br label %if.end.i.i.i560

if.end.i.i.i560:                                  ; preds = %if.then.i.i.i559, %if.end.i.i557
  %253 = phi ptr [ %call2.i9.i31.i558, %if.then.i.i.i559 ], [ %251, %if.end.i.i557 ]
  switch i64 %call.i.i.i555, label %if.end.i.i.i.i.i.i562 [
    i64 1, label %if.then.i.i.i.i.i561
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566
  ]

if.then.i.i.i.i.i561:                             ; preds = %if.end.i.i.i560
  %254 = load i8, ptr %250, align 1, !tbaa !40
  store i8 %254, ptr %253, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566

if.end.i.i.i.i.i.i562:                            ; preds = %if.end.i.i.i560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %250, i64 %call.i.i.i555, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566: ; preds = %if.end.i.i.i.i.i.i562, %if.then.i.i.i.i.i561, %if.end.i.i.i560
  %255 = load i64, ptr %__dnew.i.i.i548, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i549, i64 0, i32 1
  store i64 %255, ptr %_M_string_length.i.i.i.i.i563, align 8, !tbaa !38
  %256 = load ptr, ptr %ref.tmp.i549, align 8, !tbaa !41
  %arrayidx.i.i.i.i564 = getelementptr inbounds i8, ptr %256, i64 %255
  store i8 0, ptr %arrayidx.i.i.i.i564, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i548) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i550) #25
  %257 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !74
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i550, i64 0, i32 2
  store ptr %258, ptr %ref.tmp2.i550, align 8, !tbaa !36
  %cmp.i33.i565 = icmp eq ptr %257, null
  br i1 %cmp.i33.i565, label %if.then.i34.i567, label %if.end.i37.i571

if.then.i34.i567:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc44.i568 unwind label %lpad4.i624

.noexc44.i568:                                    ; preds = %if.then.i34.i567
  unreachable

if.end.i37.i571:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i566
  %call.i.i35.i569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32.i547) #25
  store i64 %call.i.i35.i569, ptr %__dnew.i.i32.i547, align 8, !tbaa !30
  %cmp.i.i36.i570 = icmp ugt i64 %call.i.i35.i569, 15
  br i1 %cmp.i.i36.i570, label %if.then.i.i38.i573, label %if.end.i.i39.i575

if.then.i.i38.i573:                               ; preds = %if.end.i37.i571
  %call2.i9.i46.i572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i550, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32.i547, i64 noundef 0)
          to label %call2.i9.i.noexc45.i574 unwind label %lpad4.i624

call2.i9.i.noexc45.i574:                          ; preds = %if.then.i.i38.i573
  store ptr %call2.i9.i46.i572, ptr %ref.tmp2.i550, align 8, !tbaa !41
  %259 = load i64, ptr %__dnew.i.i32.i547, align 8, !tbaa !30
  store i64 %259, ptr %258, align 8, !tbaa !40
  br label %if.end.i.i39.i575

if.end.i.i39.i575:                                ; preds = %call2.i9.i.noexc45.i574, %if.end.i37.i571
  %260 = phi ptr [ %call2.i9.i46.i572, %call2.i9.i.noexc45.i574 ], [ %258, %if.end.i37.i571 ]
  switch i64 %call.i.i35.i569, label %if.end.i.i.i.i.i41.i577 [
    i64 1, label %if.then.i.i.i.i40.i576
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581
  ]

if.then.i.i.i.i40.i576:                           ; preds = %if.end.i.i39.i575
  %261 = load i8, ptr %257, align 1, !tbaa !40
  store i8 %261, ptr %260, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581

if.end.i.i.i.i.i41.i577:                          ; preds = %if.end.i.i39.i575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 1 %257, i64 %call.i.i35.i569, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581: ; preds = %if.end.i.i.i.i.i41.i577, %if.then.i.i.i.i40.i576, %if.end.i.i39.i575
  %262 = load i64, ptr %__dnew.i.i32.i547, align 8, !tbaa !30
  %_M_string_length.i.i.i.i42.i578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i550, i64 0, i32 1
  store i64 %262, ptr %_M_string_length.i.i.i.i42.i578, align 8, !tbaa !38
  %263 = load ptr, ptr %ref.tmp2.i550, align 8, !tbaa !41
  %arrayidx.i.i.i43.i579 = getelementptr inbounds i8, ptr %263, i64 %262
  store i8 0, ptr %arrayidx.i.i.i43.i579, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32.i547) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i551) #25
  %264 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !74
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i551, i64 0, i32 2
  store ptr %265, ptr %ref.tmp6.i551, align 8, !tbaa !36
  %cmp.i49.i580 = icmp eq ptr %264, null
  br i1 %cmp.i49.i580, label %if.then.i50.i582, label %if.end.i53.i586

if.then.i50.i582:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc60.i583 unwind label %lpad8.i625

.noexc60.i583:                                    ; preds = %if.then.i50.i582
  unreachable

if.end.i53.i586:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit47.i581
  %call.i.i51.i584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i48.i546) #25
  store i64 %call.i.i51.i584, ptr %__dnew.i.i48.i546, align 8, !tbaa !30
  %cmp.i.i52.i585 = icmp ugt i64 %call.i.i51.i584, 15
  br i1 %cmp.i.i52.i585, label %if.then.i.i54.i588, label %if.end.i.i55.i590

if.then.i.i54.i588:                               ; preds = %if.end.i53.i586
  %call2.i9.i62.i587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i551, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i48.i546, i64 noundef 0)
          to label %call2.i9.i.noexc61.i589 unwind label %lpad8.i625

call2.i9.i.noexc61.i589:                          ; preds = %if.then.i.i54.i588
  store ptr %call2.i9.i62.i587, ptr %ref.tmp6.i551, align 8, !tbaa !41
  %266 = load i64, ptr %__dnew.i.i48.i546, align 8, !tbaa !30
  store i64 %266, ptr %265, align 8, !tbaa !40
  br label %if.end.i.i55.i590

if.end.i.i55.i590:                                ; preds = %call2.i9.i.noexc61.i589, %if.end.i53.i586
  %267 = phi ptr [ %call2.i9.i62.i587, %call2.i9.i.noexc61.i589 ], [ %265, %if.end.i53.i586 ]
  switch i64 %call.i.i51.i584, label %if.end.i.i.i.i.i57.i592 [
    i64 1, label %if.then.i.i.i.i56.i591
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596
  ]

if.then.i.i.i.i56.i591:                           ; preds = %if.end.i.i55.i590
  %268 = load i8, ptr %264, align 1, !tbaa !40
  store i8 %268, ptr %267, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596

if.end.i.i.i.i.i57.i592:                          ; preds = %if.end.i.i55.i590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %264, i64 %call.i.i51.i584, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596: ; preds = %if.end.i.i.i.i.i57.i592, %if.then.i.i.i.i56.i591, %if.end.i.i55.i590
  %269 = load i64, ptr %__dnew.i.i48.i546, align 8, !tbaa !30
  %_M_string_length.i.i.i.i58.i593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i551, i64 0, i32 1
  store i64 %269, ptr %_M_string_length.i.i.i.i58.i593, align 8, !tbaa !38
  %270 = load ptr, ptr %ref.tmp6.i551, align 8, !tbaa !41
  %arrayidx.i.i.i59.i594 = getelementptr inbounds i8, ptr %270, i64 %269
  store i8 0, ptr %arrayidx.i.i.i59.i594, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i48.i546) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i552) #25
  %271 = load ptr, ptr @lambda_big_o_n_lg_n, align 8, !tbaa !74
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i552, i64 0, i32 2
  store ptr %272, ptr %ref.tmp10.i552, align 8, !tbaa !36
  %cmp.i65.i595 = icmp eq ptr %271, null
  br i1 %cmp.i65.i595, label %if.then.i66.i597, label %if.end.i69.i601

if.then.i66.i597:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #27
          to label %.noexc76.i598 unwind label %lpad12.i626

.noexc76.i598:                                    ; preds = %if.then.i66.i597
  unreachable

if.end.i69.i601:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit63.i596
  %call.i.i67.i599 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i64.i545) #25
  store i64 %call.i.i67.i599, ptr %__dnew.i.i64.i545, align 8, !tbaa !30
  %cmp.i.i68.i600 = icmp ugt i64 %call.i.i67.i599, 15
  br i1 %cmp.i.i68.i600, label %if.then.i.i70.i603, label %if.end.i.i71.i605

if.then.i.i70.i603:                               ; preds = %if.end.i69.i601
  %call2.i9.i78.i602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i552, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i64.i545, i64 noundef 0)
          to label %call2.i9.i.noexc77.i604 unwind label %lpad12.i626

call2.i9.i.noexc77.i604:                          ; preds = %if.then.i.i70.i603
  store ptr %call2.i9.i78.i602, ptr %ref.tmp10.i552, align 8, !tbaa !41
  %273 = load i64, ptr %__dnew.i.i64.i545, align 8, !tbaa !30
  store i64 %273, ptr %272, align 8, !tbaa !40
  br label %if.end.i.i71.i605

if.end.i.i71.i605:                                ; preds = %call2.i9.i.noexc77.i604, %if.end.i69.i601
  %274 = phi ptr [ %call2.i9.i78.i602, %call2.i9.i.noexc77.i604 ], [ %272, %if.end.i69.i601 ]
  switch i64 %call.i.i67.i599, label %if.end.i.i.i.i.i73.i607 [
    i64 1, label %if.then.i.i.i.i72.i606
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611
  ]

if.then.i.i.i.i72.i606:                           ; preds = %if.end.i.i71.i605
  %275 = load i8, ptr %271, align 1, !tbaa !40
  store i8 %275, ptr %274, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611

if.end.i.i.i.i.i73.i607:                          ; preds = %if.end.i.i71.i605
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 1 %271, i64 %call.i.i67.i599, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611: ; preds = %if.end.i.i.i.i.i73.i607, %if.then.i.i.i.i72.i606, %if.end.i.i71.i605
  %276 = load i64, ptr %__dnew.i.i64.i545, align 8, !tbaa !30
  %_M_string_length.i.i.i.i74.i608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10.i552, i64 0, i32 1
  store i64 %276, ptr %_M_string_length.i.i.i.i74.i608, align 8, !tbaa !38
  %277 = load ptr, ptr %ref.tmp10.i552, align 8, !tbaa !41
  %arrayidx.i.i.i75.i609 = getelementptr inbounds i8, ptr %277, i64 %276
  store i8 0, ptr %arrayidx.i.i.i75.i609, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i64.i545) #25
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i549, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i550, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i551, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i552, i32 noundef 7)
          to label %invoke.cont15.i613 unwind label %lpad14.i628

invoke.cont15.i613:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611
  %278 = load ptr, ptr %ref.tmp10.i552, align 8, !tbaa !41
  %cmp.i.i.i.i612 = icmp eq ptr %278, %272
  br i1 %cmp.i.i.i.i612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i616, label %if.then.i.i80.i614

if.then.i.i80.i614:                               ; preds = %invoke.cont15.i613
  call void @_ZdlPv(ptr noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i616: ; preds = %if.then.i.i80.i614, %invoke.cont15.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i552) #25
  %279 = load ptr, ptr %ref.tmp6.i551, align 8, !tbaa !41
  %cmp.i.i.i81.i615 = icmp eq ptr %279, %265
  br i1 %cmp.i.i.i81.i615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i619, label %if.then.i.i82.i617

if.then.i.i82.i617:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i616
  call void @_ZdlPv(ptr noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i619: ; preds = %if.then.i.i82.i617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i551) #25
  %280 = load ptr, ptr %ref.tmp2.i550, align 8, !tbaa !41
  %cmp.i.i.i84.i618 = icmp eq ptr %280, %258
  br i1 %cmp.i.i.i84.i618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i622, label %if.then.i.i85.i620

if.then.i.i85.i620:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i619
  call void @_ZdlPv(ptr noundef %280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i622: ; preds = %if.then.i.i85.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i550) #25
  %281 = load ptr, ptr %ref.tmp.i549, align 8, !tbaa !41
  %cmp.i.i.i87.i621 = icmp eq ptr %281, %251
  br i1 %cmp.i.i.i87.i621, label %__cxx_global_var_init.30.exit, label %if.then.i.i88.i623

if.then.i.i88.i623:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i622
  call void @_ZdlPv(ptr noundef %281) #26
  br label %__cxx_global_var_init.30.exit

lpad4.i624:                                       ; preds = %if.then.i.i38.i573, %if.then.i34.i567
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i640

lpad8.i625:                                       ; preds = %if.then.i.i54.i588, %if.then.i50.i582
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i636

lpad12.i626:                                      ; preds = %if.then.i.i70.i603, %if.then.i66.i597
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i632

lpad14.i628:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit79.i611
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp10.i552, align 8, !tbaa !41
  %cmp.i.i.i90.i627 = icmp eq ptr %286, %272
  br i1 %cmp.i.i.i90.i627, label %ehcleanup.i632, label %if.then.i.i91.i629

if.then.i.i91.i629:                               ; preds = %lpad14.i628
  call void @_ZdlPv(ptr noundef %286) #26
  br label %ehcleanup.i632

ehcleanup.i632:                                   ; preds = %if.then.i.i91.i629, %lpad14.i628, %lpad12.i626
  %.pn.i630 = phi { ptr, i32 } [ %284, %lpad12.i626 ], [ %285, %lpad14.i628 ], [ %285, %if.then.i.i91.i629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i552) #25
  %287 = load ptr, ptr %ref.tmp6.i551, align 8, !tbaa !41
  %cmp.i.i.i93.i631 = icmp eq ptr %287, %265
  br i1 %cmp.i.i.i93.i631, label %ehcleanup19.i636, label %if.then.i.i94.i633

if.then.i.i94.i633:                               ; preds = %ehcleanup.i632
  call void @_ZdlPv(ptr noundef %287) #26
  br label %ehcleanup19.i636

ehcleanup19.i636:                                 ; preds = %if.then.i.i94.i633, %ehcleanup.i632, %lpad8.i625
  %.pn.pn.i634 = phi { ptr, i32 } [ %283, %lpad8.i625 ], [ %.pn.i630, %ehcleanup.i632 ], [ %.pn.i630, %if.then.i.i94.i633 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i551) #25
  %288 = load ptr, ptr %ref.tmp2.i550, align 8, !tbaa !41
  %cmp.i.i.i96.i635 = icmp eq ptr %288, %258
  br i1 %cmp.i.i.i96.i635, label %ehcleanup23.i640, label %if.then.i.i97.i637

if.then.i.i97.i637:                               ; preds = %ehcleanup19.i636
  call void @_ZdlPv(ptr noundef %288) #26
  br label %ehcleanup23.i640

ehcleanup23.i640:                                 ; preds = %if.then.i.i97.i637, %ehcleanup19.i636, %lpad4.i624
  %.pn.pn.pn.i638 = phi { ptr, i32 } [ %282, %lpad4.i624 ], [ %.pn.pn.i634, %ehcleanup19.i636 ], [ %.pn.pn.i634, %if.then.i.i97.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i550) #25
  %289 = load ptr, ptr %ref.tmp.i549, align 8, !tbaa !41
  %cmp.i.i.i99.i639 = icmp eq ptr %289, %251
  br i1 %cmp.i.i.i99.i639, label %ehcleanup27.i642, label %if.then.i.i100.i641

if.then.i.i100.i641:                              ; preds = %ehcleanup23.i640
  call void @_ZdlPv(ptr noundef %289) #26
  br label %ehcleanup27.i642

ehcleanup27.i642:                                 ; preds = %if.then.i.i100.i641, %ehcleanup23.i640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i549) #25
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i622, %if.then.i.i88.i623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i549) #25
  store i32 0, ptr @dummy198, align 4, !tbaa !32
  %call.i644 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i644, ptr noundef nonnull @.str.32)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i unwind label %cleanup.action.i

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i: ; preds = %__cxx_global_var_init.30.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i644, align 8, !tbaa !47
  %func_.i.i645 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i644, i64 0, i32 1
  store ptr @"_ZN3$_38__invokeERN9benchmark5StateE", ptr %func_.i.i645, align 8, !tbaa !92
  %call3.i646 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i644)
  %call5.i647 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i646, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i643) #25
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.thread.i

_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp6.i643, align 8, !tbaa !114
  %add.ptr.i4.i.i = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp6.i643, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
  store i64 1, ptr %call5.i.i.i.i5.i.i, align 8
  %ref.tmp7.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 8
  store i64 2, ptr %ref.tmp7.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp7.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 16
  store i64 3, ptr %ref.tmp7.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp7.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 24
  store i64 4, ptr %ref.tmp7.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp6.i643, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !117
  %call21.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call5.i647, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6.i643)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %291 = load ptr, ptr %ref.tmp6.i643, align 8, !tbaa !114
  %tobool.not.i.i.i35.i = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i35.i, label %__cxx_global_var_init.31.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20.i
  call void @_ZdlPv(ptr noundef nonnull %291) #26
  br label %__cxx_global_var_init.31.exit

lpad19.i:                                         ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp6.i643, align 8, !tbaa !114
  %tobool.not.i.i.i37.i = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i37.i, label %ehcleanup29.thread.i, label %if.then.i.i.i38.i

if.then.i.i.i38.i:                                ; preds = %lpad19.i
  call void @_ZdlPv(ptr noundef nonnull %293) #26
  br label %ehcleanup29.thread.i

ehcleanup29.thread.i:                             ; preds = %if.then.i.i.i38.i, %lpad19.i, %lpad.i.i
  %.pn.i648 = phi { ptr, i32 } [ %290, %lpad.i.i ], [ %292, %lpad19.i ], [ %292, %if.then.i.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i643) #25
  br label %common.resume

cleanup.action.i:                                 ; preds = %__cxx_global_var_init.30.exit
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i644) #26
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont20.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i643) #25
  store ptr %call21.i, ptr @_ZL41benchmark_uniq_11BM_ComplexityCaptureArgs, align 8, !tbaa !74
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 2), ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i649) #25
  store i64 37, ptr %__dnew.i.i.i649, align 8, !tbaa !30
  %call2.i9.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL23complexity_capture_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i649, i64 noundef 0)
  store ptr %call2.i9.i2.i, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41
  %294 = load i64, ptr %__dnew.i.i.i649, align 8, !tbaa !30
  store i64 %294, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 2), align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i9.i2.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.32, i64 37, i1 false)
  store i64 %294, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx.i.i.i.i650 = getelementptr inbounds i8, ptr %call2.i9.i2.i, i64 %294
  store i8 0, ptr %arrayidx.i.i.i.i650, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i649) #25
  %295 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL23complexity_capture_nameB5cxx11, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i651) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i651, i64 0, i32 2
  store ptr %296, ptr %ref.tmp.i651, align 8, !tbaa !36, !alias.scope !118
  %297 = load ptr, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41, !noalias !118
  %298 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !118
  store i64 %298, ptr %__dnew.i.i.i.i, align 8, !tbaa !30, !noalias !118
  %cmp.i.i.i.i653 = icmp ugt i64 %298, 15
  br i1 %cmp.i.i.i.i653, label %if.then.i.i.i.i654, label %if.end.i.i.i.i

if.then.i.i.i.i654:                               ; preds = %__cxx_global_var_init.31.exit
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %ref.tmp.i651, align 8, !tbaa !41, !alias.scope !118
  %299 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30, !noalias !118
  store i64 %299, ptr %296, align 8, !tbaa !40, !alias.scope !118
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i654, %__cxx_global_var_init.31.exit
  %300 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i654 ], [ %296, %__cxx_global_var_init.31.exit ]
  switch i64 %298, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %301 = load i8, ptr %297, align 1, !tbaa !40
  store i8 %301, ptr %300, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %297, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %302 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30, !noalias !118
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i651, i64 0, i32 1
  store i64 %302, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !118
  %303 = load ptr, ptr %ref.tmp.i651, align 8, !tbaa !41, !alias.scope !118
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %303, i64 %302
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !118
  %304 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !118
  %305 = add i64 %304, -4611686018427387899
  %cmp.i.i2.i.i = icmp ult i64 %305, 5
  br i1 %cmp.i.i2.i.i, label %if.then.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc.i.i unwind label %lpad.i.i655

.noexc.i.i:                                       ; preds = %if.then.i.i3.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call2.i4.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i655

lpad.i.i655:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %if.then.i.i3.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %ref.tmp.i651, align 8, !tbaa !41, !alias.scope !118
  %cmp.i.i.i.i.i = icmp eq ptr %307, %296
  br i1 %cmp.i.i.i.i.i, label %common.resume, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i655
  call void @_ZdlPv(ptr noundef %307) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %308, ptr %ref.tmp1.i, align 8, !tbaa !36, !alias.scope !121
  %309 = load ptr, ptr @_ZL23complexity_capture_nameB5cxx11, align 8, !tbaa !41, !noalias !121
  %310 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL23complexity_capture_nameB5cxx11, i64 0, i32 1), align 8, !tbaa !38, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i15.i) #25, !noalias !121
  store i64 %310, ptr %__dnew.i.i.i15.i, align 8, !tbaa !30, !noalias !121
  %cmp.i.i.i16.i = icmp ugt i64 %310, 15
  br i1 %cmp.i.i.i16.i, label %if.then.i.i.i18.i, label %if.end.i.i.i19.i

if.then.i.i.i18.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %call2.i14.i.i1736.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i15.i, i64 noundef 0)
          to label %call2.i14.i.i17.noexc.i unwind label %lpad.i660

call2.i14.i.i17.noexc.i:                          ; preds = %if.then.i.i.i18.i
  store ptr %call2.i14.i.i1736.i, ptr %ref.tmp1.i, align 8, !tbaa !41, !alias.scope !121
  %311 = load i64, ptr %__dnew.i.i.i15.i, align 8, !tbaa !30, !noalias !121
  store i64 %311, ptr %308, align 8, !tbaa !40, !alias.scope !121
  br label %if.end.i.i.i19.i

if.end.i.i.i19.i:                                 ; preds = %call2.i14.i.i17.noexc.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %312 = phi ptr [ %call2.i14.i.i1736.i, %call2.i14.i.i17.noexc.i ], [ %308, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  switch i64 %310, label %if.end.i.i.i.i.i.i21.i [
    i64 1, label %if.then.i.i.i.i.i20.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i
  ]

if.then.i.i.i.i.i20.i:                            ; preds = %if.end.i.i.i19.i
  %313 = load i8, ptr %309, align 1, !tbaa !40
  store i8 %313, ptr %312, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i

if.end.i.i.i.i.i.i21.i:                           ; preds = %if.end.i.i.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %309, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i: ; preds = %if.end.i.i.i.i.i.i21.i, %if.then.i.i.i.i.i20.i, %if.end.i.i.i19.i
  %314 = load i64, ptr %__dnew.i.i.i15.i, align 8, !tbaa !30, !noalias !121
  %_M_string_length.i.i.i.i.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 %314, ptr %_M_string_length.i.i.i.i.i22.i, align 8, !tbaa !38, !alias.scope !121
  %315 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41, !alias.scope !121
  %arrayidx.i.i.i.i23.i = getelementptr inbounds i8, ptr %315, i64 %314
  store i8 0, ptr %arrayidx.i.i.i.i23.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i15.i) #25, !noalias !121
  %316 = load i64, ptr %_M_string_length.i.i.i.i.i22.i, align 8, !tbaa !38, !alias.scope !121
  %317 = and i64 %316, -4
  %cmp.i.i2.i26.i = icmp eq i64 %317, 4611686018427387900
  br i1 %cmp.i.i2.i26.i, label %if.then.i.i3.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i31.i

if.then.i.i3.i28.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %.noexc.i29.i unwind label %lpad.i33.i

.noexc.i29.i:                                     ; preds = %if.then.i.i3.i28.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i27.i
  %call2.i4.i30.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i33.i

lpad.i33.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i31.i, %if.then.i.i3.i28.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41, !alias.scope !121
  %cmp.i.i.i.i32.i = icmp eq ptr %319, %308
  br i1 %cmp.i.i.i.i32.i, label %ehcleanup11.i, label %if.then.i.i5.i34.i

if.then.i.i5.i34.i:                               ; preds = %lpad.i33.i
  call void @_ZdlPv(ptr noundef %319) #26
  br label %ehcleanup11.i

invoke.cont.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i652) #25
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i652, i64 0, i32 2
  store ptr %320, ptr %ref.tmp2.i652, align 8, !tbaa !36
  store i8 78, ptr %320, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i652, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i.i656, align 8, !tbaa !38
  %arrayidx.i.i.i.i657 = getelementptr inbounds i8, ptr %ref.tmp2.i652, i64 17
  store i8 0, ptr %arrayidx.i.i.i.i657, align 1, !tbaa !40
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(32) @_ZL23complexity_capture_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i651, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i652, i32 noundef 9)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %321 = load ptr, ptr %ref.tmp2.i652, align 8, !tbaa !41
  %cmp.i.i.i39.i = icmp eq ptr %321, %320
  br i1 %cmp.i.i.i39.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i659, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef %321) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i659: ; preds = %if.then.i.i40.i, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i652) #25
  %322 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41
  %cmp.i.i.i41.i = icmp eq ptr %322, %308
  br i1 %cmp.i.i.i41.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i659
  call void @_ZdlPv(ptr noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %if.then.i.i42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #25
  %323 = load ptr, ptr %ref.tmp.i651, align 8, !tbaa !41
  %cmp.i.i.i44.i = icmp eq ptr %323, %296
  br i1 %cmp.i.i.i44.i, label %__cxx_global_var_init.34.exit, label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef %323) #26
  br label %__cxx_global_var_init.34.exit

lpad.i660:                                        ; preds = %if.then.i.i.i18.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %ref.tmp2.i652, align 8, !tbaa !41
  %cmp.i.i.i47.i = icmp eq ptr %326, %320
  br i1 %cmp.i.i.i47.i, label %ehcleanup.i661, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef %326) #26
  br label %ehcleanup.i661

ehcleanup.i661:                                   ; preds = %if.then.i.i48.i, %lpad6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i652) #25
  %327 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41
  %cmp.i.i.i50.i = icmp eq ptr %327, %308
  br i1 %cmp.i.i.i50.i, label %ehcleanup11.i, label %if.then.i.i51.i

if.then.i.i51.i:                                  ; preds = %ehcleanup.i661
  call void @_ZdlPv(ptr noundef %327) #26
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %if.then.i.i51.i, %ehcleanup.i661, %lpad.i660, %if.then.i.i5.i34.i, %lpad.i33.i
  %.pn.pn.i662 = phi { ptr, i32 } [ %324, %lpad.i660 ], [ %318, %if.then.i.i5.i34.i ], [ %318, %lpad.i33.i ], [ %325, %ehcleanup.i661 ], [ %325, %if.then.i.i51.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i) #25
  %328 = load ptr, ptr %ref.tmp.i651, align 8, !tbaa !41
  %cmp.i.i.i53.i = icmp eq ptr %328, %296
  br i1 %cmp.i.i.i53.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %if.then.i.i54.i663

if.then.i.i54.i663:                               ; preds = %ehcleanup11.i
  call void @_ZdlPv(ptr noundef %328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %if.then.i.i54.i663, %ehcleanup11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i651) #25
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %if.then.i.i45.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i651) #25
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
!33 = !{i64 2244330}
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
!50 = distinct !{!50, !51, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!51 = distinct !{!51, !"_ZNSt7__cxx119to_stringEi"}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!62 = distinct !{!62, !"_ZNSt7__cxx119to_stringEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
