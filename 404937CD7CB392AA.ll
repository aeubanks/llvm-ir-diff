; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46909-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46909-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %switch.selectcmp.case1 = icmp eq i32 %x, 13
  %switch.selectcmp.case2 = icmp eq i32 %x, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %0 = select i1 %switch.selectcmp, i32 -1, i32 1
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, 30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.012 = phi i32 [ -10, %entry ], [ %inc, %for.cond ]
  %call = tail call i32 @foo(i32 noundef %i.012), !range !7
  %cmp1 = icmp eq i32 %i.012, 0
  %sub = select i1 %cmp1, i32 -1, i32 1
  %cmp2 = icmp eq i32 %i.012, 13
  %mul4.neg = select i1 %cmp2, i32 -2, i32 0
  %sub5 = add nsw i32 %mul4.neg, %sub
  %cmp6.not = icmp eq i32 %call, %sub5
  br i1 %cmp6.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @abort() #3
  unreachable

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 2}
