; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_packlibs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_packlibs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %d %d %d %d %d || %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"MEW: retf %08x %08x+%08x=%08x, %08x %08x+%08x=%08x\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 1
  %8 = icmp slt i32 %3, 1
  %9 = or i1 %7, %8
  br i1 %9, label %397, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %0, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1, !tbaa !5
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  br label %19

19:                                               ; preds = %327, %10
  %20 = phi i8 [ -128, %10 ], [ %278, %327 ]
  %21 = phi ptr [ %11, %10 ], [ %279, %327 ]
  %22 = phi i32 [ 0, %10 ], [ %282, %327 ]
  %23 = phi ptr [ %13, %10 ], [ %328, %327 ]
  %24 = phi i32 [ -1, %10 ], [ %283, %327 ]
  br label %25

25:                                               ; preds = %19, %387
  %26 = phi i8 [ %49, %387 ], [ %20, %19 ]
  %27 = phi ptr [ %388, %387 ], [ %21, %19 ]
  %28 = phi ptr [ %390, %387 ], [ %23, %19 ]
  %29 = phi i32 [ -1, %387 ], [ %24, %19 ]
  br label %30

30:                                               ; preds = %25, %118
  %31 = phi i8 [ %106, %118 ], [ %26, %25 ]
  %32 = phi ptr [ %105, %118 ], [ %27, %25 ]
  %33 = phi ptr [ %119, %118 ], [ %28, %25 ]
  %34 = phi i32 [ -1, %118 ], [ %29, %25 ]
  %35 = shl i8 %31, 1
  %36 = and i8 %31, 127
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = icmp uge ptr %32, %0
  %40 = icmp ult ptr %32, %16
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %397

42:                                               ; preds = %38
  %43 = load i8, ptr %32, align 1, !tbaa !5
  %44 = shl i8 %43, 1
  %45 = or i8 %44, 1
  %46 = getelementptr inbounds i8, ptr %32, i64 1
  br label %47

47:                                               ; preds = %30, %42
  %48 = phi ptr [ %46, %42 ], [ %32, %30 ]
  %49 = phi i8 [ %45, %42 ], [ %35, %30 ]
  %50 = phi i8 [ %43, %42 ], [ %31, %30 ]
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %379, label %52

52:                                               ; preds = %47
  %53 = shl i8 %49, 1
  %54 = and i8 %49, 127
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = icmp uge ptr %48, %0
  %58 = icmp ult ptr %48, %16
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %397

60:                                               ; preds = %56
  %61 = load i8, ptr %48, align 1, !tbaa !5
  %62 = shl i8 %61, 1
  %63 = or i8 %62, 1
  %64 = getelementptr inbounds i8, ptr %48, i64 1
  br label %65

65:                                               ; preds = %52, %60
  %66 = phi ptr [ %64, %60 ], [ %48, %52 ]
  %67 = phi i8 [ %63, %60 ], [ %53, %52 ]
  %68 = phi i8 [ %61, %60 ], [ %49, %52 ]
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %131, label %70

70:                                               ; preds = %65
  %71 = shl i8 %67, 1
  %72 = and i8 %67, 127
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = icmp uge ptr %66, %0
  %76 = icmp ult ptr %66, %16
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %397

78:                                               ; preds = %74
  %79 = load i8, ptr %66, align 1, !tbaa !5
  %80 = shl i8 %79, 1
  %81 = or i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %66, i64 1
  br label %83

83:                                               ; preds = %70, %78
  %84 = phi ptr [ %82, %78 ], [ %66, %70 ]
  %85 = phi i8 [ %81, %78 ], [ %71, %70 ]
  %86 = phi i8 [ %79, %78 ], [ %67, %70 ]
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %120, label %88

88:                                               ; preds = %83, %104
  %89 = phi i32 [ %111, %104 ], [ 16, %83 ]
  %90 = phi ptr [ %105, %104 ], [ %84, %83 ]
  %91 = phi i8 [ %106, %104 ], [ %85, %83 ]
  %92 = shl i8 %91, 1
  %93 = and i8 %91, 127
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = icmp uge ptr %90, %0
  %97 = icmp ult ptr %90, %16
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %397

99:                                               ; preds = %95
  %100 = load i8, ptr %90, align 1, !tbaa !5
  %101 = shl i8 %100, 1
  %102 = or i8 %101, 1
  %103 = getelementptr inbounds i8, ptr %90, i64 1
  br label %104

104:                                              ; preds = %88, %99
  %105 = phi ptr [ %103, %99 ], [ %90, %88 ]
  %106 = phi i8 [ %102, %99 ], [ %92, %88 ]
  %107 = phi i8 [ %100, %99 ], [ %91, %88 ]
  %108 = lshr i8 %107, 7
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %89, 1
  %111 = or i32 %110, %109
  %112 = icmp ult i32 %111, 256
  br i1 %112, label %88, label %113, !llvm.loop !8

113:                                              ; preds = %104
  %114 = and i32 %111, 255
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %277

116:                                              ; preds = %113
  %117 = icmp ult ptr %33, %18
  br i1 %117, label %118, label %397

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %33, align 1, !tbaa !5
  br label %30

120:                                              ; preds = %83
  %121 = icmp ult ptr %84, %15
  br i1 %121, label %122, label %397

122:                                              ; preds = %120
  %123 = load i8, ptr %84, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %84, i64 1
  %125 = icmp ult i8 %123, 2
  br i1 %125, label %391, label %126

126:                                              ; preds = %122
  %127 = zext i8 %123 to i32
  %128 = lshr i32 %127, 1
  %129 = and i32 %127, 1
  %130 = or i32 %129, 2
  br label %277

131:                                              ; preds = %65, %167
  %132 = phi i8 [ %169, %167 ], [ %67, %65 ]
  %133 = phi ptr [ %168, %167 ], [ %66, %65 ]
  %134 = phi i32 [ %154, %167 ], [ 1, %65 ]
  %135 = shl i8 %132, 1
  %136 = and i8 %132, 127
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = icmp uge ptr %133, %0
  %140 = icmp ult ptr %133, %16
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %397

142:                                              ; preds = %138
  %143 = load i8, ptr %133, align 1, !tbaa !5
  %144 = shl i8 %143, 1
  %145 = or i8 %144, 1
  %146 = getelementptr inbounds i8, ptr %133, i64 1
  br label %147

147:                                              ; preds = %131, %142
  %148 = phi ptr [ %146, %142 ], [ %133, %131 ]
  %149 = phi i8 [ %145, %142 ], [ %135, %131 ]
  %150 = phi i8 [ %143, %142 ], [ %132, %131 ]
  %151 = lshr i8 %150, 7
  %152 = zext i8 %151 to i32
  %153 = shl i32 %134, 1
  %154 = or i32 %153, %152
  %155 = shl i8 %149, 1
  %156 = and i8 %149, 127
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %147
  %159 = icmp uge ptr %148, %0
  %160 = icmp ult ptr %148, %16
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %397

162:                                              ; preds = %158
  %163 = load i8, ptr %148, align 1, !tbaa !5
  %164 = shl i8 %163, 1
  %165 = or i8 %164, 1
  %166 = getelementptr inbounds i8, ptr %148, i64 1
  br label %167

167:                                              ; preds = %147, %162
  %168 = phi ptr [ %166, %162 ], [ %148, %147 ]
  %169 = phi i8 [ %165, %162 ], [ %155, %147 ]
  %170 = phi i8 [ %163, %162 ], [ %149, %147 ]
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %131

172:                                              ; preds = %167
  %173 = add nsw i32 %34, -1
  %174 = add i32 %173, %154
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %217

176:                                              ; preds = %172, %212
  %177 = phi i8 [ %214, %212 ], [ %169, %172 ]
  %178 = phi ptr [ %213, %212 ], [ %168, %172 ]
  %179 = phi i32 [ %199, %212 ], [ 1, %172 ]
  %180 = shl i8 %177, 1
  %181 = and i8 %177, 127
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %176
  %184 = icmp uge ptr %178, %0
  %185 = icmp ult ptr %178, %16
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %397

187:                                              ; preds = %183
  %188 = load i8, ptr %178, align 1, !tbaa !5
  %189 = shl i8 %188, 1
  %190 = or i8 %189, 1
  %191 = getelementptr inbounds i8, ptr %178, i64 1
  br label %192

192:                                              ; preds = %176, %187
  %193 = phi ptr [ %191, %187 ], [ %178, %176 ]
  %194 = phi i8 [ %190, %187 ], [ %180, %176 ]
  %195 = phi i8 [ %188, %187 ], [ %177, %176 ]
  %196 = lshr i8 %195, 7
  %197 = zext i8 %196 to i32
  %198 = shl i32 %179, 1
  %199 = or i32 %198, %197
  %200 = shl i8 %194, 1
  %201 = and i8 %194, 127
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %192
  %204 = icmp uge ptr %193, %0
  %205 = icmp ult ptr %193, %16
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %397

207:                                              ; preds = %203
  %208 = load i8, ptr %193, align 1, !tbaa !5
  %209 = shl i8 %208, 1
  %210 = or i8 %209, 1
  %211 = getelementptr inbounds i8, ptr %193, i64 1
  br label %212

212:                                              ; preds = %192, %207
  %213 = phi ptr [ %211, %207 ], [ %193, %192 ]
  %214 = phi i8 [ %210, %207 ], [ %200, %192 ]
  %215 = phi i8 [ %208, %207 ], [ %194, %192 ]
  %216 = icmp sgt i8 %215, -1
  br i1 %216, label %277, label %176

217:                                              ; preds = %172
  %218 = icmp ult ptr %168, %15
  br i1 %218, label %219, label %397

219:                                              ; preds = %217
  %220 = load i8, ptr %168, align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  %222 = shl i32 %174, 8
  %223 = add i32 %222, -256
  %224 = or i32 %223, %221
  %225 = getelementptr inbounds i8, ptr %168, i64 1
  br label %226

226:                                              ; preds = %262, %219
  %227 = phi i8 [ %169, %219 ], [ %264, %262 ]
  %228 = phi ptr [ %225, %219 ], [ %263, %262 ]
  %229 = phi i32 [ 1, %219 ], [ %249, %262 ]
  %230 = shl i8 %227, 1
  %231 = and i8 %227, 127
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = icmp uge ptr %228, %0
  %235 = icmp ult ptr %228, %16
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %397

237:                                              ; preds = %233
  %238 = load i8, ptr %228, align 1, !tbaa !5
  %239 = shl i8 %238, 1
  %240 = or i8 %239, 1
  %241 = getelementptr inbounds i8, ptr %228, i64 1
  br label %242

242:                                              ; preds = %226, %237
  %243 = phi ptr [ %241, %237 ], [ %228, %226 ]
  %244 = phi i8 [ %240, %237 ], [ %230, %226 ]
  %245 = phi i8 [ %238, %237 ], [ %227, %226 ]
  %246 = lshr i8 %245, 7
  %247 = zext i8 %246 to i32
  %248 = shl i32 %229, 1
  %249 = or i32 %248, %247
  %250 = shl i8 %244, 1
  %251 = and i8 %244, 127
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %242
  %254 = icmp uge ptr %243, %0
  %255 = icmp ult ptr %243, %16
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %397

257:                                              ; preds = %253
  %258 = load i8, ptr %243, align 1, !tbaa !5
  %259 = shl i8 %258, 1
  %260 = or i8 %259, 1
  %261 = getelementptr inbounds i8, ptr %243, i64 1
  br label %262

262:                                              ; preds = %242, %257
  %263 = phi ptr [ %261, %257 ], [ %243, %242 ]
  %264 = phi i8 [ %260, %257 ], [ %250, %242 ]
  %265 = phi i8 [ %258, %257 ], [ %244, %242 ]
  %266 = icmp sgt i8 %265, -1
  br i1 %266, label %267, label %226

267:                                              ; preds = %262
  %268 = icmp ugt i32 %224, 31999
  %269 = zext i1 %268 to i32
  %270 = icmp ugt i32 %224, 1279
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %271, %269
  %273 = add i32 %272, %249
  %274 = icmp ult i32 %224, 128
  %275 = add i32 %273, 2
  %276 = select i1 %274, i32 %275, i32 %273
  br label %277

277:                                              ; preds = %113, %212, %267, %126
  %278 = phi i8 [ %85, %126 ], [ %264, %267 ], [ %214, %212 ], [ %106, %113 ]
  %279 = phi ptr [ %124, %126 ], [ %263, %267 ], [ %213, %212 ], [ %105, %113 ]
  %280 = phi i32 [ %128, %126 ], [ %224, %267 ], [ %22, %212 ], [ %114, %113 ]
  %281 = phi i32 [ %130, %126 ], [ %276, %267 ], [ %199, %212 ], [ 1, %113 ]
  %282 = phi i32 [ %128, %126 ], [ %224, %267 ], [ %22, %212 ], [ %22, %113 ]
  %283 = phi i32 [ 0, %126 ], [ 0, %267 ], [ 0, %212 ], [ -1, %113 ]
  %284 = add i32 %281, -1
  %285 = icmp uge i32 %284, %3
  %286 = icmp ult ptr %33, %1
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %397, label %288

288:                                              ; preds = %277
  %289 = zext i32 %281 to i64
  %290 = getelementptr inbounds i8, ptr %33, i64 %289
  %291 = icmp ule ptr %290, %18
  %292 = icmp ugt ptr %290, %1
  %293 = and i1 %291, %292
  br i1 %293, label %294, label %397

294:                                              ; preds = %288
  %295 = zext i32 %280 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %33, i64 %296
  %298 = icmp ult ptr %297, %1
  br i1 %298, label %397, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %297, i64 %289
  %301 = icmp ule ptr %300, %18
  %302 = icmp ugt ptr %300, %1
  %303 = and i1 %301, %302
  br i1 %303, label %304, label %397

304:                                              ; preds = %299
  %305 = zext i32 %284 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = icmp ult i32 %284, 31
  %308 = icmp ult i32 %280, 32
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %329, label %310

310:                                              ; preds = %304
  %311 = and i64 %306, -32
  %312 = getelementptr i8, ptr %33, i64 %311
  %313 = trunc i64 %311 to i32
  %314 = sub i32 %281, %313
  br label %315

315:                                              ; preds = %315, %310
  %316 = phi i64 [ 0, %310 ], [ %323, %315 ]
  %317 = getelementptr i8, ptr %33, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 %296
  %319 = load <16 x i8>, ptr %318, align 1, !tbaa !5
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  %321 = load <16 x i8>, ptr %320, align 1, !tbaa !5
  store <16 x i8> %319, ptr %317, align 1, !tbaa !5
  %322 = getelementptr i8, ptr %317, i64 16
  store <16 x i8> %321, ptr %322, align 1, !tbaa !5
  %323 = add nuw i64 %316, 32
  %324 = icmp eq i64 %323, %311
  br i1 %324, label %325, label %315, !llvm.loop !10

325:                                              ; preds = %315
  %326 = icmp eq i64 %306, %311
  br i1 %326, label %327, label %329

327:                                              ; preds = %345, %350, %325
  %328 = phi ptr [ %312, %325 ], [ %346, %345 ], [ %377, %350 ]
  br label %19

329:                                              ; preds = %304, %325
  %330 = phi ptr [ %33, %304 ], [ %312, %325 ]
  %331 = phi i32 [ %281, %304 ], [ %314, %325 ]
  %332 = add i32 %331, -1
  %333 = and i32 %331, 7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %329, %335
  %336 = phi ptr [ %342, %335 ], [ %330, %329 ]
  %337 = phi i32 [ %339, %335 ], [ %331, %329 ]
  %338 = phi i32 [ %343, %335 ], [ 0, %329 ]
  %339 = add i32 %337, -1
  %340 = getelementptr inbounds i8, ptr %336, i64 %296
  %341 = load i8, ptr %340, align 1, !tbaa !5
  store i8 %341, ptr %336, align 1, !tbaa !5
  %342 = getelementptr inbounds i8, ptr %336, i64 1
  %343 = add i32 %338, 1
  %344 = icmp eq i32 %343, %333
  br i1 %344, label %345, label %335, !llvm.loop !13

345:                                              ; preds = %335, %329
  %346 = phi ptr [ undef, %329 ], [ %342, %335 ]
  %347 = phi ptr [ %330, %329 ], [ %342, %335 ]
  %348 = phi i32 [ %331, %329 ], [ %339, %335 ]
  %349 = icmp ult i32 %332, 7
  br i1 %349, label %327, label %350

350:                                              ; preds = %345, %350
  %351 = phi ptr [ %377, %350 ], [ %347, %345 ]
  %352 = phi i32 [ %374, %350 ], [ %348, %345 ]
  %353 = getelementptr inbounds i8, ptr %351, i64 %296
  %354 = load i8, ptr %353, align 1, !tbaa !5
  store i8 %354, ptr %351, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, ptr %351, i64 1
  %356 = getelementptr inbounds i8, ptr %355, i64 %296
  %357 = load i8, ptr %356, align 1, !tbaa !5
  store i8 %357, ptr %355, align 1, !tbaa !5
  %358 = getelementptr inbounds i8, ptr %351, i64 2
  %359 = getelementptr inbounds i8, ptr %358, i64 %296
  %360 = load i8, ptr %359, align 1, !tbaa !5
  store i8 %360, ptr %358, align 1, !tbaa !5
  %361 = getelementptr inbounds i8, ptr %351, i64 3
  %362 = getelementptr inbounds i8, ptr %361, i64 %296
  %363 = load i8, ptr %362, align 1, !tbaa !5
  store i8 %363, ptr %361, align 1, !tbaa !5
  %364 = getelementptr inbounds i8, ptr %351, i64 4
  %365 = getelementptr inbounds i8, ptr %364, i64 %296
  %366 = load i8, ptr %365, align 1, !tbaa !5
  store i8 %366, ptr %364, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %351, i64 5
  %368 = getelementptr inbounds i8, ptr %367, i64 %296
  %369 = load i8, ptr %368, align 1, !tbaa !5
  store i8 %369, ptr %367, align 1, !tbaa !5
  %370 = getelementptr inbounds i8, ptr %351, i64 6
  %371 = getelementptr inbounds i8, ptr %370, i64 %296
  %372 = load i8, ptr %371, align 1, !tbaa !5
  store i8 %372, ptr %370, align 1, !tbaa !5
  %373 = getelementptr inbounds i8, ptr %351, i64 7
  %374 = add i32 %352, -8
  %375 = getelementptr inbounds i8, ptr %373, i64 %296
  %376 = load i8, ptr %375, align 1, !tbaa !5
  store i8 %376, ptr %373, align 1, !tbaa !5
  %377 = getelementptr inbounds i8, ptr %351, i64 8
  %378 = icmp eq i32 %374, 0
  br i1 %378, label %327, label %350, !llvm.loop !15

379:                                              ; preds = %47
  %380 = icmp uge ptr %33, %1
  %381 = icmp ult ptr %33, %18
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %397

383:                                              ; preds = %379
  %384 = icmp uge ptr %48, %0
  %385 = icmp ult ptr %48, %15
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %48, i64 1
  %389 = load i8, ptr %48, align 1, !tbaa !5
  %390 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %389, ptr %33, align 1, !tbaa !5
  br label %25

391:                                              ; preds = %122
  %392 = icmp eq ptr %4, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  store ptr %124, ptr %4, align 8, !tbaa !16
  br label %394

394:                                              ; preds = %393, %391
  %395 = icmp eq ptr %5, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  store ptr %33, ptr %5, align 8, !tbaa !16
  br label %397

397:                                              ; preds = %379, %383, %277, %288, %294, %299, %217, %120, %74, %56, %38, %116, %158, %138, %253, %233, %203, %183, %95, %394, %396, %6
  %398 = phi i32 [ -1, %6 ], [ 0, %396 ], [ 0, %394 ], [ -1, %95 ], [ -1, %183 ], [ -1, %203 ], [ -1, %233 ], [ -1, %253 ], [ -1, %138 ], [ -1, %158 ], [ -1, %116 ], [ -1, %38 ], [ -1, %56 ], [ -1, %74 ], [ -1, %120 ], [ -1, %217 ], [ -1, %299 ], [ -1, %294 ], [ -1, %288 ], [ -1, %277 ], [ -1, %383 ], [ -1, %379 ]
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %8, ptr %1, align 1, !tbaa !5
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = icmp slt i32 %3, 1
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %329, %6
  %21 = phi i8 [ -128, %6 ], [ %279, %329 ]
  %22 = phi ptr [ %7, %6 ], [ %280, %329 ]
  %23 = phi i32 [ 0, %6 ], [ %283, %329 ]
  %24 = phi ptr [ %9, %6 ], [ %330, %329 ]
  %25 = phi i32 [ -1, %6 ], [ %284, %329 ]
  br label %26

26:                                               ; preds = %20, %410
  %27 = phi i8 [ %50, %410 ], [ %21, %20 ]
  %28 = phi ptr [ %411, %410 ], [ %22, %20 ]
  %29 = phi ptr [ %413, %410 ], [ %24, %20 ]
  %30 = phi i32 [ -1, %410 ], [ %25, %20 ]
  br label %31

31:                                               ; preds = %26, %119
  %32 = phi i8 [ %107, %119 ], [ %27, %26 ]
  %33 = phi ptr [ %106, %119 ], [ %28, %26 ]
  %34 = phi ptr [ %120, %119 ], [ %29, %26 ]
  %35 = phi i32 [ -1, %119 ], [ %30, %26 ]
  %36 = shl i8 %32, 1
  %37 = and i8 %32, 127
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = icmp uge ptr %33, %0
  %41 = icmp ult ptr %33, %12
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %415

43:                                               ; preds = %39
  %44 = load i8, ptr %33, align 1, !tbaa !5
  %45 = shl i8 %44, 1
  %46 = or i8 %45, 1
  %47 = getelementptr inbounds i8, ptr %33, i64 1
  br label %48

48:                                               ; preds = %31, %43
  %49 = phi ptr [ %47, %43 ], [ %33, %31 ]
  %50 = phi i8 [ %46, %43 ], [ %36, %31 ]
  %51 = phi i8 [ %44, %43 ], [ %32, %31 ]
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %401, label %53

53:                                               ; preds = %48
  %54 = shl i8 %50, 1
  %55 = and i8 %50, 127
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = icmp uge ptr %49, %0
  %59 = icmp ult ptr %49, %12
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %415

61:                                               ; preds = %57
  %62 = load i8, ptr %49, align 1, !tbaa !5
  %63 = shl i8 %62, 1
  %64 = or i8 %63, 1
  %65 = getelementptr inbounds i8, ptr %49, i64 1
  br label %66

66:                                               ; preds = %53, %61
  %67 = phi ptr [ %65, %61 ], [ %49, %53 ]
  %68 = phi i8 [ %64, %61 ], [ %54, %53 ]
  %69 = phi i8 [ %62, %61 ], [ %50, %53 ]
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %132, label %71

71:                                               ; preds = %66
  %72 = shl i8 %68, 1
  %73 = and i8 %68, 127
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = icmp uge ptr %67, %0
  %77 = icmp ult ptr %67, %12
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %415

79:                                               ; preds = %75
  %80 = load i8, ptr %67, align 1, !tbaa !5
  %81 = shl i8 %80, 1
  %82 = or i8 %81, 1
  %83 = getelementptr inbounds i8, ptr %67, i64 1
  br label %84

84:                                               ; preds = %71, %79
  %85 = phi ptr [ %83, %79 ], [ %67, %71 ]
  %86 = phi i8 [ %82, %79 ], [ %72, %71 ]
  %87 = phi i8 [ %80, %79 ], [ %68, %71 ]
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %121, label %89

89:                                               ; preds = %84, %105
  %90 = phi i32 [ %112, %105 ], [ 16, %84 ]
  %91 = phi ptr [ %106, %105 ], [ %85, %84 ]
  %92 = phi i8 [ %107, %105 ], [ %86, %84 ]
  %93 = shl i8 %92, 1
  %94 = and i8 %92, 127
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = icmp uge ptr %91, %0
  %98 = icmp ult ptr %91, %12
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %415

100:                                              ; preds = %96
  %101 = load i8, ptr %91, align 1, !tbaa !5
  %102 = shl i8 %101, 1
  %103 = or i8 %102, 1
  %104 = getelementptr inbounds i8, ptr %91, i64 1
  br label %105

105:                                              ; preds = %89, %100
  %106 = phi ptr [ %104, %100 ], [ %91, %89 ]
  %107 = phi i8 [ %103, %100 ], [ %93, %89 ]
  %108 = phi i8 [ %101, %100 ], [ %92, %89 ]
  %109 = lshr i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %90, 1
  %112 = or i32 %111, %110
  %113 = icmp ult i32 %112, 256
  br i1 %113, label %89, label %114, !llvm.loop !18

114:                                              ; preds = %105
  %115 = and i32 %112, 255
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %278

117:                                              ; preds = %114
  %118 = icmp ult ptr %34, %14
  br i1 %118, label %119, label %415

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %34, align 1, !tbaa !5
  br label %31

121:                                              ; preds = %84
  %122 = icmp ult ptr %85, %16
  br i1 %122, label %123, label %415

123:                                              ; preds = %121
  %124 = load i8, ptr %85, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %85, i64 1
  %126 = icmp ult i8 %124, 2
  br i1 %126, label %414, label %127

127:                                              ; preds = %123
  %128 = zext i8 %124 to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %128, 1
  %131 = or i32 %130, 2
  br label %278

132:                                              ; preds = %66, %168
  %133 = phi i8 [ %170, %168 ], [ %68, %66 ]
  %134 = phi ptr [ %169, %168 ], [ %67, %66 ]
  %135 = phi i32 [ %155, %168 ], [ 1, %66 ]
  %136 = shl i8 %133, 1
  %137 = and i8 %133, 127
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %132
  %140 = icmp uge ptr %134, %0
  %141 = icmp ult ptr %134, %12
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %415

143:                                              ; preds = %139
  %144 = load i8, ptr %134, align 1, !tbaa !5
  %145 = shl i8 %144, 1
  %146 = or i8 %145, 1
  %147 = getelementptr inbounds i8, ptr %134, i64 1
  br label %148

148:                                              ; preds = %132, %143
  %149 = phi ptr [ %147, %143 ], [ %134, %132 ]
  %150 = phi i8 [ %146, %143 ], [ %136, %132 ]
  %151 = phi i8 [ %144, %143 ], [ %133, %132 ]
  %152 = lshr i8 %151, 7
  %153 = zext i8 %152 to i32
  %154 = shl i32 %135, 1
  %155 = or i32 %154, %153
  %156 = shl i8 %150, 1
  %157 = and i8 %150, 127
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %148
  %160 = icmp uge ptr %149, %0
  %161 = icmp ult ptr %149, %12
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %415

163:                                              ; preds = %159
  %164 = load i8, ptr %149, align 1, !tbaa !5
  %165 = shl i8 %164, 1
  %166 = or i8 %165, 1
  %167 = getelementptr inbounds i8, ptr %149, i64 1
  br label %168

168:                                              ; preds = %148, %163
  %169 = phi ptr [ %167, %163 ], [ %149, %148 ]
  %170 = phi i8 [ %166, %163 ], [ %156, %148 ]
  %171 = phi i8 [ %164, %163 ], [ %150, %148 ]
  %172 = icmp sgt i8 %171, -1
  br i1 %172, label %173, label %132

173:                                              ; preds = %168
  %174 = add nsw i32 %35, -1
  %175 = add i32 %174, %155
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %218

177:                                              ; preds = %173, %213
  %178 = phi i8 [ %215, %213 ], [ %170, %173 ]
  %179 = phi ptr [ %214, %213 ], [ %169, %173 ]
  %180 = phi i32 [ %200, %213 ], [ 1, %173 ]
  %181 = shl i8 %178, 1
  %182 = and i8 %178, 127
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = icmp uge ptr %179, %0
  %186 = icmp ult ptr %179, %12
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %415

188:                                              ; preds = %184
  %189 = load i8, ptr %179, align 1, !tbaa !5
  %190 = shl i8 %189, 1
  %191 = or i8 %190, 1
  %192 = getelementptr inbounds i8, ptr %179, i64 1
  br label %193

193:                                              ; preds = %177, %188
  %194 = phi ptr [ %192, %188 ], [ %179, %177 ]
  %195 = phi i8 [ %191, %188 ], [ %181, %177 ]
  %196 = phi i8 [ %189, %188 ], [ %178, %177 ]
  %197 = lshr i8 %196, 7
  %198 = zext i8 %197 to i32
  %199 = shl i32 %180, 1
  %200 = or i32 %199, %198
  %201 = shl i8 %195, 1
  %202 = and i8 %195, 127
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %193
  %205 = icmp uge ptr %194, %0
  %206 = icmp ult ptr %194, %12
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %415

208:                                              ; preds = %204
  %209 = load i8, ptr %194, align 1, !tbaa !5
  %210 = shl i8 %209, 1
  %211 = or i8 %210, 1
  %212 = getelementptr inbounds i8, ptr %194, i64 1
  br label %213

213:                                              ; preds = %193, %208
  %214 = phi ptr [ %212, %208 ], [ %194, %193 ]
  %215 = phi i8 [ %211, %208 ], [ %201, %193 ]
  %216 = phi i8 [ %209, %208 ], [ %195, %193 ]
  %217 = icmp sgt i8 %216, -1
  br i1 %217, label %278, label %177

218:                                              ; preds = %173
  %219 = icmp ult ptr %169, %16
  br i1 %219, label %220, label %415

220:                                              ; preds = %218
  %221 = load i8, ptr %169, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  %223 = shl i32 %175, 8
  %224 = add i32 %223, -256
  %225 = or i32 %224, %222
  %226 = getelementptr inbounds i8, ptr %169, i64 1
  br label %227

227:                                              ; preds = %263, %220
  %228 = phi i8 [ %170, %220 ], [ %265, %263 ]
  %229 = phi ptr [ %226, %220 ], [ %264, %263 ]
  %230 = phi i32 [ 1, %220 ], [ %250, %263 ]
  %231 = shl i8 %228, 1
  %232 = and i8 %228, 127
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %227
  %235 = icmp uge ptr %229, %0
  %236 = icmp ult ptr %229, %12
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %415

238:                                              ; preds = %234
  %239 = load i8, ptr %229, align 1, !tbaa !5
  %240 = shl i8 %239, 1
  %241 = or i8 %240, 1
  %242 = getelementptr inbounds i8, ptr %229, i64 1
  br label %243

243:                                              ; preds = %227, %238
  %244 = phi ptr [ %242, %238 ], [ %229, %227 ]
  %245 = phi i8 [ %241, %238 ], [ %231, %227 ]
  %246 = phi i8 [ %239, %238 ], [ %228, %227 ]
  %247 = lshr i8 %246, 7
  %248 = zext i8 %247 to i32
  %249 = shl i32 %230, 1
  %250 = or i32 %249, %248
  %251 = shl i8 %245, 1
  %252 = and i8 %245, 127
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %243
  %255 = icmp uge ptr %244, %0
  %256 = icmp ult ptr %244, %12
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %415

258:                                              ; preds = %254
  %259 = load i8, ptr %244, align 1, !tbaa !5
  %260 = shl i8 %259, 1
  %261 = or i8 %260, 1
  %262 = getelementptr inbounds i8, ptr %244, i64 1
  br label %263

263:                                              ; preds = %243, %258
  %264 = phi ptr [ %262, %258 ], [ %244, %243 ]
  %265 = phi i8 [ %261, %258 ], [ %251, %243 ]
  %266 = phi i8 [ %259, %258 ], [ %245, %243 ]
  %267 = icmp sgt i8 %266, -1
  br i1 %267, label %268, label %227

268:                                              ; preds = %263
  %269 = icmp ugt i32 %225, 31999
  %270 = zext i1 %269 to i32
  %271 = icmp ugt i32 %225, 1279
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %272, %270
  %274 = add i32 %273, %250
  %275 = icmp ult i32 %225, 128
  %276 = add i32 %274, 2
  %277 = select i1 %275, i32 %276, i32 %274
  br label %278

278:                                              ; preds = %114, %213, %268, %127
  %279 = phi i8 [ %86, %127 ], [ %265, %268 ], [ %215, %213 ], [ %107, %114 ]
  %280 = phi ptr [ %125, %127 ], [ %264, %268 ], [ %214, %213 ], [ %106, %114 ]
  %281 = phi i32 [ %129, %127 ], [ %225, %268 ], [ %23, %213 ], [ %115, %114 ]
  %282 = phi i32 [ %131, %127 ], [ %277, %268 ], [ %200, %213 ], [ 1, %114 ]
  %283 = phi i32 [ %129, %127 ], [ %225, %268 ], [ %23, %213 ], [ %23, %114 ]
  %284 = phi i32 [ 0, %127 ], [ 0, %268 ], [ 0, %213 ], [ -1, %114 ]
  %285 = icmp eq i32 %282, 0
  %286 = select i1 %17, i1 true, i1 %285
  %287 = icmp ugt i32 %282, %3
  %288 = select i1 %286, i1 true, i1 %287
  %289 = icmp ult ptr %34, %1
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %355, label %291

291:                                              ; preds = %278
  %292 = zext i32 %282 to i64
  %293 = getelementptr inbounds i8, ptr %34, i64 %292
  %294 = icmp ugt ptr %293, %19
  br i1 %294, label %352, label %295

295:                                              ; preds = %291
  %296 = zext i32 %281 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %34, i64 %297
  %299 = icmp ult ptr %298, %1
  br i1 %299, label %352, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %298, i64 %292
  %302 = icmp ule ptr %301, %19
  %303 = icmp ugt ptr %301, %1
  %304 = and i1 %302, %303
  br i1 %304, label %305, label %352

305:                                              ; preds = %300
  %306 = add i32 %282, -1
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 1
  %309 = icmp ult i32 %306, 31
  %310 = icmp ult i32 %281, 32
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %331, label %312

312:                                              ; preds = %305
  %313 = and i64 %308, -32
  %314 = getelementptr i8, ptr %34, i64 %313
  %315 = trunc i64 %313 to i32
  %316 = sub i32 %282, %315
  br label %317

317:                                              ; preds = %317, %312
  %318 = phi i64 [ 0, %312 ], [ %325, %317 ]
  %319 = getelementptr i8, ptr %34, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 %297
  %321 = load <16 x i8>, ptr %320, align 1, !tbaa !5
  %322 = getelementptr inbounds i8, ptr %320, i64 16
  %323 = load <16 x i8>, ptr %322, align 1, !tbaa !5
  store <16 x i8> %321, ptr %319, align 1, !tbaa !5
  %324 = getelementptr i8, ptr %319, i64 16
  store <16 x i8> %323, ptr %324, align 1, !tbaa !5
  %325 = add nuw i64 %318, 32
  %326 = icmp eq i64 %325, %313
  br i1 %326, label %327, label %317, !llvm.loop !19

327:                                              ; preds = %317
  %328 = icmp eq i64 %308, %313
  br i1 %328, label %329, label %331

329:                                              ; preds = %347, %372, %327
  %330 = phi ptr [ %314, %327 ], [ %348, %347 ], [ %399, %372 ]
  br label %20

331:                                              ; preds = %305, %327
  %332 = phi ptr [ %34, %305 ], [ %314, %327 ]
  %333 = phi i32 [ %282, %305 ], [ %316, %327 ]
  %334 = add i32 %333, -1
  %335 = and i32 %333, 7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %331, %337
  %338 = phi ptr [ %344, %337 ], [ %332, %331 ]
  %339 = phi i32 [ %341, %337 ], [ %333, %331 ]
  %340 = phi i32 [ %345, %337 ], [ 0, %331 ]
  %341 = add i32 %339, -1
  %342 = getelementptr inbounds i8, ptr %338, i64 %297
  %343 = load i8, ptr %342, align 1, !tbaa !5
  store i8 %343, ptr %338, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, ptr %338, i64 1
  %345 = add i32 %340, 1
  %346 = icmp eq i32 %345, %335
  br i1 %346, label %347, label %337, !llvm.loop !20

347:                                              ; preds = %337, %331
  %348 = phi ptr [ undef, %331 ], [ %344, %337 ]
  %349 = phi ptr [ %332, %331 ], [ %344, %337 ]
  %350 = phi i32 [ %333, %331 ], [ %341, %337 ]
  %351 = icmp ult i32 %334, 7
  br i1 %351, label %329, label %372

352:                                              ; preds = %300, %295, %291
  %353 = icmp ule ptr %293, %19
  %354 = zext i1 %353 to i32
  br label %355

355:                                              ; preds = %278, %352
  %356 = phi i1 [ false, %352 ], [ %288, %278 ]
  %357 = phi i32 [ %354, %352 ], [ 0, %278 ]
  %358 = zext i32 %281 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %34, i64 %359
  %361 = icmp ult ptr %360, %1
  %362 = select i1 %356, i1 true, i1 %361
  br i1 %362, label %370, label %363

363:                                              ; preds = %355
  %364 = zext i32 %282 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = icmp ugt ptr %365, %19
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = icmp ugt ptr %365, %1
  %369 = zext i1 %368 to i32
  br label %370

370:                                              ; preds = %367, %363, %355
  %371 = phi i32 [ 0, %363 ], [ 0, %355 ], [ %369, %367 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %34, i32 noundef %282, i32 noundef %357, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %360, i32 noundef %282, i32 noundef %371) #3
  br label %415

372:                                              ; preds = %347, %372
  %373 = phi ptr [ %399, %372 ], [ %349, %347 ]
  %374 = phi i32 [ %396, %372 ], [ %350, %347 ]
  %375 = getelementptr inbounds i8, ptr %373, i64 %297
  %376 = load i8, ptr %375, align 1, !tbaa !5
  store i8 %376, ptr %373, align 1, !tbaa !5
  %377 = getelementptr inbounds i8, ptr %373, i64 1
  %378 = getelementptr inbounds i8, ptr %377, i64 %297
  %379 = load i8, ptr %378, align 1, !tbaa !5
  store i8 %379, ptr %377, align 1, !tbaa !5
  %380 = getelementptr inbounds i8, ptr %373, i64 2
  %381 = getelementptr inbounds i8, ptr %380, i64 %297
  %382 = load i8, ptr %381, align 1, !tbaa !5
  store i8 %382, ptr %380, align 1, !tbaa !5
  %383 = getelementptr inbounds i8, ptr %373, i64 3
  %384 = getelementptr inbounds i8, ptr %383, i64 %297
  %385 = load i8, ptr %384, align 1, !tbaa !5
  store i8 %385, ptr %383, align 1, !tbaa !5
  %386 = getelementptr inbounds i8, ptr %373, i64 4
  %387 = getelementptr inbounds i8, ptr %386, i64 %297
  %388 = load i8, ptr %387, align 1, !tbaa !5
  store i8 %388, ptr %386, align 1, !tbaa !5
  %389 = getelementptr inbounds i8, ptr %373, i64 5
  %390 = getelementptr inbounds i8, ptr %389, i64 %297
  %391 = load i8, ptr %390, align 1, !tbaa !5
  store i8 %391, ptr %389, align 1, !tbaa !5
  %392 = getelementptr inbounds i8, ptr %373, i64 6
  %393 = getelementptr inbounds i8, ptr %392, i64 %297
  %394 = load i8, ptr %393, align 1, !tbaa !5
  store i8 %394, ptr %392, align 1, !tbaa !5
  %395 = getelementptr inbounds i8, ptr %373, i64 7
  %396 = add i32 %374, -8
  %397 = getelementptr inbounds i8, ptr %395, i64 %297
  %398 = load i8, ptr %397, align 1, !tbaa !5
  store i8 %398, ptr %395, align 1, !tbaa !5
  %399 = getelementptr inbounds i8, ptr %373, i64 8
  %400 = icmp eq i32 %396, 0
  br i1 %400, label %329, label %372, !llvm.loop !21

401:                                              ; preds = %48
  %402 = icmp uge ptr %34, %1
  %403 = icmp ult ptr %34, %14
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = icmp uge ptr %49, %0
  %407 = icmp ult ptr %49, %16
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %410, label %409

409:                                              ; preds = %405, %401
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %34, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %14, ptr noundef %49, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %16) #3
  br label %415

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %49, i64 1
  %412 = load i8, ptr %49, align 1, !tbaa !5
  %413 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %412, ptr %34, align 1, !tbaa !5
  br label %26

414:                                              ; preds = %123
  store ptr %125, ptr %4, align 8, !tbaa !16
  store ptr %34, ptr %5, align 8, !tbaa !16
  br label %415

415:                                              ; preds = %218, %121, %75, %57, %39, %117, %159, %139, %254, %234, %204, %184, %96, %414, %409, %370
  %416 = phi i32 [ -1, %370 ], [ 0, %414 ], [ -1, %409 ], [ -1, %96 ], [ -1, %184 ], [ -1, %204 ], [ -1, %234 ], [ -1, %254 ], [ -1, %139 ], [ -1, %159 ], [ -1, %117 ], [ -1, %39 ], [ -1, %57 ], [ -1, %75 ], [ -1, %121 ], [ -1, %218 ]
  ret i32 %416
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !11, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !9, !11}
