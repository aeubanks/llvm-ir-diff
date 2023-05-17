; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %and = and i32 %x, 62
  %cmp = icmp ult i32 %and, 49
  %or = add nsw i32 %and, -49
  %shr = lshr i32 %or, 2
  %cmp1.not = icmp sge i32 %or, %shr
  %narrow = select i1 %cmp, i1 true, i1 %cmp1.not
  %retval.1 = zext i1 %narrow to i32
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.04, 1
  %and.i.1 = and i32 %inc, 62
  %cmp.i.1 = icmp ugt i32 %and.i.1, 48
  %or.i.1 = add nsw i32 %and.i.1, -49
  %shr.i.1 = lshr i32 %or.i.1, 2
  %cmp1.not.i.1 = icmp slt i32 %or.i.1, %shr.i.1
  %narrow.i.not.1 = select i1 %cmp.i.1, i1 %cmp1.not.i.1, i1 false
  br i1 %narrow.i.not.1, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %inc.1 = add nuw nsw i32 %i.04, 2
  %and.i.2 = and i32 %inc.1, 62
  %cmp.i.2 = icmp ugt i32 %and.i.2, 48
  %or.i.2 = add nsw i32 %and.i.2, -49
  %shr.i.2 = lshr i32 %or.i.2, 2
  %cmp1.not.i.2 = icmp slt i32 %or.i.2, %shr.i.2
  %narrow.i.not.2 = select i1 %cmp.i.2, i1 %cmp1.not.i.2, i1 false
  br i1 %narrow.i.not.2, label %if.then, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %inc.2 = add nuw nsw i32 %i.04, 3
  %exitcond.not.2 = icmp eq i32 %inc.2, 63
  br i1 %exitcond.not.2, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.2, %entry
  %i.04 = phi i32 [ 0, %entry ], [ %inc.2, %for.cond.2 ]
  %and.i = and i32 %i.04, 62
  %cmp.i = icmp ugt i32 %and.i, 48
  %or.i = add nsw i32 %and.i, -49
  %shr.i = lshr i32 %or.i, 2
  %cmp1.not.i = icmp slt i32 %or.i, %shr.i
  %narrow.i.not = select i1 %cmp.i, i1 %cmp1.not.i, i1 false
  br i1 %narrow.i.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond.1, %for.cond, %for.body
  tail call void @abort() #3
  unreachable

for.end:                                          ; preds = %for.cond.2
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
