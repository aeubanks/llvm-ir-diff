; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = load i32, ptr @b, align 4, !tbaa !5
  %3 = load i8, ptr @d, align 1, !tbaa !9
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %66

5:                                                ; preds = %0
  %6 = load i32, ptr @c, align 4
  %7 = freeze i32 %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %36, label %64

11:                                               ; preds = %5, %59
  %12 = phi i32 [ %62, %59 ], [ %1, %5 ]
  %13 = phi i32 [ %61, %59 ], [ %2, %5 ]
  %14 = phi i8 [ %60, %59 ], [ %3, %5 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %11
  %17 = sub i32 1, %13
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %27, %20 ], [ %13, %16 ]
  %22 = phi i8 [ %26, %20 ], [ %14, %16 ]
  %23 = phi i32 [ %28, %20 ], [ 0, %16 ]
  %24 = icmp sgt i8 %22, 0
  %25 = sext i1 %24 to i8
  %26 = xor i8 %22, %25
  %27 = add i32 %21, 1
  %28 = add i32 %23, 1
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %30, label %20, !llvm.loop !10

30:                                               ; preds = %20, %16
  %31 = phi i8 [ undef, %16 ], [ %26, %20 ]
  %32 = phi i32 [ %13, %16 ], [ %27, %20 ]
  %33 = phi i8 [ %14, %16 ], [ %26, %20 ]
  %34 = add i32 %13, 2
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %57, label %40

36:                                               ; preds = %9
  %37 = icmp sgt i8 %3, 0
  %38 = sext i1 %37 to i8
  %39 = xor i8 %3, %38
  store i8 %39, ptr @d, align 1, !tbaa !9
  tail call void @abort() #2
  unreachable

40:                                               ; preds = %30, %40
  %41 = phi i32 [ %55, %40 ], [ %32, %30 ]
  %42 = phi i8 [ %54, %40 ], [ %33, %30 ]
  %43 = icmp sgt i8 %42, 0
  %44 = sext i1 %43 to i8
  %45 = xor i8 %42, %44
  %46 = icmp sgt i8 %45, 0
  %47 = sext i1 %46 to i8
  %48 = xor i8 %45, %47
  %49 = icmp sgt i8 %48, 0
  %50 = sext i1 %49 to i8
  %51 = xor i8 %48, %50
  %52 = icmp sgt i8 %51, 0
  %53 = sext i1 %52 to i8
  %54 = xor i8 %51, %53
  %55 = add i32 %41, 4
  %56 = icmp eq i32 %41, -3
  br i1 %56, label %57, label %40, !llvm.loop !12

57:                                               ; preds = %40, %30
  %58 = phi i8 [ %31, %30 ], [ %54, %40 ]
  store i32 1, ptr @b, align 4, !tbaa !5
  store i8 %58, ptr @d, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %57, %11
  %60 = phi i8 [ %58, %57 ], [ %14, %11 ]
  %61 = phi i32 [ 1, %57 ], [ %13, %11 ]
  %62 = add i32 %12, 1
  %63 = icmp eq i32 %12, 0
  br i1 %63, label %64, label %11, !llvm.loop !14

64:                                               ; preds = %59, %9
  %65 = phi i8 [ %3, %9 ], [ %60, %59 ]
  store i32 1, ptr @a, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %0
  %67 = phi i8 [ %3, %0 ], [ %65, %64 ]
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @abort() #2
  unreachable

70:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
