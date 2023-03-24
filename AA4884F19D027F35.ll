; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_div.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_div.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Crystal_div(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca [12 x double], align 16
  %12 = alloca [12 x double], align 16
  %13 = alloca [12 x double], align 16
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %237

15:                                               ; preds = %10
  %16 = zext i32 %0 to i64
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967294
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %29, %20 ]
  %22 = phi <2 x i32> [ <i32 0, i32 1>, %18 ], [ %30, %20 ]
  %23 = getelementptr inbounds double, ptr %12, i64 %21
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 16, !tbaa !5
  %24 = sitofp <2 x i32> %22 to <2 x double>
  %25 = fmul <2 x double> %24, <double 2.000000e-01, double 2.000000e-01>
  %26 = fdiv <2 x double> %25, <double 1.200000e+01, double 1.200000e+01>
  %27 = fadd <2 x double> %26, <double 9.000000e-01, double 9.000000e-01>
  %28 = getelementptr inbounds double, ptr %13, i64 %21
  store <2 x double> %27, ptr %28, align 16, !tbaa !5
  %29 = add nuw i64 %21, 2
  %30 = add <2 x i32> %22, <i32 2, i32 2>
  %31 = icmp eq i64 %29, %19
  br i1 %31, label %32, label %20, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp eq i64 %19, %16
  br i1 %33, label %36, label %34

34:                                               ; preds = %15, %32
  %35 = phi i64 [ 0, %15 ], [ %19, %32 ]
  br label %57

36:                                               ; preds = %57, %32
  br i1 %14, label %37, label %237

37:                                               ; preds = %36
  %38 = zext i32 %0 to i64
  %39 = icmp eq i32 %0, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = and i64 %16, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %51, %42 ]
  %44 = getelementptr inbounds double, ptr %2, i64 %43
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %12, i64 %43
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !5
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %47, <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>)
  %49 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %48
  %50 = getelementptr inbounds double, ptr %11, i64 %43
  store <2 x double> %49, ptr %50, align 16, !tbaa !5
  %51 = add nuw i64 %43, 2
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %42, !llvm.loop !13

53:                                               ; preds = %42
  %54 = icmp eq i64 %41, %16
  br i1 %54, label %68, label %55

55:                                               ; preds = %37, %53
  %56 = phi i64 [ 0, %37 ], [ %41, %53 ]
  br label %117

57:                                               ; preds = %34, %57
  %58 = phi i64 [ %66, %57 ], [ %35, %34 ]
  %59 = getelementptr inbounds double, ptr %12, i64 %58
  store double 1.000000e+00, ptr %59, align 8, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 2.000000e-01
  %63 = fdiv double %62, 1.200000e+01
  %64 = fadd double %63, 9.000000e-01
  %65 = getelementptr inbounds double, ptr %13, i64 %58
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %36, label %57, !llvm.loop !14

68:                                               ; preds = %117, %53
  br i1 %14, label %69, label %237

69:                                               ; preds = %68
  %70 = fmul double %1, 1.200000e+00
  %71 = zext i32 %0 to i64
  %72 = icmp ult i32 %0, 4
  %73 = and i64 %16, 4294967292
  %74 = icmp eq i64 %73, %16
  br label %75

75:                                               ; preds = %106, %69
  %76 = phi i64 [ %115, %106 ], [ 0, %69 ]
  %77 = getelementptr inbounds double, ptr %13, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !5
  %79 = fmul double %78, 3.000000e+01
  %80 = getelementptr inbounds double, ptr %12, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = fmul double %79, %81
  %83 = getelementptr inbounds double, ptr %4, i64 %76
  store double %82, ptr %83, align 8, !tbaa !5
  %84 = fmul double %70, %78
  %85 = mul nuw nsw i64 %76, 12
  %86 = getelementptr inbounds double, ptr %7, i64 %85
  br i1 %72, label %99, label %87

87:                                               ; preds = %75
  %88 = insertelement <2 x double> poison, double %84, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x double> poison, double %84, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ 0, %87 ], [ %96, %92 ]
  %94 = getelementptr inbounds double, ptr %86, i64 %93
  store <2 x double> %89, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store <2 x double> %91, ptr %95, align 8, !tbaa !5
  %96 = add nuw i64 %93, 4
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %98, label %92, !llvm.loop !15

98:                                               ; preds = %92
  br i1 %74, label %106, label %99

99:                                               ; preds = %75, %98
  %100 = phi i64 [ 0, %75 ], [ %73, %98 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %104, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds double, ptr %86, i64 %102
  store double %84, ptr %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %71
  br i1 %105, label %106, label %101, !llvm.loop !16

106:                                              ; preds = %101, %98
  %107 = load double, ptr %83, align 8, !tbaa !5
  %108 = fmul double %107, 1.000000e-02
  %109 = fmul double %81, %108
  %110 = getelementptr inbounds double, ptr %11, i64 %76
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %86, i64 %76
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %113)
  store double %114, ptr %112, align 8, !tbaa !5
  %115 = add nuw nsw i64 %76, 1
  %116 = icmp eq i64 %115, %71
  br i1 %116, label %128, label %75, !llvm.loop !17

117:                                              ; preds = %55, %117
  %118 = phi i64 [ %126, %117 ], [ %56, %55 ]
  %119 = getelementptr inbounds double, ptr %2, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds double, ptr %12, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %122, double 0x3EB0C6F7A0B5ED8D)
  %124 = fdiv double 1.000000e+00, %123
  %125 = getelementptr inbounds double, ptr %11, i64 %118
  store double %124, ptr %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %38
  br i1 %127, label %68, label %117, !llvm.loop !18

128:                                              ; preds = %106
  br i1 %14, label %129, label %237

129:                                              ; preds = %128
  %130 = zext i32 %0 to i64
  %131 = icmp eq i32 %0, 1
  br i1 %131, label %153, label %132

132:                                              ; preds = %129
  %133 = and i64 %16, 4294967294
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %149, %134 ]
  %136 = or i64 %135, 1
  %137 = mul nuw nsw i64 %135, 12
  %138 = mul nuw nsw i64 %136, 12
  %139 = getelementptr inbounds double, ptr %7, i64 %137
  %140 = getelementptr inbounds double, ptr %7, i64 %138
  %141 = getelementptr inbounds double, ptr %139, i64 %135
  %142 = getelementptr inbounds double, ptr %140, i64 %136
  %143 = load double, ptr %141, align 8, !tbaa !5
  %144 = load double, ptr %142, align 8, !tbaa !5
  %145 = insertelement <2 x double> poison, double %143, i64 0
  %146 = insertelement <2 x double> %145, double %144, i64 1
  %147 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %146
  %148 = getelementptr inbounds double, ptr %11, i64 %135
  store <2 x double> %147, ptr %148, align 16, !tbaa !5
  %149 = add nuw i64 %135, 2
  %150 = icmp eq i64 %149, %133
  br i1 %150, label %151, label %134, !llvm.loop !19

151:                                              ; preds = %134
  %152 = icmp eq i64 %133, %16
  br i1 %152, label %155, label %153

153:                                              ; preds = %129, %151
  %154 = phi i64 [ 0, %129 ], [ %133, %151 ]
  br label %227

155:                                              ; preds = %227, %151
  br i1 %14, label %156, label %237

156:                                              ; preds = %155
  %157 = zext i32 %0 to i64
  %158 = and i64 %16, 1
  %159 = icmp eq i32 %0, 1
  %160 = and i64 %16, 4294967294
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %156, %218
  %163 = phi i64 [ 0, %156 ], [ %225, %218 ]
  %164 = getelementptr inbounds double, ptr %4, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = mul nuw nsw i64 %163, 12
  %167 = getelementptr inbounds double, ptr %8, i64 %166
  %168 = getelementptr inbounds double, ptr %7, i64 %166
  %169 = getelementptr inbounds double, ptr %11, i64 %163
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds double, ptr %9, i64 %166
  br i1 %159, label %202, label %172

172:                                              ; preds = %162, %172
  %173 = phi i64 [ %199, %172 ], [ 0, %162 ]
  %174 = phi double [ %193, %172 ], [ %165, %162 ]
  %175 = phi i64 [ %200, %172 ], [ 0, %162 ]
  %176 = getelementptr inbounds double, ptr %167, i64 %173
  %177 = load double, ptr %176, align 8, !tbaa !5
  %178 = fmul double %177, %1
  %179 = getelementptr inbounds double, ptr %3, i64 %173
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = tail call double @llvm.fmuladd.f64(double %178, double %180, double %174)
  %182 = getelementptr inbounds double, ptr %168, i64 %173
  %183 = load double, ptr %182, align 8, !tbaa !5
  %184 = fsub double %183, %178
  %185 = fmul double %184, %170
  %186 = getelementptr inbounds double, ptr %171, i64 %173
  store double %185, ptr %186, align 8, !tbaa !5
  %187 = or i64 %173, 1
  %188 = getelementptr inbounds double, ptr %167, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !5
  %190 = fmul double %189, %1
  %191 = getelementptr inbounds double, ptr %3, i64 %187
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %192, double %181)
  %194 = getelementptr inbounds double, ptr %168, i64 %187
  %195 = load double, ptr %194, align 8, !tbaa !5
  %196 = fsub double %195, %190
  %197 = fmul double %196, %170
  %198 = getelementptr inbounds double, ptr %171, i64 %187
  store double %197, ptr %198, align 8, !tbaa !5
  %199 = add nuw nsw i64 %173, 2
  %200 = add i64 %175, 2
  %201 = icmp eq i64 %200, %160
  br i1 %201, label %202, label %172, !llvm.loop !20

202:                                              ; preds = %172, %162
  %203 = phi double [ undef, %162 ], [ %193, %172 ]
  %204 = phi i64 [ 0, %162 ], [ %199, %172 ]
  %205 = phi double [ %165, %162 ], [ %193, %172 ]
  br i1 %161, label %218, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds double, ptr %167, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !5
  %209 = fmul double %208, %1
  %210 = getelementptr inbounds double, ptr %3, i64 %204
  %211 = load double, ptr %210, align 8, !tbaa !5
  %212 = tail call double @llvm.fmuladd.f64(double %209, double %211, double %205)
  %213 = getelementptr inbounds double, ptr %168, i64 %204
  %214 = load double, ptr %213, align 8, !tbaa !5
  %215 = fsub double %214, %209
  %216 = fmul double %215, %170
  %217 = getelementptr inbounds double, ptr %171, i64 %204
  store double %216, ptr %217, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %202, %206
  %219 = phi double [ %203, %202 ], [ %212, %206 ]
  %220 = getelementptr inbounds double, ptr %5, i64 %163
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = fsub double %219, %221
  %223 = fmul double %222, %170
  %224 = getelementptr inbounds double, ptr %6, i64 %163
  store double %223, ptr %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %163, 1
  %226 = icmp eq i64 %225, %157
  br i1 %226, label %237, label %162, !llvm.loop !21

227:                                              ; preds = %153, %227
  %228 = phi i64 [ %235, %227 ], [ %154, %153 ]
  %229 = mul nuw nsw i64 %228, 12
  %230 = getelementptr inbounds double, ptr %7, i64 %229
  %231 = getelementptr inbounds double, ptr %230, i64 %228
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fdiv double 1.000000e+00, %232
  %234 = getelementptr inbounds double, ptr %11, i64 %228
  store double %233, ptr %234, align 8, !tbaa !5
  %235 = add nuw nsw i64 %228, 1
  %236 = icmp eq i64 %235, %130
  br i1 %236, label %155, label %227, !llvm.loop !22

237:                                              ; preds = %218, %10, %36, %68, %128, %155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !12, !11}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !12, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12, !11}
