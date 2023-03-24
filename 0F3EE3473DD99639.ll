; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BwtSort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BwtSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @SortGroup(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %5 to i64
  %10 = icmp ult i32 %3, 2
  br i1 %10, label %409, label %11

11:                                               ; preds = %8
  %12 = zext i32 %0 to i64
  %13 = getelementptr i32, ptr %5, i64 %12
  %14 = getelementptr inbounds i32, ptr %13, i64 65536
  %15 = shl nuw i32 1, %4
  br label %16

16:                                               ; preds = %11, %394
  %17 = phi i32 [ %7, %11 ], [ %397, %394 ]
  %18 = phi i32 [ %6, %11 ], [ %293, %394 ]
  %19 = phi i32 [ %3, %11 ], [ %396, %394 ]
  %20 = phi i32 [ %2, %11 ], [ %349, %394 ]
  %21 = phi i32 [ 0, %11 ], [ %398, %394 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %5, i64 %22
  %24 = icmp ult i32 %15, %19
  %25 = icmp ugt i32 %19, %17
  %26 = or i1 %24, %25
  %27 = load i32, ptr %23, align 4, !tbaa !5
  %28 = add i32 %27, %1
  %29 = icmp ult i32 %28, %0
  %30 = select i1 %29, i32 0, i32 %0
  %31 = sub i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  br i1 %26, label %251, label %35

35:                                               ; preds = %16
  %36 = shl i32 %34, %4
  store i32 %36, ptr %13, align 4, !tbaa !5
  %37 = zext i32 %19 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 2
  br i1 %40, label %81, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %78, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %77, %43 ]
  %46 = phi i64 [ 0, %41 ], [ %79, %43 ]
  %47 = getelementptr inbounds i32, ptr %23, i64 %44
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = add i32 %48, %1
  %50 = icmp ult i32 %49, %0
  %51 = select i1 %50, i32 0, i32 %0
  %52 = sub i32 %49, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = shl i32 %55, %4
  %57 = trunc i64 %44 to i32
  %58 = or i32 %56, %57
  %59 = getelementptr inbounds i32, ptr %13, i64 %44
  store i32 %58, ptr %59, align 4, !tbaa !5
  %60 = xor i32 %55, %34
  %61 = or i32 %60, %45
  %62 = add nuw nsw i64 %44, 1
  %63 = getelementptr inbounds i32, ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = add i32 %64, %1
  %66 = icmp ult i32 %65, %0
  %67 = select i1 %66, i32 0, i32 %0
  %68 = sub i32 %65, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = shl i32 %71, %4
  %73 = trunc i64 %62 to i32
  %74 = or i32 %72, %73
  %75 = getelementptr inbounds i32, ptr %13, i64 %62
  store i32 %74, ptr %75, align 4, !tbaa !5
  %76 = xor i32 %71, %34
  %77 = or i32 %76, %61
  %78 = add nuw nsw i64 %44, 2
  %79 = add i64 %46, 2
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %43, !llvm.loop !9

81:                                               ; preds = %43, %35
  %82 = phi i32 [ undef, %35 ], [ %77, %43 ]
  %83 = phi i64 [ 1, %35 ], [ %78, %43 ]
  %84 = phi i32 [ 0, %35 ], [ %77, %43 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i32, ptr %23, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = add i32 %88, %1
  %90 = icmp ult i32 %89, %0
  %91 = select i1 %90, i32 0, i32 %0
  %92 = sub i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %14, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = shl i32 %95, %4
  %97 = trunc i64 %83 to i32
  %98 = or i32 %96, %97
  %99 = getelementptr inbounds i32, ptr %13, i64 %83
  store i32 %98, ptr %99, align 4, !tbaa !5
  %100 = xor i32 %95, %34
  %101 = or i32 %100, %84
  br label %102

102:                                              ; preds = %81, %86
  %103 = phi i32 [ %82, %81 ], [ %101, %86 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = add i32 %19, -1
  %107 = shl i32 %106, 20
  %108 = and i32 %107, 1072693248
  %109 = load i32, ptr %23, align 4, !tbaa !5
  %110 = or i32 %109, %108
  %111 = or i32 %110, -2147483648
  store i32 %111, ptr %23, align 4, !tbaa !5
  %112 = icmp ugt i32 %106, 1023
  br i1 %112, label %400, label %409

113:                                              ; preds = %102
  tail call void @HeapSort(ptr noundef nonnull %13, i32 noundef %19) #4
  %114 = add nsw i32 %15, -1
  %115 = load i32, ptr %13, align 4, !tbaa !5
  %116 = and i32 %115, %114
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %23, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  store i32 %119, ptr %13, align 4, !tbaa !5
  %120 = lshr i32 %115, %4
  %121 = zext i32 %19 to i64
  br label %122

122:                                              ; preds = %113, %154
  %123 = phi i64 [ 1, %113 ], [ %165, %154 ]
  %124 = phi i32 [ 0, %113 ], [ %158, %154 ]
  %125 = phi i32 [ 0, %113 ], [ %157, %154 ]
  %126 = phi i32 [ %20, %113 ], [ %156, %154 ]
  %127 = phi i32 [ %120, %113 ], [ %155, %154 ]
  %128 = getelementptr inbounds i32, ptr %13, i64 %123
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = lshr i32 %129, %4
  %131 = icmp eq i32 %130, %127
  br i1 %131, label %154, label %132

132:                                              ; preds = %122
  %133 = trunc i64 %123 to i32
  %134 = add i32 %20, %133
  %135 = zext i32 %125 to i64
  %136 = getelementptr inbounds i32, ptr %13, i64 %135
  %137 = xor i32 %125, -1
  %138 = add i32 %133, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %132
  %141 = shl i32 %138, 20
  %142 = and i32 %141, 1072693248
  %143 = load i32, ptr %136, align 4, !tbaa !5
  %144 = or i32 %143, %142
  %145 = or i32 %144, -2147483648
  store i32 %145, ptr %136, align 4, !tbaa !5
  %146 = icmp ugt i32 %138, 1023
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = or i32 %144, -1073741824
  store i32 %148, ptr %136, align 4, !tbaa !5
  %149 = shl i32 %138, 10
  %150 = and i32 %149, -1048576
  %151 = getelementptr inbounds i32, ptr %136, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = or i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %122, %147, %140, %132
  %155 = phi i32 [ %130, %132 ], [ %130, %140 ], [ %130, %147 ], [ %127, %122 ]
  %156 = phi i32 [ %134, %132 ], [ %134, %140 ], [ %134, %147 ], [ %126, %122 ]
  %157 = phi i32 [ %133, %132 ], [ %133, %140 ], [ %133, %147 ], [ %125, %122 ]
  %158 = phi i32 [ %124, %132 ], [ %124, %140 ], [ %124, %147 ], [ 1, %122 ]
  %159 = and i32 %129, %114
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %23, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !5
  store i32 %162, ptr %128, align 4, !tbaa !5
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %14, i64 %163
  store i32 %156, ptr %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %123, 1
  %166 = icmp eq i64 %165, %121
  br i1 %166, label %167, label %122, !llvm.loop !11

167:                                              ; preds = %154
  %168 = zext i32 %157 to i64
  %169 = getelementptr inbounds i32, ptr %13, i64 %168
  %170 = xor i32 %157, -1
  %171 = add i32 %19, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  %174 = shl i32 %171, 20
  %175 = and i32 %174, 1072693248
  %176 = load i32, ptr %169, align 4, !tbaa !5
  %177 = or i32 %176, %175
  %178 = or i32 %177, -2147483648
  store i32 %178, ptr %169, align 4, !tbaa !5
  %179 = icmp ugt i32 %171, 1023
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = or i32 %177, -1073741824
  store i32 %181, ptr %169, align 4, !tbaa !5
  %182 = shl i32 %171, 10
  %183 = and i32 %182, -1048576
  %184 = getelementptr inbounds i32, ptr %169, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = or i32 %185, %183
  store i32 %186, ptr %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %167, %173, %180
  %188 = icmp eq i32 %19, 0
  br i1 %188, label %409, label %189

189:                                              ; preds = %187
  %190 = zext i32 %19 to i64
  %191 = icmp ult i32 %19, 16
  br i1 %191, label %214, label %192

192:                                              ; preds = %189
  %193 = zext i32 %20 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = add i64 %194, %9
  %196 = shl nuw nsw i64 %12, 2
  %197 = add i64 %196, %9
  %198 = sub i64 %195, %197
  %199 = icmp ult i64 %198, 32
  br i1 %199, label %214, label %200

200:                                              ; preds = %192
  %201 = and i64 %37, 4294967288
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %210, %202 ]
  %204 = getelementptr inbounds i32, ptr %13, i64 %203
  %205 = load <4 x i32>, ptr %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, ptr %204, i64 4
  %207 = load <4 x i32>, ptr %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, ptr %23, i64 %203
  store <4 x i32> %205, ptr %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  store <4 x i32> %207, ptr %209, align 4, !tbaa !5
  %210 = add nuw i64 %203, 8
  %211 = icmp eq i64 %210, %201
  br i1 %211, label %212, label %202, !llvm.loop !12

212:                                              ; preds = %202
  %213 = icmp eq i64 %201, %37
  br i1 %213, label %409, label %214

214:                                              ; preds = %192, %189, %212
  %215 = phi i64 [ 0, %192 ], [ 0, %189 ], [ %201, %212 ]
  %216 = xor i64 %215, -1
  %217 = add nsw i64 %216, %37
  %218 = and i64 %37, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %226, %220 ], [ %215, %214 ]
  %222 = phi i64 [ %227, %220 ], [ 0, %214 ]
  %223 = getelementptr inbounds i32, ptr %13, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, ptr %23, i64 %221
  store i32 %224, ptr %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = add i64 %222, 1
  %228 = icmp eq i64 %227, %218
  br i1 %228, label %229, label %220, !llvm.loop !15

229:                                              ; preds = %220, %214
  %230 = phi i64 [ %215, %214 ], [ %226, %220 ]
  %231 = icmp ult i64 %217, 3
  br i1 %231, label %409, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %249, %232 ], [ %230, %229 ]
  %234 = getelementptr inbounds i32, ptr %13, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, ptr %23, i64 %233
  store i32 %235, ptr %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds i32, ptr %13, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, ptr %23, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %233, 2
  %242 = getelementptr inbounds i32, ptr %13, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %23, i64 %241
  store i32 %243, ptr %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %233, 3
  %246 = getelementptr inbounds i32, ptr %13, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, ptr %23, i64 %245
  store i32 %247, ptr %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %233, 4
  %250 = icmp eq i64 %249, %190
  br i1 %250, label %409, label %232, !llvm.loop !17

251:                                              ; preds = %16
  %252 = zext i32 %19 to i64
  br label %253

253:                                              ; preds = %251, %265
  %254 = phi i64 [ 1, %251 ], [ %266, %265 ]
  %255 = getelementptr inbounds i32, ptr %23, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = add i32 %256, %1
  %258 = icmp ult i32 %257, %0
  %259 = select i1 %258, i32 0, i32 %0
  %260 = sub i32 %257, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %14, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, %34
  br i1 %264, label %265, label %268

265:                                              ; preds = %253
  %266 = add nuw nsw i64 %254, 1
  %267 = icmp eq i64 %266, %252
  br i1 %267, label %273, label %253, !llvm.loop !18

268:                                              ; preds = %253
  %269 = trunc i64 %254 to i32
  %270 = icmp eq i32 %19, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = icmp ult i32 %17, 2
  br i1 %272, label %280, label %288

273:                                              ; preds = %268, %265
  %274 = add i32 %19, -1
  %275 = shl i32 %274, 20
  %276 = and i32 %275, 1072693248
  %277 = or i32 %27, %276
  %278 = or i32 %277, -2147483648
  store i32 %278, ptr %23, align 4, !tbaa !5
  %279 = icmp ugt i32 %274, 1023
  br i1 %279, label %400, label %409

280:                                              ; preds = %271, %343
  %281 = add i32 %19, -1
  %282 = shl i32 %281, 20
  %283 = and i32 %282, 1072693248
  %284 = load i32, ptr %23, align 4, !tbaa !5
  %285 = or i32 %284, %283
  %286 = or i32 %285, -2147483648
  store i32 %286, ptr %23, align 4, !tbaa !5
  %287 = icmp ugt i32 %281, 1023
  br i1 %287, label %400, label %409

288:                                              ; preds = %271, %343
  %289 = phi i32 [ %345, %343 ], [ %18, %271 ]
  %290 = phi i32 [ %344, %343 ], [ %17, %271 ]
  %291 = add i32 %290, 1
  %292 = lshr i32 %291, 1
  %293 = add i32 %292, %289
  br label %294

294:                                              ; preds = %328, %288
  %295 = phi i64 [ %331, %328 ], [ 0, %288 ]
  %296 = phi i32 [ %330, %328 ], [ %19, %288 ]
  %297 = getelementptr inbounds i32, ptr %23, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !5
  %299 = add i32 %298, %1
  %300 = icmp ult i32 %299, %0
  %301 = select i1 %300, i32 0, i32 %0
  %302 = sub i32 %299, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %14, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !5
  %306 = icmp ult i32 %305, %293
  br i1 %306, label %307, label %309

307:                                              ; preds = %294
  %308 = zext i32 %296 to i64
  br label %328

309:                                              ; preds = %294, %314
  %310 = phi i32 [ %311, %314 ], [ %296, %294 ]
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
  %313 = icmp ult i64 %295, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %309
  %315 = getelementptr inbounds i32, ptr %23, i64 %312
  %316 = load i32, ptr %315, align 4, !tbaa !5
  %317 = add i32 %316, %1
  %318 = icmp ult i32 %317, %0
  %319 = select i1 %318, i32 0, i32 %0
  %320 = sub i32 %317, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %14, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !5
  %324 = icmp ult i32 %323, %293
  br i1 %324, label %325, label %309, !llvm.loop !19

325:                                              ; preds = %314
  %326 = zext i32 %311 to i64
  %327 = getelementptr inbounds i32, ptr %23, i64 %326
  store i32 %316, ptr %297, align 4, !tbaa !5
  store i32 %298, ptr %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %307, %325
  %329 = phi i64 [ %308, %307 ], [ %326, %325 ]
  %330 = phi i32 [ %296, %307 ], [ %311, %325 ]
  %331 = add nuw nsw i64 %295, 1
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %294, label %338, !llvm.loop !20

333:                                              ; preds = %309
  %334 = trunc i64 %295 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = sub i32 %290, %292
  br label %343

338:                                              ; preds = %328
  %339 = trunc i64 %331 to i32
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ %334, %333 ], [ %339, %338 ]
  %342 = icmp eq i32 %19, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %336, %340
  %344 = phi i32 [ %337, %336 ], [ %292, %340 ]
  %345 = phi i32 [ %293, %336 ], [ %289, %340 ]
  %346 = icmp ult i32 %344, 2
  br i1 %346, label %280, label %288

347:                                              ; preds = %340
  %348 = icmp ugt i32 %19, %341
  %349 = add i32 %341, %20
  br i1 %348, label %350, label %394

350:                                              ; preds = %347
  %351 = zext i32 %341 to i64
  %352 = zext i32 %19 to i64
  %353 = sub nsw i64 %252, %351
  %354 = xor i64 %351, -1
  %355 = add nsw i64 %354, %252
  %356 = and i64 %353, 3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %350, %358
  %359 = phi i64 [ %365, %358 ], [ %351, %350 ]
  %360 = phi i64 [ %366, %358 ], [ 0, %350 ]
  %361 = getelementptr inbounds i32, ptr %23, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !5
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %14, i64 %363
  store i32 %349, ptr %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %359, 1
  %366 = add i64 %360, 1
  %367 = icmp eq i64 %366, %356
  br i1 %367, label %368, label %358, !llvm.loop !21

368:                                              ; preds = %358, %350
  %369 = phi i64 [ %351, %350 ], [ %365, %358 ]
  %370 = icmp ult i64 %355, 3
  br i1 %370, label %394, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %392, %371 ], [ %369, %368 ]
  %373 = getelementptr inbounds i32, ptr %23, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !5
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %14, i64 %375
  store i32 %349, ptr %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %372, 1
  %378 = getelementptr inbounds i32, ptr %23, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !5
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %14, i64 %380
  store i32 %349, ptr %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %372, 2
  %383 = getelementptr inbounds i32, ptr %23, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !5
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %14, i64 %385
  store i32 %349, ptr %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %372, 3
  %388 = getelementptr inbounds i32, ptr %23, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !5
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %14, i64 %390
  store i32 %349, ptr %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %372, 4
  %393 = icmp eq i64 %392, %352
  br i1 %393, label %394, label %371, !llvm.loop !22

394:                                              ; preds = %368, %371, %347
  %395 = tail call i32 @SortGroup(i32 noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef %341, i32 noundef %4, ptr noundef %5, i32 noundef %289, i32 noundef %292), !range !23
  %396 = sub i32 %19, %341
  %397 = sub i32 %290, %292
  %398 = or i32 %395, %21
  %399 = icmp ult i32 %396, 2
  br i1 %399, label %409, label %16

400:                                              ; preds = %280, %273, %105
  %401 = phi i32 [ %110, %105 ], [ %277, %273 ], [ %285, %280 ]
  %402 = phi i32 [ %106, %105 ], [ %274, %273 ], [ %281, %280 ]
  %403 = or i32 %401, -1073741824
  store i32 %403, ptr %23, align 4, !tbaa !5
  %404 = shl i32 %402, 10
  %405 = and i32 %404, -1048576
  %406 = getelementptr inbounds i32, ptr %23, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !5
  %408 = or i32 %407, %405
  store i32 %408, ptr %406, align 4, !tbaa !5
  br label %409

409:                                              ; preds = %394, %229, %232, %212, %400, %8, %187, %280, %273, %105
  %410 = phi i32 [ %21, %105 ], [ %21, %273 ], [ %21, %280 ], [ %21, %187 ], [ 0, %8 ], [ %21, %400 ], [ %21, %212 ], [ %21, %232 ], [ %21, %229 ], [ %398, %394 ]
  %411 = phi i32 [ 1, %105 ], [ 1, %273 ], [ 1, %280 ], [ %158, %187 ], [ 0, %8 ], [ 1, %400 ], [ %158, %212 ], [ %158, %232 ], [ %158, %229 ], [ 0, %394 ]
  %412 = or i32 %411, %410
  ret i32 %412
}

declare void @HeapSort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSort(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %5, i8 0, i64 262144, i1 false), !tbaa !5
  %6 = add i32 %2, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %41, %14 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i64
  %25 = or i64 %20, %24
  %26 = getelementptr inbounds i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %1, i64 %21
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = add nuw nsw i64 %15, 2
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i64
  %37 = or i64 %32, %36
  %38 = getelementptr inbounds i32, ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !5
  %41 = add i64 %16, 2
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %43, label %14, !llvm.loop !25

43:                                               ; preds = %14, %8
  %44 = phi i64 [ 0, %8 ], [ %33, %14 ]
  %45 = icmp eq i64 %10, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = zext i8 %53 to i64
  %55 = or i64 %50, %54
  %56 = getelementptr inbounds i32, ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %43, %46
  %60 = zext i32 %6 to i64
  br label %61

61:                                               ; preds = %3, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %3 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = load i8, ptr %1, align 1, !tbaa !24
  %68 = zext i8 %67 to i64
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds i32, ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !5
  br label %90

73:                                               ; preds = %90
  %74 = getelementptr inbounds i32, ptr %5, i64 65536
  br i1 %7, label %75, label %83

75:                                               ; preds = %73
  %76 = load i8, ptr %1, align 1, !tbaa !24
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = zext i8 %76 to i64
  %80 = or i64 %78, %79
  %81 = getelementptr inbounds i32, ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  store i32 %82, ptr %74, align 4, !tbaa !5
  br label %226

83:                                               ; preds = %73
  %84 = zext i32 %6 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %139, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967294
  br label %110

90:                                               ; preds = %90, %61
  %91 = phi i64 [ 0, %61 ], [ %108, %90 ]
  %92 = phi i32 [ 0, %61 ], [ %107, %90 ]
  %93 = getelementptr inbounds i32, ptr %5, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = add i32 %94, %92
  store i32 %92, ptr %93, align 4, !tbaa !5
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds i32, ptr %5, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = add i32 %98, %95
  store i32 %95, ptr %97, align 4, !tbaa !5
  %100 = or i64 %91, 2
  %101 = getelementptr inbounds i32, ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = add i32 %102, %99
  store i32 %99, ptr %101, align 4, !tbaa !5
  %104 = or i64 %91, 3
  %105 = getelementptr inbounds i32, ptr %5, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = add i32 %106, %103
  store i32 %103, ptr %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = icmp eq i64 %108, 65536
  br i1 %109, label %73, label %90, !llvm.loop !26

110:                                              ; preds = %110, %88
  %111 = phi i64 [ 0, %88 ], [ %129, %110 ]
  %112 = phi i64 [ 0, %88 ], [ %137, %110 ]
  %113 = getelementptr inbounds i8, ptr %1, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = or i64 %111, 1
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = zext i8 %119 to i64
  %121 = or i64 %116, %120
  %122 = getelementptr inbounds i32, ptr %5, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %74, i64 %111
  store i32 %123, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %1, i64 %117
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = add nuw nsw i64 %111, 2
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = zext i8 %131 to i64
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds i32, ptr %5, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %74, i64 %117
  store i32 %135, ptr %136, align 4, !tbaa !5
  %137 = add i64 %112, 2
  %138 = icmp eq i64 %137, %89
  br i1 %138, label %139, label %110, !llvm.loop !27

139:                                              ; preds = %110, %83
  %140 = phi i64 [ 0, %83 ], [ %129, %110 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !24
  %150 = zext i8 %149 to i64
  %151 = or i64 %146, %150
  %152 = getelementptr inbounds i32, ptr %5, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %74, i64 %140
  store i32 %153, ptr %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %139, %142
  %156 = zext i32 %6 to i64
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = load i8, ptr %1, align 1, !tbaa !24
  %162 = zext i8 %161 to i64
  %163 = or i64 %160, %162
  %164 = getelementptr inbounds i32, ptr %5, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, ptr %74, i64 %156
  store i32 %165, ptr %166, align 4, !tbaa !5
  br i1 %7, label %226, label %167

167:                                              ; preds = %155
  %168 = and i64 %84, 1
  %169 = icmp eq i64 %85, 0
  br i1 %169, label %207, label %170

170:                                              ; preds = %167
  %171 = and i64 %84, 4294967294
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %194, %172 ]
  %174 = phi i64 [ 0, %170 ], [ %205, %172 ]
  %175 = getelementptr inbounds i8, ptr %1, i64 %173
  %176 = load i8, ptr %175, align 1, !tbaa !24
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 8
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds i8, ptr %1, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !24
  %182 = zext i8 %181 to i64
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds i32, ptr %5, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !5
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %0, i64 %187
  %189 = trunc i64 %173 to i32
  store i32 %189, ptr %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i8, ptr %1, i64 %179
  %191 = load i8, ptr %190, align 1, !tbaa !24
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 8
  %194 = add nuw nsw i64 %173, 2
  %195 = getelementptr inbounds i8, ptr %1, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = zext i8 %196 to i64
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds i32, ptr %5, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !5
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %0, i64 %202
  %204 = trunc i64 %179 to i32
  store i32 %204, ptr %203, align 4, !tbaa !5
  %205 = add i64 %174, 2
  %206 = icmp eq i64 %205, %171
  br i1 %206, label %207, label %172, !llvm.loop !28

207:                                              ; preds = %172, %167
  %208 = phi i64 [ 0, %167 ], [ %194, %172 ]
  %209 = icmp eq i64 %168, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %1, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !24
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = add nuw nsw i64 %208, 1
  %216 = getelementptr inbounds i8, ptr %1, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = zext i8 %217 to i64
  %219 = or i64 %214, %218
  %220 = getelementptr inbounds i32, ptr %5, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !5
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %0, i64 %223
  %225 = trunc i64 %208 to i32
  store i32 %225, ptr %224, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %210, %207, %155, %75
  %227 = zext i32 %6 to i64
  %228 = getelementptr inbounds i8, ptr %1, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 8
  %232 = load i8, ptr %1, align 1, !tbaa !24
  %233 = zext i8 %232 to i64
  %234 = or i64 %231, %233
  %235 = getelementptr inbounds i32, ptr %5, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !5
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %0, i64 %238
  store i32 %6, ptr %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %226, %268
  %241 = phi i64 [ 0, %226 ], [ %270, %268 ]
  %242 = phi i32 [ 0, %226 ], [ %269, %268 ]
  %243 = getelementptr inbounds i32, ptr %5, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, %242
  br i1 %245, label %268, label %246

246:                                              ; preds = %240
  %247 = zext i32 %242 to i64
  %248 = getelementptr inbounds i32, ptr %0, i64 %247
  %249 = xor i32 %242, -1
  %250 = add i32 %244, %249
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %246
  %253 = shl i32 %250, 20
  %254 = and i32 %253, 1072693248
  %255 = load i32, ptr %248, align 4, !tbaa !5
  %256 = or i32 %255, %254
  %257 = or i32 %256, -2147483648
  store i32 %257, ptr %248, align 4, !tbaa !5
  %258 = icmp ugt i32 %250, 1023
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = or i32 %256, -1073741824
  store i32 %260, ptr %248, align 4, !tbaa !5
  %261 = shl i32 %250, 10
  %262 = and i32 %261, -1048576
  %263 = getelementptr inbounds i32, ptr %248, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !5
  %265 = or i32 %264, %262
  store i32 %265, ptr %263, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %246, %252, %259
  %267 = load i32, ptr %243, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %240, %266
  %269 = phi i32 [ %267, %266 ], [ %242, %240 ]
  %270 = add nuw nsw i64 %241, 1
  %271 = icmp eq i64 %270, 65536
  br i1 %271, label %272, label %240, !llvm.loop !29

272:                                              ; preds = %268, %272
  %273 = phi i32 [ %276, %272 ], [ 0, %268 ]
  %274 = lshr i32 %6, %273
  %275 = icmp eq i32 %274, 0
  %276 = add nuw nsw i32 %273, 1
  br i1 %275, label %277, label %272, !llvm.loop !30

277:                                              ; preds = %272
  %278 = sub nsw i32 32, %273
  %279 = tail call i32 @llvm.smin.i32(i32 %278, i32 12)
  %280 = icmp eq i32 %2, 0
  br i1 %280, label %439, label %281

281:                                              ; preds = %277, %412
  %282 = phi i32 [ %414, %412 ], [ 2, %277 ]
  %283 = icmp ult i32 %282, %2
  br label %284

284:                                              ; preds = %281, %407
  %285 = phi i32 [ 0, %281 ], [ %410, %407 ]
  %286 = phi i32 [ 0, %281 ], [ %409, %407 ]
  %287 = phi i32 [ 0, %281 ], [ %408, %407 ]
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds i32, ptr %0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !5
  %291 = lshr i32 %290, 20
  %292 = and i32 %291, 1023
  %293 = icmp slt i32 %290, 0
  %294 = and i32 %290, 1073741824
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %284
  %297 = add nuw i32 %285, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = lshr i32 %300, 10
  %302 = and i32 %301, 4193280
  %303 = or i32 %302, %292
  %304 = and i32 %300, 1048575
  store i32 %304, ptr %299, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %296, %284
  %306 = phi i32 [ %303, %296 ], [ %292, %284 ]
  %307 = and i32 %290, 1048575
  store i32 %307, ptr %289, align 4, !tbaa !5
  %308 = add nuw nsw i32 %306, 1
  %309 = icmp ne i32 %306, 0
  %310 = select i1 %293, i1 %309, i1 false
  br i1 %310, label %342, label %311

311:                                              ; preds = %305
  %312 = sub i32 %285, %287
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = and i32 %315, 1048575
  store i32 %316, ptr %314, align 4, !tbaa !5
  %317 = icmp ugt i32 %287, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = add i32 %312, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !5
  %323 = and i32 %322, 1048575
  store i32 %323, ptr %321, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %318, %311
  %325 = add i32 %308, %287
  %326 = add i32 %306, %287
  %327 = shl i32 %326, 20
  %328 = and i32 %327, 1072693248
  %329 = zext i32 %287 to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i32, ptr %289, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !5
  %333 = or i32 %332, %328
  store i32 %333, ptr %331, align 4, !tbaa !5
  %334 = icmp ugt i32 %325, 1024
  br i1 %334, label %335, label %407

335:                                              ; preds = %324
  %336 = or i32 %333, 1073741824
  store i32 %336, ptr %331, align 4, !tbaa !5
  %337 = shl i32 %326, 10
  %338 = and i32 %337, -1048576
  %339 = getelementptr inbounds i32, ptr %331, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = or i32 %340, %338
  store i32 %341, ptr %339, align 4, !tbaa !5
  br label %407

342:                                              ; preds = %305
  br i1 %283, label %386, label %343

343:                                              ; preds = %342
  %344 = zext i32 %308 to i64
  %345 = and i64 %344, 3
  %346 = icmp ult i32 %306, 3
  br i1 %346, label %391, label %347

347:                                              ; preds = %343
  %348 = and i64 %344, 4294967292
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %383, %349 ]
  %351 = phi i64 [ 0, %347 ], [ %384, %349 ]
  %352 = trunc i64 %350 to i32
  %353 = add i32 %285, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !5
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %74, i64 %357
  store i32 %353, ptr %358, align 4, !tbaa !5
  %359 = trunc i64 %350 to i32
  %360 = or i32 %359, 1
  %361 = add i32 %285, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %74, i64 %365
  store i32 %361, ptr %366, align 4, !tbaa !5
  %367 = trunc i64 %350 to i32
  %368 = or i32 %367, 2
  %369 = add i32 %285, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !5
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %74, i64 %373
  store i32 %369, ptr %374, align 4, !tbaa !5
  %375 = trunc i64 %350 to i32
  %376 = or i32 %375, 3
  %377 = add i32 %285, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !5
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %74, i64 %381
  store i32 %377, ptr %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %350, 4
  %384 = add i64 %351, 4
  %385 = icmp eq i64 %384, %348
  br i1 %385, label %391, label %349, !llvm.loop !31

386:                                              ; preds = %342
  %387 = tail call i32 @SortGroup(i32 noundef %2, i32 noundef %282, i32 noundef %285, i32 noundef %308, i32 noundef %279, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2), !range !23
  %388 = icmp eq i32 %387, 0
  %389 = add i32 %308, %285
  %390 = select i1 %388, i32 %286, i32 %389
  br label %407

391:                                              ; preds = %349, %343
  %392 = phi i64 [ 0, %343 ], [ %383, %349 ]
  %393 = icmp eq i64 %345, 0
  br i1 %393, label %407, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %404, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %405, %394 ], [ 0, %391 ]
  %397 = trunc i64 %395 to i32
  %398 = add i32 %285, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !5
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %74, i64 %402
  store i32 %398, ptr %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %395, 1
  %405 = add i64 %396, 1
  %406 = icmp eq i64 %405, %345
  br i1 %406, label %407, label %394, !llvm.loop !32

407:                                              ; preds = %391, %394, %386, %324, %335
  %408 = phi i32 [ %325, %335 ], [ %325, %324 ], [ 0, %386 ], [ 0, %394 ], [ 0, %391 ]
  %409 = phi i32 [ %286, %335 ], [ %286, %324 ], [ %390, %386 ], [ %286, %394 ], [ %286, %391 ]
  %410 = add i32 %308, %285
  %411 = icmp ult i32 %410, %2
  br i1 %411, label %284, label %412

412:                                              ; preds = %407
  %413 = icmp eq i32 %409, 0
  %414 = shl i32 %282, 1
  br i1 %413, label %415, label %281

415:                                              ; preds = %412
  br i1 %280, label %439, label %416

416:                                              ; preds = %415, %434
  %417 = phi i32 [ %437, %434 ], [ 0, %415 ]
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !5
  %421 = lshr i32 %420, 20
  %422 = and i32 %421, 1023
  %423 = and i32 %420, 1073741824
  %424 = icmp eq i32 %423, 0
  %425 = add nuw i32 %417, 1
  br i1 %424, label %434, label %426

426:                                              ; preds = %416
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !5
  %430 = lshr i32 %429, 10
  %431 = and i32 %430, 4193280
  %432 = or i32 %431, %422
  %433 = and i32 %429, 1048575
  store i32 %433, ptr %428, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %416, %426
  %435 = phi i32 [ %432, %426 ], [ %422, %416 ]
  %436 = and i32 %420, 1048575
  store i32 %436, ptr %419, align 4, !tbaa !5
  %437 = add i32 %425, %435
  %438 = icmp ult i32 %437, %2
  br i1 %438, label %416, label %439, !llvm.loop !33

439:                                              ; preds = %434, %277, %415
  %440 = load i32, ptr %74, align 4, !tbaa !5
  ret i32 %440
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = !{i32 0, i32 2}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10}
