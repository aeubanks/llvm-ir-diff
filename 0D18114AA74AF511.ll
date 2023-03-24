; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/MtCoder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/MtCoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CThread = type { i64, i32 }
%struct.CLoopThread = type { %struct._CThread, %struct._CEvent, %struct._CEvent, i32, ptr, ptr, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.CMtProgress = type { i64, i64, ptr, i32, %struct.CCriticalSection, [32 x i64], [32 x i64] }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct.CMtThread = type { ptr, ptr, i64, ptr, i64, i32, %struct.CLoopThread, i32, i32, %struct._CEvent, %struct._CEvent }
%struct._CMtCoder = type { i64, i64, i32, ptr, ptr, ptr, ptr, ptr, %struct.CCriticalSection, i32, %struct.CMtProgress, [32 x %struct.CMtThread] }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LoopThread_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LoopThread_Close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Thread_Close(ptr noundef %0) #6
  %3 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  %4 = tail call i32 @Event_Close(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 2
  %6 = tail call i32 @Event_Close(ptr noundef nonnull %5) #6
  ret void
}

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_Create(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  %4 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 2
  %8 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @Thread_Create(ptr noundef nonnull %0, ptr noundef nonnull @LoopThreadFunc, ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %6, %1, %10
  %13 = phi i32 [ %11, %10 ], [ %4, %1 ], [ %8, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @LoopThreadFunc(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %14, %1
  %9 = tail call i32 @Event_Wait(ptr noundef nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = tail call i32 %15(ptr noundef %16) #6
  store i32 %17, ptr %6, align 8, !tbaa !19
  %18 = tail call i32 @Event_Set(ptr noundef nonnull %7) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %8, label %20

20:                                               ; preds = %14, %11, %8
  %21 = phi i32 [ 12, %8 ], [ 0, %11 ], [ 12, %14 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_StopAndWait(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 3
  store i32 1, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  %4 = tail call i32 @Event_Set(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @Thread_Wait(ptr noundef nonnull %0) #6
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %7, %6 ], [ 12, %1 ]
  ret i32 %9
}

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #2

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_StartSubThread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 1
  %3 = tail call i32 @Event_Set(ptr noundef nonnull %2) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LoopThread_WaitSubThread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CLoopThread, ptr %0, i64 0, i32 2
  %3 = tail call i32 @Event_Wait(ptr noundef nonnull %2) #6
  ret i32 %3
}

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @MtProgress_Set(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 5, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = sub i64 %2, %11
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = add i64 %12, %13
  store i64 %14, ptr %0, align 8, !tbaa !22
  store i64 %2, ptr %10, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %8, %4
  %16 = icmp eq i64 %3, -1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = sub i64 %3, %20
  %22 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = add i64 %21, %23
  store i64 %24, ptr %22, align 8, !tbaa !25
  store i64 %3, ptr %19, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.CMtProgress, ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = load i64, ptr %0, align 8, !tbaa !22
  %37 = load ptr, ptr %31, align 8, !tbaa !28
  %38 = tail call i32 %37(ptr noundef nonnull %31, i64 noundef %36, i64 noundef %35) #6
  %39 = freeze i32 %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 10
  br label %42

42:                                               ; preds = %29, %33
  %43 = phi i32 [ 0, %29 ], [ %41, %33 ]
  store i32 %43, ptr %26, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %27, %25 ]
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @CMtThread_Construct(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 9
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 10
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 6, i32 1
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtCoder_Construct(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 6
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 0, %1 ], [ %15, %3 ]
  %5 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4
  %6 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 5
  %7 = trunc i64 %4 to i32
  store i32 %7, ptr %6, align 8, !tbaa !38
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 1
  store ptr null, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 3
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 9
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 10
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 6, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 6, i32 1
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %4, i32 6, i32 2
  store i32 0, ptr %14, align 8, !tbaa !15
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %3, !llvm.loop !39

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 8
  %19 = tail call i32 @CriticalSection_Init(ptr noundef nonnull %18) #6
  %20 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 10, i32 4
  %21 = tail call i32 @CriticalSection_Init(ptr noundef nonnull %20) #6
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MtCoder_Destruct(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %46
  %3 = phi i64 [ 0, %1 ], [ %48, %46 ]
  %4 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3
  %5 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 9
  %6 = tail call i32 @Event_Close(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 10
  %8 = tail call i32 @Event_Close(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 6
  %10 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 6, i32 3
  store i32 1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 6, i32 1
  %16 = tail call i32 @Event_Set(ptr noundef nonnull %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @Thread_Wait(ptr noundef nonnull %9) #6
  br label %20

20:                                               ; preds = %18, %13
  %21 = tail call i32 @Thread_Close(ptr noundef nonnull %9) #6
  %22 = tail call i32 @Event_Close(ptr noundef nonnull %15) #6
  %23 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 6, i32 2
  %24 = tail call i32 @Event_Close(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct._CMtCoder, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 1
  store ptr null, ptr %31, align 8, !tbaa !32
  br label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.ISzAlloc, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  tail call void %34(ptr noundef nonnull %28, ptr noundef %36) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct._CMtCoder, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %35, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.ISzAlloc, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void %43(ptr noundef nonnull %39, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %30, %32, %41
  %47 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %3, i32 3
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = add nuw nsw i64 %3, 1
  %49 = icmp eq i64 %48, 32
  br i1 %49, label %50, label %2, !llvm.loop !44

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 8
  %52 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %51) #6
  %53 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 10, i32 4
  %54 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %53) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @MtCoder_Code(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr %struct._CMtCoder, ptr %0, i64 0, i32 10, i32 5
  %9 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 10, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %1
  %13 = zext i32 %3 to i64
  br label %20

14:                                               ; preds = %82
  %15 = add nuw nsw i64 %21, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20, !llvm.loop !48

17:                                               ; preds = %14
  br i1 %11, label %124, label %18

18:                                               ; preds = %17
  %19 = zext i32 %3 to i64
  br label %89

20:                                               ; preds = %12, %14
  %21 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %22 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21
  %23 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !30
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %22, align 8, !tbaa !30
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %36 = getelementptr inbounds %struct._CMtCoder, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.ISzAlloc, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  tail call void %39(ptr noundef %37, ptr noundef %24) #6
  %40 = load ptr, ptr %22, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 4
  store i64 %41, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds %struct._CMtCoder, ptr %40, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = tail call ptr %45(ptr noundef nonnull %44, i64 noundef %41) #6
  store ptr %46, ptr %23, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %156, label %48

48:                                               ; preds = %34, %28
  %49 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8, !tbaa !30
  br label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %22, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct._CMtCoder, ptr %57, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %53, %52 ], [ %57, %54 ]
  %63 = getelementptr inbounds %struct._CMtCoder, ptr %62, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.ISzAlloc, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  tail call void %66(ptr noundef %64, ptr noundef %50) #6
  %67 = load ptr, ptr %22, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct._CMtCoder, ptr %67, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 2
  store i64 %69, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds %struct._CMtCoder, ptr %67, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = tail call ptr %73(ptr noundef nonnull %72, i64 noundef %69) #6
  store ptr %74, ptr %49, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %156, label %76

76:                                               ; preds = %61, %54
  %77 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 7
  store i32 0, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 8
  store i32 0, ptr %78, align 4, !tbaa !55
  %79 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 9
  %80 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %79) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %21, i32 10
  %84 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %83) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %14, label %156

86:                                               ; preds = %110
  br i1 %11, label %124, label %87

87:                                               ; preds = %86
  %88 = zext i32 %3 to i64
  br label %113

89:                                               ; preds = %18, %110
  %90 = phi i64 [ 0, %18 ], [ %111, %110 ]
  %91 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6
  %92 = getelementptr inbounds %struct._CThread, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90
  %97 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6, i32 4
  store ptr @ThreadFunc, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6, i32 3
  store i32 0, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6, i32 1
  %101 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %100) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %90, i32 6, i32 2
  %105 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = tail call i32 @Thread_Create(ptr noundef nonnull %91, ptr noundef nonnull @LoopThreadFunc, ptr noundef nonnull %91) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %107, %89
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %86, label %89, !llvm.loop !56

113:                                              ; preds = %87, %121
  %114 = phi i64 [ 0, %87 ], [ %122, %121 ]
  %115 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %114, i32 6, i32 1
  %116 = tail call i32 @Event_Set(ptr noundef nonnull %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = trunc i64 %114 to i32
  %120 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 0, i32 7
  store i32 1, ptr %120, align 8, !tbaa !54
  br label %124

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %124, label %113, !llvm.loop !57

124:                                              ; preds = %121, %1, %17, %86, %118
  %125 = phi i32 [ %119, %118 ], [ 0, %86 ], [ 0, %17 ], [ 0, %1 ], [ %3, %121 ]
  %126 = phi i32 [ 12, %118 ], [ 0, %86 ], [ 0, %17 ], [ 0, %1 ], [ 0, %121 ]
  %127 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 0, i32 10
  %128 = tail call i32 @Event_Set(ptr noundef nonnull %127) #6
  %129 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 0, i32 9
  %130 = tail call i32 @Event_Set(ptr noundef nonnull %129) #6
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %124
  %133 = zext i32 %125 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ 0, %132 ], [ %138, %134 ]
  %136 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %135, i32 6, i32 2
  %137 = tail call i32 @Event_Wait(ptr noundef nonnull %136) #6
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, %133
  br i1 %139, label %140, label %134, !llvm.loop !58

140:                                              ; preds = %103, %95, %107, %134, %124
  %141 = phi i32 [ %126, %124 ], [ %126, %134 ], [ 12, %107 ], [ 12, %95 ], [ 12, %103 ]
  br i1 %11, label %152, label %142

142:                                              ; preds = %140
  %143 = zext i32 %3 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %145, i32 9
  %147 = tail call i32 @Event_Close(ptr noundef nonnull %146) #6
  %148 = getelementptr inbounds %struct._CMtCoder, ptr %0, i64 0, i32 11, i64 %145, i32 10
  %149 = tail call i32 @Event_Close(ptr noundef nonnull %148) #6
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !59

152:                                              ; preds = %144, %140
  %153 = icmp eq i32 %141, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load i32, ptr %4, align 8, !tbaa !46
  br label %156

156:                                              ; preds = %82, %76, %61, %34, %154, %152
  %157 = phi i32 [ %155, %154 ], [ %141, %152 ], [ 12, %82 ], [ 12, %76 ], [ 2, %61 ], [ 2, %34 ]
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ThreadFunc(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.CMtThread, ptr %0, i64 0, i32 8
  br label %12

12:                                               ; preds = %150, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = load i32, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct._CMtCoder, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = call i32 @Event_Wait(ptr noundef nonnull %5) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = load i32, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  %26 = add i32 %21, 1
  %27 = select i1 %25, i32 0, i32 %26
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %6, align 8, !tbaa !54
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %19
  %32 = zext i32 %27 to i64
  %33 = add i32 %16, -1
  %34 = icmp eq i32 %14, %33
  %35 = add i32 %14, 1
  %36 = select i1 %34, i32 0, i32 %35
  %37 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 11, i64 %32, i32 7
  store i32 1, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 11, i64 %32, i32 9
  %39 = call i32 @Event_Set(ptr noundef nonnull %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %151, label %122

41:                                               ; preds = %19
  %42 = load i64, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %43 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %43, ptr %3, align 8, !tbaa !60
  %44 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i64 [ %56, %60 ], [ 0, %47 ]
  %51 = phi ptr [ %62, %60 ], [ %48, %47 ]
  %52 = phi i64 [ %61, %60 ], [ %42, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %52, ptr %2, align 8, !tbaa !60
  %53 = load ptr, ptr %45, align 8, !tbaa !28
  %54 = call i32 %53(ptr noundef nonnull %45, ptr noundef %51, ptr noundef nonnull %2) #6
  %55 = load i64, ptr %2, align 8, !tbaa !60
  %56 = add i64 %55, %50
  %57 = icmp ne i32 %54, 0
  %58 = icmp eq i64 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %49
  %61 = sub i64 %52, %55
  %62 = getelementptr inbounds i8, ptr %51, i64 %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %66, label %49, !llvm.loop !62

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %65 = icmp eq i32 %54, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %60, %64, %41
  %67 = phi i64 [ %56, %64 ], [ 0, %41 ], [ %56, %60 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !30
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp ne i64 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 11, i64 %28, i32 7
  store i32 %71, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 11, i64 %28, i32 9
  %74 = call i32 @Event_Set(ptr noundef nonnull %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %66
  %77 = load ptr, ptr %0, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct._CMtCoder, ptr %77, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load i32, ptr %4, align 8, !tbaa !38
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = call i32 %80(ptr noundef nonnull %79, i32 noundef %81, ptr noundef %82, ptr noundef nonnull %3, ptr noundef %83, i64 noundef %67, i32 noundef %71) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %76
  %87 = load ptr, ptr %0, align 8, !tbaa !30
  %88 = load i32, ptr %4, align 8, !tbaa !38
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._CMtCoder, ptr %87, i64 0, i32 10, i32 5, i64 %89
  store i64 0, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct._CMtCoder, ptr %87, i64 0, i32 10, i32 6, i64 %89
  store i64 0, ptr %91, align 8, !tbaa !20
  %92 = call i32 @Event_Wait(ptr noundef nonnull %10) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !55
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct._CMtCoder, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %9, align 8, !tbaa !32
  %103 = load i64, ptr %3, align 8, !tbaa !60
  %104 = call i64 %101(ptr noundef nonnull %100, ptr noundef %102, i64 noundef %103) #6
  %105 = load i64, ptr %3, align 8, !tbaa !60
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct._CMtCoder, ptr %20, i64 0, i32 11, i64 %28, i32 10
  %109 = call i32 @Event_Set(ptr noundef nonnull %108) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %150, label %111

111:                                              ; preds = %107, %64, %66, %76, %86, %94, %97
  %112 = phi i32 [ 9, %97 ], [ 11, %94 ], [ 12, %86 ], [ %84, %76 ], [ 12, %66 ], [ %54, %64 ], [ 12, %107 ]
  %113 = add i32 %16, -1
  %114 = icmp eq i32 %14, %113
  %115 = add i32 %14, 1
  %116 = select i1 %114, i32 0, i32 %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %122

117:                                              ; preds = %12
  %118 = add i32 %16, -1
  %119 = icmp eq i32 %14, %118
  %120 = add i32 %14, 1
  %121 = select i1 %119, i32 0, i32 %120
  br label %122

122:                                              ; preds = %117, %31, %111
  %123 = phi i32 [ %116, %111 ], [ %36, %31 ], [ %121, %117 ]
  %124 = phi i32 [ %112, %111 ], [ 12, %31 ], [ 12, %117 ]
  %125 = zext i32 %123 to i64
  %126 = load ptr, ptr %0, align 8, !tbaa !30
  %127 = getelementptr inbounds %struct._CMtCoder, ptr %126, i64 0, i32 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #6
  %129 = getelementptr inbounds %struct._CMtCoder, ptr %126, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !46
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 %124, ptr %129, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %122, %132
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %127) #6
  %135 = load ptr, ptr %0, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct._CMtCoder, ptr %135, i64 0, i32 10, i32 4
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #6
  %138 = getelementptr inbounds %struct._CMtCoder, ptr %135, i64 0, i32 10, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 %124, ptr %138, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %133, %141
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #6
  %144 = getelementptr inbounds %struct._CMtCoder, ptr %13, i64 0, i32 11, i64 %125, i32 7
  store i32 1, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds %struct._CMtCoder, ptr %13, i64 0, i32 11, i64 %125, i32 8
  store i32 1, ptr %145, align 4, !tbaa !55
  %146 = getelementptr inbounds %struct._CMtCoder, ptr %13, i64 0, i32 11, i64 %125, i32 9
  %147 = call i32 @Event_Set(ptr noundef nonnull %146) #6
  %148 = getelementptr inbounds %struct._CMtCoder, ptr %13, i64 0, i32 11, i64 %125, i32 10
  %149 = call i32 @Event_Set(ptr noundef nonnull %148) #6
  br label %151

150:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %70, label %151, label %12

151:                                              ; preds = %150, %31, %142
  %152 = phi i32 [ %124, %142 ], [ 0, %31 ], [ 0, %150 ]
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"", !7, i64 0, !12, i64 16, !12, i64 120, !11, i64 224, !13, i64 232, !13, i64 240, !11, i64 248}
!7 = !{!"_CThread", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_CEvent", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 56}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 120}
!16 = !{!6, !11, i64 224}
!17 = !{!6, !13, i64 232}
!18 = !{!6, !13, i64 240}
!19 = !{!6, !11, i64 248}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"", !21, i64 0, !21, i64 8, !13, i64 16, !11, i64 24, !24, i64 32, !9, i64 72, !9, i64 328}
!24 = !{!"", !9, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!23, !11, i64 24}
!27 = !{!23, !13, i64 16}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !13, i64 24, !8, i64 32, !11, i64 40, !6, i64 48, !11, i64 304, !11, i64 308, !12, i64 312, !12, i64 416}
!32 = !{!31, !13, i64 8}
!33 = !{!31, !13, i64 24}
!34 = !{!31, !11, i64 312}
!35 = !{!31, !11, i64 416}
!36 = !{!37, !13, i64 48}
!37 = !{!"_CMtCoder", !8, i64 0, !8, i64 8, !11, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !24, i64 64, !11, i64 104, !23, i64 112, !9, i64 696}
!38 = !{!31, !11, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !11, i64 56}
!42 = !{!43, !13, i64 8}
!43 = !{!"", !13, i64 0, !13, i64 8}
!44 = distinct !{!44, !40}
!45 = !{!37, !11, i64 16}
!46 = !{!37, !11, i64 104}
!47 = !{!37, !13, i64 40}
!48 = distinct !{!48, !40}
!49 = !{!31, !8, i64 32}
!50 = !{!37, !8, i64 0}
!51 = !{!43, !13, i64 0}
!52 = !{!31, !8, i64 16}
!53 = !{!37, !8, i64 8}
!54 = !{!31, !11, i64 304}
!55 = !{!31, !11, i64 308}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!8, !8, i64 0}
!61 = !{!37, !13, i64 24}
!62 = distinct !{!62, !40}
!63 = !{!37, !13, i64 56}
!64 = !{!37, !13, i64 32}
