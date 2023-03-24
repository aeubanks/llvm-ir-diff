; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md5_context = type { [2 x i64], [4 x i64], [64 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@md5_padding = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @md5_starts(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 1732584193, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 1
  store i64 4023233417, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 2
  store i64 2562383102, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 3
  store i64 271733878, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @md5_process(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 1
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = or i64 %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = or i64 %9, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or i64 %21, %17
  %23 = getelementptr inbounds i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = or i64 %22, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or i64 %34, %30
  %36 = getelementptr inbounds i8, ptr %1, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or i64 %47, %43
  %49 = getelementptr inbounds i8, ptr %1, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 18
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or i64 %60, %56
  %62 = getelementptr inbounds i8, ptr %1, i64 19
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = or i64 %61, %65
  %67 = getelementptr inbounds i8, ptr %1, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or i64 %73, %69
  %75 = getelementptr inbounds i8, ptr %1, i64 23
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = or i64 %74, %78
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i8, ptr %1, i64 26
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = or i64 %86, %82
  %88 = getelementptr inbounds i8, ptr %1, i64 27
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = or i64 %87, %91
  %93 = getelementptr inbounds i8, ptr %1, i64 28
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 30
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or i64 %99, %95
  %101 = getelementptr inbounds i8, ptr %1, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = or i64 %100, %104
  %106 = getelementptr inbounds i8, ptr %1, i64 32
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 16
  %113 = or i64 %112, %108
  %114 = getelementptr inbounds i8, ptr %1, i64 35
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 24
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 36
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds i8, ptr %1, i64 38
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or i64 %125, %121
  %127 = getelementptr inbounds i8, ptr %1, i64 39
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = or i64 %126, %130
  %132 = getelementptr inbounds i8, ptr %1, i64 40
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds i8, ptr %1, i64 42
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or i64 %138, %134
  %140 = getelementptr inbounds i8, ptr %1, i64 43
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or i64 %139, %143
  %145 = getelementptr inbounds i8, ptr %1, i64 44
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds i8, ptr %1, i64 46
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or i64 %151, %147
  %153 = getelementptr inbounds i8, ptr %1, i64 47
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 24
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds i8, ptr %1, i64 48
  %159 = load i16, ptr %158, align 1
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds i8, ptr %1, i64 50
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 16
  %165 = or i64 %164, %160
  %166 = getelementptr inbounds i8, ptr %1, i64 51
  %167 = load i8, ptr %166, align 1, !tbaa !9
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = or i64 %165, %169
  %171 = getelementptr inbounds i8, ptr %1, i64 52
  %172 = load i16, ptr %171, align 1
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i8, ptr %1, i64 54
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = or i64 %177, %173
  %179 = getelementptr inbounds i8, ptr %1, i64 55
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 24
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds i8, ptr %1, i64 56
  %185 = load i16, ptr %184, align 1
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i8, ptr %1, i64 58
  %188 = load i8, ptr %187, align 1, !tbaa !9
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 16
  %191 = or i64 %190, %186
  %192 = getelementptr inbounds i8, ptr %1, i64 59
  %193 = load i8, ptr %192, align 1, !tbaa !9
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 24
  %196 = or i64 %191, %195
  %197 = getelementptr inbounds i8, ptr %1, i64 60
  %198 = load i16, ptr %197, align 1
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds i8, ptr %1, i64 62
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 16
  %204 = or i64 %203, %199
  %205 = getelementptr inbounds i8, ptr %1, i64 63
  %206 = load i8, ptr %205, align 1, !tbaa !9
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 24
  %209 = or i64 %204, %208
  %210 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 1
  %213 = load i64, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 2
  %215 = load i64, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 3
  %217 = load i64, ptr %216, align 8, !tbaa !5
  %218 = xor i64 %217, %215
  %219 = and i64 %218, %213
  %220 = xor i64 %219, %217
  %221 = add nuw nsw i64 %14, 3614090360
  %222 = add i64 %221, %211
  %223 = add i64 %222, %220
  %224 = shl i64 %223, 7
  %225 = lshr i64 %223, 25
  %226 = and i64 %225, 127
  %227 = add i64 %224, %213
  %228 = add i64 %227, %226
  %229 = xor i64 %215, %213
  %230 = and i64 %228, %229
  %231 = xor i64 %230, %215
  %232 = add nuw nsw i64 %27, 3905402710
  %233 = add i64 %232, %217
  %234 = add i64 %233, %231
  %235 = shl i64 %234, 12
  %236 = lshr i64 %234, 20
  %237 = and i64 %236, 4095
  %238 = add i64 %235, %228
  %239 = add i64 %238, %237
  %240 = xor i64 %228, %213
  %241 = and i64 %239, %240
  %242 = xor i64 %241, %213
  %243 = add nuw nsw i64 %40, 606105819
  %244 = add i64 %243, %215
  %245 = add i64 %244, %242
  %246 = shl i64 %245, 17
  %247 = lshr i64 %245, 15
  %248 = and i64 %247, 131071
  %249 = add i64 %246, %239
  %250 = add i64 %249, %248
  %251 = xor i64 %239, %228
  %252 = and i64 %250, %251
  %253 = xor i64 %252, %228
  %254 = add nuw nsw i64 %53, 3250441966
  %255 = add i64 %254, %213
  %256 = add i64 %255, %253
  %257 = shl i64 %256, 22
  %258 = lshr i64 %256, 10
  %259 = and i64 %258, 4194303
  %260 = add i64 %257, %250
  %261 = add i64 %260, %259
  %262 = xor i64 %250, %239
  %263 = and i64 %261, %262
  %264 = xor i64 %263, %239
  %265 = add nuw nsw i64 %66, 4118548399
  %266 = add i64 %265, %228
  %267 = add i64 %266, %264
  %268 = shl i64 %267, 7
  %269 = lshr i64 %267, 25
  %270 = and i64 %269, 127
  %271 = add i64 %268, %261
  %272 = add i64 %271, %270
  %273 = xor i64 %261, %250
  %274 = and i64 %272, %273
  %275 = xor i64 %274, %250
  %276 = add nuw nsw i64 %79, 1200080426
  %277 = add i64 %276, %239
  %278 = add i64 %277, %275
  %279 = shl i64 %278, 12
  %280 = lshr i64 %278, 20
  %281 = and i64 %280, 4095
  %282 = add i64 %279, %272
  %283 = add i64 %282, %281
  %284 = xor i64 %272, %261
  %285 = and i64 %283, %284
  %286 = xor i64 %285, %261
  %287 = add nuw nsw i64 %92, 2821735955
  %288 = add i64 %287, %250
  %289 = add i64 %288, %286
  %290 = shl i64 %289, 17
  %291 = lshr i64 %289, 15
  %292 = and i64 %291, 131071
  %293 = add i64 %290, %283
  %294 = add i64 %293, %292
  %295 = xor i64 %283, %272
  %296 = and i64 %294, %295
  %297 = xor i64 %296, %272
  %298 = add nuw nsw i64 %105, 4249261313
  %299 = add i64 %298, %261
  %300 = add i64 %299, %297
  %301 = shl i64 %300, 22
  %302 = lshr i64 %300, 10
  %303 = and i64 %302, 4194303
  %304 = add i64 %301, %294
  %305 = add i64 %304, %303
  %306 = xor i64 %294, %283
  %307 = and i64 %305, %306
  %308 = xor i64 %307, %283
  %309 = add nuw nsw i64 %118, 1770035416
  %310 = add i64 %309, %272
  %311 = add i64 %310, %308
  %312 = shl i64 %311, 7
  %313 = lshr i64 %311, 25
  %314 = and i64 %313, 127
  %315 = add i64 %312, %305
  %316 = add i64 %315, %314
  %317 = xor i64 %305, %294
  %318 = and i64 %316, %317
  %319 = xor i64 %318, %294
  %320 = add nuw nsw i64 %131, 2336552879
  %321 = add i64 %320, %283
  %322 = add i64 %321, %319
  %323 = shl i64 %322, 12
  %324 = lshr i64 %322, 20
  %325 = and i64 %324, 4095
  %326 = add i64 %323, %316
  %327 = add i64 %326, %325
  %328 = xor i64 %316, %305
  %329 = and i64 %327, %328
  %330 = xor i64 %329, %305
  %331 = add nuw nsw i64 %144, 4294925233
  %332 = add i64 %331, %294
  %333 = add i64 %332, %330
  %334 = shl i64 %333, 17
  %335 = lshr i64 %333, 15
  %336 = and i64 %335, 131071
  %337 = add i64 %334, %327
  %338 = add i64 %337, %336
  %339 = xor i64 %327, %316
  %340 = and i64 %338, %339
  %341 = xor i64 %340, %316
  %342 = add nuw nsw i64 %157, 2304563134
  %343 = add i64 %342, %305
  %344 = add i64 %343, %341
  %345 = shl i64 %344, 22
  %346 = lshr i64 %344, 10
  %347 = and i64 %346, 4194303
  %348 = add i64 %345, %338
  %349 = add i64 %348, %347
  %350 = xor i64 %338, %327
  %351 = and i64 %349, %350
  %352 = xor i64 %351, %327
  %353 = add nuw nsw i64 %170, 1804603682
  %354 = add i64 %353, %316
  %355 = add i64 %354, %352
  %356 = shl i64 %355, 7
  %357 = lshr i64 %355, 25
  %358 = and i64 %357, 127
  %359 = add i64 %356, %349
  %360 = add i64 %359, %358
  %361 = xor i64 %349, %338
  %362 = and i64 %360, %361
  %363 = xor i64 %362, %338
  %364 = add nuw nsw i64 %183, 4254626195
  %365 = add i64 %364, %327
  %366 = add i64 %365, %363
  %367 = shl i64 %366, 12
  %368 = lshr i64 %366, 20
  %369 = and i64 %368, 4095
  %370 = add i64 %367, %360
  %371 = add i64 %370, %369
  %372 = xor i64 %360, %349
  %373 = and i64 %371, %372
  %374 = xor i64 %373, %349
  %375 = add nuw nsw i64 %196, 2792965006
  %376 = add i64 %375, %338
  %377 = add i64 %376, %374
  %378 = shl i64 %377, 17
  %379 = lshr i64 %377, 15
  %380 = and i64 %379, 131071
  %381 = add i64 %378, %371
  %382 = add i64 %381, %380
  %383 = xor i64 %371, %360
  %384 = and i64 %382, %383
  %385 = xor i64 %384, %360
  %386 = add nuw nsw i64 %209, 1236535329
  %387 = add i64 %386, %349
  %388 = add i64 %387, %385
  %389 = shl i64 %388, 22
  %390 = lshr i64 %388, 10
  %391 = and i64 %390, 4194303
  %392 = add i64 %389, %382
  %393 = add i64 %392, %391
  %394 = xor i64 %393, %382
  %395 = and i64 %394, %371
  %396 = xor i64 %395, %382
  %397 = add nuw nsw i64 %27, 4129170786
  %398 = add i64 %397, %360
  %399 = add i64 %398, %396
  %400 = shl i64 %399, 5
  %401 = lshr i64 %399, 27
  %402 = and i64 %401, 31
  %403 = add i64 %400, %393
  %404 = add i64 %403, %402
  %405 = xor i64 %404, %393
  %406 = and i64 %405, %382
  %407 = xor i64 %406, %393
  %408 = add nuw nsw i64 %92, 3225465664
  %409 = add i64 %408, %371
  %410 = add i64 %409, %407
  %411 = shl i64 %410, 9
  %412 = lshr i64 %410, 23
  %413 = and i64 %412, 511
  %414 = add i64 %411, %404
  %415 = add i64 %414, %413
  %416 = xor i64 %415, %404
  %417 = and i64 %416, %393
  %418 = xor i64 %417, %404
  %419 = add nuw nsw i64 %157, 643717713
  %420 = add i64 %419, %382
  %421 = add i64 %420, %418
  %422 = shl i64 %421, 14
  %423 = lshr i64 %421, 18
  %424 = and i64 %423, 16383
  %425 = add i64 %422, %415
  %426 = add i64 %425, %424
  %427 = xor i64 %426, %415
  %428 = and i64 %427, %404
  %429 = xor i64 %428, %415
  %430 = add nuw nsw i64 %14, 3921069994
  %431 = add i64 %430, %393
  %432 = add i64 %431, %429
  %433 = shl i64 %432, 20
  %434 = lshr i64 %432, 12
  %435 = and i64 %434, 1048575
  %436 = add i64 %433, %426
  %437 = add i64 %436, %435
  %438 = xor i64 %437, %426
  %439 = and i64 %438, %415
  %440 = xor i64 %439, %426
  %441 = add nuw nsw i64 %79, 3593408605
  %442 = add i64 %441, %404
  %443 = add i64 %442, %440
  %444 = shl i64 %443, 5
  %445 = lshr i64 %443, 27
  %446 = and i64 %445, 31
  %447 = add i64 %444, %437
  %448 = add i64 %447, %446
  %449 = xor i64 %448, %437
  %450 = and i64 %449, %426
  %451 = xor i64 %450, %437
  %452 = add nuw nsw i64 %144, 38016083
  %453 = add i64 %452, %415
  %454 = add i64 %453, %451
  %455 = shl i64 %454, 9
  %456 = lshr i64 %454, 23
  %457 = and i64 %456, 511
  %458 = add i64 %455, %448
  %459 = add i64 %458, %457
  %460 = xor i64 %459, %448
  %461 = and i64 %460, %437
  %462 = xor i64 %461, %448
  %463 = add nuw nsw i64 %209, 3634488961
  %464 = add i64 %463, %426
  %465 = add i64 %464, %462
  %466 = shl i64 %465, 14
  %467 = lshr i64 %465, 18
  %468 = and i64 %467, 16383
  %469 = add i64 %466, %459
  %470 = add i64 %469, %468
  %471 = xor i64 %470, %459
  %472 = and i64 %471, %448
  %473 = xor i64 %472, %459
  %474 = add nuw nsw i64 %66, 3889429448
  %475 = add i64 %474, %437
  %476 = add i64 %475, %473
  %477 = shl i64 %476, 20
  %478 = lshr i64 %476, 12
  %479 = and i64 %478, 1048575
  %480 = add i64 %477, %470
  %481 = add i64 %480, %479
  %482 = xor i64 %481, %470
  %483 = and i64 %482, %459
  %484 = xor i64 %483, %470
  %485 = add nuw nsw i64 %131, 568446438
  %486 = add i64 %485, %448
  %487 = add i64 %486, %484
  %488 = shl i64 %487, 5
  %489 = lshr i64 %487, 27
  %490 = and i64 %489, 31
  %491 = add i64 %488, %481
  %492 = add i64 %491, %490
  %493 = xor i64 %492, %481
  %494 = and i64 %493, %470
  %495 = xor i64 %494, %481
  %496 = add nuw nsw i64 %196, 3275163606
  %497 = add i64 %496, %459
  %498 = add i64 %497, %495
  %499 = shl i64 %498, 9
  %500 = lshr i64 %498, 23
  %501 = and i64 %500, 511
  %502 = add i64 %499, %492
  %503 = add i64 %502, %501
  %504 = xor i64 %503, %492
  %505 = and i64 %504, %481
  %506 = xor i64 %505, %492
  %507 = add nuw nsw i64 %53, 4107603335
  %508 = add i64 %507, %470
  %509 = add i64 %508, %506
  %510 = shl i64 %509, 14
  %511 = lshr i64 %509, 18
  %512 = and i64 %511, 16383
  %513 = add i64 %510, %503
  %514 = add i64 %513, %512
  %515 = xor i64 %514, %503
  %516 = and i64 %515, %492
  %517 = xor i64 %516, %503
  %518 = add nuw nsw i64 %118, 1163531501
  %519 = add i64 %518, %481
  %520 = add i64 %519, %517
  %521 = shl i64 %520, 20
  %522 = lshr i64 %520, 12
  %523 = and i64 %522, 1048575
  %524 = add i64 %521, %514
  %525 = add i64 %524, %523
  %526 = xor i64 %525, %514
  %527 = and i64 %526, %503
  %528 = xor i64 %527, %514
  %529 = add nuw nsw i64 %183, 2850285829
  %530 = add i64 %529, %492
  %531 = add i64 %530, %528
  %532 = shl i64 %531, 5
  %533 = lshr i64 %531, 27
  %534 = and i64 %533, 31
  %535 = add i64 %532, %525
  %536 = add i64 %535, %534
  %537 = xor i64 %536, %525
  %538 = and i64 %537, %514
  %539 = xor i64 %538, %525
  %540 = add nuw nsw i64 %40, 4243563512
  %541 = add i64 %540, %503
  %542 = add i64 %541, %539
  %543 = shl i64 %542, 9
  %544 = lshr i64 %542, 23
  %545 = and i64 %544, 511
  %546 = add i64 %543, %536
  %547 = add i64 %546, %545
  %548 = xor i64 %547, %536
  %549 = and i64 %548, %525
  %550 = xor i64 %549, %536
  %551 = add nuw nsw i64 %105, 1735328473
  %552 = add i64 %551, %514
  %553 = add i64 %552, %550
  %554 = shl i64 %553, 14
  %555 = lshr i64 %553, 18
  %556 = and i64 %555, 16383
  %557 = add i64 %554, %547
  %558 = add i64 %557, %556
  %559 = xor i64 %558, %547
  %560 = and i64 %559, %536
  %561 = xor i64 %560, %547
  %562 = add nuw nsw i64 %170, 2368359562
  %563 = add i64 %562, %525
  %564 = add i64 %563, %561
  %565 = shl i64 %564, 20
  %566 = lshr i64 %564, 12
  %567 = and i64 %566, 1048575
  %568 = add i64 %565, %558
  %569 = add i64 %568, %567
  %570 = xor i64 %559, %569
  %571 = add nuw nsw i64 %79, 4294588738
  %572 = add i64 %571, %536
  %573 = add i64 %572, %570
  %574 = shl i64 %573, 4
  %575 = lshr i64 %573, 28
  %576 = and i64 %575, 15
  %577 = add i64 %574, %569
  %578 = add i64 %577, %576
  %579 = xor i64 %569, %558
  %580 = xor i64 %579, %578
  %581 = add nuw nsw i64 %118, 2272392833
  %582 = add i64 %581, %547
  %583 = add i64 %582, %580
  %584 = shl i64 %583, 11
  %585 = lshr i64 %583, 21
  %586 = and i64 %585, 2047
  %587 = add i64 %584, %578
  %588 = add i64 %587, %586
  %589 = xor i64 %578, %569
  %590 = xor i64 %589, %588
  %591 = add nuw nsw i64 %157, 1839030562
  %592 = add i64 %591, %558
  %593 = add i64 %592, %590
  %594 = shl i64 %593, 16
  %595 = lshr i64 %593, 16
  %596 = and i64 %595, 65535
  %597 = add i64 %594, %588
  %598 = add i64 %597, %596
  %599 = xor i64 %588, %578
  %600 = xor i64 %599, %598
  %601 = add nuw nsw i64 %196, 4259657740
  %602 = add i64 %601, %569
  %603 = add i64 %602, %600
  %604 = shl i64 %603, 23
  %605 = lshr i64 %603, 9
  %606 = and i64 %605, 8388607
  %607 = add i64 %604, %598
  %608 = add i64 %607, %606
  %609 = xor i64 %598, %588
  %610 = xor i64 %609, %608
  %611 = add nuw nsw i64 %27, 2763975236
  %612 = add i64 %611, %578
  %613 = add i64 %612, %610
  %614 = shl i64 %613, 4
  %615 = lshr i64 %613, 28
  %616 = and i64 %615, 15
  %617 = add i64 %614, %608
  %618 = add i64 %617, %616
  %619 = xor i64 %608, %598
  %620 = xor i64 %619, %618
  %621 = add nuw nsw i64 %66, 1272893353
  %622 = add i64 %621, %588
  %623 = add i64 %622, %620
  %624 = shl i64 %623, 11
  %625 = lshr i64 %623, 21
  %626 = and i64 %625, 2047
  %627 = add i64 %624, %618
  %628 = add i64 %627, %626
  %629 = xor i64 %618, %608
  %630 = xor i64 %629, %628
  %631 = add nuw nsw i64 %105, 4139469664
  %632 = add i64 %631, %598
  %633 = add i64 %632, %630
  %634 = shl i64 %633, 16
  %635 = lshr i64 %633, 16
  %636 = and i64 %635, 65535
  %637 = add i64 %634, %628
  %638 = add i64 %637, %636
  %639 = xor i64 %628, %618
  %640 = xor i64 %639, %638
  %641 = add nuw nsw i64 %144, 3200236656
  %642 = add i64 %641, %608
  %643 = add i64 %642, %640
  %644 = shl i64 %643, 23
  %645 = lshr i64 %643, 9
  %646 = and i64 %645, 8388607
  %647 = add i64 %644, %638
  %648 = add i64 %647, %646
  %649 = xor i64 %638, %628
  %650 = xor i64 %649, %648
  %651 = add nuw nsw i64 %183, 681279174
  %652 = add i64 %651, %618
  %653 = add i64 %652, %650
  %654 = shl i64 %653, 4
  %655 = lshr i64 %653, 28
  %656 = and i64 %655, 15
  %657 = add i64 %654, %648
  %658 = add i64 %657, %656
  %659 = xor i64 %648, %638
  %660 = xor i64 %659, %658
  %661 = add nuw nsw i64 %14, 3936430074
  %662 = add i64 %661, %628
  %663 = add i64 %662, %660
  %664 = shl i64 %663, 11
  %665 = lshr i64 %663, 21
  %666 = and i64 %665, 2047
  %667 = add i64 %664, %658
  %668 = add i64 %667, %666
  %669 = xor i64 %658, %648
  %670 = xor i64 %669, %668
  %671 = add nuw nsw i64 %53, 3572445317
  %672 = add i64 %671, %638
  %673 = add i64 %672, %670
  %674 = shl i64 %673, 16
  %675 = lshr i64 %673, 16
  %676 = and i64 %675, 65535
  %677 = add i64 %674, %668
  %678 = add i64 %677, %676
  %679 = xor i64 %668, %658
  %680 = xor i64 %679, %678
  %681 = add nuw nsw i64 %92, 76029189
  %682 = add i64 %681, %648
  %683 = add i64 %682, %680
  %684 = shl i64 %683, 23
  %685 = lshr i64 %683, 9
  %686 = and i64 %685, 8388607
  %687 = add i64 %684, %678
  %688 = add i64 %687, %686
  %689 = xor i64 %678, %668
  %690 = xor i64 %689, %688
  %691 = add nuw nsw i64 %131, 3654602809
  %692 = add i64 %691, %658
  %693 = add i64 %692, %690
  %694 = shl i64 %693, 4
  %695 = lshr i64 %693, 28
  %696 = and i64 %695, 15
  %697 = add i64 %694, %688
  %698 = add i64 %697, %696
  %699 = xor i64 %688, %678
  %700 = xor i64 %699, %698
  %701 = add nuw nsw i64 %170, 3873151461
  %702 = add i64 %701, %668
  %703 = add i64 %702, %700
  %704 = shl i64 %703, 11
  %705 = lshr i64 %703, 21
  %706 = and i64 %705, 2047
  %707 = add i64 %704, %698
  %708 = add i64 %707, %706
  %709 = xor i64 %698, %688
  %710 = xor i64 %709, %708
  %711 = add nuw nsw i64 %209, 530742520
  %712 = add i64 %711, %678
  %713 = add i64 %712, %710
  %714 = shl i64 %713, 16
  %715 = lshr i64 %713, 16
  %716 = and i64 %715, 65535
  %717 = add i64 %714, %708
  %718 = add i64 %717, %716
  %719 = xor i64 %708, %698
  %720 = xor i64 %719, %718
  %721 = add nuw nsw i64 %40, 3299628645
  %722 = add i64 %721, %688
  %723 = add i64 %722, %720
  %724 = shl i64 %723, 23
  %725 = lshr i64 %723, 9
  %726 = and i64 %725, 8388607
  %727 = add i64 %724, %718
  %728 = add i64 %727, %726
  %729 = xor i64 %708, -1
  %730 = or i64 %728, %729
  %731 = xor i64 %730, %718
  %732 = add nuw nsw i64 %14, 4096336452
  %733 = add i64 %732, %698
  %734 = add i64 %733, %731
  %735 = shl i64 %734, 6
  %736 = lshr i64 %734, 26
  %737 = and i64 %736, 63
  %738 = add i64 %735, %728
  %739 = add i64 %738, %737
  %740 = xor i64 %718, -1
  %741 = or i64 %739, %740
  %742 = xor i64 %741, %728
  %743 = add nuw nsw i64 %105, 1126891415
  %744 = add i64 %743, %708
  %745 = add i64 %744, %742
  %746 = shl i64 %745, 10
  %747 = lshr i64 %745, 22
  %748 = and i64 %747, 1023
  %749 = add i64 %746, %739
  %750 = add i64 %749, %748
  %751 = xor i64 %728, -1
  %752 = or i64 %750, %751
  %753 = xor i64 %752, %739
  %754 = add nuw nsw i64 %196, 2878612391
  %755 = add i64 %754, %718
  %756 = add i64 %755, %753
  %757 = shl i64 %756, 15
  %758 = lshr i64 %756, 17
  %759 = and i64 %758, 32767
  %760 = add i64 %757, %750
  %761 = add i64 %760, %759
  %762 = xor i64 %739, -1
  %763 = or i64 %761, %762
  %764 = xor i64 %763, %750
  %765 = add nuw nsw i64 %79, 4237533241
  %766 = add i64 %765, %728
  %767 = add i64 %766, %764
  %768 = shl i64 %767, 21
  %769 = lshr i64 %767, 11
  %770 = and i64 %769, 2097151
  %771 = add i64 %768, %761
  %772 = add i64 %771, %770
  %773 = xor i64 %750, -1
  %774 = or i64 %772, %773
  %775 = xor i64 %774, %761
  %776 = add nuw nsw i64 %170, 1700485571
  %777 = add i64 %776, %739
  %778 = add i64 %777, %775
  %779 = shl i64 %778, 6
  %780 = lshr i64 %778, 26
  %781 = and i64 %780, 63
  %782 = add i64 %779, %772
  %783 = add i64 %782, %781
  %784 = xor i64 %761, -1
  %785 = or i64 %783, %784
  %786 = xor i64 %785, %772
  %787 = add nuw nsw i64 %53, 2399980690
  %788 = add i64 %787, %750
  %789 = add i64 %788, %786
  %790 = shl i64 %789, 10
  %791 = lshr i64 %789, 22
  %792 = and i64 %791, 1023
  %793 = add i64 %790, %783
  %794 = add i64 %793, %792
  %795 = xor i64 %772, -1
  %796 = or i64 %794, %795
  %797 = xor i64 %796, %783
  %798 = add nuw nsw i64 %144, 4293915773
  %799 = add i64 %798, %761
  %800 = add i64 %799, %797
  %801 = shl i64 %800, 15
  %802 = lshr i64 %800, 17
  %803 = and i64 %802, 32767
  %804 = add i64 %801, %794
  %805 = add i64 %804, %803
  %806 = xor i64 %783, -1
  %807 = or i64 %805, %806
  %808 = xor i64 %807, %794
  %809 = add nuw nsw i64 %27, 2240044497
  %810 = add i64 %809, %772
  %811 = add i64 %810, %808
  %812 = shl i64 %811, 21
  %813 = lshr i64 %811, 11
  %814 = and i64 %813, 2097151
  %815 = add i64 %812, %805
  %816 = add i64 %815, %814
  %817 = xor i64 %794, -1
  %818 = or i64 %816, %817
  %819 = xor i64 %818, %805
  %820 = add nuw nsw i64 %118, 1873313359
  %821 = add i64 %820, %783
  %822 = add i64 %821, %819
  %823 = shl i64 %822, 6
  %824 = lshr i64 %822, 26
  %825 = and i64 %824, 63
  %826 = add i64 %823, %816
  %827 = add i64 %826, %825
  %828 = xor i64 %805, -1
  %829 = or i64 %827, %828
  %830 = xor i64 %829, %816
  %831 = add nuw nsw i64 %209, 4264355552
  %832 = add i64 %831, %794
  %833 = add i64 %832, %830
  %834 = shl i64 %833, 10
  %835 = lshr i64 %833, 22
  %836 = and i64 %835, 1023
  %837 = add i64 %834, %827
  %838 = add i64 %837, %836
  %839 = xor i64 %816, -1
  %840 = or i64 %838, %839
  %841 = xor i64 %840, %827
  %842 = add nuw nsw i64 %92, 2734768916
  %843 = add i64 %842, %805
  %844 = add i64 %843, %841
  %845 = shl i64 %844, 15
  %846 = lshr i64 %844, 17
  %847 = and i64 %846, 32767
  %848 = add i64 %845, %838
  %849 = add i64 %848, %847
  %850 = xor i64 %827, -1
  %851 = or i64 %849, %850
  %852 = xor i64 %851, %838
  %853 = add nuw nsw i64 %183, 1309151649
  %854 = add i64 %853, %816
  %855 = add i64 %854, %852
  %856 = shl i64 %855, 21
  %857 = lshr i64 %855, 11
  %858 = and i64 %857, 2097151
  %859 = add i64 %856, %849
  %860 = add i64 %859, %858
  %861 = xor i64 %838, -1
  %862 = or i64 %860, %861
  %863 = xor i64 %862, %849
  %864 = add nuw nsw i64 %66, 4149444226
  %865 = add i64 %864, %827
  %866 = add i64 %865, %863
  %867 = shl i64 %866, 6
  %868 = lshr i64 %866, 26
  %869 = and i64 %868, 63
  %870 = add i64 %867, %860
  %871 = add i64 %870, %869
  %872 = xor i64 %849, -1
  %873 = or i64 %871, %872
  %874 = xor i64 %873, %860
  %875 = add nuw nsw i64 %157, 3174756917
  %876 = add i64 %875, %838
  %877 = add i64 %876, %874
  %878 = shl i64 %877, 10
  %879 = lshr i64 %877, 22
  %880 = and i64 %879, 1023
  %881 = add i64 %878, %871
  %882 = add i64 %881, %880
  %883 = xor i64 %860, -1
  %884 = or i64 %882, %883
  %885 = xor i64 %884, %871
  %886 = add nuw nsw i64 %40, 718787259
  %887 = add i64 %886, %849
  %888 = add i64 %887, %885
  %889 = shl i64 %888, 15
  %890 = lshr i64 %888, 17
  %891 = and i64 %890, 32767
  %892 = add i64 %889, %882
  %893 = add i64 %892, %891
  %894 = xor i64 %871, -1
  %895 = or i64 %893, %894
  %896 = xor i64 %895, %882
  %897 = add nuw nsw i64 %131, 3951481745
  %898 = add i64 %897, %860
  %899 = add i64 %898, %896
  %900 = shl i64 %899, 21
  %901 = lshr i64 %899, 11
  %902 = and i64 %901, 2097151
  %903 = add i64 %871, %211
  store i64 %903, ptr %210, align 8, !tbaa !5
  %904 = add i64 %893, %213
  %905 = add i64 %904, %900
  %906 = add i64 %905, %902
  store i64 %906, ptr %212, align 8, !tbaa !5
  %907 = add i64 %893, %215
  store i64 %907, ptr %214, align 8, !tbaa !5
  %908 = add i64 %882, %217
  store i64 %908, ptr %216, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !5
  %7 = and i64 %6, 63
  %8 = sub nuw nsw i64 64, %7
  %9 = add i64 %6, %2
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %0, align 8, !tbaa !5
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %5
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = icmp ugt i64 %8, %2
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds i8, ptr %21, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %8, i1 false)
  tail call void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = sub i64 %2, %8
  %24 = getelementptr inbounds i8, ptr %1, i64 %8
  br label %25

25:                                               ; preds = %20, %18, %16
  %26 = phi i64 [ %23, %20 ], [ %2, %18 ], [ %2, %16 ]
  %27 = phi i64 [ 0, %20 ], [ %7, %18 ], [ 0, %16 ]
  %28 = phi ptr [ %24, %20 ], [ %1, %18 ], [ %1, %16 ]
  %29 = icmp ugt i64 %26, 63
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %34, %30 ], [ %28, %25 ]
  %32 = phi i64 [ %33, %30 ], [ %26, %25 ]
  tail call void @md5_process(ptr noundef nonnull %0, ptr noundef %31)
  %33 = add i64 %32, -64
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  %35 = icmp ugt i64 %33, 63
  br i1 %35, label %30, label %36, !llvm.loop !10

36:                                               ; preds = %30, %25
  %37 = phi i64 [ %26, %25 ], [ %33, %30 ]
  %38 = phi ptr [ %28, %25 ], [ %34, %30 ]
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %38, i64 %37, i1 false)
  br label %43

43:                                               ; preds = %36, %40, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5_finish(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = load i64, ptr %0, align 8, !tbaa !5
  %5 = lshr i64 %4, 29
  %6 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 1
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = shl i64 %7, 3
  %9 = or i64 %8, %5
  %10 = shl i64 %4, 3
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %3, align 1, !tbaa !9
  %12 = lshr i64 %10, 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !9
  %15 = lshr i64 %10, 16
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !9
  %18 = lshr i64 %10, 24
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !9
  %21 = trunc i64 %9 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  store i8 %21, ptr %22, align 1, !tbaa !9
  %23 = lshr i64 %9, 8
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  store i8 %24, ptr %25, align 1, !tbaa !9
  %26 = lshr i64 %9, 16
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 %27, ptr %28, align 1, !tbaa !9
  %29 = lshr i64 %9, 24
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 %30, ptr %31, align 1, !tbaa !9
  %32 = and i64 %4, 63
  %33 = icmp ult i64 %32, 56
  %34 = select i1 %33, i64 56, i64 120
  %35 = sub nsw i64 %34, %32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %2
  %38 = sub nuw nsw i64 64, %32
  %39 = add i64 %35, %4
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr %0, align 8, !tbaa !5
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add i64 %7, 1
  store i64 %43, ptr %6, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = icmp eq i64 %32, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %35, %38
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds i8, ptr %49, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 16 @md5_padding, i64 %38, i1 false)
  tail call void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %49)
  %51 = sub nsw i64 %35, %38
  %52 = getelementptr inbounds i8, ptr @md5_padding, i64 %38
  br label %53

53:                                               ; preds = %48, %46, %44
  %54 = phi i64 [ %51, %48 ], [ %35, %46 ], [ %35, %44 ]
  %55 = phi i64 [ 0, %48 ], [ %32, %46 ], [ 0, %44 ]
  %56 = phi ptr [ %52, %48 ], [ @md5_padding, %46 ], [ @md5_padding, %44 ]
  %57 = icmp ugt i64 %54, 63
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %56, %53 ]
  %60 = phi i64 [ %61, %58 ], [ %54, %53 ]
  tail call void @md5_process(ptr noundef nonnull %0, ptr noundef %59)
  %61 = add i64 %60, -64
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  %63 = icmp ugt i64 %61, 63
  br i1 %63, label %58, label %64, !llvm.loop !10

64:                                               ; preds = %58, %53
  %65 = phi i64 [ %54, %53 ], [ %61, %58 ]
  %66 = phi ptr [ %56, %53 ], [ %62, %58 ]
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %70 = getelementptr inbounds i8, ptr %69, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %66, i64 %65, i1 false)
  br label %71

71:                                               ; preds = %2, %64, %68
  %72 = load i64, ptr %0, align 8, !tbaa !5
  %73 = and i64 %72, 63
  %74 = sub nuw nsw i64 64, %73
  %75 = add i64 %72, 8
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr %0, align 8, !tbaa !5
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i64, ptr %6, align 8, !tbaa !5
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %71
  %82 = icmp eq i64 %73, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = icmp ult i64 %73, 56
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %87 = getelementptr inbounds i8, ptr %86, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %3, i64 %74, i1 false)
  tail call void @md5_process(ptr noundef nonnull %0, ptr noundef nonnull %86)
  %88 = add nsw i64 %73, -56
  %89 = getelementptr inbounds i8, ptr %3, i64 %74
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %81, %83, %85
  %92 = phi ptr [ %89, %85 ], [ %3, %83 ], [ %3, %81 ]
  %93 = phi i64 [ 0, %85 ], [ %73, %83 ], [ 0, %81 ]
  %94 = phi i64 [ %88, %85 ], [ 8, %83 ], [ 8, %81 ]
  %95 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 2
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %92, i64 %94, i1 false)
  br label %97

97:                                               ; preds = %85, %91
  %98 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !5
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %1, align 1, !tbaa !9
  %101 = load i64, ptr %98, align 8, !tbaa !5
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !9
  %105 = load i64, ptr %98, align 8, !tbaa !5
  %106 = lshr i64 %105, 16
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %107, ptr %108, align 1, !tbaa !9
  %109 = load i64, ptr %98, align 8, !tbaa !5
  %110 = lshr i64 %109, 24
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !9
  %113 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !5
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %115, ptr %116, align 1, !tbaa !9
  %117 = load i64, ptr %113, align 8, !tbaa !5
  %118 = lshr i64 %117, 8
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %119, ptr %120, align 1, !tbaa !9
  %121 = load i64, ptr %113, align 8, !tbaa !5
  %122 = lshr i64 %121, 16
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %123, ptr %124, align 1, !tbaa !9
  %125 = load i64, ptr %113, align 8, !tbaa !5
  %126 = lshr i64 %125, 24
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %127, ptr %128, align 1, !tbaa !9
  %129 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 2
  %130 = load i64, ptr %129, align 8, !tbaa !5
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %131, ptr %132, align 1, !tbaa !9
  %133 = load i64, ptr %129, align 8, !tbaa !5
  %134 = lshr i64 %133, 8
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %135, ptr %136, align 1, !tbaa !9
  %137 = load i64, ptr %129, align 8, !tbaa !5
  %138 = lshr i64 %137, 16
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %139, ptr %140, align 1, !tbaa !9
  %141 = load i64, ptr %129, align 8, !tbaa !5
  %142 = lshr i64 %141, 24
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %143, ptr %144, align 1, !tbaa !9
  %145 = getelementptr inbounds %struct.md5_context, ptr %0, i64 0, i32 1, i64 3
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %147, ptr %148, align 1, !tbaa !9
  %149 = load i64, ptr %145, align 8, !tbaa !5
  %150 = lshr i64 %149, 8
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %151, ptr %152, align 1, !tbaa !9
  %153 = load i64, ptr %145, align 8, !tbaa !5
  %154 = lshr i64 %153, 16
  %155 = trunc i64 %154 to i8
  %156 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %155, ptr %156, align 1, !tbaa !9
  %157 = load i64, ptr %145, align 8, !tbaa !5
  %158 = lshr i64 %157, 24
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %159, ptr %160, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @my_rand_r(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = mul nsw i32 %2, 1664525
  %4 = add nsw i32 %3, 1013904223
  store i32 %4, ptr %0, align 4, !tbaa !12
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.md5_context, align 8
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 100000, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %32, %6 ]
  %8 = phi i32 [ 1, %2 ], [ %28, %6 ]
  %9 = mul nsw i32 %8, 1664525
  %10 = add nsw i32 %9, 1013904223
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100000 x i8], ptr %4, i64 0, i64 %7
  store i8 %12, ptr %13, align 4, !tbaa !9
  %14 = or i64 %7, 1
  %15 = mul nsw i32 %10, 1664525
  %16 = add nsw i32 %15, 1013904223
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [100000 x i8], ptr %4, i64 0, i64 %14
  store i8 %18, ptr %19, align 1, !tbaa !9
  %20 = or i64 %7, 2
  %21 = mul nsw i32 %16, 1664525
  %22 = add nsw i32 %21, 1013904223
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [100000 x i8], ptr %4, i64 0, i64 %20
  store i8 %24, ptr %25, align 2, !tbaa !9
  %26 = or i64 %7, 3
  %27 = mul nsw i32 %22, 1664525
  %28 = add nsw i32 %27, 1013904223
  %29 = lshr i32 %28, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [100000 x i8], ptr %4, i64 0, i64 %26
  store i8 %30, ptr %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %7, 4
  %33 = icmp eq i64 %32, 100000
  br i1 %33, label %34, label %6, !llvm.loop !14

34:                                               ; preds = %6
  %35 = icmp eq i32 %0, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds ptr, ptr %1, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = tail call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #10
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %164, label %42

42:                                               ; preds = %34, %36
  %43 = phi i64 [ %39, %36 ], [ 1, %34 ]
  %44 = getelementptr inbounds %struct.md5_context, ptr %3, i64 0, i32 1
  %45 = getelementptr inbounds %struct.md5_context, ptr %3, i64 0, i32 1, i64 1
  %46 = getelementptr inbounds %struct.md5_context, ptr %3, i64 0, i32 1, i64 2
  %47 = getelementptr inbounds %struct.md5_context, ptr %3, i64 0, i32 1, i64 3
  %48 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %49 = getelementptr inbounds %struct.md5_context, ptr %3, i64 0, i32 2
  %50 = shl i64 %43, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %53 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %54 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %55 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %56 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %57 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %58 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %59 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %60 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  %61 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  %62 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 12
  %64 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 13
  %65 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  %66 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  br label %67

67:                                               ; preds = %42, %111
  %68 = phi i64 [ %51, %42 ], [ %161, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 1732584193, ptr %44, align 8, !tbaa !5
  store i64 4023233417, ptr %45, align 8, !tbaa !5
  store i64 2562383102, ptr %46, align 8, !tbaa !5
  store i64 271733878, ptr %47, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  %70 = sub nsw i64 100000, %68
  %71 = icmp eq i64 %68, 100000
  br i1 %71, label %111, label %72

72:                                               ; preds = %67, %108
  %73 = phi i32 [ %109, %108 ], [ 0, %67 ]
  %74 = load i64, ptr %3, align 8, !tbaa !5
  %75 = and i64 %74, 63
  %76 = sub nuw nsw i64 64, %75
  %77 = add i64 %74, %70
  %78 = and i64 %77, 4294967295
  store i64 %78, ptr %3, align 8, !tbaa !5
  %79 = icmp ult i64 %78, %70
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i64, ptr %48, align 8, !tbaa !5
  %82 = add i64 %81, 1
  store i64 %82, ptr %48, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %72
  %84 = icmp eq i64 %75, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp ult i64 %70, %76
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %49, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %69, i64 %76, i1 false)
  call void @md5_process(ptr noundef nonnull %3, ptr noundef nonnull %49)
  %89 = sub nsw i64 %70, %76
  %90 = getelementptr inbounds i8, ptr %69, i64 %76
  br label %91

91:                                               ; preds = %87, %85, %83
  %92 = phi i64 [ %89, %87 ], [ %70, %85 ], [ %70, %83 ]
  %93 = phi i64 [ 0, %87 ], [ %75, %85 ], [ 0, %83 ]
  %94 = phi ptr [ %90, %87 ], [ %69, %85 ], [ %69, %83 ]
  %95 = icmp ugt i64 %92, 63
  br i1 %95, label %96, label %102

96:                                               ; preds = %91, %96
  %97 = phi ptr [ %100, %96 ], [ %94, %91 ]
  %98 = phi i64 [ %99, %96 ], [ %92, %91 ]
  call void @md5_process(ptr noundef nonnull %3, ptr noundef nonnull %97)
  %99 = add i64 %98, -64
  %100 = getelementptr inbounds i8, ptr %97, i64 64
  %101 = icmp ugt i64 %99, 63
  br i1 %101, label %96, label %102, !llvm.loop !10

102:                                              ; preds = %96, %91
  %103 = phi i64 [ %92, %91 ], [ %99, %96 ]
  %104 = phi ptr [ %94, %91 ], [ %100, %96 ]
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %49, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %104, i64 %103, i1 false)
  br label %108

108:                                              ; preds = %102, %106
  %109 = add nuw nsw i32 %73, 1
  %110 = icmp eq i32 %109, 512
  br i1 %110, label %111, label %72, !llvm.loop !17

111:                                              ; preds = %108, %67
  call void @md5_finish(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %112 = load i8, ptr %5, align 16, !tbaa !9
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %113)
  %115 = load i8, ptr %52, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %116)
  %118 = load i8, ptr %53, align 2, !tbaa !9
  %119 = zext i8 %118 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %119)
  %121 = load i8, ptr %54, align 1, !tbaa !9
  %122 = zext i8 %121 to i32
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %122)
  %124 = load i8, ptr %55, align 4, !tbaa !9
  %125 = zext i8 %124 to i32
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %125)
  %127 = load i8, ptr %56, align 1, !tbaa !9
  %128 = zext i8 %127 to i32
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %128)
  %130 = load i8, ptr %57, align 2, !tbaa !9
  %131 = zext i8 %130 to i32
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %131)
  %133 = load i8, ptr %58, align 1, !tbaa !9
  %134 = zext i8 %133 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %134)
  %136 = load i8, ptr %59, align 8, !tbaa !9
  %137 = zext i8 %136 to i32
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %137)
  %139 = load i8, ptr %60, align 1, !tbaa !9
  %140 = zext i8 %139 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %140)
  %142 = load i8, ptr %61, align 2, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143)
  %145 = load i8, ptr %62, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %146)
  %148 = load i8, ptr %63, align 4, !tbaa !9
  %149 = zext i8 %148 to i32
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %149)
  %151 = load i8, ptr %64, align 1, !tbaa !9
  %152 = zext i8 %151 to i32
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %152)
  %154 = load i8, ptr %65, align 2, !tbaa !9
  %155 = zext i8 %154 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %155)
  %157 = load i8, ptr %66, align 1, !tbaa !9
  %158 = zext i8 %157 to i32
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %158)
  %160 = tail call i32 @putchar(i32 10)
  %161 = add nsw i64 %68, -1
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %67, !llvm.loop !18

164:                                              ; preds = %111, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 100000, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
