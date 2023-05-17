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
define hidden void @_Z8BM_basicRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden void @_Z13BM_basic_slowRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !10
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !11
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !13, !range !28, !noundef !29
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1416 = icmp eq i64 %4, 0
  %cmp.not.i.not14 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1416
  br i1 %cmp.not.i.not14, label %if.end.i, label %for.body.lr.ph, !prof !30

for.body.lr.ph:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i.i.i = icmp slt i64 %2, 1
  %mul.i.i = mul nsw i64 %2, 1000000
  %div.i.i18.i = udiv i64 %mul.i.i, 1000000000
  %mul.i.i.i.neg.i.i = mul nsw i64 %div.i.i18.i, -1000000000
  %sub.i.i = add nsw i64 %mul.i.i.i.neg.i.i, %mul.i.i
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.end.i, label %for.body

if.end.i:                                         ; preds = %while.end.i, %for.body.lr.ph, %_ZNK9benchmark5State5rangeEm.exit
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %while.end.i
  %__begin1.sroa.0.015 = phi i64 [ %dec.i, %while.end.i ], [ %4, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #10
  store i64 %div.i.i18.i, ptr %__ts.i, align 8, !tbaa !31
  store i64 %sub.i.i, ptr %tv_nsec.i, align 8, !tbaa !33
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.body
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i12 = icmp eq i32 %call11.i, -1
  br i1 %cmp.i12, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call12.i, align 4, !tbaa !34
  %cmp13.i = icmp eq i32 %5, 4
  br i1 %cmp13.i, label %while.cond.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #10
  %dec.i = add i64 %__begin1.sroa.0.015, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !30
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
define hidden void @_Z10CustomArgsPN9benchmark8internal9BenchmarkE(ptr noundef nonnull %b) #5 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 0)
  %call.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 1)
  %call.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 2)
  %call.3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 3)
  %call.4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 4)
  %call.5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 5)
  %call.6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 6)
  %call.7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 7)
  %call.8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 8)
  %call.9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 9)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z27BM_explicit_iteration_countRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %.b = load i1, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  br i1 %.b, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

cond.end:                                         ; preds = %entry
  store i1 true, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %0 = load i64, ptr %max_iterations, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, 42
  br i1 %cmp, label %cond.end3, label %cond.false2

cond.false2:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

cond.end3:                                        ; preds = %cond.end
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i, align 8, !tbaa !38, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load i64, ptr %max_iterations, align 8, !tbaa !37
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %_ZNK9benchmark5State10iterationsEv.exit.thread, !prof !30

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %cond.end3
  %cmp9 = icmp eq i64 %2, 0
  br i1 %cmp9, label %cond.false16, label %cond.false11

_ZNK9benchmark5State10iterationsEv.exit.thread:   ; preds = %cond.end3
  %3 = load i64, ptr %state, align 8, !tbaa !39
  %sub.i = sub i64 %2, %3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %4 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !40
  %add.i = add i64 %sub.i, %4
  %cmp936 = icmp eq i64 %add.i, %2
  br i1 %cmp936, label %if.end.i31, label %cond.false11

cond.false11:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit.thread, %_ZNK9benchmark5State10iterationsEv.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

if.end.i31:                                       ; preds = %_ZNK9benchmark5State10iterationsEv.exit.thread
  %5 = icmp eq i64 %2, 42
  br i1 %5, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %if.end.i31
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #9
  unreachable

cond.end17:                                       ; preds = %if.end.i31
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 {
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

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_options_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i121 = alloca %"class.std::vector.32", align 8
  %ref.tmp.i49 = alloca %"class.std::vector.32", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i139, %ehcleanup.i144, %lpad.i61, %ehcleanup.i63, %lpad.i48, %ehcleanup.i, %lpad.i158, %lpad.i152, %lpad.i120, %lpad.i114, %lpad.i107, %lpad.i101, %lpad.i95, %lpad.i89, %lpad.i83, %lpad.i77, %lpad.i71, %lpad.i44, %lpad.i39, %lpad.i33, %lpad.i28, %lpad.i22, %lpad.i16, %lpad.i10, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i5 ], [ %2, %lpad.i10 ], [ %3, %lpad.i16 ], [ %4, %lpad.i22 ], [ %5, %lpad.i28 ], [ %6, %lpad.i33 ], [ %7, %lpad.i39 ], [ %8, %lpad.i44 ], [ %19, %lpad.i71 ], [ %20, %lpad.i77 ], [ %21, %lpad.i83 ], [ %22, %lpad.i89 ], [ %23, %lpad.i95 ], [ %24, %lpad.i101 ], [ %25, %lpad.i107 ], [ %26, %lpad.i114 ], [ %27, %lpad.i120 ], [ %33, %lpad.i152 ], [ %34, %lpad.i158 ], [ %.pn.i, %ehcleanup.i ], [ %11, %lpad.i48 ], [ %.pn.i62, %ehcleanup.i63 ], [ %16, %lpad.i61 ], [ %.pn.i143, %ehcleanup.i144 ], [ %30, %lpad.i139 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #13
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !41
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !43
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !68
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #13
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !41
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !43
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 42)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !68
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #13
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !41
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !43
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  %call2.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i8, i64 noundef 10)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i9, i32 noundef 0)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !68
  %call.i11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i11, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i16

lpad.i16:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11) #13
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !tbaa !41
  %func_.i.i12 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i11, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i12, align 8, !tbaa !43
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i11)
  %call2.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i13, i64 noundef 100)
  %call3.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i14, i32 noundef 1)
  store ptr %call3.i15, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !68
  %call.i17 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i17, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i22

lpad.i22:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i17) #13
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !tbaa !41
  %func_.i.i18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i17, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i18, align 8, !tbaa !43
  %call1.i19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i17)
  %call2.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i19, i64 noundef 1000)
  %call3.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i20, i32 noundef 2)
  store ptr %call3.i21, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !68
  %call.i23 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i23, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i28

lpad.i28:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i23) #13
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !tbaa !41
  %func_.i.i24 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i23, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i24, align 8, !tbaa !43
  %call1.i25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i23)
  %call2.i26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i25, i64 noundef 1000)
  %call3.i27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i26, i32 noundef 3)
  store ptr %call3.i27, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !68
  %call.i29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i29, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.7.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29) #13
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !41
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !43
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  %call2.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i31, i64 noundef 1, i64 noundef 8)
  store ptr %call2.i32, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !68
  %call.i34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i34, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i39

lpad.i39:                                         ; preds = %__cxx_global_var_init.8.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i34) #13
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !41
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !43
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i36, i32 noundef 2)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i37, i64 noundef 1, i64 noundef 8)
  store ptr %call3.i38, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !68
  %call.i40 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i40, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i44

lpad.i44:                                         ; preds = %__cxx_global_var_init.9.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i40) #13
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i40, align 8, !tbaa !41
  %func_.i.i41 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i40, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i41, align 8, !tbaa !43
  %call1.i42 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i40)
  %call2.i43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(216) %call1.i42, i64 noundef 10, i64 noundef 15, i32 noundef 1)
  store ptr %call2.i43, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !68
  %call.i45 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i45, ptr noundef nonnull @.str)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i unwind label %lpad.i48

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i: ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i45, align 8, !tbaa !41
  %func_.i.i46 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i45, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i46, align 8, !tbaa !43
  %call1.i47 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #10
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !10
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  store i64 42, ptr %call5.i.i.i.i5.i.i, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 8
  store i64 42, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !5
  %call8.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i, label %__cxx_global_var_init.11.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %__cxx_global_var_init.11.exit

lpad.i48:                                         ; preds = %__cxx_global_var_init.10.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i45) #13
  br label %common.resume

lpad6.i:                                          ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %tobool.not.i.i.i15.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i15.i, label %ehcleanup.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i16.i, %lpad6.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %12, %lpad6.i ], [ %12, %if.then.i.i.i16.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #10
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont7.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #10
  store ptr %call8.i, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !68
  %call.i50 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i50, ptr noundef nonnull @.str)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i54 unwind label %lpad.i61

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i54: ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !41
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !43
  %call1.i52 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i49) #10
  %call5.i.i.i.i5.i.i53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i54
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i63

_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i54
  store ptr %call5.i.i.i.i5.i.i53, ptr %ref.tmp.i49, align 8, !tbaa !70
  %add.ptr.i4.i.i56 = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i53, i64 2
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i49, i64 0, i32 2
  store ptr %add.ptr.i4.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8, !tbaa !72
  store i64 64, ptr %call5.i.i.i.i5.i.i53, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i53, i64 8
  store i64 512, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i58, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i53, i64 16
  store i64 64, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i53, i64 24
  store i64 512, ptr %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i49, i64 0, i32 1
  store ptr %add.ptr.i4.i.i56, ptr %_M_finish.i.i.i59, align 8, !tbaa !73
  %call12.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i52, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %15 = load ptr, ptr %ref.tmp.i49, align 8, !tbaa !70
  %tobool.not.i.i.i24.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24.i, label %__cxx_global_var_init.12.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %__cxx_global_var_init.12.exit

lpad.i61:                                         ; preds = %__cxx_global_var_init.11.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i50) #13
  br label %common.resume

lpad10.i:                                         ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i49, align 8, !tbaa !70
  %tobool.not.i.i.i26.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i26.i, label %ehcleanup.i63, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %ehcleanup.i63

ehcleanup.i63:                                    ; preds = %if.then.i.i.i27.i, %lpad10.i, %lpad.i.i55
  %.pn.i62 = phi { ptr, i32 } [ %14, %lpad.i.i55 ], [ %17, %lpad10.i ], [ %17, %if.then.i.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49) #10
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont11.i, %if.then.i.i.i.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49) #10
  store ptr %call12.i, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !68
  %call.i66 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i66, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.12.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i66) #13
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !41
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !43
  %call1.i68 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  %call2.i69 = call noundef ptr @_ZN9benchmark8internal9Benchmark7MinTimeEd(ptr noundef nonnull align 8 dereferenceable(216) %call1.i68, double noundef 0x3FE6666666666666)
  store ptr %call2.i69, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !68
  %call.i72 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i72, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i77

lpad.i77:                                         ; preds = %__cxx_global_var_init.13.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i72) #13
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !41
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !43
  %call1.i74 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i74)
  store ptr %call2.i75, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !68
  %call.i78 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i78, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i83

lpad.i83:                                         ; preds = %__cxx_global_var_init.14.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i78) #13
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i78, align 8, !tbaa !41
  %func_.i.i79 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i78, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i79, align 8, !tbaa !43
  %call1.i80 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i78)
  %call2.i81 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call1.i80, i32 noundef 2, i32 noundef 4)
  store ptr %call2.i81, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !68
  %call.i84 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i84, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i89

lpad.i89:                                         ; preds = %__cxx_global_var_init.15.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i84) #13
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i84, align 8, !tbaa !41
  %func_.i.i85 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i84, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i85, align 8, !tbaa !43
  %call1.i86 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i84)
  %call2.i87 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i86)
  store ptr %call2.i87, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !68
  %call.i90 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i90, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i95

lpad.i95:                                         ; preds = %__cxx_global_var_init.16.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i90) #13
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !41
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i91, align 8, !tbaa !43
  %call1.i92 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  %call2.i93 = call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i92, i32 noundef 3)
  store ptr %call2.i93, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !68
  %call.i96 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i96, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i101

lpad.i101:                                        ; preds = %__cxx_global_var_init.17.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i96) #13
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i96, align 8, !tbaa !41
  %func_.i.i97 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i96, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i97, align 8, !tbaa !43
  %call1.i98 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i96)
  %call3.i99 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i98, i32 noundef 2147483647)
  %call6.i = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call3.i99, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store ptr %call6.i, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !68
  %call.i102 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i102, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i107

lpad.i107:                                        ; preds = %__cxx_global_var_init.18.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i102) #13
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i102, align 8, !tbaa !41
  %func_.i.i103 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i102, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i103, align 8, !tbaa !43
  %call1.i104 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i102)
  %call2.i105 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i104, i64 noundef -64, i64 noundef -1)
  store ptr %call2.i105, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !68
  %call.i108 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i108, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i114

lpad.i114:                                        ; preds = %__cxx_global_var_init.19.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i108) #13
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i108, align 8, !tbaa !41
  %func_.i.i109 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i108, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i109, align 8, !tbaa !43
  %call1.i110 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i108)
  %call2.i111 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i110, i32 noundef 4)
  %call3.i112 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i111, i64 noundef -8, i64 noundef 8)
  store ptr %call3.i112, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !68
  %call.i115 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i115, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i120

lpad.i120:                                        ; preds = %__cxx_global_var_init.20.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i115) #13
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i115, align 8, !tbaa !41
  %func_.i.i116 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i115, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i116, align 8, !tbaa !43
  %call1.i117 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i115)
  %call2.i118 = call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(216) %call1.i117, i64 noundef -2, i64 noundef 2, i32 noundef 1)
  store ptr %call2.i118, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !68
  %call.i122 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i122, ptr noundef nonnull @.str)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i126 unwind label %lpad.i139

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i126: ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i122, align 8, !tbaa !41
  %func_.i.i123 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i122, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i123, align 8, !tbaa !43
  %call1.i124 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i121) #10
  %call5.i.i.i.i5.i.i125 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i135 unwind label %lpad.i.i127

lpad.i.i127:                                      ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i126
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i144

_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i135: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i126
  store ptr %call5.i.i.i.i5.i.i125, ptr %ref.tmp.i121, align 8, !tbaa !70
  %add.ptr.i4.i.i128 = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i125, i64 2
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i121, i64 0, i32 2
  store ptr %add.ptr.i4.i.i128, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !72
  store i64 -64, ptr %call5.i.i.i.i5.i.i125, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i130 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i125, i64 8
  store i64 1, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i130, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i131 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i125, i64 16
  store i64 -8, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i131, align 8
  %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i132 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i125, i64 24
  store i64 -1, ptr %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i132, align 8
  %_M_finish.i.i.i133 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i121, i64 0, i32 1
  store ptr %add.ptr.i4.i.i128, ptr %_M_finish.i.i.i133, align 8, !tbaa !73
  %call12.i134 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i124, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i121)
          to label %invoke.cont11.i137 unwind label %lpad10.i141

invoke.cont11.i137:                               ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i135
  %29 = load ptr, ptr %ref.tmp.i121, align 8, !tbaa !70
  %tobool.not.i.i.i24.i136 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i24.i136, label %__cxx_global_var_init.22.exit, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont11.i137
  call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %__cxx_global_var_init.22.exit

lpad.i139:                                        ; preds = %__cxx_global_var_init.21.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i122) #13
  br label %common.resume

lpad10.i141:                                      ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i135
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp.i121, align 8, !tbaa !70
  %tobool.not.i.i.i26.i140 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i26.i140, label %ehcleanup.i144, label %if.then.i.i.i27.i142

if.then.i.i.i27.i142:                             ; preds = %lpad10.i141
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %ehcleanup.i144

ehcleanup.i144:                                   ; preds = %if.then.i.i.i27.i142, %lpad10.i141, %lpad.i.i127
  %.pn.i143 = phi { ptr, i32 } [ %28, %lpad.i.i127 ], [ %31, %lpad10.i141 ], [ %31, %if.then.i.i.i27.i142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i121) #10
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont11.i137, %if.then.i.i.i.i138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i121) #10
  store ptr %call12.i134, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !68
  %call.i147 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i147, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i152

lpad.i152:                                        ; preds = %__cxx_global_var_init.22.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i147) #13
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i147, align 8, !tbaa !41
  %func_.i.i148 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i147, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i148, align 8, !tbaa !43
  %call1.i149 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i147)
  %call2.i150 = call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216) %call1.i149, ptr noundef nonnull @_Z10CustomArgsPN9benchmark8internal9BenchmarkE)
  store ptr %call2.i150, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !68
  %call.i153 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #12
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i153, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i158

lpad.i158:                                        ; preds = %__cxx_global_var_init.23.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i153) #13
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i153, align 8, !tbaa !41
  %func_.i.i154 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i153, i64 0, i32 1
  store ptr @_Z27BM_explicit_iteration_countRN9benchmark5StateE, ptr %func_.i.i154, align 8, !tbaa !43
  %call1.i155 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i153)
  %call2.i156 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i155, i64 noundef 42)
  store ptr %call2.i156, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !68
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
