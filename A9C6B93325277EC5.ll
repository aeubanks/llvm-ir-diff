; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @i, align 4, !tbaa !5
  %f.promoted = load i32, ptr @f, align 4, !tbaa !5
  %e.promoted = load i8, ptr @e, align 1, !tbaa !9
  %cmp14 = icmp slt i32 %.pr, 1
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.cond.for.end_crit_edge

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %1 = load i32, ptr @c, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %for.body.lr.ph.split.us.split.us, label %for.body.lr.ph.split.us.split

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  store i32 2, ptr @f, align 4, !tbaa !5
  br label %for.cond.for.end_crit_edge.split.us

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  %2 = trunc i32 %f.promoted to i8
  br label %for.cond.for.end_crit_edge.split.us

for.cond.for.end_crit_edge.split.us:              ; preds = %for.body.lr.ph.split.us.split, %for.body.lr.ph.split.us.split.us
  %.sink = phi i8 [ %2, %for.body.lr.ph.split.us.split ], [ 2, %for.body.lr.ph.split.us.split.us ]
  %conv3.us = and i8 %e.promoted, %.sink
  store i8 %conv3.us, ptr @e, align 1, !tbaa !9
  br label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.body.lr.ph, %for.cond.for.end_crit_edge.split.us
  %3 = phi i8 [ %conv3.us, %for.cond.for.end_crit_edge.split.us ], [ %e.promoted, %for.body.lr.ph ]
  store i32 1, ptr @i, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %4 = phi i8 [ %3, %for.cond.for.end_crit_edge ], [ %e.promoted, %entry ]
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !5
  store i32 %7, ptr @b, align 4, !tbaa !5
  %cmp7.not = icmp eq i32 %7, 0
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  tail call void @abort() #2
  unreachable

if.end10:                                         ; preds = %for.end
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
