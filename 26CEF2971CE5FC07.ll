; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
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
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_basic\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BM_basic_slow\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before = internal unnamed_addr global i1 false, align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"!invoked_before\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE = private unnamed_addr constant [53 x i8] c"void BM_explicit_iteration_count(benchmark::State &)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"state.max_iterations == 42\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"state.iterations() == state.max_iterations\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"state.iterations() == 42\00", align 1
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"BM_explicit_iteration_count\00", align 1
@.str.32 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_options_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z8BM_basicRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden void @_Z13BM_basic_slowRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !13, !range !28, !noundef !29
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !30

18:                                               ; preds = %9
  %19 = icmp slt i64 %10, 1
  %20 = mul nsw i64 %10, 1000000
  %21 = udiv i64 %20, 1000000000
  %22 = mul nsw i64 %21, -1000000000
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  br i1 %19, label %25, label %26

25:                                               ; preds = %35, %18, %9
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

26:                                               ; preds = %18, %35
  %27 = phi i64 [ %36, %35 ], [ %15, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store i64 %21, ptr %2, align 8, !tbaa !31
  store i64 %23, ptr %24, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %31, %26
  %29 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %28, label %35, !llvm.loop !35

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %36 = add i64 %27, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %25, label %26, !prof !30
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark7MinTimeEd(ptr noundef nonnull align 8 dereferenceable(216), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z10CustomArgsPN9benchmark8internal9BenchmarkE(ptr noundef nonnull %0) #5 {
  %2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 0)
  %3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 1)
  %4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 2)
  %5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 3)
  %6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 4)
  %7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 5)
  %8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 6)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 7)
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 8)
  %11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 9)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z27BM_explicit_iteration_countRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = load i1, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

4:                                                ; preds = %1
  store i1 true, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i64 %6, 42
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

9:                                                ; preds = %4
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !38, !range !28, !noundef !29
  %12 = icmp eq i8 %11, 0
  %13 = load i64, ptr %5, align 8, !tbaa !37
  br i1 %12, label %14, label %16, !prof !30

14:                                               ; preds = %9
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %26, label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %0, align 8, !tbaa !39
  %18 = sub i64 %13, %17
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %18, %20
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %13, 42
  br i1 %25, label %27, label %26

26:                                               ; preds = %14, %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

27:                                               ; preds = %24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
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

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_options_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.32", align 8
  %2 = alloca %"class.std::vector.32", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %5 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull @.str)
          to label %10 unwind label %8

6:                                                ; preds = %214, %221, %120, %127, %91, %98, %232, %225, %189, %181, %174, %166, %159, %152, %145, %138, %131, %68, %60, %53, %45, %37, %29, %21, %14, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ], [ %22, %21 ], [ %30, %29 ], [ %38, %37 ], [ %46, %45 ], [ %54, %53 ], [ %61, %60 ], [ %69, %68 ], [ %132, %131 ], [ %139, %138 ], [ %146, %145 ], [ %153, %152 ], [ %160, %159 ], [ %167, %166 ], [ %175, %174 ], [ %182, %181 ], [ %190, %189 ], [ %226, %225 ], [ %233, %232 ], [ %99, %98 ], [ %92, %91 ], [ %128, %127 ], [ %121, %120 ], [ %222, %221 ], [ %215, %214 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %6

10:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %5, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %11, align 8, !tbaa !43
  %12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %5)
  store ptr %12, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !68
  %13 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull @.str)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %6

16:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %13, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %17, align 8, !tbaa !43
  %18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %13)
  %19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %18, i64 noundef 42)
  store ptr %19, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !68
  %20 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull @.str.4)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %6

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %20, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %24, align 8, !tbaa !43
  %25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %20)
  %26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %25, i64 noundef 10)
  %27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef 0)
  store ptr %27, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !68
  %28 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %6

31:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %28, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %32, align 8, !tbaa !43
  %33 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %28)
  %34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %33, i64 noundef 100)
  %35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %34, i32 noundef 1)
  store ptr %35, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !68
  %36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull @.str.4)
          to label %39 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %6

39:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !41
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %40, align 8, !tbaa !43
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  %42 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 1000)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef 2)
  store ptr %43, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !68
  %44 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %44, ptr noundef nonnull @.str.4)
          to label %47 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %6

47:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %44, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %48, align 8, !tbaa !43
  %49 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %44)
  %50 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %49, i64 noundef 1000)
  %51 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %50, i32 noundef 3)
  store ptr %51, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !68
  %52 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %52, ptr noundef nonnull @.str)
          to label %55 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #13
  br label %6

55:                                               ; preds = %47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !41
  %56 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %52, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %56, align 8, !tbaa !43
  %57 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %52)
  %58 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %57, i64 noundef 1, i64 noundef 8)
  store ptr %58, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !68
  %59 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %59, ptr noundef nonnull @.str)
          to label %62 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %6

62:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %59, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %63, align 8, !tbaa !43
  %64 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %59)
  %65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %64, i32 noundef 2)
  %66 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 1, i64 noundef 8)
  store ptr %66, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !68
  %67 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %67, ptr noundef nonnull @.str)
          to label %70 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %6

70:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %67, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %71, align 8, !tbaa !43
  %72 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %67)
  %73 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(216) %72, i64 noundef 10, i64 noundef 15, i32 noundef 1)
  store ptr %73, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !68
  %74 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %74, ptr noundef nonnull @.str)
          to label %75 unwind label %91

75:                                               ; preds = %70
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %74, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %76, align 8, !tbaa !43
  %77 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %81 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %98

81:                                               ; preds = %75
  store ptr %78, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, ptr %78, i64 2
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !69
  store i64 42, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 42, ptr %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %82, ptr %85, align 8, !tbaa !5
  %86 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %77, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %87 unwind label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %100

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #13
  br label %6

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #13
  br label %98

98:                                               ; preds = %97, %93, %79
  %99 = phi { ptr, i32 } [ %80, %79 ], [ %94, %93 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %6

100:                                              ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  store ptr %86, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !68
  %101 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %101, ptr noundef nonnull @.str)
          to label %102 unwind label %120

102:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %101, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %103, align 8, !tbaa !43
  %104 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %105 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %108 unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %127

108:                                              ; preds = %102
  store ptr %105, ptr %2, align 8, !tbaa !70
  %109 = getelementptr %"struct.std::pair", ptr %105, i64 2
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !72
  store i64 64, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 512, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 64, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 512, ptr %113, align 8
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %109, ptr %114, align 8, !tbaa !73
  %115 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %104, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %116 unwind label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !70
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #13
  br label %129

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #13
  br label %6

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8, !tbaa !70
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #13
  br label %127

127:                                              ; preds = %126, %122, %106
  %128 = phi { ptr, i32 } [ %107, %106 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %6

129:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  store ptr %115, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !68
  %130 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %130, ptr noundef nonnull @.str)
          to label %133 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #13
  br label %6

133:                                              ; preds = %129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %130, align 8, !tbaa !41
  %134 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %130, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %134, align 8, !tbaa !43
  %135 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %130)
  %136 = call noundef ptr @_ZN9benchmark8internal9Benchmark7MinTimeEd(ptr noundef nonnull align 8 dereferenceable(216) %135, double noundef 0x3FE6666666666666)
  store ptr %136, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !68
  %137 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %137, ptr noundef nonnull @.str)
          to label %140 unwind label %138

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #13
  br label %6

140:                                              ; preds = %133
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %137, align 8, !tbaa !41
  %141 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %137, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %141, align 8, !tbaa !43
  %142 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %137)
  %143 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %142)
  store ptr %143, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !68
  %144 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %144, ptr noundef nonnull @.str)
          to label %147 unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #13
  br label %6

147:                                              ; preds = %140
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %144, align 8, !tbaa !41
  %148 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %144, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %148, align 8, !tbaa !43
  %149 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %144)
  %150 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %149, i32 noundef 2, i32 noundef 4)
  store ptr %150, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !68
  %151 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %151, ptr noundef nonnull @.str)
          to label %154 unwind label %152

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %151) #13
  br label %6

154:                                              ; preds = %147
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %151, align 8, !tbaa !41
  %155 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %151, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %155, align 8, !tbaa !43
  %156 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %151)
  %157 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %156)
  store ptr %157, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !68
  %158 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %158, ptr noundef nonnull @.str)
          to label %161 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #13
  br label %6

161:                                              ; preds = %154
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %158, align 8, !tbaa !41
  %162 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %158, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %162, align 8, !tbaa !43
  %163 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %158)
  %164 = call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %163, i32 noundef 3)
  store ptr %164, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !68
  %165 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %165, ptr noundef nonnull @.str)
          to label %168 unwind label %166

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #13
  br label %6

168:                                              ; preds = %161
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %165, align 8, !tbaa !41
  %169 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %165, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %169, align 8, !tbaa !43
  %170 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %165)
  %171 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %170, i32 noundef 2147483647)
  %172 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %171, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store ptr %172, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !68
  %173 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %173, ptr noundef nonnull @.str)
          to label %176 unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #13
  br label %6

176:                                              ; preds = %168
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %173, align 8, !tbaa !41
  %177 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %173, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %177, align 8, !tbaa !43
  %178 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %173)
  %179 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %178, i64 noundef -64, i64 noundef -1)
  store ptr %179, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !68
  %180 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %180, ptr noundef nonnull @.str)
          to label %183 unwind label %181

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #13
  br label %6

183:                                              ; preds = %176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %180, align 8, !tbaa !41
  %184 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %180, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %184, align 8, !tbaa !43
  %185 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %180)
  %186 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %185, i32 noundef 4)
  %187 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %186, i64 noundef -8, i64 noundef 8)
  store ptr %187, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !68
  %188 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %188, ptr noundef nonnull @.str)
          to label %191 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #13
  br label %6

191:                                              ; preds = %183
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %188, align 8, !tbaa !41
  %192 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %188, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %192, align 8, !tbaa !43
  %193 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %188)
  %194 = call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef -2, i64 noundef 2, i32 noundef 1)
  store ptr %194, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !68
  %195 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %195, ptr noundef nonnull @.str)
          to label %196 unwind label %214

196:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !41
  %197 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %195, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %197, align 8, !tbaa !43
  %198 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %195)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #10
  %199 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %202 unwind label %200

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %221

202:                                              ; preds = %196
  store ptr %199, ptr %1, align 8, !tbaa !70
  %203 = getelementptr %"struct.std::pair", ptr %199, i64 2
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %203, ptr %204, align 8, !tbaa !72
  store i64 -64, ptr %199, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %199, i64 16
  store i64 -8, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 -1, ptr %207, align 8
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  store ptr %203, ptr %208, align 8, !tbaa !73
  %209 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %198, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %210 unwind label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %1, align 8, !tbaa !70
  %212 = icmp eq ptr %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #13
  br label %223

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #13
  br label %6

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %1, align 8, !tbaa !70
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #13
  br label %221

221:                                              ; preds = %220, %216, %200
  %222 = phi { ptr, i32 } [ %201, %200 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  br label %6

223:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  store ptr %209, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !68
  %224 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %224, ptr noundef nonnull @.str)
          to label %227 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #13
  br label %6

227:                                              ; preds = %223
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %224, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %228, align 8, !tbaa !43
  %229 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %224)
  %230 = call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216) %229, ptr noundef nonnull @_Z10CustomArgsPN9benchmark8internal9BenchmarkE)
  store ptr %230, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !68
  %231 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %231, ptr noundef nonnull @.str.30)
          to label %234 unwind label %232

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #13
  br label %6

234:                                              ; preds = %227
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %231, align 8, !tbaa !41
  %235 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %231, i64 0, i32 1
  store ptr @_Z27BM_explicit_iteration_countRN9benchmark5StateE, ptr %235, align 8, !tbaa !43
  %236 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %231)
  %237 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %236, i64 noundef 42)
  store ptr %237, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !68
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
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 26}
!14 = !{!"_ZTSN9benchmark5StateE", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 25, !15, i64 26, !16, i64 32, !12, i64 56, !19, i64 64, !27, i64 112, !27, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!19 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = !{!27, !27, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!14, !12, i64 16}
!38 = !{!14, !15, i64 24}
!39 = !{!14, !12, i64 0}
!40 = !{!14, !12, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 216}
!44 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !45, i64 0, !7, i64 216}
!45 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !46, i64 8, !48, i64 40, !49, i64 48, !53, i64 72, !57, i64 96, !15, i64 100, !27, i64 104, !58, i64 112, !12, i64 120, !27, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !59, i64 136, !7, i64 144, !60, i64 152, !64, i64 176, !7, i64 200, !7, i64 208}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !12, i64 8, !8, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!48 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!60 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!7, !7, i64 0}
!69 = !{!6, !7, i64 16}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 16}
!73 = !{!71, !7, i64 8}
