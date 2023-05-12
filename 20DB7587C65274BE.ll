; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bilinearKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage) local_unnamed_addr #0 {
entry:
  %mul1 = shl i32 %width, 2
  %0 = zext i32 %mul1 to i64
  %cmp162 = icmp sgt i32 %height, 0
  %cmp5160 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp162, %cmp5160
  br i1 %or.cond, label %for.cond4.preheader.us.preheader, label %for.end103

for.cond4.preheader.us.preheader:                 ; preds = %entry
  %mul = shl i32 %height, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %mul1, i32 1)
  %smax200 = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count201 = zext i32 %smax200 to i64
  %wide.trip.count = zext i32 %smax to i64
  %wide.trip.count195 = zext i32 %smax to i64
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.us.preheader, %for.cond4.for.inc101_crit_edge.us
  %indvars.iv197 = phi i64 [ 0, %for.cond4.preheader.us.preheader ], [ %indvars.iv.next198, %for.cond4.for.inc101_crit_edge.us ]
  %1 = trunc i64 %indvars.iv197 to i32
  %div7159.us = lshr i32 %1, 2
  %conv10.us = sitofp i32 %1 to float
  %div11.us = fmul float %conv10.us, 2.500000e-01
  %conv12.us = sitofp i32 %div7159.us to float
  %sub13.us = fsub float %div11.us, %conv12.us
  %idxprom86.us = zext i32 %div7159.us to i64
  %sub93.us = fsub float 1.000000e+00, %sub13.us
  %2 = mul nuw nsw i64 %indvars.iv197, %0
  %arrayidx97.us = getelementptr inbounds i32, ptr %outputImage, i64 %2
  %add16.us = add nuw nsw i32 %div7159.us, 1
  %cmp17.us = icmp slt i32 %add16.us, %height
  %idxprom36.us = zext i32 %add16.us to i64
  br i1 %cmp17.us, label %for.body6.us.us, label %for.body6.us164

for.body6.us164:                                  ; preds = %for.cond4.preheader.us, %for.inc.us184
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us184 ], [ 0, %for.cond4.preheader.us ]
  %3 = trunc i64 %indvars.iv to i32
  %div158.us166 = lshr i32 %3, 2
  %conv.us167 = sitofp i32 %3 to float
  %div8.us168 = fmul float %conv.us167, 2.500000e-01
  %conv9.us169 = sitofp i32 %div158.us166 to float
  %sub.us170 = fsub float %div8.us168, %conv9.us169
  %add.us171 = add nuw nsw i32 %div158.us166, 1
  %cmp14.us172 = icmp slt i32 %add.us171, %width
  %idxprom64.us = zext i32 %div158.us166 to i64
  %arrayidx65.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom86.us, i64 %idxprom64.us
  %4 = load i32, ptr %arrayidx65.us, align 4, !tbaa !5
  %conv66.us = sitofp i32 %4 to float
  %sub67.us = fsub float 1.000000e+00, %sub.us170
  %mul68.us = fmul float %sub67.us, %conv66.us
  br i1 %cmp14.us172, label %land.lhs.true.us183, label %if.else85.us173

if.else85.us173:                                  ; preds = %for.body6.us164
  %mul94.us179 = fmul float %sub93.us, %mul68.us
  br label %for.inc.us184

land.lhs.true.us183:                              ; preds = %for.body6.us164
  %idxprom74.us = zext i32 %add.us171 to i64
  %arrayidx75.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom86.us, i64 %idxprom74.us
  %5 = load i32, ptr %arrayidx75.us, align 4, !tbaa !5
  %conv76.us = sitofp i32 %5 to float
  %mul78.us = fmul float %sub93.us, %conv76.us
  %mul79.us = fmul float %sub.us170, %mul78.us
  %6 = tail call float @llvm.fmuladd.f32(float %mul68.us, float %sub93.us, float %mul79.us)
  br label %for.inc.us184

for.inc.us184:                                    ; preds = %land.lhs.true.us183, %if.else85.us173
  %.sink = phi float [ %6, %land.lhs.true.us183 ], [ %mul94.us179, %if.else85.us173 ]
  %conv80.us = fptosi float %.sink to i32
  %arrayidx84.us = getelementptr inbounds i32, ptr %arrayidx97.us, i64 %indvars.iv
  store i32 %conv80.us, ptr %arrayidx84.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.inc101_crit_edge.us, label %for.body6.us164, !llvm.loop !9

for.cond4.for.inc101_crit_edge.us:                ; preds = %for.inc.us184, %for.inc.us.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %for.end103, label %for.cond4.preheader.us, !llvm.loop !11

for.body6.us.us:                                  ; preds = %for.cond4.preheader.us, %for.inc.us.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %for.inc.us.us ], [ 0, %for.cond4.preheader.us ]
  %7 = trunc i64 %indvars.iv192 to i32
  %div158.us.us = lshr i32 %7, 2
  %conv.us.us = sitofp i32 %7 to float
  %div8.us.us = fmul float %conv.us.us, 2.500000e-01
  %conv9.us.us = sitofp i32 %div158.us.us to float
  %sub.us.us = fsub float %div8.us.us, %conv9.us.us
  %add.us.us = add nuw nsw i32 %div158.us.us, 1
  %cmp14.us.us = icmp slt i32 %add.us.us, %width
  %idxprom19.us.us = zext i32 %div158.us.us to i64
  %arrayidx20.us.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom86.us, i64 %idxprom19.us.us
  %8 = load i32, ptr %arrayidx20.us.us, align 4, !tbaa !5
  %conv21.us.us = sitofp i32 %8 to float
  %sub22.us.us = fsub float 1.000000e+00, %sub.us.us
  %mul23.us.us = fmul float %sub22.us.us, %conv21.us.us
  br i1 %cmp14.us.us, label %land.lhs.true.us.us, label %if.else85.us.us

if.else85.us.us:                                  ; preds = %for.body6.us.us
  %mul94.us.us = fmul float %sub93.us, %mul23.us.us
  br label %for.inc.us.us

land.lhs.true.us.us:                              ; preds = %for.body6.us.us
  %idxprom29.us.us = zext i32 %add.us.us to i64
  %arrayidx30.us.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom86.us, i64 %idxprom29.us.us
  %9 = load i32, ptr %arrayidx30.us.us, align 4, !tbaa !5
  %conv31.us.us = sitofp i32 %9 to float
  %mul33.us.us = fmul float %sub93.us, %conv31.us.us
  %mul34.us.us = fmul float %sub.us.us, %mul33.us.us
  %10 = tail call float @llvm.fmuladd.f32(float %mul23.us.us, float %sub93.us, float %mul34.us.us)
  %arrayidx39.us.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom36.us, i64 %idxprom19.us.us
  %11 = load i32, ptr %arrayidx39.us.us, align 4, !tbaa !5
  %conv40.us.us = sitofp i32 %11 to float
  %mul41.us.us = fmul float %sub13.us, %conv40.us.us
  %12 = tail call float @llvm.fmuladd.f32(float %mul41.us.us, float %sub22.us.us, float %10)
  %arrayidx49.us.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %idxprom36.us, i64 %idxprom29.us.us
  %13 = load i32, ptr %arrayidx49.us.us, align 4, !tbaa !5
  %conv50.us.us = sitofp i32 %13 to float
  %mul51.us.us = fmul float %sub13.us, %conv50.us.us
  %14 = tail call float @llvm.fmuladd.f32(float %mul51.us.us, float %sub.us.us, float %12)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %land.lhs.true.us.us, %if.else85.us.us
  %.sink204 = phi float [ %14, %land.lhs.true.us.us ], [ %mul94.us.us, %if.else85.us.us ]
  %conv53.us.us = fptosi float %.sink204 to i32
  %arrayidx57.us.us = getelementptr inbounds i32, ptr %arrayidx97.us, i64 %indvars.iv192
  store i32 %conv53.us.us, ptr %arrayidx57.us.us, align 4, !tbaa !5
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %for.cond4.for.inc101_crit_edge.us, label %for.body6.us.us, !llvm.loop !9

for.end103:                                       ; preds = %for.cond4.for.inc101_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
