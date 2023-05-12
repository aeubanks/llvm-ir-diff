; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/general.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @hypre_Log2(i32 noundef %p) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %p, 1
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp16.not = icmp eq i32 %p, 1
  br i1 %cmp16.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %e.08 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %p.addr.07 = phi i32 [ %div5, %while.body ], [ %p, %while.cond.preheader ]
  %add = add nuw nsw i32 %e.08, 1
  %div5 = lshr i32 %p.addr.07, 1
  %cmp1 = icmp ugt i32 %p.addr.07, 3
  br i1 %cmp1, label %while.body, label %cleanup, !llvm.loop !5

cleanup:                                          ; preds = %while.body, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %while.cond.preheader ], [ %add, %while.body ]
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
