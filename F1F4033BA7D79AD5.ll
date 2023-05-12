; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/bilateralFilterKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/bilateralFilterKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @bilateralFilterKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage, i32 noundef %diameter) local_unnamed_addr #0 {
entry:
  %0 = zext i32 %width to i64
  %div = sdiv i32 %diameter, 2
  %sub = sub nsw i32 %height, %div
  %cmp151 = icmp slt i32 %div, %sub
  br i1 %cmp151, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub2 = sub nsw i32 %width, %div
  %cmp3149 = icmp slt i32 %div, %sub2
  %cmp7142 = icmp sgt i32 %diameter, 0
  %or.cond = and i1 %cmp3149, %cmp7142
  br i1 %or.cond, label %for.cond1.preheader.us.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.us.preheader:              ; preds = %for.cond1.preheader.lr.ph
  %1 = sext i32 %div to i64
  %wide.trip.count185 = sext i32 %sub to i64
  %wide.trip.count180 = sext i32 %sub2 to i64
  %wide.trip.count175 = zext i32 %diameter to i64
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.preheader.us.us.preheader, %for.cond1.for.cond.cleanup4_crit_edge.split.us.us.us
  %indvars.iv182 = phi i64 [ %1, %for.cond1.preheader.us.us.preheader ], [ %indvars.iv.next183, %for.cond1.for.cond.cleanup4_crit_edge.split.us.us.us ]
  %2 = mul nsw i64 %indvars.iv182, %0
  %arrayidx76.us.us = getelementptr inbounds i32, ptr %outputImage, i64 %2
  br label %for.cond6.preheader.us.us.us

for.cond6.preheader.us.us.us:                     ; preds = %for.cond6.for.cond.cleanup8_crit_edge.split.us.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.cond6.for.cond.cleanup8_crit_edge.split.us.us.us.us ], [ %1, %for.cond1.preheader.us.us ]
  %arrayidx23.us.us.us = getelementptr inbounds [128 x i32], ptr %inputImage, i64 %indvars.iv182, i64 %indvars.iv177
  br label %for.cond10.preheader.us.us.us.us

for.cond10.preheader.us.us.us.us:                 ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us, %for.cond6.preheader.us.us.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us ], [ 0, %for.cond6.preheader.us.us.us ]
  %wP.0144.us.us.us.us = phi double [ %add69.us.us.us.us, %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us ], [ 0.000000e+00, %for.cond6.preheader.us.us.us ]
  %iFiltered.0143.us.us.us.us = phi double [ %add68.us.us.us.us, %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us ], [ 0.000000e+00, %for.cond6.preheader.us.us.us ]
  %3 = sub nsw i64 %1, %indvars.iv169
  %4 = sub nsw i64 %indvars.iv182, %3
  %5 = mul nsw i64 %3, %3
  br label %for.body13.us.us.us.us

for.body13.us.us.us.us:                           ; preds = %for.body13.us.us.us.us, %for.cond10.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13.us.us.us.us ], [ 0, %for.cond10.preheader.us.us.us.us ]
  %wP.1139.us.us.us.us = phi double [ %add69.us.us.us.us, %for.body13.us.us.us.us ], [ %wP.0144.us.us.us.us, %for.cond10.preheader.us.us.us.us ]
  %iFiltered.1138.us.us.us.us = phi double [ %add68.us.us.us.us, %for.body13.us.us.us.us ], [ %iFiltered.0143.us.us.us.us, %for.cond10.preheader.us.us.us.us ]
  %6 = sub nsw i64 %1, %indvars.iv
  %7 = sub nsw i64 %indvars.iv177, %6
  %arrayidx19.us.us.us.us = getelementptr inbounds [128 x i32], ptr %inputImage, i64 %4, i64 %7
  %8 = load i32, ptr %arrayidx19.us.us.us.us, align 4, !tbaa !5
  %9 = load i32, ptr %arrayidx23.us.us.us, align 4, !tbaa !5
  %mul136.neg.us.us.us.us = add i32 %9, -1
  %sub28.neg.us.us.us.us = mul i32 %mul136.neg.us.us.us.us, %8
  %sub33.neg.us.us.us.us = add i32 %sub28.neg.us.us.us.us, %9
  %conv.us.us.us.us = sitofp i32 %sub33.neg.us.us.us.us to double
  %div35.us.us.us.us = fdiv double %conv.us.us.us.us, 2.880000e+02
  %call.us.us.us.us = tail call double @exp(double noundef %div35.us.us.us.us) #2
  %10 = mul nsw i64 %6, %6
  %11 = add nuw nsw i64 %10, %5
  %12 = trunc i64 %11 to i32
  %conv43.us.us.us.us = sitofp i32 %12 to double
  %call44.us.us.us.us = tail call double @sqrt(double noundef %conv43.us.us.us.us) #2
  %conv45.us.us.us.us = fptrunc double %call44.us.us.us.us to float
  %call54.us.us.us.us = tail call double @sqrt(double noundef %conv43.us.us.us.us) #2
  %conv55.us.us.us.us = fptrunc double %call54.us.us.us.us to float
  %13 = fneg float %conv45.us.us.us.us
  %fneg.us.us.us.us = fmul float %13, %conv55.us.us.us.us
  %conv57.us.us.us.us = fpext float %fneg.us.us.us.us to double
  %div58.us.us.us.us = fmul double %conv57.us.us.us.us, 0x3F60000000000000
  %call59.us.us.us.us = tail call double @exp(double noundef %div58.us.us.us.us) #2
  %14 = insertelement <2 x double> poison, double %call.us.us.us.us, i64 0
  %15 = insertelement <2 x double> %14, double %call59.us.us.us.us, i64 1
  %16 = fdiv <2 x double> %15, <double 0x408C463ABECCB2BB, double 0x409921FB54442D18>
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fmul <2 x double> %16, %shift
  %mul61.us.us.us.us = extractelement <2 x double> %17, i64 0
  %18 = load i32, ptr %arrayidx19.us.us.us.us, align 4, !tbaa !5
  %conv66.us.us.us.us = sitofp i32 %18 to double
  %mul67.us.us.us.us = fmul double %mul61.us.us.us.us, %conv66.us.us.us.us
  %add68.us.us.us.us = fadd double %iFiltered.1138.us.us.us.us, %mul67.us.us.us.us
  %add69.us.us.us.us = fadd double %wP.1139.us.us.us.us, %mul61.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count175
  br i1 %exitcond.not, label %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us, label %for.body13.us.us.us.us, !llvm.loop !9

for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us: ; preds = %for.body13.us.us.us.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count175
  br i1 %exitcond176.not, label %for.cond6.for.cond.cleanup8_crit_edge.split.us.us.us.us, label %for.cond10.preheader.us.us.us.us, !llvm.loop !11

for.cond6.for.cond.cleanup8_crit_edge.split.us.us.us.us: ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us.us.us.us
  %div73.us.us.us = fdiv double %add68.us.us.us.us, %add69.us.us.us.us
  %conv74.us.us.us = fptosi double %div73.us.us.us to i32
  %arrayidx78.us.us.us = getelementptr inbounds i32, ptr %arrayidx76.us.us, i64 %indvars.iv177
  store i32 %conv74.us.us.us, ptr %arrayidx78.us.us.us, align 4, !tbaa !5
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %for.cond1.for.cond.cleanup4_crit_edge.split.us.us.us, label %for.cond6.preheader.us.us.us, !llvm.loop !12

for.cond1.for.cond.cleanup4_crit_edge.split.us.us.us: ; preds = %for.cond6.for.cond.cleanup8_crit_edge.split.us.us.us.us
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %for.cond.cleanup, label %for.cond1.preheader.us.us, !llvm.loop !13

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup4_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
