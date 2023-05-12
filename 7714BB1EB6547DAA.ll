; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/AnisotropicDiffusion/anisotropicDiffusionKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/AnisotropicDiffusion/anisotropicDiffusionKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @anisotropicDiffusionKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage, i32 noundef %no_iteration) local_unnamed_addr #0 {
entry:
  %0 = zext i32 %width to i64
  %cmp292 = icmp sgt i32 %no_iteration, 0
  br i1 %cmp292, label %for.cond1.preheader.lr.ph, label %for.end193

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2290 = icmp sgt i32 %height, 4
  %cmp6288 = icmp sgt i32 %width, 4
  %or.cond = and i1 %cmp2290, %cmp6288
  br i1 %or.cond, label %for.cond1.preheader.us.us.preheader, label %for.end193

for.cond1.preheader.us.us.preheader:              ; preds = %for.cond1.preheader.lr.ph
  %sub5 = add i32 %width, -2
  %sub = add i32 %height, -2
  %wide.trip.count312 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub5 to i64
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.preheader.us.us.preheader, %for.cond1.for.inc191_crit_edge.split.us.us.us
  %k.0293.us.us = phi i32 [ %inc192.us.us, %for.cond1.for.inc191_crit_edge.split.us.us.us ], [ 0, %for.cond1.preheader.us.us.preheader ]
  br label %for.cond4.preheader.us.us.us

for.cond4.preheader.us.us.us:                     ; preds = %for.cond4.for.inc188_crit_edge.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.cond4.for.inc188_crit_edge.us.us.us ], [ 2, %for.cond1.preheader.us.us ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %1 = add nsw i64 %indvars.iv306, -1
  %2 = add nsw i64 %indvars.iv306, -2
  %3 = add nuw i64 %indvars.iv306, 2
  %idxprom144.us.us.us = and i64 %3, 4294967295
  %4 = mul nuw nsw i64 %indvars.iv306, %0
  %arrayidx185.us.us.us = getelementptr inbounds i32, ptr %outputImage, i64 %4
  br label %for.body7.us.us.us

for.body7.us.us.us:                               ; preds = %for.body7.us.us.us, %for.cond4.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7.us.us.us ], [ 2, %for.cond4.preheader.us.us.us ]
  %5 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx9.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv306, i64 %5
  %6 = load i32, ptr %arrayidx9.us.us.us, align 4, !tbaa !5
  %arrayidx13.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv306, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !5
  %sub14.us.us.us = sub nsw i32 %6, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx20.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv.next307, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx20.us.us.us, align 4, !tbaa !5
  %arrayidx26.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %1, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx26.us.us.us, align 4, !tbaa !5
  %sub27.us.us.us = sub nsw i32 %8, %9
  %add28.us.us.us = add nsw i32 %sub27.us.us.us, %sub14.us.us.us
  %10 = mul i32 %add28.us.us.us, %add28.us.us.us
  %sub29.us.us.us = sub i32 0, %10
  %conv.us.us.us = sitofp i32 %sub29.us.us.us to double
  %div.us.us.us = fmul double %conv.us.us.us, 2.000000e+00
  %mul30.us.us.us = fmul double %div.us.us.us, 5.000000e-01
  %call.us.us.us = tail call double @exp(double noundef %mul30.us.us.us) #3
  %arrayidx35.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv306, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx35.us.us.us, align 4, !tbaa !5
  %12 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !5
  %sub40.us.us.us = sub nsw i32 %11, %12
  %conv41.us.us.us = sitofp i32 %sub40.us.us.us to double
  %mul42.us.us.us = fmul double %call.us.us.us, %conv41.us.us.us
  %conv43.us.us.us = fptrunc double %mul42.us.us.us to float
  %13 = add nsw i64 %indvars.iv, -2
  %arrayidx52.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv306, i64 %13
  %14 = load i32, ptr %arrayidx52.us.us.us, align 4, !tbaa !5
  %sub53.us.us.us = sub nsw i32 %12, %14
  %15 = add nsw i64 %indvars.iv, -1
  %arrayidx59.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv.next307, i64 %15
  %16 = load i32, ptr %arrayidx59.us.us.us, align 4, !tbaa !5
  %arrayidx65.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %1, i64 %15
  %17 = load i32, ptr %arrayidx65.us.us.us, align 4, !tbaa !5
  %sub66.us.us.us = sub nsw i32 %16, %17
  %add67.us.us.us = add nsw i32 %sub66.us.us.us, %sub53.us.us.us
  %18 = mul i32 %add67.us.us.us, %add67.us.us.us
  %sub69.us.us.us = sub i32 0, %18
  %conv70.us.us.us = sitofp i32 %sub69.us.us.us to double
  %div71.us.us.us = fmul double %conv70.us.us.us, 2.000000e+00
  %mul72.us.us.us = fmul double %div71.us.us.us, 5.000000e-01
  %call73.us.us.us = tail call double @exp(double noundef %mul72.us.us.us) #3
  %arrayidx78.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv306, i64 %15
  %19 = load i32, ptr %arrayidx78.us.us.us, align 4, !tbaa !5
  %20 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !5
  %sub83.us.us.us = sub nsw i32 %19, %20
  %conv84.us.us.us = sitofp i32 %sub83.us.us.us to double
  %mul85.us.us.us = fmul double %call73.us.us.us, %conv84.us.us.us
  %conv86.us.us.us = fptrunc double %mul85.us.us.us to float
  %21 = load i32, ptr %arrayidx26.us.us.us, align 4, !tbaa !5
  %22 = load i32, ptr %arrayidx65.us.us.us, align 4, !tbaa !5
  %sub99.us.us.us = sub nsw i32 %21, %22
  %arrayidx108.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %2, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx108.us.us.us, align 4, !tbaa !5
  %sub109.us.us.us = sub nsw i32 %20, %23
  %add110.us.us.us = add nsw i32 %sub109.us.us.us, %sub99.us.us.us
  %24 = mul i32 %add110.us.us.us, %add110.us.us.us
  %sub112.us.us.us = sub i32 0, %24
  %conv113.us.us.us = sitofp i32 %sub112.us.us.us to double
  %div114.us.us.us = fmul double %conv113.us.us.us, 2.000000e+00
  %mul115.us.us.us = fmul double %div114.us.us.us, 5.000000e-01
  %call116.us.us.us = tail call double @exp(double noundef %mul115.us.us.us) #3
  %arrayidx121.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %1, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx121.us.us.us, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !5
  %sub126.us.us.us = sub nsw i32 %25, %26
  %conv127.us.us.us = sitofp i32 %sub126.us.us.us to double
  %mul128.us.us.us = fmul double %call116.us.us.us, %conv127.us.us.us
  %conv129.us.us.us = fptrunc double %mul128.us.us.us to float
  %27 = load i32, ptr %arrayidx20.us.us.us, align 4, !tbaa !5
  %28 = load i32, ptr %arrayidx59.us.us.us, align 4, !tbaa !5
  %sub142.us.us.us = sub nsw i32 %27, %28
  %arrayidx147.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %idxprom144.us.us.us, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx147.us.us.us, align 4, !tbaa !5
  %sub152.us.us.us = sub nsw i32 %29, %26
  %add153.us.us.us = add nsw i32 %sub152.us.us.us, %sub142.us.us.us
  %30 = mul i32 %add153.us.us.us, %add153.us.us.us
  %sub155.us.us.us = sub i32 0, %30
  %conv156.us.us.us = sitofp i32 %sub155.us.us.us to double
  %div157.us.us.us = fmul double %conv156.us.us.us, 2.000000e+00
  %mul158.us.us.us = fmul double %div157.us.us.us, 5.000000e-01
  %call159.us.us.us = tail call double @exp(double noundef %mul158.us.us.us) #3
  %arrayidx164.us.us.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv.next307, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx164.us.us.us, align 4, !tbaa !5
  %32 = load i32, ptr %arrayidx13.us.us.us, align 4, !tbaa !5
  %sub169.us.us.us = sub nsw i32 %31, %32
  %conv170.us.us.us = sitofp i32 %sub169.us.us.us to double
  %mul171.us.us.us = fmul double %call159.us.us.us, %conv170.us.us.us
  %conv172.us.us.us = fptrunc double %mul171.us.us.us to float
  %conv177.us.us.us = sitofp i32 %32 to double
  %add178.us.us.us = fadd float %conv43.us.us.us, %conv86.us.us.us
  %add179.us.us.us = fadd float %add178.us.us.us, %conv129.us.us.us
  %add180.us.us.us = fadd float %add179.us.us.us, %conv172.us.us.us
  %conv181.us.us.us = fpext float %add180.us.us.us to double
  %33 = tail call double @llvm.fmuladd.f64(double %conv181.us.us.us, double 1.250000e-01, double %conv177.us.us.us)
  %conv183.us.us.us = fptosi double %33 to i32
  %arrayidx187.us.us.us = getelementptr inbounds i32, ptr %arrayidx185.us.us.us, i64 %indvars.iv
  store i32 %conv183.us.us.us, ptr %arrayidx187.us.us.us, align 4, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.inc188_crit_edge.us.us.us, label %for.body7.us.us.us, !llvm.loop !9

for.cond4.for.inc188_crit_edge.us.us.us:          ; preds = %for.body7.us.us.us
  %exitcond313.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count312
  br i1 %exitcond313.not, label %for.cond1.for.inc191_crit_edge.split.us.us.us, label %for.cond4.preheader.us.us.us, !llvm.loop !11

for.cond1.for.inc191_crit_edge.split.us.us.us:    ; preds = %for.cond4.for.inc188_crit_edge.us.us.us
  %inc192.us.us = add nuw nsw i32 %k.0293.us.us, 1
  %exitcond314.not = icmp eq i32 %inc192.us.us, %no_iteration
  br i1 %exitcond314.not, label %for.end193, label %for.cond1.preheader.us.us, !llvm.loop !12

for.end193:                                       ; preds = %for.cond1.for.inc191_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
