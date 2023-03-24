; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bicubicKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bicubicKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bicubicKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %1, 2
  %6 = zext i32 %5 to i64
  %7 = icmp sgt i32 %0, 3
  %8 = icmp sgt i32 %1, 3
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %151

10:                                               ; preds = %4
  %11 = shl nsw i32 %0, 2
  %12 = add i32 %11, -12
  %13 = add i32 %5, -12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %10, %148
  %19 = phi i64 [ 0, %10 ], [ %149, %148 ]
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 2
  %22 = and i32 %20, 3
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 2.500000e-01
  %25 = fmul double %24, 5.000000e-01
  %26 = mul nuw nsw i64 %19, %6
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  %28 = and i64 %21, 1073741823
  %29 = add nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %28, 1
  %31 = add nuw nsw i64 %28, 2
  br label %32

32:                                               ; preds = %18, %32
  %33 = phi i64 [ 0, %18 ], [ %146, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 2
  %36 = and i64 %35, 1073741823
  %37 = getelementptr inbounds [256 x i32], ptr %2, i64 %28, i64 %36
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [256 x i32], ptr %2, i64 %28, i64 %38
  %40 = add nuw nsw i64 %36, 2
  %41 = getelementptr inbounds [256 x i32], ptr %2, i64 %28, i64 %40
  %42 = add nuw nsw i64 %36, 3
  %43 = getelementptr inbounds [256 x i32], ptr %2, i64 %28, i64 %42
  %44 = getelementptr inbounds [256 x i32], ptr %2, i64 %30, i64 %36
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds [256 x i32], ptr %2, i64 %30, i64 %38
  %48 = load <2 x i32>, ptr %47, align 4, !tbaa !5
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = getelementptr inbounds [256 x i32], ptr %2, i64 %30, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %36
  %54 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %38
  %55 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %40
  %56 = getelementptr inbounds [256 x i32], ptr %2, i64 %31, i64 %42
  %57 = getelementptr inbounds [256 x i32], ptr %2, i64 %29, i64 %36
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [256 x i32], ptr %2, i64 %29, i64 %38
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !5
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %63 = getelementptr inbounds [256 x i32], ptr %2, i64 %29, i64 %42
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = and i32 %34, 3
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.500000e-01
  %69 = fmul double %68, 5.000000e-01
  %70 = extractelement <2 x double> %49, i64 1
  %71 = fsub double %70, %46
  %72 = extractelement <2 x double> %49, i64 0
  %73 = fmul double %72, -5.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %46, double 2.000000e+00, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double %74)
  %76 = fsub double %75, %52
  %77 = fsub double %72, %70
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 3.000000e+00, double %52)
  %79 = fsub double %78, %46
  %80 = tail call double @llvm.fmuladd.f64(double %68, double %79, double %76)
  %81 = tail call double @llvm.fmuladd.f64(double %68, double %80, double %71)
  %82 = tail call double @llvm.fmuladd.f64(double %69, double %81, double %72)
  %83 = load i32, ptr %37, align 4, !tbaa !5
  %84 = load i32, ptr %39, align 4, !tbaa !5
  %85 = load i32, ptr %41, align 4, !tbaa !5
  %86 = load i32, ptr %43, align 4, !tbaa !5
  %87 = load i32, ptr %53, align 4, !tbaa !5
  %88 = insertelement <2 x i32> poison, i32 %87, i64 0
  %89 = insertelement <2 x i32> %88, i32 %83, i64 1
  %90 = sitofp <2 x i32> %89 to <2 x double>
  %91 = load i32, ptr %54, align 4, !tbaa !5
  %92 = insertelement <2 x i32> poison, i32 %91, i64 0
  %93 = insertelement <2 x i32> %92, i32 %84, i64 1
  %94 = sitofp <2 x i32> %93 to <2 x double>
  %95 = load i32, ptr %55, align 4, !tbaa !5
  %96 = insertelement <2 x i32> poison, i32 %95, i64 0
  %97 = insertelement <2 x i32> %96, i32 %85, i64 1
  %98 = sitofp <2 x i32> %97 to <2 x double>
  %99 = load i32, ptr %56, align 4, !tbaa !5
  %100 = insertelement <2 x i32> poison, i32 %99, i64 0
  %101 = insertelement <2 x i32> %100, i32 %86, i64 1
  %102 = sitofp <2 x i32> %101 to <2 x double>
  %103 = fsub <2 x double> %98, %90
  %104 = fmul <2 x double> %94, <double -5.000000e+00, double -5.000000e+00>
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %104)
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> <double 4.000000e+00, double 4.000000e+00>, <2 x double> %105)
  %107 = fsub <2 x double> %106, %102
  %108 = fsub <2 x double> %94, %98
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %102)
  %110 = fsub <2 x double> %109, %90
  %111 = insertelement <2 x double> poison, double %68, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %110, <2 x double> %107)
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %113, <2 x double> %103)
  %115 = insertelement <2 x double> poison, double %69, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %114, <2 x double> %94)
  %118 = extractelement <2 x double> %62, i64 1
  %119 = fsub double %118, %59
  %120 = extractelement <2 x double> %62, i64 0
  %121 = fmul double %120, -5.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %59, double 2.000000e+00, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %118, double 4.000000e+00, double %122)
  %124 = fsub double %123, %65
  %125 = fsub double %120, %118
  %126 = tail call double @llvm.fmuladd.f64(double %125, double 3.000000e+00, double %65)
  %127 = fsub double %126, %59
  %128 = tail call double @llvm.fmuladd.f64(double %68, double %127, double %124)
  %129 = tail call double @llvm.fmuladd.f64(double %68, double %128, double %119)
  %130 = tail call double @llvm.fmuladd.f64(double %69, double %129, double %120)
  %131 = extractelement <2 x double> %117, i64 0
  %132 = extractelement <2 x double> %117, i64 1
  %133 = fsub double %131, %132
  %134 = fmul double %82, -5.000000e+00
  %135 = tail call double @llvm.fmuladd.f64(double %132, double 2.000000e+00, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %131, double 4.000000e+00, double %135)
  %137 = fsub double %136, %130
  %138 = fsub double %82, %131
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 3.000000e+00, double %130)
  %140 = fsub double %139, %132
  %141 = tail call double @llvm.fmuladd.f64(double %24, double %140, double %137)
  %142 = tail call double @llvm.fmuladd.f64(double %24, double %141, double %133)
  %143 = tail call double @llvm.fmuladd.f64(double %25, double %142, double %82)
  %144 = fptosi double %143 to i32
  %145 = getelementptr inbounds i32, ptr %27, i64 %33
  store i32 %144, ptr %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %33, 1
  %147 = icmp eq i64 %146, %17
  br i1 %147, label %148, label %32, !llvm.loop !9

148:                                              ; preds = %32
  %149 = add nuw nsw i64 %19, 1
  %150 = icmp eq i64 %149, %16
  br i1 %150, label %151, label %18, !llvm.loop !11

151:                                              ; preds = %148, %4
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
