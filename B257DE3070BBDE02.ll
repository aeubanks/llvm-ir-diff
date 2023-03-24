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
define dso_local i32 @Thread_Create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct._CThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 0) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call i32 @pthread_create(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #4
  %13 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %11, %8, %3, %15
  %17 = phi i32 [ 0, %15 ], [ %6, %3 ], [ %9, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  ret i32 %17
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
define dso_local i32 @Thread_Wait(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = getelementptr inbounds %struct._CThread, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef nonnull %2) #4
  store i32 0, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ 22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %10
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Thread_Close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CThread, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %7 = tail call i32 @pthread_detach(i64 noundef %6) #4
  store i64 0, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #4
  %6 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %7 = tail call i32 @pthread_cond_init(ptr noundef nonnull %6, ptr noundef null) #4
  %8 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 4, !tbaa !12
  %9 = icmp ne i32 %2, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %0, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #4
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %5) #4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #4
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #4
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %9, label %13, !llvm.loop !16

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #4
  ret i32 0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Event_Close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #4
  %7 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %8 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 3
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #4
  %6 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 4
  %7 = tail call i32 @pthread_cond_init(ptr noundef nonnull %6, ptr noundef null) #4
  %8 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 8, !tbaa !20
  store i32 1, ptr %0, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_ReleaseN(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #4
  %7 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  store i32 %9, ptr %7, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 4
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %14) #4
  br label %16

16:                                               ; preds = %4, %13
  %17 = phi i32 [ 0, %13 ], [ 22, %4 ]
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #4
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ 22, %2 ], [ %17, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #4
  %4 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %2) #4
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %9, label %13, !llvm.loop !22

13:                                               ; preds = %9, %1
  %14 = phi i32 [ %5, %1 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4, !tbaa !18
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Semaphore_Close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 3
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #4
  %7 = getelementptr inbounds %struct._CSemaphore, ptr %0, i64 0, i32 4
  %8 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CriticalSection_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ManualResetEvent_Create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #4
  %5 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %6 = tail call i32 @pthread_cond_init(ptr noundef nonnull %5, ptr noundef null) #4
  %7 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %0, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ManualResetEvent_CreateNotSignaled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #4
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %5 = tail call i32 @pthread_cond_init(ptr noundef nonnull %4, ptr noundef null) #4
  %6 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %0, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AutoResetEvent_Create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #4
  %5 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %6 = tail call i32 @pthread_cond_init(ptr noundef nonnull %5, ptr noundef null) #4
  %7 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %0, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AutoResetEvent_CreateNotSignaled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 3
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #4
  %4 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 4
  %5 = tail call i32 @pthread_cond_init(ptr noundef nonnull %4, ptr noundef null) #4
  %6 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct._CEvent, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %0, align 8, !tbaa !15
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
