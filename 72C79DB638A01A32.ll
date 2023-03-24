; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local global i32 0, align 4
@r = dso_local global ptr null, align 8
@f = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@h = internal global ptr @f, align 8
@s = internal global ptr @r, align 8
@t = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @g, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @t, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %9, %5 ], [ %4, %3 ]
  %7 = load volatile i32, ptr @d, align 4, !tbaa !5
  %8 = load volatile ptr, ptr @h, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !5
  %9 = add nsw i32 %6, 1
  %10 = load i32, ptr @g, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5, !llvm.loop !11

12:                                               ; preds = %5
  store i32 %9, ptr @t, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %0
  %14 = load volatile ptr, ptr @h, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !5
  %15 = load volatile ptr, ptr @s, align 8, !tbaa !9
  store ptr null, ptr %15, align 8, !tbaa !9
  store i8 0, ptr @n, align 1, !tbaa !13
  ret i32 0
}

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
