; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/ConsoleClose.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/ConsoleClose.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NConsoleClose::CCtrlHandlerSetter" = type { ptr, ptr, ptr }

$_ZTSN13NConsoleClose19CCtrlBreakExceptionE = comdat any

$_ZTIN13NConsoleClose19CCtrlBreakExceptionE = comdat any

@_ZL14g_BreakCounter = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN13NConsoleClose19CCtrlBreakExceptionE = linkonce_odr dso_local constant [39 x i8] c"N13NConsoleClose19CCtrlBreakExceptionE\00", comdat, align 1
@_ZTIN13NConsoleClose19CCtrlBreakExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13NConsoleClose19CCtrlBreakExceptionE }, comdat, align 8
@_ZTVN13NConsoleClose18CCtrlHandlerSetterE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN13NConsoleClose18CCtrlHandlerSetterE, ptr @_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev, ptr @_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"SetConsoleCtrlHandler fails (SIGINT)\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [38 x i8] c"SetConsoleCtrlHandler fails (SIGTERM)\00", align 1
@_ZTSN13NConsoleClose18CCtrlHandlerSetterE = dso_local constant [38 x i8] c"N13NConsoleClose18CCtrlHandlerSetterE\00", align 1
@_ZTIN13NConsoleClose18CCtrlHandlerSetterE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13NConsoleClose18CCtrlHandlerSetterE }, align 8

@_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev
@_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZL14g_BreakCounter, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NConsoleClose14CheckCtrlBreakEv() local_unnamed_addr #1 {
  %1 = load i32, ptr @_ZL14g_BreakCounter, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_allocate_exception(i64 1) #8
  tail call void @__cxa_throw(ptr %4, ptr nonnull @_ZTIN13NConsoleClose19CCtrlBreakExceptionE, ptr null) #9
  unreachable

5:                                                ; preds = %0
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN13NConsoleClose18CCtrlHandlerSetterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZN13NConsoleCloseL14HandlerRoutineEi) #8
  %3 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 1
  store ptr %2, ptr %3, align 8, !tbaa !11
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str, ptr %6, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZN13NConsoleCloseL14HandlerRoutineEi) #8
  %9 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.1, ptr %12, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13NConsoleCloseL14HandlerRoutineEi(i32 %0) #4 {
  %2 = load i32, ptr @_ZL14g_BreakCounter, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZL14g_BreakCounter, align 4, !tbaa !5
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN13NConsoleClose18CCtrlHandlerSetterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @signal(i32 noundef 2, ptr noundef %3) #8
  %5 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @signal(i32 noundef 15, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN13NConsoleClose18CCtrlHandlerSetterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @signal(i32 noundef 2, ptr noundef %3) #8
  %5 = getelementptr inbounds %"class.NConsoleClose::CCtrlHandlerSetter", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @signal(i32 noundef 15, ptr noundef %6) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN13NConsoleClose18CCtrlHandlerSetterE", !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 16}
