; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/timers.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/timers.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"clock_gettime(CLOCK_PROCESS_CPUTIME_ID, ...) failed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"clock_gettime(CLOCK_THREAD_CPUTIME_ID, ...) failed\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%c%02li:%02li\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timers.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #3 {
entry:
  %spec = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %spec) #16
  %call = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %spec) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %spec.val = load i64, ptr %spec, align 8, !tbaa !5
  %0 = getelementptr inbounds i8, ptr %spec, i64 8
  %spec.val2 = load i64, ptr %0, align 8, !tbaa !10
  %conv.i = sitofp i64 %spec.val to double
  %conv1.i = sitofp i64 %spec.val2 to double
  %1 = call double @llvm.fmuladd.f64(double %conv1.i, double 1.000000e-09, double %conv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %spec) #16
  ret double %1

if.end:                                           ; preds = %entry
  call fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef nonnull @.str) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef %msg) unnamed_addr #5 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %msg)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call1)
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #3 {
entry:
  %ts = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts) #16
  %call = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ts.val = load i64, ptr %ts, align 8, !tbaa !5
  %0 = getelementptr inbounds i8, ptr %ts, i64 8
  %ts.val2 = load i64, ptr %0, align 8, !tbaa !10
  %conv.i = sitofp i64 %ts.val to double
  %conv1.i = sitofp i64 %ts.val2 to double
  %1 = call double @llvm.fmuladd.f64(double %conv1.i, double 1.000000e-09, double %conv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts) #16
  ret double %1

if.end:                                           ; preds = %entry
  call fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef nonnull @.str.2) #17
  unreachable
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %now = alloca i64, align 8
  %tz_offset = alloca [41 x i8], align 16
  %storage = alloca [128 x i8], align 16
  %timeinfo = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #16
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %div.i.i.i = sdiv i64 %call, 1000000000
  store i64 %div.i.i.i, ptr %now, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %tz_offset) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %storage) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %timeinfo) #16
  %call3 = call ptr @localtime_r(ptr noundef nonnull %now, ptr noundef nonnull %timeinfo) #16
  %call4 = call i64 @strftime(ptr noundef nonnull %tz_offset, i64 noundef 41, ptr noundef nonnull @.str.3, ptr noundef nonnull %timeinfo) #16
  %0 = add i64 %call4, -2
  %or.cond = icmp ult i64 %0, 4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call i64 @strtol(ptr nocapture noundef nonnull %tz_offset, ptr noundef null, i32 noundef 10) #16
  %cmp8 = icmp slt i64 %call7, 0
  %spec.select = select i1 %cmp8, i32 45, i32 43
  %spec.select33 = call i64 @llvm.abs.i64(i64 %call7, i1 true)
  %div = udiv i64 %spec.select33, 100
  %rem = urem i64 %spec.select33, 100
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tz_offset, i64 noundef 41, ptr noundef nonnull @.str.4, i32 noundef %spec.select, i64 noundef %div, i64 noundef %rem) #16
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %if.end17, !prof !12

init.check.i:                                     ; preds = %if.then
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end17, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  br label %if.end17

if.else:                                          ; preds = %entry
  %call14 = call ptr @gmtime_r(ptr noundef nonnull %now, ptr noundef nonnull %timeinfo) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %tz_offset, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 7, i1 false) #16
  br label %if.end17

if.end17:                                         ; preds = %init.i, %init.check.i, %if.then, %if.else
  %call19 = call i64 @strftime(ptr noundef nonnull %storage, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef nonnull %timeinfo) #16
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i34 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i34, label %init.check.i36, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38, !prof !12

init.check.i36:                                   ; preds = %if.end17
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  %tobool.not.i35 = icmp eq i32 %4, 0
  br i1 %tobool.not.i35, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38, label %init.i37

init.i37:                                         ; preds = %init.check.i36
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38

_ZN9benchmark8internal18GetNullLogInstanceEv.exit38: ; preds = %if.end17, %init.check.i36, %init.i37
  %sub23 = sub i64 127, %call19
  %call24 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %storage, ptr noundef nonnull %tz_offset, i64 noundef %sub23) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !16
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %storage) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38
  %call2.i10.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i39, ptr %agg.result, align 8, !tbaa !18
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %6, ptr %5, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38
  %7 = phi ptr [ %call2.i10.i39, %if.then.i.i ], [ %5, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %storage, align 16, !tbaa !20
  store i8 %8, ptr %7, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 %storage, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %timeinfo) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %storage) #16
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %tz_offset) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timers.cc() #6 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8timespec", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN9benchmark8internal7LogTypeE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !7, i64 8, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!19, !7, i64 8}
