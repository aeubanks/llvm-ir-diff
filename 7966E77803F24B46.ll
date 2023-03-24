; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991016-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991016-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @doit(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %97 [
    i32 0, label %42
    i32 1, label %23
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ %5, %4 ]
  %11 = phi i32 [ %14, %9 ], [ %1, %4 ]
  %12 = phi i32 [ %15, %9 ], [ 0, %4 ]
  %13 = shl nsw i64 %10, 1
  %14 = add nsw i32 %11, -1
  %15 = add i32 %12, 1
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %4
  %18 = phi i64 [ undef, %4 ], [ %10, %9 ]
  %19 = phi i64 [ undef, %4 ], [ %13, %9 ]
  %20 = phi i64 [ %5, %4 ], [ %13, %9 ]
  %21 = phi i32 [ %1, %4 ], [ %14, %9 ]
  %22 = icmp ult i32 %6, 7
  br i1 %22, label %93, label %85

23:                                               ; preds = %3
  %24 = load i64, ptr %2, align 8, !tbaa !11
  %25 = add i32 %1, -1
  %26 = and i32 %1, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ %24, %23 ]
  %30 = phi i32 [ %33, %28 ], [ %1, %23 ]
  %31 = phi i32 [ %34, %28 ], [ 0, %23 ]
  %32 = shl nsw i64 %29, 1
  %33 = add nsw i32 %30, -1
  %34 = add i32 %31, 1
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %36, label %28, !llvm.loop !13

36:                                               ; preds = %28, %23
  %37 = phi i64 [ undef, %23 ], [ %29, %28 ]
  %38 = phi i64 [ undef, %23 ], [ %32, %28 ]
  %39 = phi i64 [ %24, %23 ], [ %32, %28 ]
  %40 = phi i32 [ %1, %23 ], [ %33, %28 ]
  %41 = icmp ult i32 %25, 7
  br i1 %41, label %81, label %73

42:                                               ; preds = %3
  %43 = load i32, ptr %2, align 4, !tbaa !14
  %44 = add i32 %1, -1
  %45 = and i32 %1, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %51, %47 ], [ %43, %42 ]
  %49 = phi i32 [ %52, %47 ], [ %1, %42 ]
  %50 = phi i32 [ %53, %47 ], [ 0, %42 ]
  %51 = shl nsw i32 %48, 1
  %52 = add nsw i32 %49, -1
  %53 = add i32 %50, 1
  %54 = icmp eq i32 %53, %45
  br i1 %54, label %55, label %47, !llvm.loop !16

55:                                               ; preds = %47, %42
  %56 = phi i32 [ undef, %42 ], [ %48, %47 ]
  %57 = phi i32 [ undef, %42 ], [ %51, %47 ]
  %58 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %59 = phi i32 [ %1, %42 ], [ %52, %47 ]
  %60 = icmp ult i32 %44, 7
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %64, %61 ], [ %58, %55 ]
  %63 = phi i32 [ %65, %61 ], [ %59, %55 ]
  %64 = shl i32 %62, 8
  %65 = add nsw i32 %63, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %61, !llvm.loop !17

67:                                               ; preds = %61
  %68 = shl i32 %62, 7
  br label %69

69:                                               ; preds = %55, %67
  %70 = phi i32 [ %56, %55 ], [ %68, %67 ]
  %71 = phi i32 [ %57, %55 ], [ %64, %67 ]
  store i32 %71, ptr %2, align 4, !tbaa !14
  %72 = icmp eq i32 %70, 0
  br label %98

73:                                               ; preds = %36, %73
  %74 = phi i64 [ %76, %73 ], [ %39, %36 ]
  %75 = phi i32 [ %77, %73 ], [ %40, %36 ]
  %76 = shl i64 %74, 8
  %77 = add nsw i32 %75, -8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %73, !llvm.loop !19

79:                                               ; preds = %73
  %80 = shl i64 %74, 7
  br label %81

81:                                               ; preds = %36, %79
  %82 = phi i64 [ %37, %36 ], [ %80, %79 ]
  %83 = phi i64 [ %38, %36 ], [ %76, %79 ]
  store i64 %83, ptr %2, align 8, !tbaa !11
  %84 = icmp eq i64 %82, 0
  br label %98

85:                                               ; preds = %17, %85
  %86 = phi i64 [ %88, %85 ], [ %20, %17 ]
  %87 = phi i32 [ %89, %85 ], [ %21, %17 ]
  %88 = shl i64 %86, 8
  %89 = add nsw i32 %87, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %85, !llvm.loop !20

91:                                               ; preds = %85
  %92 = shl i64 %86, 7
  br label %93

93:                                               ; preds = %17, %91
  %94 = phi i64 [ %18, %17 ], [ %92, %91 ]
  %95 = phi i64 [ %19, %17 ], [ %88, %91 ]
  store i64 %95, ptr %2, align 8, !tbaa !5
  %96 = icmp eq i64 %94, 0
  br label %98

97:                                               ; preds = %3
  tail call void @abort() #3
  unreachable

98:                                               ; preds = %93, %81, %69
  %99 = phi i1 [ %96, %93 ], [ %84, %81 ], [ %72, %69 ]
  %100 = zext i1 %99 to i32
  ret i32 %100
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
