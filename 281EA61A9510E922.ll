; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %3 = phi i1 [ %13, %11 ], [ false, %0 ]
  %4 = getelementptr inbounds [7 x i32], ptr @a, i64 0, i64 %2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 4
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @c, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @c, align 4, !tbaa !5
  br label %17

11:                                               ; preds = %1
  %12 = add nuw i64 %2, 1
  %13 = icmp eq i32 %5, 3
  %14 = icmp slt i32 %5, 7
  br i1 %14, label %1, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = load i32, ptr @c, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %16, %15 ], [ %10, %8 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @abort() #2
  unreachable

21:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
