; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Givens(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = fcmp oeq double %1, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store double 1.000000e+00, ptr %3, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %25

7:                                                ; preds = %4
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = fneg double %0
  %13 = fdiv double %12, %1
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 1.000000e+00)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %2, align 8, !tbaa !5
  %17 = fmul double %13, %16
  store double %17, ptr %3, align 8, !tbaa !5
  br label %25

18:                                               ; preds = %7
  %19 = fneg double %1
  %20 = fdiv double %19, %0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double 1.000000e+00)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %3, align 8, !tbaa !5
  %24 = fmul double %20, %23
  store double %24, ptr %2, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %11, %18, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sign(double noundef %0) local_unnamed_addr #2 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ApplyRGivens(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %21, %8 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds double, ptr %11, i64 %6
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %11, i64 %7
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fneg double %15
  %17 = fmul double %16, %1
  %18 = tail call double @llvm.fmuladd.f64(double %2, double %13, double %17)
  store double %18, ptr %12, align 8, !tbaa !5
  %19 = fmul double %15, %2
  %20 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %19)
  store double %20, ptr %14, align 8, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 51
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @QRiterate(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %0, i64 49
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds double, ptr %5, i64 50
  %7 = getelementptr inbounds ptr, ptr %0, i64 48
  %8 = getelementptr inbounds ptr, ptr %0, i64 47
  %9 = getelementptr inbounds ptr, ptr %0, i64 46
  %10 = getelementptr inbounds ptr, ptr %0, i64 45
  %11 = getelementptr inbounds ptr, ptr %0, i64 44
  %12 = getelementptr inbounds ptr, ptr %0, i64 43
  %13 = getelementptr inbounds ptr, ptr %0, i64 42
  %14 = getelementptr inbounds ptr, ptr %0, i64 41
  %15 = getelementptr inbounds ptr, ptr %0, i64 40
  %16 = getelementptr inbounds ptr, ptr %0, i64 39
  %17 = getelementptr inbounds ptr, ptr %0, i64 38
  %18 = getelementptr inbounds ptr, ptr %0, i64 37
  %19 = getelementptr inbounds ptr, ptr %0, i64 36
  %20 = getelementptr inbounds ptr, ptr %0, i64 35
  %21 = getelementptr inbounds ptr, ptr %0, i64 34
  %22 = getelementptr inbounds ptr, ptr %0, i64 33
  %23 = getelementptr inbounds ptr, ptr %0, i64 32
  %24 = getelementptr inbounds ptr, ptr %0, i64 31
  %25 = getelementptr inbounds ptr, ptr %0, i64 30
  %26 = getelementptr inbounds ptr, ptr %0, i64 29
  %27 = getelementptr inbounds ptr, ptr %0, i64 28
  %28 = getelementptr inbounds ptr, ptr %0, i64 27
  %29 = getelementptr inbounds ptr, ptr %0, i64 26
  %30 = getelementptr inbounds ptr, ptr %0, i64 25
  %31 = getelementptr inbounds ptr, ptr %0, i64 24
  %32 = getelementptr inbounds ptr, ptr %0, i64 23
  %33 = getelementptr inbounds ptr, ptr %0, i64 22
  %34 = getelementptr inbounds ptr, ptr %0, i64 21
  %35 = getelementptr inbounds ptr, ptr %0, i64 20
  %36 = getelementptr inbounds ptr, ptr %0, i64 19
  %37 = getelementptr inbounds ptr, ptr %0, i64 18
  %38 = getelementptr inbounds ptr, ptr %0, i64 17
  %39 = getelementptr inbounds ptr, ptr %0, i64 16
  %40 = getelementptr inbounds ptr, ptr %0, i64 15
  %41 = getelementptr inbounds ptr, ptr %0, i64 14
  %42 = getelementptr inbounds ptr, ptr %0, i64 13
  %43 = getelementptr inbounds ptr, ptr %0, i64 12
  %44 = getelementptr inbounds ptr, ptr %0, i64 11
  %45 = getelementptr inbounds ptr, ptr %0, i64 10
  %46 = getelementptr inbounds ptr, ptr %0, i64 9
  %47 = getelementptr inbounds ptr, ptr %0, i64 8
  %48 = getelementptr inbounds ptr, ptr %0, i64 7
  %49 = getelementptr inbounds ptr, ptr %0, i64 6
  %50 = getelementptr inbounds ptr, ptr %0, i64 5
  %51 = getelementptr inbounds ptr, ptr %0, i64 4
  %52 = getelementptr inbounds ptr, ptr %0, i64 3
  %53 = getelementptr inbounds ptr, ptr %0, i64 2
  %54 = getelementptr inbounds ptr, ptr %0, i64 1
  %55 = getelementptr inbounds double, ptr %3, i64 1
  br label %56

56:                                               ; preds = %78, %2
  %57 = phi ptr [ %3, %2 ], [ %79, %78 ]
  %58 = phi i64 [ 0, %2 ], [ %80, %78 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds double, ptr %61, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds double, ptr %57, i64 %58
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = getelementptr inbounds double, ptr %61, i64 %59
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fadd double %67, %70
  %72 = fmul double %71, 1.000000e-10
  %73 = fcmp olt double %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = getelementptr inbounds double, ptr %57, i64 %59
  store double 0.000000e+00, ptr %75, align 8, !tbaa !5
  store double 0.000000e+00, ptr %62, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %56, %74
  %77 = icmp eq i64 %59, 50
  br i1 %77, label %81, label %78

78:                                               ; preds = %341, %577, %76
  %79 = phi ptr [ %61, %76 ], [ %3, %577 ], [ %3, %341 ]
  %80 = phi i64 [ %59, %76 ], [ 0, %577 ], [ 0, %341 ]
  br label %56, !llvm.loop !13

81:                                               ; preds = %76
  %82 = load double, ptr %6, align 8, !tbaa !5
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %327, !llvm.loop !14

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds double, ptr %85, i64 49
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %327, !llvm.loop !14

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds double, ptr %90, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %327, !llvm.loop !14

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %95, i64 47
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %327, !llvm.loop !14

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds double, ptr %100, i64 46
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %327, !llvm.loop !14

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %105, i64 45
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %327, !llvm.loop !14

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %110, i64 44
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %327, !llvm.loop !14

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = getelementptr inbounds double, ptr %115, i64 43
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %327, !llvm.loop !14

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %120, i64 42
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %124, label %327, !llvm.loop !14

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !9
  %126 = getelementptr inbounds double, ptr %125, i64 41
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %327, !llvm.loop !14

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %130, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %327, !llvm.loop !14

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds double, ptr %135, i64 39
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %327, !llvm.loop !14

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %140, i64 38
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %327, !llvm.loop !14

144:                                              ; preds = %139
  %145 = load ptr, ptr %19, align 8, !tbaa !9
  %146 = getelementptr inbounds double, ptr %145, i64 37
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %327, !llvm.loop !14

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  %151 = getelementptr inbounds double, ptr %150, i64 36
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %327, !llvm.loop !14

154:                                              ; preds = %149
  %155 = load ptr, ptr %21, align 8, !tbaa !9
  %156 = getelementptr inbounds double, ptr %155, i64 35
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %327, !llvm.loop !14

159:                                              ; preds = %154
  %160 = load ptr, ptr %22, align 8, !tbaa !9
  %161 = getelementptr inbounds double, ptr %160, i64 34
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %327, !llvm.loop !14

164:                                              ; preds = %159
  %165 = load ptr, ptr %23, align 8, !tbaa !9
  %166 = getelementptr inbounds double, ptr %165, i64 33
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %327, !llvm.loop !14

169:                                              ; preds = %164
  %170 = load ptr, ptr %24, align 8, !tbaa !9
  %171 = getelementptr inbounds double, ptr %170, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %327, !llvm.loop !14

174:                                              ; preds = %169
  %175 = load ptr, ptr %25, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %175, i64 31
  %177 = load double, ptr %176, align 8, !tbaa !5
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %327, !llvm.loop !14

179:                                              ; preds = %174
  %180 = load ptr, ptr %26, align 8, !tbaa !9
  %181 = getelementptr inbounds double, ptr %180, i64 30
  %182 = load double, ptr %181, align 8, !tbaa !5
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %327, !llvm.loop !14

184:                                              ; preds = %179
  %185 = load ptr, ptr %27, align 8, !tbaa !9
  %186 = getelementptr inbounds double, ptr %185, i64 29
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %189, label %327, !llvm.loop !14

189:                                              ; preds = %184
  %190 = load ptr, ptr %28, align 8, !tbaa !9
  %191 = getelementptr inbounds double, ptr %190, i64 28
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %194, label %327, !llvm.loop !14

194:                                              ; preds = %189
  %195 = load ptr, ptr %29, align 8, !tbaa !9
  %196 = getelementptr inbounds double, ptr %195, i64 27
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %327, !llvm.loop !14

199:                                              ; preds = %194
  %200 = load ptr, ptr %30, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 26
  %202 = load double, ptr %201, align 8, !tbaa !5
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %327, !llvm.loop !14

204:                                              ; preds = %199
  %205 = load ptr, ptr %31, align 8, !tbaa !9
  %206 = getelementptr inbounds double, ptr %205, i64 25
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %327, !llvm.loop !14

209:                                              ; preds = %204
  %210 = load ptr, ptr %32, align 8, !tbaa !9
  %211 = getelementptr inbounds double, ptr %210, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %327, !llvm.loop !14

214:                                              ; preds = %209
  %215 = load ptr, ptr %33, align 8, !tbaa !9
  %216 = getelementptr inbounds double, ptr %215, i64 23
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %219, label %327, !llvm.loop !14

219:                                              ; preds = %214
  %220 = load ptr, ptr %34, align 8, !tbaa !9
  %221 = getelementptr inbounds double, ptr %220, i64 22
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %327, !llvm.loop !14

224:                                              ; preds = %219
  %225 = load ptr, ptr %35, align 8, !tbaa !9
  %226 = getelementptr inbounds double, ptr %225, i64 21
  %227 = load double, ptr %226, align 8, !tbaa !5
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %327, !llvm.loop !14

229:                                              ; preds = %224
  %230 = load ptr, ptr %36, align 8, !tbaa !9
  %231 = getelementptr inbounds double, ptr %230, i64 20
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %234, label %327, !llvm.loop !14

234:                                              ; preds = %229
  %235 = load ptr, ptr %37, align 8, !tbaa !9
  %236 = getelementptr inbounds double, ptr %235, i64 19
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %327, !llvm.loop !14

239:                                              ; preds = %234
  %240 = load ptr, ptr %38, align 8, !tbaa !9
  %241 = getelementptr inbounds double, ptr %240, i64 18
  %242 = load double, ptr %241, align 8, !tbaa !5
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %327, !llvm.loop !14

244:                                              ; preds = %239
  %245 = load ptr, ptr %39, align 8, !tbaa !9
  %246 = getelementptr inbounds double, ptr %245, i64 17
  %247 = load double, ptr %246, align 8, !tbaa !5
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %327, !llvm.loop !14

249:                                              ; preds = %244
  %250 = load ptr, ptr %40, align 8, !tbaa !9
  %251 = getelementptr inbounds double, ptr %250, i64 16
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %327, !llvm.loop !14

254:                                              ; preds = %249
  %255 = load ptr, ptr %41, align 8, !tbaa !9
  %256 = getelementptr inbounds double, ptr %255, i64 15
  %257 = load double, ptr %256, align 8, !tbaa !5
  %258 = fcmp oeq double %257, 0.000000e+00
  br i1 %258, label %259, label %327, !llvm.loop !14

259:                                              ; preds = %254
  %260 = load ptr, ptr %42, align 8, !tbaa !9
  %261 = getelementptr inbounds double, ptr %260, i64 14
  %262 = load double, ptr %261, align 8, !tbaa !5
  %263 = fcmp oeq double %262, 0.000000e+00
  br i1 %263, label %264, label %327, !llvm.loop !14

264:                                              ; preds = %259
  %265 = load ptr, ptr %43, align 8, !tbaa !9
  %266 = getelementptr inbounds double, ptr %265, i64 13
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %327, !llvm.loop !14

269:                                              ; preds = %264
  %270 = load ptr, ptr %44, align 8, !tbaa !9
  %271 = getelementptr inbounds double, ptr %270, i64 12
  %272 = load double, ptr %271, align 8, !tbaa !5
  %273 = fcmp oeq double %272, 0.000000e+00
  br i1 %273, label %274, label %327, !llvm.loop !14

274:                                              ; preds = %269
  %275 = load ptr, ptr %45, align 8, !tbaa !9
  %276 = getelementptr inbounds double, ptr %275, i64 11
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = fcmp oeq double %277, 0.000000e+00
  br i1 %278, label %279, label %327, !llvm.loop !14

279:                                              ; preds = %274
  %280 = load ptr, ptr %46, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %280, i64 10
  %282 = load double, ptr %281, align 8, !tbaa !5
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %284, label %327, !llvm.loop !14

284:                                              ; preds = %279
  %285 = load ptr, ptr %47, align 8, !tbaa !9
  %286 = getelementptr inbounds double, ptr %285, i64 9
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %288, label %289, label %327, !llvm.loop !14

289:                                              ; preds = %284
  %290 = load ptr, ptr %48, align 8, !tbaa !9
  %291 = getelementptr inbounds double, ptr %290, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !5
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %327, !llvm.loop !14

294:                                              ; preds = %289
  %295 = load ptr, ptr %49, align 8, !tbaa !9
  %296 = getelementptr inbounds double, ptr %295, i64 7
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %299, label %327, !llvm.loop !14

299:                                              ; preds = %294
  %300 = load ptr, ptr %50, align 8, !tbaa !9
  %301 = getelementptr inbounds double, ptr %300, i64 6
  %302 = load double, ptr %301, align 8, !tbaa !5
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %304, label %327, !llvm.loop !14

304:                                              ; preds = %299
  %305 = load ptr, ptr %51, align 8, !tbaa !9
  %306 = getelementptr inbounds double, ptr %305, i64 5
  %307 = load double, ptr %306, align 8, !tbaa !5
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %309, label %327, !llvm.loop !14

309:                                              ; preds = %304
  %310 = load ptr, ptr %52, align 8, !tbaa !9
  %311 = getelementptr inbounds double, ptr %310, i64 4
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = fcmp oeq double %312, 0.000000e+00
  br i1 %313, label %314, label %327, !llvm.loop !14

314:                                              ; preds = %309
  %315 = load ptr, ptr %53, align 8, !tbaa !9
  %316 = getelementptr inbounds double, ptr %315, i64 3
  %317 = load double, ptr %316, align 8, !tbaa !5
  %318 = fcmp oeq double %317, 0.000000e+00
  br i1 %318, label %319, label %327, !llvm.loop !14

319:                                              ; preds = %314
  %320 = load ptr, ptr %54, align 8, !tbaa !9
  %321 = getelementptr inbounds double, ptr %320, i64 2
  %322 = load double, ptr %321, align 8, !tbaa !5
  %323 = fcmp oeq double %322, 0.000000e+00
  br i1 %323, label %324, label %327, !llvm.loop !14

324:                                              ; preds = %319
  %325 = load double, ptr %55, align 8, !tbaa !5
  %326 = fcmp oeq double %325, 0.000000e+00
  br i1 %326, label %582, label %327, !llvm.loop !14

327:                                              ; preds = %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %81
  %328 = phi i32 [ 50, %81 ], [ 49, %84 ], [ 48, %89 ], [ 47, %94 ], [ 46, %99 ], [ 45, %104 ], [ 44, %109 ], [ 43, %114 ], [ 42, %119 ], [ 41, %124 ], [ 40, %129 ], [ 39, %134 ], [ 38, %139 ], [ 37, %144 ], [ 36, %149 ], [ 35, %154 ], [ 34, %159 ], [ 33, %164 ], [ 32, %169 ], [ 31, %174 ], [ 30, %179 ], [ 29, %184 ], [ 28, %189 ], [ 27, %194 ], [ 26, %199 ], [ 25, %204 ], [ 24, %209 ], [ 23, %214 ], [ 22, %219 ], [ 21, %224 ], [ 20, %229 ], [ 19, %234 ], [ 18, %239 ], [ 17, %244 ], [ 16, %249 ], [ 15, %254 ], [ 14, %259 ], [ 13, %264 ], [ 12, %269 ], [ 11, %274 ], [ 10, %279 ], [ 9, %284 ], [ 8, %289 ], [ 7, %294 ], [ 6, %299 ], [ 5, %304 ], [ 4, %309 ], [ 3, %314 ], [ 2, %319 ], [ 1, %324 ]
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %327, %333
  %331 = phi i64 [ %329, %327 ], [ %334, %333 ]
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = add nsw i64 %331, -1
  %335 = and i64 %334, 4294967295
  %336 = getelementptr inbounds ptr, ptr %0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds double, ptr %337, i64 %331
  %339 = load double, ptr %338, align 8, !tbaa !5
  %340 = fcmp une double %339, 0.000000e+00
  br i1 %340, label %330, label %341, !llvm.loop !15

341:                                              ; preds = %333
  %342 = trunc i64 %331 to i32
  %343 = shl i64 %331, 32
  %344 = ashr exact i64 %343, 32
  %345 = icmp sgt i32 %328, %342
  br i1 %345, label %346, label %78

346:                                              ; preds = %330, %341
  %347 = phi i64 [ %344, %341 ], [ 0, %330 ]
  %348 = phi i32 [ %342, %341 ], [ 0, %330 ]
  %349 = add nsw i32 %328, -1
  %350 = sext i32 %349 to i64
  %351 = zext i32 %328 to i64
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !9
  %356 = getelementptr inbounds double, ptr %355, i64 %347
  %357 = load double, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %0, i64 %347
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = getelementptr inbounds double, ptr %359, i64 %347
  %361 = load double, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds ptr, ptr %0, i64 %351
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds double, ptr %363, i64 %351
  %365 = load double, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds double, ptr %363, i64 %350
  %367 = load double, ptr %366, align 8, !tbaa !5
  %368 = fmul double %367, %367
  %369 = getelementptr inbounds ptr, ptr %0, i64 %350
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds double, ptr %370, i64 %350
  %372 = load double, ptr %371, align 8, !tbaa !5
  %373 = fsub double %372, %365
  %374 = fmul double %373, 5.000000e-01
  %375 = fcmp olt double %374, 0.000000e+00
  %376 = select i1 %375, double -1.000000e+00, double 1.000000e+00
  %377 = tail call double @llvm.fmuladd.f64(double %374, double %374, double %368)
  %378 = tail call double @llvm.sqrt.f64(double %377)
  %379 = tail call double @llvm.fmuladd.f64(double %376, double %378, double %374)
  %380 = fdiv double %368, %379
  %381 = fsub double %365, %380
  %382 = fsub double %361, %381
  %383 = add nsw i64 %347, -1
  br label %384

384:                                              ; preds = %346, %577
  %385 = phi i64 [ %347, %346 ], [ %548, %577 ]
  %386 = phi i64 [ %383, %346 ], [ %580, %577 ]
  %387 = phi double [ %382, %346 ], [ %579, %577 ]
  %388 = phi double [ %357, %346 ], [ %578, %577 ]
  %389 = tail call i64 @llvm.smax.i64(i64 %347, i64 %386)
  %390 = tail call i64 @llvm.smax.i64(i64 %347, i64 %386)
  %391 = tail call i64 @llvm.smax.i64(i64 %347, i64 %386)
  %392 = shl i64 %391, 3
  %393 = tail call i64 @llvm.smax.i64(i64 %386, i64 %347)
  %394 = fcmp oeq double %388, 0.000000e+00
  br i1 %394, label %417, label %395

395:                                              ; preds = %384
  %396 = tail call double @llvm.fabs.f64(double %388)
  %397 = tail call double @llvm.fabs.f64(double %387)
  %398 = fcmp ogt double %396, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = fneg double %387
  %401 = fdiv double %400, %388
  %402 = tail call double @llvm.fmuladd.f64(double %401, double %401, double 1.000000e+00)
  %403 = tail call double @llvm.sqrt.f64(double %402)
  %404 = fdiv double 1.000000e+00, %403
  %405 = fmul double %401, %404
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = insertelement <2 x double> %406, double %404, i64 1
  br label %417

408:                                              ; preds = %395
  %409 = fneg double %388
  %410 = fdiv double %409, %387
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %410, double 1.000000e+00)
  %412 = tail call double @llvm.sqrt.f64(double %411)
  %413 = fdiv double 1.000000e+00, %412
  %414 = fmul double %410, %413
  %415 = insertelement <2 x double> poison, double %413, i64 0
  %416 = insertelement <2 x double> %415, double %414, i64 1
  br label %417

417:                                              ; preds = %384, %399, %408
  %418 = phi <2 x double> [ %407, %399 ], [ %416, %408 ], [ <double 1.000000e+00, double 0.000000e+00>, %384 ]
  %419 = trunc i64 %385 to i32
  %420 = add i32 %419, -1
  %421 = tail call i32 @llvm.smax.i32(i32 %420, i32 %348)
  %422 = add nsw i64 %385, 2
  %423 = trunc i64 %422 to i32
  %424 = tail call i32 @llvm.smin.i32(i32 %328, i32 %423)
  %425 = icmp sgt i32 %421, %424
  br i1 %425, label %479, label %426

426:                                              ; preds = %417
  %427 = getelementptr inbounds ptr, ptr %0, i64 %385
  %428 = load ptr, ptr %427, align 8, !tbaa !9
  %429 = add nsw i64 %385, 1
  %430 = getelementptr inbounds ptr, ptr %0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = extractelement <2 x double> %418, i64 1
  %433 = fneg double %432
  %434 = sext i32 %424 to i64
  %435 = tail call i64 @llvm.smax.i64(i64 %347, i64 %434)
  %436 = tail call i64 @llvm.smax.i64(i64 %435, i64 %386)
  %437 = add i64 %436, 1
  %438 = sub i64 %437, %390
  %439 = icmp ult i64 %438, 4
  br i1 %439, label %475, label %440

440:                                              ; preds = %426
  %441 = getelementptr i8, ptr %428, i64 %392
  %442 = getelementptr i8, ptr %428, i64 8
  %443 = tail call i64 @llvm.smax.i64(i64 %347, i64 %434)
  %444 = tail call i64 @llvm.smax.i64(i64 %443, i64 %386)
  %445 = shl i64 %444, 3
  %446 = getelementptr i8, ptr %442, i64 %445
  %447 = getelementptr i8, ptr %431, i64 %392
  %448 = getelementptr i8, ptr %431, i64 8
  %449 = getelementptr i8, ptr %448, i64 %445
  %450 = icmp ult ptr %441, %449
  %451 = icmp ult ptr %447, %446
  %452 = and i1 %450, %451
  br i1 %452, label %475, label %453

453:                                              ; preds = %440
  %454 = and i64 %438, -2
  %455 = add i64 %393, %454
  %456 = insertelement <2 x double> poison, double %433, i64 0
  %457 = shufflevector <2 x double> %456, <2 x double> poison, <2 x i32> zeroinitializer
  %458 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %459 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %460

460:                                              ; preds = %460, %453
  %461 = phi i64 [ 0, %453 ], [ %471, %460 ]
  %462 = add i64 %393, %461
  %463 = getelementptr inbounds double, ptr %428, i64 %462
  %464 = load <2 x double>, ptr %463, align 8, !tbaa !5, !alias.scope !16, !noalias !19
  %465 = getelementptr inbounds double, ptr %431, i64 %462
  %466 = load <2 x double>, ptr %465, align 8, !tbaa !5, !alias.scope !19
  %467 = fmul <2 x double> %466, %457
  %468 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %458, <2 x double> %464, <2 x double> %467)
  store <2 x double> %468, ptr %463, align 8, !tbaa !5, !alias.scope !16, !noalias !19
  %469 = fmul <2 x double> %458, %466
  %470 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %459, <2 x double> %464, <2 x double> %469)
  store <2 x double> %470, ptr %465, align 8, !tbaa !5, !alias.scope !19
  %471 = add nuw i64 %461, 2
  %472 = icmp eq i64 %471, %454
  br i1 %472, label %473, label %460, !llvm.loop !21

473:                                              ; preds = %460
  %474 = icmp eq i64 %438, %454
  br i1 %474, label %478, label %475

475:                                              ; preds = %440, %426, %473
  %476 = phi i64 [ %393, %440 ], [ %393, %426 ], [ %455, %473 ]
  %477 = extractelement <2 x double> %418, i64 0
  br label %506

478:                                              ; preds = %506, %473
  br i1 %425, label %479, label %481

479:                                              ; preds = %417, %478
  %480 = add nsw i64 %385, 1
  br label %547

481:                                              ; preds = %478
  %482 = add nsw i64 %385, 1
  %483 = fneg double %432
  %484 = sext i32 %424 to i64
  %485 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %486 = insertelement <2 x double> %485, double %483, i64 0
  %487 = and i64 %438, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %503, label %489

489:                                              ; preds = %481
  %490 = getelementptr inbounds ptr, ptr %0, i64 %393
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = getelementptr inbounds double, ptr %491, i64 %385
  %493 = load double, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds double, ptr %491, i64 %482
  %495 = load double, ptr %494, align 8, !tbaa !5
  %496 = insertelement <2 x double> poison, double %495, i64 0
  %497 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> zeroinitializer
  %498 = fmul <2 x double> %497, %486
  %499 = insertelement <2 x double> poison, double %493, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %500, <2 x double> %498)
  store <2 x double> %501, ptr %492, align 8, !tbaa !5
  %502 = add nsw i64 %393, 1
  br label %503

503:                                              ; preds = %489, %481
  %504 = phi i64 [ %393, %481 ], [ %502, %489 ]
  %505 = icmp eq i64 %436, %389
  br i1 %505, label %547, label %518

506:                                              ; preds = %475, %506
  %507 = phi i64 [ %516, %506 ], [ %476, %475 ]
  %508 = getelementptr inbounds double, ptr %428, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !5
  %510 = getelementptr inbounds double, ptr %431, i64 %507
  %511 = load double, ptr %510, align 8, !tbaa !5
  %512 = fmul double %511, %433
  %513 = tail call double @llvm.fmuladd.f64(double %477, double %509, double %512)
  store double %513, ptr %508, align 8, !tbaa !5
  %514 = fmul double %477, %511
  %515 = tail call double @llvm.fmuladd.f64(double %432, double %509, double %514)
  store double %515, ptr %510, align 8, !tbaa !5
  %516 = add nsw i64 %507, 1
  %517 = icmp slt i64 %507, %434
  br i1 %517, label %506, label %478, !llvm.loop !24

518:                                              ; preds = %503, %518
  %519 = phi i64 [ %545, %518 ], [ %504, %503 ]
  %520 = getelementptr inbounds ptr, ptr %0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = getelementptr inbounds double, ptr %521, i64 %385
  %523 = load double, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds double, ptr %521, i64 %482
  %525 = load double, ptr %524, align 8, !tbaa !5
  %526 = insertelement <2 x double> poison, double %525, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %528 = fmul <2 x double> %527, %486
  %529 = insertelement <2 x double> poison, double %523, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %530, <2 x double> %528)
  store <2 x double> %531, ptr %522, align 8, !tbaa !5
  %532 = add nsw i64 %519, 1
  %533 = getelementptr inbounds ptr, ptr %0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = getelementptr inbounds double, ptr %534, i64 %385
  %536 = load double, ptr %535, align 8, !tbaa !5
  %537 = getelementptr inbounds double, ptr %534, i64 %482
  %538 = load double, ptr %537, align 8, !tbaa !5
  %539 = insertelement <2 x double> poison, double %538, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x double> %540, %486
  %542 = insertelement <2 x double> poison, double %536, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %543, <2 x double> %541)
  store <2 x double> %544, ptr %535, align 8, !tbaa !5
  %545 = add nsw i64 %519, 2
  %546 = icmp slt i64 %532, %484
  br i1 %546, label %518, label %547, !llvm.loop !25

547:                                              ; preds = %503, %518, %479
  %548 = phi i64 [ %480, %479 ], [ %482, %518 ], [ %482, %503 ]
  %549 = extractelement <2 x double> %418, i64 0
  %550 = extractelement <2 x double> %418, i64 1
  br label %551

551:                                              ; preds = %551, %547
  %552 = phi i64 [ 0, %547 ], [ %564, %551 ]
  %553 = getelementptr inbounds ptr, ptr %1, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = getelementptr inbounds double, ptr %554, i64 %385
  %556 = load double, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds double, ptr %554, i64 %548
  %558 = load double, ptr %557, align 8, !tbaa !5
  %559 = fneg double %558
  %560 = fmul double %550, %559
  %561 = tail call double @llvm.fmuladd.f64(double %549, double %556, double %560)
  store double %561, ptr %555, align 8, !tbaa !5
  %562 = fmul double %549, %558
  %563 = tail call double @llvm.fmuladd.f64(double %550, double %556, double %562)
  store double %563, ptr %557, align 8, !tbaa !5
  %564 = add nuw nsw i64 %552, 1
  %565 = icmp eq i64 %564, 51
  br i1 %565, label %566, label %551, !llvm.loop !11

566:                                              ; preds = %551
  %567 = icmp slt i64 %385, %350
  br i1 %567, label %568, label %577

568:                                              ; preds = %566
  %569 = getelementptr inbounds ptr, ptr %0, i64 %548
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = getelementptr inbounds double, ptr %570, i64 %385
  %572 = load double, ptr %571, align 8, !tbaa !5
  %573 = getelementptr inbounds ptr, ptr %0, i64 %422
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  %575 = getelementptr inbounds double, ptr %574, i64 %385
  %576 = load double, ptr %575, align 8, !tbaa !5
  br label %577

577:                                              ; preds = %566, %568
  %578 = phi double [ %576, %568 ], [ %388, %566 ]
  %579 = phi double [ %572, %568 ], [ %387, %566 ]
  %580 = add nsw i64 %386, 1
  %581 = icmp eq i64 %548, %351
  br i1 %581, label %78, label %384, !llvm.loop !26

582:                                              ; preds = %324
  ret ptr undef
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !22}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
