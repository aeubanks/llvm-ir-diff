; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041126-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041126-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @check(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  tail call void @abort() #3
  unreachable

for.inc:                                          ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i32, ptr %p, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %tobool.not.1 = icmp eq i32 %1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds i32, ptr %p, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %tobool.not.2 = icmp eq i32 %2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %if.then

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds i32, ptr %p, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %tobool.not.3 = icmp eq i32 %3, 0
  br i1 %tobool.not.3, label %for.inc.3, label %if.then

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds i32, ptr %p, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !5
  %tobool.not.4 = icmp eq i32 %4, 0
  br i1 %tobool.not.4, label %for.inc.4, label %if.then

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx5 = getelementptr inbounds i32, ptr %p, i64 5
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cmp6.not = icmp eq i32 %5, 6
  br i1 %cmp6.not, label %for.cond1.1, label %if.then7, !llvm.loop !9

for.cond1.1:                                      ; preds = %for.inc.4
  %arrayidx5.1 = getelementptr inbounds i32, ptr %p, i64 6
  %6 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %cmp6.not.1 = icmp eq i32 %6, 7
  br i1 %cmp6.not.1, label %for.cond1.2, label %if.then7, !llvm.loop !9

for.cond1.2:                                      ; preds = %for.cond1.1
  %arrayidx5.2 = getelementptr inbounds i32, ptr %p, i64 7
  %7 = load i32, ptr %arrayidx5.2, align 4, !tbaa !5
  %cmp6.not.2 = icmp eq i32 %7, 8
  br i1 %cmp6.not.2, label %for.cond1.3, label %if.then7, !llvm.loop !9

for.cond1.3:                                      ; preds = %for.cond1.2
  %arrayidx5.3 = getelementptr inbounds i32, ptr %p, i64 8
  %8 = load i32, ptr %arrayidx5.3, align 4, !tbaa !5
  %cmp6.not.3 = icmp eq i32 %8, 9
  br i1 %cmp6.not.3, label %for.cond1.4, label %if.then7, !llvm.loop !9

for.cond1.4:                                      ; preds = %for.cond1.3
  %arrayidx5.4 = getelementptr inbounds i32, ptr %p, i64 9
  %9 = load i32, ptr %arrayidx5.4, align 4, !tbaa !5
  %cmp6.not.4 = icmp eq i32 %9, 10
  br i1 %cmp6.not.4, label %for.end11, label %if.then7, !llvm.loop !9

if.then7:                                         ; preds = %for.cond1.4, %for.cond1.3, %for.cond1.2, %for.cond1.1, %for.inc.4
  tail call void @abort() #3
  unreachable

for.end11:                                        ; preds = %for.cond1.4
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
check.exit:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
