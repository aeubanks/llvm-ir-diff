; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/basic_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/basic_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE = comdat any

$_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE = comdat any

$_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE = comdat any

$_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_empty\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BM_spin_empty\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"BM_spin_pause_before\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"BM_spin_pause_during\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"BM_pause_during\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"BM_spin_pause_after\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"BM_spin_pause_before_and_after\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"BM_empty_stop_start\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"iter_count == state.iterations()\00", align 1
@.str.27 = private unnamed_addr constant [99 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/basic_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE = private unnamed_addr constant [40 x i8] c"void BM_KeepRunning(benchmark::State &)\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"BM_KeepRunning\00", align 1
@_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"state.iterations() == iter_count\00", align 1
@__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE = private unnamed_addr constant [45 x i8] c"void BM_KeepRunningBatch(benchmark::State &)\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"iter_count == batch_size || iter_count > prior_iter_count\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"BM_KeepRunningBatch\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"iter_count == state.max_iterations\00", align 1
@__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE = private unnamed_addr constant [38 x i8] c"void BM_RangedFor(benchmark::State &)\00", align 1
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"BM_RangedFor\00", align 1
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"BM_OneTemplateFunc<int>\00", align 1
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"BM_OneTemplateFunc<double>\00", align 1
@_ZL28benchmark_uniq_25_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [32 x i8] c"BM_TwoTemplateFunc<int, double>\00", align 1
@_ZL28benchmark_uniq_26_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"BM_TwoTemplateFunc<double, int>\00", align 1
@.str.46 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %12, label %9, !prof !27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %13

12:                                               ; preds = %23, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

13:                                               ; preds = %9, %23
  %14 = phi i64 [ %6, %9 ], [ %25, %23 ]
  %15 = load i8, ptr %10, align 8, !tbaa !28, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17, !prof !27

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %0, align 8, !tbaa !30
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8, !tbaa !31
  %22 = add i64 %20, %21
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %22, %17 ], [ 0, %13 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24) #8, !srcloc !32
  %25 = add i64 %14, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %12, label %13, !prof !27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z13BM_spin_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %15, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  br label %16

15:                                               ; preds = %29, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

16:                                               ; preds = %10, %29
  %17 = phi ptr [ %14, %10 ], [ %30, %29 ]
  %18 = phi ptr [ %13, %10 ], [ %31, %29 ]
  %19 = phi i64 [ %7, %10 ], [ %32, %29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !35
  %20 = icmp eq ptr %18, %17
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %34, label %29

24:                                               ; preds = %16, %34
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

25:                                               ; preds = %34
  %26 = sext i32 %37 to i64
  %27 = load i64, ptr %39, align 8, !tbaa !36
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %34, label %29, !llvm.loop !37

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %17, %21 ], [ %39, %25 ]
  %31 = phi ptr [ %18, %21 ], [ %38, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %32 = add i64 %19, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %15, label %16, !prof !27

34:                                               ; preds = %21, %25
  %35 = phi i32 [ %37, %25 ], [ 0, %21 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %35) #8, !srcloc !39
  %36 = load i32, ptr %2, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !35
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %24, label %25, !llvm.loop !37
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z20BM_spin_pause_beforeRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %27, %1
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

10:                                               ; preds = %1, %27
  %11 = phi ptr [ %31, %27 ], [ %7, %1 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %11, align 8, !tbaa !36
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %18 = load i8, ptr %17, align 2, !tbaa !5, !range !25, !noundef !26
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %33, label %24, !prof !27

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  br label %34

27:                                               ; preds = %10
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %12) #8, !srcloc !39
  %28 = load i32, ptr %2, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %9, label %10, !llvm.loop !40

33:                                               ; preds = %47, %16
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

34:                                               ; preds = %24, %47
  %35 = phi ptr [ %48, %47 ], [ %26, %24 ]
  %36 = phi ptr [ %49, %47 ], [ %25, %24 ]
  %37 = phi i64 [ %50, %47 ], [ %21, %24 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !35
  %38 = icmp eq ptr %36, %35
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %35, align 8, !tbaa !36
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %52, label %47

42:                                               ; preds = %34, %52
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

43:                                               ; preds = %52
  %44 = sext i32 %55 to i64
  %45 = load i64, ptr %57, align 8, !tbaa !36
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %52, label %47, !llvm.loop !41

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %35, %39 ], [ %57, %43 ]
  %49 = phi ptr [ %36, %39 ], [ %56, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %50 = add i64 %37, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %33, label %34, !prof !27

52:                                               ; preds = %39, %43
  %53 = phi i32 [ %55, %43 ], [ 0, %39 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %53) #8, !srcloc !39
  %54 = load i32, ptr %3, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %42, label %43, !llvm.loop !41
}

; Function Attrs: uwtable
define hidden void @_Z20BM_spin_pause_duringRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %14, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %15

14:                                               ; preds = %44, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

15:                                               ; preds = %11, %44
  %16 = phi i64 [ %8, %11 ], [ %45, %44 ]
  call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !35
  %17 = load ptr, ptr %13, align 8, !tbaa !33
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %31
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

21:                                               ; preds = %15, %31
  %22 = phi ptr [ %35, %31 ], [ %18, %15 ]
  %23 = phi i32 [ %33, %31 ], [ 0, %15 ]
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %22, align 8, !tbaa !36
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !35
  %28 = load ptr, ptr %13, align 8, !tbaa !33
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %37, label %38

31:                                               ; preds = %21
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %23) #8, !srcloc !39
  %32 = load i32, ptr %2, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !35
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %20, label %21, !llvm.loop !42

37:                                               ; preds = %27, %47
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

38:                                               ; preds = %27, %47
  %39 = phi ptr [ %51, %47 ], [ %29, %27 ]
  %40 = phi i32 [ %49, %47 ], [ 0, %27 ]
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %39, align 8, !tbaa !36
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %45 = add i64 %16, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %14, label %15, !prof !27

47:                                               ; preds = %38
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %40) #8, !srcloc !39
  %48 = load i32, ptr %3, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !35
  %50 = load ptr, ptr %13, align 8, !tbaa !33
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %37, label %38, !llvm.loop !43
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z15BM_pause_duringRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !27

9:                                                ; preds = %10, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %12, %10 ], [ %6, %1 ]
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %9, label %10, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z19BM_spin_pause_afterRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %12, align 8, !tbaa !34
  br label %22

16:                                               ; preds = %35, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %17, align 8, !tbaa !34
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %47, label %48

22:                                               ; preds = %11, %35
  %23 = phi ptr [ %15, %11 ], [ %36, %35 ]
  %24 = phi ptr [ %14, %11 ], [ %37, %35 ]
  %25 = phi i64 [ %8, %11 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !35
  %26 = icmp eq ptr %24, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !36
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %40, label %35

30:                                               ; preds = %22, %40
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

31:                                               ; preds = %40
  %32 = sext i32 %43 to i64
  %33 = load i64, ptr %45, align 8, !tbaa !36
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !44

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %23, %27 ], [ %45, %31 ]
  %37 = phi ptr [ %24, %27 ], [ %44, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %38 = add i64 %25, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %16, label %22, !prof !27

40:                                               ; preds = %27, %31
  %41 = phi i32 [ %43, %31 ], [ 0, %27 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %41) #8, !srcloc !39
  %42 = load i32, ptr %2, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !35
  %44 = load ptr, ptr %13, align 8, !tbaa !33
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %30, label %31, !llvm.loop !44

47:                                               ; preds = %55, %16
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

48:                                               ; preds = %16, %55
  %49 = phi ptr [ %59, %55 ], [ %20, %16 ]
  %50 = phi i32 [ %57, %55 ], [ 0, %16 ]
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %49, align 8, !tbaa !36
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

55:                                               ; preds = %48
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %50) #8, !srcloc !39
  %56 = load i32, ptr %3, align 4, !tbaa !35
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !35
  %58 = load ptr, ptr %18, align 8, !tbaa !33
  %59 = load ptr, ptr %17, align 8, !tbaa !34
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %47, label %48, !llvm.loop !45
}

; Function Attrs: uwtable
define hidden void @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %28, %1
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

11:                                               ; preds = %1, %28
  %12 = phi ptr [ %32, %28 ], [ %8, %1 ]
  %13 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %12, align 8, !tbaa !36
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !5, !range !25, !noundef !26
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %34, label %25, !prof !27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  br label %38

28:                                               ; preds = %11
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %13) #8, !srcloc !39
  %29 = load i32, ptr %2, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %10, label %11, !llvm.loop !46

34:                                               ; preds = %51, %17
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %63, label %64

38:                                               ; preds = %25, %51
  %39 = phi ptr [ %52, %51 ], [ %27, %25 ]
  %40 = phi ptr [ %53, %51 ], [ %26, %25 ]
  %41 = phi i64 [ %54, %51 ], [ %22, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !35
  %42 = icmp eq ptr %40, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8, !tbaa !36
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %56, label %51

46:                                               ; preds = %38, %56
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

47:                                               ; preds = %56
  %48 = sext i32 %59 to i64
  %49 = load i64, ptr %61, align 8, !tbaa !36
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %56, label %51, !llvm.loop !47

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %39, %43 ], [ %61, %47 ]
  %53 = phi ptr [ %40, %43 ], [ %60, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %54 = add i64 %41, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %34, label %38, !prof !27

56:                                               ; preds = %43, %47
  %57 = phi i32 [ %59, %47 ], [ 0, %43 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %57) #8, !srcloc !39
  %58 = load i32, ptr %3, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %46, label %47, !llvm.loop !47

63:                                               ; preds = %71, %34
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

64:                                               ; preds = %34, %71
  %65 = phi ptr [ %75, %71 ], [ %36, %34 ]
  %66 = phi i32 [ %73, %71 ], [ 0, %34 ]
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %65, align 8, !tbaa !36
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void

71:                                               ; preds = %64
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %66) #8, !srcloc !39
  %72 = load i32, ptr %4, align 4, !tbaa !35
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %63, label %64, !llvm.loop !48
}

; Function Attrs: uwtable
define hidden void @_Z19BM_empty_stop_startRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14BM_KeepRunningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !28, !range !25, !noundef !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !27

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %5, %10
  %8 = phi i64 [ %6, %5 ], [ %13, %10 ]
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = load i64, ptr %0, align 8, !tbaa !30
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = sub i64 0, %16
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %7, label %19

19:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE) #9
  unreachable

20:                                               ; preds = %7, %33
  %21 = phi i64 [ %35, %33 ], [ %8, %7 ]
  %22 = phi i64 [ %36, %33 ], [ 0, %7 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %33, !prof !27

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 8, !tbaa !28, !range !25, !noundef !26
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %28 = load i8, ptr %9, align 2, !tbaa !5, !range !25, !noundef !26
  %29 = icmp ne i8 %28, 0
  %30 = load i64, ptr %0, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27, %20
  %34 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %35 = add i64 %34, -1
  store i64 %35, ptr %0, align 8, !tbaa !30
  %36 = add i64 %22, 1
  br label %20, !llvm.loop !49

37:                                               ; preds = %27, %24
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %38 = load i8, ptr %2, align 8, !tbaa !28, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40, !prof !27

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = load i64, ptr %0, align 8, !tbaa !30
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = add i64 %44, %46
  br label %48

48:                                               ; preds = %37, %40
  %49 = phi i64 [ %47, %40 ], [ 0, %37 ]
  %50 = icmp eq i64 %22, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE) #9
  unreachable

52:                                               ; preds = %48
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z19BM_KeepRunningBatchRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %0, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %28, %1
  %7 = phi i64 [ %5, %1 ], [ %29, %28 ]
  %8 = phi i64 [ 0, %1 ], [ %30, %28 ]
  %9 = icmp ult i64 %7, 1009
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %6
  %11 = add i64 %7, -1009
  br label %28

12:                                               ; preds = %6
  %13 = load i8, ptr %2, align 8, !tbaa !28, !range !25, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %16 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %17 = icmp ne i8 %16, 0
  %18 = load i64, ptr %0, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 1009
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = add i64 %18, -1009
  br label %28

23:                                               ; preds = %15, %12
  %24 = phi i64 [ %7, %12 ], [ %18, %15 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = sub i64 1009, %24
  store i64 %27, ptr %4, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %10, %26, %21
  %29 = phi i64 [ %11, %10 ], [ 0, %26 ], [ %22, %21 ]
  store i64 %29, ptr %0, align 8, !tbaa !30
  %30 = add i64 %8, 1009
  br label %6, !llvm.loop !50

31:                                               ; preds = %23
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %32 = load i8, ptr %2, align 8, !tbaa !28, !range !25, !noundef !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34, !prof !27

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = load i64, ptr %0, align 8, !tbaa !30
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %4, align 8, !tbaa !31
  %40 = add i64 %38, %39
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i64 [ %40, %34 ], [ 0, %31 ]
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE) #9
  unreachable

45:                                               ; preds = %41
  %46 = icmp eq i64 %8, 1009
  %47 = load i64, ptr @_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count, align 8
  %48 = icmp ugt i64 %8, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE) #9
  unreachable

51:                                               ; preds = %45
  store i64 %8, ptr @_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z12BM_RangedForRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  %9 = select i1 %8, i64 0, i64 %6, !prof !27
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE) #9
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !35
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

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str)
          to label %8 unwind label %6

3:                                                ; preds = %195, %188, %181, %174, %168, %161, %155, %148, %142, %132, %123, %113, %104, %96, %89, %82, %76, %66, %57, %47, %38, %28, %19, %12, %6
  %4 = phi ptr [ %194, %195 ], [ %187, %188 ], [ %180, %181 ], [ %173, %174 ], [ %167, %168 ], [ %160, %161 ], [ %154, %155 ], [ %147, %148 ], [ %141, %142 ], [ %131, %132 ], [ %122, %123 ], [ %112, %113 ], [ %103, %104 ], [ %95, %96 ], [ %88, %89 ], [ %81, %82 ], [ %75, %76 ], [ %65, %66 ], [ %56, %57 ], [ %46, %47 ], [ %37, %38 ], [ %27, %28 ], [ %18, %19 ], [ %11, %12 ], [ %2, %6 ]
  %5 = phi { ptr, i32 } [ %196, %195 ], [ %189, %188 ], [ %182, %181 ], [ %175, %174 ], [ %169, %168 ], [ %162, %161 ], [ %156, %155 ], [ %149, %148 ], [ %143, %142 ], [ %133, %132 ], [ %124, %123 ], [ %114, %113 ], [ %105, %104 ], [ %97, %96 ], [ %90, %89 ], [ %83, %82 ], [ %77, %76 ], [ %67, %66 ], [ %58, %57 ], [ %48, %47 ], [ %39, %38 ], [ %29, %28 ], [ %20, %19 ], [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %3

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %2, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %9, align 8, !tbaa !53
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %2)
  store ptr %10, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !78
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull @.str)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %3

14:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %11, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %15, align 8, !tbaa !53
  %16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %11)
  %17 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %16)
  store ptr %17, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !78
  %18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull @.str.4)
          to label %21 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %3

21:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !51
  %22 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %18, i64 0, i32 1
  store ptr @_Z13BM_spin_emptyRN9benchmark5StateE, ptr %22, align 8, !tbaa !53
  %23 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %18)
  %24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 8)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %24, i64 noundef 512)
  %26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %25, i64 noundef 8192)
  store ptr %26, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !78
  %27 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull @.str.4)
          to label %30 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %3

30:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !51
  %31 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %27, i64 0, i32 1
  store ptr @_Z13BM_spin_emptyRN9benchmark5StateE, ptr %31, align 8, !tbaa !53
  %32 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %27)
  %33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %32, i64 noundef 8)
  %34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %33, i64 noundef 512)
  %35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %34, i64 noundef 8192)
  %36 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %35)
  store ptr %36, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !78
  %37 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %37, ptr noundef nonnull @.str.7)
          to label %40 unwind label %38

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %3

40:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %37, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_beforeRN9benchmark5StateE, ptr %41, align 8, !tbaa !53
  %42 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %37)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef 8)
  %44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 512)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef 8192)
  store ptr %45, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !78
  %46 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull @.str.7)
          to label %49 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %3

49:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !51
  %50 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %46, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_beforeRN9benchmark5StateE, ptr %50, align 8, !tbaa !53
  %51 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %46)
  %52 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %51, i64 noundef 8)
  %53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %52, i64 noundef 512)
  %54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %53, i64 noundef 8192)
  %55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %54)
  store ptr %55, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !78
  %56 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %56, ptr noundef nonnull @.str.10)
          to label %59 unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %3

59:                                               ; preds = %49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %56, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_duringRN9benchmark5StateE, ptr %60, align 8, !tbaa !53
  %61 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %56)
  %62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef 8)
  %63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %62, i64 noundef 512)
  %64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %63, i64 noundef 8192)
  store ptr %64, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !78
  %65 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %65, ptr noundef nonnull @.str.10)
          to label %68 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %3

68:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !51
  %69 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %65, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_duringRN9benchmark5StateE, ptr %69, align 8, !tbaa !53
  %70 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %65)
  %71 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %70, i64 noundef 8)
  %72 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %71, i64 noundef 512)
  %73 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %72, i64 noundef 8192)
  %74 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %73)
  store ptr %74, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !78
  %75 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %75, ptr noundef nonnull @.str.13)
          to label %78 unwind label %76

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %3

78:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !51
  %79 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %75, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %79, align 8, !tbaa !53
  %80 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %75)
  store ptr %80, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !78
  %81 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %81, ptr noundef nonnull @.str.13)
          to label %84 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %3

84:                                               ; preds = %78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %81, align 8, !tbaa !51
  %85 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %81, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %85, align 8, !tbaa !53
  %86 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %81)
  %87 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %86)
  store ptr %87, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !78
  %88 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %88, ptr noundef nonnull @.str.13)
          to label %91 unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %3

91:                                               ; preds = %84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !51
  %92 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %88, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %92, align 8, !tbaa !53
  %93 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %88)
  %94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %93)
  store ptr %94, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !78
  %95 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %95, ptr noundef nonnull @.str.13)
          to label %98 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %3

98:                                               ; preds = %91
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %95, align 8, !tbaa !51
  %99 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %95, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %99, align 8, !tbaa !53
  %100 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %95)
  %101 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %100)
  %102 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %101)
  store ptr %102, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !78
  %103 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %103, ptr noundef nonnull @.str.18)
          to label %106 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %3

106:                                              ; preds = %98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !51
  %107 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %103, i64 0, i32 1
  store ptr @_Z19BM_spin_pause_afterRN9benchmark5StateE, ptr %107, align 8, !tbaa !53
  %108 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %103)
  %109 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %108, i64 noundef 8)
  %110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %109, i64 noundef 512)
  %111 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %110, i64 noundef 8192)
  store ptr %111, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !78
  %112 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %112, ptr noundef nonnull @.str.18)
          to label %115 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %3

115:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !51
  %116 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %112, i64 0, i32 1
  store ptr @_Z19BM_spin_pause_afterRN9benchmark5StateE, ptr %116, align 8, !tbaa !53
  %117 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %112)
  %118 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %117, i64 noundef 8)
  %119 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %118, i64 noundef 512)
  %120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %119, i64 noundef 8192)
  %121 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %120)
  store ptr %121, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !78
  %122 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %122, ptr noundef nonnull @.str.21)
          to label %125 unwind label %123

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %3

125:                                              ; preds = %115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %122, align 8, !tbaa !51
  %126 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %122, i64 0, i32 1
  store ptr @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE, ptr %126, align 8, !tbaa !53
  %127 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %122)
  %128 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %127, i64 noundef 8)
  %129 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %128, i64 noundef 512)
  %130 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %129, i64 noundef 8192)
  store ptr %130, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !78
  %131 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %131, ptr noundef nonnull @.str.21)
          to label %134 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %3

134:                                              ; preds = %125
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !51
  %135 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %131, i64 0, i32 1
  store ptr @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE, ptr %135, align 8, !tbaa !53
  %136 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %131)
  %137 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %136, i64 noundef 8)
  %138 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %137, i64 noundef 512)
  %139 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %138, i64 noundef 8192)
  %140 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %139)
  store ptr %140, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !78
  %141 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %141, ptr noundef nonnull @.str.24)
          to label %144 unwind label %142

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %3

144:                                              ; preds = %134
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %141, align 8, !tbaa !51
  %145 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %141, i64 0, i32 1
  store ptr @_Z19BM_empty_stop_startRN9benchmark5StateE, ptr %145, align 8, !tbaa !53
  %146 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %141)
  store ptr %146, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !78
  %147 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %147, ptr noundef nonnull @.str.24)
          to label %150 unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %3

150:                                              ; preds = %144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !51
  %151 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %147, i64 0, i32 1
  store ptr @_Z19BM_empty_stop_startRN9benchmark5StateE, ptr %151, align 8, !tbaa !53
  %152 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %147)
  %153 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %152)
  store ptr %153, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !78
  %154 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %154, ptr noundef nonnull @.str.29)
          to label %157 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %3

157:                                              ; preds = %150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !51
  %158 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %154, i64 0, i32 1
  store ptr @_Z14BM_KeepRunningRN9benchmark5StateE, ptr %158, align 8, !tbaa !53
  %159 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %154)
  store ptr %159, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !78
  %160 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %160, ptr noundef nonnull @.str.33)
          to label %163 unwind label %161

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %3

163:                                              ; preds = %157
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %160, align 8, !tbaa !51
  %164 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %160, i64 0, i32 1
  store ptr @_Z19BM_KeepRunningBatchRN9benchmark5StateE, ptr %164, align 8, !tbaa !53
  %165 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %160)
  %166 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %165, i32 noundef 1)
  store ptr %166, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !78
  %167 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %167, ptr noundef nonnull @.str.36)
          to label %170 unwind label %168

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %3

170:                                              ; preds = %163
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %167, align 8, !tbaa !51
  %171 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %167, i64 0, i32 1
  store ptr @_Z12BM_RangedForRN9benchmark5StateE, ptr %171, align 8, !tbaa !53
  %172 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %167)
  store ptr %172, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !78
  %173 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %173, ptr noundef nonnull @.str.38)
          to label %176 unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %3

176:                                              ; preds = %170
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %173, align 8, !tbaa !51
  %177 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %173, i64 0, i32 1
  store ptr @_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE, ptr %177, align 8, !tbaa !53
  %178 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %173)
  %179 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %178, i64 noundef 1)
  store ptr %179, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !78
  %180 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %180, ptr noundef nonnull @.str.40)
          to label %183 unwind label %181

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %3

183:                                              ; preds = %176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %180, align 8, !tbaa !51
  %184 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %180, i64 0, i32 1
  store ptr @_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE, ptr %184, align 8, !tbaa !53
  %185 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %180)
  %186 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %185, i64 noundef 1)
  store ptr %186, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !78
  %187 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %187, ptr noundef nonnull @.str.42)
          to label %190 unwind label %188

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %3

190:                                              ; preds = %183
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %187, align 8, !tbaa !51
  %191 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %187, i64 0, i32 1
  store ptr @_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE, ptr %191, align 8, !tbaa !53
  %192 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %187)
  %193 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %192, i64 noundef 1)
  store ptr %193, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !78
  %194 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %194, ptr noundef nonnull @.str.44)
          to label %197 unwind label %195

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %3

197:                                              ; preds = %190
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %194, align 8, !tbaa !51
  %198 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %194, i64 0, i32 1
  store ptr @_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE, ptr %198, align 8, !tbaa !53
  %199 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %194)
  %200 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %199, i64 noundef 1)
  store ptr %200, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !78
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!28 = !{!6, !10, i64 24}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !7, i64 8}
!32 = !{i64 34438}
!33 = !{!14, !15, i64 8}
!34 = !{!14, !15, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i64 34595}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !15, i64 216}
!54 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !55, i64 0, !15, i64 216}
!55 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !56, i64 8, !58, i64 40, !59, i64 48, !63, i64 72, !67, i64 96, !10, i64 100, !24, i64 104, !68, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !69, i64 136, !15, i64 144, !70, i64 152, !74, i64 176, !15, i64 200, !15, i64 208}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !7, i64 8, !8, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!58 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!63 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!67 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!70 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!78 = !{!15, !15, i64 0}
