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
  %cmp.i.not370 = icmp eq ptr %18, %19
  br i1 %cmp.i.not370, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %arg_names_ = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 3
  %_M_finish.i199 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %benchmark, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_string_length.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %invoke.cont31
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

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %arg_i.0372 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %__begin2.sroa.0.0371 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %25 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %cmp.i198 = icmp eq i64 %25, 0
  br i1 %cmp.i198, label %if.end, label %if.then

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
  %31 = load ptr, ptr %_M_finish.i199, align 8, !tbaa !79
  %32 = load ptr, ptr %arg_names_, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %arg_i.0372, %sub.ptr.div.i
  br i1 %cmp, label %if.then47, label %if.end63

if.then47:                                        ; preds = %if.end
  %33 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %arg_names_49 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %arg_names_49, align 8, !tbaa !80
  %_M_string_length.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %arg_i.0372, i32 1
  %35 = load i64, ptr %_M_string_length.i.i200, align 8, !tbaa !10
  %cmp.i201 = icmp eq i64 %35, 0
  br i1 %cmp.i201, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.then47
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %arg_i.0372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %36 = load ptr, ptr %add.ptr.i, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef %36)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %37 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !10
  %38 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %sub3.i.i.i.i = sub i64 4611686018427387903, %38
  %cmp.i.i.i.i203 = icmp ult i64 %sub3.i.i.i.i, %37
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %.noexc204 unwind label %lpad58.loopexit.split-lp

.noexc204:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont55
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %call.i.i.i205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef %39, i64 noundef %37)
          to label %invoke.cont59 unwind label %lpad58.loopexit

invoke.cont59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %cmp.i.i.i = icmp eq ptr %40, %20
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i206
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
  %cmp.i.i.i207 = icmp eq ptr %42, %20
  br i1 %cmp.i.i.i207, label %ehcleanup, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %42) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i208, %lpad58, %lpad54
  %.pn192 = phi { ptr, i32 } [ %41, %lpad54 ], [ %lpad.phi, %lpad58 ], [ %lpad.phi, %if.then.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  br label %ehcleanup181

if.end63:                                         ; preds = %if.then47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #11
  %43 = load i64, ptr %__begin2.sroa.0.0371, align 8, !tbaa !81
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull @.str.1, i64 noundef %43)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end63
  %44 = load i64, ptr %_M_string_length.i.i.i210, align 8, !tbaa !10
  %45 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !10
  %sub3.i.i.i.i212 = sub i64 4611686018427387903, %45
  %cmp.i.i.i.i213 = icmp ult i64 %sub3.i.i.i.i212, %44
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i215

if.then.i.i.i.i214:                               ; preds = %invoke.cont66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %.noexc216 unwind label %lpad69.loopexit.split-lp

.noexc216:                                        ; preds = %if.then.i.i.i.i214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i215: ; preds = %invoke.cont66
  %46 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %call.i.i.i217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef %46, i64 noundef %44)
          to label %invoke.cont70 unwind label %lpad69.loopexit

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i215
  %47 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %cmp.i.i.i219 = icmp eq ptr %47, %21
  br i1 %cmp.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %invoke.cont70, %if.then.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #11
  %inc = add i64 %arg_i.0372, 1
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin2.sroa.0.0371, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad65:                                           ; preds = %if.end63
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i215
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i214
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi369 = phi { ptr, i32 } [ %lpad.loopexit367, %lpad69.loopexit ], [ %lpad.loopexit.split-lp368, %lpad69.loopexit.split-lp ]
  %49 = load ptr, ptr %ref.tmp64, align 8, !tbaa !78
  %cmp.i.i.i222 = icmp eq ptr %49, %21
  br i1 %cmp.i.i.i222, label %ehcleanup73, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %49) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i223, %lpad69, %lpad65
  %.pn = phi { ptr, i32 } [ %48, %lpad65 ], [ %lpad.phi369, %lpad69 ], [ %lpad.phi369, %if.then.i.i223 ]
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
  br i1 %cmp.i62.i, label %if.then16.i, label %invoke.cont29.i

if.then16.i:                                      ; preds = %invoke.cont88
  %cmp.not.i = icmp eq ptr %ref.tmp84, %min_time.i
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then17.i, !prof !82

if.then17.i:                                      ; preds = %if.then16.i
  %_M_string_length.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i225, align 8, !tbaa !10
  %tobool19.not.i = icmp eq i64 %54, 0
  br i1 %tobool19.not.i, label %if.end25.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  %55 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %cond.i = icmp eq i64 %54, 1
  br i1 %cond.i, label %if.then.i.i226, label %if.end.i.i.i

if.then.i.i226:                                   ; preds = %if.then20.i
  %56 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %56, ptr %55, align 1, !tbaa !13
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then20.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %54, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i226, %if.then17.i
  %57 = load i64, ptr %_M_string_length.i.i225, align 8, !tbaa !10
  store i64 %57, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !10
  %58 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %arrayidx.i.i227 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i227, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp84, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont29.i:                                  ; preds = %invoke.cont88
  %59 = load ptr, ptr %min_time.i, align 8, !tbaa !78
  %cmp.i66.i = icmp eq ptr %59, %2
  br i1 %cmp.i66.i, label %if.end33.thread.i, label %if.end33.i

if.end33.thread.i:                                ; preds = %invoke.cont29.i
  store ptr %52, ptr %min_time.i, align 8, !tbaa !78
  %_M_string_length.i6771.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  %60 = load <2 x i64>, ptr %_M_string_length.i6771.i, align 8, !tbaa !13
  store <2 x i64> %60, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !13
  br label %if.else42.i

if.end33.i:                                       ; preds = %invoke.cont29.i
  %61 = load i64, ptr %2, align 8, !tbaa !13
  store ptr %52, ptr %min_time.i, align 8, !tbaa !78
  %_M_string_length.i67.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  %62 = load <2 x i64>, ptr %_M_string_length.i67.i, align 8, !tbaa !13
  store <2 x i64> %62, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !13
  %tobool38.not.i = icmp eq ptr %59, null
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %59, ptr %ref.tmp84, align 8, !tbaa !78
  store i64 %61, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  store ptr %53, ptr %ref.tmp84, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then16.i, %if.end25.i, %if.then39.i, %if.else42.i
  %63 = phi ptr [ %.pre.i, %if.end25.i ], [ %59, %if.then39.i ], [ %53, %if.else42.i ], [ %52, %if.then16.i ]
  %_M_string_length.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp84, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !10
  store i8 0, ptr %63, align 1, !tbaa !13
  %64 = load ptr, ptr %ref.tmp84, align 8, !tbaa !78
  %cmp.i.i.i229 = icmp eq ptr %64, %53
  br i1 %cmp.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #11
  br label %if.end92

lpad80:                                           ; preds = %if.then.i.i.i329.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke, %if.then.i.i320, %if.then.i.i302, %if.then122, %for.cond.cleanup
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad87:                                           ; preds = %if.then83
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #11
  br label %ehcleanup181

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %invoke.cont81
  %67 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %iterations_94 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %67, i64 0, i32 9
  %68 = load i64, ptr %iterations_94, align 8, !tbaa !75
  %cmp95.not = icmp eq i64 %68, 0
  br i1 %cmp95.not, label %if.end105, label %if.then96

if.then96:                                        ; preds = %if.end92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull @.str.3, i64 noundef %68)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then96
  %69 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 2
  %cmp.i62.i232 = icmp eq ptr %69, %70
  br i1 %cmp.i62.i232, label %if.then16.i234, label %invoke.cont29.i247

if.then16.i234:                                   ; preds = %invoke.cont101
  %cmp.not.i233 = icmp eq ptr %ref.tmp97, %iterations.i
  br i1 %cmp.not.i233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258, label %if.then17.i237, !prof !82

if.then17.i237:                                   ; preds = %if.then16.i234
  %_M_string_length.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  %71 = load i64, ptr %_M_string_length.i.i235, align 8, !tbaa !10
  %tobool19.not.i236 = icmp eq i64 %71, 0
  br i1 %tobool19.not.i236, label %if.end25.i245, label %if.then20.i239

if.then20.i239:                                   ; preds = %if.then17.i237
  %72 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %cond.i238 = icmp eq i64 %71, 1
  br i1 %cond.i238, label %if.then.i.i240, label %if.end.i.i.i241

if.then.i.i240:                                   ; preds = %if.then20.i239
  %73 = load i8, ptr %69, align 1, !tbaa !13
  store i8 %73, ptr %72, align 1, !tbaa !13
  br label %if.end25.i245

if.end.i.i.i241:                                  ; preds = %if.then20.i239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %69, i64 %71, i1 false)
  br label %if.end25.i245

if.end25.i245:                                    ; preds = %if.end.i.i.i241, %if.then.i.i240, %if.then17.i237
  %74 = load i64, ptr %_M_string_length.i.i235, align 8, !tbaa !10
  store i64 %74, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !10
  %75 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %arrayidx.i.i243 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i243, align 1, !tbaa !13
  %.pre.i244 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

invoke.cont29.i247:                               ; preds = %invoke.cont101
  %76 = load ptr, ptr %iterations.i, align 8, !tbaa !78
  %cmp.i66.i246 = icmp eq ptr %76, %3
  br i1 %cmp.i66.i246, label %if.end33.thread.i250, label %if.end33.i254

if.end33.thread.i250:                             ; preds = %invoke.cont29.i247
  store ptr %69, ptr %iterations.i, align 8, !tbaa !78
  %_M_string_length.i6771.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  %77 = load <2 x i64>, ptr %_M_string_length.i6771.i248, align 8, !tbaa !13
  store <2 x i64> %77, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !13
  br label %if.else42.i256

if.end33.i254:                                    ; preds = %invoke.cont29.i247
  %78 = load i64, ptr %3, align 8, !tbaa !13
  store ptr %69, ptr %iterations.i, align 8, !tbaa !78
  %_M_string_length.i67.i251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  %79 = load <2 x i64>, ptr %_M_string_length.i67.i251, align 8, !tbaa !13
  store <2 x i64> %79, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !13
  %tobool38.not.i253 = icmp eq ptr %76, null
  br i1 %tobool38.not.i253, label %if.else42.i256, label %if.then39.i255

if.then39.i255:                                   ; preds = %if.end33.i254
  store ptr %76, ptr %ref.tmp97, align 8, !tbaa !78
  store i64 %78, ptr %70, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

if.else42.i256:                                   ; preds = %if.end33.i254, %if.end33.thread.i250
  store ptr %70, ptr %ref.tmp97, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %if.then16.i234, %if.end25.i245, %if.then39.i255, %if.else42.i256
  %80 = phi ptr [ %.pre.i244, %if.end25.i245 ], [ %76, %if.then39.i255 ], [ %70, %if.else42.i256 ], [ %69, %if.then16.i234 ]
  %_M_string_length.i.i.i.i257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i257, align 8, !tbaa !10
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = load ptr, ptr %ref.tmp97, align 8, !tbaa !78
  %cmp.i.i.i259 = icmp eq ptr %81, %70
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  call void @_ZdlPv(ptr noundef %81) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258, %if.then.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #11
  %.pre = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end105

lpad100:                                          ; preds = %if.then96
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #11
  br label %ehcleanup181

if.end105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %if.end92
  %83 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %67, %if.end92 ]
  %repetitions_107 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %83, i64 0, i32 10
  %84 = load i32, ptr %repetitions_107, align 8, !tbaa !71
  %cmp108.not = icmp eq i32 %84, 0
  br i1 %cmp108.not, label %if.end118, label %if.then109

if.then109:                                       ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull @.str.4, i32 noundef %84)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then109
  %85 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 2
  %cmp.i62.i262 = icmp eq ptr %85, %86
  br i1 %cmp.i62.i262, label %if.then16.i264, label %invoke.cont29.i277

if.then16.i264:                                   ; preds = %invoke.cont114
  %cmp.not.i263 = icmp eq ptr %ref.tmp110, %repetitions.i
  br i1 %cmp.not.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288, label %if.then17.i267, !prof !82

if.then17.i267:                                   ; preds = %if.then16.i264
  %_M_string_length.i.i265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i265, align 8, !tbaa !10
  %tobool19.not.i266 = icmp eq i64 %87, 0
  br i1 %tobool19.not.i266, label %if.end25.i275, label %if.then20.i269

if.then20.i269:                                   ; preds = %if.then17.i267
  %88 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %cond.i268 = icmp eq i64 %87, 1
  br i1 %cond.i268, label %if.then.i.i270, label %if.end.i.i.i271

if.then.i.i270:                                   ; preds = %if.then20.i269
  %89 = load i8, ptr %85, align 1, !tbaa !13
  store i8 %89, ptr %88, align 1, !tbaa !13
  br label %if.end25.i275

if.end.i.i.i271:                                  ; preds = %if.then20.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %85, i64 %87, i1 false)
  br label %if.end25.i275

if.end25.i275:                                    ; preds = %if.end.i.i.i271, %if.then.i.i270, %if.then17.i267
  %90 = load i64, ptr %_M_string_length.i.i265, align 8, !tbaa !10
  store i64 %90, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !10
  %91 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %arrayidx.i.i273 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %arrayidx.i.i273, align 1, !tbaa !13
  %.pre.i274 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

invoke.cont29.i277:                               ; preds = %invoke.cont114
  %92 = load ptr, ptr %repetitions.i, align 8, !tbaa !78
  %cmp.i66.i276 = icmp eq ptr %92, %4
  br i1 %cmp.i66.i276, label %if.end33.thread.i280, label %if.end33.i284

if.end33.thread.i280:                             ; preds = %invoke.cont29.i277
  store ptr %85, ptr %repetitions.i, align 8, !tbaa !78
  %_M_string_length.i6771.i278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %93 = load <2 x i64>, ptr %_M_string_length.i6771.i278, align 8, !tbaa !13
  store <2 x i64> %93, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !13
  br label %if.else42.i286

if.end33.i284:                                    ; preds = %invoke.cont29.i277
  %94 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %85, ptr %repetitions.i, align 8, !tbaa !78
  %_M_string_length.i67.i281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  %95 = load <2 x i64>, ptr %_M_string_length.i67.i281, align 8, !tbaa !13
  store <2 x i64> %95, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !13
  %tobool38.not.i283 = icmp eq ptr %92, null
  br i1 %tobool38.not.i283, label %if.else42.i286, label %if.then39.i285

if.then39.i285:                                   ; preds = %if.end33.i284
  store ptr %92, ptr %ref.tmp110, align 8, !tbaa !78
  store i64 %94, ptr %86, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

if.else42.i286:                                   ; preds = %if.end33.i284, %if.end33.thread.i280
  store ptr %86, ptr %ref.tmp110, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288: ; preds = %if.then16.i264, %if.end25.i275, %if.then39.i285, %if.else42.i286
  %96 = phi ptr [ %.pre.i274, %if.end25.i275 ], [ %92, %if.then39.i285 ], [ %86, %if.else42.i286 ], [ %85, %if.then16.i264 ]
  %_M_string_length.i.i.i.i287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp110, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i287, align 8, !tbaa !10
  store i8 0, ptr %96, align 1, !tbaa !13
  %97 = load ptr, ptr %ref.tmp110, align 8, !tbaa !78
  %cmp.i.i.i289 = icmp eq ptr %97, %86
  br i1 %cmp.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  call void @_ZdlPv(ptr noundef %97) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288, %if.then.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #11
  %.pre373 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end118

lpad113:                                          ; preds = %if.then109
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #11
  br label %ehcleanup181

if.end118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %if.end105
  %99 = phi ptr [ %.pre373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %83, %if.end105 ]
  %measure_process_cpu_time_120 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %99, i64 0, i32 11
  %100 = load i8, ptr %measure_process_cpu_time_120, align 4, !tbaa !54, !range !55, !noundef !56
  %tobool121.not = icmp eq i8 %100, 0
  br i1 %tobool121.not, label %if.end126, label %if.then122

if.then122:                                       ; preds = %if.end118
  %101 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %call3.i.i293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %if.then122.if.end126_crit_edge unwind label %lpad80

if.then122.if.end126_crit_edge:                   ; preds = %if.then122
  %.pre374 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end126

if.end126:                                        ; preds = %if.then122.if.end126_crit_edge, %if.end118
  %102 = phi ptr [ %.pre374, %if.then122.if.end126_crit_edge ], [ %99, %if.end118 ]
  %use_manual_time_128 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %102, i64 0, i32 13
  %103 = load i8, ptr %use_manual_time_128, align 2, !tbaa !60, !range !55, !noundef !56
  %tobool129.not = icmp eq i8 %103, 0
  br i1 %tobool129.not, label %if.else, label %if.then130

if.then130:                                       ; preds = %if.end126
  %104 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %cmp.i295 = icmp eq i64 %104, 0
  br i1 %cmp.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke, label %if.then134

if.then134:                                       ; preds = %if.then130
  %add.i.i297 = add i64 %104, 1
  %105 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %cmp.i.i.i.i298 = icmp eq ptr %105, %5
  %106 = load i64, ptr %5, align 8
  %cond.i.i.i299 = select i1 %cmp.i.i.i.i298, i64 15, i64 %106
  %cmp.i.i300 = icmp ugt i64 %add.i.i297, %cond.i.i.i299
  br i1 %cmp.i.i300, label %if.then.i.i302, label %if.end139

if.then.i.i302:                                   ; preds = %if.then134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc305 unwind label %lpad80

.noexc305:                                        ; preds = %if.then.i.i302
  %.pre.i.i301 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  br label %if.end139

if.end139:                                        ; preds = %.noexc305, %if.then134
  %107 = phi ptr [ %.pre.i.i301, %.noexc305 ], [ %105, %if.then134 ]
  %arrayidx.i.i303 = getelementptr inbounds i8, ptr %107, i64 %104
  store i8 47, ptr %arrayidx.i.i303, align 1, !tbaa !13
  store i64 %add.i.i297, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %108 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %arrayidx.i.i.i304 = getelementptr inbounds i8, ptr %108, i64 %add.i.i297
  store i8 0, ptr %arrayidx.i.i.i304, align 1, !tbaa !13
  %.pre375 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %109 = add i64 %.pre375, -4611686018427387893
  %110 = icmp ult i64 %109, 11
  br i1 %110, label %if.then.i.i.i329.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke

if.else:                                          ; preds = %if.end126
  %use_real_time_145 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %102, i64 0, i32 12
  %111 = load i8, ptr %use_real_time_145, align 1, !tbaa !58, !range !55, !noundef !56
  %tobool146.not = icmp eq i8 %111, 0
  br i1 %tobool146.not, label %if.end162, label %if.then147

if.then147:                                       ; preds = %if.else
  %112 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %cmp.i313 = icmp eq i64 %112, 0
  br i1 %cmp.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke, label %if.then151

if.then151:                                       ; preds = %if.then147
  %add.i.i315 = add i64 %112, 1
  %113 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %cmp.i.i.i.i316 = icmp eq ptr %113, %5
  %114 = load i64, ptr %5, align 8
  %cond.i.i.i317 = select i1 %cmp.i.i.i.i316, i64 15, i64 %114
  %cmp.i.i318 = icmp ugt i64 %add.i.i315, %cond.i.i.i317
  br i1 %cmp.i.i318, label %if.then.i.i320, label %if.end156

if.then.i.i320:                                   ; preds = %if.then151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc323 unwind label %lpad80

.noexc323:                                        ; preds = %if.then.i.i320
  %.pre.i.i319 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  br label %if.end156

if.end156:                                        ; preds = %.noexc323, %if.then151
  %115 = phi ptr [ %.pre.i.i319, %.noexc323 ], [ %113, %if.then151 ]
  %arrayidx.i.i321 = getelementptr inbounds i8, ptr %115, i64 %112
  store i8 47, ptr %arrayidx.i.i321, align 1, !tbaa !13
  store i64 %add.i.i315, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %116 = load ptr, ptr %time_type.i, align 8, !tbaa !78
  %arrayidx.i.i.i322 = getelementptr inbounds i8, ptr %116, i64 %add.i.i315
  store i8 0, ptr %arrayidx.i.i.i322, align 1, !tbaa !13
  %.pre376 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !10
  %117 = add i64 %.pre376, -4611686018427387895
  %118 = icmp ult i64 %117, 9
  br i1 %118, label %if.then.i.i.i329.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke

if.then.i.i.i329.invoke:                          ; preds = %if.end156, %if.end139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %if.then.i.i.i329.cont unwind label %lpad80

if.then.i.i.i329.cont:                            ; preds = %if.then.i.i.i329.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke: ; preds = %if.end156, %if.then147, %if.end139, %if.then130
  %119 = phi ptr [ @.str.6, %if.then130 ], [ @.str.6, %if.end139 ], [ @.str.7, %if.then147 ], [ @.str.7, %if.end156 ]
  %120 = phi i64 [ 11, %if.then130 ], [ 11, %if.end139 ], [ 9, %if.then147 ], [ 9, %if.end156 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, ptr noundef nonnull %119, i64 noundef %120)
          to label %if.end162 unwind label %lpad80

if.end162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i330.invoke, %if.else
  %122 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  %thread_counts_ = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %122, i64 0, i32 17
  %123 = load ptr, ptr %thread_counts_, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %122, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.i334 = icmp eq ptr %123, %124
  br i1 %cmp.i.i334, label %if.end173, label %if.then165

if.then165:                                       ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #11
  %125 = load i32, ptr %threads_, align 8, !tbaa !77
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull @.str.8, i32 noundef %125)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then165
  %126 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 2
  %cmp.i62.i335 = icmp eq ptr %126, %127
  br i1 %cmp.i62.i335, label %if.then16.i337, label %invoke.cont29.i350

if.then16.i337:                                   ; preds = %invoke.cont169
  %cmp.not.i336 = icmp eq ptr %ref.tmp166, %threads.i
  br i1 %cmp.not.i336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361, label %if.then17.i340, !prof !82

if.then17.i340:                                   ; preds = %if.then16.i337
  %_M_string_length.i.i338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %128 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !10
  %tobool19.not.i339 = icmp eq i64 %128, 0
  br i1 %tobool19.not.i339, label %if.end25.i348, label %if.then20.i342

if.then20.i342:                                   ; preds = %if.then17.i340
  %129 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %cond.i341 = icmp eq i64 %128, 1
  br i1 %cond.i341, label %if.then.i.i343, label %if.end.i.i.i344

if.then.i.i343:                                   ; preds = %if.then20.i342
  %130 = load i8, ptr %126, align 1, !tbaa !13
  store i8 %130, ptr %129, align 1, !tbaa !13
  br label %if.end25.i348

if.end.i.i.i344:                                  ; preds = %if.then20.i342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %126, i64 %128, i1 false)
  br label %if.end25.i348

if.end25.i348:                                    ; preds = %if.end.i.i.i344, %if.then.i.i343, %if.then17.i340
  %131 = load i64, ptr %_M_string_length.i.i338, align 8, !tbaa !10
  store i64 %131, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !10
  %132 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %arrayidx.i.i346 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %arrayidx.i.i346, align 1, !tbaa !13
  %.pre.i347 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

invoke.cont29.i350:                               ; preds = %invoke.cont169
  %133 = load ptr, ptr %threads.i, align 8, !tbaa !78
  %cmp.i66.i349 = icmp eq ptr %133, %6
  br i1 %cmp.i66.i349, label %if.end33.thread.i353, label %if.end33.i357

if.end33.thread.i353:                             ; preds = %invoke.cont29.i350
  store ptr %126, ptr %threads.i, align 8, !tbaa !78
  %_M_string_length.i6771.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %134 = load <2 x i64>, ptr %_M_string_length.i6771.i351, align 8, !tbaa !13
  store <2 x i64> %134, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !13
  br label %if.else42.i359

if.end33.i357:                                    ; preds = %invoke.cont29.i350
  %135 = load i64, ptr %6, align 8, !tbaa !13
  store ptr %126, ptr %threads.i, align 8, !tbaa !78
  %_M_string_length.i67.i354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %136 = load <2 x i64>, ptr %_M_string_length.i67.i354, align 8, !tbaa !13
  store <2 x i64> %136, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !13
  %tobool38.not.i356 = icmp eq ptr %133, null
  br i1 %tobool38.not.i356, label %if.else42.i359, label %if.then39.i358

if.then39.i358:                                   ; preds = %if.end33.i357
  store ptr %133, ptr %ref.tmp166, align 8, !tbaa !78
  store i64 %135, ptr %127, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

if.else42.i359:                                   ; preds = %if.end33.i357, %if.end33.thread.i353
  store ptr %127, ptr %ref.tmp166, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361: ; preds = %if.then16.i337, %if.end25.i348, %if.then39.i358, %if.else42.i359
  %137 = phi ptr [ %.pre.i347, %if.end25.i348 ], [ %133, %if.then39.i358 ], [ %127, %if.else42.i359 ], [ %126, %if.then16.i337 ]
  %_M_string_length.i.i.i.i360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i360, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !13
  %138 = load ptr, ptr %ref.tmp166, align 8, !tbaa !78
  %cmp.i.i.i362 = icmp eq ptr %138, %127
  br i1 %cmp.i.i.i362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361
  call void @_ZdlPv(ptr noundef %138) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361, %if.then.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #11
  %.pre377 = load ptr, ptr %benchmark_, align 8, !tbaa !53
  br label %if.end173

lpad168:                                          ; preds = %if.then165
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #11
  br label %ehcleanup181

if.end173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %if.end162
  %140 = phi ptr [ %.pre377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %122, %if.end162 ]
  %setup_175 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %140, i64 0, i32 18
  %141 = load <2 x ptr>, ptr %setup_175, align 8, !tbaa !14
  store <2 x ptr> %141, ptr %setup_, align 8, !tbaa !14
  ret void

ehcleanup181:                                     ; preds = %lpad43, %ehcleanup, %ehcleanup73, %lpad80, %lpad87, %lpad100, %lpad113, %lpad168, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad30 ], [ %139, %lpad168 ], [ %65, %lpad80 ], [ %98, %lpad113 ], [ %82, %lpad100 ], [ %66, %lpad87 ], [ %.pn, %ehcleanup73 ], [ %.pn192, %ehcleanup ], [ %30, %lpad43 ]
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
