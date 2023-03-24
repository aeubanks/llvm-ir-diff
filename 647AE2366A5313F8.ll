; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Bubblesort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
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
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c"Error3 in Bubble.\00", align 1

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
define dso_local void @bInitarr() local_unnamed_addr #2 {
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
  %23 = icmp eq i64 %22, 501
  br i1 %23, label %24, label %1, !llvm.loop !11

24:                                               ; preds = %19
  store i64 %8, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Bubble(i32 noundef %0) local_unnamed_addr #3 {
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
  %24 = icmp eq i64 %23, 501
  br i1 %24, label %25, label %2, !llvm.loop !11

25:                                               ; preds = %20
  store i64 %9, ptr @seed, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %41
  %27 = phi i64 [ 500, %25 ], [ %42, %41 ]
  %28 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %38
  %30 = phi i32 [ %28, %26 ], [ %39, %38 ]
  %31 = phi i64 [ 1, %26 ], [ %32, %38 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %31
  store i32 %34, ptr %37, align 4, !tbaa !9
  store i32 %30, ptr %33, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %30, %36 ], [ %34, %29 ]
  %40 = icmp eq i64 %32, %27
  br i1 %40, label %41, label %29, !llvm.loop !13

41:                                               ; preds = %38
  %42 = add nsw i64 %27, -1
  %43 = icmp ugt i64 %27, 2
  br i1 %43, label %26, label %44, !llvm.loop !14

44:                                               ; preds = %41
  store i32 1, ptr @top, align 4, !tbaa !9
  %45 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %46 = load i32, ptr @littlest, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 500), align 16, !tbaa !9
  %50 = load i32, ptr @biggest, align 4, !tbaa !9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %44
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %54

54:                                               ; preds = %52, %48
  %55 = add nsw i32 %0, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %58)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %3, %1 ]
  tail call void @Bubble(i32 noundef %2)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %5, label %1, !llvm.loop !15

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }

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
