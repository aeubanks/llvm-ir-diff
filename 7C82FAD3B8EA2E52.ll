; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dilateKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage, ptr nocapture noundef %temp) local_unnamed_addr #0 {
entry:
  %0 = zext i32 %width to i64
  %cmp133 = icmp sgt i32 %height, 0
  %cmp2131 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp133, %cmp2131
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup34

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %1 = zext i32 %width to i64
  %wide.trip.count148 = zext i32 %height to i64
  %cmp11.us.2.peel = icmp ugt i32 %width, 1
  %exitcond.not.peel = icmp eq i32 %width, 1
  %cmp11.us.2.peel188 = icmp ugt i32 %width, 2
  %exitcond.not.peel195 = icmp eq i32 %width, 2
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv145 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next146, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %2 = mul nuw nsw i64 %indvars.iv145, %0
  %arrayidx22.us = getelementptr inbounds i32, ptr %temp, i64 %2
  br i1 %cmp11.us.2.peel, label %if.then.us.2.peel, label %for.inc.us.2.peel

if.then.us.2.peel:                                ; preds = %for.cond1.preheader.us
  %arrayidx14.us.2.peel = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 1
  %3 = load i32, ptr %arrayidx14.us.2.peel, align 4, !tbaa !5
  %.value.0.us.2.peel = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %for.inc.us.2.peel

for.inc.us.2.peel:                                ; preds = %if.then.us.2.peel, %for.cond1.preheader.us
  %value.1.us.2.peel = phi i32 [ %.value.0.us.2.peel, %if.then.us.2.peel ], [ 0, %for.cond1.preheader.us ]
  store i32 %value.1.us.2.peel, ptr %arrayidx22.us, align 4, !tbaa !5
  br i1 %exitcond.not.peel, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %if.then.us.1.peel181

if.then.us.1.peel181:                             ; preds = %for.inc.us.2.peel
  %arrayidx14.us.1.peel183 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 1
  %4 = load i32, ptr %arrayidx14.us.1.peel183, align 4, !tbaa !5
  %.value.0.us.1.peel184 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  br i1 %cmp11.us.2.peel188, label %if.then.us.2.peel189, label %for.inc.us.2.peel192

if.then.us.2.peel189:                             ; preds = %if.then.us.1.peel181
  %arrayidx14.us.2.peel190 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 2
  %5 = load i32, ptr %arrayidx14.us.2.peel190, align 4, !tbaa !5
  %.value.0.us.2.peel191 = tail call i32 @llvm.smax.i32(i32 %5, i32 %.value.0.us.1.peel184)
  br label %for.inc.us.2.peel192

for.inc.us.2.peel192:                             ; preds = %if.then.us.2.peel189, %if.then.us.1.peel181
  %value.1.us.2.peel193 = phi i32 [ %.value.0.us.2.peel191, %if.then.us.2.peel189 ], [ %.value.0.us.1.peel184, %if.then.us.1.peel181 ]
  %arrayidx24.us.peel194 = getelementptr inbounds i32, ptr %arrayidx22.us, i64 1
  store i32 %value.1.us.2.peel193, ptr %arrayidx24.us.peel194, align 4, !tbaa !5
  br i1 %exitcond.not.peel195, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.cond5.preheader.us

if.then.us.2:                                     ; preds = %for.cond5.preheader.us
  %arrayidx14.us.2 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx14.us.2, align 4, !tbaa !5
  %.value.0.us.2 = tail call i32 @llvm.smax.i32(i32 %6, i32 %.value.0.us.1)
  br label %for.inc.us.2

for.inc.us.2:                                     ; preds = %if.then.us.2, %for.cond5.preheader.us
  %value.1.us.2 = phi i32 [ %.value.0.us.2, %if.then.us.2 ], [ %.value.0.us.1, %for.cond5.preheader.us ]
  %arrayidx24.us = getelementptr inbounds i32, ptr %arrayidx22.us, i64 %indvars.iv
  store i32 %value.1.us.2, ptr %arrayidx24.us, align 4, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.cond5.preheader.us, !llvm.loop !9

for.cond5.preheader.us:                           ; preds = %for.inc.us.2.peel192, %for.inc.us.2
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us.2 ], [ 2, %for.inc.us.2.peel192 ]
  %7 = add nuw i64 %indvars.iv, 4294967295
  %idxprom13.us = and i64 %7, 4294967295
  %arrayidx14.us = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 %idxprom13.us
  %8 = load i32, ptr %arrayidx14.us, align 4, !tbaa !5
  %.value.0.us = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %arrayidx14.us.1 = getelementptr inbounds [1024 x i32], ptr %inputImage, i64 %indvars.iv145, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx14.us.1, align 4, !tbaa !5
  %.value.0.us.1 = tail call i32 @llvm.smax.i32(i32 %9, i32 %.value.0.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11.us.2 = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp11.us.2, label %if.then.us.2, label %for.inc.us.2

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.inc.us.2, %for.inc.us.2.peel192, %for.inc.us.2.peel
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.cond32.preheader, label %for.cond1.preheader.us, !llvm.loop !12

for.cond32.preheader:                             ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us
  %cmp38137 = icmp sgt i32 %width, 0
  %or.cond171 = and i1 %cmp133, %cmp38137
  br i1 %or.cond171, label %for.cond37.preheader.us.preheader, label %for.cond.cleanup34

for.cond37.preheader.us.preheader:                ; preds = %for.cond32.preheader
  %10 = zext i32 %height to i64
  %wide.trip.count161 = zext i32 %height to i64
  br label %for.cond37.preheader.us

for.cond37.preheader.us:                          ; preds = %for.cond37.preheader.us.preheader, %for.cond37.for.cond.cleanup39_crit_edge.us
  %indvars.iv156 = phi i64 [ 0, %for.cond37.preheader.us.preheader ], [ %14, %for.cond37.for.cond.cleanup39_crit_edge.us ]
  %11 = mul nuw nsw i64 %indvars.iv156, %0
  %arrayidx73.us = getelementptr inbounds i32, ptr %outputImage, i64 %11
  %cmp48.us = icmp ugt i64 %indvars.iv156, 1
  %cmp48.us.1.not = icmp eq i64 %indvars.iv156, 0
  %12 = add nuw i64 %indvars.iv156, 4294967295
  %idxprom54.us = and i64 %12, 4294967295
  %13 = mul nuw nsw i64 %idxprom54.us, %0
  %14 = add nuw nsw i64 %indvars.iv156, 1
  %cmp51.us.2 = icmp ult i64 %14, %10
  %15 = mul nuw nsw i64 %14, %0
  br label %for.cond43.preheader.us

for.inc69.us.thread:                              ; preds = %for.cond43.preheader.us
  %gep.us = getelementptr inbounds i32, ptr %invariant.gep.us, i64 %13
  %16 = load i32, ptr %gep.us, align 4, !tbaa !5
  %.value41.0.us = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %if.then52.us.1

for.inc69.us:                                     ; preds = %for.cond43.preheader.us
  br i1 %cmp48.us.1.not, label %for.inc69.us.1, label %if.then52.us.1

if.then52.us.1:                                   ; preds = %for.inc69.us.thread, %for.inc69.us
  %value41.1.us170 = phi i32 [ %.value41.0.us, %for.inc69.us.thread ], [ 0, %for.inc69.us ]
  %gep.us.1 = getelementptr inbounds i32, ptr %invariant.gep.us, i64 %11
  %17 = load i32, ptr %gep.us.1, align 4, !tbaa !5
  %.value41.0.us.1 = tail call i32 @llvm.smax.i32(i32 %17, i32 %value41.1.us170)
  br label %for.inc69.us.1

for.inc69.us.1:                                   ; preds = %if.then52.us.1, %for.inc69.us
  %value41.1.us.1 = phi i32 [ %.value41.0.us.1, %if.then52.us.1 ], [ 0, %for.inc69.us ]
  br i1 %cmp51.us.2, label %if.then52.us.2, label %for.inc69.us.2

if.then52.us.2:                                   ; preds = %for.inc69.us.1
  %gep.us.2 = getelementptr inbounds i32, ptr %invariant.gep.us, i64 %15
  %18 = load i32, ptr %gep.us.2, align 4, !tbaa !5
  %.value41.0.us.2 = tail call i32 @llvm.smax.i32(i32 %18, i32 %value41.1.us.1)
  br label %for.inc69.us.2

for.inc69.us.2:                                   ; preds = %if.then52.us.2, %for.inc69.us.1
  %value41.1.us.2 = phi i32 [ %.value41.0.us.2, %if.then52.us.2 ], [ %value41.1.us.1, %for.inc69.us.1 ]
  %arrayidx75.us = getelementptr inbounds i32, ptr %arrayidx73.us, i64 %indvars.iv151
  store i32 %value41.1.us.2, ptr %arrayidx75.us, align 4, !tbaa !5
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %0
  br i1 %exitcond155.not, label %for.cond37.for.cond.cleanup39_crit_edge.us, label %for.cond43.preheader.us, !llvm.loop !13

for.cond43.preheader.us:                          ; preds = %for.cond37.preheader.us, %for.inc69.us.2
  %indvars.iv151 = phi i64 [ 0, %for.cond37.preheader.us ], [ %indvars.iv.next152, %for.inc69.us.2 ]
  %invariant.gep.us = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv151
  br i1 %cmp48.us, label %for.inc69.us.thread, label %for.inc69.us

for.cond37.for.cond.cleanup39_crit_edge.us:       ; preds = %for.inc69.us.2
  %exitcond162.not = icmp eq i64 %14, %wide.trip.count161
  br i1 %exitcond162.not, label %for.cond.cleanup34, label %for.cond37.preheader.us, !llvm.loop !14

for.cond.cleanup34:                               ; preds = %for.cond37.for.cond.cleanup39_crit_edge.us, %entry, %for.cond32.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
