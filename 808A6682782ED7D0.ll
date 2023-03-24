; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/gaussianBlurKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @gaussianBlurKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [9 x [9 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ -4, %4 ], [ %79, %6 ]
  %8 = phi float [ 0.000000e+00, %4 ], [ %78, %6 ]
  %9 = mul nsw i64 %7, %7
  %10 = add nsw i64 %7, 4
  %11 = trunc i64 %9 to i32
  %12 = sub i32 -16, %11
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 1.620000e+02
  %15 = fpext float %14 to double
  %16 = tail call double @exp(double noundef %15) #4
  %17 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %10, i64 0
  %18 = trunc i64 %9 to i32
  %19 = sub i32 -9, %18
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %20, 1.620000e+02
  %22 = fpext float %21 to double
  %23 = tail call double @exp(double noundef %22) #4
  %24 = trunc i64 %9 to i32
  %25 = sub i32 -4, %24
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.620000e+02
  %28 = fpext float %27 to double
  %29 = tail call double @exp(double noundef %28) #4
  %30 = trunc i64 %9 to i32
  %31 = xor i32 %30, -1
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 1.620000e+02
  %34 = fpext float %33 to double
  %35 = tail call double @exp(double noundef %34) #4
  %36 = insertelement <4 x double> poison, double %16, i64 0
  %37 = insertelement <4 x double> %36, double %23, i64 1
  %38 = insertelement <4 x double> %37, double %29, i64 2
  %39 = insertelement <4 x double> %38, double %35, i64 3
  %40 = fdiv <4 x double> %39, <double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912>
  %41 = fptrunc <4 x double> %40 to <4 x float>
  %42 = extractelement <4 x float> %41, i64 0
  %43 = fadd float %8, %42
  %44 = extractelement <4 x float> %41, i64 1
  %45 = fadd float %43, %44
  %46 = extractelement <4 x float> %41, i64 2
  %47 = fadd float %45, %46
  store <4 x float> %41, ptr %17, align 4, !tbaa !5
  %48 = extractelement <4 x float> %41, i64 3
  %49 = fadd float %47, %48
  %50 = trunc i64 %9 to i32
  %51 = sub i32 0, %50
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 1.620000e+02
  %54 = fpext float %53 to double
  %55 = tail call double @exp(double noundef %54) #4
  %56 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %10, i64 4
  %57 = tail call double @exp(double noundef %34) #4
  %58 = tail call double @exp(double noundef %28) #4
  %59 = tail call double @exp(double noundef %22) #4
  %60 = insertelement <4 x double> poison, double %55, i64 0
  %61 = insertelement <4 x double> %60, double %57, i64 1
  %62 = insertelement <4 x double> %61, double %58, i64 2
  %63 = insertelement <4 x double> %62, double %59, i64 3
  %64 = fdiv <4 x double> %63, <double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912, double 0x407FCF0216A64912>
  %65 = fptrunc <4 x double> %64 to <4 x float>
  %66 = extractelement <4 x float> %65, i64 0
  %67 = fadd float %49, %66
  %68 = extractelement <4 x float> %65, i64 1
  %69 = fadd float %67, %68
  %70 = extractelement <4 x float> %65, i64 2
  %71 = fadd float %69, %70
  store <4 x float> %65, ptr %56, align 4, !tbaa !5
  %72 = extractelement <4 x float> %65, i64 3
  %73 = fadd float %71, %72
  %74 = tail call double @exp(double noundef %15) #4
  %75 = fdiv double %74, 0x407FCF0216A64912
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %10, i64 8
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = fadd float %73, %76
  %79 = add nsw i64 %7, 1
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %81, label %6, !llvm.loop !9

81:                                               ; preds = %6
  %82 = zext i32 %1 to i64
  %83 = icmp sgt i32 %0, 8
  %84 = icmp sgt i32 %1, 8
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %166

86:                                               ; preds = %81
  %87 = add i32 %0, -4
  %88 = add i32 %1, -4
  %89 = zext i32 %87 to i64
  %90 = zext i32 %88 to i64
  br label %91

91:                                               ; preds = %86, %163
  %92 = phi i64 [ 4, %86 ], [ %164, %163 ]
  %93 = mul nuw nsw i64 %92, %82
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  br label %156

95:                                               ; preds = %100
  %96 = fdiv float %153, %78
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds i32, ptr %94, i64 %157
  store i32 %97, ptr %98, align 4, !tbaa !11
  %99 = icmp eq i64 %160, %90
  br i1 %99, label %163, label %156, !llvm.loop !13

100:                                              ; preds = %156, %100
  %101 = phi i64 [ -4, %156 ], [ %154, %100 ]
  %102 = phi float [ 0.000000e+00, %156 ], [ %153, %100 ]
  %103 = add nsw i64 %101, %92
  %104 = mul nuw nsw i64 %103, %82
  %105 = getelementptr inbounds i32, ptr %2, i64 %104
  %106 = add nsw i64 %101, 4
  %107 = getelementptr inbounds i32, ptr %105, i64 %158
  %108 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %106, i64 0
  %109 = load <2 x i32>, ptr %107, align 4, !tbaa !11
  %110 = sitofp <2 x i32> %109 to <2 x float>
  %111 = load <2 x float>, ptr %108, align 4, !tbaa !5
  %112 = fmul <2 x float> %111, %110
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fadd float %102, %113
  %115 = extractelement <2 x float> %112, i64 1
  %116 = fadd float %114, %115
  %117 = getelementptr inbounds i32, ptr %105, i64 %159
  %118 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %106, i64 2
  %119 = load <2 x i32>, ptr %117, align 4, !tbaa !11
  %120 = sitofp <2 x i32> %119 to <2 x float>
  %121 = load <2 x float>, ptr %118, align 4, !tbaa !5
  %122 = fmul <2 x float> %121, %120
  %123 = extractelement <2 x float> %122, i64 0
  %124 = fadd float %116, %123
  %125 = extractelement <2 x float> %122, i64 1
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds i32, ptr %105, i64 %157
  %128 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %106, i64 4
  %129 = load <2 x i32>, ptr %127, align 4, !tbaa !11
  %130 = sitofp <2 x i32> %129 to <2 x float>
  %131 = load <2 x float>, ptr %128, align 4, !tbaa !5
  %132 = fmul <2 x float> %131, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fadd float %126, %133
  %135 = extractelement <2 x float> %132, i64 1
  %136 = fadd float %134, %135
  %137 = getelementptr inbounds i32, ptr %105, i64 %161
  %138 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %106, i64 6
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !11
  %140 = sitofp <2 x i32> %139 to <2 x float>
  %141 = load <2 x float>, ptr %138, align 4, !tbaa !5
  %142 = fmul <2 x float> %141, %140
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fadd float %136, %143
  %145 = extractelement <2 x float> %142, i64 1
  %146 = fadd float %144, %145
  %147 = getelementptr inbounds i32, ptr %105, i64 %162
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %106, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !5
  %152 = fmul float %151, %149
  %153 = fadd float %146, %152
  %154 = add nsw i64 %101, 1
  %155 = icmp eq i64 %154, 5
  br i1 %155, label %95, label %100, !llvm.loop !14

156:                                              ; preds = %91, %95
  %157 = phi i64 [ 4, %91 ], [ %160, %95 ]
  %158 = add nsw i64 %157, -4
  %159 = add nsw i64 %157, -2
  %160 = add nuw nsw i64 %157, 1
  %161 = add nuw nsw i64 %157, 2
  %162 = add nuw nsw i64 %157, 4
  br label %100

163:                                              ; preds = %95
  %164 = add nuw nsw i64 %92, 1
  %165 = icmp eq i64 %164, %89
  br i1 %165, label %166, label %91, !llvm.loop !15

166:                                              ; preds = %163, %81
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %5) #4
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
