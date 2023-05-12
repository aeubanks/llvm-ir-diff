; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Synchronization.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Synchronization.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [72 x i8] c"\0A\0A INTERNAL ERROR - WaitForMultipleObjects(...) wait_all(%d) != FALSE\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"\0A\0A INTERNAL ERROR - WaitForMultipleObjects(...) timeout(%u) != INFINITE\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"\0A\0A INTERNAL ERROR - WaitForMultipleObjects(...) count(%u) < 1\0A\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @sync_TestConstructor() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %count, ptr nocapture noundef readonly %handles, i32 noundef %wait_all, i32 noundef %timeout) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %wait_all, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %wait_all)
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %timeout, -1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %timeout)
  tail call void @abort() #6
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %count, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  tail call void @abort() #6
  unreachable

if.end8:                                          ; preds = %if.end4
  %0 = load ptr, ptr %handles, align 8, !tbaa !5
  %_sync = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_sync, align 8, !tbaa !9
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #7
  %_cond.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1, i64 0, i32 1
  %wide.trip.count = zext i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %if.end8
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.be, %for.body.backedge ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %handles, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %vtable, align 8
  %call11 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call11, label %cleanup14, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.cond.for.end_crit_edge
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.for.end_crit_edge ]
  br label %for.body, !llvm.loop !13

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  %call.i26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %_cond.i, ptr noundef nonnull %1)
  br label %for.body.backedge

cleanup14:                                        ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %call.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #7
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
