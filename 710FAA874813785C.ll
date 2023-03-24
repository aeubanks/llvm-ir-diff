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
  %4 = getelementptr inbounds double, ptr %3, i64 1
  %5 = getelementptr inbounds ptr, ptr %0, i64 49
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %6, i64 50
  %8 = getelementptr inbounds ptr, ptr %0, i64 48
  %9 = getelementptr inbounds ptr, ptr %0, i64 47
  %10 = getelementptr inbounds ptr, ptr %0, i64 46
  %11 = getelementptr inbounds ptr, ptr %0, i64 45
  %12 = getelementptr inbounds ptr, ptr %0, i64 44
  %13 = getelementptr inbounds ptr, ptr %0, i64 43
  %14 = getelementptr inbounds ptr, ptr %0, i64 42
  %15 = getelementptr inbounds ptr, ptr %0, i64 41
  %16 = getelementptr inbounds ptr, ptr %0, i64 40
  %17 = getelementptr inbounds ptr, ptr %0, i64 39
  %18 = getelementptr inbounds ptr, ptr %0, i64 38
  %19 = getelementptr inbounds ptr, ptr %0, i64 37
  %20 = getelementptr inbounds ptr, ptr %0, i64 36
  %21 = getelementptr inbounds ptr, ptr %0, i64 35
  %22 = getelementptr inbounds ptr, ptr %0, i64 34
  %23 = getelementptr inbounds ptr, ptr %0, i64 33
  %24 = getelementptr inbounds ptr, ptr %0, i64 32
  %25 = getelementptr inbounds ptr, ptr %0, i64 31
  %26 = getelementptr inbounds ptr, ptr %0, i64 30
  %27 = getelementptr inbounds ptr, ptr %0, i64 29
  %28 = getelementptr inbounds ptr, ptr %0, i64 28
  %29 = getelementptr inbounds ptr, ptr %0, i64 27
  %30 = getelementptr inbounds ptr, ptr %0, i64 26
  %31 = getelementptr inbounds ptr, ptr %0, i64 25
  %32 = getelementptr inbounds ptr, ptr %0, i64 24
  %33 = getelementptr inbounds ptr, ptr %0, i64 23
  %34 = getelementptr inbounds ptr, ptr %0, i64 22
  %35 = getelementptr inbounds ptr, ptr %0, i64 21
  %36 = getelementptr inbounds ptr, ptr %0, i64 20
  %37 = getelementptr inbounds ptr, ptr %0, i64 19
  %38 = getelementptr inbounds ptr, ptr %0, i64 18
  %39 = getelementptr inbounds ptr, ptr %0, i64 17
  %40 = getelementptr inbounds ptr, ptr %0, i64 16
  %41 = getelementptr inbounds ptr, ptr %0, i64 15
  %42 = getelementptr inbounds ptr, ptr %0, i64 14
  %43 = getelementptr inbounds ptr, ptr %0, i64 13
  %44 = getelementptr inbounds ptr, ptr %0, i64 12
  %45 = getelementptr inbounds ptr, ptr %0, i64 11
  %46 = getelementptr inbounds ptr, ptr %0, i64 10
  %47 = getelementptr inbounds ptr, ptr %0, i64 9
  %48 = getelementptr inbounds ptr, ptr %0, i64 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 7
  %50 = getelementptr inbounds ptr, ptr %0, i64 6
  %51 = getelementptr inbounds ptr, ptr %0, i64 5
  %52 = getelementptr inbounds ptr, ptr %0, i64 4
  %53 = getelementptr inbounds ptr, ptr %0, i64 3
  %54 = getelementptr inbounds ptr, ptr %0, i64 2
  %55 = getelementptr inbounds ptr, ptr %0, i64 1
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

78:                                               ; preds = %340, %576, %76
  %79 = phi ptr [ %61, %76 ], [ %3, %576 ], [ %3, %340 ]
  %80 = phi i64 [ %59, %76 ], [ 0, %576 ], [ 0, %340 ]
  br label %56, !llvm.loop !13

81:                                               ; preds = %76
  %82 = load double, ptr %7, align 8, !tbaa !5
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %327

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds double, ptr %85, i64 49
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %327

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds double, ptr %90, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %327

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %95, i64 47
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %327

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = getelementptr inbounds double, ptr %100, i64 46
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %327

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %105, i64 45
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %327

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %110, i64 44
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %327

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = getelementptr inbounds double, ptr %115, i64 43
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %327

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %120, i64 42
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %124, label %327

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = getelementptr inbounds double, ptr %125, i64 41
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %327

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %130, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %327

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !9
  %136 = getelementptr inbounds double, ptr %135, i64 39
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %327

139:                                              ; preds = %134
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %140, i64 38
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %327

144:                                              ; preds = %139
  %145 = load ptr, ptr %20, align 8, !tbaa !9
  %146 = getelementptr inbounds double, ptr %145, i64 37
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %327

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8, !tbaa !9
  %151 = getelementptr inbounds double, ptr %150, i64 36
  %152 = load double, ptr %151, align 8, !tbaa !5
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %327

154:                                              ; preds = %149
  %155 = load ptr, ptr %22, align 8, !tbaa !9
  %156 = getelementptr inbounds double, ptr %155, i64 35
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %327

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8, !tbaa !9
  %161 = getelementptr inbounds double, ptr %160, i64 34
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %327

164:                                              ; preds = %159
  %165 = load ptr, ptr %24, align 8, !tbaa !9
  %166 = getelementptr inbounds double, ptr %165, i64 33
  %167 = load double, ptr %166, align 8, !tbaa !5
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %327

169:                                              ; preds = %164
  %170 = load ptr, ptr %25, align 8, !tbaa !9
  %171 = getelementptr inbounds double, ptr %170, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !5
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %327

174:                                              ; preds = %169
  %175 = load ptr, ptr %26, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %175, i64 31
  %177 = load double, ptr %176, align 8, !tbaa !5
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %327

179:                                              ; preds = %174
  %180 = load ptr, ptr %27, align 8, !tbaa !9
  %181 = getelementptr inbounds double, ptr %180, i64 30
  %182 = load double, ptr %181, align 8, !tbaa !5
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %327

184:                                              ; preds = %179
  %185 = load ptr, ptr %28, align 8, !tbaa !9
  %186 = getelementptr inbounds double, ptr %185, i64 29
  %187 = load double, ptr %186, align 8, !tbaa !5
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %189, label %327

189:                                              ; preds = %184
  %190 = load ptr, ptr %29, align 8, !tbaa !9
  %191 = getelementptr inbounds double, ptr %190, i64 28
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %194, label %327

194:                                              ; preds = %189
  %195 = load ptr, ptr %30, align 8, !tbaa !9
  %196 = getelementptr inbounds double, ptr %195, i64 27
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %327

199:                                              ; preds = %194
  %200 = load ptr, ptr %31, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 26
  %202 = load double, ptr %201, align 8, !tbaa !5
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %327

204:                                              ; preds = %199
  %205 = load ptr, ptr %32, align 8, !tbaa !9
  %206 = getelementptr inbounds double, ptr %205, i64 25
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %327

209:                                              ; preds = %204
  %210 = load ptr, ptr %33, align 8, !tbaa !9
  %211 = getelementptr inbounds double, ptr %210, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %327

214:                                              ; preds = %209
  %215 = load ptr, ptr %34, align 8, !tbaa !9
  %216 = getelementptr inbounds double, ptr %215, i64 23
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %219, label %327

219:                                              ; preds = %214
  %220 = load ptr, ptr %35, align 8, !tbaa !9
  %221 = getelementptr inbounds double, ptr %220, i64 22
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %327

224:                                              ; preds = %219
  %225 = load ptr, ptr %36, align 8, !tbaa !9
  %226 = getelementptr inbounds double, ptr %225, i64 21
  %227 = load double, ptr %226, align 8, !tbaa !5
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %327

229:                                              ; preds = %224
  %230 = load ptr, ptr %37, align 8, !tbaa !9
  %231 = getelementptr inbounds double, ptr %230, i64 20
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %234, label %327

234:                                              ; preds = %229
  %235 = load ptr, ptr %38, align 8, !tbaa !9
  %236 = getelementptr inbounds double, ptr %235, i64 19
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %327

239:                                              ; preds = %234
  %240 = load ptr, ptr %39, align 8, !tbaa !9
  %241 = getelementptr inbounds double, ptr %240, i64 18
  %242 = load double, ptr %241, align 8, !tbaa !5
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %327

244:                                              ; preds = %239
  %245 = load ptr, ptr %40, align 8, !tbaa !9
  %246 = getelementptr inbounds double, ptr %245, i64 17
  %247 = load double, ptr %246, align 8, !tbaa !5
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %327

249:                                              ; preds = %244
  %250 = load ptr, ptr %41, align 8, !tbaa !9
  %251 = getelementptr inbounds double, ptr %250, i64 16
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %327

254:                                              ; preds = %249
  %255 = load ptr, ptr %42, align 8, !tbaa !9
  %256 = getelementptr inbounds double, ptr %255, i64 15
  %257 = load double, ptr %256, align 8, !tbaa !5
  %258 = fcmp oeq double %257, 0.000000e+00
  br i1 %258, label %259, label %327

259:                                              ; preds = %254
  %260 = load ptr, ptr %43, align 8, !tbaa !9
  %261 = getelementptr inbounds double, ptr %260, i64 14
  %262 = load double, ptr %261, align 8, !tbaa !5
  %263 = fcmp oeq double %262, 0.000000e+00
  br i1 %263, label %264, label %327

264:                                              ; preds = %259
  %265 = load ptr, ptr %44, align 8, !tbaa !9
  %266 = getelementptr inbounds double, ptr %265, i64 13
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %327

269:                                              ; preds = %264
  %270 = load ptr, ptr %45, align 8, !tbaa !9
  %271 = getelementptr inbounds double, ptr %270, i64 12
  %272 = load double, ptr %271, align 8, !tbaa !5
  %273 = fcmp oeq double %272, 0.000000e+00
  br i1 %273, label %274, label %327

274:                                              ; preds = %269
  %275 = load ptr, ptr %46, align 8, !tbaa !9
  %276 = getelementptr inbounds double, ptr %275, i64 11
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = fcmp oeq double %277, 0.000000e+00
  br i1 %278, label %279, label %327

279:                                              ; preds = %274
  %280 = load ptr, ptr %47, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %280, i64 10
  %282 = load double, ptr %281, align 8, !tbaa !5
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %284, label %327

284:                                              ; preds = %279
  %285 = load ptr, ptr %48, align 8, !tbaa !9
  %286 = getelementptr inbounds double, ptr %285, i64 9
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %288, label %289, label %327

289:                                              ; preds = %284
  %290 = load ptr, ptr %49, align 8, !tbaa !9
  %291 = getelementptr inbounds double, ptr %290, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !5
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %327

294:                                              ; preds = %289
  %295 = load ptr, ptr %50, align 8, !tbaa !9
  %296 = getelementptr inbounds double, ptr %295, i64 7
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %299, label %327

299:                                              ; preds = %294
  %300 = load ptr, ptr %51, align 8, !tbaa !9
  %301 = getelementptr inbounds double, ptr %300, i64 6
  %302 = load double, ptr %301, align 8, !tbaa !5
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %304, label %327

304:                                              ; preds = %299
  %305 = load ptr, ptr %52, align 8, !tbaa !9
  %306 = getelementptr inbounds double, ptr %305, i64 5
  %307 = load double, ptr %306, align 8, !tbaa !5
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %309, label %327

309:                                              ; preds = %304
  %310 = load ptr, ptr %53, align 8, !tbaa !9
  %311 = getelementptr inbounds double, ptr %310, i64 4
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = fcmp oeq double %312, 0.000000e+00
  br i1 %313, label %314, label %327

314:                                              ; preds = %309
  %315 = load ptr, ptr %54, align 8, !tbaa !9
  %316 = getelementptr inbounds double, ptr %315, i64 3
  %317 = load double, ptr %316, align 8, !tbaa !5
  %318 = fcmp oeq double %317, 0.000000e+00
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %55, align 8, !tbaa !9
  %321 = getelementptr inbounds double, ptr %320, i64 2
  %322 = load double, ptr %321, align 8, !tbaa !5
  %323 = fcmp oeq double %322, 0.000000e+00
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load double, ptr %4, align 8, !tbaa !5
  %326 = fcmp oeq double %325, 0.000000e+00
  br i1 %326, label %581, label %327

327:                                              ; preds = %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %81
  %328 = phi i32 [ 50, %81 ], [ 49, %84 ], [ 48, %89 ], [ 47, %94 ], [ 46, %99 ], [ 45, %104 ], [ 44, %109 ], [ 43, %114 ], [ 42, %119 ], [ 41, %124 ], [ 40, %129 ], [ 39, %134 ], [ 38, %139 ], [ 37, %144 ], [ 36, %149 ], [ 35, %154 ], [ 34, %159 ], [ 33, %164 ], [ 32, %169 ], [ 31, %174 ], [ 30, %179 ], [ 29, %184 ], [ 28, %189 ], [ 27, %194 ], [ 26, %199 ], [ 25, %204 ], [ 24, %209 ], [ 23, %214 ], [ 22, %219 ], [ 21, %224 ], [ 20, %229 ], [ 19, %234 ], [ 18, %239 ], [ 17, %244 ], [ 16, %249 ], [ 15, %254 ], [ 14, %259 ], [ 13, %264 ], [ 12, %269 ], [ 11, %274 ], [ 10, %279 ], [ 9, %284 ], [ 8, %289 ], [ 7, %294 ], [ 6, %299 ], [ 5, %304 ], [ 4, %309 ], [ 3, %314 ], [ 2, %319 ], [ 1, %324 ]
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %327, %338
  %331 = phi i64 [ %329, %327 ], [ %332, %338 ]
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds ptr, ptr %0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = getelementptr inbounds double, ptr %334, i64 %331
  %336 = load double, ptr %335, align 8, !tbaa !5
  %337 = fcmp une double %336, 0.000000e+00
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = icmp ugt i64 %331, 1
  br i1 %339, label %330, label %345, !llvm.loop !14

340:                                              ; preds = %330
  %341 = trunc i64 %331 to i32
  %342 = shl i64 %331, 32
  %343 = ashr exact i64 %342, 32
  %344 = icmp sgt i32 %328, %341
  br i1 %344, label %345, label %78

345:                                              ; preds = %338, %340
  %346 = phi i64 [ %343, %340 ], [ 0, %338 ]
  %347 = phi i32 [ %341, %340 ], [ 0, %338 ]
  %348 = add nsw i32 %328, -1
  %349 = zext i32 %348 to i64
  %350 = zext i32 %328 to i64
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds double, ptr %354, i64 %346
  %356 = load double, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds ptr, ptr %0, i64 %346
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds double, ptr %358, i64 %346
  %360 = load double, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds ptr, ptr %0, i64 %350
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds double, ptr %362, i64 %350
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds double, ptr %362, i64 %349
  %366 = load double, ptr %365, align 8, !tbaa !5
  %367 = fmul double %366, %366
  %368 = getelementptr inbounds ptr, ptr %0, i64 %349
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds double, ptr %369, i64 %349
  %371 = load double, ptr %370, align 8, !tbaa !5
  %372 = fsub double %371, %364
  %373 = fmul double %372, 5.000000e-01
  %374 = fcmp olt double %373, 0.000000e+00
  %375 = select i1 %374, double -1.000000e+00, double 1.000000e+00
  %376 = tail call double @llvm.fmuladd.f64(double %373, double %373, double %367)
  %377 = tail call double @llvm.sqrt.f64(double %376)
  %378 = tail call double @llvm.fmuladd.f64(double %375, double %377, double %373)
  %379 = fdiv double %367, %378
  %380 = fsub double %364, %379
  %381 = fsub double %360, %380
  %382 = add nsw i64 %346, -1
  br label %383

383:                                              ; preds = %345, %576
  %384 = phi i64 [ %346, %345 ], [ %547, %576 ]
  %385 = phi i64 [ %382, %345 ], [ %579, %576 ]
  %386 = phi double [ %381, %345 ], [ %578, %576 ]
  %387 = phi double [ %356, %345 ], [ %577, %576 ]
  %388 = tail call i64 @llvm.smax.i64(i64 %346, i64 %385)
  %389 = tail call i64 @llvm.smax.i64(i64 %346, i64 %385)
  %390 = tail call i64 @llvm.smax.i64(i64 %346, i64 %385)
  %391 = shl i64 %390, 3
  %392 = tail call i64 @llvm.smax.i64(i64 %385, i64 %346)
  %393 = fcmp oeq double %387, 0.000000e+00
  br i1 %393, label %416, label %394

394:                                              ; preds = %383
  %395 = tail call double @llvm.fabs.f64(double %387)
  %396 = tail call double @llvm.fabs.f64(double %386)
  %397 = fcmp ogt double %395, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = fneg double %386
  %400 = fdiv double %399, %387
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %400, double 1.000000e+00)
  %402 = tail call double @llvm.sqrt.f64(double %401)
  %403 = fdiv double 1.000000e+00, %402
  %404 = fmul double %400, %403
  %405 = insertelement <2 x double> poison, double %404, i64 0
  %406 = insertelement <2 x double> %405, double %403, i64 1
  br label %416

407:                                              ; preds = %394
  %408 = fneg double %387
  %409 = fdiv double %408, %386
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %409, double 1.000000e+00)
  %411 = tail call double @llvm.sqrt.f64(double %410)
  %412 = fdiv double 1.000000e+00, %411
  %413 = fmul double %409, %412
  %414 = insertelement <2 x double> poison, double %412, i64 0
  %415 = insertelement <2 x double> %414, double %413, i64 1
  br label %416

416:                                              ; preds = %383, %398, %407
  %417 = phi <2 x double> [ %406, %398 ], [ %415, %407 ], [ <double 1.000000e+00, double 0.000000e+00>, %383 ]
  %418 = trunc i64 %384 to i32
  %419 = add i32 %418, -1
  %420 = tail call i32 @llvm.smax.i32(i32 %419, i32 %347)
  %421 = add nsw i64 %384, 2
  %422 = trunc i64 %421 to i32
  %423 = tail call i32 @llvm.smin.i32(i32 %328, i32 %422)
  %424 = icmp sgt i32 %420, %423
  br i1 %424, label %478, label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds ptr, ptr %0, i64 %384
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = add nsw i64 %384, 1
  %429 = getelementptr inbounds ptr, ptr %0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !9
  %431 = extractelement <2 x double> %417, i64 1
  %432 = fneg double %431
  %433 = sext i32 %423 to i64
  %434 = tail call i64 @llvm.smax.i64(i64 %346, i64 %433)
  %435 = tail call i64 @llvm.smax.i64(i64 %434, i64 %385)
  %436 = add i64 %435, 1
  %437 = sub i64 %436, %389
  %438 = icmp ult i64 %437, 4
  br i1 %438, label %474, label %439

439:                                              ; preds = %425
  %440 = getelementptr i8, ptr %427, i64 %391
  %441 = getelementptr i8, ptr %427, i64 8
  %442 = tail call i64 @llvm.smax.i64(i64 %346, i64 %433)
  %443 = tail call i64 @llvm.smax.i64(i64 %442, i64 %385)
  %444 = shl i64 %443, 3
  %445 = getelementptr i8, ptr %441, i64 %444
  %446 = getelementptr i8, ptr %430, i64 %391
  %447 = getelementptr i8, ptr %430, i64 8
  %448 = getelementptr i8, ptr %447, i64 %444
  %449 = icmp ult ptr %440, %448
  %450 = icmp ult ptr %446, %445
  %451 = and i1 %449, %450
  br i1 %451, label %474, label %452

452:                                              ; preds = %439
  %453 = and i64 %437, -2
  %454 = add i64 %392, %453
  %455 = insertelement <2 x double> poison, double %432, i64 0
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  %457 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %458 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %459

459:                                              ; preds = %459, %452
  %460 = phi i64 [ 0, %452 ], [ %470, %459 ]
  %461 = add i64 %392, %460
  %462 = getelementptr inbounds double, ptr %427, i64 %461
  %463 = load <2 x double>, ptr %462, align 8, !tbaa !5, !alias.scope !15, !noalias !18
  %464 = getelementptr inbounds double, ptr %430, i64 %461
  %465 = load <2 x double>, ptr %464, align 8, !tbaa !5, !alias.scope !18
  %466 = fmul <2 x double> %465, %456
  %467 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %457, <2 x double> %463, <2 x double> %466)
  store <2 x double> %467, ptr %462, align 8, !tbaa !5, !alias.scope !15, !noalias !18
  %468 = fmul <2 x double> %457, %465
  %469 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %458, <2 x double> %463, <2 x double> %468)
  store <2 x double> %469, ptr %464, align 8, !tbaa !5, !alias.scope !18
  %470 = add nuw i64 %460, 2
  %471 = icmp eq i64 %470, %453
  br i1 %471, label %472, label %459, !llvm.loop !20

472:                                              ; preds = %459
  %473 = icmp eq i64 %437, %453
  br i1 %473, label %477, label %474

474:                                              ; preds = %439, %425, %472
  %475 = phi i64 [ %392, %439 ], [ %392, %425 ], [ %454, %472 ]
  %476 = extractelement <2 x double> %417, i64 0
  br label %505

477:                                              ; preds = %505, %472
  br i1 %424, label %478, label %480

478:                                              ; preds = %416, %477
  %479 = add nsw i64 %384, 1
  br label %546

480:                                              ; preds = %477
  %481 = add nsw i64 %384, 1
  %482 = fneg double %431
  %483 = sext i32 %423 to i64
  %484 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %485 = insertelement <2 x double> %484, double %482, i64 0
  %486 = and i64 %437, 1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %502, label %488

488:                                              ; preds = %480
  %489 = getelementptr inbounds ptr, ptr %0, i64 %392
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  %491 = getelementptr inbounds double, ptr %490, i64 %384
  %492 = load double, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds double, ptr %490, i64 %481
  %494 = load double, ptr %493, align 8, !tbaa !5
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %496, %485
  %498 = insertelement <2 x double> poison, double %492, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %499, <2 x double> %497)
  store <2 x double> %500, ptr %491, align 8, !tbaa !5
  %501 = add nsw i64 %392, 1
  br label %502

502:                                              ; preds = %488, %480
  %503 = phi i64 [ %392, %480 ], [ %501, %488 ]
  %504 = icmp eq i64 %435, %388
  br i1 %504, label %546, label %517

505:                                              ; preds = %474, %505
  %506 = phi i64 [ %515, %505 ], [ %475, %474 ]
  %507 = getelementptr inbounds double, ptr %427, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds double, ptr %430, i64 %506
  %510 = load double, ptr %509, align 8, !tbaa !5
  %511 = fmul double %510, %432
  %512 = tail call double @llvm.fmuladd.f64(double %476, double %508, double %511)
  store double %512, ptr %507, align 8, !tbaa !5
  %513 = fmul double %476, %510
  %514 = tail call double @llvm.fmuladd.f64(double %431, double %508, double %513)
  store double %514, ptr %509, align 8, !tbaa !5
  %515 = add nsw i64 %506, 1
  %516 = icmp slt i64 %506, %433
  br i1 %516, label %505, label %477, !llvm.loop !23

517:                                              ; preds = %502, %517
  %518 = phi i64 [ %544, %517 ], [ %503, %502 ]
  %519 = getelementptr inbounds ptr, ptr %0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !9
  %521 = getelementptr inbounds double, ptr %520, i64 %384
  %522 = load double, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds double, ptr %520, i64 %481
  %524 = load double, ptr %523, align 8, !tbaa !5
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %526, %485
  %528 = insertelement <2 x double> poison, double %522, i64 0
  %529 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> zeroinitializer
  %530 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %529, <2 x double> %527)
  store <2 x double> %530, ptr %521, align 8, !tbaa !5
  %531 = add nsw i64 %518, 1
  %532 = getelementptr inbounds ptr, ptr %0, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds double, ptr %533, i64 %384
  %535 = load double, ptr %534, align 8, !tbaa !5
  %536 = getelementptr inbounds double, ptr %533, i64 %481
  %537 = load double, ptr %536, align 8, !tbaa !5
  %538 = insertelement <2 x double> poison, double %537, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <2 x i32> zeroinitializer
  %540 = fmul <2 x double> %539, %485
  %541 = insertelement <2 x double> poison, double %535, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  %543 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %542, <2 x double> %540)
  store <2 x double> %543, ptr %534, align 8, !tbaa !5
  %544 = add nsw i64 %518, 2
  %545 = icmp slt i64 %531, %483
  br i1 %545, label %517, label %546, !llvm.loop !24

546:                                              ; preds = %502, %517, %478
  %547 = phi i64 [ %479, %478 ], [ %481, %517 ], [ %481, %502 ]
  %548 = extractelement <2 x double> %417, i64 0
  %549 = extractelement <2 x double> %417, i64 1
  br label %550

550:                                              ; preds = %550, %546
  %551 = phi i64 [ 0, %546 ], [ %563, %550 ]
  %552 = getelementptr inbounds ptr, ptr %1, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = getelementptr inbounds double, ptr %553, i64 %384
  %555 = load double, ptr %554, align 8, !tbaa !5
  %556 = getelementptr inbounds double, ptr %553, i64 %547
  %557 = load double, ptr %556, align 8, !tbaa !5
  %558 = fneg double %557
  %559 = fmul double %549, %558
  %560 = tail call double @llvm.fmuladd.f64(double %548, double %555, double %559)
  store double %560, ptr %554, align 8, !tbaa !5
  %561 = fmul double %548, %557
  %562 = tail call double @llvm.fmuladd.f64(double %549, double %555, double %561)
  store double %562, ptr %556, align 8, !tbaa !5
  %563 = add nuw nsw i64 %551, 1
  %564 = icmp eq i64 %563, 51
  br i1 %564, label %565, label %550, !llvm.loop !11

565:                                              ; preds = %550
  %566 = icmp slt i64 %384, %349
  br i1 %566, label %567, label %576

567:                                              ; preds = %565
  %568 = getelementptr inbounds ptr, ptr %0, i64 %547
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds double, ptr %569, i64 %384
  %571 = load double, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds ptr, ptr %0, i64 %421
  %573 = load ptr, ptr %572, align 8, !tbaa !9
  %574 = getelementptr inbounds double, ptr %573, i64 %384
  %575 = load double, ptr %574, align 8, !tbaa !5
  br label %576

576:                                              ; preds = %565, %567
  %577 = phi double [ %575, %567 ], [ %387, %565 ]
  %578 = phi double [ %571, %567 ], [ %386, %565 ]
  %579 = add nsw i64 %385, 1
  %580 = icmp eq i64 %547, %350
  br i1 %580, label %78, label %383, !llvm.loop !25

581:                                              ; preds = %324
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
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !21}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
