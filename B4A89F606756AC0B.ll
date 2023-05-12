; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Link = dso_local local_unnamed_addr global [1 x i32] [i32 -1], align 4
@W = dso_local local_unnamed_addr global [1 x i32] [i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %k, i32 noundef %p) local_unnamed_addr #0 {
entry:
  br label %while.cond.preheader

for.cond.loopexit:                                ; preds = %while.body28.lr.ph.split.us82, %do.cond17
  %.us-phi = phi i32 [ 0, %do.cond17 ], [ %spec.select56.us, %while.body28.lr.ph.split.us82 ]
  %.us-phi85 = phi i32 [ %pdest.7, %do.cond17 ], [ %spec.select57.us84, %while.body28.lr.ph.split.us82 ]
  %cmp = icmp sgt i32 %.us-phi85, 2
  %inc = zext i1 %cmp to i32
  %pdest.2 = add nuw nsw i32 %.us-phi85, %inc
  %not.cmp = xor i1 %cmp, true
  %j.2 = zext i1 %not.cmp to i32
  br i1 %cmp, label %while.cond.preheader, label %for.end, !llvm.loop !5

while.cond.preheader:                             ; preds = %entry, %for.cond.loopexit
  %j.291 = phi i32 [ 0, %entry ], [ %j.2, %for.cond.loopexit ]
  %pdest.290 = phi i32 [ 0, %entry ], [ %pdest.2, %for.cond.loopexit ]
  %p.addr.089 = phi i32 [ %p, %entry ], [ %.us-phi, %for.cond.loopexit ]
  %k.addr.088 = phi i32 [ %k, %entry ], [ -1, %for.cond.loopexit ]
  %cmp558 = icmp sgt i32 %pdest.290, %p.addr.089
  br i1 %cmp558, label %while.body.lr.ph, label %do.body10.preheader

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp6 = icmp eq i32 %j.291, %p.addr.089
  %0 = zext i1 %cmp6 to i32
  %1 = add nsw i32 %pdest.290, %0
  %cmp5 = icmp sgt i32 %1, %p.addr.089
  br label %while.body

do.body10.preheader:                              ; preds = %while.body, %while.cond.preheader
  %pdest.3.lcssa = phi i32 [ %pdest.290, %while.cond.preheader ], [ %spec.select, %while.body ]
  %idxprom = sext i32 %k.addr.088 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr @W, i64 0, i64 %idxprom
  %cmp18 = icmp slt i32 %p.addr.089, 1
  %arrayidx.promoted = load i32, ptr %arrayidx, align 4, !tbaa !7
  br i1 %cmp18, label %do.body10.split.us, label %do.body10.preheader.split, !llvm.loop !11

do.body10.preheader.split:                        ; preds = %do.body10.preheader
  %cmp21 = icmp sgt i32 %k.addr.088, 0
  %2 = icmp eq i32 %arrayidx.promoted, 0
  br i1 %cmp21, label %do.body10.preheader.split.split.us, label %do.body10.preheader.split.split, !llvm.loop !12

do.body10.preheader.split.split.us:               ; preds = %do.body10.preheader.split
  br i1 %2, label %do.cond17.us69.preheader, label %if.then13.us68

if.then13.us68:                                   ; preds = %do.body10.preheader.split.split.us
  store i32 0, ptr %arrayidx, align 4, !tbaa !7
  br label %do.cond17.us69.preheader

do.cond17.us69.preheader:                         ; preds = %do.body10.preheader.split.split.us, %if.then13.us68
  br label %do.cond17.us69

do.cond17.us69:                                   ; preds = %do.cond17.us69.preheader, %do.cond17.us69
  br label %do.cond17.us69

do.body10.preheader.split.split:                  ; preds = %do.body10.preheader.split
  br i1 %2, label %do.cond17, label %if.then13

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %pdest.359 = phi i32 [ %pdest.290, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %spec.select = add nsw i32 %pdest.359, %0
  br i1 %cmp5, label %while.body, label %do.body10.preheader, !llvm.loop !13

do.body10.split.us:                               ; preds = %do.body10.preheader
  %3 = icmp eq i32 %arrayidx.promoted, 0
  br i1 %3, label %do.cond17.us.preheader, label %if.then13.us.peel

if.then13.us.peel:                                ; preds = %do.body10.split.us
  store i32 0, ptr %arrayidx, align 4, !tbaa !7
  br label %do.cond17.us.preheader

do.cond17.us.preheader:                           ; preds = %if.then13.us.peel, %do.body10.split.us
  br label %do.cond17.us

do.cond17.us:                                     ; preds = %do.cond17.us.preheader, %do.cond17.us
  br label %do.cond17.us, !llvm.loop !14

if.then13:                                        ; preds = %do.body10.preheader.split.split
  store i32 0, ptr %arrayidx, align 4, !tbaa !7
  br label %do.cond17

do.cond17:                                        ; preds = %do.body10.preheader.split.split, %if.then13
  %pdest.7 = phi i32 [ 1, %if.then13 ], [ %pdest.3.lcssa, %do.body10.preheader.split.split ]
  %cmp2777.not = icmp eq i32 %j.291, 0
  br i1 %cmp2777.not, label %for.cond.loopexit, label %do.body23.us

do.body23.us:                                     ; preds = %do.cond17, %while.body28.lr.ph.split.us82
  %k.addr.1.us = phi i32 [ %4, %while.body28.lr.ph.split.us82 ], [ %k.addr.088, %do.cond17 ]
  %pdest.8.us = phi i32 [ %spec.select57.us84, %while.body28.lr.ph.split.us82 ], [ %pdest.7, %do.cond17 ]
  %idxprom24.us = sext i32 %k.addr.1.us to i64
  %arrayidx25.us = getelementptr inbounds [1 x i32], ptr @Link, i64 0, i64 %idxprom24.us
  %4 = load i32, ptr %arrayidx25.us, align 4, !tbaa !7
  %cmp29.not.us = icmp ne i32 %4, -1
  %spec.select56.us = zext i1 %cmp29.not.us to i32
  %cmp27.us = icmp ugt i32 %j.291, %spec.select56.us
  br i1 %cmp27.us, label %while.body28.us, label %while.body28.lr.ph.split.us82, !llvm.loop !16

while.body28.lr.ph.split.us82:                    ; preds = %do.body23.us
  %spec.select57.us84 = add nsw i32 %pdest.8.us, %spec.select56.us
  %cmp36.not.us = icmp eq i32 %4, -1
  br i1 %cmp36.not.us, label %for.cond.loopexit, label %do.body23.us, !llvm.loop !5

while.body28.us:                                  ; preds = %do.body23.us, %while.body28.us
  br label %while.body28.us

for.end:                                          ; preds = %for.cond.loopexit
  ret i32 %pdest.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
do.body10.preheader.split.i:
  %arrayidx.promoted.i = load i32, ptr @W, align 4, !tbaa !7
  %cmp12.not.i = icmp eq i32 %arrayidx.promoted.i, 0
  br i1 %cmp12.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10.preheader.split.i
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %do.body10.preheader.split.i
  store i32 0, ptr @W, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
