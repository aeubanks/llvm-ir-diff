; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Towers.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Towers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c" Error in Towers: %s\0A\00", align 1
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"out of space   \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"disc size error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nothing to pop \00", align 1
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c" Error in Towers.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, ptr @seed, align 8, !tbaa !5
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, ptr @seed, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Error(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Makenull(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %2
  store i32 0, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Getelement() local_unnamed_addr #2 {
  %1 = load i32, ptr @freelist, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %6, ptr @freelist, align 4, !tbaa !9
  br label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %1, %3 ], [ 0, %7 ]
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Push(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %30

14:                                               ; preds = %2, %7
  %15 = load i32, ptr @freelist, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %20, ptr @freelist, align 4, !tbaa !9
  br label %24

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %23 = load i32, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %5, %17 ], [ %23, %21 ]
  %26 = phi i32 [ %15, %17 ], [ 0, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %27
  %29 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %27, i32 1
  store i32 %25, ptr %29, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4, !tbaa !9
  store i32 %0, ptr %28, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %12, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %3
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %9, label %38

6:                                                ; preds = %36
  %7 = add nsw i32 %11, -1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %11 = phi i32 [ %7, %6 ], [ %1, %2 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, %11
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %36

20:                                               ; preds = %13, %9
  %21 = load i32, ptr @freelist, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr @freelist, align 4, !tbaa !9
  br label %30

27:                                               ; preds = %20
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %29 = load i32, ptr %4, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %10, %23 ], [ %29, %27 ]
  %32 = phi i32 [ %21, %23 ], [ 0, %27 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %33
  %35 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %33, i32 1
  store i32 %31, ptr %35, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4, !tbaa !9
  store i32 %11, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %18, %30
  %37 = icmp sgt i32 %11, 1
  br i1 %37, label %6, label %38, !llvm.loop !14

38:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Pop(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %7, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load i32, ptr @freelist, align 4, !tbaa !9
  store i32 %12, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr @freelist, align 4, !tbaa !9
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %15

13:                                               ; preds = %1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.3)
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %9, %6 ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Move(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %8, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load i32, ptr @freelist, align 4, !tbaa !9
  store i32 %13, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr @freelist, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4, !tbaa !9
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.3)
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %10, %7 ], [ 0, %14 ]
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, %17
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %45

29:                                               ; preds = %22, %16
  %30 = load i32, ptr @freelist, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr @freelist, align 4, !tbaa !9
  br label %39

36:                                               ; preds = %29
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %38 = load i32, ptr %19, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %20, %32 ], [ %38, %36 ]
  %41 = phi i32 [ %30, %32 ], [ 0, %36 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %42
  %44 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %42, i32 1
  store i32 %40, ptr %44, align 4, !tbaa !11
  store i32 %41, ptr %19, align 4, !tbaa !9
  store i32 %17, ptr %43, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %27, %39
  %46 = load i32, ptr @movesdone, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @movesdone, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tower(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %3
  %6 = phi i32 [ %0, %3 ], [ %11, %7 ]
  tail call void @Move(i32 noundef %6, i32 noundef %1)
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %12, %7 ], [ %2, %3 ]
  %9 = phi i32 [ %11, %7 ], [ %0, %3 ]
  %10 = add i32 %9, %1
  %11 = sub i32 6, %10
  %12 = add nsw i32 %8, -1
  tail call void @tower(i32 noundef %9, i32 noundef %11, i32 noundef %12)
  tail call void @Move(i32 noundef %9, i32 noundef %1)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %5, label %7
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Towers() local_unnamed_addr #2 {
  store i32 0, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 2, i32 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 3, i32 1), align 4, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 4, i32 1), align 4, !tbaa !11
  store i32 4, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 5, i32 1), align 4, !tbaa !11
  store i32 5, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 6, i32 1), align 4, !tbaa !11
  store i32 6, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 7, i32 1), align 4, !tbaa !11
  store i32 7, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 8, i32 1), align 4, !tbaa !11
  store i32 8, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 9, i32 1), align 4, !tbaa !11
  store i32 9, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 10, i32 1), align 4, !tbaa !11
  store i32 10, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 11, i32 1), align 4, !tbaa !11
  store i32 11, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 12, i32 1), align 4, !tbaa !11
  store i32 12, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 13, i32 1), align 4, !tbaa !11
  store i32 13, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 14, i32 1), align 4, !tbaa !11
  store i32 14, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 15, i32 1), align 4, !tbaa !11
  store i32 15, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 16, i32 1), align 4, !tbaa !11
  store i32 16, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 17, i32 1), align 4, !tbaa !11
  store i32 17, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 18, i32 1), align 4, !tbaa !11
  store i32 18, ptr @freelist, align 4, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %4

1:                                                ; preds = %31
  %2 = add nsw i32 %6, -1
  %3 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %4

4:                                                ; preds = %1, %0
  %5 = phi i32 [ %3, %1 ], [ 0, %0 ]
  %6 = phi i32 [ %2, %1 ], [ 14, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp sgt i32 %11, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %31

15:                                               ; preds = %8, %4
  %16 = load i32, ptr @freelist, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr @freelist, align 4, !tbaa !9
  br label %25

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %24 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %5, %18 ], [ %24, %22 ]
  %27 = phi i32 [ %16, %18 ], [ 0, %22 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %28
  %30 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %28, i32 1
  store i32 %26, ptr %30, align 4, !tbaa !11
  store i32 %27, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  store i32 %6, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %13
  %32 = icmp ugt i32 %6, 1
  br i1 %32, label %1, label %33, !llvm.loop !14

33:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 2), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 3), align 4, !tbaa !9
  store i32 0, ptr @movesdone, align 4, !tbaa !9
  tail call void @tower(i32 noundef 1, i32 noundef 2, i32 noundef 14)
  %34 = load i32, ptr @movesdone, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 16383
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %38 = load i32, ptr @movesdone, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %38, %36 ], [ 16383, %33 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %40)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"element", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
