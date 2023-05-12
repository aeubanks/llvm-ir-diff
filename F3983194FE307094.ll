; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bicubicKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bicubicKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bicubicKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef writeonly %outputImage) local_unnamed_addr #0 {
entry:
  %mul1 = shl nsw i32 %width, 2
  %0 = zext i32 %mul1 to i64
  %cmp266 = icmp sgt i32 %height, 3
  %cmp8264 = icmp sgt i32 %width, 3
  %or.cond = and i1 %cmp266, %cmp8264
  br i1 %or.cond, label %for.cond5.preheader.us.preheader, label %for.cond.cleanup

for.cond5.preheader.us.preheader:                 ; preds = %entry
  %mul = shl nsw i32 %height, 2
  %sub = add i32 %mul, -12
  %sub7 = add i32 %mul1, -12
  %smax = tail call i32 @llvm.smax.i32(i32 %sub7, i32 1)
  %smax286 = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %wide.trip.count287 = zext i32 %smax286 to i64
  %wide.trip.count = zext i32 %smax to i64
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.cond.cleanup9_crit_edge.us
  %indvars.iv283 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next284, %for.cond5.for.cond.cleanup9_crit_edge.us ]
  %1 = trunc i64 %indvars.iv283 to i32
  %div260.us = lshr i64 %indvars.iv283, 2
  %rem.us = and i32 %1, 3
  %conv30.us = sitofp i32 %rem.us to double
  %div32.us = fmul double %conv30.us, 2.500000e-01
  %mul181.us = fmul double %div32.us, 5.000000e-01
  %2 = mul nuw nsw i64 %indvars.iv283, %0
  %arrayidx206.us = getelementptr inbounds i32, ptr %outputImage, i64 %2
  %3 = and i64 %div260.us, 1073741823
  %4 = add nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %3, 1
  %6 = add nuw nsw i64 %3, 2
  br label %for.cond11.preheader.us

for.cond11.preheader.us:                          ; preds = %for.cond5.preheader.us, %for.cond11.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader.us ], [ %indvars.iv.next, %for.cond11.preheader.us ]
  %7 = trunc i64 %indvars.iv to i32
  %div19261.us = lshr i64 %indvars.iv, 2
  %8 = and i64 %div19261.us, 1073741823
  %arrayidx22.us = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %3, i64 %8
  %9 = add nuw nsw i64 %8, 1
  %arrayidx22.us.1 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %3, i64 %9
  %10 = add nuw nsw i64 %8, 2
  %arrayidx22.us.2 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %3, i64 %10
  %11 = add nuw nsw i64 %8, 3
  %arrayidx22.us.3 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %3, i64 %11
  %arrayidx22.us.1273 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %5, i64 %8
  %12 = load i32, ptr %arrayidx22.us.1273, align 4, !tbaa !5
  %conv.us.1274 = sitofp i32 %12 to double
  %arrayidx22.us.1.1 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %5, i64 %9
  %13 = load <2 x i32>, ptr %arrayidx22.us.1.1, align 4, !tbaa !5
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %arrayidx22.us.3.1 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %5, i64 %11
  %15 = load i32, ptr %arrayidx22.us.3.1, align 4, !tbaa !5
  %conv.us.3.1 = sitofp i32 %15 to double
  %arrayidx22.us.2276 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %6, i64 %8
  %arrayidx22.us.1.2 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %6, i64 %9
  %arrayidx22.us.2.2 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %6, i64 %10
  %arrayidx22.us.3.2 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %6, i64 %11
  %arrayidx22.us.3279 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %4, i64 %8
  %16 = load i32, ptr %arrayidx22.us.3279, align 4, !tbaa !5
  %conv.us.3280 = sitofp i32 %16 to double
  %arrayidx22.us.1.3 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %4, i64 %9
  %17 = load <2 x i32>, ptr %arrayidx22.us.1.3, align 4, !tbaa !5
  %18 = sitofp <2 x i32> %17 to <2 x double>
  %arrayidx22.us.3.3 = getelementptr inbounds [256 x i32], ptr %inputImage, i64 %4, i64 %11
  %19 = load i32, ptr %arrayidx22.us.3.3, align 4, !tbaa !5
  %conv.us.3.3 = sitofp i32 %19 to double
  %rem33.us = and i32 %7, 3
  %conv34.us = sitofp i32 %rem33.us to double
  %div36.us = fmul double %conv34.us, 2.500000e-01
  %mul39.us = fmul double %div36.us, 5.000000e-01
  %20 = extractelement <2 x double> %14, i64 1
  %sub79.us = fsub double %20, %conv.us.1274
  %21 = extractelement <2 x double> %14, i64 0
  %neg86.us = fmul double %21, -5.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %conv.us.1274, double 2.000000e+00, double %neg86.us)
  %23 = tail call double @llvm.fmuladd.f64(double %20, double 4.000000e+00, double %22)
  %sub92.us = fsub double %23, %conv.us.3.1
  %sub97.us = fsub double %21, %20
  %24 = tail call double @llvm.fmuladd.f64(double %sub97.us, double 3.000000e+00, double %conv.us.3.1)
  %sub103.us = fsub double %24, %conv.us.1274
  %25 = tail call double @llvm.fmuladd.f64(double %div36.us, double %sub103.us, double %sub92.us)
  %26 = tail call double @llvm.fmuladd.f64(double %div36.us, double %25, double %sub79.us)
  %27 = tail call double @llvm.fmuladd.f64(double %mul39.us, double %26, double %21)
  %28 = load i32, ptr %arrayidx22.us, align 4, !tbaa !5
  %29 = load i32, ptr %arrayidx22.us.1, align 4, !tbaa !5
  %30 = load i32, ptr %arrayidx22.us.2, align 4, !tbaa !5
  %31 = load i32, ptr %arrayidx22.us.3, align 4, !tbaa !5
  %32 = load i32, ptr %arrayidx22.us.2276, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i64 0
  %34 = insertelement <2 x i32> %33, i32 %28, i64 1
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = load i32, ptr %arrayidx22.us.1.2, align 4, !tbaa !5
  %37 = insertelement <2 x i32> poison, i32 %36, i64 0
  %38 = insertelement <2 x i32> %37, i32 %29, i64 1
  %39 = sitofp <2 x i32> %38 to <2 x double>
  %40 = load i32, ptr %arrayidx22.us.2.2, align 4, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %40, i64 0
  %42 = insertelement <2 x i32> %41, i32 %30, i64 1
  %43 = sitofp <2 x i32> %42 to <2 x double>
  %44 = load i32, ptr %arrayidx22.us.3.2, align 4, !tbaa !5
  %45 = insertelement <2 x i32> poison, i32 %44, i64 0
  %46 = insertelement <2 x i32> %45, i32 %31, i64 1
  %47 = sitofp <2 x i32> %46 to <2 x double>
  %48 = fsub <2 x double> %43, %35
  %49 = fmul <2 x double> %39, <double -5.000000e+00, double -5.000000e+00>
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %49)
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> <double 4.000000e+00, double 4.000000e+00>, <2 x double> %50)
  %52 = fsub <2 x double> %51, %47
  %53 = fsub <2 x double> %39, %43
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %47)
  %55 = fsub <2 x double> %54, %35
  %56 = insertelement <2 x double> poison, double %div36.us, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %55, <2 x double> %52)
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %58, <2 x double> %48)
  %60 = insertelement <2 x double> poison, double %mul39.us, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %59, <2 x double> %39)
  %63 = extractelement <2 x double> %18, i64 1
  %sub151.us = fsub double %63, %conv.us.3280
  %64 = extractelement <2 x double> %18, i64 0
  %neg158.us = fmul double %64, -5.000000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %conv.us.3280, double 2.000000e+00, double %neg158.us)
  %66 = tail call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double %65)
  %sub164.us = fsub double %66, %conv.us.3.3
  %sub169.us = fsub double %64, %63
  %67 = tail call double @llvm.fmuladd.f64(double %sub169.us, double 3.000000e+00, double %conv.us.3.3)
  %sub175.us = fsub double %67, %conv.us.3280
  %68 = tail call double @llvm.fmuladd.f64(double %div36.us, double %sub175.us, double %sub164.us)
  %69 = tail call double @llvm.fmuladd.f64(double %div36.us, double %68, double %sub151.us)
  %70 = tail call double @llvm.fmuladd.f64(double %mul39.us, double %69, double %64)
  %71 = extractelement <2 x double> %62, i64 0
  %72 = extractelement <2 x double> %62, i64 1
  %sub184.us = fsub double %71, %72
  %neg189.us = fmul double %27, -5.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 2.000000e+00, double %neg189.us)
  %74 = tail call double @llvm.fmuladd.f64(double %71, double 4.000000e+00, double %73)
  %sub193.us = fsub double %74, %70
  %sub196.us = fsub double %27, %71
  %75 = tail call double @llvm.fmuladd.f64(double %sub196.us, double 3.000000e+00, double %70)
  %sub200.us = fsub double %75, %72
  %76 = tail call double @llvm.fmuladd.f64(double %div32.us, double %sub200.us, double %sub193.us)
  %77 = tail call double @llvm.fmuladd.f64(double %div32.us, double %76, double %sub184.us)
  %78 = tail call double @llvm.fmuladd.f64(double %mul181.us, double %77, double %27)
  %conv204.us = fptosi double %78 to i32
  %arrayidx208.us = getelementptr inbounds i32, ptr %arrayidx206.us, i64 %indvars.iv
  store i32 %conv204.us, ptr %arrayidx208.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.for.cond.cleanup9_crit_edge.us, label %for.cond11.preheader.us, !llvm.loop !9

for.cond5.for.cond.cleanup9_crit_edge.us:         ; preds = %for.cond11.preheader.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count287
  br i1 %exitcond288.not, label %for.cond.cleanup, label %for.cond5.preheader.us, !llvm.loop !11

for.cond.cleanup:                                 ; preds = %for.cond5.for.cond.cleanup9_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

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
