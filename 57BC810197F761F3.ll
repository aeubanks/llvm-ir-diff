; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/display_aggregates_only_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/display_aggregates_only_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"BM_SummaryRepeat\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_median\22\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [409 x i8] c"Precondition mismatch. Expected to only find 8 occurrences of \22BM_SummaryRepeat/repeats:3\22 substring:\0A\22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3\22, \22name\22: \22BM_SummaryRepeat/repeats:3_mean\22, \22name\22: \22BM_SummaryRepeat/repeats:3_median\22, \22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22, \22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\0AThe entire output:\0A\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display_aggregates_only_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_Z16BM_SummaryRepeatRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
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

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark21DisplayAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i263 = alloca i64, align 8
  %__dnew.i.i251 = alloca i64, align 8
  %__dnew.i.i239 = alloca i64, align 8
  %__dnew.i.i227 = alloca i64, align 8
  %__dnew.i.i215 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output) #9
  call void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output, i32 noundef %argc, ptr noundef %argv)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #9
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 35, ptr %__dnew.i.i, align 8, !tbaa !10
  %call2.i10.i214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i214, ptr %ref.tmp, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  store i64 %1, ptr %0, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %call2.i10.i214, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, i64 35, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i214, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  %call = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i10.i.noexc
  %cmp.not = icmp eq i32 %call, 7
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.done196

lor.lhs.false:                                    ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #9
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %2, ptr %ref.tmp4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i215) #9
  store i64 36, ptr %__dnew.i.i215, align 8, !tbaa !10
  %call2.i10.i225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i215, i64 noundef 0)
          to label %call2.i10.i.noexc224 unwind label %lpad8

call2.i10.i.noexc224:                             ; preds = %lor.lhs.false
  store ptr %call2.i10.i225, ptr %ref.tmp4, align 8, !tbaa !12
  %3 = load i64, ptr %__dnew.i.i215, align 8, !tbaa !10
  store i64 %3, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call2.i10.i225, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %_M_string_length.i.i.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i222, align 8, !tbaa !15
  %arrayidx.i.i.i223 = getelementptr inbounds i8, ptr %call2.i10.i225, i64 %3
  store i8 0, ptr %arrayidx.i.i.i223, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i215) #9
  %call13 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i10.i.noexc224
  %cmp14.not = icmp eq i32 %call13, 3
  br i1 %cmp14.not, label %lor.lhs.false15, label %cleanup.action174

lor.lhs.false15:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %4, ptr %ref.tmp16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i227) #9
  store i64 41, ptr %__dnew.i.i227, align 8, !tbaa !10
  %call2.i10.i237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i227, i64 noundef 0)
          to label %call2.i10.i.noexc236 unwind label %lpad21

call2.i10.i.noexc236:                             ; preds = %lor.lhs.false15
  store ptr %call2.i10.i237, ptr %ref.tmp16, align 8, !tbaa !12
  %5 = load i64, ptr %__dnew.i.i227, align 8, !tbaa !10
  store i64 %5, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call2.i10.i237, ptr noundef nonnull align 1 dereferenceable(41) @.str.5, i64 41, i1 false)
  %_M_string_length.i.i.i.i234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i234, align 8, !tbaa !15
  %arrayidx.i.i.i235 = getelementptr inbounds i8, ptr %call2.i10.i237, i64 %5
  store i8 0, ptr %arrayidx.i.i.i235, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i227) #9
  %call26 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %call2.i10.i.noexc236
  %cmp27.not = icmp eq i32 %call26, 1
  br i1 %cmp27.not, label %lor.lhs.false28, label %cleanup.action146

lor.lhs.false28:                                  ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  store ptr %6, ptr %ref.tmp29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i239) #9
  store i64 43, ptr %__dnew.i.i239, align 8, !tbaa !10
  %call2.i10.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i239, i64 noundef 0)
          to label %call2.i10.i.noexc248 unwind label %lpad34

call2.i10.i.noexc248:                             ; preds = %lor.lhs.false28
  store ptr %call2.i10.i249, ptr %ref.tmp29, align 8, !tbaa !12
  %7 = load i64, ptr %__dnew.i.i239, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %call2.i10.i249, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %_M_string_length.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i246, align 8, !tbaa !15
  %arrayidx.i.i.i247 = getelementptr inbounds i8, ptr %call2.i10.i249, i64 %7
  store i8 0, ptr %arrayidx.i.i.i247, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i239) #9
  %call39 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %call2.i10.i.noexc248
  %cmp40.not = icmp eq i32 %call39, 1
  br i1 %cmp40.not, label %lor.lhs.false41, label %cleanup.action118

lor.lhs.false41:                                  ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %8, ptr %ref.tmp42, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i251) #9
  store i64 43, ptr %__dnew.i.i251, align 8, !tbaa !10
  %call2.i10.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i251, i64 noundef 0)
          to label %call2.i10.i.noexc260 unwind label %lpad47

call2.i10.i.noexc260:                             ; preds = %lor.lhs.false41
  store ptr %call2.i10.i261, ptr %ref.tmp42, align 8, !tbaa !12
  %9 = load i64, ptr %__dnew.i.i251, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %call2.i10.i261, ptr noundef nonnull align 1 dereferenceable(43) @.str.7, i64 43, i1 false)
  %_M_string_length.i.i.i.i258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i258, align 8, !tbaa !15
  %arrayidx.i.i.i259 = getelementptr inbounds i8, ptr %call2.i10.i261, i64 %9
  store i8 0, ptr %arrayidx.i.i.i259, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i251) #9
  %call52 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %call2.i10.i.noexc260
  %cmp53.not = icmp eq i32 %call52, 1
  br i1 %cmp53.not, label %lor.rhs, label %cleanup.action90

lor.rhs:                                          ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  store ptr %10, ptr %ref.tmp54, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i263) #9
  store i64 39, ptr %__dnew.i.i263, align 8, !tbaa !10
  %call2.i10.i273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i263, i64 noundef 0)
          to label %call2.i10.i.noexc272 unwind label %lpad59

call2.i10.i.noexc272:                             ; preds = %lor.rhs
  store ptr %call2.i10.i273, ptr %ref.tmp54, align 8, !tbaa !12
  %11 = load i64, ptr %__dnew.i.i263, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i10.i273, ptr noundef nonnull align 1 dereferenceable(39) @.str.8, i64 39, i1 false)
  %_M_string_length.i.i.i.i270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i270, align 8, !tbaa !15
  %arrayidx.i.i.i271 = getelementptr inbounds i8, ptr %call2.i10.i273, i64 %11
  store i8 0, ptr %arrayidx.i.i.i271, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i263) #9
  %call64 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %cleanup.action unwind label %lpad62

cleanup.action:                                   ; preds = %call2.i10.i.noexc272
  %cmp65 = icmp ne i32 %call64, 1
  %12 = load ptr, ptr %ref.tmp54, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i, label %cleanup.done84.thread, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %12) #10
  br label %cleanup.done84.thread

cleanup.done84.thread:                            ; preds = %if.then.i.i275, %cleanup.action
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #9
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %invoke.cont51, %cleanup.done84.thread
  %13 = phi i1 [ %cmp65, %cleanup.done84.thread ], [ true, %invoke.cont51 ]
  %14 = load ptr, ptr %ref.tmp42, align 8, !tbaa !12
  %cmp.i.i.i276 = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i276, label %cleanup.done112.thread, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %cleanup.action90
  call void @_ZdlPv(ptr noundef %14) #10
  br label %cleanup.done112.thread

cleanup.done112.thread:                           ; preds = %if.then.i.i277, %cleanup.action90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #9
  br label %cleanup.action118

cleanup.action118:                                ; preds = %invoke.cont38, %cleanup.done112.thread
  %15 = phi i1 [ %13, %cleanup.done112.thread ], [ true, %invoke.cont38 ]
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %cmp.i.i.i279 = icmp eq ptr %16, %6
  br i1 %cmp.i.i.i279, label %cleanup.done140.thread, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %cleanup.action118
  call void @_ZdlPv(ptr noundef %16) #10
  br label %cleanup.done140.thread

cleanup.done140.thread:                           ; preds = %if.then.i.i280, %cleanup.action118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #9
  br label %cleanup.action146

cleanup.action146:                                ; preds = %invoke.cont25, %cleanup.done140.thread
  %17 = phi i1 [ %15, %cleanup.done140.thread ], [ true, %invoke.cont25 ]
  %18 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i282 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i282, label %cleanup.done168.thread, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %cleanup.action146
  call void @_ZdlPv(ptr noundef %18) #10
  br label %cleanup.done168.thread

cleanup.done168.thread:                           ; preds = %if.then.i.i283, %cleanup.action146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #9
  br label %cleanup.action174

cleanup.action174:                                ; preds = %invoke.cont12, %cleanup.done168.thread
  %19 = phi i1 [ %17, %cleanup.done168.thread ], [ true, %invoke.cont12 ]
  %20 = load ptr, ptr %ref.tmp4, align 8, !tbaa !12
  %cmp.i.i.i285 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i285, label %cleanup.action195, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %cleanup.action174
  call void @_ZdlPv(ptr noundef %20) #10
  br label %cleanup.action195

cleanup.action195:                                ; preds = %cleanup.action174, %if.then.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  br label %cleanup.done196

cleanup.done196:                                  ; preds = %invoke.cont3, %cleanup.action195
  %21 = phi i1 [ %19, %cleanup.action195 ], [ true, %invoke.cont3 ]
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i288 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %cleanup.done196
  call void @_ZdlPv(ptr noundef %22) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %cleanup.done196, %if.then.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br i1 %21, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 408)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then
  %23 = load ptr, ptr %output, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %23, i64 noundef %24)
          to label %cleanup unwind label %lpad205

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad2:                                            ; preds = %call2.i10.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad8:                                            ; preds = %lor.lhs.false
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199

lpad11:                                           ; preds = %call2.i10.i.noexc224
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action178

lpad21:                                           ; preds = %lor.lhs.false15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action171

lpad24:                                           ; preds = %call2.i10.i.noexc236
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150

lpad34:                                           ; preds = %lor.lhs.false28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action143

lpad37:                                           ; preds = %call2.i10.i.noexc248
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action122

lpad47:                                           ; preds = %lor.lhs.false41
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad50:                                           ; preds = %call2.i10.i.noexc260
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94

lpad59:                                           ; preds = %lor.rhs
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87

lpad62:                                           ; preds = %call2.i10.i.noexc272
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !12
  %cmp.i.i.i294 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i294, label %cleanup.action87, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %37) #10
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %lpad59, %lpad62, %if.then.i.i295
  %.pn = phi { ptr, i32 } [ %35, %lpad59 ], [ %36, %lpad62 ], [ %36, %if.then.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #9
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %lpad50, %cleanup.action87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action87 ], [ %34, %lpad50 ]
  %38 = load ptr, ptr %ref.tmp42, align 8, !tbaa !12
  %cmp.i.i.i297 = icmp eq ptr %38, %8
  br i1 %cmp.i.i.i297, label %cleanup.action115, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %cleanup.action94
  call void @_ZdlPv(ptr noundef %38) #10
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad47, %cleanup.action94, %if.then.i.i298
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad47 ], [ %.pn.pn, %cleanup.action94 ], [ %.pn.pn, %if.then.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #9
  br label %cleanup.action122

cleanup.action122:                                ; preds = %lpad37, %cleanup.action115
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action115 ], [ %32, %lpad37 ]
  %39 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %cmp.i.i.i300 = icmp eq ptr %39, %6
  br i1 %cmp.i.i.i300, label %cleanup.action143, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %cleanup.action122
  call void @_ZdlPv(ptr noundef %39) #10
  br label %cleanup.action143

cleanup.action143:                                ; preds = %lpad34, %cleanup.action122, %if.then.i.i301
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad34 ], [ %.pn.pn.pn.pn, %cleanup.action122 ], [ %.pn.pn.pn.pn, %if.then.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #9
  br label %cleanup.action150

cleanup.action150:                                ; preds = %lpad24, %cleanup.action143
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action143 ], [ %30, %lpad24 ]
  %40 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i303 = icmp eq ptr %40, %4
  br i1 %cmp.i.i.i303, label %cleanup.action171, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %cleanup.action150
  call void @_ZdlPv(ptr noundef %40) #10
  br label %cleanup.action171

cleanup.action171:                                ; preds = %lpad21, %cleanup.action150, %if.then.i.i304
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad21 ], [ %.pn.pn.pn.pn.pn.pn, %cleanup.action150 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #9
  br label %cleanup.action178

cleanup.action178:                                ; preds = %lpad11, %cleanup.action171
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %cleanup.action171 ], [ %28, %lpad11 ]
  %41 = load ptr, ptr %ref.tmp4, align 8, !tbaa !12
  %cmp.i.i.i306 = icmp eq ptr %41, %2
  br i1 %cmp.i.i.i306, label %cleanup.action199, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %cleanup.action178
  call void @_ZdlPv(ptr noundef %41) #10
  br label %cleanup.action199

cleanup.action199:                                ; preds = %lpad8, %cleanup.action178, %if.then.i.i307
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %cleanup.action199, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action199 ], [ %26, %lpad2 ]
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i309 = icmp eq ptr %42, %0
  br i1 %cmp.i.i.i309, label %ehcleanup202, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %ehcleanup201
  call void @_ZdlPv(ptr noundef %42) #10
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i310, %ehcleanup201, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup201 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br label %ehcleanup210

lpad205:                                          ; preds = %invoke.cont206, %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %invoke.cont206
  %retval.0 = phi i32 [ 1, %invoke.cont206 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %44 = load ptr, ptr %output, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  %cmp.i.i.i312 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %44) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %cleanup, %if.then.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #9
  ret i32 %retval.0

ehcleanup210:                                     ; preds = %lpad205, %ehcleanup202
  %.pn318 = phi { ptr, i32 } [ %43, %lpad205 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup202 ]
  %46 = load ptr, ptr %output, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  %cmp.i.i.i315 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %46) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %ehcleanup210, %if.then.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #9
  resume { ptr, i32 } %.pn318
}

declare void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_display_aggregates_only_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #10
  resume { ptr, i32 } %1

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !16
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z16BM_SummaryRepeatRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !18
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i32 noundef 3)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21DisplayAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i1 noundef zeroext true)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !43
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !20, i64 0, !7, i64 216}
!20 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !13, i64 8, !21, i64 40, !22, i64 48, !26, i64 72, !30, i64 96, !31, i64 100, !32, i64 104, !33, i64 112, !11, i64 120, !32, i64 128, !31, i64 132, !31, i64 133, !31, i64 134, !34, i64 136, !7, i64 144, !35, i64 152, !39, i64 176, !7, i64 200, !7, i64 208}
!21 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!7, !7, i64 0}
