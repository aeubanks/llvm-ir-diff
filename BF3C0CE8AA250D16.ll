; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateSeqLaplacian(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = mul nsw i32 %1, %0
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, 1
  %11 = tail call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 4) #2
  %12 = tail call ptr @hypre_CAlloc(i32 noundef %9, i32 noundef 8) #2
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @hypre_CAlloc(i32 noundef %9, i32 noundef 8) #2
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @hypre_CAlloc(i32 noundef %9, i32 noundef 8) #2
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %7
  %20 = zext i32 %9 to i64
  %21 = icmp ult i32 %9, 10
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = sub i64 %17, %15
  %24 = icmp ult i64 %23, 32
  %25 = sub i64 %13, %15
  %26 = icmp ult i64 %25, 32
  %27 = or i1 %24, %26
  %28 = sub i64 %13, %17
  %29 = icmp ult i64 %28, 32
  %30 = or i1 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = and i64 %20, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds double, ptr %14, i64 %34
  store <2 x double> zeroinitializer, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> zeroinitializer, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %16, i64 %34
  store <2 x double> zeroinitializer, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store <2 x double> zeroinitializer, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %12, i64 %34
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %40, align 8, !tbaa !5
  %41 = add nuw i64 %34, 4
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !9

43:                                               ; preds = %33
  %44 = icmp eq i64 %32, %20
  br i1 %44, label %70, label %45

45:                                               ; preds = %22, %19, %43
  %46 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %32, %43 ]
  %47 = xor i64 %46, -1
  %48 = and i64 %20, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds double, ptr %14, i64 %46
  store double 0.000000e+00, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %16, i64 %46
  store double 0.000000e+00, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %12, i64 %46
  store double 1.000000e+00, ptr %53, align 8, !tbaa !5
  %54 = or i64 %46, 1
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i64 [ %46, %45 ], [ %54, %50 ]
  %57 = sub nsw i64 0, %20
  %58 = icmp eq i64 %47, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %55 ]
  %61 = getelementptr inbounds double, ptr %14, i64 %60
  store double 0.000000e+00, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %16, i64 %60
  store double 0.000000e+00, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds double, ptr %12, i64 %60
  store double 1.000000e+00, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds double, ptr %14, i64 %64
  store double 0.000000e+00, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds double, ptr %16, i64 %64
  store double 0.000000e+00, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds double, ptr %12, i64 %64
  store double 1.000000e+00, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %60, 2
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %70, label %59, !llvm.loop !13

70:                                               ; preds = %55, %59, %43, %7
  store i32 0, ptr %11, align 4, !tbaa !14
  %71 = icmp sgt i32 %2, 0
  %72 = icmp sgt i32 %1, 0
  %73 = icmp sgt i32 %0, 0
  %74 = and i1 %72, %73
  %75 = and i1 %74, %71
  br i1 %75, label %76, label %196

76:                                               ; preds = %70
  %77 = icmp sgt i32 %0, 1
  %78 = icmp eq i32 %0, 1
  %79 = icmp sgt i32 %0, 1
  %80 = add i32 %0, -1
  %81 = zext i1 %77 to i32
  %82 = zext i1 %79 to i32
  %83 = and i32 %80, 1
  %84 = icmp eq i32 %0, 2
  %85 = and i32 %80, -2
  %86 = icmp eq i32 %83, 0
  br label %87

87:                                               ; preds = %76, %194
  %88 = phi i64 [ %167, %194 ], [ 1, %76 ]
  %89 = phi i32 [ %91, %194 ], [ 0, %76 ]
  %90 = icmp eq i32 %89, 0
  %91 = add nuw nsw i32 %89, 1
  %92 = icmp slt i32 %91, %2
  %93 = select i1 %90, i32 1, i32 2
  %94 = select i1 %90, i32 1, i32 2
  %95 = zext i1 %92 to i32
  %96 = or i1 %77, %92
  %97 = zext i1 %92 to i32
  %98 = select i1 %92, i32 2, i32 1
  %99 = select i1 %92, i32 2, i32 1
  %100 = select i1 %92, i32 2, i32 1
  %101 = select i1 %92, i32 2, i32 1
  br label %102

102:                                              ; preds = %166, %87
  %103 = phi i64 [ %88, %87 ], [ %167, %166 ]
  %104 = phi i32 [ 0, %87 ], [ %106, %166 ]
  %105 = icmp ne i32 %104, 0
  %106 = add nuw nsw i32 %104, 1
  %107 = icmp slt i32 %106, %1
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds i32, ptr %11, i64 %109
  %114 = zext i1 %105 to i32
  br i1 %107, label %124, label %115

115:                                              ; preds = %102
  %116 = add nsw i32 %112, %93
  %117 = add nsw i32 %116, %114
  %118 = add nsw i32 %117, %81
  %119 = add nsw i32 %118, %95
  %120 = select i1 %96, i32 %119, i32 %117
  store i32 %120, ptr %113, align 4, !tbaa !14
  %121 = add nsw i64 %109, 1
  br i1 %78, label %166, label %122

122:                                              ; preds = %115
  %123 = zext i1 %105 to i32
  br label %133

124:                                              ; preds = %102
  %125 = add nsw i32 %112, %94
  %126 = add nsw i32 %125, %114
  %127 = add nsw i32 %126, %82
  %128 = add nsw i32 %127, %98
  store i32 %128, ptr %113, align 4, !tbaa !14
  %129 = add nsw i64 %109, 1
  switch i32 %0, label %130 [
    i32 1, label %166
    i32 2, label %150
  ]

130:                                              ; preds = %124
  %131 = zext i1 %105 to i32
  %132 = zext i1 %105 to i32
  br label %169

133:                                              ; preds = %122, %133
  %134 = phi i32 [ %145, %133 ], [ %119, %122 ]
  %135 = phi i64 [ %148, %133 ], [ %121, %122 ]
  %136 = phi i32 [ %141, %133 ], [ 1, %122 ]
  %137 = getelementptr inbounds i32, ptr %11, i64 %135
  %138 = add nsw i32 %134, %93
  %139 = add nsw i32 %138, %123
  %140 = add nsw i32 %139, 1
  %141 = add nuw nsw i32 %136, 1
  %142 = icmp slt i32 %141, %0
  %143 = add nsw i32 %139, 2
  %144 = select i1 %142, i32 %143, i32 %140
  %145 = add nsw i32 %144, %97
  %146 = or i1 %142, %92
  %147 = select i1 %146, i32 %145, i32 %140
  store i32 %147, ptr %137, align 4, !tbaa !14
  %148 = add nsw i64 %135, 1
  %149 = icmp eq i32 %141, %0
  br i1 %149, label %166, label %133, !llvm.loop !16

150:                                              ; preds = %169, %124
  %151 = phi i64 [ undef, %124 ], [ %191, %169 ]
  %152 = phi i32 [ %128, %124 ], [ %190, %169 ]
  %153 = phi i64 [ %129, %124 ], [ %191, %169 ]
  %154 = phi i32 [ 1, %124 ], [ %186, %169 ]
  br i1 %86, label %166, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, ptr %11, i64 %153
  %157 = add nsw i32 %152, %94
  %158 = zext i1 %105 to i32
  %159 = add nsw i32 %157, %158
  %160 = add nuw nsw i32 %154, 1
  %161 = icmp slt i32 %160, %0
  %162 = select i1 %161, i32 2, i32 1
  %163 = add nsw i32 %159, %162
  %164 = add nsw i32 %163, %101
  store i32 %164, ptr %156, align 4, !tbaa !14
  %165 = add nsw i64 %153, 1
  br label %166

166:                                              ; preds = %133, %155, %150, %124, %115
  %167 = phi i64 [ %129, %124 ], [ %121, %115 ], [ %151, %150 ], [ %165, %155 ], [ %148, %133 ]
  %168 = icmp eq i32 %106, %1
  br i1 %168, label %194, label %102, !llvm.loop !18

169:                                              ; preds = %169, %130
  %170 = phi i32 [ %128, %130 ], [ %190, %169 ]
  %171 = phi i64 [ %129, %130 ], [ %191, %169 ]
  %172 = phi i32 [ 1, %130 ], [ %186, %169 ]
  %173 = phi i32 [ 0, %130 ], [ %192, %169 ]
  %174 = getelementptr inbounds i32, ptr %11, i64 %171
  %175 = add nsw i32 %170, %94
  %176 = add nsw i32 %175, %131
  %177 = add nuw nsw i32 %172, 1
  %178 = icmp slt i32 %177, %0
  %179 = select i1 %178, i32 2, i32 1
  %180 = add nsw i32 %176, %179
  %181 = add nsw i32 %180, %99
  store i32 %181, ptr %174, align 4, !tbaa !14
  %182 = add nsw i64 %171, 1
  %183 = getelementptr inbounds i32, ptr %11, i64 %182
  %184 = add nsw i32 %181, %94
  %185 = add nsw i32 %184, %132
  %186 = add nuw nsw i32 %172, 2
  %187 = icmp slt i32 %186, %0
  %188 = select i1 %187, i32 2, i32 1
  %189 = add nsw i32 %185, %188
  %190 = add nsw i32 %189, %100
  store i32 %190, ptr %183, align 4, !tbaa !14
  %191 = add nsw i64 %171, 2
  %192 = add i32 %173, 2
  %193 = icmp eq i32 %192, %85
  br i1 %193, label %150, label %169, !llvm.loop !19

194:                                              ; preds = %166
  %195 = icmp eq i32 %91, %2
  br i1 %195, label %196, label %87, !llvm.loop !20

196:                                              ; preds = %194, %70
  %197 = sext i32 %9 to i64
  %198 = getelementptr inbounds i32, ptr %11, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = tail call ptr @hypre_CAlloc(i32 noundef %199, i32 noundef 4) #2
  %201 = load i32, ptr %198, align 4, !tbaa !14
  %202 = tail call ptr @hypre_CAlloc(i32 noundef %201, i32 noundef 8) #2
  br i1 %71, label %203, label %348

203:                                              ; preds = %196
  %204 = icmp sgt i32 %1, 0
  %205 = getelementptr inbounds double, ptr %3, i64 3
  %206 = getelementptr inbounds double, ptr %3, i64 2
  %207 = getelementptr inbounds double, ptr %3, i64 1
  %208 = icmp sgt i32 %0, 0
  %209 = and i1 %204, %208
  br i1 %209, label %210, label %348

210:                                              ; preds = %203
  %211 = icmp sgt i32 %0, 1
  %212 = icmp eq i32 %0, 1
  br label %213

213:                                              ; preds = %210, %346
  %214 = phi i32 [ %344, %346 ], [ 0, %210 ]
  %215 = phi i32 [ %343, %346 ], [ 0, %210 ]
  %216 = phi i32 [ %218, %346 ], [ 0, %210 ]
  %217 = icmp eq i32 %216, 0
  %218 = add nuw nsw i32 %216, 1
  %219 = icmp slt i32 %218, %2
  br label %220

220:                                              ; preds = %342, %213
  %221 = phi i32 [ %214, %213 ], [ %344, %342 ]
  %222 = phi i32 [ %215, %213 ], [ %343, %342 ]
  %223 = phi i32 [ 0, %213 ], [ %225, %342 ]
  %224 = icmp eq i32 %223, 0
  %225 = add nuw nsw i32 %223, 1
  %226 = icmp slt i32 %225, %1
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds i32, ptr %200, i64 %227
  store i32 %221, ptr %228, align 4, !tbaa !14
  %229 = load double, ptr %3, align 8, !tbaa !5
  %230 = add nsw i32 %222, 1
  %231 = getelementptr inbounds double, ptr %202, i64 %227
  store double %229, ptr %231, align 8, !tbaa !5
  br i1 %217, label %239, label %232

232:                                              ; preds = %220
  %233 = sub nsw i32 %221, %8
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i32, ptr %200, i64 %234
  store i32 %233, ptr %235, align 4, !tbaa !14
  %236 = load double, ptr %205, align 8, !tbaa !5
  %237 = add nsw i32 %222, 2
  %238 = getelementptr inbounds double, ptr %202, i64 %234
  store double %236, ptr %238, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %232, %220
  %240 = phi i32 [ %237, %232 ], [ %230, %220 ]
  br i1 %224, label %248, label %241

241:                                              ; preds = %239
  %242 = sub nsw i32 %221, %0
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i32, ptr %200, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !14
  %245 = load double, ptr %206, align 8, !tbaa !5
  %246 = add nsw i32 %240, 1
  %247 = getelementptr inbounds double, ptr %202, i64 %243
  store double %245, ptr %247, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %239, %241
  %249 = phi i32 [ %246, %241 ], [ %240, %239 ]
  br i1 %211, label %250, label %257

250:                                              ; preds = %248
  %251 = add nsw i32 %221, 1
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i32, ptr %200, i64 %252
  store i32 %251, ptr %253, align 4, !tbaa !14
  %254 = load double, ptr %207, align 8, !tbaa !5
  %255 = add nsw i32 %249, 1
  %256 = getelementptr inbounds double, ptr %202, i64 %252
  store double %254, ptr %256, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %250, %248
  %258 = phi i32 [ %255, %250 ], [ %249, %248 ]
  br i1 %226, label %259, label %266

259:                                              ; preds = %257
  %260 = add nsw i32 %221, %0
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i32, ptr %200, i64 %261
  store i32 %260, ptr %262, align 4, !tbaa !14
  %263 = load double, ptr %206, align 8, !tbaa !5
  %264 = add nsw i32 %258, 1
  %265 = getelementptr inbounds double, ptr %202, i64 %261
  store double %263, ptr %265, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %259, %257
  %267 = phi i32 [ %264, %259 ], [ %258, %257 ]
  br i1 %219, label %268, label %275

268:                                              ; preds = %266
  %269 = add nsw i32 %221, %8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds i32, ptr %200, i64 %270
  store i32 %269, ptr %271, align 4, !tbaa !14
  %272 = load double, ptr %205, align 8, !tbaa !5
  %273 = add nsw i32 %267, 1
  %274 = getelementptr inbounds double, ptr %202, i64 %270
  store double %272, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %268, %266
  %276 = phi i32 [ %273, %268 ], [ %267, %266 ]
  %277 = add nsw i32 %221, 1
  br i1 %212, label %342, label %278

278:                                              ; preds = %275, %338
  %279 = phi i32 [ %311, %338 ], [ 1, %275 ]
  %280 = phi i32 [ %340, %338 ], [ %277, %275 ]
  %281 = phi i32 [ %339, %338 ], [ %276, %275 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %200, i64 %282
  store i32 %280, ptr %283, align 4, !tbaa !14
  %284 = load double, ptr %3, align 8, !tbaa !5
  %285 = add nsw i32 %281, 1
  %286 = getelementptr inbounds double, ptr %202, i64 %282
  store double %284, ptr %286, align 8, !tbaa !5
  br i1 %217, label %294, label %287

287:                                              ; preds = %278
  %288 = sub nsw i32 %280, %8
  %289 = sext i32 %285 to i64
  %290 = getelementptr inbounds i32, ptr %200, i64 %289
  store i32 %288, ptr %290, align 4, !tbaa !14
  %291 = load double, ptr %205, align 8, !tbaa !5
  %292 = add nsw i32 %281, 2
  %293 = getelementptr inbounds double, ptr %202, i64 %289
  store double %291, ptr %293, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %287, %278
  %295 = phi i32 [ %292, %287 ], [ %285, %278 ]
  br i1 %224, label %303, label %296

296:                                              ; preds = %294
  %297 = sub nsw i32 %280, %0
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds i32, ptr %200, i64 %298
  store i32 %297, ptr %299, align 4, !tbaa !14
  %300 = load double, ptr %206, align 8, !tbaa !5
  %301 = add nsw i32 %295, 1
  %302 = getelementptr inbounds double, ptr %202, i64 %298
  store double %300, ptr %302, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %296, %294
  %304 = phi i32 [ %301, %296 ], [ %295, %294 ]
  %305 = add nsw i32 %280, -1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %200, i64 %306
  store i32 %305, ptr %307, align 4, !tbaa !14
  %308 = load double, ptr %207, align 8, !tbaa !5
  %309 = add nsw i32 %304, 1
  %310 = getelementptr inbounds double, ptr %202, i64 %306
  store double %308, ptr %310, align 8, !tbaa !5
  %311 = add nuw nsw i32 %279, 1
  %312 = icmp slt i32 %311, %0
  br i1 %312, label %313, label %320

313:                                              ; preds = %303
  %314 = add nsw i32 %280, 1
  %315 = sext i32 %309 to i64
  %316 = getelementptr inbounds i32, ptr %200, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !14
  %317 = load double, ptr %207, align 8, !tbaa !5
  %318 = add nsw i32 %304, 2
  %319 = getelementptr inbounds double, ptr %202, i64 %315
  store double %317, ptr %319, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %313, %303
  %321 = phi i32 [ %318, %313 ], [ %309, %303 ]
  br i1 %226, label %322, label %329

322:                                              ; preds = %320
  %323 = add nsw i32 %280, %0
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds i32, ptr %200, i64 %324
  store i32 %323, ptr %325, align 4, !tbaa !14
  %326 = load double, ptr %206, align 8, !tbaa !5
  %327 = add nsw i32 %321, 1
  %328 = getelementptr inbounds double, ptr %202, i64 %324
  store double %326, ptr %328, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %322, %320
  %330 = phi i32 [ %327, %322 ], [ %321, %320 ]
  br i1 %219, label %331, label %338

331:                                              ; preds = %329
  %332 = add nsw i32 %280, %8
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds i32, ptr %200, i64 %333
  store i32 %332, ptr %334, align 4, !tbaa !14
  %335 = load double, ptr %205, align 8, !tbaa !5
  %336 = add nsw i32 %330, 1
  %337 = getelementptr inbounds double, ptr %202, i64 %333
  store double %335, ptr %337, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %331, %329
  %339 = phi i32 [ %336, %331 ], [ %330, %329 ]
  %340 = add nsw i32 %280, 1
  %341 = icmp eq i32 %311, %0
  br i1 %341, label %342, label %278, !llvm.loop !21

342:                                              ; preds = %338, %275
  %343 = phi i32 [ %276, %275 ], [ %339, %338 ]
  %344 = phi i32 [ %277, %275 ], [ %340, %338 ]
  %345 = icmp eq i32 %225, %1
  br i1 %345, label %346, label %220, !llvm.loop !22

346:                                              ; preds = %342
  %347 = icmp eq i32 %218, %2
  br i1 %347, label %348, label %213, !llvm.loop !23

348:                                              ; preds = %346, %203, %196
  %349 = load i32, ptr %198, align 4, !tbaa !14
  %350 = tail call ptr @hypre_CSRMatrixCreate(i32 noundef %9, i32 noundef %9, i32 noundef %349) #2
  %351 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %12, ptr %351, align 8, !tbaa !24
  %352 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %14, ptr %352, align 8, !tbaa !24
  br i1 %18, label %353, label %409

353:                                              ; preds = %348
  %354 = zext i32 %9 to i64
  %355 = load i32, ptr %11, align 4, !tbaa !14
  br label %358

356:                                              ; preds = %385, %389, %358
  %357 = icmp eq i64 %361, %354
  br i1 %357, label %409, label %358, !llvm.loop !27

358:                                              ; preds = %353, %356
  %359 = phi i32 [ %355, %353 ], [ %363, %356 ]
  %360 = phi i64 [ 0, %353 ], [ %361, %356 ]
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds i32, ptr %11, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %356

365:                                              ; preds = %358
  %366 = getelementptr inbounds double, ptr %16, i64 %360
  %367 = load double, ptr %366, align 8, !tbaa !5
  %368 = sext i32 %359 to i64
  %369 = sext i32 %363 to i64
  %370 = sub nsw i64 %369, %368
  %371 = xor i64 %368, -1
  %372 = add nsw i64 %371, %369
  %373 = and i64 %370, 3
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %365, %375
  %376 = phi i64 [ %382, %375 ], [ %368, %365 ]
  %377 = phi double [ %381, %375 ], [ %367, %365 ]
  %378 = phi i64 [ %383, %375 ], [ 0, %365 ]
  %379 = getelementptr inbounds double, ptr %202, i64 %376
  %380 = load double, ptr %379, align 8, !tbaa !5
  %381 = fadd double %380, %377
  store double %381, ptr %366, align 8, !tbaa !5
  %382 = add nsw i64 %376, 1
  %383 = add i64 %378, 1
  %384 = icmp eq i64 %383, %373
  br i1 %384, label %385, label %375, !llvm.loop !28

385:                                              ; preds = %375, %365
  %386 = phi i64 [ %368, %365 ], [ %382, %375 ]
  %387 = phi double [ %367, %365 ], [ %381, %375 ]
  %388 = icmp ult i64 %372, 3
  br i1 %388, label %356, label %389

389:                                              ; preds = %385, %389
  %390 = phi i64 [ %407, %389 ], [ %386, %385 ]
  %391 = phi double [ %406, %389 ], [ %387, %385 ]
  %392 = getelementptr inbounds double, ptr %202, i64 %390
  %393 = load double, ptr %392, align 8, !tbaa !5
  %394 = fadd double %393, %391
  store double %394, ptr %366, align 8, !tbaa !5
  %395 = add nsw i64 %390, 1
  %396 = getelementptr inbounds double, ptr %202, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !5
  %398 = fadd double %397, %394
  store double %398, ptr %366, align 8, !tbaa !5
  %399 = add nsw i64 %390, 2
  %400 = getelementptr inbounds double, ptr %202, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !5
  %402 = fadd double %401, %398
  store double %402, ptr %366, align 8, !tbaa !5
  %403 = add nsw i64 %390, 3
  %404 = getelementptr inbounds double, ptr %202, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !5
  %406 = fadd double %405, %402
  store double %406, ptr %366, align 8, !tbaa !5
  %407 = add nsw i64 %390, 4
  %408 = icmp eq i64 %407, %369
  br i1 %408, label %356, label %389, !llvm.loop !30

409:                                              ; preds = %356, %348
  %410 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %16, ptr %410, align 8, !tbaa !24
  %411 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %350, i64 0, i32 1
  store ptr %11, ptr %411, align 8, !tbaa !31
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %350, i64 0, i32 2
  store ptr %200, ptr %412, align 8, !tbaa !33
  store ptr %202, ptr %350, align 8, !tbaa !34
  store ptr %351, ptr %4, align 8, !tbaa !35
  store ptr %352, ptr %5, align 8, !tbaa !35
  store ptr %410, ptr %6, align 8, !tbaa !35
  ret ptr %350
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_CSRMatrixCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_SeqVectorCreate(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10}
!31 = !{!32, !26, i64 8}
!32 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !26, i64 40, !15, i64 48, !15, i64 52}
!33 = !{!32, !26, i64 16}
!34 = !{!32, !26, i64 0}
!35 = !{!26, !26, i64 0}
