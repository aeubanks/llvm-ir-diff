; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961213-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961213-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @g(ptr nocapture noundef writeonly %v, i32 noundef returned %n, ptr nocapture noundef readonly %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %v, align 8, !tbaa !5
  %cmp7 = icmp sgt i32 %n, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i32 %b to i64
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %n, 4
  br i1 %0, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %1 = phi i64 [ 0, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %mul = mul i64 %1, %conv
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv1 = zext i32 %2 to i64
  %add = add i64 %mul, %conv1
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.1 = mul i64 %add, %conv
  %arrayidx.1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %conv1.1 = zext i32 %3 to i64
  %add.1 = add i64 %mul.1, %conv1.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %mul.2 = mul i64 %add.1, %conv
  %arrayidx.2 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next.1
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %conv1.2 = zext i32 %4 to i64
  %add.2 = add i64 %mul.2, %conv1.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %mul.3 = mul i64 %add.2, %conv
  %arrayidx.3 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next.2
  %5 = load i32, ptr %arrayidx.3, align 4, !tbaa !9
  %conv1.3 = zext i32 %5 to i64
  %add.3 = add i64 %mul.3, %conv1.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.for.end_crit_edge.unr-lcssa, label %for.body, !llvm.loop !11

for.cond.for.end_crit_edge.unr-lcssa:             ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi i64 [ undef, %for.body.lr.ph ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %.unr = phi i64 [ 0, %for.body.lr.ph ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.for.end_crit_edge, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.for.end_crit_edge.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.for.end_crit_edge.unr-lcssa ]
  %6 = phi i64 [ %add.epil, %for.body.epil ], [ %.unr, %for.cond.for.end_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.for.end_crit_edge.unr-lcssa ]
  %mul.epil = mul i64 %6, %conv
  %arrayidx.epil = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.epil
  %7 = load i32, ptr %arrayidx.epil, align 4, !tbaa !9
  %conv1.epil = zext i32 %7 to i64
  %add.epil = add i64 %mul.epil, %conv1.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.for.end_crit_edge, label %for.body.epil, !llvm.loop !13

for.cond.for.end_crit_edge:                       ; preds = %for.body.epil, %for.cond.for.end_crit_edge.unr-lcssa
  %add.lcssa = phi i64 [ %add.lcssa.ph, %for.cond.for.end_crit_edge.unr-lcssa ], [ %add.epil, %for.body.epil ]
  store i64 %add.lcssa, ptr %v, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret i32 %n
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
