; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/report_aggregates_only_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/report_aggregates_only_test.cc"
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
@.str.4 = private unnamed_addr constant [42 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_median\22\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"\22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [298 x i8] c"Precondition mismatch. Expected to only find four occurrences of \22BM_SummaryRepeat/repeats:3\22 substring:\0A\22name\22: \22BM_SummaryRepeat/repeats:3_mean\22, \22name\22: \22BM_SummaryRepeat/repeats:3_median\22, \22name\22: \22BM_SummaryRepeat/repeats:3_stddev\22, \22name\22: \22BM_SummaryRepeat/repeats:3_cv\22\0AThe entire output:\0A\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_report_aggregates_only_test.cc, ptr null }]

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

declare noundef ptr @_ZN9benchmark8internal9Benchmark20ReportAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i221 = alloca i64, align 8
  %__dnew.i.i209 = alloca i64, align 8
  %__dnew.i.i197 = alloca i64, align 8
  %__dnew.i.i185 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output) #9
  call void @_Z21GetFileReporterOutputB5cxx11iPPc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output, i32 noundef %argc, ptr noundef %argv)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #9
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 35, ptr %__dnew.i.i, align 8, !tbaa !10
  %call2.i11.i184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i184, ptr %ref.tmp, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  store i64 %1, ptr %0, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %call2.i11.i184, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, i64 35, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i184, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  %call = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.done155

lor.lhs.false:                                    ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #9
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %2, ptr %ref.tmp4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i185) #9
  store i64 41, ptr %__dnew.i.i185, align 8, !tbaa !10
  %call2.i11.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i185, i64 noundef 0)
          to label %call2.i11.i.noexc194 unwind label %lpad8

call2.i11.i.noexc194:                             ; preds = %lor.lhs.false
  store ptr %call2.i11.i195, ptr %ref.tmp4, align 8, !tbaa !12
  %3 = load i64, ptr %__dnew.i.i185, align 8, !tbaa !10
  store i64 %3, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call2.i11.i195, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, i64 41, i1 false)
  %_M_string_length.i.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i192, align 8, !tbaa !15
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %call2.i11.i195, i64 %3
  store i8 0, ptr %arrayidx.i.i.i193, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i185) #9
  %call13 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc194
  %cmp14.not = icmp eq i32 %call13, 1
  br i1 %cmp14.not, label %lor.lhs.false15, label %cleanup.action133

lor.lhs.false15:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  store ptr %4, ptr %ref.tmp16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197) #9
  store i64 43, ptr %__dnew.i.i197, align 8, !tbaa !10
  %call2.i11.i207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197, i64 noundef 0)
          to label %call2.i11.i.noexc206 unwind label %lpad21

call2.i11.i.noexc206:                             ; preds = %lor.lhs.false15
  store ptr %call2.i11.i207, ptr %ref.tmp16, align 8, !tbaa !12
  %5 = load i64, ptr %__dnew.i.i197, align 8, !tbaa !10
  store i64 %5, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %call2.i11.i207, ptr noundef nonnull align 1 dereferenceable(43) @.str.5, i64 43, i1 false)
  %_M_string_length.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !15
  %arrayidx.i.i.i205 = getelementptr inbounds i8, ptr %call2.i11.i207, i64 %5
  store i8 0, ptr %arrayidx.i.i.i205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197) #9
  %call26 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %call2.i11.i.noexc206
  %cmp27.not = icmp eq i32 %call26, 1
  br i1 %cmp27.not, label %lor.lhs.false28, label %cleanup.action105

lor.lhs.false28:                                  ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  store ptr %6, ptr %ref.tmp29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i209) #9
  store i64 43, ptr %__dnew.i.i209, align 8, !tbaa !10
  %call2.i11.i219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i209, i64 noundef 0)
          to label %call2.i11.i.noexc218 unwind label %lpad34

call2.i11.i.noexc218:                             ; preds = %lor.lhs.false28
  store ptr %call2.i11.i219, ptr %ref.tmp29, align 8, !tbaa !12
  %7 = load i64, ptr %__dnew.i.i209, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %call2.i11.i219, ptr noundef nonnull align 1 dereferenceable(43) @.str.6, i64 43, i1 false)
  %_M_string_length.i.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !15
  %arrayidx.i.i.i217 = getelementptr inbounds i8, ptr %call2.i11.i219, i64 %7
  store i8 0, ptr %arrayidx.i.i.i217, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i209) #9
  %call39 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %call2.i11.i.noexc218
  %cmp40.not = icmp eq i32 %call39, 1
  br i1 %cmp40.not, label %lor.rhs, label %cleanup.action77

lor.rhs:                                          ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  store ptr %8, ptr %ref.tmp41, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i221) #9
  store i64 39, ptr %__dnew.i.i221, align 8, !tbaa !10
  %call2.i11.i231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i221, i64 noundef 0)
          to label %call2.i11.i.noexc230 unwind label %lpad46

call2.i11.i.noexc230:                             ; preds = %lor.rhs
  store ptr %call2.i11.i231, ptr %ref.tmp41, align 8, !tbaa !12
  %9 = load i64, ptr %__dnew.i.i221, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i11.i231, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 39, i1 false)
  %_M_string_length.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !15
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %call2.i11.i231, i64 %9
  store i8 0, ptr %arrayidx.i.i.i229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i221) #9
  %call51 = invoke noundef i32 @_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %cleanup.action unwind label %lpad49

cleanup.action:                                   ; preds = %call2.i11.i.noexc230
  %cmp52 = icmp ne i32 %call51, 1
  %10 = load ptr, ptr %ref.tmp41, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i, label %cleanup.done71.thread, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %10) #10
  br label %cleanup.done71.thread

cleanup.done71.thread:                            ; preds = %if.then.i.i233, %cleanup.action
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #9
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %invoke.cont38, %cleanup.done71.thread
  %11 = phi i1 [ %cmp52, %cleanup.done71.thread ], [ true, %invoke.cont38 ]
  %12 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %cmp.i.i.i234 = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i234, label %cleanup.done99.thread, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %cleanup.action77
  call void @_ZdlPv(ptr noundef %12) #10
  br label %cleanup.done99.thread

cleanup.done99.thread:                            ; preds = %if.then.i.i235, %cleanup.action77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #9
  br label %cleanup.action105

cleanup.action105:                                ; preds = %invoke.cont25, %cleanup.done99.thread
  %13 = phi i1 [ %11, %cleanup.done99.thread ], [ true, %invoke.cont25 ]
  %14 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i237 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i237, label %cleanup.done127.thread, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %cleanup.action105
  call void @_ZdlPv(ptr noundef %14) #10
  br label %cleanup.done127.thread

cleanup.done127.thread:                           ; preds = %if.then.i.i238, %cleanup.action105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #9
  br label %cleanup.action133

cleanup.action133:                                ; preds = %invoke.cont12, %cleanup.done127.thread
  %15 = phi i1 [ %13, %cleanup.done127.thread ], [ true, %invoke.cont12 ]
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !12
  %cmp.i.i.i240 = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %cleanup.action133
  call void @_ZdlPv(ptr noundef %16) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %cleanup.action133, %if.then.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  br label %cleanup.done155

cleanup.done155:                                  ; preds = %invoke.cont3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %17 = phi i1 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ true, %invoke.cont3 ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i243 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %cleanup.done155
  call void @_ZdlPv(ptr noundef %18) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %cleanup.done155, %if.then.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br i1 %17, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 297)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then
  %19 = load ptr, ptr %output, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %19, i64 noundef %20)
          to label %cleanup unwind label %lpad164

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad2:                                            ; preds = %call2.i11.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad8:                                            ; preds = %lor.lhs.false
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144

lpad11:                                           ; preds = %call2.i11.i.noexc194
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action137

lpad21:                                           ; preds = %lor.lhs.false15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116

lpad24:                                           ; preds = %call2.i11.i.noexc206
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad34:                                           ; preds = %lor.lhs.false28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88

lpad37:                                           ; preds = %call2.i11.i.noexc218
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

lpad46:                                           ; preds = %lor.rhs
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad49:                                           ; preds = %call2.i11.i.noexc230
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp41, align 8, !tbaa !12
  %cmp.i.i.i249 = icmp eq ptr %31, %8
  br i1 %cmp.i.i.i249, label %cleanup.action60, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %31) #10
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %if.then.i.i250, %lpad49, %lpad46
  %.pn = phi { ptr, i32 } [ %29, %lpad46 ], [ %30, %lpad49 ], [ %30, %if.then.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #9
  br label %cleanup.action81

cleanup.action81:                                 ; preds = %lpad37, %cleanup.action60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action60 ], [ %28, %lpad37 ]
  %32 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %cmp.i.i.i252 = icmp eq ptr %32, %6
  br i1 %cmp.i.i.i252, label %cleanup.action88, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %cleanup.action81
  call void @_ZdlPv(ptr noundef %32) #10
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %if.then.i.i253, %cleanup.action81, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %.pn.pn, %cleanup.action81 ], [ %.pn.pn, %if.then.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #9
  br label %cleanup.action109

cleanup.action109:                                ; preds = %lpad24, %cleanup.action88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action88 ], [ %26, %lpad24 ]
  %33 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %cmp.i.i.i255 = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i255, label %cleanup.action116, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %cleanup.action109
  call void @_ZdlPv(ptr noundef %33) #10
  br label %cleanup.action116

cleanup.action116:                                ; preds = %if.then.i.i256, %cleanup.action109, %lpad21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad21 ], [ %.pn.pn.pn.pn, %cleanup.action109 ], [ %.pn.pn.pn.pn, %if.then.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #9
  br label %cleanup.action137

cleanup.action137:                                ; preds = %lpad11, %cleanup.action116
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action116 ], [ %24, %lpad11 ]
  %34 = load ptr, ptr %ref.tmp4, align 8, !tbaa !12
  %cmp.i.i.i258 = icmp eq ptr %34, %2
  br i1 %cmp.i.i.i258, label %cleanup.action144, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %cleanup.action137
  call void @_ZdlPv(ptr noundef %34) #10
  br label %cleanup.action144

cleanup.action144:                                ; preds = %if.then.i.i259, %cleanup.action137, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn, %cleanup.action137 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %cleanup.action144, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %cleanup.action144 ], [ %22, %lpad2 ]
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i261 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i261, label %ehcleanup161, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %ehcleanup160
  call void @_ZdlPv(ptr noundef %35) #10
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i262, %ehcleanup160, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br label %ehcleanup169

lpad164:                                          ; preds = %invoke.cont165, %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

cleanup:                                          ; preds = %invoke.cont165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %retval.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ 1, %invoke.cont165 ]
  %37 = load ptr, ptr %output, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  %cmp.i.i.i264 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %37) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %cleanup, %if.then.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #9
  ret i32 %retval.0

ehcleanup169:                                     ; preds = %lpad164, %ehcleanup161
  %.pn173 = phi { ptr, i32 } [ %36, %lpad164 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup161 ]
  %39 = load ptr, ptr %output, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  %cmp.i.i.i267 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %ehcleanup169
  call void @_ZdlPv(ptr noundef %39) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %ehcleanup169, %if.then.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #9
  resume { ptr, i32 } %.pn173
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
define internal void @_GLOBAL__sub_I_report_aggregates_only_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark20ReportAggregatesOnlyEb(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i1 noundef zeroext true)
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
