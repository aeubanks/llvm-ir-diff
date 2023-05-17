; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_api_internal.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_api_internal.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::map", ptr, i32, double, i64, i32, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"min_time:%0.3f\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iterations:%lu\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"repeats:%d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"process_time\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"manual_time\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"threads:%d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_api_internal.cc, ptr null }]

@_ZN9benchmark8internal17BenchmarkInstanceC1EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %benchmark, i32 noundef %family_idx, i32 noundef %per_family_instance_idx, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %thread_count) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %args.i, align 8, !tbaa !5
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %2, ptr %min_time.i, align 8, !tbaa !5
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %3, ptr %iterations.i, align 8, !tbaa !5
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %4, ptr %repetitions.i, align 8, !tbaa !5
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %5, ptr %time_type.i, align 8, !tbaa !5
  %_M_string_length.i.i.i6.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %6, ptr %threads.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %benchmark_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 1
  store ptr %benchmark, ptr %benchmark_, align 8, !tbaa !14
  %family_index_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 2
  store i32 %family_idx, ptr %family_index_, align 8, !tbaa !15
  %per_family_instance_index_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 3
  store i32 %per_family_instance_idx, ptr %per_family_instance_index_, align 4, !tbaa !32
  %aggregation_report_mode_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 4
  %aggregation_report_mode_3 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 2
  %7 = load i32, ptr %aggregation_report_mode_3, align 8, !tbaa !33
  store i32 %7, ptr %aggregation_report_mode_, align 8, !tbaa !51
  %args_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 5
  store ptr %args, ptr %args_, align 8, !tbaa !14
  %call = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %benchmark)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 6
  store i32 %call, ptr %time_unit_, align 8, !tbaa !52
  %measure_process_cpu_time_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %measure_process_cpu_time_6 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 11
  %9 = load i8, ptr %measure_process_cpu_time_6, align 4, !tbaa !54, !range !55, !noundef !56
  store i8 %9, ptr %measure_process_cpu_time_, align 4, !tbaa !57
  %use_real_time_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 8
  %use_real_time_8 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 12
  %10 = load i8, ptr %use_real_time_8, align 1, !tbaa !58, !range !55, !noundef !56
  store i8 %10, ptr %use_real_time_, align 1, !tbaa !59
  %use_manual_time_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 9
  %use_manual_time_12 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 13
  %11 = load i8, ptr %use_manual_time_12, align 2, !tbaa !60, !range !55, !noundef !56
  store i8 %11, ptr %use_manual_time_, align 2, !tbaa !61
  %complexity_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 10
  %complexity_16 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 14
  %12 = load i32, ptr %complexity_16, align 8, !tbaa !62
  store i32 %12, ptr %complexity_, align 8, !tbaa !63
  %complexity_lambda_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 11
  %complexity_lambda_18 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 15
  %13 = load ptr, ptr %complexity_lambda_18, align 8, !tbaa !64
  store ptr %13, ptr %complexity_lambda_, align 8, !tbaa !65
  %counters_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12
  %14 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !66
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !68
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !69
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !70
  %statistics_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 13
  %statistics_20 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 16
  store ptr %statistics_20, ptr %statistics_, align 8, !tbaa !14
  %repetitions_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 14
  %repetitions_22 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 10
  %15 = load i32, ptr %repetitions_22, align 8, !tbaa !71
  store i32 %15, ptr %repetitions_, align 8, !tbaa !72
  %min_time_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 15
  %min_time_24 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 8
  %16 = load double, ptr %min_time_24, align 8, !tbaa !73
  store double %16, ptr %min_time_, align 8, !tbaa !74
  %iterations_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 16
  %iterations_26 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 9
  %17 = load i64, ptr %iterations_26, align 8, !tbaa !75
  store i64 %17, ptr %iterations_, align 8, !tbaa !76
  %threads_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 17
  store i32 %thread_count, ptr %threads_, align 8, !tbaa !77
  %setup_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 18
  %name_28 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %setup_, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name_28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr %args, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not361 = icmp eq ptr %18, %19
  br i1 %cmp.i.not361, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %arg_names_ = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 3
  %_M_finish.i192 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_string_length.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %invoke.cont31
  %min_time_79 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 8
  %22 = load double, ptr %min_time_79, align 8, !tbaa !73
  %call82 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %22)
          to label %invoke.cont81 unwind label %lpad80

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad30:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %arg_i.0363 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %__begin2.sroa.0.0362 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  %25 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %cmp.i191 = icmp eq i64 %25, 0
  br i1 %cmp.i191, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %add.i.i = add i64 %25, 1
  %26 = load ptr, ptr %args.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp eq ptr %26, %1
  %27 = load i64, ptr %1, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %27
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %args.i, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %if.then, %.noexc
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 %25
  store i8 47, ptr %arrayidx.i.i, align 1, !tbaa !13
  store i64 %add.i.i, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %29 = load ptr, ptr %args.i, align 8, !tbaa !78
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %if.end

lpad43:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %for.body
  %31 = load ptr, ptr %_M_finish.i192, align 8, !tbaa !79
  %32 = load ptr, ptr %arg_names_, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %arg_i.0363, %sub.ptr.div.i
  br i1 %cmp, label %if.then47, label %if.end63

if.then47:                                        ; preds = %if.end
  %33 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %arg_names_49 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %arg_names_49, align 8, !tbaa !80
  %_M_string_length.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %arg_i.0363, i32 1
  %35 = load i64, ptr %_M_string_length.i.i193, align 8, !tbaa !10
  %cmp.i194 = icmp eq i64 %35, 0
  br i1 %cmp.i194, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.then47
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %arg_i.0363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %36 = load ptr, ptr %add.ptr.i, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef %36)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %37 = load i64, ptr %_M_string_length.i.i.i195, align 8, !tbaa !10
  %38 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %sub3.i.i.i.i = sub i64 4611686018427387903, %38
  %cmp.i.i.i.i196 = icmp ult i64 %sub3.i.i.i.i, %37
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %.noexc197 unwind label %lpad58.loopexit.split-lp

.noexc197:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont55
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %call.i.i.i198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef %39, i64 noundef %37)
          to label %invoke.cont59 unwind label %lpad58.loopexit

invoke.cont59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %cmp.i.i.i = icmp eq ptr %40, %20
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  br label %if.end63

lpad54:                                           ; preds = %if.then52
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %cmp.i.i.i200 = icmp eq ptr %42, %20
  br i1 %cmp.i.i.i200, label %ehcleanup, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %42) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i201, %lpad58, %lpad54
  %.pn352 = phi { ptr, i32 } [ %41, %lpad54 ], [ %lpad.phi, %lpad58 ], [ %lpad.phi, %if.then.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  br label %ehcleanup181

if.end63:                                         ; preds = %if.then47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #11
  %43 = load i64, ptr %__begin2.sroa.0.0362, align 8, !tbaa !81
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull @.str.1, i64 noundef %43)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end63
  %44 = load i64, ptr %_M_string_length.i.i.i203, align 8, !tbaa !10
  %45 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %sub3.i.i.i.i205 = sub i64 4611686018427387903, %45
  %cmp.i.i.i.i206 = icmp ult i64 %sub3.i.i.i.i205, %44
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i208

if.then.i.i.i.i207:                               ; preds = %invoke.cont66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %.noexc209 unwind label %lpad69.loopexit.split-lp

.noexc209:                                        ; preds = %if.then.i.i.i.i207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i208: ; preds = %invoke.cont66
  %46 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %call.i.i.i210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef %46, i64 noundef %44)
          to label %invoke.cont70 unwind label %lpad69.loopexit

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i208
  %47 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %cmp.i.i.i212 = icmp eq ptr %47, %21
  br i1 %cmp.i.i.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %invoke.cont70, %if.then.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #11
  %inc = add i64 %arg_i.0363, 1
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin2.sroa.0.0362, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad65:                                           ; preds = %if.end63
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i208
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i207
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %lpad69.loopexit ], [ %lpad.loopexit.split-lp359, %lpad69.loopexit.split-lp ]
  %49 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %cmp.i.i.i215 = icmp eq ptr %49, %21
  br i1 %cmp.i.i.i215, label %ehcleanup73, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %49) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i216, %lpad69, %lpad65
  %.pn = phi { ptr, i32 } [ %48, %lpad65 ], [ %lpad.phi360, %lpad69 ], [ %lpad.phi360, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #11
  br label %ehcleanup181

invoke.cont81:                                    ; preds = %for.cond.cleanup
  br i1 %call82, label %if.end92, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #11
  %50 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %min_time_86 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %50, i64 0, i32 8
  %51 = load double, ptr %min_time_86, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull @.str.2, double noundef %51)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then83
  %52 = load ptr, ptr %ref.tmp84, align 8, !tbaa !78
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 2
  %cmp.i62.i = icmp eq ptr %52, %53
  br i1 %cmp.i62.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %invoke.cont88
  %cmp.not.i = icmp eq ptr %ref.tmp84, %min_time.i
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then17.i, !prof !82

if.then17.i:                                      ; preds = %if.then16.i
  %_M_string_length.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i218, align 8, !tbaa !10
  %tobool19.not.i = icmp eq i64 %54, 0
  br i1 %tobool19.not.i, label %if.end25.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  %55 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %cond.i = icmp eq i64 %54, 1
  br i1 %cond.i, label %if.then.i.i219, label %if.end.i.i.i

if.then.i.i219:                                   ; preds = %if.then20.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then20.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %54, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i219, %if.then17.i
  %57 = load i64, ptr %_M_string_length.i.i218, align 8, !tbaa !10
  store i64 %57, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !10
  %58 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %arrayidx.i.i220 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i220, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp84, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont88
  %59 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %cmp.i66.i = icmp eq ptr %59, %2
  %60 = load i64, ptr %2, align 8
  store ptr %52, ptr %min_time.i, align 8, !tbaa !78
  %_M_string_length.i67.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  %61 = load <2 x i64>, ptr %_M_string_length.i67.i, align 8, !tbaa !13
  store <2 x i64> %61, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !13
  %tobool38.not69.i = icmp eq ptr %59, null
  %tobool38.not.i = or i1 %cmp.i66.i, %tobool38.not69.i
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i
  store ptr %59, ptr %ref.tmp84, align 8, !tbaa !78
  store i64 %60, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.else.i
  store ptr %53, ptr %ref.tmp84, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then16.i, %if.end25.i, %if.then39.i, %if.else42.i
  %62 = phi ptr [ %59, %if.then39.i ], [ %53, %if.else42.i ], [ %.pre.i, %if.end25.i ], [ %52, %if.then16.i ]
  %_M_string_length.i.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !10
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %ref.tmp84, align 8, !tbaa !78
  %cmp.i.i.i222 = icmp eq ptr %63, %53
  br i1 %cmp.i.i.i222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #11
  br label %if.end92

lpad80:                                           ; preds = %if.then.i.i.i316.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke, %if.then.i.i307, %if.then.i.i289, %if.then122, %for.cond.cleanup
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad87:                                           ; preds = %if.then83
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #11
  br label %ehcleanup181

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %invoke.cont81
  %66 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %iterations_94 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %66, i64 0, i32 9
  %67 = load i64, ptr %iterations_94, align 8, !tbaa !75
  %cmp95.not = icmp eq i64 %67, 0
  br i1 %cmp95.not, label %if.end105, label %if.then96

if.then96:                                        ; preds = %if.end92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull @.str.3, i64 noundef %67)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then96
  %68 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 2
  %cmp.i62.i225 = icmp eq ptr %68, %69
  br i1 %cmp.i62.i225, label %if.then16.i227, label %if.else.i244

if.then16.i227:                                   ; preds = %invoke.cont101
  %cmp.not.i226 = icmp eq ptr %ref.tmp97, %iterations.i
  br i1 %cmp.not.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248, label %if.then17.i230, !prof !82

if.then17.i230:                                   ; preds = %if.then16.i227
  %_M_string_length.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i228, align 8, !tbaa !10
  %tobool19.not.i229 = icmp eq i64 %70, 0
  br i1 %tobool19.not.i229, label %if.end25.i238, label %if.then20.i232

if.then20.i232:                                   ; preds = %if.then17.i230
  %71 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %cond.i231 = icmp eq i64 %70, 1
  br i1 %cond.i231, label %if.then.i.i233, label %if.end.i.i.i234

if.then.i.i233:                                   ; preds = %if.then20.i232
  %72 = load i8, ptr %68, align 1, !tbaa !13
  store i8 %72, ptr %71, align 1, !tbaa !13
  br label %if.end25.i238

if.end.i.i.i234:                                  ; preds = %if.then20.i232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %68, i64 %70, i1 false)
  br label %if.end25.i238

if.end25.i238:                                    ; preds = %if.end.i.i.i234, %if.then.i.i233, %if.then17.i230
  %73 = load i64, ptr %_M_string_length.i.i228, align 8, !tbaa !10
  store i64 %73, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !10
  %74 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %arrayidx.i.i236 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i236, align 1, !tbaa !13
  %.pre.i237 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

if.else.i244:                                     ; preds = %invoke.cont101
  %75 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %cmp.i66.i239 = icmp eq ptr %75, %3
  %76 = load i64, ptr %3, align 8
  store ptr %68, ptr %iterations.i, align 8, !tbaa !78
  %_M_string_length.i67.i240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  %77 = load <2 x i64>, ptr %_M_string_length.i67.i240, align 8, !tbaa !13
  store <2 x i64> %77, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !13
  %tobool38.not69.i242 = icmp eq ptr %75, null
  %tobool38.not.i243 = or i1 %cmp.i66.i239, %tobool38.not69.i242
  br i1 %tobool38.not.i243, label %if.else42.i246, label %if.then39.i245

if.then39.i245:                                   ; preds = %if.else.i244
  store ptr %75, ptr %ref.tmp97, align 8, !tbaa !78
  store i64 %76, ptr %69, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

if.else42.i246:                                   ; preds = %if.else.i244
  store ptr %69, ptr %ref.tmp97, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248: ; preds = %if.then16.i227, %if.end25.i238, %if.then39.i245, %if.else42.i246
  %78 = phi ptr [ %75, %if.then39.i245 ], [ %69, %if.else42.i246 ], [ %.pre.i237, %if.end25.i238 ], [ %68, %if.then16.i227 ]
  %_M_string_length.i.i.i.i247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i247, align 8, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  %cmp.i.i.i249 = icmp eq ptr %79, %69
  br i1 %cmp.i.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248, %if.then.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #11
  %.pre = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end105

lpad100:                                          ; preds = %if.then96
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #11
  br label %ehcleanup181

if.end105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %if.end92
  %81 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %66, %if.end92 ]
  %repetitions_107 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %81, i64 0, i32 10
  %82 = load i32, ptr %repetitions_107, align 8, !tbaa !71
  %cmp108.not = icmp eq i32 %82, 0
  br i1 %cmp108.not, label %if.end118, label %if.then109

if.then109:                                       ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull @.str.4, i32 noundef %82)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then109
  %83 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 2
  %cmp.i62.i252 = icmp eq ptr %83, %84
  br i1 %cmp.i62.i252, label %if.then16.i254, label %if.else.i271

if.then16.i254:                                   ; preds = %invoke.cont114
  %cmp.not.i253 = icmp eq ptr %ref.tmp110, %repetitions.i
  br i1 %cmp.not.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, label %if.then17.i257, !prof !82

if.then17.i257:                                   ; preds = %if.then16.i254
  %_M_string_length.i.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i255, align 8, !tbaa !10
  %tobool19.not.i256 = icmp eq i64 %85, 0
  br i1 %tobool19.not.i256, label %if.end25.i265, label %if.then20.i259

if.then20.i259:                                   ; preds = %if.then17.i257
  %86 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %cond.i258 = icmp eq i64 %85, 1
  br i1 %cond.i258, label %if.then.i.i260, label %if.end.i.i.i261

if.then.i.i260:                                   ; preds = %if.then20.i259
  %87 = load i8, ptr %83, align 1, !tbaa !13
  store i8 %87, ptr %86, align 1, !tbaa !13
  br label %if.end25.i265

if.end.i.i.i261:                                  ; preds = %if.then20.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %83, i64 %85, i1 false)
  br label %if.end25.i265

if.end25.i265:                                    ; preds = %if.end.i.i.i261, %if.then.i.i260, %if.then17.i257
  %88 = load i64, ptr %_M_string_length.i.i255, align 8, !tbaa !10
  store i64 %88, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !10
  %89 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i263, align 1, !tbaa !13
  %.pre.i264 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

if.else.i271:                                     ; preds = %invoke.cont114
  %90 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %cmp.i66.i266 = icmp eq ptr %90, %4
  %91 = load i64, ptr %4, align 8
  store ptr %83, ptr %repetitions.i, align 8, !tbaa !78
  %_M_string_length.i67.i267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %92 = load <2 x i64>, ptr %_M_string_length.i67.i267, align 8, !tbaa !13
  store <2 x i64> %92, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !13
  %tobool38.not69.i269 = icmp eq ptr %90, null
  %tobool38.not.i270 = or i1 %cmp.i66.i266, %tobool38.not69.i269
  br i1 %tobool38.not.i270, label %if.else42.i273, label %if.then39.i272

if.then39.i272:                                   ; preds = %if.else.i271
  store ptr %90, ptr %ref.tmp110, align 8, !tbaa !78
  store i64 %91, ptr %84, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

if.else42.i273:                                   ; preds = %if.else.i271
  store ptr %84, ptr %ref.tmp110, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275: ; preds = %if.then16.i254, %if.end25.i265, %if.then39.i272, %if.else42.i273
  %93 = phi ptr [ %90, %if.then39.i272 ], [ %84, %if.else42.i273 ], [ %.pre.i264, %if.end25.i265 ], [ %83, %if.then16.i254 ]
  %_M_string_length.i.i.i.i274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i274, align 8, !tbaa !10
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  %cmp.i.i.i276 = icmp eq ptr %94, %84
  br i1 %cmp.i.i.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  call void @_ZdlPv(ptr noundef %94) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, %if.then.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #11
  %.pre364 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end118

lpad113:                                          ; preds = %if.then109
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #11
  br label %ehcleanup181

if.end118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %if.end105
  %96 = phi ptr [ %.pre364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %81, %if.end105 ]
  %measure_process_cpu_time_120 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %96, i64 0, i32 11
  %97 = load i8, ptr %measure_process_cpu_time_120, align 4, !tbaa !54, !range !55, !noundef !56
  %tobool121.not = icmp eq i8 %97, 0
  br i1 %tobool121.not, label %if.end126, label %if.then122

if.then122:                                       ; preds = %if.end118
  %98 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %call3.i.i280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %if.then122.if.end126_crit_edge unwind label %lpad80

if.then122.if.end126_crit_edge:                   ; preds = %if.then122
  %.pre365 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end126

if.end126:                                        ; preds = %if.then122.if.end126_crit_edge, %if.end118
  %99 = phi ptr [ %.pre365, %if.then122.if.end126_crit_edge ], [ %96, %if.end118 ]
  %use_manual_time_128 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %99, i64 0, i32 13
  %100 = load i8, ptr %use_manual_time_128, align 2, !tbaa !60, !range !55, !noundef !56
  %tobool129.not = icmp eq i8 %100, 0
  br i1 %tobool129.not, label %if.else, label %if.then130

if.then130:                                       ; preds = %if.end126
  %101 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %cmp.i282 = icmp eq i64 %101, 0
  br i1 %cmp.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke, label %if.then134

if.then134:                                       ; preds = %if.then130
  %add.i.i284 = add i64 %101, 1
  %102 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %cmp.i.i.i.i285 = icmp eq ptr %102, %5
  %103 = load i64, ptr %5, align 8
  %cond.i.i.i286 = select i1 %cmp.i.i.i.i285, i64 15, i64 %103
  %cmp.i.i287 = icmp ugt i64 %add.i.i284, %cond.i.i.i286
  br i1 %cmp.i.i287, label %if.then.i.i289, label %if.end139

if.then.i.i289:                                   ; preds = %if.then134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef %101, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc292 unwind label %lpad80

.noexc292:                                        ; preds = %if.then.i.i289
  %.pre.i.i288 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  br label %if.end139

if.end139:                                        ; preds = %.noexc292, %if.then134
  %104 = phi ptr [ %.pre.i.i288, %.noexc292 ], [ %102, %if.then134 ]
  %arrayidx.i.i290 = getelementptr inbounds i8, ptr %104, i64 %101
  store i8 47, ptr %arrayidx.i.i290, align 1, !tbaa !13
  store i64 %add.i.i284, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %105 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %arrayidx.i.i.i291 = getelementptr inbounds i8, ptr %105, i64 %add.i.i284
  store i8 0, ptr %arrayidx.i.i.i291, align 1, !tbaa !13
  %.pre366 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %106 = add i64 %.pre366, -4611686018427387893
  %107 = icmp ult i64 %106, 11
  br i1 %107, label %if.then.i.i.i316.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke

if.else:                                          ; preds = %if.end126
  %use_real_time_145 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %99, i64 0, i32 12
  %108 = load i8, ptr %use_real_time_145, align 1, !tbaa !58, !range !55, !noundef !56
  %tobool146.not = icmp eq i8 %108, 0
  br i1 %tobool146.not, label %if.end162, label %if.then147

if.then147:                                       ; preds = %if.else
  %109 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %cmp.i300 = icmp eq i64 %109, 0
  br i1 %cmp.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke, label %if.then151

if.then151:                                       ; preds = %if.then147
  %add.i.i302 = add i64 %109, 1
  %110 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %cmp.i.i.i.i303 = icmp eq ptr %110, %5
  %111 = load i64, ptr %5, align 8
  %cond.i.i.i304 = select i1 %cmp.i.i.i.i303, i64 15, i64 %111
  %cmp.i.i305 = icmp ugt i64 %add.i.i302, %cond.i.i.i304
  br i1 %cmp.i.i305, label %if.then.i.i307, label %if.end156

if.then.i.i307:                                   ; preds = %if.then151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef %109, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc310 unwind label %lpad80

.noexc310:                                        ; preds = %if.then.i.i307
  %.pre.i.i306 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  br label %if.end156

if.end156:                                        ; preds = %.noexc310, %if.then151
  %112 = phi ptr [ %.pre.i.i306, %.noexc310 ], [ %110, %if.then151 ]
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %112, i64 %109
  store i8 47, ptr %arrayidx.i.i308, align 1, !tbaa !13
  store i64 %add.i.i302, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %113 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %arrayidx.i.i.i309 = getelementptr inbounds i8, ptr %113, i64 %add.i.i302
  store i8 0, ptr %arrayidx.i.i.i309, align 1, !tbaa !13
  %.pre367 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %114 = add i64 %.pre367, -4611686018427387895
  %115 = icmp ult i64 %114, 9
  br i1 %115, label %if.then.i.i.i316.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke

if.then.i.i.i316.invoke:                          ; preds = %if.end156, %if.end139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %if.then.i.i.i316.cont unwind label %lpad80

if.then.i.i.i316.cont:                            ; preds = %if.then.i.i.i316.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke: ; preds = %if.end156, %if.then147, %if.end139, %if.then130
  %116 = phi ptr [ @.str.6, %if.then130 ], [ @.str.6, %if.end139 ], [ @.str.7, %if.then147 ], [ @.str.7, %if.end156 ]
  %117 = phi i64 [ 11, %if.then130 ], [ 11, %if.end139 ], [ 9, %if.then147 ], [ 9, %if.end156 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, ptr noundef nonnull %116, i64 noundef %117)
          to label %if.end162 unwind label %lpad80

if.end162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i317.invoke, %if.else
  %119 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %thread_counts_ = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %119, i64 0, i32 17
  %120 = load ptr, ptr %thread_counts_, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %119, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.i321 = icmp eq ptr %120, %121
  br i1 %cmp.i.i321, label %if.end173, label %if.then165

if.then165:                                       ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #11
  %122 = load i32, ptr %threads_, align 8, !tbaa !77
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull @.str.8, i32 noundef %122)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then165
  %123 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 2
  %cmp.i62.i322 = icmp eq ptr %123, %124
  br i1 %cmp.i62.i322, label %if.then16.i324, label %if.else.i341

if.then16.i324:                                   ; preds = %invoke.cont169
  %cmp.not.i323 = icmp eq ptr %ref.tmp166, %threads.i
  br i1 %cmp.not.i323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345, label %if.then17.i327, !prof !82

if.then17.i327:                                   ; preds = %if.then16.i324
  %_M_string_length.i.i325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %125 = load i64, ptr %_M_string_length.i.i325, align 8, !tbaa !10
  %tobool19.not.i326 = icmp eq i64 %125, 0
  br i1 %tobool19.not.i326, label %if.end25.i335, label %if.then20.i329

if.then20.i329:                                   ; preds = %if.then17.i327
  %126 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %cond.i328 = icmp eq i64 %125, 1
  br i1 %cond.i328, label %if.then.i.i330, label %if.end.i.i.i331

if.then.i.i330:                                   ; preds = %if.then20.i329
  %127 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %127, ptr %126, align 1, !tbaa !13
  br label %if.end25.i335

if.end.i.i.i331:                                  ; preds = %if.then20.i329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %123, i64 %125, i1 false)
  br label %if.end25.i335

if.end25.i335:                                    ; preds = %if.end.i.i.i331, %if.then.i.i330, %if.then17.i327
  %128 = load i64, ptr %_M_string_length.i.i325, align 8, !tbaa !10
  store i64 %128, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  %129 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %arrayidx.i.i333 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i333, align 1, !tbaa !13
  %.pre.i334 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

if.else.i341:                                     ; preds = %invoke.cont169
  %130 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %cmp.i66.i336 = icmp eq ptr %130, %6
  %131 = load i64, ptr %6, align 8
  store ptr %123, ptr %threads.i, align 8, !tbaa !78
  %_M_string_length.i67.i337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %132 = load <2 x i64>, ptr %_M_string_length.i67.i337, align 8, !tbaa !13
  store <2 x i64> %132, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !13
  %tobool38.not69.i339 = icmp eq ptr %130, null
  %tobool38.not.i340 = or i1 %cmp.i66.i336, %tobool38.not69.i339
  br i1 %tobool38.not.i340, label %if.else42.i343, label %if.then39.i342

if.then39.i342:                                   ; preds = %if.else.i341
  store ptr %130, ptr %ref.tmp166, align 8, !tbaa !78
  store i64 %131, ptr %124, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

if.else42.i343:                                   ; preds = %if.else.i341
  store ptr %124, ptr %ref.tmp166, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345: ; preds = %if.then16.i324, %if.end25.i335, %if.then39.i342, %if.else42.i343
  %133 = phi ptr [ %130, %if.then39.i342 ], [ %124, %if.else42.i343 ], [ %.pre.i334, %if.end25.i335 ], [ %123, %if.then16.i324 ]
  %_M_string_length.i.i.i.i344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i344, align 8, !tbaa !10
  store i8 0, ptr %133, align 1, !tbaa !13
  %134 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  %cmp.i.i.i346 = icmp eq ptr %134, %124
  br i1 %cmp.i.i.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345
  call void @_ZdlPv(ptr noundef %134) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit345, %if.then.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #11
  %.pre368 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end173

lpad168:                                          ; preds = %if.then165
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #11
  br label %ehcleanup181

if.end173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %if.end162
  %136 = phi ptr [ %.pre368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %119, %if.end162 ]
  %setup_175 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %136, i64 0, i32 18
  %137 = load <2 x ptr>, ptr %setup_175, align 8, !tbaa !14
  store <2 x ptr> %137, ptr %setup_, align 8, !tbaa !14
  ret void

ehcleanup181:                                     ; preds = %lpad80, %lpad87, %lpad100, %lpad113, %lpad168, %ehcleanup73, %ehcleanup, %lpad43, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad30 ], [ %135, %lpad168 ], [ %64, %lpad80 ], [ %95, %lpad113 ], [ %80, %lpad100 ], [ %65, %lpad87 ], [ %.pn, %ehcleanup73 ], [ %.pn352, %ehcleanup ], [ %30, %lpad43 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %counters_) #11
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup181 ], [ %23, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !78
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !78
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !78
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !78
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !78
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !78
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !78
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noalias nonnull sret(%"class.benchmark::State") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, i64 noundef %iters, i32 noundef %thread_id, ptr noundef %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %args_, align 8, !tbaa !83
  %threads_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 17
  %1 = load i32, ptr %threads_, align 8, !tbaa !77
  tail call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, i64 noundef %iters, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %thread_id, i32 noundef %1, ptr noundef %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement)
  %benchmark_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %vtable = load ptr, ptr %2, align 8, !tbaa !84
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(144) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %agg.result) #11
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %range_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %range_, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.benchmark::State", align 8
  %setup_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %setup_, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #11
  %args_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %args_, align 8, !tbaa !83
  %threads_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %threads_, align 8, !tbaa !77
  call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %st, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %setup_, align 8, !tbaa !88
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(144) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %invoke.cont
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark5StateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %st) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #11
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZN9benchmark5StateD2Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.benchmark::State", align 8
  %teardown_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %teardown_, align 8, !tbaa !89
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #11
  %args_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %args_, align 8, !tbaa !83
  %threads_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %threads_, align 8, !tbaa !77
  call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %st, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %teardown_, align 8, !tbaa !89
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(144) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %invoke.cont
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark5StateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %st) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #11
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZN9benchmark5StateD2Ev.exit, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !78
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_api_internal.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 232}
!16 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !17, i64 0, !7, i64 224, !18, i64 232, !18, i64 236, !19, i64 240, !7, i64 248, !20, i64 256, !21, i64 260, !21, i64 261, !21, i64 262, !22, i64 264, !7, i64 272, !23, i64 280, !7, i64 328, !18, i64 336, !31, i64 344, !12, i64 352, !18, i64 360, !7, i64 368, !7, i64 376}
!17 = !{!"_ZTSN9benchmark13BenchmarkNameE", !11, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !11, i64 128, !11, i64 160, !11, i64 192}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!20 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!16, !18, i64 236}
!33 = !{!34, !19, i64 40}
!34 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !11, i64 8, !19, i64 40, !35, i64 48, !39, i64 72, !20, i64 96, !21, i64 100, !18, i64 104, !31, i64 112, !12, i64 120, !18, i64 128, !21, i64 132, !21, i64 133, !21, i64 134, !22, i64 136, !7, i64 144, !43, i64 152, !47, i64 176, !7, i64 200, !7, i64 208}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!16, !19, i64 240}
!52 = !{!16, !20, i64 256}
!53 = !{!16, !7, i64 224}
!54 = !{!34, !21, i64 132}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!16, !21, i64 260}
!58 = !{!34, !21, i64 133}
!59 = !{!16, !21, i64 261}
!60 = !{!34, !21, i64 134}
!61 = !{!16, !21, i64 262}
!62 = !{!34, !22, i64 136}
!63 = !{!16, !22, i64 264}
!64 = !{!34, !7, i64 144}
!65 = !{!16, !7, i64 272}
!66 = !{!28, !30, i64 0}
!67 = !{!28, !7, i64 8}
!68 = !{!28, !7, i64 16}
!69 = !{!28, !7, i64 24}
!70 = !{!28, !12, i64 32}
!71 = !{!34, !18, i64 128}
!72 = !{!16, !18, i64 336}
!73 = !{!34, !31, i64 112}
!74 = !{!16, !31, i64 344}
!75 = !{!34, !12, i64 120}
!76 = !{!16, !12, i64 352}
!77 = !{!16, !18, i64 360}
!78 = !{!11, !7, i64 0}
!79 = !{!38, !7, i64 8}
!80 = !{!38, !7, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!16, !7, i64 248}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!16, !7, i64 368}
!89 = !{!16, !7, i64 376}
!90 = !{!29, !7, i64 24}
!91 = !{!29, !7, i64 16}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
