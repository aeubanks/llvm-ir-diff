; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49218.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load float, ptr @f, align 4, !tbaa !5
  %2 = fptosi float %1 to i128
  %3 = icmp slt i128 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %4
  %5 = phi i128 [ %6, %4 ], [ %2, %0 ]
  %6 = add nsw i128 %5, 1
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !9
  %7 = icmp eq i128 %6, 11
  br i1 %7, label %8, label %4, !llvm.loop !10

8:                                                ; preds = %4, %0
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 158}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
