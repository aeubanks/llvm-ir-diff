; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/rpe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/rpe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gsm_NRFAC = external local_unnamed_addr global [8 x i16], align 16
@gsm_FAC = external local_unnamed_addr global [8 x i16], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_RPE_Encoding(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca [40 x i16], align 16
  %7 = alloca [13 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %7) #5
  %8 = getelementptr inbounds i16, ptr %1, i64 -5
  %9 = load i16, ptr %8, align 2, !tbaa !5
  %10 = getelementptr inbounds i16, ptr %1, i64 -2
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = getelementptr inbounds i16, ptr %1, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !5
  %14 = getelementptr inbounds i16, ptr %1, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !5
  br label %16

16:                                               ; preds = %16, %5
  %17 = phi i16 [ %15, %5 ], [ %44, %16 ]
  %18 = phi i16 [ %13, %5 ], [ %39, %16 ]
  %19 = phi i16 [ %11, %5 ], [ %30, %16 ]
  %20 = phi i16 [ %9, %5 ], [ %25, %16 ]
  %21 = phi i64 [ 0, %5 ], [ %23, %16 ]
  %22 = sext i16 %20 to i64
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i16, ptr %8, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = sext i16 %25 to i64
  %27 = sext i16 %19 to i64
  %28 = add nuw nsw i64 %21, 4
  %29 = getelementptr inbounds i16, ptr %8, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !5
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i16, ptr %1, i64 %21
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = sext i16 %33 to i64
  %35 = shl nsw i64 %34, 13
  %36 = sext i16 %18 to i64
  %37 = add nuw nsw i64 %21, 7
  %38 = getelementptr inbounds i16, ptr %8, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = sext i16 %39 to i64
  %41 = sext i16 %17 to i64
  %42 = add nuw nsw i64 %21, 10
  %43 = getelementptr inbounds i16, ptr %8, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !5
  %45 = sext i16 %44 to i64
  %46 = add nsw i64 %36, %31
  %47 = mul nsw i64 %46, 5741
  %48 = add nsw i64 %40, %27
  %49 = mul nsw i64 %48, 2054
  %50 = add nsw i64 %41, %26
  %51 = mul nsw i64 %50, -374
  %52 = add nsw i64 %45, %22
  %53 = mul nsw i64 %52, -134
  %54 = or i64 %35, 4096
  %55 = add nsw i64 %54, %47
  %56 = add nsw i64 %55, %49
  %57 = add nsw i64 %56, %51
  %58 = add nsw i64 %57, %53
  %59 = ashr i64 %58, 13
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 32767)
  %61 = tail call i64 @llvm.smax.i64(i64 %60, i64 -32768)
  %62 = trunc i64 %61 to i16
  %63 = getelementptr inbounds i16, ptr %6, i64 %21
  store i16 %62, ptr %63, align 2, !tbaa !5
  %64 = icmp eq i64 %23, 40
  br i1 %64, label %65, label %16, !llvm.loop !9

65:                                               ; preds = %16
  %66 = getelementptr inbounds i16, ptr %6, i64 3
  %67 = load i16, ptr %66, align 2, !tbaa !5
  %68 = ashr i16 %67, 2
  %69 = sext i16 %68 to i64
  %70 = mul nsw i64 %69, %69
  %71 = getelementptr inbounds i16, ptr %6, i64 6
  %72 = load i16, ptr %71, align 4, !tbaa !5
  %73 = ashr i16 %72, 2
  %74 = sext i16 %73 to i64
  %75 = mul nsw i64 %74, %74
  %76 = add nuw nsw i64 %75, %70
  %77 = getelementptr inbounds i16, ptr %6, i64 9
  %78 = load i16, ptr %77, align 2, !tbaa !5
  %79 = ashr i16 %78, 2
  %80 = sext i16 %79 to i64
  %81 = mul nsw i64 %80, %80
  %82 = add nuw nsw i64 %76, %81
  %83 = getelementptr inbounds i16, ptr %6, i64 12
  %84 = load i16, ptr %83, align 8, !tbaa !5
  %85 = ashr i16 %84, 2
  %86 = sext i16 %85 to i64
  %87 = mul nsw i64 %86, %86
  %88 = add nuw nsw i64 %82, %87
  %89 = getelementptr inbounds i16, ptr %6, i64 15
  %90 = load i16, ptr %89, align 2, !tbaa !5
  %91 = ashr i16 %90, 2
  %92 = sext i16 %91 to i64
  %93 = mul nsw i64 %92, %92
  %94 = add nuw nsw i64 %88, %93
  %95 = getelementptr inbounds i16, ptr %6, i64 18
  %96 = load i16, ptr %95, align 4, !tbaa !5
  %97 = ashr i16 %96, 2
  %98 = sext i16 %97 to i64
  %99 = mul nsw i64 %98, %98
  %100 = add nuw nsw i64 %94, %99
  %101 = getelementptr inbounds i16, ptr %6, i64 21
  %102 = load i16, ptr %101, align 2, !tbaa !5
  %103 = ashr i16 %102, 2
  %104 = sext i16 %103 to i64
  %105 = mul nsw i64 %104, %104
  %106 = add nuw nsw i64 %100, %105
  %107 = getelementptr inbounds i16, ptr %6, i64 24
  %108 = load i16, ptr %107, align 16, !tbaa !5
  %109 = ashr i16 %108, 2
  %110 = sext i16 %109 to i64
  %111 = mul nsw i64 %110, %110
  %112 = add nsw i64 %106, %111
  %113 = getelementptr inbounds i16, ptr %6, i64 27
  %114 = load i16, ptr %113, align 2, !tbaa !5
  %115 = ashr i16 %114, 2
  %116 = sext i16 %115 to i64
  %117 = mul nsw i64 %116, %116
  %118 = add nsw i64 %112, %117
  %119 = getelementptr inbounds i16, ptr %6, i64 30
  %120 = load i16, ptr %119, align 4, !tbaa !5
  %121 = ashr i16 %120, 2
  %122 = sext i16 %121 to i64
  %123 = mul nsw i64 %122, %122
  %124 = add nsw i64 %118, %123
  %125 = getelementptr inbounds i16, ptr %6, i64 33
  %126 = load i16, ptr %125, align 2, !tbaa !5
  %127 = ashr i16 %126, 2
  %128 = sext i16 %127 to i64
  %129 = mul nsw i64 %128, %128
  %130 = add nsw i64 %124, %129
  %131 = getelementptr inbounds i16, ptr %6, i64 36
  %132 = load i16, ptr %131, align 8, !tbaa !5
  %133 = ashr i16 %132, 2
  %134 = sext i16 %133 to i64
  %135 = mul nsw i64 %134, %134
  %136 = add nsw i64 %130, %135
  %137 = load i16, ptr %6, align 16, !tbaa !5
  %138 = ashr i16 %137, 2
  %139 = sext i16 %138 to i64
  %140 = mul nsw i64 %139, %139
  %141 = add nsw i64 %136, %140
  %142 = shl nsw i64 %141, 1
  %143 = getelementptr inbounds i16, ptr %6, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !5
  %145 = ashr i16 %144, 2
  %146 = sext i16 %145 to i64
  %147 = mul nsw i64 %146, %146
  %148 = getelementptr inbounds i16, ptr %6, i64 4
  %149 = load i16, ptr %148, align 8, !tbaa !5
  %150 = ashr i16 %149, 2
  %151 = sext i16 %150 to i64
  %152 = mul nsw i64 %151, %151
  %153 = add nuw nsw i64 %152, %147
  %154 = getelementptr inbounds i16, ptr %6, i64 7
  %155 = load i16, ptr %154, align 2, !tbaa !5
  %156 = ashr i16 %155, 2
  %157 = sext i16 %156 to i64
  %158 = mul nsw i64 %157, %157
  %159 = add nuw nsw i64 %153, %158
  %160 = getelementptr inbounds i16, ptr %6, i64 10
  %161 = load i16, ptr %160, align 4, !tbaa !5
  %162 = ashr i16 %161, 2
  %163 = sext i16 %162 to i64
  %164 = mul nsw i64 %163, %163
  %165 = add nuw nsw i64 %159, %164
  %166 = getelementptr inbounds i16, ptr %6, i64 13
  %167 = load i16, ptr %166, align 2, !tbaa !5
  %168 = ashr i16 %167, 2
  %169 = sext i16 %168 to i64
  %170 = mul nsw i64 %169, %169
  %171 = add nuw nsw i64 %165, %170
  %172 = getelementptr inbounds i16, ptr %6, i64 16
  %173 = load i16, ptr %172, align 16, !tbaa !5
  %174 = ashr i16 %173, 2
  %175 = sext i16 %174 to i64
  %176 = mul nsw i64 %175, %175
  %177 = add nuw nsw i64 %171, %176
  %178 = getelementptr inbounds i16, ptr %6, i64 19
  %179 = load i16, ptr %178, align 2, !tbaa !5
  %180 = ashr i16 %179, 2
  %181 = sext i16 %180 to i64
  %182 = mul nsw i64 %181, %181
  %183 = add nuw nsw i64 %177, %182
  %184 = getelementptr inbounds i16, ptr %6, i64 22
  %185 = load i16, ptr %184, align 4, !tbaa !5
  %186 = ashr i16 %185, 2
  %187 = sext i16 %186 to i64
  %188 = mul nsw i64 %187, %187
  %189 = add nsw i64 %183, %188
  %190 = getelementptr inbounds i16, ptr %6, i64 25
  %191 = load i16, ptr %190, align 2, !tbaa !5
  %192 = ashr i16 %191, 2
  %193 = sext i16 %192 to i64
  %194 = mul nsw i64 %193, %193
  %195 = add nsw i64 %189, %194
  %196 = getelementptr inbounds i16, ptr %6, i64 28
  %197 = load i16, ptr %196, align 8, !tbaa !5
  %198 = ashr i16 %197, 2
  %199 = sext i16 %198 to i64
  %200 = mul nsw i64 %199, %199
  %201 = add nsw i64 %195, %200
  %202 = getelementptr inbounds i16, ptr %6, i64 31
  %203 = load i16, ptr %202, align 2, !tbaa !5
  %204 = ashr i16 %203, 2
  %205 = sext i16 %204 to i64
  %206 = mul nsw i64 %205, %205
  %207 = add nsw i64 %201, %206
  %208 = getelementptr inbounds i16, ptr %6, i64 34
  %209 = load i16, ptr %208, align 4, !tbaa !5
  %210 = ashr i16 %209, 2
  %211 = sext i16 %210 to i64
  %212 = mul nsw i64 %211, %211
  %213 = add nsw i64 %207, %212
  %214 = getelementptr inbounds i16, ptr %6, i64 37
  %215 = load i16, ptr %214, align 2, !tbaa !5
  %216 = ashr i16 %215, 2
  %217 = sext i16 %216 to i64
  %218 = mul nsw i64 %217, %217
  %219 = add nsw i64 %213, %218
  %220 = shl nsw i64 %219, 1
  %221 = icmp sgt i64 %220, %142
  %222 = tail call i64 @llvm.smax.i64(i64 %220, i64 %142)
  %223 = zext i1 %221 to i16
  %224 = getelementptr inbounds i16, ptr %6, i64 2
  %225 = load i16, ptr %224, align 4, !tbaa !5
  %226 = ashr i16 %225, 2
  %227 = sext i16 %226 to i64
  %228 = mul nsw i64 %227, %227
  %229 = getelementptr inbounds i16, ptr %6, i64 5
  %230 = load i16, ptr %229, align 2, !tbaa !5
  %231 = ashr i16 %230, 2
  %232 = sext i16 %231 to i64
  %233 = mul nsw i64 %232, %232
  %234 = add nuw nsw i64 %233, %228
  %235 = getelementptr inbounds i16, ptr %6, i64 8
  %236 = load i16, ptr %235, align 16, !tbaa !5
  %237 = ashr i16 %236, 2
  %238 = sext i16 %237 to i64
  %239 = mul nsw i64 %238, %238
  %240 = add nuw nsw i64 %234, %239
  %241 = getelementptr inbounds i16, ptr %6, i64 11
  %242 = load i16, ptr %241, align 2, !tbaa !5
  %243 = ashr i16 %242, 2
  %244 = sext i16 %243 to i64
  %245 = mul nsw i64 %244, %244
  %246 = add nuw nsw i64 %240, %245
  %247 = getelementptr inbounds i16, ptr %6, i64 14
  %248 = load i16, ptr %247, align 4, !tbaa !5
  %249 = ashr i16 %248, 2
  %250 = sext i16 %249 to i64
  %251 = mul nsw i64 %250, %250
  %252 = add nuw nsw i64 %246, %251
  %253 = getelementptr inbounds i16, ptr %6, i64 17
  %254 = load i16, ptr %253, align 2, !tbaa !5
  %255 = ashr i16 %254, 2
  %256 = sext i16 %255 to i64
  %257 = mul nsw i64 %256, %256
  %258 = add nuw nsw i64 %252, %257
  %259 = getelementptr inbounds i16, ptr %6, i64 20
  %260 = load i16, ptr %259, align 8, !tbaa !5
  %261 = ashr i16 %260, 2
  %262 = sext i16 %261 to i64
  %263 = mul nsw i64 %262, %262
  %264 = add nuw nsw i64 %258, %263
  %265 = getelementptr inbounds i16, ptr %6, i64 23
  %266 = load i16, ptr %265, align 2, !tbaa !5
  %267 = ashr i16 %266, 2
  %268 = sext i16 %267 to i64
  %269 = mul nsw i64 %268, %268
  %270 = add nsw i64 %264, %269
  %271 = getelementptr inbounds i16, ptr %6, i64 26
  %272 = load i16, ptr %271, align 4, !tbaa !5
  %273 = ashr i16 %272, 2
  %274 = sext i16 %273 to i64
  %275 = mul nsw i64 %274, %274
  %276 = add nsw i64 %270, %275
  %277 = getelementptr inbounds i16, ptr %6, i64 29
  %278 = load i16, ptr %277, align 2, !tbaa !5
  %279 = ashr i16 %278, 2
  %280 = sext i16 %279 to i64
  %281 = mul nsw i64 %280, %280
  %282 = add nsw i64 %276, %281
  %283 = getelementptr inbounds i16, ptr %6, i64 32
  %284 = load i16, ptr %283, align 16, !tbaa !5
  %285 = ashr i16 %284, 2
  %286 = sext i16 %285 to i64
  %287 = mul nsw i64 %286, %286
  %288 = add nsw i64 %282, %287
  %289 = getelementptr inbounds i16, ptr %6, i64 35
  %290 = load i16, ptr %289, align 2, !tbaa !5
  %291 = ashr i16 %290, 2
  %292 = sext i16 %291 to i64
  %293 = mul nsw i64 %292, %292
  %294 = add nsw i64 %288, %293
  %295 = getelementptr inbounds i16, ptr %6, i64 38
  %296 = load i16, ptr %295, align 4, !tbaa !5
  %297 = ashr i16 %296, 2
  %298 = sext i16 %297 to i64
  %299 = mul nsw i64 %298, %298
  %300 = add nsw i64 %294, %299
  %301 = shl nsw i64 %300, 1
  %302 = icmp sgt i64 %301, %222
  %303 = tail call i64 @llvm.smax.i64(i64 %301, i64 %222)
  %304 = select i1 %302, i16 2, i16 %223
  %305 = getelementptr inbounds i16, ptr %6, i64 39
  %306 = load i16, ptr %305, align 2, !tbaa !5
  %307 = ashr i16 %306, 2
  %308 = sext i16 %307 to i64
  %309 = mul nsw i64 %308, %308
  %310 = add nsw i64 %309, %136
  %311 = shl nsw i64 %310, 1
  %312 = icmp sgt i64 %311, %303
  %313 = select i1 %312, i16 3, i16 %304
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds i16, ptr %6, i64 %314
  %316 = add nuw nsw i64 %314, 3
  %317 = getelementptr inbounds i16, ptr %6, i64 %316
  %318 = add nuw nsw i64 %314, 6
  %319 = getelementptr inbounds i16, ptr %6, i64 %318
  %320 = add nuw nsw i64 %314, 9
  %321 = getelementptr inbounds i16, ptr %6, i64 %320
  %322 = or i64 %314, 12
  %323 = getelementptr inbounds i16, ptr %6, i64 %322
  %324 = add nuw nsw i64 %314, 15
  %325 = getelementptr inbounds i16, ptr %6, i64 %324
  %326 = add nuw nsw i64 %314, 18
  %327 = getelementptr inbounds i16, ptr %6, i64 %326
  %328 = add nuw nsw i64 %314, 21
  %329 = getelementptr inbounds i16, ptr %6, i64 %328
  %330 = or i64 %314, 24
  %331 = getelementptr inbounds i16, ptr %6, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !5
  %333 = add nuw nsw i64 %314, 27
  %334 = getelementptr inbounds i16, ptr %6, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !5
  %336 = add nuw nsw i64 %314, 30
  %337 = getelementptr inbounds i16, ptr %6, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !5
  %339 = add nuw nsw i64 %314, 33
  %340 = getelementptr inbounds i16, ptr %6, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !5
  %342 = or i64 %314, 36
  %343 = getelementptr inbounds i16, ptr %6, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !5
  store i16 %313, ptr %3, align 2, !tbaa !5
  %345 = load i16, ptr %315, align 2, !tbaa !5
  %346 = load i16, ptr %317, align 2, !tbaa !5
  %347 = load i16, ptr %319, align 2, !tbaa !5
  %348 = load i16, ptr %321, align 2, !tbaa !5
  %349 = load i16, ptr %323, align 2, !tbaa !5
  %350 = load i16, ptr %325, align 2, !tbaa !5
  %351 = load i16, ptr %327, align 2, !tbaa !5
  %352 = load i16, ptr %329, align 2, !tbaa !5
  %353 = insertelement <8 x i16> poison, i16 %346, i64 0
  %354 = insertelement <8 x i16> %353, i16 %345, i64 1
  %355 = insertelement <8 x i16> %354, i16 %347, i64 2
  %356 = insertelement <8 x i16> %355, i16 %348, i64 3
  %357 = insertelement <8 x i16> %356, i16 %349, i64 4
  %358 = insertelement <8 x i16> %357, i16 %350, i64 5
  %359 = insertelement <8 x i16> %358, i16 %351, i64 6
  %360 = insertelement <8 x i16> %359, i16 %352, i64 7
  %361 = icmp slt <8 x i16> %360, zeroinitializer
  %362 = icmp eq <8 x i16> %360, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %363 = sub <8 x i16> zeroinitializer, %360
  %364 = select <8 x i1> %362, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %363
  %365 = select <8 x i1> %361, <8 x i16> %364, <8 x i16> %360
  %366 = icmp slt i16 %332, 0
  %367 = icmp eq i16 %332, -32768
  %368 = sub i16 0, %332
  %369 = select i1 %367, i16 32767, i16 %368
  %370 = select i1 %366, i16 %369, i16 %332
  %371 = icmp slt i16 %335, 0
  %372 = icmp eq i16 %335, -32768
  %373 = sub i16 0, %335
  %374 = select i1 %372, i16 32767, i16 %373
  %375 = select i1 %371, i16 %374, i16 %335
  %376 = icmp slt i16 %338, 0
  %377 = icmp eq i16 %338, -32768
  %378 = sub i16 0, %338
  %379 = select i1 %377, i16 32767, i16 %378
  %380 = select i1 %376, i16 %379, i16 %338
  %381 = icmp slt i16 %341, 0
  %382 = icmp eq i16 %341, -32768
  %383 = sub i16 0, %341
  %384 = select i1 %382, i16 32767, i16 %383
  %385 = select i1 %381, i16 %384, i16 %341
  %386 = icmp slt i16 %344, 0
  %387 = icmp eq i16 %344, -32768
  %388 = sub i16 0, %344
  %389 = select i1 %387, i16 32767, i16 %388
  %390 = select i1 %386, i16 %389, i16 %344
  %391 = tail call i16 @llvm.vector.reduce.smax.v8i16(<8 x i16> %365)
  %392 = tail call i16 @llvm.smax.i16(i16 %391, i16 %370)
  %393 = tail call i16 @llvm.smax.i16(i16 %375, i16 %380)
  %394 = tail call i16 @llvm.smax.i16(i16 %385, i16 %390)
  %395 = tail call i16 @llvm.smax.i16(i16 %392, i16 %393)
  %396 = tail call i16 @llvm.smax.i16(i16 %394, i16 %395)
  %397 = tail call i16 @llvm.smax.i16(i16 %396, i16 0)
  %398 = insertelement <4 x i16> poison, i16 %397, i64 0
  %399 = shufflevector <4 x i16> %398, <4 x i16> poison, <4 x i32> zeroinitializer
  %400 = icmp ugt <4 x i16> %399, <i16 1023, i16 511, i16 2047, i16 4095>
  %401 = icmp ugt i16 %397, 8191
  %402 = zext i1 %401 to i16
  %403 = icmp ugt i16 %397, 16383
  %404 = zext i1 %403 to i16
  %405 = bitcast <4 x i1> %400 to i4
  %406 = tail call i4 @llvm.ctpop.i4(i4 %405), !range !11
  %407 = zext i4 %406 to i16
  %408 = add nuw nsw i16 %407, %402
  %409 = add nuw nsw i16 %408, %404
  %410 = zext i16 %397 to i32
  %411 = add nuw nsw i16 %409, 5
  %412 = zext i16 %411 to i32
  %413 = lshr i32 %410, %412
  %414 = trunc i32 %413 to i16
  %415 = shl nuw nsw i16 %409, 3
  %416 = tail call signext i16 @gsm_add(i16 noundef signext %414, i16 noundef signext %415) #5
  %417 = icmp sgt i16 %416, 15
  %418 = lshr i16 %416, 3
  %419 = add nsw i16 %418, -1
  %420 = select i1 %417, i16 %419, i16 0
  %421 = shl i16 %420, 3
  %422 = sub i16 %416, %421
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %65
  %425 = icmp slt i16 %422, 8
  br i1 %425, label %426, label %433

426:                                              ; preds = %424, %426
  %427 = phi i16 [ %430, %426 ], [ %422, %424 ]
  %428 = phi i16 [ %431, %426 ], [ %420, %424 ]
  %429 = shl i16 %427, 1
  %430 = or i16 %429, 1
  %431 = add i16 %428, -1
  %432 = icmp slt i16 %430, 8
  br i1 %432, label %426, label %433, !llvm.loop !12

433:                                              ; preds = %426, %424
  %434 = phi i16 [ %420, %424 ], [ %431, %426 ]
  %435 = phi i16 [ %422, %424 ], [ %430, %426 ]
  %436 = add nsw i16 %435, -8
  br label %437

437:                                              ; preds = %65, %433
  %438 = phi i16 [ %434, %433 ], [ -4, %65 ]
  %439 = phi i16 [ %436, %433 ], [ 7, %65 ]
  %440 = sub i16 6, %438
  %441 = zext i16 %439 to i64
  %442 = getelementptr inbounds [8 x i16], ptr @gsm_NRFAC, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !5
  %444 = zext i16 %440 to i32
  %445 = sext i16 %443 to i64
  %446 = zext i16 %345 to i32
  %447 = shl i32 %446, %444
  %448 = zext i32 %447 to i64
  %449 = shl i64 %448, 48
  %450 = ashr exact i64 %449, 48
  %451 = mul nsw i64 %450, %445
  %452 = trunc i64 %451 to i32
  %453 = shl i32 %452, 1
  %454 = ashr i32 %453, 28
  %455 = trunc i32 %454 to i16
  %456 = add nsw i16 %455, 4
  store i16 %456, ptr %4, align 2, !tbaa !5
  %457 = zext i16 %346 to i32
  %458 = shl i32 %457, %444
  %459 = zext i32 %458 to i64
  %460 = shl i64 %459, 48
  %461 = ashr exact i64 %460, 48
  %462 = mul nsw i64 %461, %445
  %463 = trunc i64 %462 to i32
  %464 = shl i32 %463, 1
  %465 = ashr i32 %464, 28
  %466 = trunc i32 %465 to i16
  %467 = add nsw i16 %466, 4
  %468 = getelementptr inbounds i16, ptr %4, i64 1
  store i16 %467, ptr %468, align 2, !tbaa !5
  %469 = zext i16 %347 to i32
  %470 = shl i32 %469, %444
  %471 = zext i32 %470 to i64
  %472 = shl i64 %471, 48
  %473 = ashr exact i64 %472, 48
  %474 = mul nsw i64 %473, %445
  %475 = trunc i64 %474 to i32
  %476 = shl i32 %475, 1
  %477 = ashr i32 %476, 28
  %478 = trunc i32 %477 to i16
  %479 = add nsw i16 %478, 4
  %480 = getelementptr inbounds i16, ptr %4, i64 2
  store i16 %479, ptr %480, align 2, !tbaa !5
  %481 = zext i16 %348 to i32
  %482 = shl i32 %481, %444
  %483 = zext i32 %482 to i64
  %484 = shl i64 %483, 48
  %485 = ashr exact i64 %484, 48
  %486 = mul nsw i64 %485, %445
  %487 = trunc i64 %486 to i32
  %488 = shl i32 %487, 1
  %489 = ashr i32 %488, 28
  %490 = trunc i32 %489 to i16
  %491 = add nsw i16 %490, 4
  %492 = getelementptr inbounds i16, ptr %4, i64 3
  store i16 %491, ptr %492, align 2, !tbaa !5
  %493 = zext i16 %349 to i32
  %494 = shl i32 %493, %444
  %495 = zext i32 %494 to i64
  %496 = shl i64 %495, 48
  %497 = ashr exact i64 %496, 48
  %498 = mul nsw i64 %497, %445
  %499 = trunc i64 %498 to i32
  %500 = shl i32 %499, 1
  %501 = ashr i32 %500, 28
  %502 = trunc i32 %501 to i16
  %503 = add nsw i16 %502, 4
  %504 = getelementptr inbounds i16, ptr %4, i64 4
  store i16 %503, ptr %504, align 2, !tbaa !5
  %505 = zext i16 %350 to i32
  %506 = shl i32 %505, %444
  %507 = zext i32 %506 to i64
  %508 = shl i64 %507, 48
  %509 = ashr exact i64 %508, 48
  %510 = mul nsw i64 %509, %445
  %511 = trunc i64 %510 to i32
  %512 = shl i32 %511, 1
  %513 = ashr i32 %512, 28
  %514 = trunc i32 %513 to i16
  %515 = add nsw i16 %514, 4
  %516 = getelementptr inbounds i16, ptr %4, i64 5
  store i16 %515, ptr %516, align 2, !tbaa !5
  %517 = zext i16 %351 to i32
  %518 = shl i32 %517, %444
  %519 = zext i32 %518 to i64
  %520 = shl i64 %519, 48
  %521 = ashr exact i64 %520, 48
  %522 = mul nsw i64 %521, %445
  %523 = trunc i64 %522 to i32
  %524 = shl i32 %523, 1
  %525 = ashr i32 %524, 28
  %526 = trunc i32 %525 to i16
  %527 = add nsw i16 %526, 4
  %528 = getelementptr inbounds i16, ptr %4, i64 6
  store i16 %527, ptr %528, align 2, !tbaa !5
  %529 = zext i16 %352 to i32
  %530 = shl i32 %529, %444
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 48
  %533 = ashr exact i64 %532, 48
  %534 = mul nsw i64 %533, %445
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %535, 1
  %537 = ashr i32 %536, 28
  %538 = trunc i32 %537 to i16
  %539 = add nsw i16 %538, 4
  %540 = getelementptr inbounds i16, ptr %4, i64 7
  store i16 %539, ptr %540, align 2, !tbaa !5
  %541 = zext i16 %332 to i32
  %542 = shl i32 %541, %444
  %543 = zext i32 %542 to i64
  %544 = shl i64 %543, 48
  %545 = ashr exact i64 %544, 48
  %546 = mul nsw i64 %545, %445
  %547 = trunc i64 %546 to i32
  %548 = shl i32 %547, 1
  %549 = ashr i32 %548, 28
  %550 = trunc i32 %549 to i16
  %551 = add nsw i16 %550, 4
  %552 = getelementptr inbounds i16, ptr %4, i64 8
  store i16 %551, ptr %552, align 2, !tbaa !5
  %553 = zext i16 %335 to i32
  %554 = shl i32 %553, %444
  %555 = zext i32 %554 to i64
  %556 = shl i64 %555, 48
  %557 = ashr exact i64 %556, 48
  %558 = mul nsw i64 %557, %445
  %559 = trunc i64 %558 to i32
  %560 = shl i32 %559, 1
  %561 = ashr i32 %560, 28
  %562 = trunc i32 %561 to i16
  %563 = add nsw i16 %562, 4
  %564 = getelementptr inbounds i16, ptr %4, i64 9
  store i16 %563, ptr %564, align 2, !tbaa !5
  %565 = zext i16 %338 to i32
  %566 = shl i32 %565, %444
  %567 = zext i32 %566 to i64
  %568 = shl i64 %567, 48
  %569 = ashr exact i64 %568, 48
  %570 = mul nsw i64 %569, %445
  %571 = trunc i64 %570 to i32
  %572 = shl i32 %571, 1
  %573 = ashr i32 %572, 28
  %574 = trunc i32 %573 to i16
  %575 = add nsw i16 %574, 4
  %576 = getelementptr inbounds i16, ptr %4, i64 10
  store i16 %575, ptr %576, align 2, !tbaa !5
  %577 = zext i16 %341 to i32
  %578 = shl i32 %577, %444
  %579 = zext i32 %578 to i64
  %580 = shl i64 %579, 48
  %581 = ashr exact i64 %580, 48
  %582 = mul nsw i64 %581, %445
  %583 = trunc i64 %582 to i32
  %584 = shl i32 %583, 1
  %585 = ashr i32 %584, 28
  %586 = trunc i32 %585 to i16
  %587 = add nsw i16 %586, 4
  %588 = getelementptr inbounds i16, ptr %4, i64 11
  store i16 %587, ptr %588, align 2, !tbaa !5
  %589 = zext i16 %344 to i32
  %590 = shl i32 %589, %444
  %591 = zext i32 %590 to i64
  %592 = shl i64 %591, 48
  %593 = ashr exact i64 %592, 48
  %594 = mul nsw i64 %593, %445
  %595 = trunc i64 %594 to i32
  %596 = shl i32 %595, 1
  %597 = ashr i32 %596, 28
  %598 = trunc i32 %597 to i16
  %599 = add nsw i16 %598, 4
  %600 = getelementptr inbounds i16, ptr %4, i64 12
  store i16 %599, ptr %600, align 2, !tbaa !5
  store i16 %416, ptr %2, align 2, !tbaa !5
  call fastcc void @APCM_inverse_quantization(ptr noundef nonnull %4, i16 noundef signext %439, i16 noundef signext %438, ptr noundef nonnull %7)
  %601 = load i16, ptr %3, align 2, !tbaa !5
  %602 = sext i16 %601 to i32
  switch i32 %602, label %624 [
    i32 3, label %603
    i32 2, label %605
    i32 1, label %610
    i32 0, label %615
  ]

603:                                              ; preds = %437
  %604 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 0, ptr %1, align 2, !tbaa !5
  br label %605

605:                                              ; preds = %437, %603, %615
  %606 = phi ptr [ %619, %615 ], [ %7, %603 ], [ %7, %437 ]
  %607 = phi ptr [ %621, %615 ], [ %604, %603 ], [ %1, %437 ]
  %608 = phi i32 [ %622, %615 ], [ 13, %603 ], [ 13, %437 ]
  %609 = getelementptr inbounds i16, ptr %607, i64 1
  store i16 0, ptr %607, align 2, !tbaa !5
  br label %610

610:                                              ; preds = %605, %437
  %611 = phi ptr [ %606, %605 ], [ %7, %437 ]
  %612 = phi ptr [ %609, %605 ], [ %1, %437 ]
  %613 = phi i32 [ %608, %605 ], [ 13, %437 ]
  %614 = getelementptr inbounds i16, ptr %612, i64 1
  store i16 0, ptr %612, align 2, !tbaa !5
  br label %615

615:                                              ; preds = %610, %437
  %616 = phi ptr [ %7, %437 ], [ %611, %610 ]
  %617 = phi ptr [ %1, %437 ], [ %614, %610 ]
  %618 = phi i32 [ 13, %437 ], [ %613, %610 ]
  %619 = getelementptr inbounds i16, ptr %616, i64 1
  %620 = load i16, ptr %616, align 2, !tbaa !5
  %621 = getelementptr inbounds i16, ptr %617, i64 1
  store i16 %620, ptr %617, align 2, !tbaa !5
  %622 = add nsw i32 %618, -1
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %605, !llvm.loop !13

624:                                              ; preds = %615, %437
  %625 = phi ptr [ %1, %437 ], [ %621, %615 ]
  %626 = add i16 %601, 1
  %627 = icmp slt i16 %626, 4
  br i1 %627, label %628, label %633

628:                                              ; preds = %624
  %629 = sub i16 2, %601
  %630 = zext i16 %629 to i64
  %631 = shl nuw nsw i64 %630, 1
  %632 = add nuw nsw i64 %631, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %625, i8 0, i64 %632, i1 false), !tbaa !5
  br label %633

633:                                              ; preds = %624, %628
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @APCM_inverse_quantization(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = sext i16 %1 to i64
  %6 = getelementptr inbounds [8 x i16], ptr @gsm_FAC, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !5
  %8 = tail call signext i16 @gsm_sub(i16 noundef signext 6, i16 noundef signext %2) #5
  %9 = tail call signext i16 @gsm_sub(i16 noundef signext %8, i16 noundef signext 1) #5
  %10 = sext i16 %9 to i32
  %11 = tail call signext i16 @gsm_asl(i16 noundef signext 1, i32 noundef %10) #5
  %12 = sext i16 %7 to i64
  %13 = shl nsw i64 %12, 33
  %14 = sext i16 %8 to i32
  %15 = getelementptr inbounds i16, ptr %0, i64 1
  %16 = load i16, ptr %0, align 2, !tbaa !5
  %17 = shl i16 %16, 13
  %18 = add i16 %17, -28672
  %19 = sext i16 %18 to i64
  %20 = mul i64 %13, %19
  %21 = add i64 %20, 140737488355328
  %22 = lshr i64 %21, 48
  %23 = trunc i64 %22 to i16
  %24 = tail call i16 @llvm.sadd.sat.i16(i16 %23, i16 %11)
  %25 = tail call signext i16 @gsm_asr(i16 noundef signext %24, i32 noundef %14) #5
  %26 = getelementptr inbounds i16, ptr %3, i64 1
  store i16 %25, ptr %3, align 2, !tbaa !5
  %27 = getelementptr inbounds i16, ptr %0, i64 2
  %28 = load i16, ptr %15, align 2, !tbaa !5
  %29 = shl i16 %28, 13
  %30 = add i16 %29, -28672
  %31 = sext i16 %30 to i64
  %32 = mul i64 %13, %31
  %33 = add i64 %32, 140737488355328
  %34 = lshr i64 %33, 48
  %35 = trunc i64 %34 to i16
  %36 = tail call i16 @llvm.sadd.sat.i16(i16 %35, i16 %11)
  %37 = tail call signext i16 @gsm_asr(i16 noundef signext %36, i32 noundef %14) #5
  %38 = getelementptr inbounds i16, ptr %3, i64 2
  store i16 %37, ptr %26, align 2, !tbaa !5
  %39 = getelementptr inbounds i16, ptr %0, i64 3
  %40 = load i16, ptr %27, align 2, !tbaa !5
  %41 = shl i16 %40, 13
  %42 = add i16 %41, -28672
  %43 = sext i16 %42 to i64
  %44 = mul i64 %13, %43
  %45 = add i64 %44, 140737488355328
  %46 = lshr i64 %45, 48
  %47 = trunc i64 %46 to i16
  %48 = tail call i16 @llvm.sadd.sat.i16(i16 %47, i16 %11)
  %49 = tail call signext i16 @gsm_asr(i16 noundef signext %48, i32 noundef %14) #5
  %50 = getelementptr inbounds i16, ptr %3, i64 3
  store i16 %49, ptr %38, align 2, !tbaa !5
  %51 = getelementptr inbounds i16, ptr %0, i64 4
  %52 = load i16, ptr %39, align 2, !tbaa !5
  %53 = shl i16 %52, 13
  %54 = add i16 %53, -28672
  %55 = sext i16 %54 to i64
  %56 = mul i64 %13, %55
  %57 = add i64 %56, 140737488355328
  %58 = lshr i64 %57, 48
  %59 = trunc i64 %58 to i16
  %60 = tail call i16 @llvm.sadd.sat.i16(i16 %59, i16 %11)
  %61 = tail call signext i16 @gsm_asr(i16 noundef signext %60, i32 noundef %14) #5
  %62 = getelementptr inbounds i16, ptr %3, i64 4
  store i16 %61, ptr %50, align 2, !tbaa !5
  %63 = getelementptr inbounds i16, ptr %0, i64 5
  %64 = load i16, ptr %51, align 2, !tbaa !5
  %65 = shl i16 %64, 13
  %66 = add i16 %65, -28672
  %67 = sext i16 %66 to i64
  %68 = mul i64 %13, %67
  %69 = add i64 %68, 140737488355328
  %70 = lshr i64 %69, 48
  %71 = trunc i64 %70 to i16
  %72 = tail call i16 @llvm.sadd.sat.i16(i16 %71, i16 %11)
  %73 = tail call signext i16 @gsm_asr(i16 noundef signext %72, i32 noundef %14) #5
  %74 = getelementptr inbounds i16, ptr %3, i64 5
  store i16 %73, ptr %62, align 2, !tbaa !5
  %75 = getelementptr inbounds i16, ptr %0, i64 6
  %76 = load i16, ptr %63, align 2, !tbaa !5
  %77 = shl i16 %76, 13
  %78 = add i16 %77, -28672
  %79 = sext i16 %78 to i64
  %80 = mul i64 %13, %79
  %81 = add i64 %80, 140737488355328
  %82 = lshr i64 %81, 48
  %83 = trunc i64 %82 to i16
  %84 = tail call i16 @llvm.sadd.sat.i16(i16 %83, i16 %11)
  %85 = tail call signext i16 @gsm_asr(i16 noundef signext %84, i32 noundef %14) #5
  %86 = getelementptr inbounds i16, ptr %3, i64 6
  store i16 %85, ptr %74, align 2, !tbaa !5
  %87 = getelementptr inbounds i16, ptr %0, i64 7
  %88 = load i16, ptr %75, align 2, !tbaa !5
  %89 = shl i16 %88, 13
  %90 = add i16 %89, -28672
  %91 = sext i16 %90 to i64
  %92 = mul i64 %13, %91
  %93 = add i64 %92, 140737488355328
  %94 = lshr i64 %93, 48
  %95 = trunc i64 %94 to i16
  %96 = tail call i16 @llvm.sadd.sat.i16(i16 %95, i16 %11)
  %97 = tail call signext i16 @gsm_asr(i16 noundef signext %96, i32 noundef %14) #5
  %98 = getelementptr inbounds i16, ptr %3, i64 7
  store i16 %97, ptr %86, align 2, !tbaa !5
  %99 = getelementptr inbounds i16, ptr %0, i64 8
  %100 = load i16, ptr %87, align 2, !tbaa !5
  %101 = shl i16 %100, 13
  %102 = add i16 %101, -28672
  %103 = sext i16 %102 to i64
  %104 = mul i64 %13, %103
  %105 = add i64 %104, 140737488355328
  %106 = lshr i64 %105, 48
  %107 = trunc i64 %106 to i16
  %108 = tail call i16 @llvm.sadd.sat.i16(i16 %107, i16 %11)
  %109 = tail call signext i16 @gsm_asr(i16 noundef signext %108, i32 noundef %14) #5
  %110 = getelementptr inbounds i16, ptr %3, i64 8
  store i16 %109, ptr %98, align 2, !tbaa !5
  %111 = getelementptr inbounds i16, ptr %0, i64 9
  %112 = load i16, ptr %99, align 2, !tbaa !5
  %113 = shl i16 %112, 13
  %114 = add i16 %113, -28672
  %115 = sext i16 %114 to i64
  %116 = mul i64 %13, %115
  %117 = add i64 %116, 140737488355328
  %118 = lshr i64 %117, 48
  %119 = trunc i64 %118 to i16
  %120 = tail call i16 @llvm.sadd.sat.i16(i16 %119, i16 %11)
  %121 = tail call signext i16 @gsm_asr(i16 noundef signext %120, i32 noundef %14) #5
  %122 = getelementptr inbounds i16, ptr %3, i64 9
  store i16 %121, ptr %110, align 2, !tbaa !5
  %123 = getelementptr inbounds i16, ptr %0, i64 10
  %124 = load i16, ptr %111, align 2, !tbaa !5
  %125 = shl i16 %124, 13
  %126 = add i16 %125, -28672
  %127 = sext i16 %126 to i64
  %128 = mul i64 %13, %127
  %129 = add i64 %128, 140737488355328
  %130 = lshr i64 %129, 48
  %131 = trunc i64 %130 to i16
  %132 = tail call i16 @llvm.sadd.sat.i16(i16 %131, i16 %11)
  %133 = tail call signext i16 @gsm_asr(i16 noundef signext %132, i32 noundef %14) #5
  %134 = getelementptr inbounds i16, ptr %3, i64 10
  store i16 %133, ptr %122, align 2, !tbaa !5
  %135 = getelementptr inbounds i16, ptr %0, i64 11
  %136 = load i16, ptr %123, align 2, !tbaa !5
  %137 = shl i16 %136, 13
  %138 = add i16 %137, -28672
  %139 = sext i16 %138 to i64
  %140 = mul i64 %13, %139
  %141 = add i64 %140, 140737488355328
  %142 = lshr i64 %141, 48
  %143 = trunc i64 %142 to i16
  %144 = tail call i16 @llvm.sadd.sat.i16(i16 %143, i16 %11)
  %145 = tail call signext i16 @gsm_asr(i16 noundef signext %144, i32 noundef %14) #5
  %146 = getelementptr inbounds i16, ptr %3, i64 11
  store i16 %145, ptr %134, align 2, !tbaa !5
  %147 = getelementptr inbounds i16, ptr %0, i64 12
  %148 = load i16, ptr %135, align 2, !tbaa !5
  %149 = shl i16 %148, 13
  %150 = add i16 %149, -28672
  %151 = sext i16 %150 to i64
  %152 = mul i64 %13, %151
  %153 = add i64 %152, 140737488355328
  %154 = lshr i64 %153, 48
  %155 = trunc i64 %154 to i16
  %156 = tail call i16 @llvm.sadd.sat.i16(i16 %155, i16 %11)
  %157 = tail call signext i16 @gsm_asr(i16 noundef signext %156, i32 noundef %14) #5
  %158 = getelementptr inbounds i16, ptr %3, i64 12
  store i16 %157, ptr %146, align 2, !tbaa !5
  %159 = load i16, ptr %147, align 2, !tbaa !5
  %160 = shl i16 %159, 13
  %161 = add i16 %160, -28672
  %162 = sext i16 %161 to i64
  %163 = mul i64 %13, %162
  %164 = add i64 %163, 140737488355328
  %165 = lshr i64 %164, 48
  %166 = trunc i64 %165 to i16
  %167 = tail call i16 @llvm.sadd.sat.i16(i16 %166, i16 %11)
  %168 = tail call signext i16 @gsm_asr(i16 noundef signext %167, i32 noundef %14) #5
  store i16 %168, ptr %158, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_RPE_Decoding(ptr nocapture noundef readnone %0, i16 noundef signext %1, i16 noundef signext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [13 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %6) #5
  %7 = icmp sgt i16 %1, 15
  %8 = lshr i16 %1, 3
  %9 = add nsw i16 %8, -1
  %10 = select i1 %7, i16 %9, i16 0
  %11 = shl i16 %10, 3
  %12 = sub i16 %1, %11
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %5
  %15 = icmp slt i16 %12, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %16
  %17 = phi i16 [ %20, %16 ], [ %12, %14 ]
  %18 = phi i16 [ %21, %16 ], [ %10, %14 ]
  %19 = shl i16 %17, 1
  %20 = or i16 %19, 1
  %21 = add i16 %18, -1
  %22 = icmp slt i16 %20, 8
  br i1 %22, label %16, label %23, !llvm.loop !12

23:                                               ; preds = %16, %14
  %24 = phi i16 [ %10, %14 ], [ %21, %16 ]
  %25 = phi i16 [ %12, %14 ], [ %20, %16 ]
  %26 = add nsw i16 %25, -8
  br label %27

27:                                               ; preds = %5, %23
  %28 = phi i16 [ %24, %23 ], [ -4, %5 ]
  %29 = phi i16 [ %26, %23 ], [ 7, %5 ]
  call fastcc void @APCM_inverse_quantization(ptr noundef %3, i16 noundef signext %29, i16 noundef signext %28, ptr noundef nonnull %6)
  %30 = sext i16 %2 to i32
  switch i32 %30, label %52 [
    i32 3, label %31
    i32 2, label %33
    i32 1, label %38
    i32 0, label %43
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds i16, ptr %4, i64 1
  store i16 0, ptr %4, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %27, %31, %43
  %34 = phi ptr [ %47, %43 ], [ %6, %31 ], [ %6, %27 ]
  %35 = phi ptr [ %49, %43 ], [ %32, %31 ], [ %4, %27 ]
  %36 = phi i32 [ %50, %43 ], [ 13, %31 ], [ 13, %27 ]
  %37 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 0, ptr %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi ptr [ %34, %33 ], [ %6, %27 ]
  %40 = phi ptr [ %37, %33 ], [ %4, %27 ]
  %41 = phi i32 [ %36, %33 ], [ 13, %27 ]
  %42 = getelementptr inbounds i16, ptr %40, i64 1
  store i16 0, ptr %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %27
  %44 = phi ptr [ %6, %27 ], [ %39, %38 ]
  %45 = phi ptr [ %4, %27 ], [ %42, %38 ]
  %46 = phi i32 [ 13, %27 ], [ %41, %38 ]
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  %48 = load i16, ptr %44, align 2, !tbaa !5
  %49 = getelementptr inbounds i16, ptr %45, i64 1
  store i16 %48, ptr %45, align 2, !tbaa !5
  %50 = add nsw i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %33, !llvm.loop !13

52:                                               ; preds = %43, %27
  %53 = phi ptr [ %4, %27 ], [ %49, %43 ]
  %54 = add i16 %2, 1
  %55 = icmp slt i16 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sub i16 2, %2
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = add nuw nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %53, i8 0, i64 %60, i1 false), !tbaa !5
  br label %61

61:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %6) #5
  ret void
}

declare signext i16 @gsm_add(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @gsm_sub(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @gsm_asl(i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare signext i16 @gsm_asr(i16 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.smax.v8i16(<8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i4 0, i4 5}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
