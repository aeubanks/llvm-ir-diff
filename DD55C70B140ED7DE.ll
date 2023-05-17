; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_name.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_name.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_name.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  store i8 0, ptr %0, align 8, !tbaa !16, !alias.scope !5
  %1 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  %ts1.val.i = load i64, ptr %1, align 8, !tbaa !13, !noalias !5
  %2 = getelementptr i8, ptr %this, i64 8
  %ts.val.i = load i64, ptr %2, align 8, !tbaa !13, !noalias !5
  %3 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  %ts3.val.i = load i64, ptr %3, align 8, !tbaa !13, !noalias !5
  %4 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  %ts5.val.i = load i64, ptr %4, align 8, !tbaa !13, !noalias !5
  %5 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  %ts7.val.i = load i64, ptr %5, align 8, !tbaa !13, !noalias !5
  %6 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  %ts9.val.i = load i64, ptr %6, align 8, !tbaa !13, !noalias !5
  %7 = getelementptr %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  %ts11.val.i = load i64, ptr %7, align 8, !tbaa !13, !noalias !5
  %add.i.i.i.i.i.i.i = add i64 %ts1.val.i, 7
  %add.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i, %ts.val.i
  %add.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %ts3.val.i
  %add.i.i.i.i = add i64 %add.i.i.i.i.i, %ts5.val.i
  %add.i.i.i = add i64 %add.i.i.i.i, %ts7.val.i
  %add.i.i = add i64 %add.i.i.i, %ts9.val.i
  %add.i = add i64 %add.i.i, %ts11.val.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %entry
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i.i = icmp eq i64 %8, 0
  %9 = load i64, ptr %2, align 8, !noalias !5
  %cmp.i20.i.i = icmp eq i64 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i20.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13.i
  %add.i.i.i24.i = add i64 %8, 1
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %0
  %11 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %11
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i24.i, %cond.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %.noexc.i, %if.then.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %if.then.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %8
  store i8 47, ptr %arrayidx.i.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i24.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i.i24.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i = load i64, ptr %2, align 8, !tbaa !13, !noalias !5
  %.pre30.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %invoke.cont13.i
  %14 = phi i64 [ %.pre30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i ], [ %8, %invoke.cont13.i ]
  %15 = phi i64 [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i ], [ %9, %invoke.cont13.i ]
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %14
  %cmp.i.i.i.i22.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i22.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %if.end.i.i
  %16 = load ptr, ptr %this, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %16, i64 noundef %15)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i24.i.i = icmp eq i64 %17, 0
  %18 = load i64, ptr %1, align 8, !noalias !5
  %cmp.i18.i.i.i = icmp eq i64 %18, 0
  %or.cond.i.i.i = select i1 %cmp.i.i24.i.i, i1 true, i1 %cmp.i18.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.noexc.i
  %add.i.i.i.i25.i = add i64 %17, 1
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %0
  %20 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %20
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i25.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30.i unwind label %lpad.i

.noexc30.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i: ; preds = %.noexc30.i, %if.then.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i, %.noexc30.i ], [ %19, %if.then.i.i.i ]
  %arrayidx.i.i.i25.i.i = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 47, ptr %arrayidx.i.i.i25.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i25.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %add.i.i.i.i25.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i.i = load i64, ptr %1, align 8, !tbaa !13, !noalias !5
  %.pre28.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i, %call.i.i.i.i.noexc.i
  %23 = phi i64 [ %.pre28.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i ], [ %17, %call.i.i.i.i.noexc.i ]
  %24 = phi i64 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i ], [ %18, %call.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i = sub i64 4611686018427387903, %23
  %cmp.i.i.i.i20.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i20.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i
  %25 = load ptr, ptr %args, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i32.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %25, i64 noundef %24)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i22.i.i.i = icmp eq i64 %26, 0
  %27 = load i64, ptr %3, align 8, !noalias !5
  %cmp.i16.i.i.i.i = icmp eq i64 %27, 0
  %or.cond.i.i.i.i = select i1 %cmp.i.i22.i.i.i, i1 true, i1 %cmp.i16.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %call.i.i.i.i.i.noexc.i
  %add.i.i.i.i.i26.i = add i64 %26, 1
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %28, %0
  %29 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 15, i64 %29
  %cmp.i.i.i.i26.i.i = icmp ugt i64 %add.i.i.i.i.i26.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i26.i.i, label %if.then.i.i.i.i28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

if.then.i.i.i.i28.i.i:                            ; preds = %if.then.i.i27.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33.i unwind label %lpad.i

.noexc33.i:                                       ; preds = %if.then.i.i.i.i28.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i: ; preds = %.noexc33.i, %if.then.i.i27.i.i
  %30 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc33.i ], [ %28, %if.then.i.i27.i.i ]
  %arrayidx.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 47, ptr %arrayidx.i.i.i23.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i.i26.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %add.i.i.i.i.i26.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i29.i.i = load i64, ptr %3, align 8, !tbaa !13, !noalias !5
  %.pre26.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %32 = phi i64 [ %.pre26.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i ], [ %26, %call.i.i.i.i.i.noexc.i ]
  %33 = phi i64 [ %.pre.i.i29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i ], [ %27, %call.i.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i.i = sub i64 4611686018427387903, %32
  %cmp.i.i.i.i18.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.i.i.i.i18.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i
  %34 = load ptr, ptr %min_time, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i.i35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %34, i64 noundef %33)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %35 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i20.i.i.i.i = icmp eq i64 %35, 0
  %36 = load i64, ptr %4, align 8, !noalias !5
  %cmp.i14.i.i.i.i.i = icmp eq i64 %36, 0
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i20.i.i.i.i, i1 true, i1 %cmp.i14.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i25.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc.i
  %add.i.i.i.i.i.i27.i = add i64 %35, 1
  %37 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %0
  %38 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 15, i64 %38
  %cmp.i.i.i.i24.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i27.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i24.i.i.i, label %if.then.i.i.i.i26.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i

if.then.i.i.i.i26.i.i.i:                          ; preds = %if.then.i.i25.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %35, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36.i unwind label %lpad.i

.noexc36.i:                                       ; preds = %if.then.i.i.i.i26.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i: ; preds = %.noexc36.i, %if.then.i.i25.i.i.i
  %39 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc36.i ], [ %37, %if.then.i.i25.i.i.i ]
  %arrayidx.i.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 %35
  store i8 47, ptr %arrayidx.i.i.i21.i.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i.i.i27.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %add.i.i.i.i.i.i27.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i27.i.i.i = load i64, ptr %4, align 8, !tbaa !13, !noalias !5
  %.pre24.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i, %call.i.i.i.i.i.i.noexc.i
  %41 = phi i64 [ %.pre24.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i ], [ %35, %call.i.i.i.i.i.i.noexc.i ]
  %42 = phi i64 [ %.pre.i.i27.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i ], [ %36, %call.i.i.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i.i.i = sub i64 4611686018427387903, %41
  %cmp.i.i.i.i16.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i.i.i, %42
  br i1 %cmp.i.i.i.i16.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %43 = load ptr, ptr %iterations, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i.i.i38.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %43, i64 noundef %42)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i18.i.i.i.i.i = icmp eq i64 %44, 0
  %45 = load i64, ptr %5, align 8, !noalias !5
  %cmp.i12.i.i.i.i.i.i = icmp eq i64 %45, 0
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i18.i.i.i.i.i, i1 true, i1 %cmp.i12.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i23.i.i.i.i

if.then.i.i23.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc.i
  %add.i.i.i.i.i.i.i.i = add i64 %44, 1
  %46 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %0
  %47 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 15, i64 %47
  %cmp.i.i.i.i22.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i22.i.i.i.i, label %if.then.i.i.i.i24.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i

if.then.i.i.i.i24.i.i.i.i:                        ; preds = %if.then.i.i23.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc39.i unwind label %lpad.i

.noexc39.i:                                       ; preds = %if.then.i.i.i.i24.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i: ; preds = %.noexc39.i, %if.then.i.i23.i.i.i.i
  %48 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %.noexc39.i ], [ %46, %if.then.i.i23.i.i.i.i ]
  %arrayidx.i.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %44
  store i8 47, ptr %arrayidx.i.i.i19.i.i.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %49 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %add.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i25.i.i.i.i = load i64, ptr %5, align 8, !tbaa !13, !noalias !5
  %.pre22.i.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %50 = phi i64 [ %.pre22.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i ], [ %44, %call.i.i.i.i.i.i.i.noexc.i ]
  %51 = phi i64 [ %.pre.i.i25.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i ], [ %45, %call.i.i.i.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i.i.i.i = sub i64 4611686018427387903, %50
  %cmp.i.i.i.i14.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %cmp.i.i.i.i14.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %52 = load ptr, ptr %repetitions, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i.i.i.i41.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %52, i64 noundef %51)
          to label %call.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i16.i.i.i.i.i.i = icmp eq i64 %53, 0
  %54 = load i64, ptr %6, align 8, !noalias !5
  %cmp.i10.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i.i.i, i1 true, i1 %cmp.i10.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %53, 1
  %55 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %0
  %56 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i64 15, i64 %56
  %cmp.i.i.i.i20.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i20.i.i.i.i.i, label %if.then.i.i.i.i22.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i

if.then.i.i.i.i22.i.i.i.i.i:                      ; preds = %if.then.i.i21.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42.i unwind label %lpad.i

.noexc42.i:                                       ; preds = %if.then.i.i.i.i22.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i: ; preds = %.noexc42.i, %if.then.i.i21.i.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc42.i ], [ %55, %if.then.i.i21.i.i.i.i.i ]
  %arrayidx.i.i.i17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %53
  store i8 47, ptr %arrayidx.i.i.i17.i.i.i.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %58 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %add.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i23.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !13, !noalias !5
  %.pre16.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i
  %59 = phi i64 [ %.pre16.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i ], [ %53, %call.i.i.i.i.i.i.i.i.noexc.i ]
  %60 = phi i64 [ %.pre.i.i23.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i ], [ %54, %call.i.i.i.i.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i.i.i.i.i = sub i64 4611686018427387903, %59
  %cmp.i.i.i.i12.i.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i.i.i.i.i, %60
  br i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %61 = load ptr, ptr %time_type, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i.i.i.i.i44.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %61, i64 noundef %60)
          to label %call.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.i.i.noexc.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %cmp.i.i14.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  %63 = load i64, ptr %7, align 8, !noalias !5
  %cmp.i10.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i14.i.i.i.i.i.i.i, i1 true, i1 %cmp.i10.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i19.i.i.i.i.i.i

if.then.i.i19.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.i.i.i.i.i.noexc.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %62, 1
  %64 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %0
  %65 = load i64, ptr %0, align 8, !alias.scope !5
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i64 15, i64 %65
  %cmp.i.i.i.i18.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i18.i.i.i.i.i.i, label %if.then.i.i.i.i20.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i20.i.i.i.i.i.i:                    ; preds = %if.then.i.i19.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %lpad.i

.noexc45.i:                                       ; preds = %if.then.i.i.i.i20.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i, %if.then.i.i19.i.i.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %.noexc45.i ], [ %64, %if.then.i.i19.i.i.i.i.i.i ]
  %arrayidx.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 %62
  store i8 47, ptr %arrayidx.i.i.i15.i.i.i.i.i.i.i, align 1, !tbaa !16
  store i64 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  %67 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 %add.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !16
  %.pre.i.i21.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13, !noalias !5
  %.pre13.i.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !alias.scope !5
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc.i
  %68 = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i ], [ %62, %call.i.i.i.i.i.i.i.i.i.noexc.i ]
  %69 = phi i64 [ %.pre.i.i21.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i.i.i.i.i ], [ %63, %call.i.i.i.i.i.i.i.i.i.noexc.i ]
  %sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 4611686018427387903, %68
  %cmp.i.i.i.i12.i.i.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i.i.i.i.i.i.i, %69
  br i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, label %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i:           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i, %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #5
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.cont.i unwind label %lpad.i

if.then.i.i.i.i.i.i.i.i.i.i.i.cont.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i
  unreachable

_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %threads, align 8, !tbaa !17, !noalias !5
  %call.i.i.i.i.i.i.i.i.i.i47.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %70, i64 noundef %69)
          to label %_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.invoke.i, %if.then.i.i.i.i20.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i22.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i.i, %if.then.i.i.i.i24.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i.i, %if.then.i.i.i.i26.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i, %if.then.i.i.i.i28.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i, %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i, %if.then.i.i.i.i, %entry
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !5
  %cmp.i.i.i48.i = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i48.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %72) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i49.i, %lpad.i
  resume { ptr, i32 } %71

_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_.exit: ; preds = %_ZN9benchmark12_GLOBAL__N_19join_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_S7_S7_S7_EEEvRS7_cRKT_DpRKT0_.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN9benchmark12_GLOBAL__N_14joinIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_S7_S7_EEES7_cDpRKT_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !10, i64 0}
