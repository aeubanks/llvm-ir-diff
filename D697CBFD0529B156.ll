; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/VirtThread.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/VirtThread.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CVirtThread = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8, [7 x i8] }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }

$__clang_call_terminate = comdat any

$_ZTV11CVirtThread = comdat any

$_ZTS11CVirtThread = comdat any

$_ZTI11CVirtThread = comdat any

@_ZTV11CVirtThread = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11CVirtThread, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CVirtThread = linkonce_odr dso_local constant [14 x i8] c"11CVirtThread\00", comdat, align 1
@_ZTI11CVirtThread = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CVirtThread }, comdat, align 8

@_ZN11CVirtThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11CVirtThreadD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8, %12
  %16 = tail call i32 @Event_Reset(ptr noundef nonnull %2)
  %17 = tail call i32 @Event_Reset(ptr noundef nonnull %9)
  %18 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 4
  store i8 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3
  %24 = tail call i32 @Thread_Create(ptr noundef nonnull %23, ptr noundef nonnull @_ZL11CoderThreadPv, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %12, %5, %15, %22
  %26 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %24, %22 ], [ 0, %15 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11CoderThreadPv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  %3 = tail call i32 @Event_Wait(ptr noundef nonnull %2)
  %4 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(233) %0)
  %12 = tail call i32 @Event_Set(ptr noundef nonnull %8)
  %13 = tail call i32 @Event_Wait(ptr noundef nonnull %2)
  %14 = load i8, ptr %4, align 8, !tbaa !11, !range !19, !noundef !20
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %9, label %16

16:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 4
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  %4 = tail call i32 @Event_Set(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV11CVirtThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 4
  store i8 1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @Event_Set(ptr noundef nonnull %3)
          to label %8 unwind label %32

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = invoke i32 @Thread_Wait(ptr noundef nonnull %9)
          to label %15 unwind label %32

15:                                               ; preds = %13, %8
  %16 = invoke i32 @Thread_Close(ptr noundef nonnull %9)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #4
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  %22 = invoke i32 @Event_Close(ptr noundef nonnull %21)
          to label %26 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #4
  unreachable

26:                                               ; preds = %20
  %27 = invoke i32 @Event_Close(ptr noundef nonnull %3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #4
  unreachable

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %13, %6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #4
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #3

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #3

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #3

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #3

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #3

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #3

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !7, i64 0}
!7 = !{!"_ZTS7_CEvent", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !9, i64 56}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !17, i64 232}
!12 = !{!"_ZTS11CVirtThread", !13, i64 8, !13, i64 112, !14, i64 216, !17, i64 232}
!13 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !6, i64 0}
!14 = !{!"_ZTSN8NWindows7CThreadE", !15, i64 0}
!15 = !{!"_ZTS8_CThread", !16, i64 0, !8, i64 8}
!16 = !{!"long", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!14, !8, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
