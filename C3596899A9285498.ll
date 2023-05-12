; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/vla.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/vla.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bork = dso_local local_unnamed_addr global [4 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9], [3 x i32] [i32 10, i32 11, i32 12]], align 16
@bork2 = dso_local local_unnamed_addr global [2 x [3 x [4 x i32]]] [[3 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 5, i32 6, i32 7, i32 8], [4 x i32] [i32 9, i32 10, i32 11, i32 12]], [3 x [4 x i32]] [[4 x i32] [i32 13, i32 14, i32 15, i32 16], [4 x i32] [i32 17, i32 18, i32 19, i32 20], [4 x i32] [i32 21, i32 22, i32 23, i32 24]]], align 16

; Function Attrs: nounwind uwtable
define dso_local void @function(i16 noundef signext %width, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %0 = zext i16 %width to i64
  %cmp223 = icmp sgt i16 %width, 0
  br i1 %cmp223, label %for.cond1.preheader.us.preheader, label %for.end15

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %conv = zext i16 %width to i64
  br label %for.body4.us

for.cond1.us:                                     ; preds = %for.body4.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.cond1.for.inc13_crit_edge.us, label %for.body4.us, !llvm.loop !5

for.body4.us:                                     ; preds = %for.cond1.preheader.us.preheader, %for.cond1.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next, %for.cond1.us ]
  %arrayidx6.us = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx6.us, align 4, !tbaa !7
  %arrayidx10.us = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx10.us, align 4, !tbaa !7
  %cmp11.not.us = icmp eq i32 %1, %2
  br i1 %cmp11.not.us, label %for.cond1.us, label %if.then

for.cond1.for.inc13_crit_edge.us:                 ; preds = %for.cond1.us
  %arrayidx8.us.1 = getelementptr inbounds i32, ptr %data, i64 %0
  br label %for.body4.us.1

for.body4.us.1:                                   ; preds = %for.cond1.us.1, %for.cond1.for.inc13_crit_edge.us
  %indvars.iv.1 = phi i64 [ 0, %for.cond1.for.inc13_crit_edge.us ], [ %indvars.iv.next.1, %for.cond1.us.1 ]
  %arrayidx6.us.1 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 1, i64 %indvars.iv.1
  %3 = load i32, ptr %arrayidx6.us.1, align 4, !tbaa !7
  %arrayidx10.us.1 = getelementptr inbounds i32, ptr %arrayidx8.us.1, i64 %indvars.iv.1
  %4 = load i32, ptr %arrayidx10.us.1, align 4, !tbaa !7
  %cmp11.not.us.1 = icmp eq i32 %3, %4
  br i1 %cmp11.not.us.1, label %for.cond1.us.1, label %if.then

for.cond1.us.1:                                   ; preds = %for.body4.us.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %conv
  br i1 %exitcond.1.not, label %for.cond1.for.inc13_crit_edge.us.1, label %for.body4.us.1, !llvm.loop !5

for.cond1.for.inc13_crit_edge.us.1:               ; preds = %for.cond1.us.1
  %5 = shl nuw nsw i64 %0, 1
  %arrayidx8.us.2 = getelementptr inbounds i32, ptr %data, i64 %5
  br label %for.body4.us.2

for.body4.us.2:                                   ; preds = %for.cond1.us.2, %for.cond1.for.inc13_crit_edge.us.1
  %indvars.iv.2 = phi i64 [ 0, %for.cond1.for.inc13_crit_edge.us.1 ], [ %indvars.iv.next.2, %for.cond1.us.2 ]
  %arrayidx6.us.2 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 2, i64 %indvars.iv.2
  %6 = load i32, ptr %arrayidx6.us.2, align 4, !tbaa !7
  %arrayidx10.us.2 = getelementptr inbounds i32, ptr %arrayidx8.us.2, i64 %indvars.iv.2
  %7 = load i32, ptr %arrayidx10.us.2, align 4, !tbaa !7
  %cmp11.not.us.2 = icmp eq i32 %6, %7
  br i1 %cmp11.not.us.2, label %for.cond1.us.2, label %if.then

for.cond1.us.2:                                   ; preds = %for.body4.us.2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, %conv
  br i1 %exitcond.2.not, label %for.cond1.for.inc13_crit_edge.us.2, label %for.body4.us.2, !llvm.loop !5

for.cond1.for.inc13_crit_edge.us.2:               ; preds = %for.cond1.us.2
  %8 = mul nuw nsw i64 %0, 3
  %arrayidx8.us.3 = getelementptr inbounds i32, ptr %data, i64 %8
  br label %for.body4.us.3

for.body4.us.3:                                   ; preds = %for.cond1.us.3, %for.cond1.for.inc13_crit_edge.us.2
  %indvars.iv.3 = phi i64 [ 0, %for.cond1.for.inc13_crit_edge.us.2 ], [ %indvars.iv.next.3, %for.cond1.us.3 ]
  %arrayidx6.us.3 = getelementptr inbounds [4 x [3 x i32]], ptr @bork, i64 0, i64 3, i64 %indvars.iv.3
  %9 = load i32, ptr %arrayidx6.us.3, align 4, !tbaa !7
  %arrayidx10.us.3 = getelementptr inbounds i32, ptr %arrayidx8.us.3, i64 %indvars.iv.3
  %10 = load i32, ptr %arrayidx10.us.3, align 4, !tbaa !7
  %cmp11.not.us.3 = icmp eq i32 %9, %10
  br i1 %cmp11.not.us.3, label %for.cond1.us.3, label %if.then

for.cond1.us.3:                                   ; preds = %for.body4.us.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, %conv
  br i1 %exitcond.3.not, label %for.end15, label %for.body4.us.3, !llvm.loop !5

if.then:                                          ; preds = %for.body4.us, %for.body4.us.1, %for.body4.us.2, %for.body4.us.3
  tail call void @abort() #3
  unreachable

for.end15:                                        ; preds = %for.cond1.us.3, %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #2 {
for.cond1.us.i.2:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @function2(i16 noundef signext %width, i16 noundef signext %width2, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %0 = zext i16 %width to i64
  %1 = zext i16 %width2 to i64
  %cmp241 = icmp sgt i16 %width, 0
  %2 = mul nuw nsw i64 %1, %0
  %cmp739 = icmp sgt i16 %width2, 0
  %or.cond = and i1 %cmp241, %cmp739
  br i1 %or.cond, label %for.cond1.preheader.us.us.preheader, label %for.end27

for.cond1.preheader.us.us.preheader:              ; preds = %entry
  %conv6 = sext i16 %width2 to i64
  %conv = sext i16 %width to i64
  %wide.trip.count56 = and i64 %conv, 4294967295
  %wide.trip.count = and i64 %conv6, 4294967295
  br label %for.cond5.preheader.us.us.us

for.cond5.preheader.us.us.us:                     ; preds = %for.cond5.for.inc22_crit_edge.us.us.us, %for.cond1.preheader.us.us.preheader
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.cond5.for.inc22_crit_edge.us.us.us ], [ 0, %for.cond1.preheader.us.us.preheader ]
  %3 = mul nuw nsw i64 %indvars.iv53, %1
  %arrayidx17.us.us.us = getelementptr inbounds i32, ptr %data, i64 %3
  br label %for.body9.us.us.us

for.cond5.us.us.us:                               ; preds = %for.body9.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.for.inc22_crit_edge.us.us.us, label %for.body9.us.us.us, !llvm.loop !11

for.body9.us.us.us:                               ; preds = %for.cond5.us.us.us, %for.cond5.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond5.us.us.us ], [ 0, %for.cond5.preheader.us.us.us ]
  %arrayidx13.us.us.us = getelementptr inbounds [2 x [3 x [4 x i32]]], ptr @bork2, i64 0, i64 0, i64 %indvars.iv53, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !7
  %arrayidx19.us.us.us = getelementptr inbounds i32, ptr %arrayidx17.us.us.us, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx19.us.us.us, align 4, !tbaa !7
  %cmp20.not.us.us.us = icmp eq i32 %4, %5
  br i1 %cmp20.not.us.us.us, label %for.cond5.us.us.us, label %if.then

for.cond5.for.inc22_crit_edge.us.us.us:           ; preds = %for.cond5.us.us.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.cond1.for.inc25_crit_edge.split.us.us.us, label %for.cond5.preheader.us.us.us, !llvm.loop !12

for.cond1.for.inc25_crit_edge.split.us.us.us:     ; preds = %for.cond5.for.inc22_crit_edge.us.us.us
  %arrayidx15.us.us.1 = getelementptr inbounds i32, ptr %data, i64 %2
  br label %for.cond5.preheader.us.us.us.1

for.cond5.preheader.us.us.us.1:                   ; preds = %for.cond5.for.inc22_crit_edge.us.us.us.1, %for.cond1.for.inc25_crit_edge.split.us.us.us
  %indvars.iv53.1 = phi i64 [ %indvars.iv.next54.1, %for.cond5.for.inc22_crit_edge.us.us.us.1 ], [ 0, %for.cond1.for.inc25_crit_edge.split.us.us.us ]
  %6 = mul nuw nsw i64 %indvars.iv53.1, %1
  %arrayidx17.us.us.us.1 = getelementptr inbounds i32, ptr %arrayidx15.us.us.1, i64 %6
  br label %for.body9.us.us.us.1

for.body9.us.us.us.1:                             ; preds = %for.cond5.us.us.us.1, %for.cond5.preheader.us.us.us.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.cond5.us.us.us.1 ], [ 0, %for.cond5.preheader.us.us.us.1 ]
  %arrayidx13.us.us.us.1 = getelementptr inbounds [2 x [3 x [4 x i32]]], ptr @bork2, i64 0, i64 1, i64 %indvars.iv53.1, i64 %indvars.iv.1
  %7 = load i32, ptr %arrayidx13.us.us.us.1, align 4, !tbaa !7
  %arrayidx19.us.us.us.1 = getelementptr inbounds i32, ptr %arrayidx17.us.us.us.1, i64 %indvars.iv.1
  %8 = load i32, ptr %arrayidx19.us.us.us.1, align 4, !tbaa !7
  %cmp20.not.us.us.us.1 = icmp eq i32 %7, %8
  br i1 %cmp20.not.us.us.us.1, label %for.cond5.us.us.us.1, label %if.then

for.cond5.us.us.us.1:                             ; preds = %for.body9.us.us.us.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1.not, label %for.cond5.for.inc22_crit_edge.us.us.us.1, label %for.body9.us.us.us.1, !llvm.loop !11

for.cond5.for.inc22_crit_edge.us.us.us.1:         ; preds = %for.cond5.us.us.us.1
  %indvars.iv.next54.1 = add nuw nsw i64 %indvars.iv53.1, 1
  %exitcond57.1.not = icmp eq i64 %indvars.iv.next54.1, %wide.trip.count56
  br i1 %exitcond57.1.not, label %for.end27, label %for.cond5.preheader.us.us.us.1, !llvm.loop !12

if.then:                                          ; preds = %for.body9.us.us.us, %for.body9.us.us.us.1
  tail call void @abort() #3
  unreachable

for.end27:                                        ; preds = %for.cond5.for.inc22_crit_edge.us.us.us.1, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test2() local_unnamed_addr #2 {
for.cond5.us.us.us.1.i.3.2:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
