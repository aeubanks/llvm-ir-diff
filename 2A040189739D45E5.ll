; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/floydDitherKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @floydDitherKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef %outputImage) local_unnamed_addr #0 {
entry:
  %inputImage307 = ptrtoint ptr %inputImage to i64
  %outputImage306 = ptrtoint ptr %outputImage to i64
  %0 = zext i32 %width to i64
  %cmp275 = icmp sgt i32 %height, 0
  br i1 %cmp275, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup17

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2273 = icmp sgt i32 %width, 0
  br i1 %cmp2273, label %for.cond1.preheader.us.preheader, label %for.cond15.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count288 = zext i32 %height to i64
  %1 = shl nuw nsw i64 %0, 2
  %min.iters.check = icmp ult i32 %width, 8
  %n.vec = and i64 %0, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %0
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv285 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next286, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %2 = mul nuw nsw i64 %indvars.iv285, %0
  %arrayidx8.us = getelementptr inbounds i32, ptr %outputImage, i64 %2
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us
  %3 = shl nuw nsw i64 %indvars.iv285, 11
  %4 = add i64 %3, %inputImage307
  %5 = mul i64 %1, %indvars.iv285
  %6 = add i64 %5, %outputImage306
  %7 = sub i64 %6, %4
  %diff.check = icmp ult i64 %7, 32
  br i1 %diff.check, label %for.body4.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %8 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load308 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %index
  store <4 x i32> %wide.load, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %wide.load308, ptr %11, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %vector.memcheck, %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %14 = add nsw i64 %13, %0
  br i1 %lcmp.mod.not, label %for.body4.us.prol.loopexit, label %for.body4.us.prol

for.body4.us.prol:                                ; preds = %for.body4.us.preheader, %for.body4.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body4.us.prol ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body4.us.prol ], [ 0, %for.body4.us.preheader ]
  %arrayidx6.us.prol = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %indvars.iv.prol
  %15 = load i32, ptr %arrayidx6.us.prol, align 4, !tbaa !5
  %arrayidx10.us.prol = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %indvars.iv.prol
  store i32 %15, ptr %arrayidx10.us.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body4.us.prol.loopexit, label %for.body4.us.prol, !llvm.loop !13

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.prol.loopexit, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx6.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx6.us, align 4, !tbaa !5
  %arrayidx10.us = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %indvars.iv
  store i32 %17, ptr %arrayidx10.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.us.1 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %indvars.iv.next
  %18 = load i32, ptr %arrayidx6.us.1, align 4, !tbaa !5
  %arrayidx10.us.1 = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %indvars.iv.next
  store i32 %18, ptr %arrayidx10.us.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx6.us.2 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx6.us.2, align 4, !tbaa !5
  %arrayidx10.us.2 = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %indvars.iv.next.1
  store i32 %19, ptr %arrayidx10.us.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx6.us.3 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv285, i64 %indvars.iv.next.2
  %20 = load i32, ptr %arrayidx6.us.3, align 4, !tbaa !5
  %arrayidx10.us.3 = getelementptr inbounds i32, ptr %arrayidx8.us, i64 %indvars.iv.next.2
  store i32 %20, ptr %arrayidx10.us.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %0
  br i1 %exitcond.not.3, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !15

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us.prol.loopexit, %for.body4.us, %middle.block
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %for.cond15.preheader, label %for.cond1.preheader.us, !llvm.loop !16

for.cond15.preheader:                             ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.lr.ph
  %cmp16279 = icmp sgt i32 %height, 2
  %cmp22277 = icmp sgt i32 %width, 2
  %or.cond = and i1 %cmp16279, %cmp22277
  br i1 %or.cond, label %for.cond20.preheader.us.preheader, label %for.cond.cleanup17

for.cond20.preheader.us.preheader:                ; preds = %for.cond15.preheader
  %sub = add i32 %height, -1
  %sub21 = add i32 %width, -1
  %wide.trip.count299 = zext i32 %sub to i64
  %wide.trip.count294 = zext i32 %sub21 to i64
  br label %for.cond20.preheader.us

for.cond20.preheader.us:                          ; preds = %for.cond20.preheader.us.preheader, %for.cond20.for.cond.cleanup23_crit_edge.us
  %indvars.iv296 = phi i64 [ 1, %for.cond20.preheader.us.preheader ], [ %indvars.iv.next297, %for.cond20.for.cond.cleanup23_crit_edge.us ]
  %21 = mul nuw nsw i64 %indvars.iv296, %0
  %arrayidx26.us = getelementptr inbounds i32, ptr %outputImage, i64 %21
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %22 = mul nuw nsw i64 %indvars.iv.next297, %0
  %arrayidx84.us = getelementptr inbounds i32, ptr %outputImage, i64 %22
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.cond20.preheader.us, %for.body24.us
  %indvars.iv290 = phi i64 [ 1, %for.cond20.preheader.us ], [ %indvars.iv.next291, %for.body24.us ]
  %arrayidx28.us = getelementptr inbounds i32, ptr %arrayidx26.us, i64 %indvars.iv290
  %23 = load i32, ptr %arrayidx28.us, align 4, !tbaa !5
  %cmp29.us = icmp sgt i32 %23, 127
  %sub34.us = add nsw i32 %23, -255
  %storemerge.us = select i1 %cmp29.us, i32 255, i32 0
  %err.0.us = select i1 %cmp29.us, i32 %sub34.us, i32 %23
  store i32 %storemerge.us, ptr %arrayidx28.us, align 4, !tbaa !5
  %mul.us = mul nsw i32 %err.0.us, 7
  %div.us = sdiv i32 %mul.us, 16
  %div49.us = sdiv i32 %err.0.us, 16
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %arrayidx57.us = getelementptr inbounds i32, ptr %arrayidx26.us, i64 %indvars.iv.next291
  %24 = load i32, ptr %arrayidx57.us, align 4, !tbaa !5
  %add58.us = add nsw i32 %div.us, %24
  %.add58.us = tail call i32 @llvm.smax.i32(i32 %add58.us, i32 0)
  %.sink = tail call i32 @llvm.smin.i32(i32 %.add58.us, i32 255)
  store i32 %.sink, ptr %arrayidx57.us, align 4, !tbaa !5
  %arrayidx87.us = getelementptr inbounds i32, ptr %arrayidx84.us, i64 %indvars.iv.next291
  %25 = load i32, ptr %arrayidx87.us, align 4, !tbaa !5
  %add88.us = add nsw i32 %25, %div49.us
  %.add88.us = tail call i32 @llvm.smax.i32(i32 %add88.us, i32 0)
  %.sink303 = tail call i32 @llvm.smin.i32(i32 %.add88.us, i32 255)
  store i32 %.sink303, ptr %arrayidx87.us, align 4, !tbaa !5
  %26 = add nsw i64 %indvars.iv290, -1
  %arrayidx153.us = getelementptr inbounds i32, ptr %arrayidx84.us, i64 %26
  %27 = insertelement <2 x i32> poison, i32 %err.0.us, i64 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = mul nsw <2 x i32> %28, <i32 3, i32 5>
  %30 = sdiv <2 x i32> %29, <i32 16, i32 16>
  %31 = load <2 x i32>, ptr %arrayidx153.us, align 4, !tbaa !5
  %32 = add nsw <2 x i32> %31, %30
  %33 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %32, <2 x i32> zeroinitializer)
  %34 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %33, <2 x i32> <i32 255, i32 255>)
  store <2 x i32> %34, ptr %arrayidx153.us, align 4, !tbaa !5
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %for.cond20.for.cond.cleanup23_crit_edge.us, label %for.body24.us, !llvm.loop !17

for.cond20.for.cond.cleanup23_crit_edge.us:       ; preds = %for.body24.us
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %for.cond.cleanup17, label %for.cond20.preheader.us, !llvm.loop !18

for.cond.cleanup17:                               ; preds = %for.cond20.for.cond.cleanup23_crit_edge.us, %entry, %for.cond15.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #1

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
