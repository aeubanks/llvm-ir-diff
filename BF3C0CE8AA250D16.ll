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
  br i1 %75, label %76, label %187

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

87:                                               ; preds = %76, %185
  %88 = phi i64 [ %158, %185 ], [ 1, %76 ]
  %89 = phi i32 [ %92, %185 ], [ 0, %76 ]
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1, i32 2
  %92 = add nuw nsw i32 %89, 1
  %93 = icmp slt i32 %92, %2
  %94 = zext i1 %93 to i32
  %95 = or i1 %77, %93
  %96 = zext i1 %93 to i32
  %97 = select i1 %93, i32 2, i32 1
  %98 = select i1 %93, i32 2, i32 1
  %99 = select i1 %93, i32 2, i32 1
  %100 = select i1 %93, i32 2, i32 1
  br label %101

101:                                              ; preds = %157, %87
  %102 = phi i64 [ %88, %87 ], [ %158, %157 ]
  %103 = phi i32 [ 0, %87 ], [ %105, %157 ]
  %104 = icmp ne i32 %103, 0
  %105 = add nuw nsw i32 %103, 1
  %106 = icmp slt i32 %105, %1
  %107 = shl i64 %102, 32
  %108 = ashr exact i64 %107, 32
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = getelementptr inbounds i32, ptr %11, i64 %108
  %113 = add nsw i32 %111, %91
  %114 = zext i1 %104 to i32
  %115 = add nsw i32 %113, %114
  br i1 %106, label %121, label %116

116:                                              ; preds = %101
  %117 = add nsw i32 %115, %81
  %118 = add nsw i32 %117, %94
  %119 = select i1 %95, i32 %118, i32 %115
  store i32 %119, ptr %112, align 4, !tbaa !14
  %120 = add nsw i64 %108, 1
  br i1 %78, label %157, label %125

121:                                              ; preds = %101
  %122 = add nsw i32 %115, %82
  %123 = add nsw i32 %122, %97
  store i32 %123, ptr %112, align 4, !tbaa !14
  %124 = add nsw i64 %108, 1
  switch i32 %0, label %160 [
    i32 1, label %157
    i32 2, label %142
  ]

125:                                              ; preds = %116, %125
  %126 = phi i32 [ %137, %125 ], [ %118, %116 ]
  %127 = phi i64 [ %140, %125 ], [ %120, %116 ]
  %128 = phi i32 [ %133, %125 ], [ 1, %116 ]
  %129 = getelementptr inbounds i32, ptr %11, i64 %127
  %130 = add nsw i32 %126, %91
  %131 = add nsw i32 %130, %114
  %132 = add nsw i32 %131, 1
  %133 = add nuw nsw i32 %128, 1
  %134 = icmp slt i32 %133, %0
  %135 = add nsw i32 %131, 2
  %136 = select i1 %134, i32 %135, i32 %132
  %137 = add nsw i32 %136, %96
  %138 = or i1 %134, %93
  %139 = select i1 %138, i32 %137, i32 %132
  store i32 %139, ptr %129, align 4, !tbaa !14
  %140 = add nsw i64 %127, 1
  %141 = icmp eq i32 %133, %0
  br i1 %141, label %157, label %125, !llvm.loop !16

142:                                              ; preds = %160, %121
  %143 = phi i64 [ undef, %121 ], [ %182, %160 ]
  %144 = phi i32 [ %123, %121 ], [ %181, %160 ]
  %145 = phi i64 [ %124, %121 ], [ %182, %160 ]
  %146 = phi i32 [ 1, %121 ], [ %177, %160 ]
  br i1 %86, label %157, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, ptr %11, i64 %145
  %149 = add nsw i32 %144, %91
  %150 = add nsw i32 %149, %114
  %151 = add nuw nsw i32 %146, 1
  %152 = icmp slt i32 %151, %0
  %153 = select i1 %152, i32 2, i32 1
  %154 = add nsw i32 %150, %153
  %155 = add nsw i32 %154, %100
  store i32 %155, ptr %148, align 4, !tbaa !14
  %156 = add nsw i64 %145, 1
  br label %157

157:                                              ; preds = %125, %147, %142, %121, %116
  %158 = phi i64 [ %124, %121 ], [ %120, %116 ], [ %143, %142 ], [ %156, %147 ], [ %140, %125 ]
  %159 = icmp eq i32 %105, %1
  br i1 %159, label %185, label %101, !llvm.loop !18

160:                                              ; preds = %121, %160
  %161 = phi i32 [ %181, %160 ], [ %123, %121 ]
  %162 = phi i64 [ %182, %160 ], [ %124, %121 ]
  %163 = phi i32 [ %177, %160 ], [ 1, %121 ]
  %164 = phi i32 [ %183, %160 ], [ 0, %121 ]
  %165 = getelementptr inbounds i32, ptr %11, i64 %162
  %166 = add nsw i32 %161, %91
  %167 = add nsw i32 %166, %114
  %168 = add nuw nsw i32 %163, 1
  %169 = icmp slt i32 %168, %0
  %170 = select i1 %169, i32 2, i32 1
  %171 = add nsw i32 %167, %170
  %172 = add nsw i32 %171, %98
  store i32 %172, ptr %165, align 4, !tbaa !14
  %173 = add nsw i64 %162, 1
  %174 = getelementptr inbounds i32, ptr %11, i64 %173
  %175 = add nsw i32 %172, %91
  %176 = add nsw i32 %175, %114
  %177 = add nuw nsw i32 %163, 2
  %178 = icmp slt i32 %177, %0
  %179 = select i1 %178, i32 2, i32 1
  %180 = add nsw i32 %176, %179
  %181 = add nsw i32 %180, %99
  store i32 %181, ptr %174, align 4, !tbaa !14
  %182 = add nsw i64 %162, 2
  %183 = add i32 %164, 2
  %184 = icmp eq i32 %183, %85
  br i1 %184, label %142, label %160, !llvm.loop !19

185:                                              ; preds = %157
  %186 = icmp eq i32 %92, %2
  br i1 %186, label %187, label %87, !llvm.loop !20

187:                                              ; preds = %185, %70
  %188 = sext i32 %9 to i64
  %189 = getelementptr inbounds i32, ptr %11, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = tail call ptr @hypre_CAlloc(i32 noundef %190, i32 noundef 4) #2
  %192 = load i32, ptr %189, align 4, !tbaa !14
  %193 = tail call ptr @hypre_CAlloc(i32 noundef %192, i32 noundef 8) #2
  br i1 %71, label %194, label %339

194:                                              ; preds = %187
  %195 = icmp sgt i32 %1, 0
  %196 = getelementptr inbounds double, ptr %3, i64 3
  %197 = getelementptr inbounds double, ptr %3, i64 2
  %198 = getelementptr inbounds double, ptr %3, i64 1
  %199 = icmp sgt i32 %0, 0
  %200 = and i1 %195, %199
  br i1 %200, label %201, label %339

201:                                              ; preds = %194
  %202 = icmp sgt i32 %0, 1
  %203 = icmp eq i32 %0, 1
  br label %204

204:                                              ; preds = %201, %337
  %205 = phi i32 [ %335, %337 ], [ 0, %201 ]
  %206 = phi i32 [ %334, %337 ], [ 0, %201 ]
  %207 = phi i32 [ %209, %337 ], [ 0, %201 ]
  %208 = icmp eq i32 %207, 0
  %209 = add nuw nsw i32 %207, 1
  %210 = icmp slt i32 %209, %2
  br label %211

211:                                              ; preds = %333, %204
  %212 = phi i32 [ %205, %204 ], [ %335, %333 ]
  %213 = phi i32 [ %206, %204 ], [ %334, %333 ]
  %214 = phi i32 [ 0, %204 ], [ %216, %333 ]
  %215 = icmp eq i32 %214, 0
  %216 = add nuw nsw i32 %214, 1
  %217 = icmp slt i32 %216, %1
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i32, ptr %191, i64 %218
  store i32 %212, ptr %219, align 4, !tbaa !14
  %220 = load double, ptr %3, align 8, !tbaa !5
  %221 = add nsw i32 %213, 1
  %222 = getelementptr inbounds double, ptr %193, i64 %218
  store double %220, ptr %222, align 8, !tbaa !5
  br i1 %208, label %230, label %223

223:                                              ; preds = %211
  %224 = sub nsw i32 %212, %8
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i32, ptr %191, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !14
  %227 = load double, ptr %196, align 8, !tbaa !5
  %228 = add nsw i32 %213, 2
  %229 = getelementptr inbounds double, ptr %193, i64 %225
  store double %227, ptr %229, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %223, %211
  %231 = phi i32 [ %228, %223 ], [ %221, %211 ]
  br i1 %215, label %239, label %232

232:                                              ; preds = %230
  %233 = sub nsw i32 %212, %0
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i32, ptr %191, i64 %234
  store i32 %233, ptr %235, align 4, !tbaa !14
  %236 = load double, ptr %197, align 8, !tbaa !5
  %237 = add nsw i32 %231, 1
  %238 = getelementptr inbounds double, ptr %193, i64 %234
  store double %236, ptr %238, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %230, %232
  %240 = phi i32 [ %237, %232 ], [ %231, %230 ]
  br i1 %202, label %241, label %248

241:                                              ; preds = %239
  %242 = add nsw i32 %212, 1
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i32, ptr %191, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !14
  %245 = load double, ptr %198, align 8, !tbaa !5
  %246 = add nsw i32 %240, 1
  %247 = getelementptr inbounds double, ptr %193, i64 %243
  store double %245, ptr %247, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %241, %239
  %249 = phi i32 [ %246, %241 ], [ %240, %239 ]
  br i1 %217, label %250, label %257

250:                                              ; preds = %248
  %251 = add nsw i32 %212, %0
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i32, ptr %191, i64 %252
  store i32 %251, ptr %253, align 4, !tbaa !14
  %254 = load double, ptr %197, align 8, !tbaa !5
  %255 = add nsw i32 %249, 1
  %256 = getelementptr inbounds double, ptr %193, i64 %252
  store double %254, ptr %256, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %250, %248
  %258 = phi i32 [ %255, %250 ], [ %249, %248 ]
  br i1 %210, label %259, label %266

259:                                              ; preds = %257
  %260 = add nsw i32 %212, %8
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i32, ptr %191, i64 %261
  store i32 %260, ptr %262, align 4, !tbaa !14
  %263 = load double, ptr %196, align 8, !tbaa !5
  %264 = add nsw i32 %258, 1
  %265 = getelementptr inbounds double, ptr %193, i64 %261
  store double %263, ptr %265, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %259, %257
  %267 = phi i32 [ %264, %259 ], [ %258, %257 ]
  %268 = add nsw i32 %212, 1
  br i1 %203, label %333, label %269

269:                                              ; preds = %266, %329
  %270 = phi i32 [ %302, %329 ], [ 1, %266 ]
  %271 = phi i32 [ %331, %329 ], [ %268, %266 ]
  %272 = phi i32 [ %330, %329 ], [ %267, %266 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %191, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !14
  %275 = load double, ptr %3, align 8, !tbaa !5
  %276 = add nsw i32 %272, 1
  %277 = getelementptr inbounds double, ptr %193, i64 %273
  store double %275, ptr %277, align 8, !tbaa !5
  br i1 %208, label %285, label %278

278:                                              ; preds = %269
  %279 = sub nsw i32 %271, %8
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds i32, ptr %191, i64 %280
  store i32 %279, ptr %281, align 4, !tbaa !14
  %282 = load double, ptr %196, align 8, !tbaa !5
  %283 = add nsw i32 %272, 2
  %284 = getelementptr inbounds double, ptr %193, i64 %280
  store double %282, ptr %284, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %278, %269
  %286 = phi i32 [ %283, %278 ], [ %276, %269 ]
  br i1 %215, label %294, label %287

287:                                              ; preds = %285
  %288 = sub nsw i32 %271, %0
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds i32, ptr %191, i64 %289
  store i32 %288, ptr %290, align 4, !tbaa !14
  %291 = load double, ptr %197, align 8, !tbaa !5
  %292 = add nsw i32 %286, 1
  %293 = getelementptr inbounds double, ptr %193, i64 %289
  store double %291, ptr %293, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %287, %285
  %295 = phi i32 [ %292, %287 ], [ %286, %285 ]
  %296 = add nsw i32 %271, -1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %191, i64 %297
  store i32 %296, ptr %298, align 4, !tbaa !14
  %299 = load double, ptr %198, align 8, !tbaa !5
  %300 = add nsw i32 %295, 1
  %301 = getelementptr inbounds double, ptr %193, i64 %297
  store double %299, ptr %301, align 8, !tbaa !5
  %302 = add nuw nsw i32 %270, 1
  %303 = icmp slt i32 %302, %0
  br i1 %303, label %304, label %311

304:                                              ; preds = %294
  %305 = add nsw i32 %271, 1
  %306 = sext i32 %300 to i64
  %307 = getelementptr inbounds i32, ptr %191, i64 %306
  store i32 %305, ptr %307, align 4, !tbaa !14
  %308 = load double, ptr %198, align 8, !tbaa !5
  %309 = add nsw i32 %295, 2
  %310 = getelementptr inbounds double, ptr %193, i64 %306
  store double %308, ptr %310, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %304, %294
  %312 = phi i32 [ %309, %304 ], [ %300, %294 ]
  br i1 %217, label %313, label %320

313:                                              ; preds = %311
  %314 = add nsw i32 %271, %0
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i32, ptr %191, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !14
  %317 = load double, ptr %197, align 8, !tbaa !5
  %318 = add nsw i32 %312, 1
  %319 = getelementptr inbounds double, ptr %193, i64 %315
  store double %317, ptr %319, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %313, %311
  %321 = phi i32 [ %318, %313 ], [ %312, %311 ]
  br i1 %210, label %322, label %329

322:                                              ; preds = %320
  %323 = add nsw i32 %271, %8
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds i32, ptr %191, i64 %324
  store i32 %323, ptr %325, align 4, !tbaa !14
  %326 = load double, ptr %196, align 8, !tbaa !5
  %327 = add nsw i32 %321, 1
  %328 = getelementptr inbounds double, ptr %193, i64 %324
  store double %326, ptr %328, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %322, %320
  %330 = phi i32 [ %327, %322 ], [ %321, %320 ]
  %331 = add nsw i32 %271, 1
  %332 = icmp eq i32 %302, %0
  br i1 %332, label %333, label %269, !llvm.loop !21

333:                                              ; preds = %329, %266
  %334 = phi i32 [ %267, %266 ], [ %330, %329 ]
  %335 = phi i32 [ %268, %266 ], [ %331, %329 ]
  %336 = icmp eq i32 %216, %1
  br i1 %336, label %337, label %211, !llvm.loop !22

337:                                              ; preds = %333
  %338 = icmp eq i32 %209, %2
  br i1 %338, label %339, label %204, !llvm.loop !23

339:                                              ; preds = %337, %194, %187
  %340 = load i32, ptr %189, align 4, !tbaa !14
  %341 = tail call ptr @hypre_CSRMatrixCreate(i32 noundef %9, i32 noundef %9, i32 noundef %340) #2
  %342 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %12, ptr %342, align 8, !tbaa !24
  %343 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %14, ptr %343, align 8, !tbaa !24
  br i1 %18, label %344, label %400

344:                                              ; preds = %339
  %345 = zext i32 %9 to i64
  %346 = load i32, ptr %11, align 4, !tbaa !14
  br label %349

347:                                              ; preds = %376, %380, %349
  %348 = icmp eq i64 %352, %345
  br i1 %348, label %400, label %349, !llvm.loop !27

349:                                              ; preds = %344, %347
  %350 = phi i32 [ %346, %344 ], [ %354, %347 ]
  %351 = phi i64 [ 0, %344 ], [ %352, %347 ]
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds i32, ptr %11, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %347

356:                                              ; preds = %349
  %357 = getelementptr inbounds double, ptr %16, i64 %351
  %358 = load double, ptr %357, align 8, !tbaa !5
  %359 = sext i32 %350 to i64
  %360 = sext i32 %354 to i64
  %361 = sub nsw i64 %360, %359
  %362 = xor i64 %359, -1
  %363 = add nsw i64 %362, %360
  %364 = and i64 %361, 3
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %356, %366
  %367 = phi i64 [ %373, %366 ], [ %359, %356 ]
  %368 = phi double [ %372, %366 ], [ %358, %356 ]
  %369 = phi i64 [ %374, %366 ], [ 0, %356 ]
  %370 = getelementptr inbounds double, ptr %193, i64 %367
  %371 = load double, ptr %370, align 8, !tbaa !5
  %372 = fadd double %371, %368
  store double %372, ptr %357, align 8, !tbaa !5
  %373 = add nsw i64 %367, 1
  %374 = add i64 %369, 1
  %375 = icmp eq i64 %374, %364
  br i1 %375, label %376, label %366, !llvm.loop !28

376:                                              ; preds = %366, %356
  %377 = phi i64 [ %359, %356 ], [ %373, %366 ]
  %378 = phi double [ %358, %356 ], [ %372, %366 ]
  %379 = icmp ult i64 %363, 3
  br i1 %379, label %347, label %380

380:                                              ; preds = %376, %380
  %381 = phi i64 [ %398, %380 ], [ %377, %376 ]
  %382 = phi double [ %397, %380 ], [ %378, %376 ]
  %383 = getelementptr inbounds double, ptr %193, i64 %381
  %384 = load double, ptr %383, align 8, !tbaa !5
  %385 = fadd double %384, %382
  store double %385, ptr %357, align 8, !tbaa !5
  %386 = add nsw i64 %381, 1
  %387 = getelementptr inbounds double, ptr %193, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !5
  %389 = fadd double %388, %385
  store double %389, ptr %357, align 8, !tbaa !5
  %390 = add nsw i64 %381, 2
  %391 = getelementptr inbounds double, ptr %193, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !5
  %393 = fadd double %392, %389
  store double %393, ptr %357, align 8, !tbaa !5
  %394 = add nsw i64 %381, 3
  %395 = getelementptr inbounds double, ptr %193, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !5
  %397 = fadd double %396, %393
  store double %397, ptr %357, align 8, !tbaa !5
  %398 = add nsw i64 %381, 4
  %399 = icmp eq i64 %398, %360
  br i1 %399, label %347, label %380, !llvm.loop !30

400:                                              ; preds = %347, %339
  %401 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %9) #2
  store ptr %16, ptr %401, align 8, !tbaa !24
  %402 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %341, i64 0, i32 1
  store ptr %11, ptr %402, align 8, !tbaa !31
  %403 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %341, i64 0, i32 2
  store ptr %191, ptr %403, align 8, !tbaa !33
  store ptr %193, ptr %341, align 8, !tbaa !34
  store ptr %342, ptr %4, align 8, !tbaa !35
  store ptr %343, ptr %5, align 8, !tbaa !35
  store ptr %401, ptr %6, align 8, !tbaa !35
  ret ptr %341
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
