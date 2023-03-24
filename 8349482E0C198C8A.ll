; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Quicksort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local global [5001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
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
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [17 x i8] c" Error in Quick.\00", align 1

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @Initarr() local_unnamed_addr #2 {
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %1

1:                                                ; preds = %0, %19
  %2 = phi i64 [ 1, %0 ], [ %22, %19 ]
  %3 = phi i64 [ 74755, %0 ], [ %8, %19 ]
  %4 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %5 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %6 = mul nuw nsw i64 %3, 1309
  %7 = add nuw nsw i64 %6, 13849
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -50000
  %11 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %2
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = icmp sgt i32 %10, %4
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = icmp slt i32 %10, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @biggest, %1 ], [ @littlest, %13 ]
  %17 = phi i32 [ %5, %1 ], [ %10, %13 ]
  %18 = phi i32 [ %10, %1 ], [ %4, %13 ]
  store i32 %10, ptr %16, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %5, %13 ], [ %17, %15 ]
  %21 = phi i32 [ %4, %13 ], [ %18, %15 ]
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 5001
  br i1 %23, label %24, label %1, !llvm.loop !11

24:                                               ; preds = %19
  store i64 %8, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Quicksort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %45, %3
  %5 = phi i32 [ %1, %3 ], [ %40, %45 ]
  %6 = add nsw i32 %5, %2
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %38, %4
  %12 = phi i32 [ %2, %4 ], [ %39, %38 ]
  %13 = phi i32 [ %5, %4 ], [ %40, %38 ]
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %20, %15 ], [ %14, %11 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp slt i32 %18, %10
  %20 = add i64 %16, 1
  br i1 %19, label %15, label %21, !llvm.loop !13

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, ptr %0, i64 %16
  %23 = trunc i64 %16 to i32
  %24 = sext i32 %12 to i64
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %30, %25 ], [ %24, %21 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp slt i32 %10, %28
  %30 = add i64 %26, -1
  br i1 %29, label %25, label %31, !llvm.loop !14

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, ptr %0, i64 %26
  store i32 %28, ptr %22, align 4, !tbaa !9
  store i32 %18, ptr %35, align 4, !tbaa !9
  %36 = add nsw i32 %23, 1
  %37 = add nsw i32 %32, -1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %37, %34 ], [ %32, %31 ]
  %40 = phi i32 [ %36, %34 ], [ %23, %31 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %11, !llvm.loop !15

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, %5
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @Quicksort(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %39)
  br label %45

45:                                               ; preds = %44, %42
  %46 = icmp slt i32 %40, %2
  br i1 %46, label %4, label %47

47:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Quick(i32 noundef %0) local_unnamed_addr #4 {
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i64 [ 1, %1 ], [ %23, %20 ]
  %4 = phi i64 [ 74755, %1 ], [ %9, %20 ]
  %5 = phi i32 [ 0, %1 ], [ %22, %20 ]
  %6 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %7 = mul nuw nsw i64 %4, 1309
  %8 = add nuw nsw i64 %7, 13849
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -50000
  %12 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %3
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %5
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %2
  %17 = phi ptr [ @biggest, %2 ], [ @littlest, %14 ]
  %18 = phi i32 [ %6, %2 ], [ %11, %14 ]
  %19 = phi i32 [ %11, %2 ], [ %5, %14 ]
  store i32 %11, ptr %17, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ %6, %14 ], [ %18, %16 ]
  %22 = phi i32 [ %5, %14 ], [ %19, %16 ]
  %23 = add nuw nsw i64 %3, 1
  %24 = icmp eq i64 %23, 5001
  br i1 %24, label %25, label %2, !llvm.loop !11

25:                                               ; preds = %20
  store i64 %9, ptr @seed, align 8, !tbaa !5
  tail call void @Quicksort(ptr noundef nonnull @sortlist, i32 noundef 1, i32 noundef 5000)
  %26 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %27 = load i32, ptr @littlest, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 5000), align 16, !tbaa !9
  %31 = load i32, ptr @biggest, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %25
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %33, %29
  %36 = add nsw i32 %0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %36
  %2 = phi i64 [ 0, %0 ], [ %37, %36 ]
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi i64 [ 1, %1 ], [ %24, %21 ]
  %5 = phi i64 [ 74755, %1 ], [ %10, %21 ]
  %6 = phi i32 [ 0, %1 ], [ %23, %21 ]
  %7 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %8 = mul nuw nsw i64 %5, 1309
  %9 = add nuw nsw i64 %8, 13849
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -50000
  %13 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %4
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, %6
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, %7
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %3
  %18 = phi ptr [ @biggest, %3 ], [ @littlest, %15 ]
  %19 = phi i32 [ %7, %3 ], [ %12, %15 ]
  %20 = phi i32 [ %12, %3 ], [ %6, %15 ]
  store i32 %12, ptr %18, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %7, %15 ], [ %19, %17 ]
  %23 = phi i32 [ %6, %15 ], [ %20, %17 ]
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 5001
  br i1 %25, label %26, label %3, !llvm.loop !11

26:                                               ; preds = %21
  store i64 %10, ptr @seed, align 8, !tbaa !5
  tail call void @Quicksort(ptr noundef nonnull @sortlist, i32 noundef 1, i32 noundef 5000)
  %27 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %28 = load i32, ptr @littlest, align 4, !tbaa !9
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 5000), align 16, !tbaa !9
  %32 = load i32, ptr @biggest, align 4, !tbaa !9
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %36

36:                                               ; preds = %30, %34
  %37 = add nuw nsw i64 %2, 1
  %38 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = icmp eq i64 %37, 100
  br i1 %41, label %42, label %1, !llvm.loop !16

42:                                               ; preds = %36
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
