; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local float @bpnn_train_kernel(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull align 4 %3, ptr noalias nocapture noundef nonnull align 4 %4, ptr noalias nocapture noundef nonnull align 4 %5, ptr noalias nocapture noundef nonnull readonly align 4 %6, ptr noalias nocapture noundef nonnull align 4 %7, ptr noalias nocapture noundef nonnull readonly align 4 %8, ptr noalias nocapture noundef nonnull align 4 %9, ptr noalias nocapture noundef nonnull align 4 %10, ptr noalias nocapture noundef nonnull align 4 %11, ptr noalias nocapture noundef nonnull align 4 %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = add i32 %1, 1
  %16 = add i32 %2, 1
  %17 = zext i32 %15 to i64
  %18 = zext i32 %16 to i64
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = icmp slt i32 %1, 1
  %22 = icmp slt i32 %0, 0
  %23 = icmp slt i32 %2, 1
  %24 = icmp slt i32 %1, 0
  %25 = add i32 %0, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %25 to i64
  %28 = and i64 %26, 1
  %29 = icmp eq i32 %0, 0
  %30 = and i64 %26, 4294967294
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %17, 1
  %33 = icmp eq i32 %1, 0
  %34 = and i64 %17, 4294967294
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %21, %22
  br label %39

37:                                               ; preds = %226, %14
  %38 = phi float [ 0.000000e+00, %14 ], [ %227, %226 ]
  ret float %38

39:                                               ; preds = %20, %226
  %40 = phi i32 [ 0, %20 ], [ %228, %226 ]
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br i1 %21, label %92, label %41

41:                                               ; preds = %39, %82
  %42 = phi i64 [ %90, %82 ], [ 1, %39 ]
  br i1 %22, label %82, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, ptr %9, i64 %42
  br i1 %29, label %69, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %66, %45 ], [ 0, %43 ]
  %47 = phi double [ %65, %45 ], [ 0.000000e+00, %43 ]
  %48 = phi i64 [ %67, %45 ], [ 0, %43 ]
  %49 = mul nuw nsw i64 %46, %17
  %50 = getelementptr inbounds float, ptr %44, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %3, i64 %46
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fmul float %51, %53
  %55 = fpext float %54 to double
  %56 = fadd double %47, %55
  %57 = or i64 %46, 1
  %58 = mul nuw nsw i64 %57, %17
  %59 = getelementptr inbounds float, ptr %44, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds float, ptr %3, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fmul float %60, %62
  %64 = fpext float %63 to double
  %65 = fadd double %56, %64
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, 2
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %69, label %45, !llvm.loop !9

69:                                               ; preds = %45, %43
  %70 = phi double [ undef, %43 ], [ %65, %45 ]
  %71 = phi i64 [ 0, %43 ], [ %66, %45 ]
  %72 = phi double [ 0.000000e+00, %43 ], [ %65, %45 ]
  br i1 %31, label %82, label %73

73:                                               ; preds = %69
  %74 = mul nuw nsw i64 %71, %17
  %75 = getelementptr inbounds float, ptr %44, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %3, i64 %71
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = fmul float %76, %78
  %80 = fpext float %79 to double
  %81 = fadd double %72, %80
  br label %82

82:                                               ; preds = %73, %69, %41
  %83 = phi double [ 0.000000e+00, %41 ], [ %70, %69 ], [ %81, %73 ]
  %84 = fneg double %83
  %85 = tail call double @exp(double noundef %84) #4
  %86 = fadd double %85, 1.000000e+00
  %87 = fdiv double 1.000000e+00, %86
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds float, ptr %4, i64 %42
  store float %88, ptr %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %92, label %41, !llvm.loop !11

92:                                               ; preds = %82, %39
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  br i1 %23, label %164, label %94

93:                                               ; preds = %135
  br i1 %23, label %164, label %145

94:                                               ; preds = %92, %135
  %95 = phi i64 [ %143, %135 ], [ 1, %92 ]
  br i1 %24, label %135, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds float, ptr %10, i64 %95
  br i1 %33, label %122, label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %119, %98 ], [ 0, %96 ]
  %100 = phi double [ %118, %98 ], [ 0.000000e+00, %96 ]
  %101 = phi i64 [ %120, %98 ], [ 0, %96 ]
  %102 = mul nuw nsw i64 %99, %18
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds float, ptr %4, i64 %99
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fmul float %104, %106
  %108 = fpext float %107 to double
  %109 = fadd double %100, %108
  %110 = or i64 %99, 1
  %111 = mul nuw nsw i64 %110, %18
  %112 = getelementptr inbounds float, ptr %97, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = getelementptr inbounds float, ptr %4, i64 %110
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = fmul float %113, %115
  %117 = fpext float %116 to double
  %118 = fadd double %109, %117
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, 2
  %121 = icmp eq i64 %120, %34
  br i1 %121, label %122, label %98, !llvm.loop !12

122:                                              ; preds = %98, %96
  %123 = phi double [ undef, %96 ], [ %118, %98 ]
  %124 = phi i64 [ 0, %96 ], [ %119, %98 ]
  %125 = phi double [ 0.000000e+00, %96 ], [ %118, %98 ]
  br i1 %35, label %135, label %126

126:                                              ; preds = %122
  %127 = mul nuw nsw i64 %124, %18
  %128 = getelementptr inbounds float, ptr %97, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !5
  %130 = getelementptr inbounds float, ptr %4, i64 %124
  %131 = load float, ptr %130, align 4, !tbaa !5
  %132 = fmul float %129, %131
  %133 = fpext float %132 to double
  %134 = fadd double %125, %133
  br label %135

135:                                              ; preds = %126, %122, %94
  %136 = phi double [ 0.000000e+00, %94 ], [ %123, %122 ], [ %134, %126 ]
  %137 = fneg double %136
  %138 = tail call double @exp(double noundef %137) #4
  %139 = fadd double %138, 1.000000e+00
  %140 = fdiv double 1.000000e+00, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds float, ptr %5, i64 %95
  store float %141, ptr %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %95, 1
  %144 = icmp eq i64 %143, %18
  br i1 %144, label %93, label %94, !llvm.loop !13

145:                                              ; preds = %93, %145
  %146 = phi i64 [ %162, %145 ], [ 1, %93 ]
  %147 = phi float [ %161, %145 ], [ 0.000000e+00, %93 ]
  %148 = getelementptr inbounds float, ptr %5, i64 %146
  %149 = load float, ptr %148, align 4, !tbaa !5
  %150 = getelementptr inbounds float, ptr %8, i64 %146
  %151 = load float, ptr %150, align 4, !tbaa !5
  %152 = fpext float %149 to double
  %153 = fsub double 1.000000e+00, %152
  %154 = fmul double %153, %152
  %155 = fsub float %151, %149
  %156 = fpext float %155 to double
  %157 = fmul double %154, %156
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds float, ptr %7, i64 %146
  store float %158, ptr %159, align 4, !tbaa !5
  %160 = tail call float @llvm.fabs.f32(float %158)
  %161 = fadd float %147, %160
  %162 = add nuw nsw i64 %146, 1
  %163 = icmp eq i64 %162, %18
  br i1 %163, label %165, label %145, !llvm.loop !14

164:                                              ; preds = %93, %92
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  br label %196

165:                                              ; preds = %145
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  br i1 %23, label %196, label %166

166:                                              ; preds = %165
  br i1 %24, label %167, label %168

167:                                              ; preds = %166
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br label %226

168:                                              ; preds = %166, %193
  %169 = phi i64 [ %194, %193 ], [ 1, %166 ]
  %170 = getelementptr inbounds float, ptr %7, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !5
  %172 = fpext float %171 to double
  %173 = fmul double %172, 3.000000e-01
  %174 = getelementptr inbounds float, ptr %12, i64 %169
  %175 = getelementptr inbounds float, ptr %10, i64 %169
  br label %176

176:                                              ; preds = %168, %176
  %177 = phi i64 [ 0, %168 ], [ %191, %176 ]
  %178 = getelementptr inbounds float, ptr %4, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !5
  %180 = fpext float %179 to double
  %181 = mul nuw nsw i64 %177, %18
  %182 = getelementptr inbounds float, ptr %174, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !5
  %184 = fpext float %183 to double
  %185 = fmul double %184, 3.000000e-01
  %186 = tail call double @llvm.fmuladd.f64(double %173, double %180, double %185)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds float, ptr %175, i64 %181
  %189 = load float, ptr %188, align 4, !tbaa !5
  %190 = fadd float %189, %187
  store float %190, ptr %188, align 4, !tbaa !5
  store float %187, ptr %182, align 4, !tbaa !5
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp eq i64 %191, %17
  br i1 %192, label %193, label %176, !llvm.loop !15

193:                                              ; preds = %176
  %194 = add nuw nsw i64 %169, 1
  %195 = icmp eq i64 %194, %18
  br i1 %195, label %196, label %168, !llvm.loop !16

196:                                              ; preds = %193, %164, %165
  %197 = phi float [ 0.000000e+00, %164 ], [ %161, %165 ], [ %161, %193 ]
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  br i1 %36, label %226, label %198

198:                                              ; preds = %196, %223
  %199 = phi i64 [ %224, %223 ], [ 1, %196 ]
  %200 = getelementptr inbounds float, ptr %6, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !5
  %202 = fpext float %201 to double
  %203 = fmul double %202, 3.000000e-01
  %204 = getelementptr inbounds float, ptr %11, i64 %199
  %205 = getelementptr inbounds float, ptr %9, i64 %199
  br label %206

206:                                              ; preds = %198, %206
  %207 = phi i64 [ 0, %198 ], [ %221, %206 ]
  %208 = getelementptr inbounds float, ptr %3, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !5
  %210 = fpext float %209 to double
  %211 = mul nuw nsw i64 %207, %17
  %212 = getelementptr inbounds float, ptr %204, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !5
  %214 = fpext float %213 to double
  %215 = fmul double %214, 3.000000e-01
  %216 = tail call double @llvm.fmuladd.f64(double %203, double %210, double %215)
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds float, ptr %205, i64 %211
  %219 = load float, ptr %218, align 4, !tbaa !5
  %220 = fadd float %219, %217
  store float %220, ptr %218, align 4, !tbaa !5
  store float %217, ptr %212, align 4, !tbaa !5
  %221 = add nuw nsw i64 %207, 1
  %222 = icmp eq i64 %221, %27
  br i1 %222, label %223, label %206, !llvm.loop !17

223:                                              ; preds = %206
  %224 = add nuw nsw i64 %199, 1
  %225 = icmp eq i64 %224, %17
  br i1 %225, label %226, label %198, !llvm.loop !18

226:                                              ; preds = %223, %196, %167
  %227 = phi float [ %161, %167 ], [ %197, %196 ], [ %197, %223 ]
  %228 = add nuw nsw i32 %40, 1
  %229 = icmp eq i32 %228, %13
  br i1 %229, label %37, label %39, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
