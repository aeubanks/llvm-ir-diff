; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Threads.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Threads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }

; Function Attrs: nounwind uwtable
define dso_local i32 @Thread_Create(ptr noundef %thread, ptr noundef %startAddress, ptr noundef %parameter) local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr) #4
  %_created = getelementptr inbounds %struct._CThread, ptr %thread, i64 0, i32 1
  store i32 0, ptr %_created, align 8, !tbaa !5
  %call = call i32 @pthread_attr_init(ptr noundef nonnull %attr) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %attr, i32 noundef 0) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef nonnull %attr, ptr noundef %startAddress, ptr noundef %parameter) #4
  %call6 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr) #4
  %tobool7.not = icmp eq i32 %call5, 0
  br i1 %tobool7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end4
  store i32 1, ptr %_created, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %call, %entry ], [ %call1, %if.end ], [ %call5, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Thread_Wait(ptr nocapture noundef %thread) local_unnamed_addr #0 {
entry:
  %thread_return = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread_return) #4
  %_created = getelementptr inbounds %struct._CThread, ptr %thread, i64 0, i32 1
  %0 = load i32, ptr %_created, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %thread, align 8, !tbaa !11
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef nonnull %thread_return) #4
  store i32 0, ptr %_created, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 22, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread_return) #4
  ret i32 %retval.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Thread_Close(ptr nocapture noundef %thread) local_unnamed_addr #0 {
entry:
  %_created = getelementptr inbounds %struct._CThread, ptr %thread, i64 0, i32 1
  %0 = load i32, ptr %_created, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %thread, align 8, !tbaa !11
  %call = tail call i32 @pthread_detach(i64 noundef %1) #4
  store i64 0, ptr %thread, align 8, !tbaa !11
  store i32 0, ptr %_created, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Create(ptr noundef %p, i32 noundef %manualReset, i32 noundef %initialSignaled) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex, ptr noundef null) #4
  %_cond = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond, ptr noundef null) #4
  %_manual_reset = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  store i32 %manualReset, ptr %_manual_reset, align 4, !tbaa !12
  %tobool.not = icmp ne i32 %initialSignaled, 0
  %cond = zext i1 %tobool.not to i32
  %_state = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 %cond, ptr %_state, align 8, !tbaa !14
  store i32 1, ptr %p, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Set(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_mutex) #4
  %_state = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 1, ptr %_state, align 8, !tbaa !14
  %_cond = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond) #4
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_mutex) #4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Reset(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_mutex) #4
  %_state = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 0, ptr %_state, align 8, !tbaa !14
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_mutex) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Wait(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_mutex) #4
  %_state = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %_state, align 8, !tbaa !14
  %cmp13 = icmp eq i32 %0, 0
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_cond = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call2 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %_cond, ptr noundef nonnull %_mutex) #4
  %1 = load i32, ptr %_state, align 8, !tbaa !14
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  %_manual_reset = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %_manual_reset, align 4, !tbaa !12
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %_state, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %call6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_mutex) #4
  ret i32 0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Close(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %p, align 8, !tbaa !15
  %_mutex = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_mutex) #4
  %_cond = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call2 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Create(ptr noundef %p, i32 noundef %initiallyCount, i32 noundef %maxCount) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex, ptr noundef null) #4
  %_cond = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 4
  %call1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond, ptr noundef null) #4
  %_count = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 1
  store i32 %initiallyCount, ptr %_count, align 4, !tbaa !18
  %_maxCount = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 2
  store i32 %maxCount, ptr %_maxCount, align 8, !tbaa !20
  store i32 1, ptr %p, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_ReleaseN(ptr noundef %p, i32 noundef %releaseCount) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %releaseCount, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_mutex = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_mutex) #4
  %_count = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %_count, align 4, !tbaa !18
  %add = add i32 %0, %releaseCount
  %_maxCount = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %_maxCount, align 8, !tbaa !20
  %cmp1 = icmp ugt i32 %add, %1
  br i1 %cmp1, label %cleanup.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 %add, ptr %_count, align 4, !tbaa !18
  %_cond = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 4
  %call7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond) #4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end, %if.end5
  %retval.0.ph = phi i32 [ 0, %if.end5 ], [ 22, %if.end ]
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_mutex) #4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry
  %retval.0 = phi i32 [ 22, %entry ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Wait(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %_mutex) #4
  %_count = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %_count, align 4, !tbaa !18
  %cmp11 = icmp eq i32 %0, 0
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_cond = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call2 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %_cond, ptr noundef nonnull %_mutex) #4
  %1 = load i32, ptr %_count, align 4, !tbaa !18
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %1, %while.body ]
  %dec = add i32 %.lcssa, -1
  store i32 %dec, ptr %_count, align 4, !tbaa !18
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %_mutex) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Close(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %p, align 8, !tbaa !21
  %_mutex = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 3
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_mutex) #4
  %_cond = getelementptr inbounds %struct._CSemaphore, ptr %p, i64 0, i32 4
  %call2 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CriticalSection_Init(ptr noundef %lpCriticalSection) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef %lpCriticalSection, ptr noundef null) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ManualResetEvent_Create(ptr noundef %p, i32 noundef %initialSignaled) local_unnamed_addr #0 {
entry:
  %_mutex.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex.i, ptr noundef null) #4
  %_cond.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i, ptr noundef null) #4
  %_manual_reset.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  store i32 1, ptr %_manual_reset.i, align 4, !tbaa !12
  %tobool.not.i = icmp ne i32 %initialSignaled, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %_state.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 %cond.i, ptr %_state.i, align 8, !tbaa !14
  store i32 1, ptr %p, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ManualResetEvent_CreateNotSignaled(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex.i.i, ptr noundef null) #4
  %_cond.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i.i, ptr noundef null) #4
  %_manual_reset.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  store i32 1, ptr %_manual_reset.i.i, align 4, !tbaa !12
  %_state.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 0, ptr %_state.i.i, align 8, !tbaa !14
  store i32 1, ptr %p, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AutoResetEvent_Create(ptr noundef %p, i32 noundef %initialSignaled) local_unnamed_addr #0 {
entry:
  %_mutex.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex.i, ptr noundef null) #4
  %_cond.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i, ptr noundef null) #4
  %_manual_reset.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  store i32 0, ptr %_manual_reset.i, align 4, !tbaa !12
  %tobool.not.i = icmp ne i32 %initialSignaled, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %_state.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 %cond.i, ptr %_state.i, align 8, !tbaa !14
  store i32 1, ptr %p, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AutoResetEvent_CreateNotSignaled(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %_mutex.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 3
  %call.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %_mutex.i.i, ptr noundef null) #4
  %_cond.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 4
  %call1.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i.i, ptr noundef null) #4
  %_manual_reset.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 1
  store i32 0, ptr %_manual_reset.i.i, align 4, !tbaa !12
  %_state.i.i = getelementptr inbounds %struct._CEvent, ptr %p, i64 0, i32 2
  store i32 0, ptr %_state.i.i, align 8, !tbaa !14
  store i32 1, ptr %p, align 8, !tbaa !15
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_CThread", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !10, i64 4}
!13 = !{!"_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!14 = !{!13, !10, i64 8}
!15 = !{!13, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 4}
!19 = !{!"_CSemaphore", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !17}
