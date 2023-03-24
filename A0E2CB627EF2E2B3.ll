; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ops = dso_local local_unnamed_addr global [13 x i32] [i32 11, i32 12, i32 46, i32 3, i32 2, i32 2, i32 3, i32 2, i32 1, i32 3, i32 2, i32 1, i32 2], align 16
@correct = dso_local local_unnamed_addr global [13 x i32] [i32 46, i32 12, i32 11, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@num = dso_local local_unnamed_addr global i32 13, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @num, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %43

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = zext i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %3, %29
  %10 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %15, label %29

12:                                               ; preds = %29
  br i1 %2, label %13, label %43

13:                                               ; preds = %12
  %14 = zext i32 %1 to i64
  br label %35

15:                                               ; preds = %9, %26
  %16 = phi i64 [ %18, %26 ], [ %5, %9 ]
  %17 = phi i64 [ %27, %26 ], [ %6, %9 ]
  %18 = add nsw i64 %16, -1
  %19 = add nsw i64 %16, -2
  %20 = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 %21, ptr %22, align 4, !tbaa !5
  store i32 %23, ptr %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %25
  %27 = add nsw i64 %17, -1
  %28 = icmp sgt i64 %27, %10
  br i1 %28, label %15, label %29, !llvm.loop !9

29:                                               ; preds = %26, %9
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %12, label %9, !llvm.loop !11

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %43, label %35, !llvm.loop !12

35:                                               ; preds = %13, %32
  %36 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %37 = getelementptr inbounds [13 x i32], ptr @ops, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [13 x i32], ptr @correct, i64 0, i64 %36
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %32, label %42

42:                                               ; preds = %35
  tail call void @abort() #2
  unreachable

43:                                               ; preds = %32, %0, %12
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
