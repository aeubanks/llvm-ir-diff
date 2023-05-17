; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/pathfinderKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/pathfinder/pathfinderKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @pathFinderKernel(i32 noundef %row, i32 noundef %col, ptr nocapture noundef readonly %data, ptr nocapture noundef %result, ptr nocapture noundef %src) local_unnamed_addr #0 {
entry:
  %result225 = ptrtoint ptr %result to i64
  %src224 = ptrtoint ptr %src to i64
  %0 = zext i32 %col to i64
  %sub = add i32 %row, -1
  %cmp193 = icmp sgt i32 %row, 1
  br i1 %cmp193, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2189 = icmp sgt i32 %col, 0
  %sub41 = add nsw i32 %col, -2
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %src, i64 %idxprom42
  %arrayidx21 = getelementptr inbounds i32, ptr %src, i64 1
  br i1 %cmp2189, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %sub31 = add nsw i32 %col, -1
  %1 = zext i32 %sub31 to i64
  %wide.trip.count222 = zext i32 %sub to i64
  %exitcond217.peel.not = icmp eq i32 %col, 1
  %arrayidx40.us = getelementptr inbounds i32, ptr %src, i64 %1
  %arrayidx56.us = getelementptr inbounds i32, ptr %result, i64 %1
  %min.iters.check = icmp ult i32 %col, 8
  %2 = sub i64 %src224, %result225
  %diff.check = icmp ult i64 %2, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %0, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %0
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv219 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next220, %for.cond8.for.cond.cleanup10_crit_edge.us ]
  br i1 %or.cond, label %for.body4.us.preheader227, label %vector.body

vector.body:                                      ; preds = %for.body4.us.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body4.us.preheader ]
  %3 = getelementptr inbounds i32, ptr %result, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load226 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %src, i64 %index
  store <4 x i32> %wide.load, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> %wide.load226, ptr %6, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc110.us.peel, label %for.body4.us.preheader227

for.body4.us.preheader227:                        ; preds = %for.body4.us.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body4.us.preheader ], [ %n.vec, %middle.block ]
  %8 = xor i64 %indvars.iv.ph, -1
  %9 = add nsw i64 %8, %0
  br i1 %lcmp.mod.not, label %for.body4.us.prol.loopexit, label %for.body4.us.prol

for.body4.us.prol:                                ; preds = %for.body4.us.preheader227, %for.body4.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body4.us.prol ], [ %indvars.iv.ph, %for.body4.us.preheader227 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body4.us.prol ], [ 0, %for.body4.us.preheader227 ]
  %arrayidx.us.prol = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.prol
  %10 = load i32, ptr %arrayidx.us.prol, align 4, !tbaa !5
  %arrayidx6.us.prol = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.prol
  store i32 %10, ptr %arrayidx6.us.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body4.us.prol.loopexit, label %for.body4.us.prol, !llvm.loop !13

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader227
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader227 ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %for.inc110.us.peel, label %for.body4.us

if.else.us:                                       ; preds = %for.inc110.us, %for.body11.us.peel.next
  %indvars.iv211 = phi i64 [ 1, %for.body11.us.peel.next ], [ %indvars.iv.next212, %for.inc110.us ]
  %cmp32.us = icmp eq i64 %indvars.iv211, %1
  br i1 %cmp32.us, label %if.then33.us, label %if.else57.us

if.else57.us:                                     ; preds = %if.else.us
  %arrayidx62.us = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %indvars.iv211
  %12 = load i32, ptr %arrayidx62.us, align 4, !tbaa !5
  %arrayidx64.us = getelementptr inbounds i32, ptr %src, i64 %indvars.iv211
  %13 = load i32, ptr %arrayidx64.us, align 4, !tbaa !5
  %14 = add nsw i64 %indvars.iv211, -1
  %arrayidx67.us = getelementptr inbounds i32, ptr %src, i64 %14
  %15 = load i32, ptr %arrayidx67.us, align 4, !tbaa !5
  %16 = add nuw nsw i64 %indvars.iv211, 1
  %arrayidx70.us = getelementptr inbounds i32, ptr %src, i64 %16
  %17 = load i32, ptr %arrayidx70.us, align 4, !tbaa !5
  %.187.us = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %cond105.us = tail call i32 @llvm.smin.i32(i32 %13, i32 %.187.us)
  %add106.us = add nsw i32 %cond105.us, %12
  %arrayidx108.us = getelementptr inbounds i32, ptr %result, i64 %indvars.iv211
  store i32 %add106.us, ptr %arrayidx108.us, align 4, !tbaa !5
  br label %for.inc110.us

if.then33.us:                                     ; preds = %if.else.us
  %18 = load i32, ptr %arrayidx38.us, align 4, !tbaa !5
  %19 = load i32, ptr %arrayidx40.us, align 4, !tbaa !5
  %20 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %.186.us = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %add54.us = add nsw i32 %.186.us, %18
  store i32 %add54.us, ptr %arrayidx56.us, align 4, !tbaa !5
  br label %for.inc110.us

for.inc110.us:                                    ; preds = %if.then33.us, %if.else57.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next212, %0
  br i1 %exitcond217.not, label %for.cond8.for.cond.cleanup10_crit_edge.us, label %if.else.us, !llvm.loop !15

for.body4.us:                                     ; preds = %for.body4.us.prol.loopexit, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds i32, ptr %result, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %arrayidx6.us = getelementptr inbounds i32, ptr %src, i64 %indvars.iv
  store i32 %21, ptr %arrayidx6.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next
  %22 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !5
  %arrayidx6.us.1 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.next
  store i32 %22, ptr %arrayidx6.us.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next.1
  %23 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !5
  %arrayidx6.us.2 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.next.1
  store i32 %23, ptr %arrayidx6.us.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds i32, ptr %result, i64 %indvars.iv.next.2
  %24 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !5
  %arrayidx6.us.3 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.next.2
  store i32 %24, ptr %arrayidx6.us.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %0
  br i1 %exitcond.not.3, label %for.inc110.us.peel, label %for.body4.us, !llvm.loop !17

for.inc110.us.peel:                               ; preds = %for.body4.us.prol.loopexit, %for.body4.us, %middle.block
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %25 = mul nuw nsw i64 %indvars.iv.next220, %0
  %arrayidx60.us = getelementptr inbounds i32, ptr %data, i64 %25
  %26 = load i32, ptr %arrayidx60.us, align 4, !tbaa !5
  %27 = load i32, ptr %src, align 4, !tbaa !5
  %28 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %..us.peel = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %add28.us.peel = add nsw i32 %..us.peel, %26
  store i32 %add28.us.peel, ptr %result, align 4, !tbaa !5
  br i1 %exitcond217.peel.not, label %for.cond8.for.cond.cleanup10_crit_edge.us, label %for.body11.us.peel.next

for.body11.us.peel.next:                          ; preds = %for.inc110.us.peel
  %arrayidx38.us = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %1
  br label %if.else.us

for.cond8.for.cond.cleanup10_crit_edge.us:        ; preds = %for.inc110.us, %for.inc110.us.peel
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %for.cond.cleanup, label %for.body4.us.preheader, !llvm.loop !18

for.cond.cleanup:                                 ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
