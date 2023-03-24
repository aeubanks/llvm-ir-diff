; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctred.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctred.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #3
  %9 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %35

11:                                               ; preds = %141
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  %13 = zext i32 %4 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, ptr %6, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = or i32 %19, %17
  %21 = getelementptr inbounds i32, ptr %6, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = or i32 %20, %22
  %24 = getelementptr inbounds i32, ptr %6, i64 5
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds i32, ptr %6, i64 6
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds i32, ptr %6, i64 7
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = or i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %6, align 16, !tbaa !16
  br i1 %33, label %147, label %156

35:                                               ; preds = %5, %141
  %36 = phi i32 [ 8, %5 ], [ %145, %141 ]
  %37 = phi ptr [ %6, %5 ], [ %144, %141 ]
  %38 = phi ptr [ %10, %5 ], [ %143, %141 ]
  %39 = phi ptr [ %2, %5 ], [ %142, %141 ]
  %40 = icmp eq i32 %36, 4
  br i1 %40, label %141, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i16, ptr %39, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !17
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds i16, ptr %39, i64 16
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = sext i16 %46 to i32
  %48 = or i32 %47, %44
  %49 = getelementptr inbounds i16, ptr %39, i64 24
  %50 = load i16, ptr %49, align 2, !tbaa !17
  %51 = sext i16 %50 to i32
  %52 = or i32 %48, %51
  %53 = getelementptr inbounds i16, ptr %39, i64 40
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = sext i16 %54 to i32
  %56 = or i32 %52, %55
  %57 = getelementptr inbounds i16, ptr %39, i64 48
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = sext i16 %58 to i32
  %60 = or i32 %56, %59
  %61 = getelementptr inbounds i16, ptr %39, i64 56
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = sext i16 %62 to i32
  %64 = or i32 %60, %63
  %65 = icmp eq i32 %64, 0
  %66 = load i16, ptr %39, align 2, !tbaa !17
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %38, align 4, !tbaa !16
  br i1 %65, label %69, label %74

69:                                               ; preds = %41
  %70 = shl nsw i32 %67, 2
  %71 = mul i32 %70, %68
  store i32 %71, ptr %37, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, ptr %37, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds i32, ptr %37, i64 16
  store i32 %71, ptr %73, align 4, !tbaa !16
  br label %137

74:                                               ; preds = %41
  %75 = mul nsw i32 %68, %67
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 14
  %78 = getelementptr inbounds i32, ptr %38, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = mul nsw i32 %79, %47
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %38, i64 48
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = mul nsw i32 %83, %59
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, 15137
  %87 = mul nsw i64 %85, -6270
  %88 = add nsw i64 %87, %86
  %89 = add nsw i64 %88, %77
  %90 = sub nsw i64 %77, %88
  %91 = getelementptr inbounds i32, ptr %38, i64 56
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = mul nsw i32 %92, %63
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %38, i64 40
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = mul nsw i32 %96, %55
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %38, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = mul nsw i32 %100, %51
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %38, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = mul nsw i32 %104, %44
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %94, -1730
  %108 = mul nsw i64 %98, 11893
  %109 = add nsw i64 %108, %107
  %110 = mul nsw i64 %102, -17799
  %111 = add nsw i64 %109, %110
  %112 = mul nsw i64 %106, 8697
  %113 = add nsw i64 %111, %112
  %114 = mul nsw i64 %94, -4176
  %115 = mul nsw i64 %98, -4926
  %116 = add nsw i64 %115, %114
  %117 = mul nsw i64 %102, 7373
  %118 = add nsw i64 %116, %117
  %119 = mul nsw i64 %106, 20995
  %120 = add nsw i64 %118, %119
  %121 = add nsw i64 %89, 2048
  %122 = add nsw i64 %121, %120
  %123 = lshr i64 %122, 12
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %37, align 4, !tbaa !16
  %125 = sub nsw i64 %121, %120
  %126 = lshr i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i32, ptr %37, i64 24
  store i32 %127, ptr %128, align 4, !tbaa !16
  %129 = add nsw i64 %90, 2048
  %130 = add nsw i64 %129, %113
  %131 = lshr i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i32, ptr %37, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !16
  %134 = sub nsw i64 %129, %113
  %135 = lshr i64 %134, 12
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %69, %74
  %138 = phi i64 [ 16, %74 ], [ 24, %69 ]
  %139 = phi i32 [ %136, %74 ], [ %71, %69 ]
  %140 = getelementptr inbounds i32, ptr %37, i64 %138
  store i32 %139, ptr %140, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %137, %35
  %142 = getelementptr inbounds i16, ptr %39, i64 1
  %143 = getelementptr inbounds i32, ptr %38, i64 1
  %144 = getelementptr inbounds i32, ptr %37, i64 1
  %145 = add nsw i32 %36, -1
  %146 = icmp ugt i32 %36, 1
  br i1 %146, label %35, label %11, !llvm.loop !18

147:                                              ; preds = %11
  %148 = add i32 %34, 16
  %149 = lshr i32 %148, 5
  %150 = and i32 %149, 1023
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %12, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  store i8 %153, ptr %15, align 1, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !20
  %155 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %153, ptr %155, align 1, !tbaa !20
  br label %210

156:                                              ; preds = %11
  %157 = sext i32 %34 to i64
  %158 = shl nsw i64 %157, 14
  %159 = zext i32 %19 to i64
  %160 = mul nuw nsw i64 %159, 15137
  %161 = zext i32 %28 to i64
  %162 = mul nsw i64 %161, -6270
  %163 = add nsw i64 %162, %160
  %164 = add nsw i64 %158, %163
  %165 = sub nsw i64 %158, %163
  %166 = zext i32 %31 to i64
  %167 = zext i32 %25 to i64
  %168 = zext i32 %22 to i64
  %169 = zext i32 %17 to i64
  %170 = mul nsw i64 %166, -1730
  %171 = mul nuw nsw i64 %167, 11893
  %172 = mul nsw i64 %168, -17799
  %173 = mul nuw nsw i64 %169, 8697
  %174 = add nsw i64 %172, %173
  %175 = add nsw i64 %174, %171
  %176 = add nsw i64 %175, %170
  %177 = mul nsw i64 %166, -4176
  %178 = mul nsw i64 %167, -4926
  %179 = mul nuw nsw i64 %168, 7373
  %180 = mul nuw nsw i64 %169, 20995
  %181 = add nuw nsw i64 %179, %180
  %182 = add nsw i64 %181, %178
  %183 = add nsw i64 %182, %177
  %184 = add nsw i64 %183, 262144
  %185 = add nsw i64 %184, %164
  %186 = lshr i64 %185, 19
  %187 = and i64 %186, 1023
  %188 = getelementptr inbounds i8, ptr %12, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !20
  store i8 %189, ptr %15, align 1, !tbaa !20
  %190 = sub nsw i64 %164, %183
  %191 = add nsw i64 %190, 262144
  %192 = lshr i64 %191, 19
  %193 = and i64 %192, 1023
  %194 = getelementptr inbounds i8, ptr %12, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %195, ptr %196, align 1, !tbaa !20
  %197 = add nsw i64 %176, 262144
  %198 = add nsw i64 %197, %165
  %199 = lshr i64 %198, 19
  %200 = and i64 %199, 1023
  %201 = getelementptr inbounds i8, ptr %12, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !20
  %203 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !20
  %204 = sub nsw i64 %165, %176
  %205 = add nsw i64 %204, 262144
  %206 = lshr i64 %205, 19
  %207 = and i64 %206, 1023
  %208 = getelementptr inbounds i8, ptr %12, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !20
  br label %210

210:                                              ; preds = %156, %147
  %211 = phi i8 [ %153, %147 ], [ %209, %156 ]
  %212 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds i32, ptr %6, i64 8
  %214 = getelementptr inbounds ptr, ptr %3, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %215, i64 %13
  %217 = getelementptr inbounds i32, ptr %6, i64 9
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = getelementptr inbounds i32, ptr %6, i64 10
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = or i32 %220, %218
  %222 = getelementptr inbounds i32, ptr %6, i64 11
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = or i32 %221, %223
  %225 = getelementptr inbounds i32, ptr %6, i64 13
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = or i32 %224, %226
  %228 = getelementptr inbounds i32, ptr %6, i64 14
  %229 = load i32, ptr %228, align 8, !tbaa !16
  %230 = or i32 %227, %229
  %231 = getelementptr inbounds i32, ptr %6, i64 15
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = or i32 %230, %232
  %234 = icmp eq i32 %233, 0
  %235 = load i32, ptr %213, align 16, !tbaa !16
  br i1 %234, label %290, label %236

236:                                              ; preds = %210
  %237 = sext i32 %235 to i64
  %238 = shl nsw i64 %237, 14
  %239 = zext i32 %220 to i64
  %240 = mul nuw nsw i64 %239, 15137
  %241 = zext i32 %229 to i64
  %242 = mul nsw i64 %241, -6270
  %243 = add nsw i64 %242, %240
  %244 = add nsw i64 %238, %243
  %245 = sub nsw i64 %238, %243
  %246 = zext i32 %232 to i64
  %247 = zext i32 %226 to i64
  %248 = zext i32 %223 to i64
  %249 = zext i32 %218 to i64
  %250 = mul nsw i64 %246, -1730
  %251 = mul nuw nsw i64 %247, 11893
  %252 = mul nsw i64 %248, -17799
  %253 = mul nuw nsw i64 %249, 8697
  %254 = add nsw i64 %252, %253
  %255 = add nsw i64 %254, %251
  %256 = add nsw i64 %255, %250
  %257 = mul nsw i64 %246, -4176
  %258 = mul nsw i64 %247, -4926
  %259 = mul nuw nsw i64 %248, 7373
  %260 = mul nuw nsw i64 %249, 20995
  %261 = add nuw nsw i64 %259, %260
  %262 = add nsw i64 %261, %258
  %263 = add nsw i64 %262, %257
  %264 = add nsw i64 %263, 262144
  %265 = add nsw i64 %264, %244
  %266 = lshr i64 %265, 19
  %267 = and i64 %266, 1023
  %268 = getelementptr inbounds i8, ptr %12, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !20
  store i8 %269, ptr %216, align 1, !tbaa !20
  %270 = sub nsw i64 %244, %263
  %271 = add nsw i64 %270, 262144
  %272 = lshr i64 %271, 19
  %273 = and i64 %272, 1023
  %274 = getelementptr inbounds i8, ptr %12, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !20
  %276 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %275, ptr %276, align 1, !tbaa !20
  %277 = add nsw i64 %256, 262144
  %278 = add nsw i64 %277, %245
  %279 = lshr i64 %278, 19
  %280 = and i64 %279, 1023
  %281 = getelementptr inbounds i8, ptr %12, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !20
  %283 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %282, ptr %283, align 1, !tbaa !20
  %284 = sub nsw i64 %245, %256
  %285 = add nsw i64 %284, 262144
  %286 = lshr i64 %285, 19
  %287 = and i64 %286, 1023
  %288 = getelementptr inbounds i8, ptr %12, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !20
  br label %299

290:                                              ; preds = %210
  %291 = add i32 %235, 16
  %292 = lshr i32 %291, 5
  %293 = and i32 %292, 1023
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %12, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !20
  store i8 %296, ptr %216, align 1, !tbaa !20
  %297 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %296, ptr %297, align 1, !tbaa !20
  %298 = getelementptr inbounds i8, ptr %216, i64 3
  store i8 %296, ptr %298, align 1, !tbaa !20
  br label %299

299:                                              ; preds = %290, %236
  %300 = phi i8 [ %296, %290 ], [ %289, %236 ]
  %301 = getelementptr inbounds i8, ptr %216, i64 2
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds i32, ptr %6, i64 16
  %303 = getelementptr inbounds ptr, ptr %3, i64 2
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %304, i64 %13
  %306 = getelementptr inbounds i32, ptr %6, i64 17
  %307 = load i32, ptr %306, align 4, !tbaa !16
  %308 = getelementptr inbounds i32, ptr %6, i64 18
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = or i32 %309, %307
  %311 = getelementptr inbounds i32, ptr %6, i64 19
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = or i32 %310, %312
  %314 = getelementptr inbounds i32, ptr %6, i64 21
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = or i32 %313, %315
  %317 = getelementptr inbounds i32, ptr %6, i64 22
  %318 = load i32, ptr %317, align 8, !tbaa !16
  %319 = or i32 %316, %318
  %320 = getelementptr inbounds i32, ptr %6, i64 23
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = or i32 %319, %321
  %323 = icmp eq i32 %322, 0
  %324 = load i32, ptr %302, align 16, !tbaa !16
  br i1 %323, label %379, label %325

325:                                              ; preds = %299
  %326 = sext i32 %324 to i64
  %327 = shl nsw i64 %326, 14
  %328 = zext i32 %309 to i64
  %329 = mul nuw nsw i64 %328, 15137
  %330 = zext i32 %318 to i64
  %331 = mul nsw i64 %330, -6270
  %332 = add nsw i64 %331, %329
  %333 = add nsw i64 %327, %332
  %334 = sub nsw i64 %327, %332
  %335 = zext i32 %321 to i64
  %336 = zext i32 %315 to i64
  %337 = zext i32 %312 to i64
  %338 = zext i32 %307 to i64
  %339 = mul nsw i64 %335, -1730
  %340 = mul nuw nsw i64 %336, 11893
  %341 = mul nsw i64 %337, -17799
  %342 = mul nuw nsw i64 %338, 8697
  %343 = add nsw i64 %341, %342
  %344 = add nsw i64 %343, %340
  %345 = add nsw i64 %344, %339
  %346 = mul nsw i64 %335, -4176
  %347 = mul nsw i64 %336, -4926
  %348 = mul nuw nsw i64 %337, 7373
  %349 = mul nuw nsw i64 %338, 20995
  %350 = add nuw nsw i64 %348, %349
  %351 = add nsw i64 %350, %347
  %352 = add nsw i64 %351, %346
  %353 = add nsw i64 %352, 262144
  %354 = add nsw i64 %353, %333
  %355 = lshr i64 %354, 19
  %356 = and i64 %355, 1023
  %357 = getelementptr inbounds i8, ptr %12, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !20
  store i8 %358, ptr %305, align 1, !tbaa !20
  %359 = sub nsw i64 %333, %352
  %360 = add nsw i64 %359, 262144
  %361 = lshr i64 %360, 19
  %362 = and i64 %361, 1023
  %363 = getelementptr inbounds i8, ptr %12, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !20
  %365 = getelementptr inbounds i8, ptr %305, i64 3
  store i8 %364, ptr %365, align 1, !tbaa !20
  %366 = add nsw i64 %345, 262144
  %367 = add nsw i64 %366, %334
  %368 = lshr i64 %367, 19
  %369 = and i64 %368, 1023
  %370 = getelementptr inbounds i8, ptr %12, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !20
  %372 = getelementptr inbounds i8, ptr %305, i64 1
  store i8 %371, ptr %372, align 1, !tbaa !20
  %373 = sub nsw i64 %334, %345
  %374 = add nsw i64 %373, 262144
  %375 = lshr i64 %374, 19
  %376 = and i64 %375, 1023
  %377 = getelementptr inbounds i8, ptr %12, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !20
  br label %388

379:                                              ; preds = %299
  %380 = add i32 %324, 16
  %381 = lshr i32 %380, 5
  %382 = and i32 %381, 1023
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %12, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !20
  store i8 %385, ptr %305, align 1, !tbaa !20
  %386 = getelementptr inbounds i8, ptr %305, i64 1
  store i8 %385, ptr %386, align 1, !tbaa !20
  %387 = getelementptr inbounds i8, ptr %305, i64 3
  store i8 %385, ptr %387, align 1, !tbaa !20
  br label %388

388:                                              ; preds = %379, %325
  %389 = phi i8 [ %385, %379 ], [ %378, %325 ]
  %390 = getelementptr inbounds i8, ptr %305, i64 2
  store i8 %389, ptr %390, align 1
  %391 = getelementptr inbounds i32, ptr %6, i64 24
  %392 = getelementptr inbounds ptr, ptr %3, i64 3
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  %394 = getelementptr inbounds i8, ptr %393, i64 %13
  %395 = getelementptr inbounds i32, ptr %6, i64 25
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = getelementptr inbounds i32, ptr %6, i64 26
  %398 = load i32, ptr %397, align 8, !tbaa !16
  %399 = or i32 %398, %396
  %400 = getelementptr inbounds i32, ptr %6, i64 27
  %401 = load i32, ptr %400, align 4, !tbaa !16
  %402 = or i32 %399, %401
  %403 = getelementptr inbounds i32, ptr %6, i64 29
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = or i32 %402, %404
  %406 = getelementptr inbounds i32, ptr %6, i64 30
  %407 = load i32, ptr %406, align 8, !tbaa !16
  %408 = or i32 %405, %407
  %409 = getelementptr inbounds i32, ptr %6, i64 31
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = or i32 %408, %410
  %412 = icmp eq i32 %411, 0
  %413 = load i32, ptr %391, align 16, !tbaa !16
  br i1 %412, label %468, label %414

414:                                              ; preds = %388
  %415 = sext i32 %413 to i64
  %416 = shl nsw i64 %415, 14
  %417 = zext i32 %398 to i64
  %418 = mul nuw nsw i64 %417, 15137
  %419 = zext i32 %407 to i64
  %420 = mul nsw i64 %419, -6270
  %421 = add nsw i64 %420, %418
  %422 = add nsw i64 %416, %421
  %423 = sub nsw i64 %416, %421
  %424 = zext i32 %410 to i64
  %425 = zext i32 %404 to i64
  %426 = zext i32 %401 to i64
  %427 = zext i32 %396 to i64
  %428 = mul nsw i64 %424, -1730
  %429 = mul nuw nsw i64 %425, 11893
  %430 = mul nsw i64 %426, -17799
  %431 = mul nuw nsw i64 %427, 8697
  %432 = add nsw i64 %430, %431
  %433 = add nsw i64 %432, %429
  %434 = add nsw i64 %433, %428
  %435 = mul nsw i64 %424, -4176
  %436 = mul nsw i64 %425, -4926
  %437 = mul nuw nsw i64 %426, 7373
  %438 = mul nuw nsw i64 %427, 20995
  %439 = add nuw nsw i64 %437, %438
  %440 = add nsw i64 %439, %436
  %441 = add nsw i64 %440, %435
  %442 = add nsw i64 %441, 262144
  %443 = add nsw i64 %442, %422
  %444 = lshr i64 %443, 19
  %445 = and i64 %444, 1023
  %446 = getelementptr inbounds i8, ptr %12, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !20
  store i8 %447, ptr %394, align 1, !tbaa !20
  %448 = sub nsw i64 %422, %441
  %449 = add nsw i64 %448, 262144
  %450 = lshr i64 %449, 19
  %451 = and i64 %450, 1023
  %452 = getelementptr inbounds i8, ptr %12, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !20
  %454 = getelementptr inbounds i8, ptr %394, i64 3
  store i8 %453, ptr %454, align 1, !tbaa !20
  %455 = add nsw i64 %434, 262144
  %456 = add nsw i64 %455, %423
  %457 = lshr i64 %456, 19
  %458 = and i64 %457, 1023
  %459 = getelementptr inbounds i8, ptr %12, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !20
  %461 = getelementptr inbounds i8, ptr %394, i64 1
  store i8 %460, ptr %461, align 1, !tbaa !20
  %462 = sub nsw i64 %423, %434
  %463 = add nsw i64 %462, 262144
  %464 = lshr i64 %463, 19
  %465 = and i64 %464, 1023
  %466 = getelementptr inbounds i8, ptr %12, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !20
  br label %477

468:                                              ; preds = %388
  %469 = add i32 %413, 16
  %470 = lshr i32 %469, 5
  %471 = and i32 %470, 1023
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %12, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !20
  store i8 %474, ptr %394, align 1, !tbaa !20
  %475 = getelementptr inbounds i8, ptr %394, i64 1
  store i8 %474, ptr %475, align 1, !tbaa !20
  %476 = getelementptr inbounds i8, ptr %394, i64 3
  store i8 %474, ptr %476, align 1, !tbaa !20
  br label %477

477:                                              ; preds = %468, %414
  %478 = phi i8 [ %474, %468 ], [ %467, %414 ]
  %479 = getelementptr inbounds i8, ptr %394, i64 2
  store i8 %478, ptr %479, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_2x2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i16, ptr %2, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds i16, ptr %2, i64 24
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds i16, ptr %2, i64 40
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds i16, ptr %2, i64 56
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = icmp eq i32 %24, 0
  %26 = load i16, ptr %2, align 2, !tbaa !17
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %9, align 4, !tbaa !16
  br i1 %25, label %29, label %32

29:                                               ; preds = %5
  %30 = shl nsw i32 %27, 2
  %31 = mul i32 %30, %28
  br label %66

32:                                               ; preds = %5
  %33 = mul nsw i32 %28, %27
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 15
  %36 = getelementptr inbounds i32, ptr %9, i64 56
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = mul nsw i32 %37, %23
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, -5906
  %41 = getelementptr inbounds i32, ptr %9, i64 40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = mul nsw i32 %42, %19
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 6967
  %46 = add nsw i64 %45, %40
  %47 = getelementptr inbounds i32, ptr %9, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = mul nsw i32 %48, %15
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, -10426
  %52 = add nsw i64 %46, %51
  %53 = getelementptr inbounds i32, ptr %9, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = mul nsw i32 %54, %12
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 29692
  %58 = add nsw i64 %52, %57
  %59 = or i64 %35, 4096
  %60 = add nsw i64 %59, %58
  %61 = lshr i64 %60, 13
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i64 %59, %58
  %64 = lshr i64 %63, 13
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %29, %32
  %67 = phi i32 [ %31, %29 ], [ %65, %32 ]
  %68 = phi i32 [ %31, %29 ], [ %62, %32 ]
  %69 = getelementptr inbounds i16, ptr %2, i64 1
  %70 = getelementptr inbounds i32, ptr %9, i64 1
  %71 = getelementptr inbounds i16, ptr %2, i64 9
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds i16, ptr %2, i64 25
  %75 = load i16, ptr %74, align 2, !tbaa !17
  %76 = sext i16 %75 to i32
  %77 = or i32 %76, %73
  %78 = getelementptr inbounds i16, ptr %2, i64 41
  %79 = load i16, ptr %78, align 2, !tbaa !17
  %80 = sext i16 %79 to i32
  %81 = or i32 %77, %80
  %82 = getelementptr inbounds i16, ptr %2, i64 57
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = sext i16 %83 to i32
  %85 = or i32 %81, %84
  %86 = icmp eq i32 %85, 0
  %87 = load i16, ptr %69, align 2, !tbaa !17
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %70, align 4, !tbaa !16
  br i1 %86, label %124, label %90

90:                                               ; preds = %66
  %91 = mul nsw i32 %89, %88
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 15
  %94 = getelementptr inbounds i32, ptr %9, i64 57
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = mul nsw i32 %95, %84
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, -5906
  %99 = getelementptr inbounds i32, ptr %9, i64 41
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = mul nsw i32 %100, %80
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 6967
  %104 = add nsw i64 %103, %98
  %105 = getelementptr inbounds i32, ptr %9, i64 25
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = mul nsw i32 %106, %76
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, -10426
  %110 = add nsw i64 %104, %109
  %111 = getelementptr inbounds i32, ptr %9, i64 9
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = mul nsw i32 %112, %73
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, 29692
  %116 = add nsw i64 %110, %115
  %117 = or i64 %93, 4096
  %118 = add nsw i64 %117, %116
  %119 = lshr i64 %118, 13
  %120 = trunc i64 %119 to i32
  %121 = sub nsw i64 %117, %116
  %122 = lshr i64 %121, 13
  %123 = trunc i64 %122 to i32
  br label %127

124:                                              ; preds = %66
  %125 = shl nsw i32 %88, 2
  %126 = mul i32 %125, %89
  br label %127

127:                                              ; preds = %124, %90
  %128 = phi i32 [ %126, %124 ], [ %123, %90 ]
  %129 = phi i32 [ %126, %124 ], [ %120, %90 ]
  %130 = getelementptr inbounds i16, ptr %2, i64 3
  %131 = getelementptr inbounds i32, ptr %9, i64 3
  %132 = getelementptr inbounds i16, ptr %2, i64 11
  %133 = load i16, ptr %132, align 2, !tbaa !17
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds i16, ptr %2, i64 27
  %136 = load i16, ptr %135, align 2, !tbaa !17
  %137 = sext i16 %136 to i32
  %138 = or i32 %137, %134
  %139 = getelementptr inbounds i16, ptr %2, i64 43
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = sext i16 %140 to i32
  %142 = or i32 %138, %141
  %143 = getelementptr inbounds i16, ptr %2, i64 59
  %144 = load i16, ptr %143, align 2, !tbaa !17
  %145 = sext i16 %144 to i32
  %146 = or i32 %142, %145
  %147 = icmp eq i32 %146, 0
  %148 = load i16, ptr %130, align 2, !tbaa !17
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %131, align 4, !tbaa !16
  br i1 %147, label %185, label %151

151:                                              ; preds = %127
  %152 = mul nsw i32 %150, %149
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 15
  %155 = getelementptr inbounds i32, ptr %9, i64 59
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = mul nsw i32 %156, %145
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, -5906
  %160 = getelementptr inbounds i32, ptr %9, i64 43
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = mul nsw i32 %161, %141
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 6967
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i32, ptr %9, i64 27
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = mul nsw i32 %167, %137
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, -10426
  %171 = add nsw i64 %165, %170
  %172 = getelementptr inbounds i32, ptr %9, i64 11
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = mul nsw i32 %173, %134
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, 29692
  %177 = add nsw i64 %171, %176
  %178 = or i64 %154, 4096
  %179 = add nsw i64 %178, %177
  %180 = lshr i64 %179, 13
  %181 = trunc i64 %180 to i32
  %182 = sub nsw i64 %178, %177
  %183 = lshr i64 %182, 13
  %184 = trunc i64 %183 to i32
  br label %188

185:                                              ; preds = %127
  %186 = shl nsw i32 %149, 2
  %187 = mul i32 %186, %150
  br label %188

188:                                              ; preds = %185, %151
  %189 = phi i32 [ %187, %185 ], [ %184, %151 ]
  %190 = phi i32 [ %187, %185 ], [ %181, %151 ]
  %191 = getelementptr inbounds i16, ptr %2, i64 5
  %192 = getelementptr inbounds i32, ptr %9, i64 5
  %193 = getelementptr inbounds i16, ptr %2, i64 13
  %194 = load i16, ptr %193, align 2, !tbaa !17
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds i16, ptr %2, i64 29
  %197 = load i16, ptr %196, align 2, !tbaa !17
  %198 = sext i16 %197 to i32
  %199 = or i32 %198, %195
  %200 = getelementptr inbounds i16, ptr %2, i64 45
  %201 = load i16, ptr %200, align 2, !tbaa !17
  %202 = sext i16 %201 to i32
  %203 = or i32 %199, %202
  %204 = getelementptr inbounds i16, ptr %2, i64 61
  %205 = load i16, ptr %204, align 2, !tbaa !17
  %206 = sext i16 %205 to i32
  %207 = or i32 %203, %206
  %208 = icmp eq i32 %207, 0
  %209 = load i16, ptr %191, align 2, !tbaa !17
  %210 = sext i16 %209 to i32
  %211 = load i32, ptr %192, align 4, !tbaa !16
  br i1 %208, label %246, label %212

212:                                              ; preds = %188
  %213 = mul nsw i32 %211, %210
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 15
  %216 = getelementptr inbounds i32, ptr %9, i64 61
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = mul nsw i32 %217, %206
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, -5906
  %221 = getelementptr inbounds i32, ptr %9, i64 45
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = mul nsw i32 %222, %202
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 6967
  %226 = add nsw i64 %225, %220
  %227 = getelementptr inbounds i32, ptr %9, i64 29
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = mul nsw i32 %228, %198
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, -10426
  %232 = add nsw i64 %226, %231
  %233 = getelementptr inbounds i32, ptr %9, i64 13
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = mul nsw i32 %234, %195
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 29692
  %238 = add nsw i64 %232, %237
  %239 = or i64 %215, 4096
  %240 = add nsw i64 %239, %238
  %241 = lshr i64 %240, 13
  %242 = trunc i64 %241 to i32
  %243 = sub nsw i64 %239, %238
  %244 = lshr i64 %243, 13
  %245 = trunc i64 %244 to i32
  br label %249

246:                                              ; preds = %188
  %247 = shl nsw i32 %210, 2
  %248 = mul i32 %247, %211
  br label %249

249:                                              ; preds = %246, %212
  %250 = phi i32 [ %248, %246 ], [ %245, %212 ]
  %251 = phi i32 [ %248, %246 ], [ %242, %212 ]
  %252 = getelementptr inbounds i16, ptr %2, i64 7
  %253 = getelementptr inbounds i32, ptr %9, i64 7
  %254 = getelementptr inbounds i16, ptr %2, i64 15
  %255 = load i16, ptr %254, align 2, !tbaa !17
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds i16, ptr %2, i64 31
  %258 = load i16, ptr %257, align 2, !tbaa !17
  %259 = sext i16 %258 to i32
  %260 = or i32 %259, %256
  %261 = getelementptr inbounds i16, ptr %2, i64 47
  %262 = load i16, ptr %261, align 2, !tbaa !17
  %263 = sext i16 %262 to i32
  %264 = or i32 %260, %263
  %265 = getelementptr inbounds i16, ptr %2, i64 63
  %266 = load i16, ptr %265, align 2, !tbaa !17
  %267 = sext i16 %266 to i32
  %268 = or i32 %264, %267
  %269 = icmp eq i32 %268, 0
  %270 = load i16, ptr %252, align 2, !tbaa !17
  %271 = sext i16 %270 to i32
  %272 = load i32, ptr %253, align 4, !tbaa !16
  br i1 %269, label %307, label %273

273:                                              ; preds = %249
  %274 = mul nsw i32 %272, %271
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 15
  %277 = getelementptr inbounds i32, ptr %9, i64 63
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = mul nsw i32 %278, %267
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, -5906
  %282 = getelementptr inbounds i32, ptr %9, i64 47
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = mul nsw i32 %283, %263
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, 6967
  %287 = add nsw i64 %286, %281
  %288 = getelementptr inbounds i32, ptr %9, i64 31
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = mul nsw i32 %289, %259
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, -10426
  %293 = add nsw i64 %287, %292
  %294 = getelementptr inbounds i32, ptr %9, i64 15
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = mul nsw i32 %295, %256
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 29692
  %299 = add nsw i64 %293, %298
  %300 = or i64 %276, 4096
  %301 = add nsw i64 %300, %299
  %302 = lshr i64 %301, 13
  %303 = trunc i64 %302 to i32
  %304 = sub nsw i64 %300, %299
  %305 = lshr i64 %304, 13
  %306 = trunc i64 %305 to i32
  br label %310

307:                                              ; preds = %249
  %308 = shl nsw i32 %271, 2
  %309 = mul i32 %308, %272
  br label %310

310:                                              ; preds = %307, %273
  %311 = phi i32 [ %309, %307 ], [ %306, %273 ]
  %312 = phi i32 [ %309, %307 ], [ %303, %273 ]
  %313 = getelementptr inbounds i8, ptr %7, i64 128
  %314 = zext i32 %4 to i64
  %315 = load ptr, ptr %3, align 8, !tbaa !15
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  %317 = or i32 %190, %129
  %318 = or i32 %317, %251
  %319 = or i32 %318, %312
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %310
  %322 = add i32 %68, 16
  %323 = lshr i32 %322, 5
  %324 = and i32 %323, 1023
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %313, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !20
  store i8 %327, ptr %316, align 1, !tbaa !20
  br label %354

328:                                              ; preds = %310
  %329 = sext i32 %68 to i64
  %330 = shl nsw i64 %329, 15
  %331 = zext i32 %312 to i64
  %332 = mul nsw i64 %331, -5906
  %333 = zext i32 %251 to i64
  %334 = mul nuw nsw i64 %333, 6967
  %335 = zext i32 %190 to i64
  %336 = mul nsw i64 %335, -10426
  %337 = zext i32 %129 to i64
  %338 = mul nuw nsw i64 %337, 29692
  %339 = add nsw i64 %336, %338
  %340 = add nsw i64 %339, %334
  %341 = add nsw i64 %340, %332
  %342 = add nsw i64 %341, 524288
  %343 = add nsw i64 %342, %330
  %344 = lshr i64 %343, 20
  %345 = and i64 %344, 1023
  %346 = getelementptr inbounds i8, ptr %313, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !20
  store i8 %347, ptr %316, align 1, !tbaa !20
  %348 = sub nsw i64 %330, %341
  %349 = add nsw i64 %348, 524288
  %350 = lshr i64 %349, 20
  %351 = and i64 %350, 1023
  %352 = getelementptr inbounds i8, ptr %313, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !20
  br label %354

354:                                              ; preds = %328, %321
  %355 = phi i8 [ %327, %321 ], [ %353, %328 ]
  %356 = getelementptr inbounds i8, ptr %316, i64 1
  store i8 %355, ptr %356, align 1
  %357 = getelementptr inbounds ptr, ptr %3, i64 1
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = getelementptr inbounds i8, ptr %358, i64 %314
  %360 = or i32 %189, %128
  %361 = or i32 %360, %250
  %362 = or i32 %361, %311
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %390, label %364

364:                                              ; preds = %354
  %365 = sext i32 %67 to i64
  %366 = shl nsw i64 %365, 15
  %367 = zext i32 %311 to i64
  %368 = mul nsw i64 %367, -5906
  %369 = zext i32 %250 to i64
  %370 = mul nuw nsw i64 %369, 6967
  %371 = zext i32 %189 to i64
  %372 = mul nsw i64 %371, -10426
  %373 = zext i32 %128 to i64
  %374 = mul nuw nsw i64 %373, 29692
  %375 = add nsw i64 %372, %374
  %376 = add nsw i64 %375, %370
  %377 = add nsw i64 %376, %368
  %378 = add nsw i64 %377, 524288
  %379 = add nsw i64 %378, %366
  %380 = lshr i64 %379, 20
  %381 = and i64 %380, 1023
  %382 = getelementptr inbounds i8, ptr %313, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !20
  store i8 %383, ptr %359, align 1, !tbaa !20
  %384 = sub nsw i64 %366, %377
  %385 = add nsw i64 %384, 524288
  %386 = lshr i64 %385, 20
  %387 = and i64 %386, 1023
  %388 = getelementptr inbounds i8, ptr %313, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !20
  br label %397

390:                                              ; preds = %354
  %391 = add i32 %67, 16
  %392 = lshr i32 %391, 5
  %393 = and i32 %392, 1023
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %313, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !20
  store i8 %396, ptr %359, align 1, !tbaa !20
  br label %397

397:                                              ; preds = %390, %364
  %398 = phi i8 [ %396, %390 ], [ %389, %364 ]
  %399 = getelementptr inbounds i8, ptr %359, i64 1
  store i8 %398, ptr %399, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_1x1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i16, ptr %2, align 2, !tbaa !17
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = mul i32 %13, %12
  %15 = add i32 %14, 4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 1023
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !20
  ret void
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
