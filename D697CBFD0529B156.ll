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
define dso_local noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %this) local_unnamed_addr #0 align 2 {
entry:
  %StartEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %StartEvent, align 8, !tbaa !5
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit, label %cleanup.cont

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit: ; preds = %entry
  %call2.i = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %StartEvent)
  %cmp.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit
  %FinishedEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %FinishedEvent, align 8, !tbaa !5
  %cmp.i.not.i23 = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i23, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27, label %cleanup.cont9

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27: ; preds = %cleanup.cont
  %call2.i24 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %FinishedEvent)
  %cmp4.not.not = icmp eq i32 %call2.i24, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27
  %call.i = tail call i32 @Event_Reset(ptr noundef nonnull %StartEvent)
  %call.i28 = tail call i32 @Event_Reset(ptr noundef nonnull %FinishedEvent)
  %ExitEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 4
  store i8 0, ptr %ExitEvent, align 8, !tbaa !11
  %_created.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %_created.i, align 8, !tbaa !18
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.end16, label %return

if.end16:                                         ; preds = %cleanup.cont9
  %Thread = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3
  %call.i29 = tail call i32 @Thread_Create(ptr noundef nonnull %Thread, ptr noundef nonnull @_ZL11CoderThreadPv, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit, %cleanup.cont9, %if.end16
  %retval.2 = phi i32 [ %call2.i, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit ], [ %call2.i24, %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit27 ], [ %call.i29, %if.end16 ], [ 0, %cleanup.cont9 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11CoderThreadPv(ptr noundef %p) #0 {
entry:
  %StartEvent = getelementptr inbounds %struct.CVirtThread, ptr %p, i64 0, i32 1
  %call.i7 = tail call i32 @Event_Wait(ptr noundef nonnull %StartEvent)
  %ExitEvent = getelementptr inbounds %struct.CVirtThread, ptr %p, i64 0, i32 4
  %0 = load i8, ptr %ExitEvent, align 8, !tbaa !11, !range !19, !noundef !20
  %tobool.not.not8 = icmp eq i8 %0, 0
  br i1 %tobool.not.not8, label %cleanup.lr.ph, label %return

cleanup.lr.ph:                                    ; preds = %entry
  %FinishedEvent = getelementptr inbounds %struct.CVirtThread, ptr %p, i64 0, i32 2
  br label %cleanup

cleanup:                                          ; preds = %cleanup.lr.ph, %cleanup
  %vtable = load ptr, ptr %p, align 8, !tbaa !21
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(233) %p)
  %call.i5 = tail call i32 @Event_Set(ptr noundef nonnull %FinishedEvent)
  %call.i = tail call i32 @Event_Wait(ptr noundef nonnull %StartEvent)
  %2 = load i8, ptr %ExitEvent, align 8, !tbaa !11, !range !19, !noundef !20
  %tobool.not.not = icmp eq i8 %2, 0
  br i1 %tobool.not.not, label %cleanup, label %return

return:                                           ; preds = %cleanup, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %this) local_unnamed_addr #0 align 2 {
entry:
  %ExitEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 4
  store i8 0, ptr %ExitEvent, align 8, !tbaa !11
  %StartEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %StartEvent)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV11CVirtThread, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %ExitEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 4
  store i8 1, ptr %ExitEvent, align 8, !tbaa !11
  %StartEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %StartEvent, align 8, !tbaa !5
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i14 = invoke i32 @Event_Set(ptr noundef nonnull %StartEvent)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %Thread = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3
  %_created.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %_created.i, align 8, !tbaa !18
  %cmp.i15.not = icmp eq i32 %1, 0
  br i1 %cmp.i15.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %call.i16 = invoke i32 @Thread_Wait(ptr noundef nonnull %Thread)
          to label %if.end11 unwind label %terminate.lpad

if.end11:                                         ; preds = %if.then7, %if.end
  %call.i2.i = invoke i32 @Thread_Close(ptr noundef nonnull %Thread)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #4
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %if.end11
  %FinishedEvent = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  %call.i2.i17 = invoke i32 @Event_Close(ptr noundef nonnull %FinishedEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %_ZN8NWindows7CThreadD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #4
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %_ZN8NWindows7CThreadD2Ev.exit
  %call.i2.i19 = invoke i32 @Event_Close(ptr noundef nonnull %StartEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #4
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit21: ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then7, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #4
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
