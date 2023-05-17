; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/str.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strncmpic(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp78 = icmp sgt i32 %n, 0
  br i1 %cmp78, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %entry, %if.then
  %p.081 = phi ptr [ %incdec.ptr, %if.then ], [ %s2, %entry ]
  %u.080 = phi ptr [ %incdec.ptr24, %if.then ], [ %s1, %entry ]
  %n.addr.079 = phi i32 [ %dec, %if.then ], [ %n, %entry ]
  %0 = load i8, ptr %p.081, align 1, !tbaa !5
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %land.rhs.if.then27_crit_edge, label %while.body

land.rhs.if.then27_crit_edge:                     ; preds = %land.rhs
  %.pre = load i8, ptr %u.080, align 1, !tbaa !5
  %.pre85 = sext i8 %.pre to i64
  %.pre86 = tail call ptr @__ctype_b_loc() #2
  %.pre87 = sext i8 %.pre to i32
  %.pre88 = add nsw i32 %.pre87, 32
  br label %if.then27

while.body:                                       ; preds = %land.rhs
  %conv = sext i8 %0 to i32
  %call = tail call ptr @__ctype_b_loc() #2
  %1 = load ptr, ptr %call, align 8, !tbaa !8
  %2 = load i8, ptr %u.080, align 1, !tbaa !5
  %conv3 = sext i8 %2 to i32
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %4 = and i16 %3, 256
  %tobool.not = icmp eq i16 %4, 0
  %add = add nsw i32 %conv3, 32
  %cond = select i1 %tobool.not, i32 %conv3, i32 %add
  %idxprom9 = sext i8 %0 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %1, i64 %idxprom9
  %5 = load i16, ptr %arrayidx10, align 2, !tbaa !10
  %6 = and i16 %5, 256
  %tobool13.not = icmp eq i16 %6, 0
  %add17 = add nsw i32 %conv, 32
  %cond21 = select i1 %tobool13.not, i32 %conv, i32 %add17
  %cmp22 = icmp eq i32 %cond, %cond21
  br i1 %cmp22, label %if.then, label %if.then27

if.then:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.081, i64 1
  %incdec.ptr24 = getelementptr inbounds i8, ptr %u.080, i64 1
  %dec = add nsw i32 %n.addr.079, -1
  %cmp = icmp sgt i32 %n.addr.079, 1
  br i1 %cmp, label %land.rhs, label %cleanup, !llvm.loop !12

if.then27:                                        ; preds = %while.body, %land.rhs.if.then27_crit_edge
  %add53.pre-phi = phi i32 [ 32, %land.rhs.if.then27_crit_edge ], [ %add17, %while.body ]
  %conv44.pre-phi = phi i32 [ 0, %land.rhs.if.then27_crit_edge ], [ %conv, %while.body ]
  %add38.pre-phi = phi i32 [ %.pre88, %land.rhs.if.then27_crit_edge ], [ %add, %while.body ]
  %conv29.pre-phi = phi i32 [ %.pre87, %land.rhs.if.then27_crit_edge ], [ %conv3, %while.body ]
  %call28.pre-phi = phi ptr [ %.pre86, %land.rhs.if.then27_crit_edge ], [ %call, %while.body ]
  %idxprom30.pre-phi = phi i64 [ %.pre85, %land.rhs.if.then27_crit_edge ], [ %idxprom, %while.body ]
  %idxprom45.pre-phi = phi i64 [ 0, %land.rhs.if.then27_crit_edge ], [ %idxprom9, %while.body ]
  %7 = load ptr, ptr %call28.pre-phi, align 8, !tbaa !8
  %arrayidx31 = getelementptr inbounds i16, ptr %7, i64 %idxprom30.pre-phi
  %8 = load i16, ptr %arrayidx31, align 2, !tbaa !10
  %9 = and i16 %8, 256
  %tobool34.not = icmp eq i16 %9, 0
  %cond42 = select i1 %tobool34.not, i32 %conv29.pre-phi, i32 %add38.pre-phi
  %arrayidx46 = getelementptr inbounds i16, ptr %7, i64 %idxprom45.pre-phi
  %10 = load i16, ptr %arrayidx46, align 2, !tbaa !10
  %11 = and i16 %10, 256
  %tobool49.not = icmp eq i16 %11, 0
  %cond57 = select i1 %tobool49.not, i32 %conv44.pre-phi, i32 %add53.pre-phi
  %sub58 = sub nsw i32 %cond42, %cond57
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry, %if.then27
  %retval.0 = phi i32 [ %sub58, %if.then27 ], [ 0, %entry ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strcmpic(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s2, align 1, !tbaa !5
  %cmp.not69 = icmp eq i8 %0, 0
  %.pre = tail call ptr @__ctype_b_loc() #2
  br i1 %cmp.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %.pre, align 8, !tbaa !8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %8, %if.then ]
  %p.071 = phi ptr [ %s2, %while.body.lr.ph ], [ %incdec.ptr, %if.then ]
  %u.070 = phi ptr [ %s1, %while.body.lr.ph ], [ %incdec.ptr23, %if.then ]
  %conv72 = sext i8 %2 to i32
  %3 = load i8, ptr %u.070, align 1, !tbaa !5
  %conv2 = sext i8 %3 to i32
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %5 = and i16 %4, 256
  %tobool.not = icmp eq i16 %5, 0
  %add = add nsw i32 %conv2, 32
  %cond = select i1 %tobool.not, i32 %conv2, i32 %add
  %idxprom8 = sext i8 %2 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %1, i64 %idxprom8
  %6 = load i16, ptr %arrayidx9, align 2, !tbaa !10
  %7 = and i16 %6, 256
  %tobool12.not = icmp eq i16 %7, 0
  %add16 = add nsw i32 %conv72, 32
  %cond20 = select i1 %tobool12.not, i32 %conv72, i32 %add16
  %cmp21 = icmp eq i32 %cond, %cond20
  br i1 %cmp21, label %if.then, label %while.end

if.then:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.071, i64 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %u.070, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then, %while.body, %entry
  %u.0.lcssa = phi ptr [ %s1, %entry ], [ %u.070, %while.body ], [ %incdec.ptr23, %if.then ]
  %.lcssa = phi i8 [ 0, %entry ], [ %2, %while.body ], [ 0, %if.then ]
  %conv.lcssa = phi i32 [ 0, %entry ], [ %conv72, %while.body ], [ 0, %if.then ]
  %9 = load ptr, ptr %.pre, align 8, !tbaa !8
  %10 = load i8, ptr %u.0.lcssa, align 1, !tbaa !5
  %conv25 = sext i8 %10 to i32
  %idxprom26 = sext i8 %10 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %9, i64 %idxprom26
  %11 = load i16, ptr %arrayidx27, align 2, !tbaa !10
  %12 = and i16 %11, 256
  %tobool30.not = icmp eq i16 %12, 0
  %add34 = add nsw i32 %conv25, 32
  %cond38 = select i1 %tobool30.not, i32 %conv25, i32 %add34
  %idxprom41 = sext i8 %.lcssa to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %9, i64 %idxprom41
  %13 = load i16, ptr %arrayidx42, align 2, !tbaa !10
  %14 = and i16 %13, 256
  %tobool45.not = icmp eq i16 %14, 0
  %add49 = add nsw i32 %conv.lcssa, 32
  %cond53 = select i1 %tobool45.not, i32 %conv.lcssa, i32 %add49
  %sub54 = sub nsw i32 %cond38, %cond53
  ret i32 %sub54
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
