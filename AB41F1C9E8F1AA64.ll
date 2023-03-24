; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/dp_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/dp_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unpc_block(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sub i32 32, %5
  %9 = add i32 %6, -1
  %10 = shl nuw i32 1, %9
  %11 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %11, ptr %1, align 4, !tbaa !5
  switch i32 %4, label %21 [
    i32 0, label %31
    i32 31, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %14, label %714

14:                                               ; preds = %12
  %15 = zext i32 %2 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %2, 2
  br i1 %18, label %703, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -2
  br label %41

21:                                               ; preds = %7
  %22 = icmp slt i32 %4, 1
  %23 = add i32 %4, 1
  br i1 %22, label %92, label %24

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %23, 2
  br i1 %28, label %81, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %61

31:                                               ; preds = %7
  %32 = icmp slt i32 %2, 2
  %33 = icmp eq ptr %0, %1
  %34 = or i1 %33, %32
  br i1 %34, label %714, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, ptr %1, i64 1
  %37 = getelementptr inbounds i32, ptr %0, i64 1
  %38 = add nsw i32 %2, -1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %37, i64 %40, i1 false)
  br label %714

41:                                               ; preds = %41, %19
  %42 = phi i64 [ 1, %19 ], [ %58, %41 ]
  %43 = phi i32 [ %11, %19 ], [ %56, %41 ]
  %44 = phi i64 [ 0, %19 ], [ %59, %41 ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = shl i32 %47, %8
  %49 = ashr i32 %48, %8
  %50 = getelementptr inbounds i32, ptr %1, i64 %42
  store i32 %49, ptr %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = shl i32 %54, %8
  %56 = ashr i32 %55, %8
  %57 = getelementptr inbounds i32, ptr %1, i64 %51
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %42, 2
  %59 = add i64 %44, 2
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %703, label %41, !llvm.loop !9

61:                                               ; preds = %61, %29
  %62 = phi i32 [ %11, %29 ], [ %76, %61 ]
  %63 = phi i64 [ 1, %29 ], [ %78, %61 ]
  %64 = phi i64 [ 0, %29 ], [ %79, %61 ]
  %65 = getelementptr inbounds i32, ptr %0, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %66
  %68 = shl i32 %67, %8
  %69 = ashr i32 %68, %8
  %70 = getelementptr inbounds i32, ptr %1, i64 %63
  store i32 %69, ptr %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = add nsw i32 %69, %73
  %75 = shl i32 %74, %8
  %76 = ashr i32 %75, %8
  %77 = getelementptr inbounds i32, ptr %1, i64 %71
  store i32 %76, ptr %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %63, 2
  %79 = add i64 %64, 2
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %61, !llvm.loop !11

81:                                               ; preds = %61, %24
  %82 = phi i32 [ %11, %24 ], [ %76, %61 ]
  %83 = phi i64 [ 1, %24 ], [ %78, %61 ]
  %84 = icmp eq i64 %27, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, ptr %0, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = add nsw i32 %82, %87
  %89 = shl i32 %88, %8
  %90 = ashr i32 %89, %8
  %91 = getelementptr inbounds i32, ptr %1, i64 %83
  store i32 %90, ptr %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %85, %81, %21
  switch i32 %4, label %93 [
    i32 4, label %103
    i32 8, label %264
  ]

93:                                               ; preds = %92
  %94 = icmp slt i32 %23, %2
  br i1 %94, label %95, label %714

95:                                               ; preds = %93
  %96 = icmp sgt i32 %4, 0
  %97 = sext i32 %4 to i64
  %98 = sext i32 %23 to i64
  %99 = zext i32 %4 to i64
  %100 = icmp ult i32 %4, 8
  %101 = and i64 %99, 4294967288
  %102 = icmp eq i64 %101, %99
  br label %569

103:                                              ; preds = %92
  %104 = load i16, ptr %3, align 2, !tbaa !12
  %105 = getelementptr inbounds i16, ptr %3, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !12
  %107 = getelementptr inbounds i16, ptr %3, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !12
  %109 = getelementptr inbounds i16, ptr %3, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !12
  %111 = icmp sgt i32 %2, 5
  br i1 %111, label %112, label %259

112:                                              ; preds = %103
  %113 = sext i32 %23 to i64
  %114 = zext i32 %2 to i64
  %115 = getelementptr i8, ptr %1, i64 16
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %112, %252
  %118 = phi i32 [ %116, %112 ], [ %161, %252 ]
  %119 = phi i64 [ 5, %112 ], [ %257, %252 ]
  %120 = phi i16 [ %110, %112 ], [ %256, %252 ]
  %121 = phi i16 [ %108, %112 ], [ %255, %252 ]
  %122 = phi i16 [ %106, %112 ], [ %254, %252 ]
  %123 = phi i16 [ %104, %112 ], [ %253, %252 ]
  %124 = sub nsw i64 %119, %113
  %125 = getelementptr inbounds i32, ptr %1, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %1, i64 %119
  %128 = getelementptr inbounds i32, ptr %127, i64 -1
  %129 = sub nsw i32 %126, %118
  %130 = getelementptr inbounds i32, ptr %128, i64 -1
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = sub nsw i32 %126, %131
  %133 = getelementptr inbounds i32, ptr %128, i64 -2
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = sub nsw i32 %126, %134
  %136 = getelementptr inbounds i32, ptr %128, i64 -3
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = sub nsw i32 %126, %137
  %139 = sext i16 %123 to i32
  %140 = sext i16 %122 to i32
  %141 = sext i16 %121 to i32
  %142 = sext i16 %120 to i32
  %143 = mul i32 %129, %139
  %144 = mul i32 %132, %140
  %145 = mul i32 %135, %141
  %146 = mul i32 %138, %142
  %147 = add i32 %144, %143
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  %150 = sub i32 %10, %149
  %151 = ashr i32 %150, %6
  %152 = getelementptr inbounds i32, ptr %0, i64 %119
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = ashr i32 %153, 31
  %157 = or i32 %156, %155
  %158 = add i32 %153, %126
  %159 = add i32 %158, %151
  %160 = shl i32 %159, %8
  %161 = ashr i32 %160, %8
  store i32 %161, ptr %127, align 4, !tbaa !5
  %162 = icmp sgt i32 %157, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %117
  %164 = icmp sgt i32 %138, 0
  %165 = zext i1 %164 to i32
  %166 = ashr i32 %138, 31
  %167 = or i32 %166, %165
  %168 = trunc i32 %167 to i16
  %169 = sub i16 %120, %168
  %170 = mul nsw i32 %167, %138
  %171 = ashr i32 %170, %6
  %172 = sub nsw i32 %153, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %252, label %174

174:                                              ; preds = %163
  %175 = icmp sgt i32 %135, 0
  %176 = zext i1 %175 to i32
  %177 = ashr i32 %135, 31
  %178 = or i32 %177, %176
  %179 = trunc i32 %178 to i16
  %180 = sub i16 %121, %179
  %181 = mul nsw i32 %178, %135
  %182 = ashr i32 %181, %6
  %183 = shl nsw i32 %182, 1
  %184 = sub nsw i32 %172, %183
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %252, label %186

186:                                              ; preds = %174
  %187 = icmp sgt i32 %132, 0
  %188 = zext i1 %187 to i32
  %189 = ashr i32 %132, 31
  %190 = or i32 %189, %188
  %191 = trunc i32 %190 to i16
  %192 = sub i16 %122, %191
  %193 = mul nsw i32 %190, %132
  %194 = ashr i32 %193, %6
  %195 = mul i32 %194, -3
  %196 = add i32 %184, %195
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %252, label %198

198:                                              ; preds = %186
  %199 = icmp sgt i32 %129, 0
  %200 = zext i1 %199 to i32
  %201 = ashr i32 %129, 31
  %202 = or i32 %201, %200
  %203 = trunc i32 %202 to i16
  %204 = sub i16 %123, %203
  br label %252

205:                                              ; preds = %117
  %206 = icmp slt i32 %157, 0
  br i1 %206, label %207, label %252

207:                                              ; preds = %205
  %208 = icmp sgt i32 %138, 0
  %209 = zext i1 %208 to i32
  %210 = ashr i32 %138, 31
  %211 = or i32 %210, %209
  %212 = trunc i32 %211 to i16
  %213 = add i16 %120, %212
  %214 = mul i32 %138, %211
  %215 = sub i32 0, %214
  %216 = ashr i32 %215, %6
  %217 = sub nsw i32 %153, %216
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %252, label %219

219:                                              ; preds = %207
  %220 = icmp sgt i32 %135, 0
  %221 = zext i1 %220 to i32
  %222 = ashr i32 %135, 31
  %223 = or i32 %222, %221
  %224 = trunc i32 %223 to i16
  %225 = add i16 %121, %224
  %226 = mul i32 %135, %223
  %227 = sub i32 0, %226
  %228 = ashr i32 %227, %6
  %229 = shl nsw i32 %228, 1
  %230 = sub nsw i32 %217, %229
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %252, label %232

232:                                              ; preds = %219
  %233 = icmp sgt i32 %132, 0
  %234 = zext i1 %233 to i32
  %235 = ashr i32 %132, 31
  %236 = or i32 %235, %234
  %237 = trunc i32 %236 to i16
  %238 = add i16 %122, %237
  %239 = mul i32 %132, %236
  %240 = sub i32 0, %239
  %241 = ashr i32 %240, %6
  %242 = mul i32 %241, -3
  %243 = add i32 %230, %242
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %252, label %245

245:                                              ; preds = %232
  %246 = icmp sgt i32 %129, 0
  %247 = zext i1 %246 to i32
  %248 = ashr i32 %129, 31
  %249 = or i32 %248, %247
  %250 = trunc i32 %249 to i16
  %251 = add i16 %123, %250
  br label %252

252:                                              ; preds = %198, %245, %205, %232, %219, %207, %186, %174, %163
  %253 = phi i16 [ %123, %163 ], [ %123, %174 ], [ %123, %186 ], [ %204, %198 ], [ %123, %207 ], [ %123, %219 ], [ %123, %232 ], [ %251, %245 ], [ %123, %205 ]
  %254 = phi i16 [ %122, %163 ], [ %122, %174 ], [ %192, %186 ], [ %192, %198 ], [ %122, %207 ], [ %122, %219 ], [ %238, %232 ], [ %238, %245 ], [ %122, %205 ]
  %255 = phi i16 [ %121, %163 ], [ %180, %174 ], [ %180, %186 ], [ %180, %198 ], [ %121, %207 ], [ %225, %219 ], [ %225, %232 ], [ %225, %245 ], [ %121, %205 ]
  %256 = phi i16 [ %169, %163 ], [ %169, %174 ], [ %169, %186 ], [ %169, %198 ], [ %213, %207 ], [ %213, %219 ], [ %213, %232 ], [ %213, %245 ], [ %120, %205 ]
  %257 = add nuw nsw i64 %119, 1
  %258 = icmp eq i64 %257, %114
  br i1 %258, label %259, label %117, !llvm.loop !14

259:                                              ; preds = %252, %103
  %260 = phi i16 [ %104, %103 ], [ %253, %252 ]
  %261 = phi i16 [ %106, %103 ], [ %254, %252 ]
  %262 = phi i16 [ %108, %103 ], [ %255, %252 ]
  %263 = phi i16 [ %110, %103 ], [ %256, %252 ]
  store i16 %260, ptr %3, align 2, !tbaa !12
  store i16 %261, ptr %105, align 2, !tbaa !12
  store i16 %262, ptr %107, align 2, !tbaa !12
  store i16 %263, ptr %109, align 2, !tbaa !12
  br label %714

264:                                              ; preds = %92
  %265 = load i16, ptr %3, align 2, !tbaa !12
  %266 = getelementptr inbounds i16, ptr %3, i64 1
  %267 = load i16, ptr %266, align 2, !tbaa !12
  %268 = getelementptr inbounds i16, ptr %3, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !12
  %270 = getelementptr inbounds i16, ptr %3, i64 3
  %271 = load i16, ptr %270, align 2, !tbaa !12
  %272 = getelementptr inbounds i16, ptr %3, i64 4
  %273 = load i16, ptr %272, align 2, !tbaa !12
  %274 = getelementptr inbounds i16, ptr %3, i64 5
  %275 = load i16, ptr %274, align 2, !tbaa !12
  %276 = getelementptr inbounds i16, ptr %3, i64 6
  %277 = load i16, ptr %276, align 2, !tbaa !12
  %278 = getelementptr inbounds i16, ptr %3, i64 7
  %279 = load i16, ptr %278, align 2, !tbaa !12
  %280 = icmp sgt i32 %2, 9
  br i1 %280, label %281, label %560

281:                                              ; preds = %264
  %282 = sext i32 %23 to i64
  %283 = zext i32 %2 to i64
  %284 = getelementptr i8, ptr %1, i64 32
  %285 = load i32, ptr %284, align 4
  br label %286

286:                                              ; preds = %281, %549
  %287 = phi i32 [ %285, %281 ], [ %358, %549 ]
  %288 = phi i64 [ 9, %281 ], [ %558, %549 ]
  %289 = phi i16 [ %265, %281 ], [ %557, %549 ]
  %290 = phi i16 [ %267, %281 ], [ %556, %549 ]
  %291 = phi i16 [ %269, %281 ], [ %555, %549 ]
  %292 = phi i16 [ %271, %281 ], [ %554, %549 ]
  %293 = phi i16 [ %279, %281 ], [ %553, %549 ]
  %294 = phi i16 [ %277, %281 ], [ %552, %549 ]
  %295 = phi i16 [ %275, %281 ], [ %551, %549 ]
  %296 = phi i16 [ %273, %281 ], [ %550, %549 ]
  %297 = sub nsw i64 %288, %282
  %298 = getelementptr inbounds i32, ptr %1, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, ptr %1, i64 %288
  %301 = getelementptr inbounds i32, ptr %300, i64 -1
  %302 = getelementptr inbounds i32, ptr %301, i64 -1
  %303 = sub nsw i32 %299, %287
  %304 = getelementptr inbounds i32, ptr %302, i64 -1
  %305 = load i32, ptr %302, align 4, !tbaa !5
  %306 = sub nsw i32 %299, %305
  %307 = getelementptr inbounds i32, ptr %304, i64 -1
  %308 = load i32, ptr %304, align 4, !tbaa !5
  %309 = sub nsw i32 %299, %308
  %310 = getelementptr inbounds i32, ptr %307, i64 -1
  %311 = load i32, ptr %307, align 4, !tbaa !5
  %312 = sub nsw i32 %299, %311
  %313 = getelementptr inbounds i32, ptr %310, i64 -1
  %314 = load i32, ptr %310, align 4, !tbaa !5
  %315 = sub nsw i32 %299, %314
  %316 = getelementptr inbounds i32, ptr %313, i64 -1
  %317 = load i32, ptr %313, align 4, !tbaa !5
  %318 = sub nsw i32 %299, %317
  %319 = getelementptr inbounds i32, ptr %316, i64 -1
  %320 = load i32, ptr %316, align 4, !tbaa !5
  %321 = sub nsw i32 %299, %320
  %322 = load i32, ptr %319, align 4, !tbaa !5
  %323 = sub nsw i32 %299, %322
  %324 = sext i16 %289 to i32
  %325 = sext i16 %290 to i32
  %326 = sext i16 %291 to i32
  %327 = sext i16 %292 to i32
  %328 = sext i16 %296 to i32
  %329 = sext i16 %295 to i32
  %330 = sext i16 %294 to i32
  %331 = sext i16 %293 to i32
  %332 = mul i32 %303, %324
  %333 = mul i32 %306, %325
  %334 = mul i32 %309, %326
  %335 = mul i32 %312, %327
  %336 = mul i32 %315, %328
  %337 = mul i32 %318, %329
  %338 = mul i32 %321, %330
  %339 = mul i32 %323, %331
  %340 = add i32 %333, %332
  %341 = add i32 %340, %334
  %342 = add i32 %341, %335
  %343 = add i32 %342, %336
  %344 = add i32 %343, %337
  %345 = add i32 %344, %338
  %346 = add i32 %345, %339
  %347 = sub i32 %10, %346
  %348 = ashr i32 %347, %6
  %349 = getelementptr inbounds i32, ptr %0, i64 %288
  %350 = load i32, ptr %349, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, 0
  %352 = zext i1 %351 to i32
  %353 = ashr i32 %350, 31
  %354 = or i32 %353, %352
  %355 = add i32 %350, %299
  %356 = add i32 %355, %348
  %357 = shl i32 %356, %8
  %358 = ashr i32 %357, %8
  store i32 %358, ptr %300, align 4, !tbaa !5
  %359 = icmp sgt i32 %354, 0
  br i1 %359, label %360, label %450

360:                                              ; preds = %286
  %361 = icmp sgt i32 %323, 0
  %362 = zext i1 %361 to i32
  %363 = ashr i32 %323, 31
  %364 = or i32 %363, %362
  %365 = trunc i32 %364 to i16
  %366 = sub i16 %293, %365
  %367 = mul nsw i32 %364, %323
  %368 = ashr i32 %367, %6
  %369 = sub nsw i32 %350, %368
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %549, label %371

371:                                              ; preds = %360
  %372 = icmp sgt i32 %321, 0
  %373 = zext i1 %372 to i32
  %374 = ashr i32 %321, 31
  %375 = or i32 %374, %373
  %376 = trunc i32 %375 to i16
  %377 = sub i16 %294, %376
  %378 = mul nsw i32 %375, %321
  %379 = ashr i32 %378, %6
  %380 = shl nsw i32 %379, 1
  %381 = sub nsw i32 %369, %380
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %549, label %383

383:                                              ; preds = %371
  %384 = icmp sgt i32 %318, 0
  %385 = zext i1 %384 to i32
  %386 = ashr i32 %318, 31
  %387 = or i32 %386, %385
  %388 = trunc i32 %387 to i16
  %389 = sub i16 %295, %388
  %390 = mul nsw i32 %387, %318
  %391 = ashr i32 %390, %6
  %392 = mul i32 %391, -3
  %393 = add i32 %381, %392
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %549, label %395

395:                                              ; preds = %383
  %396 = icmp sgt i32 %315, 0
  %397 = zext i1 %396 to i32
  %398 = ashr i32 %315, 31
  %399 = or i32 %398, %397
  %400 = trunc i32 %399 to i16
  %401 = sub i16 %296, %400
  %402 = mul nsw i32 %399, %315
  %403 = ashr i32 %402, %6
  %404 = shl nsw i32 %403, 2
  %405 = sub nsw i32 %393, %404
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %549, label %407

407:                                              ; preds = %395
  %408 = icmp sgt i32 %312, 0
  %409 = zext i1 %408 to i32
  %410 = ashr i32 %312, 31
  %411 = or i32 %410, %409
  %412 = trunc i32 %411 to i16
  %413 = sub i16 %292, %412
  %414 = mul nsw i32 %411, %312
  %415 = ashr i32 %414, %6
  %416 = mul i32 %415, -5
  %417 = add i32 %405, %416
  %418 = icmp slt i32 %417, 1
  br i1 %418, label %549, label %419

419:                                              ; preds = %407
  %420 = icmp sgt i32 %309, 0
  %421 = zext i1 %420 to i32
  %422 = ashr i32 %309, 31
  %423 = or i32 %422, %421
  %424 = trunc i32 %423 to i16
  %425 = sub i16 %291, %424
  %426 = mul nsw i32 %423, %309
  %427 = ashr i32 %426, %6
  %428 = mul i32 %427, -6
  %429 = add i32 %417, %428
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %549, label %431

431:                                              ; preds = %419
  %432 = icmp sgt i32 %306, 0
  %433 = zext i1 %432 to i32
  %434 = ashr i32 %306, 31
  %435 = or i32 %434, %433
  %436 = trunc i32 %435 to i16
  %437 = sub i16 %290, %436
  %438 = mul nsw i32 %435, %306
  %439 = ashr i32 %438, %6
  %440 = mul i32 %439, -7
  %441 = add i32 %429, %440
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %549, label %443

443:                                              ; preds = %431
  %444 = icmp sgt i32 %303, 0
  %445 = zext i1 %444 to i32
  %446 = ashr i32 %303, 31
  %447 = or i32 %446, %445
  %448 = trunc i32 %447 to i16
  %449 = sub i16 %289, %448
  br label %549

450:                                              ; preds = %286
  %451 = icmp slt i32 %354, 0
  br i1 %451, label %452, label %549

452:                                              ; preds = %450
  %453 = icmp sgt i32 %323, 0
  %454 = zext i1 %453 to i32
  %455 = ashr i32 %323, 31
  %456 = or i32 %455, %454
  %457 = trunc i32 %456 to i16
  %458 = add i16 %293, %457
  %459 = mul i32 %323, %456
  %460 = sub i32 0, %459
  %461 = ashr i32 %460, %6
  %462 = sub nsw i32 %350, %461
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %549, label %464

464:                                              ; preds = %452
  %465 = icmp sgt i32 %321, 0
  %466 = zext i1 %465 to i32
  %467 = ashr i32 %321, 31
  %468 = or i32 %467, %466
  %469 = trunc i32 %468 to i16
  %470 = add i16 %294, %469
  %471 = mul i32 %321, %468
  %472 = sub i32 0, %471
  %473 = ashr i32 %472, %6
  %474 = shl nsw i32 %473, 1
  %475 = sub nsw i32 %462, %474
  %476 = icmp sgt i32 %475, -1
  br i1 %476, label %549, label %477

477:                                              ; preds = %464
  %478 = icmp sgt i32 %318, 0
  %479 = zext i1 %478 to i32
  %480 = ashr i32 %318, 31
  %481 = or i32 %480, %479
  %482 = trunc i32 %481 to i16
  %483 = add i16 %295, %482
  %484 = mul i32 %318, %481
  %485 = sub i32 0, %484
  %486 = ashr i32 %485, %6
  %487 = mul i32 %486, -3
  %488 = add i32 %475, %487
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %549, label %490

490:                                              ; preds = %477
  %491 = icmp sgt i32 %315, 0
  %492 = zext i1 %491 to i32
  %493 = ashr i32 %315, 31
  %494 = or i32 %493, %492
  %495 = trunc i32 %494 to i16
  %496 = add i16 %296, %495
  %497 = mul i32 %315, %494
  %498 = sub i32 0, %497
  %499 = ashr i32 %498, %6
  %500 = shl nsw i32 %499, 2
  %501 = sub nsw i32 %488, %500
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %549, label %503

503:                                              ; preds = %490
  %504 = icmp sgt i32 %312, 0
  %505 = zext i1 %504 to i32
  %506 = ashr i32 %312, 31
  %507 = or i32 %506, %505
  %508 = trunc i32 %507 to i16
  %509 = add i16 %292, %508
  %510 = mul i32 %312, %507
  %511 = sub i32 0, %510
  %512 = ashr i32 %511, %6
  %513 = mul i32 %512, -5
  %514 = add i32 %501, %513
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %549, label %516

516:                                              ; preds = %503
  %517 = icmp sgt i32 %309, 0
  %518 = zext i1 %517 to i32
  %519 = ashr i32 %309, 31
  %520 = or i32 %519, %518
  %521 = trunc i32 %520 to i16
  %522 = add i16 %291, %521
  %523 = mul i32 %309, %520
  %524 = sub i32 0, %523
  %525 = ashr i32 %524, %6
  %526 = mul i32 %525, -6
  %527 = add i32 %514, %526
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %549, label %529

529:                                              ; preds = %516
  %530 = icmp sgt i32 %306, 0
  %531 = zext i1 %530 to i32
  %532 = ashr i32 %306, 31
  %533 = or i32 %532, %531
  %534 = trunc i32 %533 to i16
  %535 = add i16 %290, %534
  %536 = mul i32 %306, %533
  %537 = sub i32 0, %536
  %538 = ashr i32 %537, %6
  %539 = mul i32 %538, -7
  %540 = add i32 %527, %539
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %549, label %542

542:                                              ; preds = %529
  %543 = icmp sgt i32 %303, 0
  %544 = zext i1 %543 to i32
  %545 = ashr i32 %303, 31
  %546 = or i32 %545, %544
  %547 = trunc i32 %546 to i16
  %548 = add i16 %289, %547
  br label %549

549:                                              ; preds = %443, %542, %450, %529, %516, %503, %490, %477, %464, %452, %431, %419, %407, %395, %383, %371, %360
  %550 = phi i16 [ %296, %360 ], [ %296, %371 ], [ %296, %383 ], [ %401, %395 ], [ %401, %407 ], [ %401, %419 ], [ %401, %431 ], [ %401, %443 ], [ %296, %452 ], [ %296, %464 ], [ %296, %477 ], [ %496, %490 ], [ %496, %503 ], [ %496, %516 ], [ %496, %529 ], [ %496, %542 ], [ %296, %450 ]
  %551 = phi i16 [ %295, %360 ], [ %295, %371 ], [ %389, %383 ], [ %389, %395 ], [ %389, %407 ], [ %389, %419 ], [ %389, %431 ], [ %389, %443 ], [ %295, %452 ], [ %295, %464 ], [ %483, %477 ], [ %483, %490 ], [ %483, %503 ], [ %483, %516 ], [ %483, %529 ], [ %483, %542 ], [ %295, %450 ]
  %552 = phi i16 [ %294, %360 ], [ %377, %371 ], [ %377, %383 ], [ %377, %395 ], [ %377, %407 ], [ %377, %419 ], [ %377, %431 ], [ %377, %443 ], [ %294, %452 ], [ %470, %464 ], [ %470, %477 ], [ %470, %490 ], [ %470, %503 ], [ %470, %516 ], [ %470, %529 ], [ %470, %542 ], [ %294, %450 ]
  %553 = phi i16 [ %366, %360 ], [ %366, %371 ], [ %366, %383 ], [ %366, %395 ], [ %366, %407 ], [ %366, %419 ], [ %366, %431 ], [ %366, %443 ], [ %458, %452 ], [ %458, %464 ], [ %458, %477 ], [ %458, %490 ], [ %458, %503 ], [ %458, %516 ], [ %458, %529 ], [ %458, %542 ], [ %293, %450 ]
  %554 = phi i16 [ %292, %360 ], [ %292, %371 ], [ %292, %383 ], [ %292, %395 ], [ %413, %407 ], [ %413, %419 ], [ %413, %431 ], [ %413, %443 ], [ %292, %452 ], [ %292, %464 ], [ %292, %477 ], [ %292, %490 ], [ %509, %503 ], [ %509, %516 ], [ %509, %529 ], [ %509, %542 ], [ %292, %450 ]
  %555 = phi i16 [ %291, %360 ], [ %291, %371 ], [ %291, %383 ], [ %291, %395 ], [ %291, %407 ], [ %425, %419 ], [ %425, %431 ], [ %425, %443 ], [ %291, %452 ], [ %291, %464 ], [ %291, %477 ], [ %291, %490 ], [ %291, %503 ], [ %522, %516 ], [ %522, %529 ], [ %522, %542 ], [ %291, %450 ]
  %556 = phi i16 [ %290, %360 ], [ %290, %371 ], [ %290, %383 ], [ %290, %395 ], [ %290, %407 ], [ %290, %419 ], [ %437, %431 ], [ %437, %443 ], [ %290, %452 ], [ %290, %464 ], [ %290, %477 ], [ %290, %490 ], [ %290, %503 ], [ %290, %516 ], [ %535, %529 ], [ %535, %542 ], [ %290, %450 ]
  %557 = phi i16 [ %289, %360 ], [ %289, %371 ], [ %289, %383 ], [ %289, %395 ], [ %289, %407 ], [ %289, %419 ], [ %289, %431 ], [ %449, %443 ], [ %289, %452 ], [ %289, %464 ], [ %289, %477 ], [ %289, %490 ], [ %289, %503 ], [ %289, %516 ], [ %289, %529 ], [ %548, %542 ], [ %289, %450 ]
  %558 = add nuw nsw i64 %288, 1
  %559 = icmp eq i64 %558, %283
  br i1 %559, label %560, label %286, !llvm.loop !15

560:                                              ; preds = %549, %264
  %561 = phi i16 [ %273, %264 ], [ %550, %549 ]
  %562 = phi i16 [ %275, %264 ], [ %551, %549 ]
  %563 = phi i16 [ %277, %264 ], [ %552, %549 ]
  %564 = phi i16 [ %279, %264 ], [ %553, %549 ]
  %565 = phi i16 [ %271, %264 ], [ %554, %549 ]
  %566 = phi i16 [ %269, %264 ], [ %555, %549 ]
  %567 = phi i16 [ %267, %264 ], [ %556, %549 ]
  %568 = phi i16 [ %265, %264 ], [ %557, %549 ]
  store i16 %568, ptr %3, align 2, !tbaa !12
  store i16 %567, ptr %266, align 2, !tbaa !12
  store i16 %566, ptr %268, align 2, !tbaa !12
  store i16 %565, ptr %270, align 2, !tbaa !12
  store i16 %561, ptr %272, align 2, !tbaa !12
  store i16 %562, ptr %274, align 2, !tbaa !12
  store i16 %563, ptr %276, align 2, !tbaa !12
  store i16 %564, ptr %278, align 2, !tbaa !12
  br label %714

569:                                              ; preds = %95, %699
  %570 = phi i64 [ %98, %95 ], [ %700, %699 ]
  %571 = getelementptr inbounds i32, ptr %1, i64 %570
  %572 = getelementptr inbounds i32, ptr %571, i64 -1
  %573 = sub nsw i64 %570, %98
  %574 = getelementptr inbounds i32, ptr %1, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !5
  br i1 %96, label %576, label %629

576:                                              ; preds = %569
  br i1 %100, label %612, label %577

577:                                              ; preds = %576
  %578 = insertelement <4 x i32> poison, i32 %575, i64 0
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> zeroinitializer
  %580 = insertelement <4 x i32> poison, i32 %575, i64 0
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %582

582:                                              ; preds = %582, %577
  %583 = phi i64 [ 0, %577 ], [ %607, %582 ]
  %584 = phi <4 x i32> [ zeroinitializer, %577 ], [ %605, %582 ]
  %585 = phi <4 x i32> [ zeroinitializer, %577 ], [ %606, %582 ]
  %586 = getelementptr inbounds i16, ptr %3, i64 %583
  %587 = load <4 x i16>, ptr %586, align 2, !tbaa !12
  %588 = getelementptr inbounds i16, ptr %586, i64 4
  %589 = load <4 x i16>, ptr %588, align 2, !tbaa !12
  %590 = sext <4 x i16> %587 to <4 x i32>
  %591 = sext <4 x i16> %589 to <4 x i32>
  %592 = sub nsw i64 0, %583
  %593 = getelementptr inbounds i32, ptr %572, i64 %592
  %594 = getelementptr inbounds i32, ptr %593, i64 -3
  %595 = load <4 x i32>, ptr %594, align 4, !tbaa !5
  %596 = shufflevector <4 x i32> %595, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %597 = getelementptr inbounds i32, ptr %593, i64 -4
  %598 = getelementptr inbounds i32, ptr %597, i64 -3
  %599 = load <4 x i32>, ptr %598, align 4, !tbaa !5
  %600 = shufflevector <4 x i32> %599, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %601 = sub nsw <4 x i32> %596, %579
  %602 = sub nsw <4 x i32> %600, %581
  %603 = mul nsw <4 x i32> %601, %590
  %604 = mul nsw <4 x i32> %602, %591
  %605 = add <4 x i32> %603, %584
  %606 = add <4 x i32> %604, %585
  %607 = add nuw i64 %583, 8
  %608 = icmp eq i64 %607, %101
  br i1 %608, label %609, label %582, !llvm.loop !16

609:                                              ; preds = %582
  %610 = add <4 x i32> %606, %605
  %611 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %610)
  br i1 %102, label %629, label %612

612:                                              ; preds = %576, %609
  %613 = phi i64 [ 0, %576 ], [ %101, %609 ]
  %614 = phi i32 [ 0, %576 ], [ %611, %609 ]
  br label %615

615:                                              ; preds = %612, %615
  %616 = phi i64 [ %627, %615 ], [ %613, %612 ]
  %617 = phi i32 [ %626, %615 ], [ %614, %612 ]
  %618 = getelementptr inbounds i16, ptr %3, i64 %616
  %619 = load i16, ptr %618, align 2, !tbaa !12
  %620 = sext i16 %619 to i32
  %621 = sub nsw i64 0, %616
  %622 = getelementptr inbounds i32, ptr %572, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !5
  %624 = sub nsw i32 %623, %575
  %625 = mul nsw i32 %624, %620
  %626 = add nsw i32 %625, %617
  %627 = add nuw nsw i64 %616, 1
  %628 = icmp eq i64 %627, %99
  br i1 %628, label %629, label %615, !llvm.loop !19

629:                                              ; preds = %615, %609, %569
  %630 = phi i32 [ 0, %569 ], [ %611, %609 ], [ %626, %615 ]
  %631 = getelementptr inbounds i32, ptr %0, i64 %570
  %632 = load i32, ptr %631, align 4, !tbaa !5
  %633 = icmp sgt i32 %632, 0
  %634 = zext i1 %633 to i32
  %635 = ashr i32 %632, 31
  %636 = or i32 %635, %634
  %637 = add nsw i32 %630, %10
  %638 = ashr i32 %637, %6
  %639 = add nsw i32 %638, %575
  %640 = add nsw i32 %639, %632
  %641 = shl i32 %640, %8
  %642 = ashr i32 %641, %8
  store i32 %642, ptr %571, align 4, !tbaa !5
  %643 = icmp sgt i32 %636, 0
  br i1 %643, label %644, label %670

644:                                              ; preds = %629, %648
  %645 = phi i64 [ %649, %648 ], [ %97, %629 ]
  %646 = phi i32 [ %668, %648 ], [ %632, %629 ]
  %647 = icmp sgt i64 %645, 0
  br i1 %647, label %648, label %699

648:                                              ; preds = %644
  %649 = add nsw i64 %645, -1
  %650 = sub nsw i64 1, %645
  %651 = getelementptr inbounds i32, ptr %572, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !5
  %653 = sub nsw i32 %575, %652
  %654 = icmp sgt i32 %653, 0
  %655 = zext i1 %654 to i32
  %656 = ashr i32 %653, 31
  %657 = or i32 %656, %655
  %658 = and i64 %649, 4294967295
  %659 = getelementptr inbounds i16, ptr %3, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !12
  %661 = trunc i32 %657 to i16
  %662 = sub i16 %660, %661
  store i16 %662, ptr %659, align 2, !tbaa !12
  %663 = mul nsw i32 %657, %653
  %664 = ashr i32 %663, %6
  %665 = trunc i64 %649 to i32
  %666 = sub i32 %665, %4
  %667 = mul i32 %664, %666
  %668 = add i32 %667, %646
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %699, label %644, !llvm.loop !20

670:                                              ; preds = %629
  %671 = icmp slt i32 %636, 0
  br i1 %671, label %672, label %699

672:                                              ; preds = %670, %676
  %673 = phi i64 [ %677, %676 ], [ %97, %670 ]
  %674 = phi i32 [ %697, %676 ], [ %632, %670 ]
  %675 = icmp sgt i64 %673, 0
  br i1 %675, label %676, label %699

676:                                              ; preds = %672
  %677 = add nsw i64 %673, -1
  %678 = sub nsw i64 1, %673
  %679 = getelementptr inbounds i32, ptr %572, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !5
  %681 = sub nsw i32 %575, %680
  %682 = icmp sgt i32 %681, 0
  %683 = zext i1 %682 to i32
  %684 = ashr i32 %681, 31
  %685 = or i32 %684, %683
  %686 = and i64 %677, 4294967295
  %687 = getelementptr inbounds i16, ptr %3, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !12
  %689 = trunc i32 %685 to i16
  %690 = add i16 %688, %689
  store i16 %690, ptr %687, align 2, !tbaa !12
  %691 = mul i32 %681, %685
  %692 = sub i32 0, %691
  %693 = ashr i32 %692, %6
  %694 = trunc i64 %677 to i32
  %695 = sub i32 %694, %4
  %696 = mul i32 %693, %695
  %697 = add i32 %696, %674
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %699, label %672, !llvm.loop !21

699:                                              ; preds = %672, %676, %648, %644, %670
  %700 = add nsw i64 %570, 1
  %701 = trunc i64 %700 to i32
  %702 = icmp eq i32 %701, %2
  br i1 %702, label %714, label %569, !llvm.loop !22

703:                                              ; preds = %41, %14
  %704 = phi i64 [ 1, %14 ], [ %58, %41 ]
  %705 = phi i32 [ %11, %14 ], [ %56, %41 ]
  %706 = icmp eq i64 %17, 0
  br i1 %706, label %714, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds i32, ptr %0, i64 %704
  %709 = load i32, ptr %708, align 4, !tbaa !5
  %710 = add nsw i32 %709, %705
  %711 = shl i32 %710, %8
  %712 = ashr i32 %711, %8
  %713 = getelementptr inbounds i32, ptr %1, i64 %704
  store i32 %712, ptr %713, align 4, !tbaa !5
  br label %714

714:                                              ; preds = %707, %703, %699, %12, %93, %259, %560, %31, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
