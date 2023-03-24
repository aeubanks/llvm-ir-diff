; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/richards_benchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.task = type { ptr, i32, i32, ptr, i32, ptr, i64, i64 }
%struct.packet = type { ptr, i32, i32, i32, [4 x i8] }

@alphabet = dso_local local_unnamed_addr global [28 x i8] c"0ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@tasktab = dso_local local_unnamed_addr global [11 x ptr] zeroinitializer, align 16
@tasklist = dso_local local_unnamed_addr global ptr null, align 8
@qpktcount = dso_local local_unnamed_addr global i32 0, align 4
@holdcount = dso_local local_unnamed_addr global i32 0, align 4
@tracing = dso_local local_unnamed_addr global i32 1, align 4
@layout = dso_local local_unnamed_addr global i32 0, align 4
@tcb = dso_local local_unnamed_addr global ptr null, align 8
@taskid = dso_local local_unnamed_addr global i64 0, align 8
@v1 = dso_local local_unnamed_addr global i64 0, align 8
@v2 = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"\0ABad task id %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"qpkt count = %d  holdcount = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"These results are \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Bench mark starting\00", align 1
@str.11 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@str.13 = private unnamed_addr constant [12 x i8] c"\0Aend of run\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @createtask(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %9
  store ptr %8, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr @tasklist, align 8, !tbaa !5
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 1
  store i32 %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 2
  store i32 %1, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 3
  store ptr %2, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 4
  store i32 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 5
  store ptr %4, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 6
  store i64 %5, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 7
  store i64 %6, ptr %18, align 8, !tbaa !19
  store ptr %8, ptr @tasklist, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @pkt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %5 = getelementptr i8, ptr %4, i64 20
  store i32 0, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.packet, ptr %4, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.packet, ptr %4, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %struct.packet, ptr %4, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @trace(i8 noundef signext %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @layout, align 4, !tbaa !25
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @layout, align 4, !tbaa !25
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %5, %1
  %8 = sext i8 %0 to i32
  %9 = tail call i32 @putchar(i32 %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @schedule() local_unnamed_addr #5 {
  %1 = load ptr, ptr @tcb, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0, %48
  %4 = phi ptr [ %49, %48 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %51 [
    i32 3, label %7
    i32 0, label %13
    i32 1, label %13
    i32 2, label %46
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %3, %3, %7
  %14 = phi ptr [ null, %3 ], [ null, %3 ], [ %9, %7 ]
  %15 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  store i64 %17, ptr @taskid, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr @v1, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr @v2, align 8, !tbaa !26
  %22 = load i32, ptr @tracing, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %13
  %25 = load i32, ptr @layout, align 4, !tbaa !25
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @layout, align 4, !tbaa !25
  %27 = icmp slt i32 %25, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %24, %28
  %31 = shl i32 %16, 24
  %32 = add i32 %31, 805306368
  %33 = ashr exact i32 %32, 24
  %34 = tail call i32 @putchar(i32 %33)
  %35 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %30, %13
  %37 = phi ptr [ %35, %30 ], [ %4, %13 ]
  %38 = getelementptr inbounds %struct.task, ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr %39(ptr noundef %14) #11
  %41 = load i64, ptr @v1, align 8, !tbaa !26
  %42 = load ptr, ptr @tcb, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.task, ptr %42, i64 0, i32 6
  store i64 %41, ptr %43, align 8, !tbaa !18
  %44 = load i64, ptr @v2, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.task, ptr %42, i64 0, i32 7
  store i64 %44, ptr %45, align 8, !tbaa !19
  br label %48

46:                                               ; preds = %3, %3, %3, %3, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %36, %46
  %49 = phi ptr [ %47, %46 ], [ %40, %36 ]
  store ptr %49, ptr @tcb, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %3

51:                                               ; preds = %48, %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Wait() local_unnamed_addr #6 {
  %1 = load ptr, ptr @tcb, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.task, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @holdself() local_unnamed_addr #6 {
  %1 = load i32, ptr @holdcount, align 4, !tbaa !25
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @holdcount, align 4, !tbaa !25
  %3 = load ptr, ptr @tcb, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.task, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @findtcb(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1, %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ null, %9 ], [ %7, %4 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @release(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1, %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.task, ptr %7, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 65531
  store i32 %14, ptr %12, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.task, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr @tcb, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.task, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, ptr %7, ptr %17
  br label %22

22:                                               ; preds = %11, %9
  %23 = phi ptr [ null, %9 ], [ %21, %11 ]
  ret ptr %23
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @qpkt(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1, %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  br label %39

13:                                               ; preds = %6
  %14 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !20
  %16 = load i64, ptr @taskid, align 8, !tbaa !26
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  store ptr %0, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.task, ptr %9, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr @tcb, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %39, label %37

31:                                               ; preds = %13, %31
  %32 = phi ptr [ %33, %31 ], [ %18, %13 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %31, !llvm.loop !27

35:                                               ; preds = %31
  store ptr %0, ptr %32, align 8, !tbaa !20
  %36 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %21, %35
  %38 = phi ptr [ %27, %21 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %21, %37, %11
  %40 = phi ptr [ null, %11 ], [ %38, %37 ], [ %9, %21 ]
  ret ptr %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @append(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !27

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @idlefn(ptr nocapture readnone %0) #3 {
  %2 = load i64, ptr @v2, align 8, !tbaa !26
  %3 = add nsw i64 %2, -1
  store i64 %3, ptr @v2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr @holdcount, align 4, !tbaa !25
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @holdcount, align 4, !tbaa !25
  %8 = load ptr, ptr @tcb, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.task, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  br label %52

13:                                               ; preds = %1
  %14 = load i64, ptr @v1, align 8, !tbaa !26
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr i64 %14, 1
  %18 = and i64 %17, 32767
  br i1 %16, label %19, label %35

19:                                               ; preds = %13
  store i64 %18, ptr @v1, align 8, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 5), align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 5)
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.task, ptr %20, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = and i32 %26, 65531
  store i32 %27, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.task, ptr %20, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load ptr, ptr @tcb, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.task, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, ptr %20, ptr %30
  br label %52

35:                                               ; preds = %13
  %36 = xor i64 %18, 53256
  store i64 %36, ptr @v1, align 8, !tbaa !26
  %37 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 6), align 16, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 6)
  br label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.task, ptr %37, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = and i32 %43, 65531
  store i32 %44, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.task, ptr %37, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = load ptr, ptr @tcb, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, ptr %37, ptr %47
  br label %52

52:                                               ; preds = %41, %39, %24, %22, %5
  %53 = phi ptr [ %12, %5 ], [ null, %22 ], [ %34, %24 ], [ null, %39 ], [ %51, %41 ]
  ret ptr %53
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @workfn(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @tcb, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.task, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !16
  br label %74

8:                                                ; preds = %1
  %9 = load i64, ptr @v1, align 8, !tbaa !26
  %10 = sub nsw i64 7, %9
  store i64 %10, ptr @v1, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = load i64, ptr @v2, align 8, !tbaa !26
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %14, 25
  %17 = select i1 %16, i64 1, i64 %15
  %18 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 4, i64 0
  store i8 %19, ptr %20, align 1, !tbaa !29
  %21 = add nsw i64 %17, 1
  %22 = icmp sgt i64 %17, 25
  %23 = select i1 %22, i64 1, i64 %21
  %24 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 4, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !29
  %27 = add nsw i64 %23, 1
  %28 = icmp sgt i64 %23, 25
  %29 = select i1 %28, i64 1, i64 %27
  %30 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 4, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !29
  %33 = add nsw i64 %29, 1
  %34 = icmp sgt i64 %29, 25
  %35 = select i1 %34, i64 1, i64 %33
  store i64 %35, ptr @v2, align 8
  %36 = getelementptr inbounds [28 x i8], ptr @alphabet, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 4, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !29
  %39 = add i32 %11, -1
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %8
  %42 = and i64 %10, 4294967295
  %43 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %8
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  br label %74

48:                                               ; preds = %41
  %49 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !20
  %51 = load i64, ptr @taskid, align 8, !tbaa !26
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.task, ptr %44, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  store ptr %0, ptr %53, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.task, ptr %44, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.task, ptr %44, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr @tcb, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.task, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %74, label %72

66:                                               ; preds = %48, %66
  %67 = phi ptr [ %68, %66 ], [ %54, %48 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !27

70:                                               ; preds = %66
  store ptr %0, ptr %67, align 8, !tbaa !20
  %71 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi ptr [ %62, %56 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %56, %46, %3
  %75 = phi ptr [ %4, %3 ], [ null, %46 ], [ %73, %72 ], [ %44, %56 ]
  ret ptr %75
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @handlerfn(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp eq i32 %5, 1001
  %7 = select i1 %6, ptr @v1, ptr @v2
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !27

12:                                               ; preds = %8
  store ptr %0, ptr %9, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr @v1, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %111, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  %18 = getelementptr inbounds %struct.packet, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !20
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr @v1, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.packet, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %21
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %25)
  br label %116

35:                                               ; preds = %28
  %36 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !20
  %38 = load i64, ptr @taskid, align 8, !tbaa !26
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.task, ptr %31, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  store ptr %17, ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.task, ptr %31, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.task, ptr %31, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr @tcb, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.task, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %116, label %59

53:                                               ; preds = %35, %53
  %54 = phi ptr [ %55, %53 ], [ %41, %35 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53, !llvm.loop !27

57:                                               ; preds = %53
  store ptr %17, ptr %54, align 8, !tbaa !20
  %58 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi ptr [ %49, %43 ], [ %58, %57 ]
  br label %116

61:                                               ; preds = %16
  %62 = load i64, ptr @v2, align 8, !tbaa !26
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %111, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %62 to ptr
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr @v2, align 8, !tbaa !26
  %68 = sext i32 %19 to i64
  %69 = getelementptr inbounds %struct.packet, ptr %17, i64 0, i32 4, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds %struct.packet, ptr %65, i64 0, i32 3
  store i32 %71, ptr %72, align 8, !tbaa !24
  %73 = add nsw i32 %19, 1
  store i32 %73, ptr %18, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.packet, ptr %65, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %78, label %83

78:                                               ; preds = %64
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %64
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %75)
  br label %116

85:                                               ; preds = %78
  %86 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %65, align 8, !tbaa !20
  %88 = load i64, ptr @taskid, align 8, !tbaa !26
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %74, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.task, ptr %81, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  store ptr %65, ptr %90, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.task, ptr %81, i64 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.task, ptr %81, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = load ptr, ptr @tcb, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.task, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %116, label %109

103:                                              ; preds = %85, %103
  %104 = phi ptr [ %105, %103 ], [ %91, %85 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %103, !llvm.loop !27

107:                                              ; preds = %103
  store ptr %65, ptr %104, align 8, !tbaa !20
  %108 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %93
  %110 = phi ptr [ %99, %93 ], [ %108, %107 ]
  br label %116

111:                                              ; preds = %61, %13
  %112 = load ptr, ptr @tcb, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.task, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %109, %93, %83, %59, %43, %33, %111
  %117 = phi ptr [ %112, %111 ], [ %81, %93 ], [ %110, %109 ], [ null, %83 ], [ %31, %43 ], [ %60, %59 ], [ null, %33 ]
  ret ptr %117
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @devfn(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %50

3:                                                ; preds = %1
  %4 = load i64, ptr @v1, align 8, !tbaa !26
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @tcb, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.task, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 8, !tbaa !16
  br label %74

11:                                               ; preds = %3
  %12 = inttoptr i64 %4 to ptr
  store i64 0, ptr @v1, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.packet, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [11 x ptr], ptr @tasktab, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %11
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  br label %74

24:                                               ; preds = %17
  %25 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @qpktcount, align 4, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !20
  %27 = load i64, ptr @taskid, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.task, ptr %20, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  store ptr %12, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.task, ptr %20, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.task, ptr %20, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load ptr, ptr @tcb, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.task, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %74, label %48

42:                                               ; preds = %24, %42
  %43 = phi ptr [ %44, %42 ], [ %30, %24 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !27

46:                                               ; preds = %42
  store ptr %12, ptr %43, align 8, !tbaa !20
  %47 = load ptr, ptr @tcb, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi ptr [ %38, %32 ], [ %47, %46 ]
  br label %74

50:                                               ; preds = %1
  %51 = ptrtoint ptr %0 to i64
  store i64 %51, ptr @v1, align 8, !tbaa !26
  %52 = load i32, ptr @tracing, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.packet, ptr %0, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = load i32, ptr @layout, align 4, !tbaa !25
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @layout, align 4, !tbaa !25
  %59 = icmp slt i32 %57, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call i32 @putchar(i32 10)
  store i32 50, ptr @layout, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %54, %60
  %63 = shl i32 %56, 24
  %64 = ashr exact i32 %63, 24
  %65 = tail call i32 @putchar(i32 %64)
  br label %66

66:                                               ; preds = %62, %50
  %67 = load i32, ptr @holdcount, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @holdcount, align 4, !tbaa !25
  %69 = load ptr, ptr @tcb, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.task, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 8, !tbaa !16
  %73 = load ptr, ptr %69, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %48, %32, %22, %66, %6
  %75 = phi ptr [ %7, %6 ], [ %73, %66 ], [ null, %22 ], [ %49, %48 ], [ %20, %32 ]
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %2, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 1), align 8, !tbaa !5
  %3 = load ptr, ptr @tasklist, align 8, !tbaa !5
  store ptr %3, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @idlefn, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 6
  store i64 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.task, ptr %2, i64 0, i32 7
  store i64 10000000, ptr %8, align 8, !tbaa !19
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.packet, ptr %9, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1001, i32 0, i32 0>, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.packet, ptr %11, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1001, i32 0, i32 0>, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %13, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 2), align 16, !tbaa !5
  store ptr %2, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 1
  store i32 2, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 2
  store i32 1000, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 3
  store ptr %11, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 4
  store i32 3, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 5
  store ptr @workfn, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 6
  store i64 3, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.task, ptr %13, i64 0, i32 7
  store i64 0, ptr %20, align 8, !tbaa !19
  %21 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.packet, ptr %21, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.packet, ptr %23, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %23, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.packet, ptr %25, i64 0, i32 1
  store <4 x i32> <i32 5, i32 1000, i32 0, i32 0>, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %27, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 3), align 8, !tbaa !5
  store ptr %13, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 1
  store i32 3, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 2
  store i32 2000, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 3
  store ptr %25, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 4
  store i32 3, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 5
  store ptr @handlerfn, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.task, ptr %27, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.packet, ptr %34, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.packet, ptr %36, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.packet, ptr %38, i64 0, i32 1
  store <4 x i32> <i32 6, i32 1000, i32 0, i32 0>, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %40, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 4), align 16, !tbaa !5
  store ptr %27, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 1
  store i32 4, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 2
  store i32 3000, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 3
  store ptr %38, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 4
  store i32 3, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 5
  store ptr @handlerfn, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.task, ptr %40, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %47, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 5), align 8, !tbaa !5
  store ptr %40, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 1
  store i32 5, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 2
  store i32 4000, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 4
  store i32 2, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 5
  store ptr @devfn, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.task, ptr %47, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %54, ptr getelementptr inbounds ([11 x ptr], ptr @tasktab, i64 0, i64 6), align 16, !tbaa !5
  store ptr %47, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 1
  store i32 6, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 2
  store i32 5000, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 4
  store i32 2, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 5
  store ptr @devfn, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.task, ptr %54, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %54, ptr @tasklist, align 8, !tbaa !5
  store ptr %54, ptr @tcb, align 8, !tbaa !5
  store i32 0, ptr @holdcount, align 4, !tbaa !25
  store i32 0, ptr @qpktcount, align 4, !tbaa !25
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  store i32 0, ptr @tracing, align 4, !tbaa !25
  store i32 0, ptr @layout, align 4, !tbaa !25
  tail call void @schedule()
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %63 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %64 = load i32, ptr @holdcount, align 4, !tbaa !25
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %63, i32 noundef %64)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %67 = load i32, ptr @qpktcount, align 4, !tbaa !25
  %68 = icmp ne i32 %67, 23263894
  %69 = load i32, ptr @holdcount, align 4
  %70 = icmp ne i32 %69, 9305557
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, ptr @.str.9, ptr @.str.8
  %73 = zext i1 %71 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %72)
  %75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"task", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !12, i64 40}
!19 = !{!10, !12, i64 48}
!20 = !{!21, !6, i64 0}
!21 = !{!"packet", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 12}
!24 = !{!21, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !7, i64 0}
