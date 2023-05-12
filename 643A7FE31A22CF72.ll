; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/exambord.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/exambord.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mymove = external local_unnamed_addr global i32, align 4
@mik = external local_unnamed_addr global i32, align 4
@mjk = external local_unnamed_addr global i32, align 4
@uik = external local_unnamed_addr global i32, align 4
@ujk = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mk = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @examboard(i32 noundef %color) local_unnamed_addr #0 {
entry:
  tail call void @eval(i32 noundef %color) #2
  %0 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %color
  br i1 %cmp, label %for.cond2.preheader.us.preheader, label %for.cond2.preheader.preheader

for.cond2.preheader.preheader:                    ; preds = %entry
  store i32 -1, ptr @uik, align 4, !tbaa !5
  store i32 -1, ptr @ujk, align 4, !tbaa !5
  %uk.promoted74 = load i32, ptr @uk, align 4, !tbaa !5
  br label %for.cond2.preheader

for.cond2.preheader.us.preheader:                 ; preds = %entry
  store i32 -1, ptr @mik, align 4, !tbaa !5
  store i32 -1, ptr @mjk, align 4, !tbaa !5
  %mk.promoted79 = load i32, ptr @mk, align 4, !tbaa !5
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.inc30.split.us.us
  %indvars.iv99 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next100, %for.inc30.split.us.us ]
  %n.087.us = phi i32 [ 0, %for.cond2.preheader.us.preheader ], [ %n.2.us.us, %for.inc30.split.us.us ]
  %inc.us8384.us = phi i32 [ %mk.promoted79, %for.cond2.preheader.us.preheader ], [ %inc.us81.us, %for.inc30.split.us.us ]
  %1 = trunc i64 %indvars.iv99 to i32
  br label %for.body4.us.us

for.body4.us.us:                                  ; preds = %for.inc.us.us, %for.cond2.preheader.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.inc.us.us ], [ 0, %for.cond2.preheader.us ]
  %inc.us82.us = phi i32 [ %inc.us81.us, %for.inc.us.us ], [ %inc.us8384.us, %for.cond2.preheader.us ]
  %n.173.us.us = phi i32 [ %n.2.us.us, %for.inc.us.us ], [ %n.087.us, %for.cond2.preheader.us ]
  %inc6869.us.us = phi i32 [ %inc66.us.us, %for.inc.us.us ], [ %inc.us8384.us, %for.cond2.preheader.us ]
  %arrayidx6.us.us = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv99, i64 %indvars.iv95
  %2 = load i8, ptr %arrayidx6.us.us, align 1, !tbaa !9
  %conv.us.us = zext i8 %2 to i32
  %cmp7.us.us = icmp eq i32 %conv.us.us, %color
  br i1 %cmp7.us.us, label %land.lhs.true.us.us, label %for.inc.us.us

land.lhs.true.us.us:                              ; preds = %for.body4.us.us
  %arrayidx12.us.us = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv99, i64 %indvars.iv95
  %3 = load i8, ptr %arrayidx12.us.us, align 1, !tbaa !9
  %cmp14.us.us = icmp eq i8 %3, 0
  br i1 %cmp14.us.us, label %if.then16.us.us, label %for.inc.us.us

if.then16.us.us:                                  ; preds = %land.lhs.true.us.us
  store i8 0, ptr %arrayidx6.us.us, align 1, !tbaa !9
  store i32 %1, ptr @mik, align 4, !tbaa !5
  %4 = trunc i64 %indvars.iv95 to i32
  store i32 %4, ptr @mjk, align 4, !tbaa !5
  %inc.us.us = add nsw i32 %inc6869.us.us, 1
  store i32 %inc.us.us, ptr @mk, align 4, !tbaa !5
  %inc27.us.us = add nsw i32 %n.173.us.us, 1
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then16.us.us, %land.lhs.true.us.us, %for.body4.us.us
  %inc.us81.us = phi i32 [ %inc.us.us, %if.then16.us.us ], [ %inc.us82.us, %land.lhs.true.us.us ], [ %inc.us82.us, %for.body4.us.us ]
  %inc66.us.us = phi i32 [ %inc.us.us, %if.then16.us.us ], [ %inc6869.us.us, %land.lhs.true.us.us ], [ %inc6869.us.us, %for.body4.us.us ]
  %n.2.us.us = phi i32 [ %inc27.us.us, %if.then16.us.us ], [ %n.173.us.us, %land.lhs.true.us.us ], [ %n.173.us.us, %for.body4.us.us ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 19
  br i1 %exitcond98.not, label %for.inc30.split.us.us, label %for.body4.us.us, !llvm.loop !10

for.inc30.split.us.us:                            ; preds = %for.inc.us.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 19
  br i1 %exitcond102.not, label %for.end32, label %for.cond2.preheader.us, !llvm.loop !12

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc30.split
  %indvars.iv91 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next92, %for.inc30.split ]
  %n.087 = phi i32 [ 0, %for.cond2.preheader.preheader ], [ %n.2, %for.inc30.split ]
  %uk.promoted7885 = phi i32 [ %uk.promoted74, %for.cond2.preheader.preheader ], [ %uk.promoted76, %for.inc30.split ]
  %5 = trunc i64 %indvars.iv91 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next, %for.inc ]
  %uk.promoted77 = phi i32 [ %uk.promoted7885, %for.cond2.preheader ], [ %uk.promoted76, %for.inc ]
  %n.173 = phi i32 [ %n.087, %for.cond2.preheader ], [ %n.2, %for.inc ]
  %inc256570 = phi i32 [ %uk.promoted7885, %for.cond2.preheader ], [ %inc2563, %for.inc ]
  %arrayidx6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv91, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx6, align 1, !tbaa !9
  %conv = zext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, %color
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body4
  %arrayidx12 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv91, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx12, align 1, !tbaa !9
  %cmp14 = icmp eq i8 %7, 0
  br i1 %cmp14, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx6, align 1, !tbaa !9
  store i32 %5, ptr @uik, align 4, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr @ujk, align 4, !tbaa !5
  %inc25 = add nsw i32 %inc256570, 1
  store i32 %inc25, ptr @uk, align 4, !tbaa !5
  %inc27 = add nsw i32 %n.173, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %land.lhs.true, %if.then16
  %uk.promoted76 = phi i32 [ %inc25, %if.then16 ], [ %uk.promoted77, %land.lhs.true ], [ %uk.promoted77, %for.body4 ]
  %inc2563 = phi i32 [ %inc25, %if.then16 ], [ %inc256570, %land.lhs.true ], [ %inc256570, %for.body4 ]
  %n.2 = phi i32 [ %inc27, %if.then16 ], [ %n.173, %land.lhs.true ], [ %n.173, %for.body4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.inc30.split, label %for.body4, !llvm.loop !10

for.inc30.split:                                  ; preds = %for.inc
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 19
  br i1 %exitcond94.not, label %for.end32, label %for.cond2.preheader, !llvm.loop !12

for.end32:                                        ; preds = %for.inc30.split, %for.inc30.split.us.us
  %.us-phi88 = phi i32 [ %n.2.us.us, %for.inc30.split.us.us ], [ %n.2, %for.inc30.split ]
  %cmp36 = icmp sgt i32 %.us-phi88, 1
  br i1 %cmp36, label %if.end44.sink.split, label %if.end44

if.end44.sink.split:                              ; preds = %for.end32
  %or.cond = and i1 %cmp, %cmp36
  %mjk.mux = select i1 %or.cond, ptr @mjk, ptr @ujk
  %mik.mux = select i1 %or.cond, ptr @mik, ptr @uik
  store i32 -1, ptr %mik.mux, align 4, !tbaa !5
  store i32 -1, ptr %mjk.mux, align 4, !tbaa !5
  br label %if.end44

if.end44:                                         ; preds = %for.end32, %if.end44.sink.split
  ret void
}

declare void @eval(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
