; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFindMt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFindMt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CMtSync = type { i32, i32, i32, i32, %struct._CThread, %struct._CEvent, %struct._CEvent, %struct._CEvent, %struct._CSemaphore, %struct._CSemaphore, i32, i32, %struct.CCriticalSection, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct._CMatchFinderMt = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct._CMtSync, [128 x i8], ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, %struct._CMtSync, ptr, ptr }
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.ISzAlloc = type { ptr, ptr }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MtSync_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 10
  store i32 0, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 11
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 7
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 9
  store i32 0, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_GetNextBlock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 13
  store i32 1, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %2, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 6
  %10 = tail call i32 @Event_Reset(ptr noundef nonnull %9) #10
  %11 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 7
  %12 = tail call i32 @Event_Reset(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 5
  %14 = tail call i32 @Event_Set(ptr noundef nonnull %13) #10
  %15 = tail call i32 @Event_Wait(ptr noundef nonnull %9) #10
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #10
  %19 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 8
  %24 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %23, i32 noundef 1) #10
  br label %25

25:                                               ; preds = %16, %5
  %26 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 9
  %27 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %26) #10
  %28 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 12
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #10
  %30 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 11
  store i32 1, ptr %30, align 4, !tbaa !16
  ret void
}

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #2

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @Semaphore_ReleaseN(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Semaphore_Wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_StopWriting(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 4, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 3
  store i32 1, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #10
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 8
  %21 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %20, i32 noundef 1) #10
  %22 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 7
  %23 = tail call i32 @Event_Wait(ptr noundef nonnull %22) #10
  %24 = load i32, ptr %2, align 8, !tbaa !24
  %25 = icmp eq i32 %3, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 9
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %3, %26 ], [ %30, %28 ]
  %30 = add i32 %29, 1
  %31 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %27) #10
  %32 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %20, i32 noundef 1) #10
  %33 = load i32, ptr %2, align 8, !tbaa !24
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %28, !llvm.loop !27

35:                                               ; preds = %28, %19
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %1, %7, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtSync_Destruct(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 4, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  tail call void @MtSync_StopWriting(ptr noundef nonnull %0)
  %7 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 2
  store i32 1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 5
  %13 = tail call i32 @Event_Set(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %11, %6
  %15 = tail call i32 @Thread_Wait(ptr noundef nonnull %2) #10
  %16 = tail call i32 @Thread_Close(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 12
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %22) #10
  store i32 0, ptr %18, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 5
  %26 = tail call i32 @Event_Close(ptr noundef nonnull %25) #10
  %27 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 6
  %28 = tail call i32 @Event_Close(ptr noundef nonnull %27) #10
  %29 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 7
  %30 = tail call i32 @Event_Close(ptr noundef nonnull %29) #10
  %31 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 8
  %32 = tail call i32 @Semaphore_Close(ptr noundef nonnull %31) #10
  %33 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 9
  %34 = tail call i32 @Semaphore_Close(ptr noundef nonnull %33) #10
  store i32 0, ptr %0, align 8, !tbaa !5
  ret void
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #2

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #2

declare i32 @Semaphore_Close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MtSync_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 1
  store i32 1, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HashThreadFunc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 5
  %3 = tail call i32 @Event_Wait(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 6
  %5 = tail call i32 @Event_Set(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 3
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 27
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 12
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 12
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 21
  %15 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 8
  %16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 26
  %18 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 9
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 13
  %20 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 7
  br label %21

21:                                               ; preds = %116, %9
  %22 = phi i32 [ 0, %9 ], [ %117, %116 ]
  br label %23

23:                                               ; preds = %21, %90
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  store i32 %22, ptr %19, align 8, !tbaa !24
  %27 = tail call i32 @Event_Set(ptr noundef nonnull %20) #10
  %28 = tail call i32 @Event_Wait(ptr noundef nonnull %2) #10
  %29 = tail call i32 @Event_Set(ptr noundef nonnull %4) #10
  %30 = load i32, ptr %6, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %116, label %118

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = tail call i32 @MatchFinder_NeedMove(ptr noundef %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %15) #10
  tail call void @MatchFinder_ReadIfRequired(ptr noundef %33) #10
  %38 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp ugt i32 %39, -8193
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = xor i32 %43, -1
  %45 = add i32 %39, %44
  tail call void @MatchFinder_ReduceOffsets(ptr noundef nonnull %33, i32 noundef %45) #10
  %46 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = add i32 %53, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %45, ptr noundef %51, i32 noundef %54) #10
  %55 = load i32, ptr %38, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %41, %36
  %57 = phi i32 [ %55, %41 ], [ %39, %36 ]
  %58 = load ptr, ptr %16, align 8, !tbaa !38
  %59 = add i32 %22, 1
  %60 = shl i32 %22, 13
  %61 = and i32 %60, 57344
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = sub i32 %65, %57
  store i32 2, ptr %63, align 4, !tbaa !40
  %67 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !40
  %68 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %56
  %72 = add i32 %66, 1
  %73 = sub i32 %72, %69
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 8190)
  %75 = load ptr, ptr %17, align 8, !tbaa !42
  %76 = load ptr, ptr %33, align 8, !tbaa !43
  %77 = load i32, ptr %38, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, ptr %63, i64 2
  %87 = getelementptr inbounds %struct._CMatchFinder, ptr %33, i64 0, i32 28
  tail call void %75(ptr noundef %76, i32 noundef %77, ptr noundef %83, i32 noundef %85, ptr noundef nonnull %86, i32 noundef %74, ptr noundef nonnull %87) #10
  %88 = load i32, ptr %63, align 4, !tbaa !40
  %89 = add i32 %88, %74
  store i32 %89, ptr %63, align 4, !tbaa !40
  br label %106

90:                                               ; preds = %32
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %92 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #10
  %93 = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %33) #10
  tail call void @MatchFinder_MoveBlock(ptr noundef %33) #10
  %94 = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %33) #10
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !tbaa !44
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %0, align 8, !tbaa !44
  %100 = load ptr, ptr %14, align 8, !tbaa !45
  %101 = getelementptr inbounds i8, ptr %100, i64 %97
  store ptr %101, ptr %14, align 8, !tbaa !45
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #10
  %104 = load i32, ptr %6, align 8, !tbaa !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %23, label %118

106:                                              ; preds = %56, %71
  %107 = phi i32 [ %74, %71 ], [ %66, %56 ]
  %108 = load i32, ptr %38, align 8, !tbaa !32
  %109 = add i32 %108, %107
  store i32 %109, ptr %38, align 8, !tbaa !32
  %110 = load ptr, ptr %33, align 8, !tbaa !43
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %33, align 8, !tbaa !43
  %113 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %18, i32 noundef 1) #10
  %114 = load i32, ptr %6, align 8, !tbaa !26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106, %26
  %117 = phi i32 [ %59, %106 ], [ 0, %26 ]
  br label %21

118:                                              ; preds = %26, %106, %90, %1
  ret void
}

declare i32 @MatchFinder_NeedMove(ptr noundef) local_unnamed_addr #2

declare ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_MoveBlock(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_ReadIfRequired(ptr noundef) local_unnamed_addr #2

declare void @MatchFinder_ReduceOffsets(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MatchFinder_Normalize3(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_GetNextBlock_Hash(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = shl i32 %4, 13
  %6 = add i32 %5, 57344
  %7 = and i32 %6, 57344
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 14
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 15
  store i32 %7, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = or i32 %7, 1
  store i32 %12, ptr %8, align 8, !tbaa !48
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add i32 %15, %7
  store i32 %16, ptr %9, align 4, !tbaa !47
  %17 = or i32 %7, 2
  store i32 %17, ptr %8, align 8, !tbaa !48
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 16
  store i32 %20, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BtGetMatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 18
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = shl i32 %4, 1
  %6 = sub i32 16384, %5
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 14
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 15
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 13
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %15 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 19
  %16 = icmp ugt i32 %6, 2
  br i1 %16, label %17, label %132

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 20
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 22
  %20 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 23
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 21
  %22 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 17
  %23 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 24
  br label %24

24:                                               ; preds = %17, %119
  %25 = phi i32 [ 0, %17 ], [ %127, %119 ]
  %26 = phi i32 [ 2, %17 ], [ %125, %119 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = load i32, ptr %10, align 8, !tbaa !48
  %29 = load i32, ptr %11, align 4, !tbaa !47
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %12)
  %32 = load i32, ptr %13, align 8, !tbaa !46
  %33 = shl i32 %32, 13
  %34 = add i32 %33, 57344
  %35 = and i32 %34, 57344
  store i32 %35, ptr %11, align 4, !tbaa !47
  %36 = load ptr, ptr %14, align 8, !tbaa !38
  %37 = or i32 %35, 1
  store i32 %37, ptr %10, align 8, !tbaa !48
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = add i32 %40, %35
  store i32 %41, ptr %11, align 4, !tbaa !47
  %42 = or i32 %35, 2
  store i32 %42, ptr %10, align 8, !tbaa !48
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds i32, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %45, ptr %7, align 8, !tbaa !49
  %46 = add i32 %45, %25
  store i32 %46, ptr %9, align 4, !tbaa !40
  %47 = load i32, ptr %7, align 8, !tbaa !49
  %48 = load i32, ptr %15, align 4, !tbaa !51
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %27, !llvm.loop !52

50:                                               ; preds = %31
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %132, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %54, %52 ], [ %26, %50 ]
  %54 = add i32 %53, 1
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !40
  %57 = load i32, ptr %7, align 8, !tbaa !49
  %58 = add i32 %57, -1
  store i32 %58, ptr %7, align 8, !tbaa !49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %132, label %52, !llvm.loop !53

60:                                               ; preds = %27
  %61 = sub i32 %29, %28
  %62 = load i32, ptr %3, align 8, !tbaa !50
  %63 = load i32, ptr %18, align 8, !tbaa !54
  %64 = load i32, ptr %19, align 8, !tbaa !55
  %65 = load i32, ptr %7, align 8, !tbaa !49
  %66 = tail call i32 @llvm.umin.i32(i32 %62, i32 %65)
  %67 = add i32 %65, 1
  %68 = sub i32 %67, %66
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 %61)
  %70 = load i32, ptr %20, align 4, !tbaa !56
  %71 = sub i32 %70, %64
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 %69)
  %73 = icmp uge i32 %26, %6
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %119, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %21, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %111, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %107, %78 ], [ %26, %76 ]
  %81 = phi i32 [ %108, %78 ], [ %64, %76 ]
  %82 = phi i32 [ %109, %78 ], [ %63, %76 ]
  %83 = phi i32 [ %84, %78 ], [ %72, %76 ]
  %84 = add i32 %83, -1
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds i32, ptr %1, i64 %85
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  %88 = load i32, ptr %10, align 8, !tbaa !48
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 8, !tbaa !48
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sub i32 %82, %92
  %94 = load ptr, ptr %22, align 8, !tbaa !57
  %95 = load i32, ptr %20, align 4, !tbaa !56
  %96 = load i32, ptr %23, align 8, !tbaa !58
  %97 = getelementptr inbounds i32, ptr %86, i64 1
  %98 = load i32, ptr %15, align 4, !tbaa !51
  %99 = add i32 %98, -1
  %100 = tail call ptr @GetMatchesSpec1(i32 noundef %66, i32 noundef %93, i32 noundef %82, ptr noundef %79, ptr noundef %94, i32 noundef %81, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %97, i32 noundef %99) #10
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %86 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  store i32 %106, ptr %86, align 4, !tbaa !40
  %107 = add i32 %80, %105
  %108 = add i32 %81, 1
  %109 = add i32 %82, 1
  %110 = load ptr, ptr %21, align 8, !tbaa !45
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %21, align 8, !tbaa !45
  %112 = icmp uge i32 %107, %6
  %113 = icmp eq i32 %84, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %78, !llvm.loop !59

115:                                              ; preds = %78
  %116 = load i32, ptr %18, align 8, !tbaa !54
  %117 = load i32, ptr %7, align 8, !tbaa !49
  %118 = load i32, ptr %20, align 4, !tbaa !56
  br label %119

119:                                              ; preds = %115, %60
  %120 = phi i32 [ %70, %60 ], [ %118, %115 ]
  %121 = phi i32 [ %65, %60 ], [ %117, %115 ]
  %122 = phi i32 [ %63, %60 ], [ %116, %115 ]
  %123 = phi i32 [ %63, %60 ], [ %109, %115 ]
  %124 = phi i32 [ %64, %60 ], [ %108, %115 ]
  %125 = phi i32 [ %26, %60 ], [ %107, %115 ]
  %126 = sub i32 %123, %122
  %127 = add i32 %126, %25
  %128 = sub i32 %121, %126
  store i32 %128, ptr %7, align 8, !tbaa !49
  store i32 %123, ptr %18, align 8, !tbaa !54
  %129 = icmp eq i32 %124, %120
  %130 = select i1 %129, i32 0, i32 %124
  store i32 %130, ptr %19, align 8, !tbaa !55
  %131 = icmp ult i32 %125, %6
  br i1 %131, label %24, label %132, !llvm.loop !52

132:                                              ; preds = %119, %52, %2, %50
  %133 = phi i32 [ %26, %50 ], [ 2, %2 ], [ %54, %52 ], [ %125, %119 ]
  store i32 %133, ptr %1, align 4, !tbaa !40
  ret void
}

declare ptr @GetMatchesSpec1(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @BtFillBlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 12
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 11
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = shl i32 %1, 14
  %14 = and i32 %13, 1032192
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  tail call void @BtGetMatches(ptr noundef nonnull %0, ptr noundef %16)
  %17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp ugt i32 %18, -16385
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 23
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = sub i32 %18, %22
  %24 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = shl i32 %22, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %23, ptr noundef %25, i32 noundef %26) #10
  %27 = load i32, ptr %17, align 8, !tbaa !54
  %28 = sub i32 %27, %23
  store i32 %28, ptr %17, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %20, %10
  %30 = load i32, ptr %3, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 12
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #10
  %35 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 11
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BtThreadFunc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 5
  %3 = tail call i32 @Event_Wait(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 6
  %5 = tail call i32 @Event_Set(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 3
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 8
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 1
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 12
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 11
  %15 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 20
  %17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 23
  %18 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 17
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 9
  %20 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  %22 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 7
  br label %23

23:                                               ; preds = %64, %9
  %24 = phi i32 [ 0, %9 ], [ %65, %64 ]
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  store i32 %24, ptr %20, align 8, !tbaa !24
  tail call void @MtSync_StopWriting(ptr noundef nonnull %21)
  %28 = tail call i32 @Event_Set(ptr noundef nonnull %22) #10
  %29 = tail call i32 @Event_Wait(ptr noundef nonnull %2) #10
  %30 = tail call i32 @Event_Set(ptr noundef nonnull %4) #10
  %31 = load i32, ptr %6, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %64, label %66

33:                                               ; preds = %23
  %34 = tail call i32 @Semaphore_Wait(ptr noundef nonnull %11) #10
  %35 = add i32 %24, 1
  %36 = load i32, ptr %12, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #10
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %15, align 8, !tbaa !60
  %42 = shl i32 %24, 14
  %43 = and i32 %42, 1032192
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  tail call void @BtGetMatches(ptr noundef nonnull %0, ptr noundef %45)
  %46 = load i32, ptr %16, align 8, !tbaa !54
  %47 = icmp ugt i32 %46, -16385
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load i32, ptr %17, align 4, !tbaa !56
  %50 = sub i32 %46, %49
  %51 = load ptr, ptr %18, align 8, !tbaa !57
  %52 = shl i32 %49, 1
  tail call void @MatchFinder_Normalize3(i32 noundef %50, ptr noundef %51, i32 noundef %52) #10
  %53 = load i32, ptr %16, align 8, !tbaa !54
  %54 = sub i32 %53, %50
  store i32 %54, ptr %16, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %48, %40
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #10
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %55, %58
  %61 = tail call i32 @Semaphore_ReleaseN(ptr noundef nonnull %19, i32 noundef 1) #10
  %62 = load i32, ptr %6, align 8, !tbaa !26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %27
  %65 = phi i32 [ %35, %60 ], [ 0, %27 ]
  br label %23

66:                                               ; preds = %27, %60, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MatchFinderMt_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  store ptr null, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 10
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 11
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 4, i32 1
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 5
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 6
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 7
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 8
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25, i32 9
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  store i32 0, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 10
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 11
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 4, i32 1
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 5
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 6
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 7
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 8
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 9
  store i32 0, ptr %20, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_FreeMem(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %4(ptr noundef %1, ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Destruct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  tail call void @MtSync_Destruct(ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  tail call void @MtSync_Destruct(ptr noundef nonnull %4)
  %5 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %6(ptr noundef %1, ptr noundef %8) #10
  store ptr null, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_Create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  store i32 %1, ptr %9, align 4, !tbaa !63
  %10 = and i32 %3, 1073737728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = tail call ptr %17(ptr noundef nonnull %5, i64 noundef 4456448) #10
  store ptr %18, ptr %13, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, ptr %18, i64 65536
  %22 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %20, %12
  %24 = add i32 %2, 1114112
  %25 = add i32 %4, 8192
  %26 = tail call i32 @MatchFinder_Create(ptr noundef %8, i32 noundef %1, i32 noundef %24, i32 noundef %3, i32 noundef %25, ptr noundef %5) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 25
  %30 = tail call fastcc i32 @MtSync_Create(ptr noundef nonnull %29, ptr noundef nonnull @HashThreadFunc2, ptr noundef nonnull %0, i32 noundef 8), !range !65
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  %34 = tail call fastcc i32 @MtSync_Create(ptr noundef nonnull %33, ptr noundef nonnull @BtThreadFunc2, ptr noundef nonnull %0, i32 noundef 64), !range !65
  br label %35

35:                                               ; preds = %32, %23, %16, %6, %28
  %36 = phi i32 [ %30, %28 ], [ 5, %6 ], [ 2, %16 ], [ 2, %23 ], [ %34, %32 ]
  ret i32 %36
}

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MtSync_Create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 12
  %9 = tail call i32 @CriticalSection_Init(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 10
  store i32 1, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 5
  %14 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 6
  %18 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 7
  %22 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 8
  %26 = tail call i32 @Semaphore_Create(ptr noundef nonnull %25, i32 noundef %3, i32 noundef %3) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 9
  %30 = tail call i32 @Semaphore_Create(ptr noundef nonnull %29, i32 noundef 0, i32 noundef %3) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct._CMtSync, ptr %0, i64 0, i32 4
  %35 = tail call i32 @Thread_Create(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %2) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %0, align 8, !tbaa !5
  br label %39

38:                                               ; preds = %7, %11, %16, %20, %24, %28, %32
  tail call void @MtSync_Destruct(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %37, %4, %38
  %40 = phi i32 [ 12, %38 ], [ 0, %37 ], [ 0, %4 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @HashThreadFunc2(ptr noundef %0) #1 {
  tail call void @HashThreadFunc(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BtThreadFunc2(ptr noundef %0) #1 {
  tail call void @BtThreadFunc(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Init(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !66
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 15
  store i32 0, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 14
  store i32 0, ptr %7, align 8, !tbaa !48
  tail call void @MatchFinder_Init(ptr noundef %3) #10
  %8 = tail call ptr @MatchFinder_GetPointerToCurrentPos(ptr noundef %3) #10
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 24
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  store i32 %18, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 28
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 9
  store ptr %20, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 17
  store ptr %23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 18
  store i32 %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 19
  store i32 %29, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 20
  store i32 %32, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 21
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 5
  %37 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 22
  %38 = load <2 x i32>, ptr %36, align 8, !tbaa !40
  store <2 x i32> %38, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct._CMatchFinder, ptr %3, i64 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 24
  store i32 %40, ptr %41, align 8, !tbaa !58
  ret void
}

declare void @MatchFinder_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_ReleaseStream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  tail call void @MtSync_StopWriting(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_Normalize(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = xor i32 %5, -1
  %7 = add i32 %3, %6
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %7, ptr noundef %9, i32 noundef %11) #10
  %12 = load i32, ptr %4, align 4, !tbaa !63
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt_GetNextBlock_Bt(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = shl i32 %4, 14
  %6 = add i32 %5, 1032192
  %7 = and i32 %6, 1032192
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !66
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = or i32 %7, 1
  store i32 %12, ptr %8, align 8, !tbaa !67
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add i32 %15, %7
  store i32 %16, ptr %9, align 4, !tbaa !66
  %17 = or i32 %7, 2
  store i32 %17, ptr %8, align 8, !tbaa !67
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = icmp ugt i32 %23, -16386
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = xor i32 %27, -1
  %29 = add i32 %23, %28
  %30 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %29, ptr noundef %31, i32 noundef %33) #10
  %34 = load i32, ptr %26, align 4, !tbaa !63
  %35 = add i32 %34, 1
  store i32 %35, ptr %22, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @MatchFinderMt_GetPointerToCurrentPos(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_GetNumAvailableBytes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = shl i32 %10, 14
  %12 = add i32 %11, 1032192
  %13 = and i32 %12, 1032192
  store i32 %13, ptr %4, align 4, !tbaa !66
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = or i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !67
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = add i32 %19, %13
  store i32 %20, ptr %4, align 4, !tbaa !66
  %21 = or i32 %13, 2
  store i32 %21, ptr %2, align 8, !tbaa !67
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  store i32 %24, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp ugt i32 %27, -16386
  br i1 %28, label %29, label %40

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = xor i32 %31, -1
  %33 = add i32 %27, %32
  %34 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %33, ptr noundef %35, i32 noundef %37) #10
  %38 = load i32, ptr %30, align 4, !tbaa !63
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %29, %7, %1
  %41 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !68
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MatchFinderMt_GetIndexByte(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !77
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @MixMatches2(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i8, ptr %6, align 1, !tbaa !77
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i32
  %18 = and i32 %14, 1023
  %19 = xor i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %8, ptr %21, align 4, !tbaa !40
  %23 = icmp ult i32 %22, %1
  br i1 %23, label %37, label %24

24:                                               ; preds = %3
  %25 = zext i32 %22 to i64
  %26 = zext i32 %8 to i64
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = load i8, ptr %6, align 1, !tbaa !77
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 2, ptr %2, align 4, !tbaa !40
  %34 = xor i32 %22, -1
  %35 = add i32 %8, %34
  %36 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %35, ptr %33, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %24, %32, %3
  %38 = phi ptr [ %36, %32 ], [ %2, %24 ], [ %2, %3 ]
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @MixMatches3(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i8, ptr %6, align 1, !tbaa !77
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i32
  %18 = xor i32 %14, %17
  %19 = and i32 %18, 1023
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = and i32 %18, 65535
  %25 = xor i32 %24, %23
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = add nuw nsw i32 %25, 1024
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %8, ptr %31, align 4, !tbaa !40
  store i32 %8, ptr %27, align 4, !tbaa !40
  %33 = icmp ult i32 %28, %1
  br i1 %33, label %54, label %34

34:                                               ; preds = %3
  %35 = zext i32 %28 to i64
  %36 = zext i32 %8 to i64
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = load i8, ptr %6, align 1, !tbaa !77
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = xor i32 %28, -1
  %44 = add i32 %8, %43
  %45 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !40
  %46 = add nsw i64 %37, 2
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !77
  %49 = load i8, ptr %20, align 1, !tbaa !77
  %50 = icmp eq i8 %48, %49
  %51 = getelementptr inbounds i32, ptr %2, i64 2
  br i1 %50, label %52, label %53

52:                                               ; preds = %42
  store i32 3, ptr %2, align 4, !tbaa !40
  br label %70

53:                                               ; preds = %42
  store i32 2, ptr %2, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %53, %34, %3
  %55 = phi ptr [ %51, %53 ], [ %2, %34 ], [ %2, %3 ]
  %56 = icmp ult i32 %32, %1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = zext i32 %32 to i64
  %59 = zext i32 %8 to i64
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !77
  %63 = load i8, ptr %6, align 1, !tbaa !77
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 3, ptr %55, align 4, !tbaa !40
  %67 = xor i32 %32, -1
  %68 = add i32 %8, %67
  %69 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 %68, ptr %66, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %54, %57, %65, %52
  %71 = phi ptr [ %51, %52 ], [ %69, %65 ], [ %55, %57 ], [ %55, %54 ]
  ret ptr %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @MatchFinderMt2_GetMatches(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = add i32 %6, 1
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !68
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %83, label %16

16:                                               ; preds = %2
  %17 = getelementptr i32, ptr %8, i64 1
  %18 = add i32 %9, -1
  %19 = lshr i32 %18, 1
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %9, 35
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = add i32 %9, -1
  %25 = lshr i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = shl nuw nsw i64 %7, 2
  %31 = add nuw nsw i64 %27, %30
  %32 = add nuw nsw i64 %31, 12
  %33 = getelementptr i8, ptr %4, i64 %32
  %34 = icmp ugt ptr %33, %1
  %35 = icmp ult ptr %17, %29
  %36 = and i1 %34, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %23
  %38 = and i64 %21, 4294967292
  %39 = trunc i64 %38 to i32
  %40 = shl i32 %39, 1
  %41 = shl nuw nsw i64 %38, 3
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = shl nuw nsw i64 %38, 3
  %44 = getelementptr i8, ptr %17, i64 %43
  br label %45

45:                                               ; preds = %45, %37
  %46 = phi i64 [ 0, %37 ], [ %63, %45 ]
  %47 = shl i64 %46, 3
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = shl i64 %46, 3
  %50 = or i64 %49, 16
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = shl i64 %46, 3
  %53 = getelementptr i8, ptr %17, i64 %52
  %54 = shl i64 %46, 3
  %55 = or i64 %54, 16
  %56 = getelementptr i8, ptr %17, i64 %55
  %57 = load <4 x i32>, ptr %53, align 4, !tbaa !40
  %58 = load <4 x i32>, ptr %56, align 4, !tbaa !40
  %59 = getelementptr inbounds i32, ptr %48, i64 1
  %60 = getelementptr inbounds i32, ptr %51, i64 1
  %61 = getelementptr inbounds i32, ptr %59, i64 -1
  %62 = getelementptr inbounds i32, ptr %60, i64 -1
  store <4 x i32> %57, ptr %61, align 4, !tbaa !40
  store <4 x i32> %58, ptr %62, align 4, !tbaa !40
  %63 = add nuw i64 %46, 4
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %45, !llvm.loop !78

65:                                               ; preds = %45
  %66 = icmp eq i64 %38, %21
  br i1 %66, label %83, label %67

67:                                               ; preds = %23, %16, %65
  %68 = phi i32 [ 0, %23 ], [ 0, %16 ], [ %40, %65 ]
  %69 = phi ptr [ %1, %23 ], [ %1, %16 ], [ %42, %65 ]
  %70 = phi ptr [ %17, %23 ], [ %17, %16 ], [ %44, %65 ]
  br label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %81, %71 ], [ %68, %67 ]
  %73 = phi ptr [ %80, %71 ], [ %69, %67 ]
  %74 = phi ptr [ %78, %71 ], [ %70, %67 ]
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %74, align 4, !tbaa !40
  %77 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %76, ptr %73, align 4, !tbaa !40
  %78 = getelementptr inbounds i32, ptr %74, i64 2
  %79 = load i32, ptr %75, align 4, !tbaa !40
  %80 = getelementptr inbounds i32, ptr %73, i64 2
  store i32 %79, ptr %77, align 4, !tbaa !40
  %81 = add nuw i32 %72, 2
  %82 = icmp ult i32 %81, %9
  br i1 %82, label %71, label %83, !llvm.loop !81

83:                                               ; preds = %71, %65, %2
  %84 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !69
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !69
  %87 = load ptr, ptr %0, align 8, !tbaa !44
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %0, align 8, !tbaa !44
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinderMt_GetMatches(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = add i32 %6, 1
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !67
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !68
  %17 = icmp ugt i32 %15, 3
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = sub i32 %22, %24
  %26 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1) #10
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  br label %63

32:                                               ; preds = %2
  %33 = getelementptr inbounds i32, ptr %8, i64 1
  %34 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !68
  %37 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds i32, ptr %33, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = sub i32 %40, %42
  %44 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %1) #10
  br label %45

45:                                               ; preds = %45, %32
  %46 = phi ptr [ %33, %32 ], [ %52, %45 ]
  %47 = phi i32 [ %9, %32 ], [ %55, %45 ]
  %48 = phi ptr [ %44, %32 ], [ %54, %45 ]
  %49 = getelementptr inbounds i32, ptr %46, i64 1
  %50 = load i32, ptr %46, align 4, !tbaa !40
  %51 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %50, ptr %48, align 4, !tbaa !40
  %52 = getelementptr inbounds i32, ptr %46, i64 2
  %53 = load i32, ptr %49, align 4, !tbaa !40
  %54 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %53, ptr %51, align 4, !tbaa !40
  %55 = add i32 %47, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !83

57:                                               ; preds = %45
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %13, %18, %57
  %64 = phi i32 [ %31, %18 ], [ 0, %13 ], [ %62, %57 ]
  %65 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !69
  %68 = load ptr, ptr %0, align 8, !tbaa !44
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %0, align 8, !tbaa !44
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt0_Skip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %3, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %47, %2
  %15 = phi i32 [ %13, %2 ], [ %60, %47 ]
  %16 = phi i32 [ %1, %2 ], [ %61, %47 ]
  %17 = load i32, ptr %4, align 4, !tbaa !66
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 8, !tbaa !69
  br label %47

21:                                               ; preds = %14
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %5)
  %22 = load i32, ptr %6, align 8, !tbaa !76
  %23 = shl i32 %22, 14
  %24 = add i32 %23, 1032192
  %25 = and i32 %24, 1032192
  store i32 %25, ptr %4, align 4, !tbaa !66
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = or i32 %25, 1
  store i32 %27, ptr %3, align 8, !tbaa !67
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = add i32 %30, %25
  store i32 %31, ptr %4, align 4, !tbaa !66
  %32 = or i32 %25, 2
  store i32 %32, ptr %3, align 8, !tbaa !67
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %35, ptr %8, align 4, !tbaa !68
  %36 = load i32, ptr %9, align 8, !tbaa !69
  %37 = icmp ugt i32 %36, -16386
  br i1 %37, label %38, label %47

38:                                               ; preds = %21
  %39 = load i32, ptr %10, align 4, !tbaa !63
  %40 = xor i32 %39, -1
  %41 = add i32 %36, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = load i32, ptr %12, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %41, ptr noundef %42, i32 noundef %43) #10
  %44 = load i32, ptr %10, align 4, !tbaa !63
  %45 = add i32 %44, 1
  %46 = load i32, ptr %3, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %19, %38, %21
  %48 = phi i32 [ %15, %19 ], [ %46, %38 ], [ %32, %21 ]
  %49 = phi i32 [ %20, %19 ], [ %45, %38 ], [ %36, %21 ]
  %50 = load i32, ptr %8, align 4, !tbaa !68
  %51 = add i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !68
  %52 = add i32 %49, 1
  store i32 %52, ptr %9, align 8, !tbaa !69
  %53 = load ptr, ptr %0, align 8, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %0, align 8, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = add i32 %48, 1
  %60 = add i32 %59, %58
  store i32 %60, ptr %3, align 8, !tbaa !67
  %61 = add i32 %16, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %14, !llvm.loop !84

63:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt2_Skip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %3, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %67, %2
  %16 = phi i32 [ %14, %2 ], [ %77, %67 ]
  %17 = phi i32 [ %1, %2 ], [ %78, %67 ]
  %18 = load i32, ptr %4, align 4, !tbaa !66
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %5)
  %21 = load i32, ptr %6, align 8, !tbaa !76
  %22 = shl i32 %21, 14
  %23 = add i32 %22, 1032192
  %24 = and i32 %23, 1032192
  store i32 %24, ptr %4, align 4, !tbaa !66
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = or i32 %24, 1
  store i32 %26, ptr %3, align 8, !tbaa !67
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add i32 %29, %24
  store i32 %30, ptr %4, align 4, !tbaa !66
  %31 = or i32 %24, 2
  store i32 %31, ptr %3, align 8, !tbaa !67
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %8, align 4, !tbaa !68
  %35 = load i32, ptr %9, align 8, !tbaa !69
  %36 = icmp ugt i32 %35, -16386
  br i1 %36, label %37, label %47

37:                                               ; preds = %20
  %38 = load i32, ptr %10, align 4, !tbaa !63
  %39 = xor i32 %38, -1
  %40 = add i32 %35, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = load i32, ptr %12, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %40, ptr noundef %41, i32 noundef %42) #10
  %43 = load i32, ptr %10, align 4, !tbaa !63
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %15, %37
  %46 = load i32, ptr %8, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %45, %20
  %48 = phi i32 [ %46, %45 ], [ %34, %20 ]
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !68
  %50 = icmp ugt i32 %48, 1
  %51 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %50, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !70
  %54 = load ptr, ptr %13, align 8, !tbaa !72
  %55 = load i8, ptr %51, align 1, !tbaa !77
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !77
  %61 = zext i8 %60 to i32
  %62 = and i32 %58, 1023
  %63 = xor i32 %62, %61
  %64 = load i32, ptr %9, align 8, !tbaa !69
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %53, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %47, %52
  %68 = load i32, ptr %9, align 8, !tbaa !69
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 8, !tbaa !69
  %70 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %70, ptr %0, align 8, !tbaa !44
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = load i32, ptr %3, align 8, !tbaa !67
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = add i32 %72, 1
  %77 = add i32 %76, %75
  store i32 %77, ptr %3, align 8, !tbaa !67
  %78 = add i32 %17, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %15, !llvm.loop !85

80:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinderMt3_Skip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11
  %6 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 11, i32 13
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %3, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %76, %2
  %16 = phi i32 [ %14, %2 ], [ %86, %76 ]
  %17 = phi i32 [ %1, %2 ], [ %87, %76 ]
  %18 = load i32, ptr %4, align 4, !tbaa !66
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  tail call void @MtSync_GetNextBlock(ptr noundef nonnull %5)
  %21 = load i32, ptr %6, align 8, !tbaa !76
  %22 = shl i32 %21, 14
  %23 = add i32 %22, 1032192
  %24 = and i32 %23, 1032192
  store i32 %24, ptr %4, align 4, !tbaa !66
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = or i32 %24, 1
  store i32 %26, ptr %3, align 8, !tbaa !67
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = add i32 %29, %24
  store i32 %30, ptr %4, align 4, !tbaa !66
  %31 = or i32 %24, 2
  store i32 %31, ptr %3, align 8, !tbaa !67
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %8, align 4, !tbaa !68
  %35 = load i32, ptr %9, align 8, !tbaa !69
  %36 = icmp ugt i32 %35, -16386
  br i1 %36, label %37, label %47

37:                                               ; preds = %20
  %38 = load i32, ptr %10, align 4, !tbaa !63
  %39 = xor i32 %38, -1
  %40 = add i32 %35, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = load i32, ptr %12, align 8, !tbaa !71
  tail call void @MatchFinder_Normalize3(i32 noundef %40, ptr noundef %41, i32 noundef %42) #10
  %43 = load i32, ptr %10, align 4, !tbaa !63
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %15, %37
  %46 = load i32, ptr %8, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %45, %20
  %48 = phi i32 [ %46, %45 ], [ %34, %20 ]
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !68
  %50 = icmp ugt i32 %48, 2
  %51 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %50, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !70
  %54 = load ptr, ptr %13, align 8, !tbaa !72
  %55 = load i8, ptr %51, align 1, !tbaa !77
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !77
  %61 = zext i8 %60 to i32
  %62 = xor i32 %58, %61
  %63 = and i32 %62, 1023
  %64 = getelementptr inbounds i8, ptr %51, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !77
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = and i32 %62, 65535
  %69 = xor i32 %68, %67
  %70 = load i32, ptr %9, align 8, !tbaa !69
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds i32, ptr %53, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !40
  %73 = add nuw nsw i32 %69, 1024
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %53, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %47, %52
  %77 = load i32, ptr %9, align 8, !tbaa !69
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 8, !tbaa !69
  %79 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %79, ptr %0, align 8, !tbaa !44
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  %81 = load i32, ptr %3, align 8, !tbaa !67
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = add i32 %81, 1
  %86 = add i32 %85, %84
  store i32 %86, ptr %3, align 8, !tbaa !67
  %87 = add i32 %17, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %15, !llvm.loop !86

89:                                               ; preds = %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MatchFinderMt_CreateVTable(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  store ptr @MatchFinderMt_Init, ptr %1, align 8, !tbaa !87
  %3 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 1
  store ptr @MatchFinderMt_GetIndexByte, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 2
  store ptr @MatchFinderMt_GetNumAvailableBytes, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 3
  store ptr @MatchFinderMt_GetPointerToCurrentPos, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 4
  store ptr @MatchFinderMt_GetMatches, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %8, i64 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %19 [
    i32 2, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 26
  store ptr @GetHeads2, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 10
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 5
  store ptr @MatchFinderMt0_Skip, ptr %14, align 8, !tbaa !93
  store ptr @MatchFinderMt2_GetMatches, ptr %6, align 8, !tbaa !92
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 26
  store ptr @GetHeads3, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 10
  store ptr @MixMatches2, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 5
  store ptr @MatchFinderMt2_Skip, ptr %18, align 8, !tbaa !93
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._CMatchFinder, ptr %8, i64 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @GetHeads4, ptr @GetHeads4b
  %24 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 26
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct._CMatchFinderMt, ptr %0, i64 0, i32 10
  store ptr @MixMatches3, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 5
  store ptr @MatchFinderMt3_Skip, ptr %26, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %19, %15, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads2(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr nocapture readnone %6) #7 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %0, align 1
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = getelementptr inbounds i32, ptr %2, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sub i32 %1, %17
  %19 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %18, ptr %4, align 4, !tbaa !40
  %20 = add i32 %1, 1
  store i32 %1, ptr %16, align 4, !tbaa !40
  %21 = add i32 %5, -1
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi ptr [ %0, %9 ], [ %15, %12 ]
  %24 = phi i32 [ %1, %9 ], [ %20, %12 ]
  %25 = phi i32 [ %5, %9 ], [ %21, %12 ]
  %26 = phi ptr [ %4, %9 ], [ %19, %12 ]
  %27 = icmp eq i32 %5, 1
  br i1 %27, label %51, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %43, %28 ], [ %23, %22 ]
  %30 = phi i32 [ %48, %28 ], [ %24, %22 ]
  %31 = phi i32 [ %49, %28 ], [ %25, %22 ]
  %32 = phi ptr [ %47, %28 ], [ %26, %22 ]
  %33 = load i16, ptr %29, align 1
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 1
  %36 = getelementptr inbounds i32, ptr %2, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sub i32 %30, %37
  %39 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %38, ptr %32, align 4, !tbaa !40
  %40 = add i32 %30, 1
  store i32 %30, ptr %36, align 4, !tbaa !40
  %41 = load i16, ptr %35, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i8, ptr %29, i64 2
  %44 = getelementptr inbounds i32, ptr %2, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = sub i32 %40, %45
  %47 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %46, ptr %39, align 4, !tbaa !40
  %48 = add i32 %30, 2
  store i32 %40, ptr %44, align 4, !tbaa !40
  %49 = add i32 %31, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !95

51:                                               ; preds = %22, %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads3(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) #7 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %18, %9 ], [ %0, %7 ]
  %11 = phi i32 [ %33, %9 ], [ %1, %7 ]
  %12 = phi i32 [ %34, %9 ], [ %5, %7 ]
  %13 = phi ptr [ %32, %9 ], [ %4, %7 ]
  %14 = load i8, ptr %10, align 1, !tbaa !77
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !77
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %10, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = xor i32 %21, %25
  %27 = and i32 %26, %3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = sub i32 %11, %30
  %32 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %31, ptr %13, align 4, !tbaa !40
  %33 = add i32 %11, 1
  store i32 %11, ptr %29, align 4, !tbaa !40
  %34 = add i32 %12, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %9, !llvm.loop !96

36:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads4b(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) #7 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %18, %9 ], [ %0, %7 ]
  %11 = phi i32 [ %38, %9 ], [ %1, %7 ]
  %12 = phi i32 [ %39, %9 ], [ %5, %7 ]
  %13 = phi ptr [ %37, %9 ], [ %4, %7 ]
  %14 = load i8, ptr %10, align 1, !tbaa !77
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !77
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %10, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = xor i32 %21, %25
  %27 = getelementptr inbounds i8, ptr %10, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = xor i32 %26, %30
  %32 = and i32 %31, %3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sub i32 %11, %35
  %37 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %36, ptr %13, align 4, !tbaa !40
  %38 = add i32 %11, 1
  store i32 %11, ptr %34, align 4, !tbaa !40
  %39 = add i32 %12, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %9, !llvm.loop !97

41:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @GetHeads4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) #7 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %18, %9 ], [ %0, %7 ]
  %11 = phi i32 [ %40, %9 ], [ %1, %7 ]
  %12 = phi i32 [ %41, %9 ], [ %5, %7 ]
  %13 = phi ptr [ %39, %9 ], [ %4, %7 ]
  %14 = load i8, ptr %10, align 1, !tbaa !77
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !77
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %10, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = xor i32 %21, %25
  %27 = getelementptr inbounds i8, ptr %10, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = shl i32 %31, 5
  %33 = xor i32 %26, %32
  %34 = and i32 %33, %3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sub i32 %11, %37
  %39 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %38, ptr %13, align 4, !tbaa !40
  %40 = add i32 %11, 1
  store i32 %11, ptr %36, align 4, !tbaa !40
  %41 = add i32 %12, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %9, !llvm.loop !98

43:                                               ; preds = %9, %7
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #2

declare i32 @Semaphore_Create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CMtSync", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !12, i64 32, !12, i64 136, !12, i64 240, !13, i64 344, !13, i64 448, !7, i64 552, !7, i64 556, !14, i64 560, !7, i64 600}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_CThread", !11, i64 0, !7, i64 8}
!11 = !{!"long", !8, i64 0}
!12 = !{!"_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!13 = !{!"_CSemaphore", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!14 = !{!"", !8, i64 0}
!15 = !{!6, !7, i64 552}
!16 = !{!6, !7, i64 556}
!17 = !{!6, !7, i64 24}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 136}
!20 = !{!6, !7, i64 240}
!21 = !{!6, !7, i64 344}
!22 = !{!6, !7, i64 448}
!23 = !{!6, !7, i64 4}
!24 = !{!6, !7, i64 600}
!25 = !{!6, !7, i64 12}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 1488}
!30 = !{!"_CMatchFinderMt", !31, i64 0, !31, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !31, i64 32, !7, i64 40, !7, i64 44, !31, i64 48, !31, i64 56, !6, i64 64, !8, i64 672, !31, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !31, i64 824, !7, i64 832, !7, i64 836, !7, i64 840, !31, i64 848, !7, i64 856, !7, i64 860, !7, i64 864, !6, i64 872, !31, i64 1480, !31, i64 1488}
!31 = !{!"any pointer", !8, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_CMatchFinder", !31, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 60, !31, i64 64, !31, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !11, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!34 = !{!33, !7, i64 120}
!35 = !{!33, !31, i64 40}
!36 = !{!33, !7, i64 124}
!37 = !{!33, !7, i64 56}
!38 = !{!30, !31, i64 800}
!39 = !{!33, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!33, !7, i64 96}
!42 = !{!30, !31, i64 1480}
!43 = !{!33, !31, i64 0}
!44 = !{!30, !31, i64 0}
!45 = !{!30, !31, i64 848}
!46 = !{!30, !7, i64 1472}
!47 = !{!30, !7, i64 812}
!48 = !{!30, !7, i64 808}
!49 = !{!30, !7, i64 816}
!50 = !{!30, !7, i64 832}
!51 = !{!30, !7, i64 836}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!30, !7, i64 840}
!55 = !{!30, !7, i64 856}
!56 = !{!30, !7, i64 860}
!57 = !{!30, !31, i64 824}
!58 = !{!30, !7, i64 864}
!59 = distinct !{!59, !28}
!60 = !{!30, !31, i64 8}
!61 = !{!62, !31, i64 8}
!62 = !{!"", !31, i64 0, !31, i64 8}
!63 = !{!30, !7, i64 44}
!64 = !{!62, !31, i64 0}
!65 = !{i32 0, i32 13}
!66 = !{!30, !7, i64 20}
!67 = !{!30, !7, i64 16}
!68 = !{!30, !7, i64 28}
!69 = !{!30, !7, i64 24}
!70 = !{!30, !31, i64 32}
!71 = !{!30, !7, i64 40}
!72 = !{!30, !31, i64 48}
!73 = !{!33, !31, i64 48}
!74 = !{!33, !7, i64 32}
!75 = !{!33, !7, i64 60}
!76 = !{!30, !7, i64 664}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !28, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !28, !79}
!82 = !{!30, !31, i64 56}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!88, !31, i64 0}
!88 = !{!"_IMatchFinder", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!89 = !{!88, !31, i64 8}
!90 = !{!88, !31, i64 16}
!91 = !{!88, !31, i64 24}
!92 = !{!88, !31, i64 32}
!93 = !{!88, !31, i64 40}
!94 = !{!33, !7, i64 116}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
