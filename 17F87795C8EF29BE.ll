; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @bit_count(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %x, 0
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %x.addr.0 = phi i64 [ %and, %do.body ], [ %x, %entry ]
  %n.0 = phi i32 [ %inc, %do.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %n.0, 1
  %sub = add nsw i64 %x.addr.0, -1
  %and = and i64 %sub, %x.addr.0
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !5

if.end:                                           ; preds = %do.body, %entry
  %n.1 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  ret i32 %n.1
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
