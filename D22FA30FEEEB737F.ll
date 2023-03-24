; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_adler32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_adler32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @adler32_z(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 16
  %5 = and i64 %4, 65535
  %6 = and i64 %0, 65535
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !5
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %6, %10
  %12 = icmp ugt i64 %11, 65520
  %13 = add nsw i64 %11, -65521
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = add nuw nsw i64 %14, %5
  %16 = icmp ugt i64 %15, 65520
  %17 = shl nuw nsw i64 %15, 16
  %18 = add nsw i64 %17, -4293984256
  %19 = select i1 %16, i64 %18, i64 %17
  %20 = or i64 %19, %14
  br label %353

21:                                               ; preds = %3
  %22 = icmp eq ptr %1, null
  br i1 %22, label %353, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %2, 16
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %2, 5551
  br i1 %26, label %90, label %192

27:                                               ; preds = %23
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %27
  %30 = and i64 %2, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %43, %32 ], [ %5, %29 ]
  %34 = phi i64 [ %38, %32 ], [ %2, %29 ]
  %35 = phi ptr [ %39, %32 ], [ %1, %29 ]
  %36 = phi i64 [ %42, %32 ], [ %6, %29 ]
  %37 = phi i64 [ %44, %32 ], [ 0, %29 ]
  %38 = add i64 %34, -1
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  %40 = load i8, ptr %35, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = add i64 %36, %41
  %43 = add i64 %42, %33
  %44 = add i64 %37, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %32, !llvm.loop !8

46:                                               ; preds = %32, %29
  %47 = phi i64 [ undef, %29 ], [ %42, %32 ]
  %48 = phi i64 [ undef, %29 ], [ %43, %32 ]
  %49 = phi i64 [ %5, %29 ], [ %43, %32 ]
  %50 = phi i64 [ %2, %29 ], [ %38, %32 ]
  %51 = phi ptr [ %1, %29 ], [ %39, %32 ]
  %52 = phi i64 [ %6, %29 ], [ %42, %32 ]
  %53 = icmp ult i64 %2, 4
  br i1 %53, label %81, label %54

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %79, %54 ], [ %49, %46 ]
  %56 = phi i64 [ %74, %54 ], [ %50, %46 ]
  %57 = phi ptr [ %75, %54 ], [ %51, %46 ]
  %58 = phi i64 [ %78, %54 ], [ %52, %46 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  %60 = load i8, ptr %57, align 1, !tbaa !5
  %61 = zext i8 %60 to i64
  %62 = add i64 %58, %61
  %63 = add i64 %62, %55
  %64 = getelementptr inbounds i8, ptr %57, i64 2
  %65 = load i8, ptr %59, align 1, !tbaa !5
  %66 = zext i8 %65 to i64
  %67 = add i64 %62, %66
  %68 = add i64 %67, %63
  %69 = getelementptr inbounds i8, ptr %57, i64 3
  %70 = load i8, ptr %64, align 1, !tbaa !5
  %71 = zext i8 %70 to i64
  %72 = add i64 %67, %71
  %73 = add i64 %72, %68
  %74 = add i64 %56, -4
  %75 = getelementptr inbounds i8, ptr %57, i64 4
  %76 = load i8, ptr %69, align 1, !tbaa !5
  %77 = zext i8 %76 to i64
  %78 = add i64 %72, %77
  %79 = add i64 %78, %73
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %54, !llvm.loop !10

81:                                               ; preds = %46, %54, %27
  %82 = phi i64 [ %6, %27 ], [ %47, %46 ], [ %78, %54 ]
  %83 = phi i64 [ %5, %27 ], [ %48, %46 ], [ %79, %54 ]
  %84 = icmp ugt i64 %82, 65520
  %85 = add i64 %82, -65521
  %86 = select i1 %84, i64 %85, i64 %82
  %87 = urem i64 %83, 65521
  %88 = shl nuw nsw i64 %87, 16
  %89 = or i64 %88, %86
  br label %353

90:                                               ; preds = %25, %183
  %91 = phi i64 [ %186, %183 ], [ %5, %25 ]
  %92 = phi i64 [ %95, %183 ], [ %2, %25 ]
  %93 = phi ptr [ %184, %183 ], [ %1, %25 ]
  %94 = phi i64 [ %185, %183 ], [ %6, %25 ]
  %95 = add i64 %92, -5552
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi i64 [ %94, %90 ], [ %178, %96 ]
  %98 = phi ptr [ %93, %90 ], [ %180, %96 ]
  %99 = phi i64 [ %91, %90 ], [ %179, %96 ]
  %100 = phi i32 [ 347, %90 ], [ %181, %96 ]
  %101 = load i8, ptr %98, align 1, !tbaa !5
  %102 = zext i8 %101 to i64
  %103 = add i64 %97, %102
  %104 = add i64 %103, %99
  %105 = getelementptr inbounds i8, ptr %98, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i64
  %108 = add i64 %103, %107
  %109 = add i64 %104, %108
  %110 = getelementptr inbounds i8, ptr %98, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i64
  %113 = add i64 %108, %112
  %114 = add i64 %109, %113
  %115 = getelementptr inbounds i8, ptr %98, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = zext i8 %116 to i64
  %118 = add i64 %113, %117
  %119 = add i64 %114, %118
  %120 = getelementptr inbounds i8, ptr %98, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i64
  %123 = add i64 %118, %122
  %124 = add i64 %119, %123
  %125 = getelementptr inbounds i8, ptr %98, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = zext i8 %126 to i64
  %128 = add i64 %123, %127
  %129 = add i64 %124, %128
  %130 = getelementptr inbounds i8, ptr %98, i64 6
  %131 = load i8, ptr %130, align 1, !tbaa !5
  %132 = zext i8 %131 to i64
  %133 = add i64 %128, %132
  %134 = add i64 %129, %133
  %135 = getelementptr inbounds i8, ptr %98, i64 7
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i64
  %138 = add i64 %133, %137
  %139 = add i64 %134, %138
  %140 = getelementptr inbounds i8, ptr %98, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = zext i8 %141 to i64
  %143 = add i64 %138, %142
  %144 = add i64 %139, %143
  %145 = getelementptr inbounds i8, ptr %98, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = zext i8 %146 to i64
  %148 = add i64 %143, %147
  %149 = add i64 %144, %148
  %150 = getelementptr inbounds i8, ptr %98, i64 10
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = zext i8 %151 to i64
  %153 = add i64 %148, %152
  %154 = add i64 %149, %153
  %155 = getelementptr inbounds i8, ptr %98, i64 11
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = zext i8 %156 to i64
  %158 = add i64 %153, %157
  %159 = add i64 %154, %158
  %160 = getelementptr inbounds i8, ptr %98, i64 12
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = zext i8 %161 to i64
  %163 = add i64 %158, %162
  %164 = add i64 %159, %163
  %165 = getelementptr inbounds i8, ptr %98, i64 13
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = add i64 %163, %167
  %169 = add i64 %164, %168
  %170 = getelementptr inbounds i8, ptr %98, i64 14
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = zext i8 %171 to i64
  %173 = add i64 %168, %172
  %174 = add i64 %169, %173
  %175 = getelementptr inbounds i8, ptr %98, i64 15
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = zext i8 %176 to i64
  %178 = add i64 %173, %177
  %179 = add i64 %174, %178
  %180 = getelementptr inbounds i8, ptr %98, i64 16
  %181 = add nsw i32 %100, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %96, !llvm.loop !12

183:                                              ; preds = %96
  %184 = getelementptr i8, ptr %93, i64 5552
  %185 = urem i64 %178, 65521
  %186 = urem i64 %179, 65521
  %187 = icmp ugt i64 %95, 5551
  br i1 %187, label %90, label %188, !llvm.loop !13

188:                                              ; preds = %183
  %189 = icmp eq i64 %95, 0
  br i1 %189, label %348, label %190

190:                                              ; preds = %188
  %191 = icmp ugt i64 %95, 15
  br i1 %191, label %192, label %199

192:                                              ; preds = %25, %190
  %193 = phi i64 [ %5, %25 ], [ %186, %190 ]
  %194 = phi i64 [ %2, %25 ], [ %95, %190 ]
  %195 = phi ptr [ %1, %25 ], [ %184, %190 ]
  %196 = phi i64 [ %6, %25 ], [ %185, %190 ]
  br label %229

197:                                              ; preds = %229
  %198 = icmp eq i64 %234, 0
  br i1 %198, label %343, label %199

199:                                              ; preds = %190, %197
  %200 = phi i64 [ %186, %190 ], [ %313, %197 ]
  %201 = phi i64 [ %95, %190 ], [ %234, %197 ]
  %202 = phi ptr [ %184, %190 ], [ %314, %197 ]
  %203 = phi i64 [ %185, %190 ], [ %312, %197 ]
  %204 = add i64 %201, -1
  %205 = and i64 %201, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %199, %207
  %208 = phi i64 [ %218, %207 ], [ %200, %199 ]
  %209 = phi i64 [ %213, %207 ], [ %201, %199 ]
  %210 = phi ptr [ %214, %207 ], [ %202, %199 ]
  %211 = phi i64 [ %217, %207 ], [ %203, %199 ]
  %212 = phi i64 [ %219, %207 ], [ 0, %199 ]
  %213 = add i64 %209, -1
  %214 = getelementptr inbounds i8, ptr %210, i64 1
  %215 = load i8, ptr %210, align 1, !tbaa !5
  %216 = zext i8 %215 to i64
  %217 = add i64 %211, %216
  %218 = add i64 %217, %208
  %219 = add i64 %212, 1
  %220 = icmp eq i64 %219, %205
  br i1 %220, label %221, label %207, !llvm.loop !14

221:                                              ; preds = %207, %199
  %222 = phi i64 [ undef, %199 ], [ %217, %207 ]
  %223 = phi i64 [ undef, %199 ], [ %218, %207 ]
  %224 = phi i64 [ %200, %199 ], [ %218, %207 ]
  %225 = phi i64 [ %201, %199 ], [ %213, %207 ]
  %226 = phi ptr [ %202, %199 ], [ %214, %207 ]
  %227 = phi i64 [ %203, %199 ], [ %217, %207 ]
  %228 = icmp ult i64 %204, 3
  br i1 %228, label %343, label %316

229:                                              ; preds = %192, %229
  %230 = phi i64 [ %313, %229 ], [ %193, %192 ]
  %231 = phi i64 [ %234, %229 ], [ %194, %192 ]
  %232 = phi ptr [ %314, %229 ], [ %195, %192 ]
  %233 = phi i64 [ %312, %229 ], [ %196, %192 ]
  %234 = add nsw i64 %231, -16
  %235 = load i8, ptr %232, align 1, !tbaa !5
  %236 = zext i8 %235 to i64
  %237 = add i64 %233, %236
  %238 = add i64 %237, %230
  %239 = getelementptr inbounds i8, ptr %232, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = zext i8 %240 to i64
  %242 = add i64 %237, %241
  %243 = add i64 %238, %242
  %244 = getelementptr inbounds i8, ptr %232, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !5
  %246 = zext i8 %245 to i64
  %247 = add i64 %242, %246
  %248 = add i64 %243, %247
  %249 = getelementptr inbounds i8, ptr %232, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !5
  %251 = zext i8 %250 to i64
  %252 = add i64 %247, %251
  %253 = add i64 %248, %252
  %254 = getelementptr inbounds i8, ptr %232, i64 4
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = zext i8 %255 to i64
  %257 = add i64 %252, %256
  %258 = add i64 %253, %257
  %259 = getelementptr inbounds i8, ptr %232, i64 5
  %260 = load i8, ptr %259, align 1, !tbaa !5
  %261 = zext i8 %260 to i64
  %262 = add i64 %257, %261
  %263 = add i64 %258, %262
  %264 = getelementptr inbounds i8, ptr %232, i64 6
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = zext i8 %265 to i64
  %267 = add i64 %262, %266
  %268 = add i64 %263, %267
  %269 = getelementptr inbounds i8, ptr %232, i64 7
  %270 = load i8, ptr %269, align 1, !tbaa !5
  %271 = zext i8 %270 to i64
  %272 = add i64 %267, %271
  %273 = add i64 %268, %272
  %274 = getelementptr inbounds i8, ptr %232, i64 8
  %275 = load i8, ptr %274, align 1, !tbaa !5
  %276 = zext i8 %275 to i64
  %277 = add i64 %272, %276
  %278 = add i64 %273, %277
  %279 = getelementptr inbounds i8, ptr %232, i64 9
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = zext i8 %280 to i64
  %282 = add i64 %277, %281
  %283 = add i64 %278, %282
  %284 = getelementptr inbounds i8, ptr %232, i64 10
  %285 = load i8, ptr %284, align 1, !tbaa !5
  %286 = zext i8 %285 to i64
  %287 = add i64 %282, %286
  %288 = add i64 %283, %287
  %289 = getelementptr inbounds i8, ptr %232, i64 11
  %290 = load i8, ptr %289, align 1, !tbaa !5
  %291 = zext i8 %290 to i64
  %292 = add i64 %287, %291
  %293 = add i64 %288, %292
  %294 = getelementptr inbounds i8, ptr %232, i64 12
  %295 = load i8, ptr %294, align 1, !tbaa !5
  %296 = zext i8 %295 to i64
  %297 = add i64 %292, %296
  %298 = add i64 %293, %297
  %299 = getelementptr inbounds i8, ptr %232, i64 13
  %300 = load i8, ptr %299, align 1, !tbaa !5
  %301 = zext i8 %300 to i64
  %302 = add i64 %297, %301
  %303 = add i64 %298, %302
  %304 = getelementptr inbounds i8, ptr %232, i64 14
  %305 = load i8, ptr %304, align 1, !tbaa !5
  %306 = zext i8 %305 to i64
  %307 = add i64 %302, %306
  %308 = add i64 %303, %307
  %309 = getelementptr inbounds i8, ptr %232, i64 15
  %310 = load i8, ptr %309, align 1, !tbaa !5
  %311 = zext i8 %310 to i64
  %312 = add i64 %307, %311
  %313 = add i64 %308, %312
  %314 = getelementptr inbounds i8, ptr %232, i64 16
  %315 = icmp ugt i64 %234, 15
  br i1 %315, label %229, label %197, !llvm.loop !15

316:                                              ; preds = %221, %316
  %317 = phi i64 [ %341, %316 ], [ %224, %221 ]
  %318 = phi i64 [ %336, %316 ], [ %225, %221 ]
  %319 = phi ptr [ %337, %316 ], [ %226, %221 ]
  %320 = phi i64 [ %340, %316 ], [ %227, %221 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 1
  %322 = load i8, ptr %319, align 1, !tbaa !5
  %323 = zext i8 %322 to i64
  %324 = add i64 %320, %323
  %325 = add i64 %324, %317
  %326 = getelementptr inbounds i8, ptr %319, i64 2
  %327 = load i8, ptr %321, align 1, !tbaa !5
  %328 = zext i8 %327 to i64
  %329 = add i64 %324, %328
  %330 = add i64 %329, %325
  %331 = getelementptr inbounds i8, ptr %319, i64 3
  %332 = load i8, ptr %326, align 1, !tbaa !5
  %333 = zext i8 %332 to i64
  %334 = add i64 %329, %333
  %335 = add i64 %334, %330
  %336 = add i64 %318, -4
  %337 = getelementptr inbounds i8, ptr %319, i64 4
  %338 = load i8, ptr %331, align 1, !tbaa !5
  %339 = zext i8 %338 to i64
  %340 = add i64 %334, %339
  %341 = add i64 %340, %335
  %342 = icmp eq i64 %336, 0
  br i1 %342, label %343, label %316, !llvm.loop !16

343:                                              ; preds = %221, %316, %197
  %344 = phi i64 [ %312, %197 ], [ %222, %221 ], [ %340, %316 ]
  %345 = phi i64 [ %313, %197 ], [ %223, %221 ], [ %341, %316 ]
  %346 = urem i64 %344, 65521
  %347 = urem i64 %345, 65521
  br label %348

348:                                              ; preds = %343, %188
  %349 = phi i64 [ %346, %343 ], [ %185, %188 ]
  %350 = phi i64 [ %347, %343 ], [ %186, %188 ]
  %351 = shl nuw nsw i64 %350, 16
  %352 = or i64 %351, %349
  br label %353

353:                                              ; preds = %21, %348, %81, %8
  %354 = phi i64 [ %20, %8 ], [ %89, %81 ], [ %352, %348 ], [ 1, %21 ]
  ret i64 %354
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @adler32(i64 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @adler32_z(i64 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = urem i64 %2, 65521
  %7 = and i64 %0, 65535
  %8 = mul nuw nsw i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = urem i32 %9, 65521
  %11 = zext i32 %10 to i64
  %12 = and i64 %1, 65535
  %13 = add nuw nsw i64 %7, 65520
  %14 = add nuw nsw i64 %13, %12
  %15 = lshr i64 %0, 16
  %16 = and i64 %15, 65535
  %17 = lshr i64 %1, 16
  %18 = and i64 %17, 65535
  %19 = add nuw nsw i64 %16, 65521
  %20 = add nuw nsw i64 %19, %18
  %21 = sub nuw nsw i64 %20, %6
  %22 = add nuw nsw i64 %21, %11
  %23 = icmp ugt i64 %14, 65520
  %24 = add nsw i64 %14, -65521
  %25 = select i1 %23, i64 %24, i64 65520
  %26 = icmp ugt i64 %25, 65520
  %27 = add nsw i64 %25, -65521
  %28 = select i1 %26, i64 %27, i64 %25
  %29 = icmp ugt i64 %22, 131041
  %30 = add nsw i64 %22, -131042
  %31 = select i1 %29, i64 %30, i64 %22
  %32 = icmp ugt i64 %31, 65520
  %33 = shl nuw nsw i64 %31, 16
  %34 = add nsw i64 %33, -4293984256
  %35 = select i1 %32, i64 %34, i64 %33
  %36 = or i64 %35, %28
  br label %37

37:                                               ; preds = %3, %5
  %38 = phi i64 [ %36, %5 ], [ 4294967295, %3 ]
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @adler32_combine64(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = urem i64 %2, 65521
  %7 = and i64 %0, 65535
  %8 = mul nuw nsw i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = urem i32 %9, 65521
  %11 = zext i32 %10 to i64
  %12 = and i64 %1, 65535
  %13 = add nuw nsw i64 %7, 65520
  %14 = add nuw nsw i64 %13, %12
  %15 = lshr i64 %0, 16
  %16 = and i64 %15, 65535
  %17 = lshr i64 %1, 16
  %18 = and i64 %17, 65535
  %19 = add nuw nsw i64 %16, 65521
  %20 = add nuw nsw i64 %19, %18
  %21 = sub nuw nsw i64 %20, %6
  %22 = add nuw nsw i64 %21, %11
  %23 = icmp ugt i64 %14, 65520
  %24 = add nsw i64 %14, -65521
  %25 = select i1 %23, i64 %24, i64 65520
  %26 = icmp ugt i64 %25, 65520
  %27 = add nsw i64 %25, -65521
  %28 = select i1 %26, i64 %27, i64 %25
  %29 = icmp ugt i64 %22, 131041
  %30 = add nsw i64 %22, -131042
  %31 = select i1 %29, i64 %30, i64 %22
  %32 = icmp ugt i64 %31, 65520
  %33 = shl nuw nsw i64 %31, 16
  %34 = add nsw i64 %33, -4293984256
  %35 = select i1 %32, i64 %34, i64 %33
  %36 = or i64 %35, %28
  br label %37

37:                                               ; preds = %3, %5
  %38 = phi i64 [ %36, %5 ], [ 4294967295, %3 ]
  ret i64 %38
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
