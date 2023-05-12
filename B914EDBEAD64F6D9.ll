; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68321.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i32 1, align 4
@u = dso_local local_unnamed_addr global i32 5, align 4
@t5 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i8 0, align 1
@t2 = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1(i32 noundef %p1) local_unnamed_addr #0 {
entry:
  %0 = add i32 %p1, -3
  %tobool = icmp ult i32 %0, -5
  %1 = load i32, ptr @t5, align 4
  %tobool2 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %for.body, label %entry.split

entry.split:                                      ; preds = %entry
  %2 = load i32, ptr @b, align 4
  %tobool5.not = icmp eq i32 %2, -1
  %and = and i32 %p1, 4
  store i32 %and, ptr @t2, align 4, !tbaa !5
  br i1 %tobool5.not, label %for.cond, label %if.then6

for.cond:                                         ; preds = %entry.split, %for.cond
  br label %for.cond

for.body:                                         ; preds = %entry, %for.body
  br label %for.body

if.then6:                                         ; preds = %entry.split
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pr = load i32, ptr @e, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %.pr, -1
  br i1 %cmp5, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr @t2, align 4, !tbaa !5
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @m, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i8, ptr @t, align 1
  %2 = load i32, ptr @t5, align 4
  %.fr15 = freeze i32 %2
  %tobool2.i = icmp ne i32 %.fr15, 0
  %3 = load i32, ptr @b, align 4
  %.fr = freeze i32 %3
  %tobool5.not.i = icmp eq i32 %.fr, -1
  br i1 %tobool5.not.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph
  %4 = sext i8 %1 to i32
  %conv.us = select i1 %tobool.not, i32 %4, i32 0
  %5 = add nsw i32 %conv.us, -3
  %tobool.i.us = icmp ult i32 %5, -5
  %or.cond.i.us = and i1 %tobool.i.us, %tobool2.i
  br i1 %or.cond.i.us, label %for.body.i.preheader, label %entry.split.i.us

for.body.i.preheader:                             ; preds = %for.body, %for.body.us
  br label %for.body.i

entry.split.i.us:                                 ; preds = %for.body.us
  %and.i.us = and i32 %conv.us, 4
  store i32 %and.i.us, ptr @t2, align 4, !tbaa !5
  br label %for.cond.i

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool2.i, label %for.body, label %for.body.us7.preheader

for.body.us7.preheader:                           ; preds = %for.body.lr.ph.split
  %6 = add i32 %.pr, 1
  %xtraiter = and i32 %6, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.us7.prol.loopexit, label %for.body.us7.prol

for.body.us7.prol:                                ; preds = %for.body.us7.preheader, %for.body.us7.prol
  %c.06.us8.prol = phi i8 [ %spec.select.us9.prol, %for.body.us7.prol ], [ undef, %for.body.us7.preheader ]
  %7 = phi i32 [ %dec.us.prol, %for.body.us7.prol ], [ %.pr, %for.body.us7.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.us7.prol ], [ 0, %for.body.us7.preheader ]
  %spec.select.us9.prol = select i1 %tobool.not, i8 %1, i8 %c.06.us8.prol
  %dec.us.prol = add nsw i32 %7, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.us7.prol.loopexit, label %for.body.us7.prol, !llvm.loop !9

for.body.us7.prol.loopexit:                       ; preds = %for.body.us7.prol, %for.body.us7.preheader
  %spec.select.us9.lcssa.unr = phi i8 [ undef, %for.body.us7.preheader ], [ %spec.select.us9.prol, %for.body.us7.prol ]
  %.unr = phi i32 [ %.pr, %for.body.us7.preheader ], [ %dec.us.prol, %for.body.us7.prol ]
  %8 = icmp ult i32 %.pr, 7
  br i1 %8, label %for.cond.for.end_crit_edge.split.us, label %for.body.us7

for.body.us7:                                     ; preds = %for.body.us7.prol.loopexit, %for.body.us7
  %c.06.us8 = phi i8 [ %spec.select.us9.7, %for.body.us7 ], [ %spec.select.us9.lcssa.unr, %for.body.us7.prol.loopexit ]
  %9 = phi i32 [ %dec.us.7, %for.body.us7 ], [ %.unr, %for.body.us7.prol.loopexit ]
  %spec.select.us9.7 = select i1 %tobool.not, i8 %1, i8 %c.06.us8
  %dec.us.7 = add nsw i32 %9, -8
  %cmp.us.not.7 = icmp eq i32 %9, 7
  br i1 %cmp.us.not.7, label %for.cond.for.end_crit_edge.split.us, label %for.body.us7, !llvm.loop !11

for.cond.for.end_crit_edge.split.us:              ; preds = %for.body.us7, %for.body.us7.prol.loopexit
  %spec.select.us9.lcssa = phi i8 [ %spec.select.us9.lcssa.unr, %for.body.us7.prol.loopexit ], [ %spec.select.us9.7, %for.body.us7 ]
  %10 = and i8 %spec.select.us9.lcssa, 4
  %and.i.us14.le = zext i8 %10 to i32
  store i32 %and.i.us14.le, ptr @t2, align 4, !tbaa !5
  store i32 -1, ptr @e, align 4, !tbaa !5
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph.split, %entry.split.i
  %c.06 = phi i8 [ %spec.select, %entry.split.i ], [ undef, %for.body.lr.ph.split ]
  %11 = phi i32 [ %dec, %entry.split.i ], [ %.pr, %for.body.lr.ph.split ]
  %spec.select = select i1 %tobool.not, i8 %1, i8 %c.06
  %conv = sext i8 %spec.select to i32
  %12 = add nsw i32 %conv, -3
  %tobool.i = icmp ult i32 %12, -5
  br i1 %tobool.i, label %for.body.i.preheader, label %entry.split.i

entry.split.i:                                    ; preds = %for.body
  %and.i = and i32 %conv, 4
  store i32 %and.i, ptr @t2, align 4, !tbaa !5
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr @e, align 4, !tbaa !5
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.cond.i:                                       ; preds = %entry.split.i.us, %for.cond.i
  br label %for.cond.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  br label %for.body.i

for.end:                                          ; preds = %entry.split.i, %entry.for.end_crit_edge, %for.cond.for.end_crit_edge.split.us
  %13 = phi i32 [ %.pre, %entry.for.end_crit_edge ], [ %and.i.us14.le, %for.cond.for.end_crit_edge.split.us ], [ %and.i, %entry.split.i ]
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %14, 0
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.end
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %for.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
