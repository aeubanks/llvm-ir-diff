; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-dijkstra/dijkstra.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-dijkstra/dijkstra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._NODE = type { i32, i32 }
%struct._QITEM = type { i32, i32, i32, ptr }

@qHead = dso_local local_unnamed_addr global ptr null, align 8
@g_qCount = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@ch = dso_local local_unnamed_addr global i32 0, align 4
@rgnNodes = dso_local global [100 x %struct._NODE] zeroinitializer, align 16
@iNode = dso_local local_unnamed_addr global i32 0, align 4
@iDist = dso_local local_unnamed_addr global i32 0, align 4
@iPrev = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@AdjMatrix = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@iCost = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"Shortest path is %d in cost. \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Path is: \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Usage: dijkstra <filename>\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Only supports matrix size is #define'd.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Shortest path is 0 in cost. Just stay where you are.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_path(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._NODE, ptr %0, i64 %3, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 9999
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @print_path(ptr noundef nonnull %0, i32 noundef %5)
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !10
  %11 = tail call i32 @fflush(ptr noundef %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %7) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr @qHead, align 8, !tbaa !10
  store i32 %0, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 1
  store i32 %1, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %10, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %18, %15 ], [ %10, %9 ]
  %17 = getelementptr inbounds %struct._QITEM, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !17

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._QITEM, ptr %16, i64 0, i32 3
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi ptr [ %21, %20 ], [ @qHead, %9 ]
  store ptr %4, ptr %23, align 8, !tbaa !10
  %24 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @g_qCount, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @dequeue(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr @qHead, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %7, ptr %0, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %1, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  store i32 %11, ptr %2, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct._QITEM, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr @qHead, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %4) #15
  %14 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @g_qCount, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @qcount() local_unnamed_addr #8 {
  %1 = load i32, ptr @g_qCount, align 4, !tbaa !19
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr @rgnNodes, align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 2), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 4), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 6), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 8), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 10), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 12), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 14), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 16), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 18), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 20), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 22), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 24), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 26), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 28), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 30), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 32), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 34), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 36), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 38), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 40), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 42), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 44), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 46), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 48), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 50), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 52), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 54), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 56), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 58), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 60), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 62), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 64), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 66), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 68), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 70), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 72), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 74), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 76), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 78), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 80), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 82), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 84), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 86), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 88), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 90), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 92), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 94), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 96), align 16, !tbaa !19
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, ptr getelementptr inbounds ([100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 98), align 16, !tbaa !19
  store i32 100, ptr @ch, align 4, !tbaa !19
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %7
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %7, i32 1
  store i32 9999, ptr %9, align 4, !tbaa !5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %13) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr @qHead, align 8, !tbaa !10
  store i32 %0, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct._QITEM, ptr %10, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct._QITEM, ptr %10, i64 0, i32 2
  store i32 9999, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._QITEM, ptr %10, i64 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %16, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %24, %21 ], [ %16, %15 ]
  %23 = getelementptr inbounds %struct._QITEM, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !17

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._QITEM, ptr %22, i64 0, i32 3
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi ptr [ @qHead, %15 ], [ %27, %26 ]
  store ptr %10, ptr %29, align 8, !tbaa !10
  %30 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @g_qCount, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %35, label %98

33:                                               ; preds = %93
  store i32 100, ptr @i, align 4, !tbaa !19
  store i32 %59, ptr @iCost, align 4, !tbaa !19
  %34 = icmp sgt i32 %94, 0
  br i1 %34, label %35, label %98

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %94, %33 ], [ %31, %28 ]
  %37 = load ptr, ptr @qHead, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !12
  store i32 %40, ptr @iNode, align 4, !tbaa !19
  %41 = getelementptr inbounds %struct._QITEM, ptr %37, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %42, ptr @iDist, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct._QITEM, ptr %37, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  store i32 %44, ptr @iPrev, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct._QITEM, ptr %37, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr @qHead, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %37) #15
  %47 = load i32, ptr @g_qCount, align 4, !tbaa !19
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr @g_qCount, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %35, %39
  %50 = phi i32 [ %36, %35 ], [ %48, %39 ]
  %51 = load i32, ptr @iNode, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr @iDist, align 4
  br label %54

54:                                               ; preds = %49, %93
  %55 = phi i32 [ %50, %49 ], [ %94, %93 ]
  %56 = phi i64 [ 0, %49 ], [ %96, %93 ]
  %57 = phi i32 [ %50, %49 ], [ %95, %93 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr @AdjMatrix, i64 0, i64 %52, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 9999
  br i1 %60, label %93, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %56
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 9999
  %65 = add nsw i32 %53, %59
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %61
  store i32 %65, ptr %62, align 8, !tbaa !20
  %69 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %56, i32 1
  store i32 %51, ptr %69, align 4, !tbaa !5
  %70 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = trunc i64 %56 to i32
  store i32 %73, ptr @i, align 4, !tbaa !19
  store i32 %59, ptr @iCost, align 4, !tbaa !19
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  %75 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %74) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr @qHead, align 8, !tbaa !10
  %78 = trunc i64 %56 to i32
  store i32 %78, ptr %70, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct._QITEM, ptr %70, i64 0, i32 1
  store i32 %65, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct._QITEM, ptr %70, i64 0, i32 2
  store i32 %51, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct._QITEM, ptr %70, i64 0, i32 3
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = icmp eq ptr %77, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %76, %83
  %84 = phi ptr [ %86, %83 ], [ %77, %76 ]
  %85 = getelementptr inbounds %struct._QITEM, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %83, !llvm.loop !17

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct._QITEM, ptr %84, i64 0, i32 3
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi ptr [ @qHead, %76 ], [ %89, %88 ]
  store ptr %70, ptr %91, align 8, !tbaa !10
  %92 = add nsw i32 %57, 1
  store i32 %92, ptr @g_qCount, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %61, %54, %90
  %94 = phi i32 [ %55, %54 ], [ %92, %90 ], [ %55, %61 ]
  %95 = phi i32 [ %57, %54 ], [ %92, %90 ], [ %57, %61 ]
  %96 = add nuw nsw i64 %56, 1
  %97 = icmp eq i64 %96, 100
  br i1 %97, label %33, label %54, !llvm.loop !21

98:                                               ; preds = %33, %28
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds [100 x %struct._NODE], ptr @rgnNodes, i64 0, i64 %99
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %101)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  tail call void @print_path(ptr noundef nonnull @rgnNodes, i32 noundef %1)
  %104 = tail call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %98, %4
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %6) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %8) #13
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.8)
  br label %14

14:                                               ; preds = %10, %23
  %15 = phi i64 [ 0, %10 ], [ %24, %23 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #15
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = getelementptr inbounds [100 x [100 x i32]], ptr @AdjMatrix, i64 0, i64 %15, i64 %17
  store i32 %19, ptr %20, align 4, !tbaa !19
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %16, !llvm.loop !22

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %14, !llvm.loop !23

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %23 ]
  %28 = phi i32 [ %32, %26 ], [ 50, %23 ]
  %29 = srem i32 %28, 100
  %30 = call i32 @dijkstra(i32 noundef %27, i32 noundef %29)
  %31 = add nuw nsw i32 %27, 1
  %32 = add nsw i32 %29, 1
  %33 = icmp eq i32 %31, 100
  br i1 %33, label %34, label %26, !llvm.loop !24

34:                                               ; preds = %26
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_NODE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_QITEM", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!14 = !{!13, !7, i64 4}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !11, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
