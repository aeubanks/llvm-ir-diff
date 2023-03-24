; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/vla.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/vla.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bork = dso_local local_unnamed_addr global [4 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9], [3 x i32] [i32 10, i32 11, i32 12]], align 16
@bork2 = dso_local local_unnamed_addr global [2 x [3 x [4 x i32]]] [[3 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 5, i32 6, i32 7, i32 8], [4 x i32] [i32 9, i32 10, i32 11, i32 12]], [3 x [4 x i32]] [[4 x i32] [i32 13, i32 14, i32 15, i32 16], [4 x i32] [i32 17, i32 18, i32 19, i32 20], [4 x i32] [i32 21, i32 22, i32 23, i32 24]]], align 16

; Function Attrs: nounwind uwtable
define dso_local void @function(i16 noundef signext %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = icmp sgt i16 %0, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %2
  %6 = zext i16 %0 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10, !llvm.loop !5

10:                                               ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %8, %7 ]
  %12 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = getelementptr inbounds i32, ptr %1, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %7, label %55

17:                                               ; preds = %7
  %18 = getelementptr inbounds i32, ptr %1, i64 %3
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %21 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, ptr %18, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %29, label %19, !llvm.loop !5

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %3, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  br label %32

32:                                               ; preds = %39, %29
  %33 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %34 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, ptr %31, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %42, label %32, !llvm.loop !5

42:                                               ; preds = %39
  %43 = mul nuw nsw i64 %3, 3
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  br label %45

45:                                               ; preds = %52, %42
  %46 = phi i64 [ 0, %42 ], [ %53, %52 ]
  %47 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, ptr %44, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %56, label %45, !llvm.loop !5

55:                                               ; preds = %10, %19, %32, %45
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @function2(i16 noundef signext %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = zext i16 %0 to i64
  %5 = zext i16 %1 to i64
  %6 = icmp sgt i16 %0, 0
  %7 = mul nuw nsw i64 %5, %4
  %8 = icmp sgt i16 %1, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %3
  %11 = sext i16 %1 to i64
  %12 = sext i16 %0 to i64
  %13 = and i64 %12, 4294967295
  %14 = and i64 %11, 4294967295
  br label %15

15:                                               ; preds = %29, %10
  %16 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %17 = mul nuw nsw i64 %16, %5
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %29, label %22, !llvm.loop !11

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %24 = getelementptr inbounds [2 x [3 x [4 x i32]]], ptr @bork2, i64 0, i64 0, i64 %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, ptr %18, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %19, label %51

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %15, !llvm.loop !12

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, ptr %2, i64 %7
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %36 = mul nuw nsw i64 %35, %5
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %45, %34
  %39 = phi i64 [ %46, %45 ], [ 0, %34 ]
  %40 = getelementptr inbounds [2 x [3 x [4 x i32]]], ptr @bork2, i64 0, i64 1, i64 %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = getelementptr inbounds i32, ptr %37, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %52, label %34, !llvm.loop !12

51:                                               ; preds = %22, %38
  tail call void @abort() #3
  unreachable

52:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test2() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
