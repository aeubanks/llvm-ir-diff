; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/AnisotropicDiffusion/anisotropicDiffusionKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/AnisotropicDiffusion/anisotropicDiffusionKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @anisotropicDiffusionKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %134

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 4
  %10 = icmp sgt i32 %1, 4
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %134

12:                                               ; preds = %8
  %13 = add i32 %1, -2
  %14 = add i32 %0, -2
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %12, %131
  %18 = phi i32 [ %132, %131 ], [ 0, %12 ]
  br label %19

19:                                               ; preds = %129, %17
  %20 = phi i64 [ %21, %129 ], [ 2, %17 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %20, -1
  %23 = add nsw i64 %20, -2
  %24 = add nuw i64 %20, 2
  %25 = and i64 %24, 4294967295
  %26 = mul nuw nsw i64 %20, %6
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %28, %19
  %29 = phi i64 [ %36, %28 ], [ 2, %19 ]
  %30 = add nuw nsw i64 %29, 2
  %31 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = sub nsw i32 %32, %34
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [512 x i32], ptr %2, i64 %21, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [512 x i32], ptr %2, i64 %22, i64 %36
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = sub nsw i32 %38, %40
  %42 = add nsw i32 %41, %35
  %43 = mul i32 %42, %42
  %44 = sub i32 0, %43
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 2.000000e+00
  %47 = fmul double %46, 5.000000e-01
  %48 = tail call double @exp(double noundef %47) #3
  %49 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %36
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = load i32, ptr %33, align 4, !tbaa !5
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul double %48, %53
  %55 = fptrunc double %54 to float
  %56 = add nsw i64 %29, -2
  %57 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = sub nsw i32 %51, %58
  %60 = add nsw i64 %29, -1
  %61 = getelementptr inbounds [512 x i32], ptr %2, i64 %21, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [512 x i32], ptr %2, i64 %22, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = add nsw i32 %65, %59
  %67 = mul i32 %66, %66
  %68 = sub i32 0, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.000000e+00
  %71 = fmul double %70, 5.000000e-01
  %72 = tail call double @exp(double noundef %71) #3
  %73 = getelementptr inbounds [512 x i32], ptr %2, i64 %20, i64 %60
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = load i32, ptr %33, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %72, %77
  %79 = fptrunc double %78 to float
  %80 = load i32, ptr %39, align 4, !tbaa !5
  %81 = load i32, ptr %63, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  %83 = getelementptr inbounds [512 x i32], ptr %2, i64 %23, i64 %29
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = sub nsw i32 %75, %84
  %86 = add nsw i32 %85, %82
  %87 = mul i32 %86, %86
  %88 = sub i32 0, %87
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fmul double %90, 5.000000e-01
  %92 = tail call double @exp(double noundef %91) #3
  %93 = getelementptr inbounds [512 x i32], ptr %2, i64 %22, i64 %29
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = load i32, ptr %33, align 4, !tbaa !5
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = fmul double %92, %97
  %99 = fptrunc double %98 to float
  %100 = load i32, ptr %37, align 4, !tbaa !5
  %101 = load i32, ptr %61, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  %103 = getelementptr inbounds [512 x i32], ptr %2, i64 %25, i64 %29
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %95
  %106 = add nsw i32 %105, %102
  %107 = mul i32 %106, %106
  %108 = sub i32 0, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 2.000000e+00
  %111 = fmul double %110, 5.000000e-01
  %112 = tail call double @exp(double noundef %111) #3
  %113 = getelementptr inbounds [512 x i32], ptr %2, i64 %21, i64 %29
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = load i32, ptr %33, align 4, !tbaa !5
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = fmul double %112, %117
  %119 = fptrunc double %118 to float
  %120 = sitofp i32 %115 to double
  %121 = fadd float %55, %79
  %122 = fadd float %121, %99
  %123 = fadd float %122, %119
  %124 = fpext float %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 1.250000e-01, double %120)
  %126 = fptosi double %125 to i32
  %127 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %126, ptr %127, align 4, !tbaa !5
  %128 = icmp eq i64 %36, %16
  br i1 %128, label %129, label %28, !llvm.loop !9

129:                                              ; preds = %28
  %130 = icmp eq i64 %21, %15
  br i1 %130, label %131, label %19, !llvm.loop !11

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %18, 1
  %133 = icmp eq i32 %132, %4
  br i1 %133, label %134, label %17, !llvm.loop !12

134:                                              ; preds = %131, %8, %5
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
