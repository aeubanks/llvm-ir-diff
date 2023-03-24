; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = dso_local local_unnamed_addr global i32 2, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = and i32 %1, 7
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %12, %8 ]
  %11 = add nuw nsw i32 %9, 8
  %12 = add i32 %10, 8
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = or i32 %9, 7
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ undef, %3 ], [ %15, %14 ]
  %18 = phi i32 [ 45, %3 ], [ %15, %14 ]
  %19 = phi i32 [ 0, %3 ], [ %11, %14 ]
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %26, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %27, %21 ], [ %19, %16 ]
  %24 = phi i32 [ %28, %21 ], [ 0, %16 ]
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, i32 %22, i32 %23
  %27 = add nuw nsw i32 %23, 1
  %28 = add i32 %24, 1
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %30, label %21, !llvm.loop !11

30:                                               ; preds = %21, %16
  %31 = phi i32 [ %17, %16 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %0, %30
  tail call void @abort() #2
  unreachable

34:                                               ; preds = %30
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
