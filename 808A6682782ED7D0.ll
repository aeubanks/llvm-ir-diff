; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @gaussianBlurKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage) local_unnamed_addr #0 {
entry:
  %gaussianFilter = alloca [9 x [9 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %gaussianFilter) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(324) %gaussianFilter, i8 0, i64 324, i1 false)
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %entry, %for.cond7.preheader
  %indvars.iv = phi i64 [ -4, %entry ], [ %indvars.iv.next, %for.cond7.preheader ]
  %sum.0140 = phi float [ 0.000000e+00, %entry ], [ %add30.8, %for.cond7.preheader ]
  %0 = mul nsw i64 %indvars.iv, %indvars.iv
  %1 = add nsw i64 %indvars.iv, 4
  %2 = trunc i64 %0 to i32
  %3 = sub i32 -16, %2
  %conv14 = sitofp i32 %3 to float
  %div = fdiv float %conv14, 1.620000e+02
  %conv15 = fpext float %div to double
  %call = tail call double @exp(double noundef %conv15) #4
  %arrayidx23 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %1, i64 0
  %4 = trunc i64 %0 to i32
  %5 = sub i32 -9, %4
  %conv14.1 = sitofp i32 %5 to float
  %div.1 = fdiv float %conv14.1, 1.620000e+02
  %conv15.1 = fpext float %div.1 to double
  %call.1 = tail call double @exp(double noundef %conv15.1) #4
  %6 = trunc i64 %0 to i32
  %7 = sub i32 -4, %6
  %conv14.2 = sitofp i32 %7 to float
  %div.2 = fdiv float %conv14.2, 1.620000e+02
  %conv15.2 = fpext float %div.2 to double
  %call.2 = tail call double @exp(double noundef %conv15.2) #4
  %8 = trunc i64 %0 to i32
  %9 = xor i32 %8, -1
  %conv14.3 = sitofp i32 %9 to float
  %div.3 = fdiv float %conv14.3, 1.620000e+02
  %conv15.3 = fpext float %div.3 to double
  %call.3 = tail call double @exp(double noundef %conv15.3) #4
  %10 = insertelement <4 x double> poison, double %call, i64 0
  %11 = insertelement <4 x double> %10, double %call.1, i64 1
  %12 = insertelement <4 x double> %11, double %call.2, i64 2
  %13 = insertelement <4 x double> %12, double %call.3, i64 3
  %14 = fdiv <4 x double> %13, <double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912>
  %15 = fptrunc <4 x double> %14 to <4 x float>
  %16 = extractelement <4 x float> %15, i64 0
  %add30 = fadd float %sum.0140, %16
  %17 = extractelement <4 x float> %15, i64 1
  %add30.1 = fadd float %add30, %17
  %18 = extractelement <4 x float> %15, i64 2
  %add30.2 = fadd float %add30.1, %18
  store <4 x float> %15, ptr %arrayidx23, align 4, !tbaa !5
  %19 = extractelement <4 x float> %15, i64 3
  %add30.3 = fadd float %add30.2, %19
  %20 = trunc i64 %0 to i32
  %21 = sub i32 0, %20
  %conv14.4 = sitofp i32 %21 to float
  %div.4 = fdiv float %conv14.4, 1.620000e+02
  %conv15.4 = fpext float %div.4 to double
  %call.4 = tail call double @exp(double noundef %conv15.4) #4
  %arrayidx23.4 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %1, i64 4
  %call.5 = tail call double @exp(double noundef %conv15.3) #4
  %call.6 = tail call double @exp(double noundef %conv15.2) #4
  %call.7 = tail call double @exp(double noundef %conv15.1) #4
  %22 = insertelement <4 x double> poison, double %call.4, i64 0
  %23 = insertelement <4 x double> %22, double %call.5, i64 1
  %24 = insertelement <4 x double> %23, double %call.6, i64 2
  %25 = insertelement <4 x double> %24, double %call.7, i64 3
  %26 = fdiv <4 x double> %25, <double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912>
  %27 = fptrunc <4 x double> %26 to <4 x float>
  %28 = extractelement <4 x float> %27, i64 0
  %add30.4 = fadd float %add30.3, %28
  %29 = extractelement <4 x float> %27, i64 1
  %add30.5 = fadd float %add30.4, %29
  %30 = extractelement <4 x float> %27, i64 2
  %add30.6 = fadd float %add30.5, %30
  store <4 x float> %27, ptr %arrayidx23.4, align 4, !tbaa !5
  %31 = extractelement <4 x float> %27, i64 3
  %add30.7 = fadd float %add30.6, %31
  %call.8 = tail call double @exp(double noundef %conv15) #4
  %div18.8 = fdiv double %call.8, 0x407FCF0216A64912
  %conv19.8 = fptrunc double %div18.8 to float
  %arrayidx23.8 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %1, i64 8
  store float %conv19.8, ptr %arrayidx23.8, align 4, !tbaa !5
  %add30.8 = fadd float %add30.7, %conv19.8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.cond7.preheader, !llvm.loop !9

for.cond34.preheader:                             ; preds = %for.cond7.preheader
  %32 = zext i32 %width to i64
  %cmp36148 = icmp sgt i32 %height, 8
  %cmp42146 = icmp sgt i32 %width, 8
  %or.cond = and i1 %cmp36148, %cmp42146
  br i1 %or.cond, label %for.cond40.preheader.us.preheader, label %for.cond.cleanup38

for.cond40.preheader.us.preheader:                ; preds = %for.cond34.preheader
  %sub35 = add i32 %height, -4
  %sub41 = add i32 %width, -4
  %wide.trip.count178 = zext i32 %sub35 to i64
  %wide.trip.count = zext i32 %sub41 to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.cond40.for.cond.cleanup44_crit_edge.us
  %indvars.iv175 = phi i64 [ 4, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next176, %for.cond40.for.cond.cleanup44_crit_edge.us ]
  %33 = mul nuw nsw i64 %indvars.iv175, %32
  %arrayidx82.us = getelementptr inbounds i32, ptr %outputImage, i64 %33
  br label %for.cond47.preheader.us

for.cond.cleanup50.us:                            ; preds = %for.cond53.preheader.us
  %div79.us = fdiv float %add72.us.8, %add30.8
  %conv80.us = fptosi float %div79.us to i32
  %arrayidx84.us = getelementptr inbounds i32, ptr %arrayidx82.us, i64 %indvars.iv171
  store i32 %conv80.us, ptr %arrayidx84.us, align 4, !tbaa !11
  %exitcond174.not = icmp eq i64 %65, %wide.trip.count
  br i1 %exitcond174.not, label %for.cond40.for.cond.cleanup44_crit_edge.us, label %for.cond47.preheader.us, !llvm.loop !13

for.cond53.preheader.us:                          ; preds = %for.cond47.preheader.us, %for.cond53.preheader.us
  %indvars.iv165 = phi i64 [ -4, %for.cond47.preheader.us ], [ %indvars.iv.next166, %for.cond53.preheader.us ]
  %sum_in_current_frame.0144.us = phi float [ 0.000000e+00, %for.cond47.preheader.us ], [ %add72.us.8, %for.cond53.preheader.us ]
  %34 = add nsw i64 %indvars.iv165, %indvars.iv175
  %35 = mul nuw nsw i64 %34, %32
  %arrayidx60.us = getelementptr inbounds i32, ptr %inputImage, i64 %35
  %36 = add nsw i64 %indvars.iv165, 4
  %arrayidx63.us = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %63
  %arrayidx70.us = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %36, i64 0
  %37 = load <2 x i32>, ptr %arrayidx63.us, align 4, !tbaa !11
  %38 = sitofp <2 x i32> %37 to <2 x float>
  %39 = load <2 x float>, ptr %arrayidx70.us, align 4, !tbaa !5
  %40 = fmul <2 x float> %39, %38
  %41 = extractelement <2 x float> %40, i64 0
  %add72.us = fadd float %sum_in_current_frame.0144.us, %41
  %42 = extractelement <2 x float> %40, i64 1
  %add72.us.1 = fadd float %add72.us, %42
  %arrayidx63.us.2 = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %64
  %arrayidx70.us.2 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %36, i64 2
  %43 = load <2 x i32>, ptr %arrayidx63.us.2, align 4, !tbaa !11
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = load <2 x float>, ptr %arrayidx70.us.2, align 4, !tbaa !5
  %46 = fmul <2 x float> %45, %44
  %47 = extractelement <2 x float> %46, i64 0
  %add72.us.2 = fadd float %add72.us.1, %47
  %48 = extractelement <2 x float> %46, i64 1
  %add72.us.3 = fadd float %add72.us.2, %48
  %arrayidx63.us.4 = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %indvars.iv171
  %arrayidx70.us.4 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %36, i64 4
  %49 = load <2 x i32>, ptr %arrayidx63.us.4, align 4, !tbaa !11
  %50 = sitofp <2 x i32> %49 to <2 x float>
  %51 = load <2 x float>, ptr %arrayidx70.us.4, align 4, !tbaa !5
  %52 = fmul <2 x float> %51, %50
  %53 = extractelement <2 x float> %52, i64 0
  %add72.us.4 = fadd float %add72.us.3, %53
  %54 = extractelement <2 x float> %52, i64 1
  %add72.us.5 = fadd float %add72.us.4, %54
  %arrayidx63.us.6 = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %66
  %arrayidx70.us.6 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %36, i64 6
  %55 = load <2 x i32>, ptr %arrayidx63.us.6, align 4, !tbaa !11
  %56 = sitofp <2 x i32> %55 to <2 x float>
  %57 = load <2 x float>, ptr %arrayidx70.us.6, align 4, !tbaa !5
  %58 = fmul <2 x float> %57, %56
  %59 = extractelement <2 x float> %58, i64 0
  %add72.us.6 = fadd float %add72.us.5, %59
  %60 = extractelement <2 x float> %58, i64 1
  %add72.us.7 = fadd float %add72.us.6, %60
  %arrayidx63.us.8 = getelementptr inbounds i32, ptr %arrayidx60.us, i64 %67
  %61 = load i32, ptr %arrayidx63.us.8, align 4, !tbaa !11
  %conv64.us.8 = sitofp i32 %61 to float
  %arrayidx70.us.8 = getelementptr inbounds [9 x [9 x float]], ptr %gaussianFilter, i64 0, i64 %36, i64 8
  %62 = load float, ptr %arrayidx70.us.8, align 4, !tbaa !5
  %mul71.us.8 = fmul float %62, %conv64.us.8
  %add72.us.8 = fadd float %add72.us.7, %mul71.us.8
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, 5
  br i1 %exitcond170.not, label %for.cond.cleanup50.us, label %for.cond53.preheader.us, !llvm.loop !14

for.cond47.preheader.us:                          ; preds = %for.cond40.preheader.us, %for.cond.cleanup50.us
  %indvars.iv171 = phi i64 [ 4, %for.cond40.preheader.us ], [ %65, %for.cond.cleanup50.us ]
  %63 = add nsw i64 %indvars.iv171, -4
  %64 = add nsw i64 %indvars.iv171, -2
  %65 = add nuw nsw i64 %indvars.iv171, 1
  %66 = add nuw nsw i64 %indvars.iv171, 2
  %67 = add nuw nsw i64 %indvars.iv171, 4
  br label %for.cond53.preheader.us

for.cond40.for.cond.cleanup44_crit_edge.us:       ; preds = %for.cond.cleanup50.us
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %for.cond.cleanup38, label %for.cond40.preheader.us, !llvm.loop !15

for.cond.cleanup38:                               ; preds = %for.cond40.for.cond.cleanup44_crit_edge.us, %for.cond34.preheader
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %gaussianFilter) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
