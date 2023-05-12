; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %inc, %while.cond ]
  %timeout.0 = phi i32 [ 0, %entry ], [ %timeout.1, %while.cond ]
  %inc = add nuw nsw i32 %x.0, 1
  %cmp.not = icmp eq i32 %x.0, 0
  %cmp4 = icmp ugt i32 %timeout.0, 4
  %. = select i1 %cmp4, i32 4, i32 0
  %inc3 = zext i1 %cmp.not to i32
  %timeout.1 = add nuw nsw i32 %timeout.0, %inc3
  %cleanup.dest.slot.0 = select i1 %cmp.not, i32 %., i32 3
  switch i32 %cleanup.dest.slot.0, label %cleanup7 [
    i32 0, label %while.cond
    i32 4, label %die
  ]

die:                                              ; preds = %while.cond
  tail call void @abort() #2
  unreachable

cleanup7:                                         ; preds = %while.cond
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
