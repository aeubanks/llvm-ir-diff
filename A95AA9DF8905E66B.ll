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
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9benchmark5State10iterationsEv.exit
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNK9benchmark5State10iterationsEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i7, !prof !27

if.end.i7:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !29
  %4 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !31
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.body, %if.end.i7
  %retval.0.i = phi i64 [ %add.i, %if.end.i7 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #8, !srcloc !32
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
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
define hidden void @_Z13BM_spin_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %x = alloca i32, align 4
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1719 = icmp eq i64 %1, 0
  %cmp.not.i.not17 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1719
  br i1 %cmp.not.i.not17, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre21 = load ptr, ptr %range_.i, align 8, !tbaa !34
  br label %for.body

if.end.i:                                         ; preds = %for.cond.cleanup5, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup5
  %2 = phi ptr [ %.pre21, %for.body.lr.ph ], [ %.lcssa28, %for.cond.cleanup5 ]
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %.lcssa, %for.cond.cleanup5 ]
  %__begin1.sroa.0.018 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.cond.cleanup5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #8
  store i32 0, ptr %x, align 4, !tbaa !35
  %cmp.i.not15 = icmp eq ptr %3, %2
  br i1 %cmp.i.not15, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.preheader

_ZNK9benchmark5State5rangeEm.exit.preheader:      ; preds = %for.body
  %4 = load i64, ptr %2, align 8, !tbaa !36
  %cmp30 = icmp sgt i64 %4, 0
  br i1 %cmp30, label %for.body6, label %for.cond.cleanup5

cond.false.i:                                     ; preds = %for.body, %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body6
  %conv = sext i32 %inc to i64
  %5 = load i64, ptr %8, align 8, !tbaa !36
  %cmp = icmp sgt i64 %5, %conv
  br i1 %cmp, label %for.body6, label %for.cond.cleanup5, !llvm.loop !37

for.cond.cleanup5:                                ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit.preheader
  %.lcssa28 = phi ptr [ %2, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %8, %_ZNK9benchmark5State5rangeEm.exit ]
  %.lcssa = phi ptr [ %3, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %7, %_ZNK9benchmark5State5rangeEm.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #8
  %dec.i = add i64 %__begin1.sroa.0.018, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit.preheader, %_ZNK9benchmark5State5rangeEm.exit
  %storemerge1631 = phi i32 [ %inc, %_ZNK9benchmark5State5rangeEm.exit ], [ 0, %_ZNK9benchmark5State5rangeEm.exit.preheader ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, i32 %storemerge1631) #8, !srcloc !39
  %6 = load i32, ptr %x, align 4, !tbaa !35
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %x, align 4, !tbaa !35
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !37
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z20BM_spin_pause_beforeRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %i, align 4, !tbaa !35
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not38 = icmp eq ptr %0, %1
  br i1 %cmp.i.not38, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body, %entry
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry, %for.body
  %2 = phi ptr [ %8, %for.body ], [ %1, %entry ]
  %storemerge39 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %conv = sext i32 %storemerge39 to i64
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %cmp = icmp sgt i64 %3, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4246 = icmp eq i64 %5, 0
  %cmp.not.i.not42 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4246
  br i1 %cmp.not.i.not42, label %if.end.i, label %for.body6.preheader, !prof !27

for.body6.preheader:                              ; preds = %for.cond.cleanup
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre45 = load ptr, ptr %range_.i, align 8, !tbaa !34
  br label %for.body6

for.body:                                         ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i, i32 %storemerge39) #8, !srcloc !39
  %6 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !40

if.end.i:                                         ; preds = %for.cond.cleanup12, %for.cond.cleanup
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body6:                                        ; preds = %for.body6.preheader, %for.cond.cleanup12
  %9 = phi ptr [ %.lcssa53, %for.cond.cleanup12 ], [ %.pre45, %for.body6.preheader ]
  %10 = phi ptr [ %.lcssa, %for.cond.cleanup12 ], [ %.pre, %for.body6.preheader ]
  %__begin1.sroa.0.043 = phi i64 [ %dec.i, %for.cond.cleanup12 ], [ %5, %for.body6.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i7) #8
  store i32 0, ptr %i7, align 4, !tbaa !35
  %cmp.i29.not40 = icmp eq ptr %10, %9
  br i1 %cmp.i29.not40, label %cond.false.i30, label %_ZNK9benchmark5State5rangeEm.exit31.preheader

_ZNK9benchmark5State5rangeEm.exit31.preheader:    ; preds = %for.body6
  %11 = load i64, ptr %9, align 8, !tbaa !36
  %cmp1155 = icmp sgt i64 %11, 0
  br i1 %cmp1155, label %for.body13, label %for.cond.cleanup12

cond.false.i30:                                   ; preds = %for.body6, %for.body13
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit31:              ; preds = %for.body13
  %conv9 = sext i32 %inc15 to i64
  %12 = load i64, ptr %15, align 8, !tbaa !36
  %cmp11 = icmp sgt i64 %12, %conv9
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12, !llvm.loop !41

for.cond.cleanup12:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit31, %_ZNK9benchmark5State5rangeEm.exit31.preheader
  %.lcssa53 = phi ptr [ %9, %_ZNK9benchmark5State5rangeEm.exit31.preheader ], [ %15, %_ZNK9benchmark5State5rangeEm.exit31 ]
  %.lcssa = phi ptr [ %10, %_ZNK9benchmark5State5rangeEm.exit31.preheader ], [ %14, %_ZNK9benchmark5State5rangeEm.exit31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i7) #8
  %dec.i = add i64 %__begin1.sroa.0.043, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body6, !prof !27

for.body13:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit31.preheader, %_ZNK9benchmark5State5rangeEm.exit31
  %storemerge354156 = phi i32 [ %inc15, %_ZNK9benchmark5State5rangeEm.exit31 ], [ 0, %_ZNK9benchmark5State5rangeEm.exit31.preheader ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i7, i32 %storemerge354156) #8, !srcloc !39
  %13 = load i32, ptr %i7, align 4, !tbaa !35
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %i7, align 4, !tbaa !35
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %15 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i29.not = icmp eq ptr %14, %15
  br i1 %cmp.i29.not, label %cond.false.i30, label %_ZNK9benchmark5State5rangeEm.exit31, !llvm.loop !41
}

; Function Attrs: uwtable
define hidden void @_Z20BM_spin_pause_duringRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4446 = icmp eq i64 %1, 0
  %cmp.not.i.not44 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4446
  br i1 %cmp.not.i.not44, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %for.cond.cleanup12, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup12
  %__begin1.sroa.0.045 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.cond.cleanup12 ]
  call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #8
  store i32 0, ptr %i, align 4, !tbaa !35
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not40 = icmp eq ptr %2, %3
  br i1 %cmp.i.not40, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body, %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body, %for.body6
  %4 = phi ptr [ %10, %for.body6 ], [ %3, %for.body ]
  %storemerge41 = phi i32 [ %inc, %for.body6 ], [ 0, %for.body ]
  %conv = sext i32 %storemerge41 to i64
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %cmp = icmp sgt i64 %5, %conv
  br i1 %cmp, label %for.body6, label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i7) #8
  store i32 0, ptr %i7, align 4, !tbaa !35
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i31.not42 = icmp eq ptr %6, %7
  br i1 %cmp.i31.not42, label %cond.false.i32, label %_ZNK9benchmark5State5rangeEm.exit33

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i, i32 %storemerge41) #8, !srcloc !39
  %8 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !42

cond.false.i32:                                   ; preds = %for.cond.cleanup5, %for.body13
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit33:              ; preds = %for.cond.cleanup5, %for.body13
  %11 = phi ptr [ %15, %for.body13 ], [ %7, %for.cond.cleanup5 ]
  %storemerge3743 = phi i32 [ %inc15, %for.body13 ], [ 0, %for.cond.cleanup5 ]
  %conv9 = sext i32 %storemerge3743 to i64
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %cmp11 = icmp sgt i64 %12, %conv9
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i7) #8
  %dec.i = add i64 %__begin1.sroa.0.045, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body13:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i7, i32 %storemerge3743) #8, !srcloc !39
  %13 = load i32, ptr %i7, align 4, !tbaa !35
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %i7, align 4, !tbaa !35
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %15 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i31.not = icmp eq ptr %14, %15
  br i1 %cmp.i31.not, label %cond.false.i32, label %_ZNK9benchmark5State5rangeEm.exit33, !llvm.loop !43
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z15BM_pause_duringRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z19BM_spin_pause_afterRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3842 = icmp eq i64 %1, 0
  %cmp.not.i.not38 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3842
  br i1 %cmp.not.i.not38, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre44 = load ptr, ptr %range_.i, align 8, !tbaa !34
  br label %for.body

if.end.i:                                         ; preds = %for.cond.cleanup5, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i10) #8
  %range_.i25 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i26 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %i10, align 4, !tbaa !35
  %2 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !33
  %3 = load ptr, ptr %range_.i25, align 8, !tbaa !34
  %cmp.i31.not40 = icmp eq ptr %2, %3
  br i1 %cmp.i31.not40, label %cond.false.i32, label %_ZNK9benchmark5State5rangeEm.exit33

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup5
  %4 = phi ptr [ %.pre44, %for.body.lr.ph ], [ %.lcssa51, %for.cond.cleanup5 ]
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %.lcssa, %for.cond.cleanup5 ]
  %__begin1.sroa.0.039 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.cond.cleanup5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #8
  store i32 0, ptr %i, align 4, !tbaa !35
  %cmp.i.not36 = icmp eq ptr %5, %4
  br i1 %cmp.i.not36, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.preheader

_ZNK9benchmark5State5rangeEm.exit.preheader:      ; preds = %for.body
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %cmp53 = icmp sgt i64 %6, 0
  br i1 %cmp53, label %for.body6, label %for.cond.cleanup5

cond.false.i:                                     ; preds = %for.body, %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body6
  %conv = sext i32 %inc to i64
  %7 = load i64, ptr %10, align 8, !tbaa !36
  %cmp = icmp sgt i64 %7, %conv
  br i1 %cmp, label %for.body6, label %for.cond.cleanup5, !llvm.loop !44

for.cond.cleanup5:                                ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit.preheader
  %.lcssa51 = phi ptr [ %4, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %10, %_ZNK9benchmark5State5rangeEm.exit ]
  %.lcssa = phi ptr [ %5, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %9, %_ZNK9benchmark5State5rangeEm.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  %dec.i = add i64 %__begin1.sroa.0.039, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit.preheader, %_ZNK9benchmark5State5rangeEm.exit
  %storemerge353754 = phi i32 [ %inc, %_ZNK9benchmark5State5rangeEm.exit ], [ 0, %_ZNK9benchmark5State5rangeEm.exit.preheader ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i, i32 %storemerge353754) #8, !srcloc !39
  %8 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !44

cond.false.i32:                                   ; preds = %for.body16, %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit33:              ; preds = %if.end.i, %for.body16
  %11 = phi ptr [ %15, %for.body16 ], [ %3, %if.end.i ]
  %storemerge41 = phi i32 [ %inc18, %for.body16 ], [ 0, %if.end.i ]
  %conv12 = sext i32 %storemerge41 to i64
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %cmp14 = icmp sgt i64 %12, %conv12
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i10) #8
  ret void

for.body16:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i10, i32 %storemerge41) #8, !srcloc !39
  %13 = load i32, ptr %i10, align 4, !tbaa !35
  %inc18 = add nsw i32 %13, 1
  store i32 %inc18, ptr %i10, align 4, !tbaa !35
  %14 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !33
  %15 = load ptr, ptr %range_.i25, align 8, !tbaa !34
  %cmp.i31.not = icmp eq ptr %14, %15
  br i1 %cmp.i31.not, label %cond.false.i32, label %_ZNK9benchmark5State5rangeEm.exit33, !llvm.loop !45
}

; Function Attrs: uwtable
define hidden void @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %i, align 4, !tbaa !35
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not59 = icmp eq ptr %0, %1
  br i1 %cmp.i.not59, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body, %entry
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry, %for.body
  %2 = phi ptr [ %8, %for.body ], [ %1, %entry ]
  %storemerge60 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %conv = sext i32 %storemerge60 to i64
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %cmp = icmp sgt i64 %3, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not6369 = icmp eq i64 %5, 0
  %cmp.not.i.not63 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6369
  br i1 %cmp.not.i.not63, label %if.end.i, label %for.body6.preheader, !prof !27

for.body6.preheader:                              ; preds = %for.cond.cleanup
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre68 = load ptr, ptr %range_.i, align 8, !tbaa !34
  br label %for.body6

for.body:                                         ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i, i32 %storemerge60) #8, !srcloc !39
  %6 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !46

if.end.i:                                         ; preds = %for.cond.cleanup12, %for.cond.cleanup
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i20) #8
  store i32 0, ptr %i20, align 4, !tbaa !35
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i51.not65 = icmp eq ptr %9, %10
  br i1 %cmp.i51.not65, label %cond.false.i52, label %_ZNK9benchmark5State5rangeEm.exit53

for.body6:                                        ; preds = %for.body6.preheader, %for.cond.cleanup12
  %11 = phi ptr [ %.lcssa76, %for.cond.cleanup12 ], [ %.pre68, %for.body6.preheader ]
  %12 = phi ptr [ %.lcssa, %for.cond.cleanup12 ], [ %.pre, %for.body6.preheader ]
  %__begin1.sroa.0.064 = phi i64 [ %dec.i, %for.cond.cleanup12 ], [ %5, %for.body6.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i7) #8
  store i32 0, ptr %i7, align 4, !tbaa !35
  %cmp.i40.not61 = icmp eq ptr %12, %11
  br i1 %cmp.i40.not61, label %cond.false.i41, label %_ZNK9benchmark5State5rangeEm.exit42.preheader

_ZNK9benchmark5State5rangeEm.exit42.preheader:    ; preds = %for.body6
  %13 = load i64, ptr %11, align 8, !tbaa !36
  %cmp1178 = icmp sgt i64 %13, 0
  br i1 %cmp1178, label %for.body13, label %for.cond.cleanup12

cond.false.i41:                                   ; preds = %for.body6, %for.body13
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit42:              ; preds = %for.body13
  %conv9 = sext i32 %inc15 to i64
  %14 = load i64, ptr %17, align 8, !tbaa !36
  %cmp11 = icmp sgt i64 %14, %conv9
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12, !llvm.loop !47

for.cond.cleanup12:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit42, %_ZNK9benchmark5State5rangeEm.exit42.preheader
  %.lcssa76 = phi ptr [ %11, %_ZNK9benchmark5State5rangeEm.exit42.preheader ], [ %17, %_ZNK9benchmark5State5rangeEm.exit42 ]
  %.lcssa = phi ptr [ %12, %_ZNK9benchmark5State5rangeEm.exit42.preheader ], [ %16, %_ZNK9benchmark5State5rangeEm.exit42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i7) #8
  %dec.i = add i64 %__begin1.sroa.0.064, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body6, !prof !27

for.body13:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit42.preheader, %_ZNK9benchmark5State5rangeEm.exit42
  %storemerge566279 = phi i32 [ %inc15, %_ZNK9benchmark5State5rangeEm.exit42 ], [ 0, %_ZNK9benchmark5State5rangeEm.exit42.preheader ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i7, i32 %storemerge566279) #8, !srcloc !39
  %15 = load i32, ptr %i7, align 4, !tbaa !35
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %i7, align 4, !tbaa !35
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %17 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i40.not = icmp eq ptr %16, %17
  br i1 %cmp.i40.not, label %cond.false.i41, label %_ZNK9benchmark5State5rangeEm.exit42, !llvm.loop !47

cond.false.i52:                                   ; preds = %for.body26, %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit53:              ; preds = %if.end.i, %for.body26
  %18 = phi ptr [ %22, %for.body26 ], [ %10, %if.end.i ]
  %storemerge5566 = phi i32 [ %inc28, %for.body26 ], [ 0, %if.end.i ]
  %conv22 = sext i32 %storemerge5566 to i64
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %cmp24 = icmp sgt i64 %19, %conv22
  br i1 %cmp24, label %for.body26, label %for.cond.cleanup25

for.cond.cleanup25:                               ; preds = %_ZNK9benchmark5State5rangeEm.exit53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i20) #8
  ret void

for.body26:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit53
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %i20, i32 %storemerge5566) #8, !srcloc !39
  %20 = load i32, ptr %i20, align 4, !tbaa !35
  %inc28 = add nsw i32 %20, 1
  store i32 %inc28, ptr %i20, align 4, !tbaa !35
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %22 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i51.not = icmp eq ptr %21, %22
  br i1 %cmp.i51.not, label %cond.false.i52, label %_ZNK9benchmark5State5rangeEm.exit53, !llvm.loop !48
}

; Function Attrs: uwtable
define hidden void @_Z19BM_empty_stop_startRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14BM_KeepRunningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 {
entry:
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %0 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %entry.while.cond.preheader_crit_edge, label %if.end.i, !prof !27

entry.while.cond.preheader_crit_edge:             ; preds = %entry
  %.pre.pre = load i64, ptr %state, align 8, !tbaa !30
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry.while.cond.preheader_crit_edge, %if.end.i
  %.pre = phi i64 [ %.pre.pre, %entry.while.cond.preheader_crit_edge ], [ %2, %if.end.i ]
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

if.end.i:                                         ; preds = %entry
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i, align 8, !tbaa !29
  %2 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %1, %2
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %3 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !31
  %add.i = sub i64 0, %3
  %4 = icmp eq i64 %sub.i, %add.i
  br i1 %4, label %while.cond.preheader, label %cond.false

cond.false:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE) #9
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body.critedge
  %5 = phi i64 [ %storemerge, %while.body.critedge ], [ %.pre, %while.cond.preheader ]
  %iter_count.0 = phi i64 [ %inc, %while.body.critedge ], [ 0, %while.cond.preheader ]
  %cmp6.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !27

if.end.i.i:                                       ; preds = %while.cond
  %6 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %7, 0
  %8 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %8, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %9 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i12 = icmp eq i8 %9, 0
  br i1 %tobool.not.i12, label %_ZNK9benchmark5State10iterationsEv.exit19, label %if.end.i17, !prof !27

while.body.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %5, %while.cond ], [ %8, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !30
  %inc = add i64 %iter_count.0, 1
  br label %while.cond, !llvm.loop !49

if.end.i17:                                       ; preds = %if.end18.i.i
  %max_iterations.i13 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %10 = load i64, ptr %max_iterations.i13, align 8, !tbaa !29
  %11 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i14 = sub i64 %10, %11
  %batch_leftover_.i15 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %12 = load i64, ptr %batch_leftover_.i15, align 8, !tbaa !31
  %add.i16 = add i64 %sub.i14, %12
  br label %_ZNK9benchmark5State10iterationsEv.exit19

_ZNK9benchmark5State10iterationsEv.exit19:        ; preds = %if.end18.i.i, %if.end.i17
  %retval.0.i18 = phi i64 [ %add.i16, %if.end.i17 ], [ 0, %if.end18.i.i ]
  %cmp3 = icmp eq i64 %iter_count.0, %retval.0.i18
  br i1 %cmp3, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %_ZNK9benchmark5State10iterationsEv.exit19
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14BM_KeepRunningRN9benchmark5StateE) #9
  unreachable

cond.end6:                                        ; preds = %_ZNK9benchmark5State10iterationsEv.exit19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z19BM_KeepRunningBatchRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre = load i64, ptr %state, align 8, !tbaa !30
  br label %while.cond

while.cond:                                       ; preds = %while.body.critedge, %entry
  %0 = phi i64 [ %.pre, %entry ], [ %sub16.i.i.sink, %while.body.critedge ]
  %iter_count.0 = phi i64 [ 0, %entry ], [ %add, %while.body.critedge ]
  %cmp6.not.i.i = icmp ult i64 %0, 1009
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then.i.i, !prof !27

if.then.i.i:                                      ; preds = %while.cond
  %sub.i.i = add i64 %0, -1009
  br label %while.body.critedge

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8, !tbaa !30
  %cmp13.not.i.i = icmp ult i64 %3, 1009
  %or.cond.i = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond.i, label %if.end18.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %sub16.i.i = add i64 %3, -1009
  br label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  %4 = phi i64 [ %0, %if.end.i.i ], [ %3, %if.then10.i.i ]
  %cmp22.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp22.not.i.i, label %if.end27.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  %sub25.i.i = sub i64 1009, %4
  store i64 %sub25.i.i, ptr %batch_leftover_.i.i, align 8, !tbaa !31
  br label %while.body.critedge

if.end27.i.i:                                     ; preds = %if.end18.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %5 = load i8, ptr %started_.i.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i, !prof !27

while.body.critedge:                              ; preds = %if.then14.i.i, %if.then23.i.i, %if.then.i.i
  %sub16.i.i.sink = phi i64 [ %sub16.i.i, %if.then14.i.i ], [ 0, %if.then23.i.i ], [ %sub.i.i, %if.then.i.i ]
  store i64 %sub16.i.i.sink, ptr %state, align 8, !tbaa !30
  %add = add i64 %iter_count.0, 1009
  br label %while.cond, !llvm.loop !50

if.end.i:                                         ; preds = %if.end27.i.i
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i, align 8, !tbaa !29
  %7 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %6, %7
  %8 = load i64, ptr %batch_leftover_.i.i, align 8, !tbaa !31
  %add.i = add i64 %sub.i, %8
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %if.end27.i.i, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %if.end27.i.i ]
  %cmp = icmp eq i64 %retval.0.i, %iter_count.0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE) #9
  unreachable

cond.end:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %cmp2 = icmp eq i64 %iter_count.0, 1009
  %9 = load i64, ptr @_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count, align 8
  %cmp3 = icmp ugt i64 %iter_count.0, %9
  %10 = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %10, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._Z19BM_KeepRunningBatchRN9benchmark5StateE) #9
  unreachable

cond.end6:                                        ; preds = %cond.end
  store i64 %iter_count.0, ptr @_ZZ19BM_KeepRunningBatchRN9benchmark5StateEE16prior_iter_count, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z12BM_RangedForRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not913 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not913
  %spec.select12 = select i1 %cmp.not.i.not9, i64 0, i64 %1, !prof !27
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !29
  %cmp = icmp eq i64 %spec.select12, %2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__._Z12BM_RangedForRN9benchmark5StateE) #9
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #9
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !35
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !35
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i139, %lpad.i134, %lpad.i129, %lpad.i124, %lpad.i119, %lpad.i115, %lpad.i110, %lpad.i106, %lpad.i101, %lpad.i97, %lpad.i89, %lpad.i82, %lpad.i74, %lpad.i67, %lpad.i61, %lpad.i56, %lpad.i51, %lpad.i47, %lpad.i39, %lpad.i32, %lpad.i24, %lpad.i17, %lpad.i10, %lpad.i5, %lpad.i
  %call.i135.sink = phi ptr [ %call.i135, %lpad.i139 ], [ %call.i130, %lpad.i134 ], [ %call.i125, %lpad.i129 ], [ %call.i120, %lpad.i124 ], [ %call.i116, %lpad.i119 ], [ %call.i111, %lpad.i115 ], [ %call.i107, %lpad.i110 ], [ %call.i102, %lpad.i106 ], [ %call.i98, %lpad.i101 ], [ %call.i90, %lpad.i97 ], [ %call.i83, %lpad.i89 ], [ %call.i75, %lpad.i82 ], [ %call.i68, %lpad.i74 ], [ %call.i62, %lpad.i67 ], [ %call.i57, %lpad.i61 ], [ %call.i52, %lpad.i56 ], [ %call.i48, %lpad.i51 ], [ %call.i40, %lpad.i47 ], [ %call.i33, %lpad.i39 ], [ %call.i25, %lpad.i32 ], [ %call.i18, %lpad.i24 ], [ %call.i11, %lpad.i17 ], [ %call.i6, %lpad.i10 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i139 ], [ %23, %lpad.i134 ], [ %22, %lpad.i129 ], [ %21, %lpad.i124 ], [ %20, %lpad.i119 ], [ %19, %lpad.i115 ], [ %18, %lpad.i110 ], [ %17, %lpad.i106 ], [ %16, %lpad.i101 ], [ %15, %lpad.i97 ], [ %14, %lpad.i89 ], [ %13, %lpad.i82 ], [ %12, %lpad.i74 ], [ %11, %lpad.i67 ], [ %10, %lpad.i61 ], [ %9, %lpad.i56 ], [ %8, %lpad.i51 ], [ %7, %lpad.i47 ], [ %6, %lpad.i39 ], [ %5, %lpad.i32 ], [ %4, %lpad.i24 ], [ %3, %lpad.i17 ], [ %2, %lpad.i10 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i135.sink) #11
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !51
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !53
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !78
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !51
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !53
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !78
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !51
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z13BM_spin_emptyRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !53
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  %call2.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i8, i64 noundef 8)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i9, i64 noundef 512)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 8192)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !78
  %call.i11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i11, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !tbaa !51
  %func_.i.i12 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i11, i64 0, i32 1
  store ptr @_Z13BM_spin_emptyRN9benchmark5StateE, ptr %func_.i.i12, align 8, !tbaa !53
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i11)
  %call2.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i13, i64 noundef 8)
  %call3.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i14, i64 noundef 512)
  %call4.i16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i15, i64 noundef 8192)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i16)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !78
  %call.i18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i24

lpad.i24:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !51
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_beforeRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !53
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i20, i64 noundef 8)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i21, i64 noundef 512)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i22, i64 noundef 8192)
  store ptr %call4.i23, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !78
  %call.i25 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i25, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i25, align 8, !tbaa !51
  %func_.i.i26 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i25, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_beforeRN9benchmark5StateE, ptr %func_.i.i26, align 8, !tbaa !53
  %call1.i27 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i25)
  %call2.i28 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i27, i64 noundef 8)
  %call3.i29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i28, i64 noundef 512)
  %call4.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i29, i64 noundef 8192)
  %call5.i31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i30)
  store ptr %call5.i31, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !78
  %call.i33 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i33, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i39

lpad.i39:                                         ; preds = %__cxx_global_var_init.8.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i33, align 8, !tbaa !51
  %func_.i.i34 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i33, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_duringRN9benchmark5StateE, ptr %func_.i.i34, align 8, !tbaa !53
  %call1.i35 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i33)
  %call2.i36 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i35, i64 noundef 8)
  %call3.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i36, i64 noundef 512)
  %call4.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i37, i64 noundef 8192)
  store ptr %call4.i38, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !78
  %call.i40 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i40, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i47

lpad.i47:                                         ; preds = %__cxx_global_var_init.9.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i40, align 8, !tbaa !51
  %func_.i.i41 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i40, i64 0, i32 1
  store ptr @_Z20BM_spin_pause_duringRN9benchmark5StateE, ptr %func_.i.i41, align 8, !tbaa !53
  %call1.i42 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i40)
  %call2.i43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i42, i64 noundef 8)
  %call3.i44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i43, i64 noundef 512)
  %call4.i45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i44, i64 noundef 8192)
  %call5.i46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i45)
  store ptr %call5.i46, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !78
  %call.i48 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i48, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i51

lpad.i51:                                         ; preds = %__cxx_global_var_init.11.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i48, align 8, !tbaa !51
  %func_.i.i49 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i48, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %func_.i.i49, align 8, !tbaa !53
  %call1.i50 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i48)
  store ptr %call1.i50, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !78
  %call.i52 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i52, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %__cxx_global_var_init.12.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i52, align 8, !tbaa !51
  %func_.i.i53 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i52, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %func_.i.i53, align 8, !tbaa !53
  %call1.i54 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i52)
  %call2.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i54)
  store ptr %call2.i55, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !78
  %call.i57 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i57, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i61

lpad.i61:                                         ; preds = %__cxx_global_var_init.14.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i57, align 8, !tbaa !51
  %func_.i.i58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i57, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %func_.i.i58, align 8, !tbaa !53
  %call1.i59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i57)
  %call2.i60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i59)
  store ptr %call2.i60, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !78
  %call.i62 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i62, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i67

lpad.i67:                                         ; preds = %__cxx_global_var_init.15.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i62, align 8, !tbaa !51
  %func_.i.i63 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i62, i64 0, i32 1
  store ptr @_Z15BM_pause_duringRN9benchmark5StateE, ptr %func_.i.i63, align 8, !tbaa !53
  %call1.i64 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i62)
  %call2.i65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i64)
  %call3.i66 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call2.i65)
  store ptr %call3.i66, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !78
  %call.i68 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i68, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i74

lpad.i74:                                         ; preds = %__cxx_global_var_init.16.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i68, align 8, !tbaa !51
  %func_.i.i69 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i68, i64 0, i32 1
  store ptr @_Z19BM_spin_pause_afterRN9benchmark5StateE, ptr %func_.i.i69, align 8, !tbaa !53
  %call1.i70 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i68)
  %call2.i71 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i70, i64 noundef 8)
  %call3.i72 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i71, i64 noundef 512)
  %call4.i73 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i72, i64 noundef 8192)
  store ptr %call4.i73, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !78
  %call.i75 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i75, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i82

lpad.i82:                                         ; preds = %__cxx_global_var_init.17.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i75, align 8, !tbaa !51
  %func_.i.i76 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i75, i64 0, i32 1
  store ptr @_Z19BM_spin_pause_afterRN9benchmark5StateE, ptr %func_.i.i76, align 8, !tbaa !53
  %call1.i77 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i75)
  %call2.i78 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i77, i64 noundef 8)
  %call3.i79 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i78, i64 noundef 512)
  %call4.i80 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i79, i64 noundef 8192)
  %call5.i81 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i80)
  store ptr %call5.i81, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !78
  %call.i83 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i83, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i89

lpad.i89:                                         ; preds = %__cxx_global_var_init.19.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i83, align 8, !tbaa !51
  %func_.i.i84 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i83, i64 0, i32 1
  store ptr @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE, ptr %func_.i.i84, align 8, !tbaa !53
  %call1.i85 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i83)
  %call2.i86 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i85, i64 noundef 8)
  %call3.i87 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i86, i64 noundef 512)
  %call4.i88 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i87, i64 noundef 8192)
  store ptr %call4.i88, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !78
  %call.i90 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i90, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i97

lpad.i97:                                         ; preds = %__cxx_global_var_init.20.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !51
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @_Z30BM_spin_pause_before_and_afterRN9benchmark5StateE, ptr %func_.i.i91, align 8, !tbaa !53
  %call1.i92 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  %call2.i93 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i92, i64 noundef 8)
  %call3.i94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i93, i64 noundef 512)
  %call4.i95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i94, i64 noundef 8192)
  %call5.i96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i95)
  store ptr %call5.i96, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !78
  %call.i98 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i98, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i101

lpad.i101:                                        ; preds = %__cxx_global_var_init.22.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i98, align 8, !tbaa !51
  %func_.i.i99 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i98, i64 0, i32 1
  store ptr @_Z19BM_empty_stop_startRN9benchmark5StateE, ptr %func_.i.i99, align 8, !tbaa !53
  %call1.i100 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i98)
  store ptr %call1.i100, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !78
  %call.i102 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i102, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.23.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i102, align 8, !tbaa !51
  %func_.i.i103 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i102, i64 0, i32 1
  store ptr @_Z19BM_empty_stop_startRN9benchmark5StateE, ptr %func_.i.i103, align 8, !tbaa !53
  %call1.i104 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i102)
  %call2.i105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i104)
  store ptr %call2.i105, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !78
  %call.i107 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i107, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.28.exit unwind label %lpad.i110

lpad.i110:                                        ; preds = %__cxx_global_var_init.25.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !51
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_Z14BM_KeepRunningRN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !53
  %call1.i109 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  store ptr %call1.i109, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !78
  %call.i111 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i111, ptr noundef nonnull @.str.33)
          to label %__cxx_global_var_init.32.exit unwind label %lpad.i115

lpad.i115:                                        ; preds = %__cxx_global_var_init.28.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %__cxx_global_var_init.28.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i111, align 8, !tbaa !51
  %func_.i.i112 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i111, i64 0, i32 1
  store ptr @_Z19BM_KeepRunningBatchRN9benchmark5StateE, ptr %func_.i.i112, align 8, !tbaa !53
  %call1.i113 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i111)
  %call2.i114 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i113, i32 noundef 1)
  store ptr %call2.i114, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !78
  %call.i116 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i116, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i119

lpad.i119:                                        ; preds = %__cxx_global_var_init.32.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.32.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i116, align 8, !tbaa !51
  %func_.i.i117 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i116, i64 0, i32 1
  store ptr @_Z12BM_RangedForRN9benchmark5StateE, ptr %func_.i.i117, align 8, !tbaa !53
  %call1.i118 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i116)
  store ptr %call1.i118, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !78
  %call.i120 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i120, ptr noundef nonnull @.str.38)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i124

lpad.i124:                                        ; preds = %__cxx_global_var_init.35.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i120, align 8, !tbaa !51
  %func_.i.i121 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i120, i64 0, i32 1
  store ptr @_Z18BM_OneTemplateFuncIiEvRN9benchmark5StateE, ptr %func_.i.i121, align 8, !tbaa !53
  %call1.i122 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i120)
  %call2.i123 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i122, i64 noundef 1)
  store ptr %call2.i123, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !78
  %call.i125 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i125, ptr noundef nonnull @.str.40)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i129

lpad.i129:                                        ; preds = %__cxx_global_var_init.37.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i125, align 8, !tbaa !51
  %func_.i.i126 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i125, i64 0, i32 1
  store ptr @_Z18BM_OneTemplateFuncIdEvRN9benchmark5StateE, ptr %func_.i.i126, align 8, !tbaa !53
  %call1.i127 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i125)
  %call2.i128 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i127, i64 noundef 1)
  store ptr %call2.i128, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !78
  %call.i130 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i130, ptr noundef nonnull @.str.42)
          to label %__cxx_global_var_init.41.exit unwind label %lpad.i134

lpad.i134:                                        ; preds = %__cxx_global_var_init.39.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.39.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i130, align 8, !tbaa !51
  %func_.i.i131 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i130, i64 0, i32 1
  store ptr @_Z18BM_TwoTemplateFuncIidEvRN9benchmark5StateE, ptr %func_.i.i131, align 8, !tbaa !53
  %call1.i132 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i130)
  %call2.i133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i132, i64 noundef 1)
  store ptr %call2.i133, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !78
  %call.i135 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i135, ptr noundef nonnull @.str.44)
          to label %__cxx_global_var_init.43.exit unwind label %lpad.i139

lpad.i139:                                        ; preds = %__cxx_global_var_init.41.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %__cxx_global_var_init.41.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i135, align 8, !tbaa !51
  %func_.i.i136 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i135, i64 0, i32 1
  store ptr @_Z18BM_TwoTemplateFuncIdiEvRN9benchmark5StateE, ptr %func_.i.i136, align 8, !tbaa !53
  %call1.i137 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i135)
  %call2.i138 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i137, i64 noundef 1)
  store ptr %call2.i138, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !78
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
