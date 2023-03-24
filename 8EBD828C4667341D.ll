; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/exptree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/exptree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Comb = type { i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Out of memory for work list\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Out of memory for combination list\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" d%d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d=%d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stopSearch = internal unnamed_addr global i1 false, align 4
@nbNodes = internal unnamed_addr global i32 0, align 4
@dmax = internal unnamed_addr global i32 0, align 4
@workList = internal unnamed_addr global ptr null, align 8
@listLength = internal unnamed_addr global i32 0, align 4
@goal = internal unnamed_addr global i32 0, align 4
@best = internal unnamed_addr global i32 0, align 4
@bestDepth = internal unnamed_addr global i32 0, align 4
@solution = internal unnamed_addr global ptr null, align 8
@combList = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @newWorkList(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %7) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @newCombList(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 12) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %7) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @initWorkList(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %0, i64 %16
  store <4 x i32> %18, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 4, !tbaa !9
  %23 = add nuw i64 %16, 8
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !11

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %64, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds i32, ptr %1, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %0, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !15

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %64, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %62, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %48, ptr %49, align 4, !tbaa !9
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %46, 2
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = add nuw nsw i64 %46, 3
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i32, ptr %0, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !9
  %62 = add nuw nsw i64 %46, 4
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %45, !llvm.loop !17

64:                                               ; preds = %42, %45, %25, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @initCombList(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %21, %10 ]
  %13 = getelementptr inbounds %struct.Comb, ptr %0, i64 %11, i32 2
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.Comb, ptr %0, i64 %14, i32 2
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = or i64 %11, 2
  %17 = getelementptr inbounds %struct.Comb, ptr %0, i64 %16, i32 2
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = or i64 %11, 3
  %19 = getelementptr inbounds %struct.Comb, ptr %0, i64 %18, i32 2
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = add nuw nsw i64 %11, 4
  %21 = add i64 %12, 4
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %10, !llvm.loop !20

23:                                               ; preds = %10, %4
  %24 = phi i64 [ 0, %4 ], [ %20, %10 ]
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %30, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %29 = getelementptr inbounds %struct.Comb, ptr %0, i64 %27, i32 2
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = add nuw nsw i64 %27, 1
  %31 = add i64 %28, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %26, !llvm.loop !21

33:                                               ; preds = %23, %26, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @saveSolution(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %28, %11 ]
  %14 = getelementptr inbounds %struct.Comb, ptr %1, i64 %12
  %15 = getelementptr inbounds %struct.Comb, ptr %0, i64 %12
  %16 = load <2 x i32>, ptr %14, align 4, !tbaa !9
  store <2 x i32> %16, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.Comb, ptr %1, i64 %12, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.Comb, ptr %0, i64 %12, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = or i64 %12, 1
  %21 = getelementptr inbounds %struct.Comb, ptr %1, i64 %20
  %22 = getelementptr inbounds %struct.Comb, ptr %0, i64 %20
  %23 = load <2 x i32>, ptr %21, align 4, !tbaa !9
  store <2 x i32> %23, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.Comb, ptr %1, i64 %20, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds %struct.Comb, ptr %0, i64 %20, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !18
  %27 = add nuw nsw i64 %12, 2
  %28 = add i64 %13, 2
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !22

30:                                               ; preds = %11, %5
  %31 = phi i64 [ 0, %5 ], [ %27, %11 ]
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.Comb, ptr %1, i64 %31
  %35 = getelementptr inbounds %struct.Comb, ptr %0, i64 %31
  %36 = load <2 x i32>, ptr %34, align 4, !tbaa !9
  store <2 x i32> %36, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.Comb, ptr %1, i64 %31, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds %struct.Comb, ptr %0, i64 %31, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %33, %30, %3
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %struct.Comb, ptr %0, i64 %41, i32 2
  store i32 0, ptr %42, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Comb, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !18
  switch i32 %3, label %24 [
    i32 1, label %4
    i32 2, label %9
    i32 3, label %14
    i32 4, label %19
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !23
  %6 = getelementptr inbounds %struct.Comb, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = add nsw i32 %7, %5
  br label %24

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %11 = getelementptr inbounds %struct.Comb, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sub nsw i32 %10, %12
  br label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 4, !tbaa !23
  %16 = getelementptr inbounds %struct.Comb, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = mul nsw i32 %17, %15
  br label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %0, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.Comb, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sdiv i32 %20, %22
  br label %24

24:                                               ; preds = %1, %19, %14, %9, %4
  %25 = phi i32 [ %23, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %4 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printSolution(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %4, %51
  %9 = phi i64 [ 0, %4 ], [ %52, %51 ]
  %10 = getelementptr inbounds %struct.Comb, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Comb, ptr %0, i64 %9, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  switch i32 %14, label %25 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
  ]

15:                                               ; preds = %8
  %16 = tail call i32 @putchar(i32 32)
  br label %27

17:                                               ; preds = %8
  %18 = tail call i32 @putchar(i32 43)
  br label %27

19:                                               ; preds = %8
  %20 = tail call i32 @putchar(i32 45)
  br label %27

21:                                               ; preds = %8
  %22 = tail call i32 @putchar(i32 42)
  br label %27

23:                                               ; preds = %8
  %24 = tail call i32 @putchar(i32 58)
  br label %27

25:                                               ; preds = %8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %14)
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15
  %28 = getelementptr inbounds %struct.Comb, ptr %0, i64 %9, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %13, align 4, !tbaa !18
  switch i32 %30, label %43 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
    i32 4, label %40
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !23
  %33 = add nsw i32 %32, %29
  br label %43

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !23
  %36 = sub nsw i32 %35, %29
  br label %43

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = mul nsw i32 %38, %29
  br label %43

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = sdiv i32 %41, %29
  br label %43

43:                                               ; preds = %27, %31, %34, %37, %40
  %44 = phi i32 [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ 0, %27 ]
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %29, i32 noundef %44)
  %46 = icmp ult i64 %9, %6
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %51

49:                                               ; preds = %43
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %51

51:                                               ; preds = %47, %49
  %52 = add nuw nsw i64 %9, 1
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %54, label %8, !llvm.loop !25

54:                                               ; preds = %51, %2
  %55 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @printList(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %9 = trunc i64 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i32, ptr %0, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %15)
  br label %17

17:                                               ; preds = %7, %13
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %7, !llvm.loop !26

20:                                               ; preds = %17, %3
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @recSearch(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i1, ptr @stopSearch, align 4
  br i1 %3, label %157, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @nbNodes, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @nbNodes, align 4, !tbaa !9
  %7 = load i32, ptr @dmax, align 4, !tbaa !9
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = add nsw i32 %0, 1
  %12 = load i32, ptr @listLength, align 4, !tbaa !9
  br label %72

13:                                               ; preds = %4
  %14 = load ptr, ptr @workList, align 8, !tbaa !5
  %15 = load i32, ptr @listLength, align 4, !tbaa !9
  %16 = add i32 %0, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load i32, ptr @goal, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = load i32, ptr @best, align 4, !tbaa !9
  %25 = sub nsw i32 %24, %21
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %157

28:                                               ; preds = %13
  store i32 %20, ptr @best, align 4, !tbaa !9
  store i32 %0, ptr @bestDepth, align 4, !tbaa !9
  %29 = load ptr, ptr @solution, align 8, !tbaa !5
  %30 = load ptr, ptr @combList, align 8, !tbaa !5
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = zext i32 %0 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %0, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %54, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %55, %38 ]
  %41 = getelementptr inbounds %struct.Comb, ptr %30, i64 %39
  %42 = getelementptr inbounds %struct.Comb, ptr %29, i64 %39
  %43 = load <2 x i32>, ptr %41, align 4, !tbaa !9
  store <2 x i32> %43, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.Comb, ptr %30, i64 %39, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds %struct.Comb, ptr %29, i64 %39, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !18
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds %struct.Comb, ptr %30, i64 %47
  %49 = getelementptr inbounds %struct.Comb, ptr %29, i64 %47
  %50 = load <2 x i32>, ptr %48, align 4, !tbaa !9
  store <2 x i32> %50, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.Comb, ptr %30, i64 %47, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds %struct.Comb, ptr %29, i64 %47, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !18
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, 2
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %57, label %38, !llvm.loop !22

57:                                               ; preds = %38, %32
  %58 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %59 = icmp eq i64 %34, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Comb, ptr %30, i64 %58
  %62 = getelementptr inbounds %struct.Comb, ptr %29, i64 %58
  %63 = load <2 x i32>, ptr %61, align 4, !tbaa !9
  store <2 x i32> %63, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds %struct.Comb, ptr %30, i64 %58, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = getelementptr inbounds %struct.Comb, ptr %29, i64 %58, i32 2
  store i32 %65, ptr %66, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %60, %57, %28
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds %struct.Comb, ptr %29, i64 %68, i32 2
  store i32 0, ptr %69, align 4, !tbaa !18
  %70 = icmp eq i32 %20, %21
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  tail call void @printSolution(ptr noundef %30, i32 noundef %0)
  store i1 true, ptr @stopSearch, align 4
  br label %157

72:                                               ; preds = %9, %152
  %73 = phi i32 [ %12, %9 ], [ %153, %152 ]
  %74 = phi i32 [ %12, %9 ], [ %154, %152 ]
  %75 = phi i32 [ 1, %9 ], [ %155, %152 ]
  %76 = add nsw i32 %74, %0
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = add nsw i32 %75, -3
  %80 = icmp ult i32 %79, 2
  br label %81

81:                                               ; preds = %78, %146
  %82 = phi i32 [ %73, %78 ], [ %147, %146 ]
  %83 = phi i64 [ 0, %78 ], [ %148, %146 ]
  %84 = trunc i64 %83 to i32
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %1
  %87 = icmp eq i32 %86, 0
  %88 = icmp ne i64 %83, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %146

90:                                               ; preds = %81
  %91 = or i32 %85, %1
  br label %92

92:                                               ; preds = %90, %141
  %93 = phi i64 [ 0, %90 ], [ %142, %141 ]
  %94 = trunc i64 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %92
  %99 = load ptr, ptr @workList, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %99, i64 %83
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %99, i64 %93
  %103 = load i32, ptr %102, align 4, !tbaa !9
  br i1 %80, label %104, label %108

104:                                              ; preds = %98
  %105 = icmp eq i32 %101, 1
  %106 = icmp eq i32 %103, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %141, label %108

108:                                              ; preds = %104, %98
  %109 = icmp eq i32 %101, 0
  %110 = icmp eq i32 %103, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %108
  switch i32 %75, label %119 [
    i32 4, label %113
    i32 2, label %116
  ]

113:                                              ; preds = %112
  %114 = srem i32 %101, %103
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %113, %112
  %117 = tail call i32 @llvm.smax.i32(i32 %101, i32 %103)
  %118 = tail call i32 @llvm.smin.i32(i32 %101, i32 %103)
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i32 [ %117, %116 ], [ %101, %112 ]
  %121 = phi i32 [ %118, %116 ], [ %103, %112 ]
  %122 = or i32 %91, %95
  %123 = load ptr, ptr @combList, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.Comb, ptr %123, i64 %10
  store i32 %120, ptr %124, align 4, !tbaa !23
  %125 = getelementptr inbounds %struct.Comb, ptr %123, i64 %10, i32 1
  store i32 %121, ptr %125, align 4, !tbaa !24
  %126 = getelementptr inbounds %struct.Comb, ptr %123, i64 %10, i32 2
  store i32 %75, ptr %126, align 4, !tbaa !18
  switch i32 %75, label %135 [
    i32 1, label %127
    i32 2, label %129
    i32 3, label %131
    i32 4, label %133
  ]

127:                                              ; preds = %119
  %128 = add nsw i32 %121, %120
  br label %135

129:                                              ; preds = %119
  %130 = sub nsw i32 %120, %121
  br label %135

131:                                              ; preds = %119
  %132 = mul nsw i32 %121, %120
  br label %135

133:                                              ; preds = %119
  %134 = sdiv i32 %120, %121
  br label %135

135:                                              ; preds = %119, %127, %129, %131, %133
  %136 = phi i32 [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ 0, %119 ]
  %137 = load i32, ptr @listLength, align 4, !tbaa !9
  %138 = add nsw i32 %137, %0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %99, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !9
  tail call void @recSearch(i32 noundef %11, i32 noundef %122)
  br label %141

141:                                              ; preds = %113, %108, %104, %92, %135
  %142 = add nuw nsw i64 %93, 1
  %143 = icmp eq i64 %142, %83
  br i1 %143, label %144, label %92, !llvm.loop !27

144:                                              ; preds = %141
  %145 = load i32, ptr @listLength, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %144, %81
  %147 = phi i32 [ %145, %144 ], [ %82, %81 ]
  %148 = add nuw nsw i64 %83, 1
  %149 = add nsw i32 %147, %0
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %81, label %152, !llvm.loop !28

152:                                              ; preds = %146, %72
  %153 = phi i32 [ %73, %72 ], [ %147, %146 ]
  %154 = phi i32 [ %74, %72 ], [ %147, %146 ]
  %155 = add nuw nsw i32 %75, 1
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %72, !llvm.loop !29

157:                                              ; preds = %152, %67, %71, %13, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @doSearch() local_unnamed_addr #7 {
  %1 = load i32, ptr @listLength, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @best, align 4, !tbaa !9
  br i1 %2, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @goal, align 4, !tbaa !9
  br label %25

6:                                                ; preds = %0
  %7 = load ptr, ptr @workList, align 8, !tbaa !5
  %8 = load i32, ptr @goal, align 4, !tbaa !9
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %21
  %11 = phi i64 [ 0, %6 ], [ %23, %21 ]
  %12 = phi i32 [ %3, %6 ], [ %22, %21 ]
  %13 = getelementptr inbounds i32, ptr %7, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sub nsw i32 %14, %8
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = sub nsw i32 %12, %8
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 %14, ptr @best, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %10, %20
  %22 = phi i32 [ %12, %10 ], [ %14, %20 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %10, !llvm.loop !30

25:                                               ; preds = %21, %4
  %26 = phi i32 [ %5, %4 ], [ %8, %21 ]
  %27 = phi i32 [ %3, %4 ], [ %22, %21 ]
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  store i32 1, ptr @dmax, align 4, !tbaa !9
  %30 = icmp sgt i32 %1, 1
  br i1 %30, label %33, label %40

31:                                               ; preds = %25
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %45

33:                                               ; preds = %29, %35
  tail call void @recSearch(i32 noundef 0, i32 noundef 0)
  %34 = load i1, ptr @stopSearch, align 4
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @dmax, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @dmax, align 4, !tbaa !9
  %38 = load i32, ptr @listLength, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %33, label %42, !llvm.loop !31

40:                                               ; preds = %29
  %41 = load i1, ptr @stopSearch, align 4
  br i1 %41, label %45, label %42

42:                                               ; preds = %35, %40
  %43 = load ptr, ptr @solution, align 8, !tbaa !5
  %44 = load i32, ptr @bestDepth, align 4, !tbaa !9
  tail call void @printSolution(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %33, %40, %42, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getInput() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #16
  store <4 x i32> <i32 13, i32 32, i32 14, i32 1412>, ptr %1, align 16, !tbaa !9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(ptr noundef %4)
  switch i32 %5, label %6 [
    i32 -1, label %13
    i32 10, label %13
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %8 = call i32 @ungetc(i32 noundef %5, ptr noundef %7)
  %9 = load ptr, ptr @stdin, align 8, !tbaa !5
  %10 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 %3
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #16
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !32

13:                                               ; preds = %2, %2
  %14 = trunc i64 %3 to i32
  %15 = icmp eq i32 %14, 0
  %16 = add nsw i32 %14, -1
  %17 = select i1 %15, i32 3, i32 %16
  store i32 %17, ptr @listLength, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr @goal, align 4, !tbaa !9
  %21 = shl nsw i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %26) #14
  call void @exit(i32 noundef 1) #15
  unreachable

28:                                               ; preds = %13
  store ptr %23, ptr @workList, align 8, !tbaa !5
  %29 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 12) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %32) #14
  call void @exit(i32 noundef 1) #15
  unreachable

34:                                               ; preds = %28
  store ptr %29, ptr @combList, align 8, !tbaa !5
  %35 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 12) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %38) #14
  call void @exit(i32 noundef 1) #15
  unreachable

40:                                               ; preds = %34
  store ptr %35, ptr @solution, align 8, !tbaa !5
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %40
  %43 = zext i32 %17 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 16 %1, i64 %44, i1 false), !tbaa !9
  %45 = and i64 %43, 3
  %46 = icmp ult i32 %17, 4
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %59, %49 ]
  %51 = phi i64 [ 0, %47 ], [ %60, %49 ]
  %52 = getelementptr inbounds %struct.Comb, ptr %29, i64 %50, i32 2
  store i32 0, ptr %52, align 4, !tbaa !18
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds %struct.Comb, ptr %29, i64 %53, i32 2
  store i32 0, ptr %54, align 4, !tbaa !18
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds %struct.Comb, ptr %29, i64 %55, i32 2
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds %struct.Comb, ptr %29, i64 %57, i32 2
  store i32 0, ptr %58, align 4, !tbaa !18
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, 4
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !20

62:                                               ; preds = %49, %42
  %63 = phi i64 [ 0, %42 ], [ %59, %49 ]
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %70, %65 ], [ 0, %62 ]
  %68 = getelementptr inbounds %struct.Comb, ptr %29, i64 %66, i32 2
  store i32 0, ptr %68, align 4, !tbaa !18
  %69 = add nuw nsw i64 %66, 1
  %70 = add i64 %67, 1
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %72, label %65, !llvm.loop !33

72:                                               ; preds = %65, %62
  %73 = and i64 %43, 3
  %74 = icmp ult i32 %17, 4
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = and i64 %43, 4294967292
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %87, %77 ]
  %79 = phi i64 [ 0, %75 ], [ %88, %77 ]
  %80 = getelementptr inbounds %struct.Comb, ptr %35, i64 %78, i32 2
  store i32 0, ptr %80, align 4, !tbaa !18
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds %struct.Comb, ptr %35, i64 %81, i32 2
  store i32 0, ptr %82, align 4, !tbaa !18
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds %struct.Comb, ptr %35, i64 %83, i32 2
  store i32 0, ptr %84, align 4, !tbaa !18
  %85 = or i64 %78, 3
  %86 = getelementptr inbounds %struct.Comb, ptr %35, i64 %85, i32 2
  store i32 0, ptr %86, align 4, !tbaa !18
  %87 = add nuw nsw i64 %78, 4
  %88 = add i64 %79, 4
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %77, !llvm.loop !20

90:                                               ; preds = %77, %72
  %91 = phi i64 [ 0, %72 ], [ %87, %77 ]
  %92 = icmp eq i64 %73, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %97, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %98, %93 ], [ 0, %90 ]
  %96 = getelementptr inbounds %struct.Comb, ptr %35, i64 %94, i32 2
  store i32 0, ptr %96, align 4, !tbaa !18
  %97 = add nuw nsw i64 %94, 1
  %98 = add i64 %95, 1
  %99 = icmp eq i64 %98, %73
  br i1 %99, label %100, label %93, !llvm.loop !34

100:                                              ; preds = %90, %93, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #16
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @search() local_unnamed_addr #7 {
  store i1 false, ptr @stopSearch, align 4
  store i32 0, ptr @nbNodes, align 4, !tbaa !9
  tail call void @doSearch()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getInput()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i1 false, ptr @stopSearch, align 4
  store i32 0, ptr @nbNodes, align 4, !tbaa !9
  tail call void @doSearch()
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13}
!18 = !{!19, !10, i64 8}
!19 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !12}
!23 = !{!19, !10, i64 0}
!24 = !{!19, !10, i64 4}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
