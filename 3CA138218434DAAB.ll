; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @a, align 4, !tbaa !5
  %b.promoted = load i32, ptr @b, align 4, !tbaa !5
  %d.promoted25 = load i8, ptr @d, align 1, !tbaa !9
  %cmp28 = icmp slt i32 %.pr, 1
  br i1 %cmp28, label %for.cond1thread-pre-split.lr.ph, label %for.end12

for.cond1thread-pre-split.lr.ph:                  ; preds = %entry
  %0 = load i32, ptr @c, align 4
  %.fr = freeze i32 %0
  %tobool.not = icmp eq i32 %.fr, 0
  br i1 %tobool.not, label %for.cond1thread-pre-split.lr.ph.split.us, label %for.cond1thread-pre-split

for.cond1thread-pre-split.lr.ph.split.us:         ; preds = %for.cond1thread-pre-split.lr.ph
  %cmp220.us = icmp slt i32 %b.promoted, 1
  br i1 %cmp220.us, label %for.body3.us, label %for.end12.sink.split

for.cond1thread-pre-split:                        ; preds = %for.cond1thread-pre-split.lr.ph, %for.inc10
  %1 = phi i32 [ %inc11, %for.inc10 ], [ %.pr, %for.cond1thread-pre-split.lr.ph ]
  %inc.lcssa2430 = phi i32 [ %inc.lcssa23, %for.inc10 ], [ %b.promoted, %for.cond1thread-pre-split.lr.ph ]
  %spec.select.lcssa222729 = phi i8 [ %spec.select.lcssa2226, %for.inc10 ], [ %d.promoted25, %for.cond1thread-pre-split.lr.ph ]
  %cmp220 = icmp slt i32 %inc.lcssa2430, 1
  br i1 %cmp220, label %for.body3.preheader, label %for.inc10

for.body3.preheader:                              ; preds = %for.cond1thread-pre-split
  %2 = sub i32 1, %inc.lcssa2430
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body3.prol.loopexit, label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.preheader, %for.body3.prol
  %3 = phi i32 [ %inc.prol, %for.body3.prol ], [ %inc.lcssa2430, %for.body3.preheader ]
  %spec.select1921.prol = phi i8 [ %spec.select.prol, %for.body3.prol ], [ %spec.select.lcssa222729, %for.body3.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body3.prol ], [ 0, %for.body3.preheader ]
  %cmp6.prol = icmp sgt i8 %spec.select1921.prol, 0
  %not.prol = sext i1 %cmp6.prol to i8
  %spec.select.prol = xor i8 %spec.select1921.prol, %not.prol
  %inc.prol = add i32 %3, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body3.prol.loopexit, label %for.body3.prol, !llvm.loop !10

for.body3.prol.loopexit:                          ; preds = %for.body3.prol, %for.body3.preheader
  %spec.select.lcssa.unr = phi i8 [ undef, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %.unr = phi i32 [ %inc.lcssa2430, %for.body3.preheader ], [ %inc.prol, %for.body3.prol ]
  %spec.select1921.unr = phi i8 [ %spec.select.lcssa222729, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %4 = add i32 %inc.lcssa2430, 2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %for.cond1.for.inc10_crit_edge, label %for.body3

for.body3.us:                                     ; preds = %for.cond1thread-pre-split.lr.ph.split.us
  %cmp6.us = icmp sgt i8 %d.promoted25, 0
  %not.us = sext i1 %cmp6.us to i8
  %spec.select.us = xor i8 %d.promoted25, %not.us
  store i8 %spec.select.us, ptr @d, align 1, !tbaa !9
  tail call void @abort() #2
  unreachable

for.body3:                                        ; preds = %for.body3.prol.loopexit, %for.body3
  %6 = phi i32 [ %inc.3, %for.body3 ], [ %.unr, %for.body3.prol.loopexit ]
  %spec.select1921 = phi i8 [ %spec.select.3, %for.body3 ], [ %spec.select1921.unr, %for.body3.prol.loopexit ]
  %cmp6 = icmp sgt i8 %spec.select1921, 0
  %not = sext i1 %cmp6 to i8
  %spec.select = xor i8 %spec.select1921, %not
  %cmp6.1 = icmp sgt i8 %spec.select, 0
  %not.1 = sext i1 %cmp6.1 to i8
  %spec.select.1 = xor i8 %spec.select, %not.1
  %cmp6.2 = icmp sgt i8 %spec.select.1, 0
  %not.2 = sext i1 %cmp6.2 to i8
  %spec.select.2 = xor i8 %spec.select.1, %not.2
  %cmp6.3 = icmp sgt i8 %spec.select.2, 0
  %not.3 = sext i1 %cmp6.3 to i8
  %spec.select.3 = xor i8 %spec.select.2, %not.3
  %inc.3 = add i32 %6, 4
  %exitcond.not.3 = icmp eq i32 %6, -3
  br i1 %exitcond.not.3, label %for.cond1.for.inc10_crit_edge, label %for.body3, !llvm.loop !12

for.cond1.for.inc10_crit_edge:                    ; preds = %for.body3, %for.body3.prol.loopexit
  %spec.select.lcssa = phi i8 [ %spec.select.lcssa.unr, %for.body3.prol.loopexit ], [ %spec.select.3, %for.body3 ]
  store i32 1, ptr @b, align 4, !tbaa !5
  store i8 %spec.select.lcssa, ptr @d, align 1, !tbaa !9
  br label %for.inc10

for.inc10:                                        ; preds = %for.cond1.for.inc10_crit_edge, %for.cond1thread-pre-split
  %spec.select.lcssa2226 = phi i8 [ %spec.select.lcssa, %for.cond1.for.inc10_crit_edge ], [ %spec.select.lcssa222729, %for.cond1thread-pre-split ]
  %inc.lcssa23 = phi i32 [ 1, %for.cond1.for.inc10_crit_edge ], [ %inc.lcssa2430, %for.cond1thread-pre-split ]
  %inc11 = add i32 %1, 1
  %exitcond34.not = icmp eq i32 %1, 0
  br i1 %exitcond34.not, label %for.end12.sink.split, label %for.cond1thread-pre-split, !llvm.loop !14

for.end12.sink.split:                             ; preds = %for.inc10, %for.cond1thread-pre-split.lr.ph.split.us
  %.ph = phi i8 [ %d.promoted25, %for.cond1thread-pre-split.lr.ph.split.us ], [ %spec.select.lcssa2226, %for.inc10 ]
  store i32 1, ptr @a, align 4, !tbaa !5
  br label %for.end12

for.end12:                                        ; preds = %for.end12.sink.split, %entry
  %7 = phi i8 [ %d.promoted25, %entry ], [ %.ph, %for.end12.sink.split ]
  %cmp14.not = icmp eq i8 %7, 0
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end12
  tail call void @abort() #2
  unreachable

if.end17:                                         ; preds = %for.end12
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
