; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/operators.ompif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/operators.ompif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.bufferCopy_type = type { i32, i32, i32, %struct.anon.0, %struct.anon.1, %struct.anon.1 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.subdomain_type = type { %struct.anon.7, %struct.anon.8, i32, i32, [27 x %struct.neighbor_type], ptr }
%struct.anon.7 = type { i32, i32, i32 }
%struct.anon.8 = type { i32, i32, i32 }
%struct.neighbor_type = type { i32, i32 }
%struct.box_type = type { double, %struct.anon.9, %struct.anon.10, %struct.anon.11, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon.9 = type { i32, i32, i32 }
%struct.anon.10 = type { i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [35 x i8] c"  level=%2d, eigenvalue_max ~= %e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"\0A  average value of f = %20.12e\0A\00", align 1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DoBufferCopy(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 3, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 3, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4
  %16 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 4, i32 6
  %37 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %15, align 8, !tbaa !27
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds %struct.subdomain_type, ptr %43, i64 %44, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.box_type, ptr %46, i64 %5, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %41, %4
  %52 = phi ptr [ %50, %41 ], [ %36, %4 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds %struct.bufferCopy_type, ptr %7, i64 %8, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds %struct.subdomain_type, ptr %60, i64 %61, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct.box_type, ptr %63, i64 %5, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %58, %51
  %70 = phi ptr [ %68, %58 ], [ %38, %51 ]
  %71 = ptrtoint ptr %70 to i64
  switch i32 %10, label %528 [
    i32 1, label %394
    i32 4, label %72
  ]

72:                                               ; preds = %69
  %73 = icmp sgt i32 %14, 0
  %74 = icmp sgt i32 %12, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %669

76:                                               ; preds = %72
  %77 = zext i32 %12 to i64
  %78 = add nsw i64 %77, -1
  %79 = add i32 %27, %29
  %80 = mul i32 %31, %35
  %81 = add i32 %79, %80
  %82 = add i32 %81, 1
  %83 = add i32 %81, 2
  %84 = add i32 %81, 3
  %85 = add i32 %17, %19
  %86 = mul i32 %21, %25
  %87 = add i32 %85, %86
  %88 = add i32 %87, 1
  %89 = add i32 %87, 2
  %90 = add i32 %87, 3
  %91 = add i32 %27, %29
  %92 = mul i32 %31, %35
  %93 = add i32 %91, %92
  %94 = add i32 %93, 3
  %95 = add i32 %17, %19
  %96 = mul i32 %21, %25
  %97 = add i32 %95, %96
  %98 = add i32 %97, 3
  %99 = add i32 %97, 2
  %100 = add i32 %97, 1
  %101 = add i32 %27, %29
  %102 = add i32 %101, %92
  %103 = add i32 %102, 2
  %104 = add i32 %102, 1
  %105 = icmp ult i32 %12, 56
  %106 = icmp ne i32 %33, 1
  %107 = icmp ne i32 %23, 1
  %108 = trunc i64 %78 to i32
  %109 = icmp ugt i64 %78, 4294967295
  %110 = trunc i64 %78 to i32
  %111 = trunc i64 %78 to i32
  %112 = trunc i64 %78 to i32
  %113 = trunc i64 %78 to i32
  %114 = trunc i64 %78 to i32
  %115 = trunc i64 %78 to i32
  %116 = trunc i64 %78 to i32
  %117 = or i1 %106, %107
  %118 = and i64 %77, 4294967294
  %119 = icmp eq i64 %118, %77
  br label %120

120:                                              ; preds = %76, %391
  %121 = phi i32 [ %392, %391 ], [ 0, %76 ]
  %122 = mul i32 %35, %121
  %123 = add i32 %94, %122
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = add i64 %125, %71
  %127 = mul i32 %25, %121
  %128 = add i32 %98, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = add i64 %130, %54
  %132 = add i32 %99, %127
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = add i64 %134, %54
  %136 = add i32 %100, %127
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  %139 = add i64 %138, %54
  %140 = add i32 %97, %127
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 3
  %143 = add i64 %142, %54
  %144 = add i32 %103, %122
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = add i64 %146, %71
  %148 = add i32 %104, %122
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 3
  %151 = add i64 %150, %71
  %152 = add i32 %102, %122
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %155 = add i64 %154, %71
  %156 = add nsw i32 %121, %21
  %157 = mul nsw i32 %156, %25
  %158 = add i32 %157, %17
  %159 = add nsw i32 %121, %31
  %160 = mul nsw i32 %159, %35
  %161 = add i32 %160, %27
  br i1 %105, label %351, label %162

162:                                              ; preds = %120
  %163 = mul i32 %25, %121
  %164 = add i32 %90, %163
  %165 = add i32 %89, %163
  %166 = add i32 %88, %163
  %167 = add i32 %87, %163
  %168 = mul i32 %35, %121
  %169 = add i32 %84, %168
  %170 = add i32 %83, %168
  %171 = add i32 %82, %168
  %172 = add i32 %81, %168
  %173 = add i32 %172, %108
  %174 = icmp slt i32 %173, %172
  %175 = or i1 %174, %109
  %176 = add i32 %171, %110
  %177 = icmp slt i32 %176, %171
  %178 = add i32 %170, %111
  %179 = icmp slt i32 %178, %170
  %180 = add i32 %169, %112
  %181 = icmp slt i32 %180, %169
  %182 = add i32 %167, %113
  %183 = icmp slt i32 %182, %167
  %184 = add i32 %166, %114
  %185 = icmp slt i32 %184, %166
  %186 = add i32 %165, %115
  %187 = icmp slt i32 %186, %165
  %188 = add i32 %164, %116
  %189 = icmp slt i32 %188, %164
  %190 = or i1 %117, %175
  %191 = or i1 %177, %190
  %192 = or i1 %179, %191
  %193 = or i1 %181, %192
  %194 = or i1 %183, %193
  %195 = or i1 %185, %194
  %196 = or i1 %187, %195
  %197 = or i1 %189, %196
  br i1 %197, label %351, label %198

198:                                              ; preds = %162
  %199 = sub i64 %126, %131
  %200 = icmp ult i64 %199, 16
  %201 = sub i64 %126, %135
  %202 = icmp ult i64 %201, 16
  %203 = or i1 %200, %202
  %204 = sub i64 %126, %139
  %205 = icmp ult i64 %204, 16
  %206 = or i1 %203, %205
  %207 = sub i64 %126, %143
  %208 = icmp ult i64 %207, 16
  %209 = or i1 %206, %208
  %210 = sub i64 %131, %147
  %211 = icmp ult i64 %210, 16
  %212 = or i1 %209, %211
  %213 = sub i64 %147, %135
  %214 = icmp ult i64 %213, 16
  %215 = or i1 %212, %214
  %216 = sub i64 %147, %139
  %217 = icmp ult i64 %216, 16
  %218 = or i1 %215, %217
  %219 = sub i64 %147, %143
  %220 = icmp ult i64 %219, 16
  %221 = or i1 %218, %220
  %222 = sub i64 %131, %151
  %223 = icmp ult i64 %222, 16
  %224 = or i1 %221, %223
  %225 = sub i64 %135, %151
  %226 = icmp ult i64 %225, 16
  %227 = or i1 %224, %226
  %228 = sub i64 %151, %139
  %229 = icmp ult i64 %228, 16
  %230 = or i1 %227, %229
  %231 = sub i64 %151, %143
  %232 = icmp ult i64 %231, 16
  %233 = or i1 %230, %232
  %234 = sub i64 %131, %155
  %235 = icmp ult i64 %234, 16
  %236 = or i1 %233, %235
  %237 = sub i64 %135, %155
  %238 = icmp ult i64 %237, 16
  %239 = or i1 %236, %238
  %240 = sub i64 %139, %155
  %241 = icmp ult i64 %240, 16
  %242 = or i1 %239, %241
  %243 = sub i64 %155, %143
  %244 = icmp ult i64 %243, 16
  %245 = or i1 %242, %244
  %246 = sub i64 %151, %155
  %247 = icmp ult i64 %246, 16
  %248 = or i1 %245, %247
  %249 = sub i64 %147, %155
  %250 = icmp ult i64 %249, 16
  %251 = or i1 %248, %250
  %252 = sub i64 %126, %155
  %253 = icmp ult i64 %252, 16
  %254 = or i1 %251, %253
  %255 = sub i64 %155, %143
  %256 = icmp ult i64 %255, 16
  %257 = or i1 %254, %256
  %258 = sub i64 %139, %155
  %259 = icmp ult i64 %258, 16
  %260 = or i1 %257, %259
  %261 = sub i64 %135, %155
  %262 = icmp ult i64 %261, 16
  %263 = or i1 %260, %262
  %264 = sub i64 %131, %155
  %265 = icmp ult i64 %264, 16
  %266 = or i1 %263, %265
  %267 = sub i64 %147, %151
  %268 = icmp ult i64 %267, 16
  %269 = or i1 %266, %268
  %270 = sub i64 %126, %151
  %271 = icmp ult i64 %270, 16
  %272 = or i1 %269, %271
  %273 = sub i64 %151, %143
  %274 = icmp ult i64 %273, 16
  %275 = or i1 %272, %274
  %276 = sub i64 %151, %139
  %277 = icmp ult i64 %276, 16
  %278 = or i1 %275, %277
  %279 = sub i64 %135, %151
  %280 = icmp ult i64 %279, 16
  %281 = or i1 %278, %280
  %282 = sub i64 %131, %151
  %283 = icmp ult i64 %282, 16
  %284 = or i1 %281, %283
  %285 = sub i64 %126, %147
  %286 = icmp ult i64 %285, 16
  %287 = or i1 %284, %286
  %288 = sub i64 %147, %143
  %289 = icmp ult i64 %288, 16
  %290 = or i1 %287, %289
  %291 = sub i64 %147, %139
  %292 = icmp ult i64 %291, 16
  %293 = or i1 %290, %292
  %294 = sub i64 %147, %135
  %295 = icmp ult i64 %294, 16
  %296 = or i1 %293, %295
  %297 = sub i64 %131, %147
  %298 = icmp ult i64 %297, 16
  %299 = or i1 %296, %298
  %300 = sub i64 %126, %143
  %301 = icmp ult i64 %300, 16
  %302 = or i1 %299, %301
  %303 = sub i64 %126, %139
  %304 = icmp ult i64 %303, 16
  %305 = or i1 %302, %304
  %306 = sub i64 %126, %135
  %307 = icmp ult i64 %306, 16
  %308 = or i1 %305, %307
  %309 = sub i64 %126, %131
  %310 = icmp ult i64 %309, 16
  %311 = or i1 %308, %310
  br i1 %311, label %351, label %312

312:                                              ; preds = %198, %312
  %313 = phi i64 [ %348, %312 ], [ 0, %198 ]
  %314 = trunc i64 %313 to i32
  %315 = trunc i64 %313 to i32
  %316 = add i32 %19, %315
  %317 = mul i32 %316, %23
  %318 = add i32 %158, %317
  %319 = add i32 %29, %314
  %320 = mul i32 %319, %33
  %321 = add i32 %161, %320
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds double, ptr %53, i64 %322
  %324 = load <2 x double>, ptr %323, align 8, !tbaa !38
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds double, ptr %70, i64 %325
  store <2 x double> %324, ptr %326, align 8, !tbaa !38
  %327 = add nsw i32 %318, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %53, i64 %328
  %330 = load <2 x double>, ptr %329, align 8, !tbaa !38
  %331 = add nsw i32 %321, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %70, i64 %332
  store <2 x double> %330, ptr %333, align 8, !tbaa !38
  %334 = add nsw i32 %318, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %53, i64 %335
  %337 = load <2 x double>, ptr %336, align 8, !tbaa !38
  %338 = add nsw i32 %321, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %70, i64 %339
  store <2 x double> %337, ptr %340, align 8, !tbaa !38
  %341 = add nsw i32 %318, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %53, i64 %342
  %344 = load <2 x double>, ptr %343, align 8, !tbaa !38
  %345 = add nsw i32 %321, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %70, i64 %346
  store <2 x double> %344, ptr %347, align 8, !tbaa !38
  %348 = add nuw i64 %313, 2
  %349 = icmp eq i64 %348, %118
  br i1 %349, label %350, label %312, !llvm.loop !39

350:                                              ; preds = %312
  br i1 %119, label %391, label %351

351:                                              ; preds = %198, %162, %120, %350
  %352 = phi i64 [ 0, %198 ], [ 0, %162 ], [ 0, %120 ], [ %118, %350 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %389, %353 ], [ %352, %351 ]
  %355 = trunc i64 %354 to i32
  %356 = add i32 %19, %355
  %357 = mul i32 %356, %23
  %358 = add i32 %158, %357
  %359 = trunc i64 %354 to i32
  %360 = add i32 %29, %359
  %361 = mul i32 %360, %33
  %362 = add i32 %161, %361
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds double, ptr %53, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !38
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds double, ptr %70, i64 %366
  store double %365, ptr %367, align 8, !tbaa !38
  %368 = add nsw i32 %358, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %53, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !38
  %372 = add nsw i32 %362, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %70, i64 %373
  store double %371, ptr %374, align 8, !tbaa !38
  %375 = add nsw i32 %358, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %53, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !38
  %379 = add nsw i32 %362, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %70, i64 %380
  store double %378, ptr %381, align 8, !tbaa !38
  %382 = add nsw i32 %358, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %53, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !38
  %386 = add nsw i32 %362, 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %70, i64 %387
  store double %385, ptr %388, align 8, !tbaa !38
  %389 = add nuw nsw i64 %354, 1
  %390 = icmp eq i64 %389, %77
  br i1 %390, label %391, label %353, !llvm.loop !43

391:                                              ; preds = %353, %350
  %392 = add nuw nsw i32 %121, 1
  %393 = icmp eq i32 %392, %14
  br i1 %393, label %669, label %120, !llvm.loop !44

394:                                              ; preds = %69
  %395 = icmp sgt i32 %14, 0
  %396 = icmp sgt i32 %12, 0
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %398, label %669

398:                                              ; preds = %394
  %399 = zext i32 %12 to i64
  %400 = add nsw i64 %399, -1
  %401 = add i32 %27, %29
  %402 = mul i32 %31, %35
  %403 = add i32 %401, %402
  %404 = add i32 %17, %19
  %405 = mul i32 %21, %25
  %406 = add i32 %404, %405
  %407 = icmp ult i32 %12, 16
  %408 = icmp ne i32 %33, 1
  %409 = icmp ne i32 %23, 1
  %410 = trunc i64 %400 to i32
  %411 = icmp ugt i64 %400, 4294967295
  %412 = trunc i64 %400 to i32
  %413 = or i1 %408, %409
  %414 = and i64 %399, 4294967292
  %415 = icmp eq i64 %414, %399
  %416 = and i64 %399, 1
  %417 = icmp eq i64 %416, 0
  %418 = sub nsw i64 0, %399
  br label %419

419:                                              ; preds = %398, %525
  %420 = phi i32 [ %526, %525 ], [ 0, %398 ]
  %421 = add nsw i32 %420, %21
  %422 = mul nsw i32 %421, %25
  %423 = add i32 %422, %17
  %424 = add nsw i32 %420, %31
  %425 = mul nsw i32 %424, %35
  %426 = add i32 %425, %27
  br i1 %407, label %473, label %427

427:                                              ; preds = %419
  %428 = mul i32 %25, %420
  %429 = add i32 %406, %428
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 3
  %432 = add i64 %431, %54
  %433 = mul i32 %35, %420
  %434 = add i32 %403, %433
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 3
  %437 = add i64 %436, %71
  %438 = mul i32 %25, %420
  %439 = add i32 %406, %438
  %440 = mul i32 %35, %420
  %441 = add i32 %403, %440
  %442 = add i32 %441, %410
  %443 = icmp slt i32 %442, %441
  %444 = or i1 %443, %411
  %445 = add i32 %439, %412
  %446 = icmp slt i32 %445, %439
  %447 = or i1 %413, %444
  %448 = or i1 %446, %447
  %449 = sub i64 %437, %432
  %450 = icmp ult i64 %449, 32
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %473, label %452

452:                                              ; preds = %427, %452
  %453 = phi i64 [ %470, %452 ], [ 0, %427 ]
  %454 = trunc i64 %453 to i32
  %455 = trunc i64 %453 to i32
  %456 = add i32 %19, %455
  %457 = mul i32 %456, %23
  %458 = add i32 %423, %457
  %459 = add i32 %29, %454
  %460 = mul i32 %459, %33
  %461 = add i32 %426, %460
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds double, ptr %53, i64 %462
  %464 = load <2 x double>, ptr %463, align 8, !tbaa !38
  %465 = getelementptr inbounds double, ptr %463, i64 2
  %466 = load <2 x double>, ptr %465, align 8, !tbaa !38
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds double, ptr %70, i64 %467
  store <2 x double> %464, ptr %468, align 8, !tbaa !38
  %469 = getelementptr inbounds double, ptr %468, i64 2
  store <2 x double> %466, ptr %469, align 8, !tbaa !38
  %470 = add nuw i64 %453, 4
  %471 = icmp eq i64 %470, %414
  br i1 %471, label %472, label %452, !llvm.loop !45

472:                                              ; preds = %452
  br i1 %415, label %525, label %473

473:                                              ; preds = %427, %419, %472
  %474 = phi i64 [ 0, %427 ], [ 0, %419 ], [ %414, %472 ]
  %475 = xor i64 %474, -1
  br i1 %417, label %491, label %476

476:                                              ; preds = %473
  %477 = trunc i64 %474 to i32
  %478 = add i32 %19, %477
  %479 = mul i32 %478, %23
  %480 = add i32 %423, %479
  %481 = trunc i64 %474 to i32
  %482 = add i32 %29, %481
  %483 = mul i32 %482, %33
  %484 = add i32 %426, %483
  %485 = sext i32 %480 to i64
  %486 = getelementptr inbounds double, ptr %53, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !38
  %488 = sext i32 %484 to i64
  %489 = getelementptr inbounds double, ptr %70, i64 %488
  store double %487, ptr %489, align 8, !tbaa !38
  %490 = or i64 %474, 1
  br label %491

491:                                              ; preds = %476, %473
  %492 = phi i64 [ %474, %473 ], [ %490, %476 ]
  %493 = icmp eq i64 %475, %418
  br i1 %493, label %525, label %494

494:                                              ; preds = %491, %494
  %495 = phi i64 [ %523, %494 ], [ %492, %491 ]
  %496 = trunc i64 %495 to i32
  %497 = add i32 %19, %496
  %498 = mul i32 %497, %23
  %499 = add i32 %423, %498
  %500 = trunc i64 %495 to i32
  %501 = add i32 %29, %500
  %502 = mul i32 %501, %33
  %503 = add i32 %426, %502
  %504 = sext i32 %499 to i64
  %505 = getelementptr inbounds double, ptr %53, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !38
  %507 = sext i32 %503 to i64
  %508 = getelementptr inbounds double, ptr %70, i64 %507
  store double %506, ptr %508, align 8, !tbaa !38
  %509 = add nuw nsw i64 %495, 1
  %510 = trunc i64 %509 to i32
  %511 = add i32 %19, %510
  %512 = mul i32 %511, %23
  %513 = add i32 %423, %512
  %514 = trunc i64 %509 to i32
  %515 = add i32 %29, %514
  %516 = mul i32 %515, %33
  %517 = add i32 %426, %516
  %518 = sext i32 %513 to i64
  %519 = getelementptr inbounds double, ptr %53, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !38
  %521 = sext i32 %517 to i64
  %522 = getelementptr inbounds double, ptr %70, i64 %521
  store double %520, ptr %522, align 8, !tbaa !38
  %523 = add nuw nsw i64 %495, 2
  %524 = icmp eq i64 %523, %399
  br i1 %524, label %525, label %494, !llvm.loop !46

525:                                              ; preds = %491, %494, %472
  %526 = add nuw nsw i32 %420, 1
  %527 = icmp eq i32 %526, %14
  br i1 %527, label %669, label %419, !llvm.loop !47

528:                                              ; preds = %69
  %529 = icmp sgt i32 %14, 0
  %530 = icmp sgt i32 %12, 0
  %531 = select i1 %529, i1 %530, i1 false
  %532 = icmp sgt i32 %10, 0
  %533 = select i1 %531, i1 %532, i1 false
  br i1 %533, label %534, label %669

534:                                              ; preds = %528
  %535 = zext i32 %10 to i64
  %536 = add nsw i64 %535, -1
  %537 = mul i32 %31, %35
  %538 = add i32 %27, %537
  %539 = mul i32 %29, %33
  %540 = add i32 %538, %539
  %541 = mul i32 %21, %25
  %542 = add i32 %17, %541
  %543 = mul i32 %19, %23
  %544 = add i32 %542, %543
  %545 = mul i32 %31, %35
  %546 = add i32 %27, %545
  %547 = mul i32 %29, %33
  %548 = add i32 %546, %547
  %549 = mul i32 %21, %25
  %550 = add i32 %17, %549
  %551 = mul i32 %19, %23
  %552 = add i32 %550, %551
  %553 = icmp ult i32 %10, 14
  %554 = trunc i64 %536 to i32
  %555 = trunc i64 %536 to i32
  %556 = icmp ugt i64 %536, 4294967295
  %557 = and i64 %535, 4294967292
  %558 = icmp eq i64 %557, %535
  %559 = and i64 %535, 1
  %560 = icmp eq i64 %559, 0
  %561 = sub nsw i64 0, %535
  br label %562

562:                                              ; preds = %534, %666
  %563 = phi i32 [ %667, %666 ], [ 0, %534 ]
  %564 = mul i32 %35, %563
  %565 = add i32 %548, %564
  %566 = mul i32 %25, %563
  %567 = add i32 %552, %566
  %568 = mul i32 %35, %563
  %569 = add i32 %540, %568
  %570 = mul i32 %25, %563
  %571 = add i32 %544, %570
  %572 = add nsw i32 %563, %21
  %573 = mul nsw i32 %572, %25
  %574 = add i32 %573, %17
  %575 = add nsw i32 %563, %31
  %576 = mul nsw i32 %575, %35
  %577 = add i32 %576, %27
  br label %578

578:                                              ; preds = %663, %562
  %579 = phi i32 [ 0, %562 ], [ %664, %663 ]
  %580 = add nsw i32 %579, %19
  %581 = mul nsw i32 %580, %23
  %582 = add i32 %574, %581
  %583 = add nsw i32 %579, %29
  %584 = mul nsw i32 %583, %33
  %585 = add i32 %577, %584
  br i1 %553, label %626, label %586

586:                                              ; preds = %578
  %587 = mul i32 %23, %579
  %588 = add i32 %567, %587
  %589 = sext i32 %588 to i64
  %590 = shl nsw i64 %589, 3
  %591 = add i64 %590, %54
  %592 = mul i32 %33, %579
  %593 = add i32 %565, %592
  %594 = sext i32 %593 to i64
  %595 = shl nsw i64 %594, 3
  %596 = add i64 %595, %71
  %597 = mul i32 %23, %579
  %598 = add i32 %571, %597
  %599 = mul i32 %33, %579
  %600 = add i32 %569, %599
  %601 = add i32 %600, %554
  %602 = icmp slt i32 %601, %600
  %603 = add i32 %598, %555
  %604 = icmp slt i32 %603, %598
  %605 = or i1 %604, %556
  %606 = or i1 %602, %605
  %607 = sub i64 %596, %591
  %608 = icmp ult i64 %607, 32
  %609 = select i1 %606, i1 true, i1 %608
  br i1 %609, label %626, label %610

610:                                              ; preds = %586, %610
  %611 = phi i64 [ %623, %610 ], [ 0, %586 ]
  %612 = trunc i64 %611 to i32
  %613 = add i32 %582, %612
  %614 = add i32 %585, %612
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds double, ptr %53, i64 %615
  %617 = load <2 x double>, ptr %616, align 8, !tbaa !38
  %618 = getelementptr inbounds double, ptr %616, i64 2
  %619 = load <2 x double>, ptr %618, align 8, !tbaa !38
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds double, ptr %70, i64 %620
  store <2 x double> %617, ptr %621, align 8, !tbaa !38
  %622 = getelementptr inbounds double, ptr %621, i64 2
  store <2 x double> %619, ptr %622, align 8, !tbaa !38
  %623 = add nuw i64 %611, 4
  %624 = icmp eq i64 %623, %557
  br i1 %624, label %625, label %610, !llvm.loop !48

625:                                              ; preds = %610
  br i1 %558, label %663, label %626

626:                                              ; preds = %586, %578, %625
  %627 = phi i64 [ 0, %586 ], [ 0, %578 ], [ %557, %625 ]
  %628 = xor i64 %627, -1
  br i1 %560, label %639, label %629

629:                                              ; preds = %626
  %630 = trunc i64 %627 to i32
  %631 = add i32 %582, %630
  %632 = add i32 %585, %630
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds double, ptr %53, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !38
  %636 = sext i32 %632 to i64
  %637 = getelementptr inbounds double, ptr %70, i64 %636
  store double %635, ptr %637, align 8, !tbaa !38
  %638 = or i64 %627, 1
  br label %639

639:                                              ; preds = %629, %626
  %640 = phi i64 [ %627, %626 ], [ %638, %629 ]
  %641 = icmp eq i64 %628, %561
  br i1 %641, label %663, label %642

642:                                              ; preds = %639, %642
  %643 = phi i64 [ %661, %642 ], [ %640, %639 ]
  %644 = trunc i64 %643 to i32
  %645 = add i32 %582, %644
  %646 = add i32 %585, %644
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds double, ptr %53, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !38
  %650 = sext i32 %646 to i64
  %651 = getelementptr inbounds double, ptr %70, i64 %650
  store double %649, ptr %651, align 8, !tbaa !38
  %652 = trunc i64 %643 to i32
  %653 = add i32 %652, 1
  %654 = add i32 %582, %653
  %655 = add i32 %585, %653
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds double, ptr %53, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !38
  %659 = sext i32 %655 to i64
  %660 = getelementptr inbounds double, ptr %70, i64 %659
  store double %658, ptr %660, align 8, !tbaa !38
  %661 = add nuw nsw i64 %643, 2
  %662 = icmp eq i64 %661, %535
  br i1 %662, label %663, label %642, !llvm.loop !49

663:                                              ; preds = %639, %642, %625
  %664 = add nuw nsw i32 %579, 1
  %665 = icmp eq i32 %664, %12
  br i1 %665, label %666, label %578, !llvm.loop !50

666:                                              ; preds = %663
  %667 = add nuw nsw i32 %563, 1
  %668 = icmp eq i32 %667, %14
  br i1 %668, label %669, label %562, !llvm.loop !51

669:                                              ; preds = %391, %525, %666, %72, %394, %528
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exchange_boundary(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i64 (...) @CycleTime() #9
  %8 = icmp eq i32 %3, 0
  %9 = icmp eq i32 %4, 0
  %10 = tail call i64 (...) @CycleTime() #9
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp slt i32 %12, %14
  %16 = sext i32 %1 to i64
  br i1 %15, label %17, label %49

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %16
  %19 = icmp ne i32 %3, 0
  %20 = icmp ne i32 %4, 0
  %21 = icmp ne i32 %5, 0
  %22 = sext i32 %12 to i64
  br label %23

23:                                               ; preds = %17, %44
  %24 = phi i32 [ %14, %17 ], [ %45, %44 ]
  %25 = phi i64 [ %22, %17 ], [ %46, %44 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.bufferCopy_type, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %19, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.bufferCopy_type, ptr %26, i64 %25, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %20, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.bufferCopy_type, ptr %26, i64 %25, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %21, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %31, %23
  %42 = trunc i64 %25 to i32
  tail call void @DoBufferCopy(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %42)
  %43 = load i32, ptr %13, align 4, !tbaa !53
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi i32 [ %24, %36 ], [ %43, %41 ]
  %46 = add nsw i64 %25, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %23, label %49, !llvm.loop !57

49:                                               ; preds = %44, %6
  %50 = tail call i64 (...) @CycleTime() #9
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 7, i64 %16
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = add i64 %51, %53
  store i64 %54, ptr %52, align 8, !tbaa !58
  %55 = tail call i64 (...) @CycleTime() #9
  %56 = sub i64 %55, %7
  %57 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 5, i64 %16
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = add i64 %56, %58
  store i64 %59, ptr %57, align 8, !tbaa !58
  ret void
}

declare i64 @CycleTime(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_lambda(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 (...) @CycleTime() #9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %6
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %10, %143
  %16 = phi i64 [ 0, %10 ], [ %147, %143 ]
  %17 = phi double [ -1.000000e+00, %10 ], [ %146, %143 ]
  %18 = getelementptr inbounds %struct.subdomain_type, ptr %12, i64 %16, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 2
  %27 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 2, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 2, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = load i32, ptr %26, align 4, !tbaa !65
  %32 = getelementptr inbounds %struct.box_type, ptr %19, i64 %6, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = add nsw i32 %21, 1
  %37 = add nsw i32 %36, %23
  %38 = mul nsw i32 %25, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  %41 = getelementptr inbounds ptr, ptr %33, i64 5
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 %39
  %44 = getelementptr inbounds ptr, ptr %33, i64 6
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 %39
  %47 = getelementptr inbounds ptr, ptr %33, i64 7
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr %48, i64 %39
  %50 = getelementptr inbounds ptr, ptr %33, i64 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 %39
  %53 = icmp sgt i32 %28, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %15
  %55 = load double, ptr %13, align 8, !tbaa !38
  %56 = fmul double %55, %55
  %57 = fdiv double 1.000000e+00, %56
  %58 = icmp sgt i32 %30, 0
  %59 = fmul double %57, %3
  %60 = fneg double %59
  %61 = icmp sgt i32 %31, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %143

63:                                               ; preds = %54
  %64 = zext i32 %31 to i64
  %65 = insertelement <2 x double> poison, double %59, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %63, %140
  %68 = phi double [ %134, %140 ], [ -1.000000e+00, %63 ]
  %69 = phi i32 [ %141, %140 ], [ 0, %63 ]
  %70 = mul nsw i32 %69, %23
  br label %71

71:                                               ; preds = %137, %67
  %72 = phi i32 [ 0, %67 ], [ %138, %137 ]
  %73 = phi double [ %68, %67 ], [ %134, %137 ]
  %74 = mul nsw i32 %72, %21
  %75 = add i32 %74, %70
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ %135, %76 ], [ 0, %71 ]
  %78 = phi double [ %134, %76 ], [ %73, %71 ]
  %79 = trunc i64 %77 to i32
  %80 = add i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %43, i64 %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %43, i64 %84
  %86 = load double, ptr %82, align 8, !tbaa !38
  %87 = load double, ptr %85, align 8, !tbaa !38
  %88 = insertelement <2 x double> poison, double %86, i64 0
  %89 = insertelement <2 x double> %88, double %87, i64 1
  %90 = fmul <2 x double> %66, %89
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i64 0
  %95 = getelementptr inbounds double, ptr %46, i64 %81
  %96 = load double, ptr %95, align 8, !tbaa !38
  %97 = fmul double %59, %96
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fadd double %94, %98
  %100 = add nsw i32 %80, %21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %46, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !38
  %104 = fmul double %59, %103
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fadd double %99, %105
  %107 = getelementptr inbounds double, ptr %49, i64 %81
  %108 = load double, ptr %107, align 8, !tbaa !38
  %109 = fmul double %59, %108
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fadd double %106, %110
  %112 = add nsw i32 %80, %23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %49, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !38
  %116 = fmul double %59, %115
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fadd double %111, %117
  %119 = getelementptr inbounds double, ptr %40, i64 %81
  %120 = load double, ptr %119, align 8, !tbaa !38
  %121 = fneg double %86
  %122 = fsub double %121, %87
  %123 = fsub double %122, %96
  %124 = fsub double %123, %103
  %125 = fsub double %124, %108
  %126 = fsub double %125, %115
  %127 = fmul double %126, %60
  %128 = tail call double @llvm.fmuladd.f64(double %2, double %120, double %127)
  %129 = fdiv double 1.000000e+00, %128
  %130 = getelementptr inbounds double, ptr %52, i64 %81
  store double %129, ptr %130, align 8, !tbaa !38
  %131 = fadd double %128, %118
  %132 = fdiv double %131, %128
  %133 = fcmp ogt double %132, %78
  %134 = select i1 %133, double %132, double %78
  %135 = add nuw nsw i64 %77, 1
  %136 = icmp eq i64 %135, %64
  br i1 %136, label %137, label %76, !llvm.loop !66

137:                                              ; preds = %76
  %138 = add nuw nsw i32 %72, 1
  %139 = icmp eq i32 %138, %30
  br i1 %139, label %140, label %71, !llvm.loop !67

140:                                              ; preds = %137
  %141 = add nuw nsw i32 %69, 1
  %142 = icmp eq i32 %141, %28
  br i1 %142, label %143, label %67, !llvm.loop !68

143:                                              ; preds = %140, %54, %15
  %144 = phi double [ -1.000000e+00, %15 ], [ -1.000000e+00, %54 ], [ %134, %140 ]
  %145 = fcmp ogt double %144, %17
  %146 = select i1 %145, double %144, double %17
  %147 = add nuw nsw i64 %16, 1
  %148 = icmp eq i64 %147, %14
  br i1 %148, label %149, label %15, !llvm.loop !69

149:                                              ; preds = %143, %4
  %150 = phi double [ -1.000000e+00, %4 ], [ %146, %143 ]
  %151 = tail call i64 (...) @CycleTime() #9
  %152 = sub i64 %151, %5
  %153 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %6
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = add i64 %152, %154
  store i64 %155, ptr %153, align 8, !tbaa !58
  %156 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  %157 = load i32, ptr %156, align 4, !tbaa !70
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %149
  %160 = icmp eq i32 %1, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call i32 @putchar(i32 10)
  br label %163

163:                                              ; preds = %161, %159
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, double noundef %150)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !5
  %166 = tail call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %149
  %168 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 24, i64 %6
  store double %150, ptr %168, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @smooth(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 22
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @exchange_boundary(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %13

13:                                               ; preds = %12, %6
  %14 = zext i1 %11 to i32
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %16 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [10 x i64], ptr %0, i64 0, i64 %8
  %19 = insertelement <2 x double> poison, double %4, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %13, %511
  %22 = phi i32 [ 0, %13 ], [ %516, %511 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %2, i32 10
  tail call void @exchange_boundary(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef %14, i32 noundef %14)
  %26 = tail call i64 (...) @CycleTime() #9
  %27 = load i32, ptr %15, align 8, !tbaa !59
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %511

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %29, %508
  %33 = phi i64 [ 0, %29 ], [ %509, %508 ]
  %34 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %33, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds ptr, ptr %43, i64 %17
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = add nsw i32 %37, 1
  %47 = add i32 %46, %39
  %48 = mul nsw i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  %51 = getelementptr inbounds ptr, ptr %43, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 %49
  %54 = getelementptr inbounds ptr, ptr %43, i64 5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %55, i64 %49
  %57 = getelementptr inbounds ptr, ptr %43, i64 6
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %58, i64 %49
  %60 = getelementptr inbounds ptr, ptr %43, i64 7
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 %49
  %63 = getelementptr inbounds ptr, ptr %43, i64 4
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %64, i64 %49
  %66 = add nsw i32 %41, %22
  %67 = icmp sgt i32 %41, 0
  br i1 %67, label %68, label %508

68:                                               ; preds = %32
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = ptrtoint ptr %55 to i64
  %73 = ptrtoint ptr %52 to i64
  %74 = ptrtoint ptr %45 to i64
  %75 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 2, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = getelementptr inbounds %struct.box_type, ptr %35, i64 %8, i32 2, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load double, ptr %16, align 8, !tbaa !38
  %82 = fmul double %81, %81
  %83 = fdiv double -1.000000e+00, %82
  %84 = fmul double %83, %5
  %85 = sub i32 1, %41
  %86 = zext i32 %41 to i64
  %87 = sext i32 %76 to i64
  %88 = sext i32 %78 to i64
  %89 = sext i32 %80 to i64
  %90 = add nsw i64 %87, -2
  %91 = add nsw i64 %90, %86
  %92 = add i32 %37, %39
  %93 = mul i32 %92, %85
  %94 = add i32 %93, 1
  %95 = sub i32 %94, %41
  %96 = zext i32 %47 to i64
  %97 = add i32 %93, 2
  %98 = sub i32 %97, %41
  %99 = sub i32 %93, %41
  %100 = add i32 %37, 1
  %101 = add i32 %100, %93
  %102 = sub i32 %101, %41
  %103 = add i32 %39, 1
  %104 = add i32 %103, %93
  %105 = sub i32 %104, %41
  %106 = shl nsw i64 %49, 3
  %107 = add i32 %37, %39
  %108 = mul i32 %107, %85
  %109 = add i32 %108, 1
  %110 = sub i32 %109, %41
  %111 = zext i32 %47 to i64
  %112 = add i64 %106, %73
  %113 = sext i32 %39 to i64
  %114 = sub nsw i64 %49, %113
  %115 = shl nsw i64 %114, 3
  %116 = add i32 %39, 1
  %117 = add i32 %116, %108
  %118 = sub i32 %117, %41
  %119 = sext i32 %37 to i64
  %120 = sub nsw i64 %49, %119
  %121 = shl nsw i64 %120, 3
  %122 = add i32 %37, 1
  %123 = add i32 %122, %108
  %124 = sub i32 %123, %41
  %125 = sub i32 %108, %41
  %126 = add i32 %108, 2
  %127 = sub i32 %126, %41
  %128 = add i64 %106, %72
  %129 = add i64 %106, %72
  %130 = add i64 %106, %71
  %131 = add i64 %106, %71
  %132 = add i64 %106, %70
  %133 = add i64 %106, %70
  %134 = add i64 %106, %69
  %135 = add i64 %106, %74
  %136 = add nsw i64 %87, -1
  %137 = add nsw i64 %136, %86
  %138 = insertelement <2 x double> poison, double %84, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %68, %503
  %141 = phi i64 [ 0, %68 ], [ %507, %503 ]
  %142 = phi i64 [ %86, %68 ], [ %174, %503 ]
  %143 = phi i32 [ %85, %68 ], [ %506, %503 ]
  %144 = phi i32 [ %22, %68 ], [ %504, %503 ]
  %145 = sext i32 %143 to i64
  %146 = add i64 %141, %145
  %147 = sub i64 %137, %146
  %148 = mul i64 %141, %111
  %149 = trunc i64 %148 to i32
  %150 = add i32 %110, %149
  %151 = trunc i64 %148 to i32
  %152 = add i32 %118, %151
  %153 = trunc i64 %148 to i32
  %154 = add i32 %124, %153
  %155 = trunc i64 %148 to i32
  %156 = add i32 %125, %155
  %157 = trunc i64 %148 to i32
  %158 = add i32 %127, %157
  %159 = sext i32 %143 to i64
  %160 = add i64 %141, %159
  %161 = sub i64 %91, %160
  %162 = mul i64 %141, %96
  %163 = trunc i64 %162 to i32
  %164 = add i32 %95, %163
  %165 = trunc i64 %162 to i32
  %166 = add i32 %98, %165
  %167 = trunc i64 %162 to i32
  %168 = add i32 %99, %167
  %169 = trunc i64 %162 to i32
  %170 = add i32 %102, %169
  %171 = trunc i64 %162 to i32
  %172 = add i32 %105, %171
  %173 = sext i32 %143 to i64
  %174 = add nsw i64 %142, -1
  %175 = and i32 %144, 1
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 %2, i32 10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %43, i64 %178
  %180 = select i1 %176, i32 10, i32 %2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %43, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds double, ptr %183, i64 %49
  %186 = load ptr, ptr %179, align 8, !tbaa !5
  %187 = ptrtoint ptr %186 to i64
  %188 = getelementptr inbounds double, ptr %186, i64 %49
  %189 = trunc i64 %142 to i32
  %190 = sub i32 1, %189
  %191 = add nsw i64 %174, %89
  %192 = sext i32 %190 to i64
  %193 = icmp sgt i64 %191, %192
  br i1 %193, label %194, label %503

194:                                              ; preds = %140
  %195 = add nsw i64 %174, %88
  %196 = icmp sgt i64 %195, %192
  %197 = add nsw i64 %174, %87
  %198 = icmp sgt i64 %197, %192
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %503

200:                                              ; preds = %194
  %201 = add i64 %106, %184
  %202 = add i64 %115, %187
  %203 = add i64 %106, %187
  %204 = add i64 %121, %187
  %205 = add i64 %106, %187
  %206 = add i64 %106, %187
  %207 = add i64 %106, %187
  %208 = add i64 %106, %187
  %209 = icmp ult i64 %147, 10
  %210 = trunc i64 %161 to i32
  %211 = trunc i64 %161 to i32
  %212 = icmp ugt i64 %161, 4294967295
  %213 = trunc i64 %161 to i32
  %214 = trunc i64 %161 to i32
  %215 = trunc i64 %161 to i32
  %216 = and i64 %147, -2
  %217 = add i64 %216, %173
  %218 = icmp eq i64 %147, %216
  br label %219

219:                                              ; preds = %200, %498
  %220 = phi i32 [ 0, %200 ], [ %502, %498 ]
  %221 = phi i32 [ %190, %200 ], [ %499, %498 ]
  %222 = mul i32 %39, %220
  %223 = add i32 %150, %222
  %224 = add i32 %152, %222
  %225 = add i32 %154, %222
  %226 = add i32 %156, %222
  %227 = add i32 %158, %222
  %228 = mul i32 %39, %220
  %229 = add i32 %164, %228
  %230 = add i32 %166, %228
  %231 = add i32 %168, %228
  %232 = add i32 %170, %228
  %233 = add i32 %172, %228
  %234 = mul nsw i32 %221, %39
  br label %235

235:                                              ; preds = %493, %219
  %236 = phi i32 [ %497, %493 ], [ 0, %219 ]
  %237 = phi i32 [ %494, %493 ], [ %190, %219 ]
  %238 = mul i32 %37, %236
  %239 = add i32 %223, %238
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 3
  %242 = add i64 %201, %241
  %243 = add i64 %112, %241
  %244 = add i64 %202, %241
  %245 = add i32 %224, %238
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 3
  %248 = add i64 %203, %247
  %249 = add i64 %204, %241
  %250 = add i32 %225, %238
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = add i64 %205, %252
  %254 = add i32 %226, %238
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = add i64 %206, %256
  %258 = add i32 %227, %238
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 3
  %261 = add i64 %207, %260
  %262 = add i64 %208, %241
  %263 = add i64 %128, %241
  %264 = add i64 %129, %260
  %265 = add i64 %130, %241
  %266 = add i64 %131, %252
  %267 = add i64 %132, %241
  %268 = add i64 %133, %247
  %269 = add i64 %134, %241
  %270 = add i64 %135, %241
  %271 = mul nsw i32 %237, %37
  %272 = add i32 %271, %234
  br i1 %209, label %418, label %273

273:                                              ; preds = %235
  %274 = mul i32 %37, %236
  %275 = add i32 %233, %274
  %276 = add i32 %232, %274
  %277 = add i32 %231, %274
  %278 = add i32 %230, %274
  %279 = add i32 %229, %274
  %280 = add i32 %279, %210
  %281 = icmp slt i32 %280, %279
  %282 = add i32 %278, %211
  %283 = icmp slt i32 %282, %278
  %284 = or i1 %283, %212
  %285 = add i32 %277, %213
  %286 = icmp slt i32 %285, %277
  %287 = add i32 %276, %214
  %288 = icmp slt i32 %287, %276
  %289 = add i32 %275, %215
  %290 = icmp slt i32 %289, %275
  %291 = or i1 %281, %284
  %292 = or i1 %286, %291
  %293 = or i1 %288, %292
  %294 = or i1 %290, %293
  br i1 %294, label %418, label %295

295:                                              ; preds = %273
  %296 = sub i64 %242, %243
  %297 = icmp ult i64 %296, 16
  %298 = sub i64 %242, %244
  %299 = icmp ult i64 %298, 16
  %300 = or i1 %297, %299
  %301 = sub i64 %242, %248
  %302 = icmp ult i64 %301, 16
  %303 = or i1 %300, %302
  %304 = sub i64 %242, %249
  %305 = icmp ult i64 %304, 16
  %306 = or i1 %303, %305
  %307 = sub i64 %242, %253
  %308 = icmp ult i64 %307, 16
  %309 = or i1 %306, %308
  %310 = sub i64 %242, %257
  %311 = icmp ult i64 %310, 16
  %312 = or i1 %309, %311
  %313 = sub i64 %242, %261
  %314 = icmp ult i64 %313, 16
  %315 = or i1 %312, %314
  %316 = sub i64 %242, %262
  %317 = icmp ult i64 %316, 16
  %318 = or i1 %315, %317
  %319 = sub i64 %242, %263
  %320 = icmp ult i64 %319, 16
  %321 = or i1 %318, %320
  %322 = sub i64 %242, %264
  %323 = icmp ult i64 %322, 16
  %324 = or i1 %321, %323
  %325 = sub i64 %242, %265
  %326 = icmp ult i64 %325, 16
  %327 = or i1 %324, %326
  %328 = sub i64 %242, %266
  %329 = icmp ult i64 %328, 16
  %330 = or i1 %327, %329
  %331 = sub i64 %242, %267
  %332 = icmp ult i64 %331, 16
  %333 = or i1 %330, %332
  %334 = sub i64 %242, %268
  %335 = icmp ult i64 %334, 16
  %336 = or i1 %333, %335
  %337 = sub i64 %242, %269
  %338 = icmp ult i64 %337, 16
  %339 = or i1 %336, %338
  %340 = sub i64 %242, %270
  %341 = icmp ult i64 %340, 16
  %342 = or i1 %339, %341
  br i1 %342, label %418, label %343

343:                                              ; preds = %295, %343
  %344 = phi i64 [ %415, %343 ], [ 0, %295 ]
  %345 = trunc i64 %344 to i32
  %346 = add i32 %143, %345
  %347 = add i32 %272, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %53, i64 %348
  %350 = load <2 x double>, ptr %349, align 8, !tbaa !38
  %351 = fmul <2 x double> %350, %20
  %352 = getelementptr inbounds double, ptr %188, i64 %348
  %353 = load <2 x double>, ptr %352, align 8, !tbaa !38
  %354 = add nsw i32 %347, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %56, i64 %355
  %357 = load <2 x double>, ptr %356, align 8, !tbaa !38
  %358 = getelementptr inbounds double, ptr %188, i64 %355
  %359 = load <2 x double>, ptr %358, align 8, !tbaa !38
  %360 = fsub <2 x double> %359, %353
  %361 = getelementptr inbounds double, ptr %56, i64 %348
  %362 = load <2 x double>, ptr %361, align 8, !tbaa !38
  %363 = add nsw i32 %347, -1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %188, i64 %364
  %366 = load <2 x double>, ptr %365, align 8, !tbaa !38
  %367 = fsub <2 x double> %353, %366
  %368 = fneg <2 x double> %362
  %369 = fmul <2 x double> %367, %368
  %370 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %357, <2 x double> %360, <2 x double> %369)
  %371 = add nsw i32 %347, %37
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %59, i64 %372
  %374 = load <2 x double>, ptr %373, align 8, !tbaa !38
  %375 = getelementptr inbounds double, ptr %188, i64 %372
  %376 = load <2 x double>, ptr %375, align 8, !tbaa !38
  %377 = fsub <2 x double> %376, %353
  %378 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> %377, <2 x double> %370)
  %379 = getelementptr inbounds double, ptr %59, i64 %348
  %380 = load <2 x double>, ptr %379, align 8, !tbaa !38
  %381 = sub nsw i32 %347, %37
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %188, i64 %382
  %384 = load <2 x double>, ptr %383, align 8, !tbaa !38
  %385 = fsub <2 x double> %353, %384
  %386 = fneg <2 x double> %380
  %387 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %386, <2 x double> %385, <2 x double> %378)
  %388 = add nsw i32 %347, %39
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %62, i64 %389
  %391 = load <2 x double>, ptr %390, align 8, !tbaa !38
  %392 = getelementptr inbounds double, ptr %188, i64 %389
  %393 = load <2 x double>, ptr %392, align 8, !tbaa !38
  %394 = fsub <2 x double> %393, %353
  %395 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %391, <2 x double> %394, <2 x double> %387)
  %396 = getelementptr inbounds double, ptr %62, i64 %348
  %397 = load <2 x double>, ptr %396, align 8, !tbaa !38
  %398 = sub nsw i32 %347, %39
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %188, i64 %399
  %401 = load <2 x double>, ptr %400, align 8, !tbaa !38
  %402 = fsub <2 x double> %353, %401
  %403 = fneg <2 x double> %397
  %404 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %403, <2 x double> %402, <2 x double> %395)
  %405 = fmul <2 x double> %139, %404
  %406 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %351, <2 x double> %353, <2 x double> %405)
  %407 = getelementptr inbounds double, ptr %65, i64 %348
  %408 = load <2 x double>, ptr %407, align 8, !tbaa !38
  %409 = getelementptr inbounds double, ptr %50, i64 %348
  %410 = load <2 x double>, ptr %409, align 8, !tbaa !38
  %411 = fsub <2 x double> %406, %410
  %412 = fmul <2 x double> %408, <double 0xBFE5555555555555, double 0xBFE5555555555555>
  %413 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %411, <2 x double> %353)
  %414 = getelementptr inbounds double, ptr %185, i64 %348
  store <2 x double> %413, ptr %414, align 8, !tbaa !38
  %415 = add nuw i64 %344, 2
  %416 = icmp eq i64 %415, %216
  br i1 %416, label %417, label %343, !llvm.loop !72

417:                                              ; preds = %343
  br i1 %218, label %493, label %418

418:                                              ; preds = %295, %273, %235, %417
  %419 = phi i64 [ %173, %295 ], [ %173, %273 ], [ %173, %235 ], [ %217, %417 ]
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %491, %420 ], [ %419, %418 ]
  %422 = trunc i64 %421 to i32
  %423 = add i32 %272, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %53, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !38
  %427 = fmul double %426, %4
  %428 = getelementptr inbounds double, ptr %188, i64 %424
  %429 = load double, ptr %428, align 8, !tbaa !38
  %430 = add nsw i32 %423, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %56, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !38
  %434 = getelementptr inbounds double, ptr %188, i64 %431
  %435 = load double, ptr %434, align 8, !tbaa !38
  %436 = fsub double %435, %429
  %437 = getelementptr inbounds double, ptr %56, i64 %424
  %438 = load double, ptr %437, align 8, !tbaa !38
  %439 = add nsw i32 %423, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %188, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !38
  %443 = fsub double %429, %442
  %444 = fneg double %438
  %445 = fmul double %443, %444
  %446 = tail call double @llvm.fmuladd.f64(double %433, double %436, double %445)
  %447 = add nsw i32 %423, %37
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %59, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !38
  %451 = getelementptr inbounds double, ptr %188, i64 %448
  %452 = load double, ptr %451, align 8, !tbaa !38
  %453 = fsub double %452, %429
  %454 = tail call double @llvm.fmuladd.f64(double %450, double %453, double %446)
  %455 = getelementptr inbounds double, ptr %59, i64 %424
  %456 = load double, ptr %455, align 8, !tbaa !38
  %457 = sub nsw i32 %423, %37
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %188, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !38
  %461 = fsub double %429, %460
  %462 = fneg double %456
  %463 = tail call double @llvm.fmuladd.f64(double %462, double %461, double %454)
  %464 = add nsw i32 %423, %39
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %62, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !38
  %468 = getelementptr inbounds double, ptr %188, i64 %465
  %469 = load double, ptr %468, align 8, !tbaa !38
  %470 = fsub double %469, %429
  %471 = tail call double @llvm.fmuladd.f64(double %467, double %470, double %463)
  %472 = getelementptr inbounds double, ptr %62, i64 %424
  %473 = load double, ptr %472, align 8, !tbaa !38
  %474 = sub nsw i32 %423, %39
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %188, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !38
  %478 = fsub double %429, %477
  %479 = fneg double %473
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %478, double %471)
  %481 = fmul double %84, %480
  %482 = tail call double @llvm.fmuladd.f64(double %427, double %429, double %481)
  %483 = getelementptr inbounds double, ptr %65, i64 %424
  %484 = load double, ptr %483, align 8, !tbaa !38
  %485 = getelementptr inbounds double, ptr %50, i64 %424
  %486 = load double, ptr %485, align 8, !tbaa !38
  %487 = fsub double %482, %486
  %488 = fmul double %484, 0xBFE5555555555555
  %489 = tail call double @llvm.fmuladd.f64(double %488, double %487, double %429)
  %490 = getelementptr inbounds double, ptr %185, i64 %424
  store double %489, ptr %490, align 8, !tbaa !38
  %491 = add nsw i64 %421, 1
  %492 = icmp slt i64 %491, %197
  br i1 %492, label %420, label %493, !llvm.loop !73

493:                                              ; preds = %420, %417
  %494 = add nsw i32 %237, 1
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i64 %195, %495
  %497 = add i32 %236, 1
  br i1 %496, label %235, label %498, !llvm.loop !74

498:                                              ; preds = %493
  %499 = add nsw i32 %221, 1
  %500 = sext i32 %499 to i64
  %501 = icmp sgt i64 %191, %500
  %502 = add i32 %220, 1
  br i1 %501, label %219, label %503, !llvm.loop !75

503:                                              ; preds = %498, %194, %140
  %504 = add nsw i32 %144, 1
  %505 = icmp slt i32 %504, %66
  %506 = add i32 %143, 1
  %507 = add i64 %141, 1
  br i1 %505, label %140, label %508, !llvm.loop !76

508:                                              ; preds = %503, %32
  %509 = add nuw nsw i64 %33, 1
  %510 = icmp eq i64 %509, %31
  br i1 %510, label %511, label %32, !llvm.loop !77

511:                                              ; preds = %508, %21
  %512 = tail call i64 (...) @CycleTime() #9
  %513 = sub i64 %512, %26
  %514 = load i64, ptr %18, align 8, !tbaa !58
  %515 = add i64 %513, %514
  store i64 %515, ptr %18, align 8, !tbaa !58
  %516 = add nsw i32 %22, %10
  %517 = icmp slt i32 %516, 4
  br i1 %517, label %21, label %518, !llvm.loop !78

518:                                              ; preds = %511
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_op(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 {
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %7 = tail call i64 (...) @CycleTime() #9
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %368

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %8
  %16 = sext i32 %3 to i64
  %17 = sext i32 %2 to i64
  %18 = zext i32 %10 to i64
  %19 = insertelement <2 x double> poison, double %4, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %12, %365
  %22 = phi i64 [ 0, %12 ], [ %366, %365 ]
  %23 = getelementptr inbounds %struct.subdomain_type, ptr %14, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 2
  %32 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 2, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 2, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = load i32, ptr %31, align 4, !tbaa !65
  %37 = getelementptr inbounds %struct.box_type, ptr %24, i64 %8, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 %16
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = ptrtoint ptr %40 to i64
  %42 = add nsw i32 %26, 1
  %43 = add nsw i32 %42, %28
  %44 = mul nsw i32 %30, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  %47 = getelementptr inbounds ptr, ptr %38, i64 %17
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds double, ptr %48, i64 %45
  %51 = getelementptr inbounds ptr, ptr %38, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds double, ptr %52, i64 %45
  %55 = getelementptr inbounds ptr, ptr %38, i64 5
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds double, ptr %56, i64 %45
  %59 = getelementptr inbounds ptr, ptr %38, i64 6
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %45
  %63 = getelementptr inbounds ptr, ptr %38, i64 7
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds double, ptr %64, i64 %45
  %67 = icmp sgt i32 %33, 0
  br i1 %67, label %68, label %365

68:                                               ; preds = %21
  %69 = load double, ptr %15, align 8, !tbaa !38
  %70 = fmul double %69, %69
  %71 = icmp sgt i32 %35, 0
  %72 = fdiv double -1.000000e+00, %70
  %73 = fmul double %72, %5
  %74 = icmp sgt i32 %36, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %365

76:                                               ; preds = %68
  %77 = zext i32 %36 to i64
  %78 = add nsw i64 %77, -1
  %79 = shl nsw i64 %45, 3
  %80 = add i64 %79, %49
  %81 = add i64 %79, %53
  %82 = add i64 %79, %41
  %83 = sext i32 %28 to i64
  %84 = shl nsw i64 %83, 3
  %85 = sub i64 %82, %84
  %86 = add i64 %79, %41
  %87 = add i64 %79, %41
  %88 = sext i32 %26 to i64
  %89 = shl nsw i64 %88, 3
  %90 = sub i64 %87, %89
  %91 = add i64 %79, %41
  %92 = add i64 %79, %41
  %93 = add i64 %79, %41
  %94 = add i64 %79, %41
  %95 = add i64 %79, %57
  %96 = add i64 %79, %57
  %97 = add i64 %79, %61
  %98 = add i64 %79, %61
  %99 = add i64 %79, %65
  %100 = add i64 %79, %65
  %101 = icmp ult i32 %36, 10
  %102 = trunc i64 %78 to i32
  %103 = trunc i64 %78 to i32
  %104 = icmp ugt i64 %78, 4294967295
  %105 = trunc i64 %78 to i32
  %106 = trunc i64 %78 to i32
  %107 = trunc i64 %78 to i32
  %108 = and i64 %77, 4294967294
  %109 = insertelement <2 x double> poison, double %73, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = icmp eq i64 %108, %77
  br label %112

112:                                              ; preds = %76, %362
  %113 = phi i32 [ %363, %362 ], [ 0, %76 ]
  %114 = mul i32 %28, %113
  %115 = add i32 %28, %114
  %116 = add i32 %26, %114
  %117 = add i32 %114, -1
  %118 = add i32 %114, 1
  %119 = mul i32 %28, %113
  %120 = add i32 %119, 1
  %121 = add i32 %119, -1
  %122 = add i32 %26, %119
  %123 = add i32 %28, %119
  %124 = mul nsw i32 %113, %28
  br label %125

125:                                              ; preds = %359, %112
  %126 = phi i32 [ 0, %112 ], [ %360, %359 ]
  %127 = mul i32 %26, %126
  %128 = add i32 %114, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = add i64 %80, %130
  %132 = add i64 %81, %130
  %133 = add i64 %85, %130
  %134 = add i32 %115, %127
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  %137 = add i64 %86, %136
  %138 = add i64 %90, %130
  %139 = add i32 %116, %127
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = add i64 %91, %141
  %143 = add i32 %117, %127
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = add i64 %92, %145
  %147 = add i32 %118, %127
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %150 = add i64 %93, %149
  %151 = add i64 %94, %130
  %152 = add i64 %95, %130
  %153 = add i64 %96, %149
  %154 = add i64 %97, %130
  %155 = add i64 %98, %141
  %156 = add i64 %99, %130
  %157 = add i64 %100, %136
  %158 = mul nsw i32 %126, %26
  %159 = add i32 %158, %124
  br i1 %101, label %291, label %160

160:                                              ; preds = %125
  %161 = mul i32 %26, %126
  %162 = add i32 %123, %161
  %163 = add i32 %122, %161
  %164 = add i32 %121, %161
  %165 = add i32 %120, %161
  %166 = add i32 %119, %161
  %167 = add i32 %166, %102
  %168 = icmp slt i32 %167, %166
  %169 = add i32 %165, %103
  %170 = icmp slt i32 %169, %165
  %171 = or i1 %170, %104
  %172 = add i32 %164, %105
  %173 = icmp slt i32 %172, %164
  %174 = add i32 %163, %106
  %175 = icmp slt i32 %174, %163
  %176 = add i32 %162, %107
  %177 = icmp slt i32 %176, %162
  %178 = or i1 %168, %171
  %179 = or i1 %173, %178
  %180 = or i1 %175, %179
  %181 = or i1 %177, %180
  br i1 %181, label %291, label %182

182:                                              ; preds = %160
  %183 = sub i64 %131, %132
  %184 = icmp ult i64 %183, 16
  %185 = sub i64 %131, %133
  %186 = icmp ult i64 %185, 16
  %187 = or i1 %184, %186
  %188 = sub i64 %131, %137
  %189 = icmp ult i64 %188, 16
  %190 = or i1 %187, %189
  %191 = sub i64 %131, %138
  %192 = icmp ult i64 %191, 16
  %193 = or i1 %190, %192
  %194 = sub i64 %131, %142
  %195 = icmp ult i64 %194, 16
  %196 = or i1 %193, %195
  %197 = sub i64 %131, %146
  %198 = icmp ult i64 %197, 16
  %199 = or i1 %196, %198
  %200 = sub i64 %131, %150
  %201 = icmp ult i64 %200, 16
  %202 = or i1 %199, %201
  %203 = sub i64 %131, %151
  %204 = icmp ult i64 %203, 16
  %205 = or i1 %202, %204
  %206 = sub i64 %131, %152
  %207 = icmp ult i64 %206, 16
  %208 = or i1 %205, %207
  %209 = sub i64 %131, %153
  %210 = icmp ult i64 %209, 16
  %211 = or i1 %208, %210
  %212 = sub i64 %131, %154
  %213 = icmp ult i64 %212, 16
  %214 = or i1 %211, %213
  %215 = sub i64 %131, %155
  %216 = icmp ult i64 %215, 16
  %217 = or i1 %214, %216
  %218 = sub i64 %131, %156
  %219 = icmp ult i64 %218, 16
  %220 = or i1 %217, %219
  %221 = sub i64 %131, %157
  %222 = icmp ult i64 %221, 16
  %223 = or i1 %220, %222
  br i1 %223, label %291, label %224

224:                                              ; preds = %182, %224
  %225 = phi i64 [ %288, %224 ], [ 0, %182 ]
  %226 = trunc i64 %225 to i32
  %227 = add i32 %159, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %54, i64 %228
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !38
  %231 = fmul <2 x double> %230, %20
  %232 = getelementptr inbounds double, ptr %46, i64 %228
  %233 = load <2 x double>, ptr %232, align 8, !tbaa !38
  %234 = add nsw i32 %227, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %58, i64 %235
  %237 = load <2 x double>, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds double, ptr %46, i64 %235
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !38
  %240 = fsub <2 x double> %239, %233
  %241 = getelementptr inbounds double, ptr %58, i64 %228
  %242 = load <2 x double>, ptr %241, align 8, !tbaa !38
  %243 = add nsw i32 %227, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %46, i64 %244
  %246 = load <2 x double>, ptr %245, align 8, !tbaa !38
  %247 = fsub <2 x double> %233, %246
  %248 = fneg <2 x double> %242
  %249 = fmul <2 x double> %247, %248
  %250 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %237, <2 x double> %240, <2 x double> %249)
  %251 = add nsw i32 %227, %26
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %62, i64 %252
  %254 = load <2 x double>, ptr %253, align 8, !tbaa !38
  %255 = getelementptr inbounds double, ptr %46, i64 %252
  %256 = load <2 x double>, ptr %255, align 8, !tbaa !38
  %257 = fsub <2 x double> %256, %233
  %258 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %254, <2 x double> %257, <2 x double> %250)
  %259 = getelementptr inbounds double, ptr %62, i64 %228
  %260 = load <2 x double>, ptr %259, align 8, !tbaa !38
  %261 = sub nsw i32 %227, %26
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %46, i64 %262
  %264 = load <2 x double>, ptr %263, align 8, !tbaa !38
  %265 = fsub <2 x double> %233, %264
  %266 = fneg <2 x double> %260
  %267 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %265, <2 x double> %258)
  %268 = add nsw i32 %227, %28
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %66, i64 %269
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds double, ptr %46, i64 %269
  %273 = load <2 x double>, ptr %272, align 8, !tbaa !38
  %274 = fsub <2 x double> %273, %233
  %275 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %274, <2 x double> %267)
  %276 = getelementptr inbounds double, ptr %66, i64 %228
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !38
  %278 = sub nsw i32 %227, %28
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %46, i64 %279
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !38
  %282 = fsub <2 x double> %233, %281
  %283 = fneg <2 x double> %277
  %284 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> %282, <2 x double> %275)
  %285 = fmul <2 x double> %110, %284
  %286 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %231, <2 x double> %233, <2 x double> %285)
  %287 = getelementptr inbounds double, ptr %50, i64 %228
  store <2 x double> %286, ptr %287, align 8, !tbaa !38
  %288 = add nuw i64 %225, 2
  %289 = icmp eq i64 %288, %108
  br i1 %289, label %290, label %224, !llvm.loop !79

290:                                              ; preds = %224
  br i1 %111, label %359, label %291

291:                                              ; preds = %182, %160, %125, %290
  %292 = phi i64 [ 0, %182 ], [ 0, %160 ], [ 0, %125 ], [ %108, %290 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %357, %293 ], [ %292, %291 ]
  %295 = trunc i64 %294 to i32
  %296 = add i32 %159, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %54, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !38
  %300 = fmul double %299, %4
  %301 = getelementptr inbounds double, ptr %46, i64 %297
  %302 = load double, ptr %301, align 8, !tbaa !38
  %303 = add nsw i32 %296, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %58, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !38
  %307 = getelementptr inbounds double, ptr %46, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !38
  %309 = fsub double %308, %302
  %310 = getelementptr inbounds double, ptr %58, i64 %297
  %311 = load double, ptr %310, align 8, !tbaa !38
  %312 = add nsw i32 %296, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %46, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !38
  %316 = fsub double %302, %315
  %317 = fneg double %311
  %318 = fmul double %316, %317
  %319 = tail call double @llvm.fmuladd.f64(double %306, double %309, double %318)
  %320 = add nsw i32 %296, %26
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %62, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds double, ptr %46, i64 %321
  %325 = load double, ptr %324, align 8, !tbaa !38
  %326 = fsub double %325, %302
  %327 = tail call double @llvm.fmuladd.f64(double %323, double %326, double %319)
  %328 = getelementptr inbounds double, ptr %62, i64 %297
  %329 = load double, ptr %328, align 8, !tbaa !38
  %330 = sub nsw i32 %296, %26
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %46, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !38
  %334 = fsub double %302, %333
  %335 = fneg double %329
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %334, double %327)
  %337 = add nsw i32 %296, %28
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %66, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !38
  %341 = getelementptr inbounds double, ptr %46, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !38
  %343 = fsub double %342, %302
  %344 = tail call double @llvm.fmuladd.f64(double %340, double %343, double %336)
  %345 = getelementptr inbounds double, ptr %66, i64 %297
  %346 = load double, ptr %345, align 8, !tbaa !38
  %347 = sub nsw i32 %296, %28
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %46, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !38
  %351 = fsub double %302, %350
  %352 = fneg double %346
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %351, double %344)
  %354 = fmul double %73, %353
  %355 = tail call double @llvm.fmuladd.f64(double %300, double %302, double %354)
  %356 = getelementptr inbounds double, ptr %50, i64 %297
  store double %355, ptr %356, align 8, !tbaa !38
  %357 = add nuw nsw i64 %294, 1
  %358 = icmp eq i64 %357, %77
  br i1 %358, label %359, label %293, !llvm.loop !80

359:                                              ; preds = %293, %290
  %360 = add nuw nsw i32 %126, 1
  %361 = icmp eq i32 %360, %35
  br i1 %361, label %362, label %125, !llvm.loop !81

362:                                              ; preds = %359
  %363 = add nuw nsw i32 %113, 1
  %364 = icmp eq i32 %363, %33
  br i1 %364, label %365, label %112, !llvm.loop !82

365:                                              ; preds = %362, %68, %21
  %366 = add nuw nsw i64 %22, 1
  %367 = icmp eq i64 %366, %18
  br i1 %367, label %368, label %21, !llvm.loop !83

368:                                              ; preds = %365, %6
  %369 = tail call i64 (...) @CycleTime() #9
  %370 = sub i64 %369, %7
  %371 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1, i64 %8
  %372 = load i64, ptr %371, align 8, !tbaa !58
  %373 = add i64 %370, %372
  store i64 %373, ptr %371, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @residual(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #1 {
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %8 = tail call i64 (...) @CycleTime() #9
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %385

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %9
  %17 = sext i32 %3 to i64
  %18 = sext i32 %4 to i64
  %19 = sext i32 %2 to i64
  %20 = zext i32 %11 to i64
  %21 = insertelement <2 x double> poison, double %5, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %13, %382
  %24 = phi i64 [ 0, %13 ], [ %383, %382 ]
  %25 = getelementptr inbounds %struct.subdomain_type, ptr %15, i64 %24, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 2
  %34 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 2, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 2, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = load i32, ptr %33, align 4, !tbaa !65
  %39 = getelementptr inbounds %struct.box_type, ptr %26, i64 %9, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 %17
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = ptrtoint ptr %42 to i64
  %44 = add nsw i32 %28, 1
  %45 = add nsw i32 %44, %30
  %46 = mul nsw i32 %32, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %42, i64 %47
  %49 = getelementptr inbounds ptr, ptr %40, i64 %18
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds double, ptr %50, i64 %47
  %53 = getelementptr inbounds ptr, ptr %40, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %47
  %57 = getelementptr inbounds ptr, ptr %40, i64 5
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds double, ptr %58, i64 %47
  %61 = getelementptr inbounds ptr, ptr %40, i64 6
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %47
  %65 = getelementptr inbounds ptr, ptr %40, i64 7
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds double, ptr %66, i64 %47
  %69 = getelementptr inbounds ptr, ptr %40, i64 %19
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %47
  %73 = icmp sgt i32 %35, 0
  br i1 %73, label %74, label %382

74:                                               ; preds = %23
  %75 = load double, ptr %16, align 8, !tbaa !38
  %76 = fmul double %75, %75
  %77 = icmp sgt i32 %37, 0
  %78 = fdiv double -1.000000e+00, %76
  %79 = fmul double %78, %6
  %80 = icmp sgt i32 %38, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %382

82:                                               ; preds = %74
  %83 = zext i32 %38 to i64
  %84 = add nsw i64 %83, -1
  %85 = shl nsw i64 %47, 3
  %86 = add i64 %85, %71
  %87 = add i64 %85, %55
  %88 = add i64 %85, %43
  %89 = sext i32 %30 to i64
  %90 = shl nsw i64 %89, 3
  %91 = sub i64 %88, %90
  %92 = add i64 %85, %43
  %93 = add i64 %85, %43
  %94 = sext i32 %28 to i64
  %95 = shl nsw i64 %94, 3
  %96 = sub i64 %93, %95
  %97 = add i64 %85, %43
  %98 = add i64 %85, %43
  %99 = add i64 %85, %43
  %100 = add i64 %85, %43
  %101 = add i64 %85, %59
  %102 = add i64 %85, %59
  %103 = add i64 %85, %63
  %104 = add i64 %85, %63
  %105 = add i64 %85, %67
  %106 = add i64 %85, %67
  %107 = add i64 %85, %51
  %108 = icmp ult i32 %38, 10
  %109 = trunc i64 %84 to i32
  %110 = trunc i64 %84 to i32
  %111 = icmp ugt i64 %84, 4294967295
  %112 = trunc i64 %84 to i32
  %113 = trunc i64 %84 to i32
  %114 = trunc i64 %84 to i32
  %115 = and i64 %83, 4294967294
  %116 = insertelement <2 x double> poison, double %79, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = icmp eq i64 %115, %83
  br label %119

119:                                              ; preds = %82, %379
  %120 = phi i32 [ %380, %379 ], [ 0, %82 ]
  %121 = mul i32 %30, %120
  %122 = add i32 %30, %121
  %123 = add i32 %28, %121
  %124 = add i32 %121, -1
  %125 = add i32 %121, 1
  %126 = mul i32 %30, %120
  %127 = add i32 %126, 1
  %128 = add i32 %126, -1
  %129 = add i32 %28, %126
  %130 = add i32 %30, %126
  %131 = mul nsw i32 %120, %30
  br label %132

132:                                              ; preds = %376, %119
  %133 = phi i32 [ 0, %119 ], [ %377, %376 ]
  %134 = mul i32 %28, %133
  %135 = add i32 %121, %134
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = add i64 %86, %137
  %139 = add i64 %87, %137
  %140 = add i64 %91, %137
  %141 = add i32 %122, %134
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  %144 = add i64 %92, %143
  %145 = add i64 %96, %137
  %146 = add i32 %123, %134
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = add i64 %97, %148
  %150 = add i32 %124, %134
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = add i64 %98, %152
  %154 = add i32 %125, %134
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = add i64 %99, %156
  %158 = add i64 %100, %137
  %159 = add i64 %101, %137
  %160 = add i64 %102, %156
  %161 = add i64 %103, %137
  %162 = add i64 %104, %148
  %163 = add i64 %105, %137
  %164 = add i64 %106, %143
  %165 = add i64 %107, %137
  %166 = mul nsw i32 %133, %28
  %167 = add i32 %166, %131
  br i1 %108, label %305, label %168

168:                                              ; preds = %132
  %169 = mul i32 %28, %133
  %170 = add i32 %130, %169
  %171 = add i32 %129, %169
  %172 = add i32 %128, %169
  %173 = add i32 %127, %169
  %174 = add i32 %126, %169
  %175 = add i32 %174, %109
  %176 = icmp slt i32 %175, %174
  %177 = add i32 %173, %110
  %178 = icmp slt i32 %177, %173
  %179 = or i1 %178, %111
  %180 = add i32 %172, %112
  %181 = icmp slt i32 %180, %172
  %182 = add i32 %171, %113
  %183 = icmp slt i32 %182, %171
  %184 = add i32 %170, %114
  %185 = icmp slt i32 %184, %170
  %186 = or i1 %176, %179
  %187 = or i1 %181, %186
  %188 = or i1 %183, %187
  %189 = or i1 %185, %188
  br i1 %189, label %305, label %190

190:                                              ; preds = %168
  %191 = sub i64 %138, %139
  %192 = icmp ult i64 %191, 16
  %193 = sub i64 %138, %140
  %194 = icmp ult i64 %193, 16
  %195 = or i1 %192, %194
  %196 = sub i64 %138, %144
  %197 = icmp ult i64 %196, 16
  %198 = or i1 %195, %197
  %199 = sub i64 %138, %145
  %200 = icmp ult i64 %199, 16
  %201 = or i1 %198, %200
  %202 = sub i64 %138, %149
  %203 = icmp ult i64 %202, 16
  %204 = or i1 %201, %203
  %205 = sub i64 %138, %153
  %206 = icmp ult i64 %205, 16
  %207 = or i1 %204, %206
  %208 = sub i64 %138, %157
  %209 = icmp ult i64 %208, 16
  %210 = or i1 %207, %209
  %211 = sub i64 %138, %158
  %212 = icmp ult i64 %211, 16
  %213 = or i1 %210, %212
  %214 = sub i64 %138, %159
  %215 = icmp ult i64 %214, 16
  %216 = or i1 %213, %215
  %217 = sub i64 %138, %160
  %218 = icmp ult i64 %217, 16
  %219 = or i1 %216, %218
  %220 = sub i64 %138, %161
  %221 = icmp ult i64 %220, 16
  %222 = or i1 %219, %221
  %223 = sub i64 %138, %162
  %224 = icmp ult i64 %223, 16
  %225 = or i1 %222, %224
  %226 = sub i64 %138, %163
  %227 = icmp ult i64 %226, 16
  %228 = or i1 %225, %227
  %229 = sub i64 %138, %164
  %230 = icmp ult i64 %229, 16
  %231 = or i1 %228, %230
  %232 = sub i64 %138, %165
  %233 = icmp ult i64 %232, 16
  %234 = or i1 %231, %233
  br i1 %234, label %305, label %235

235:                                              ; preds = %190, %235
  %236 = phi i64 [ %302, %235 ], [ 0, %190 ]
  %237 = trunc i64 %236 to i32
  %238 = add i32 %167, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %56, i64 %239
  %241 = load <2 x double>, ptr %240, align 8, !tbaa !38
  %242 = fmul <2 x double> %241, %22
  %243 = getelementptr inbounds double, ptr %48, i64 %239
  %244 = load <2 x double>, ptr %243, align 8, !tbaa !38
  %245 = add nsw i32 %238, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %60, i64 %246
  %248 = load <2 x double>, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds double, ptr %48, i64 %246
  %250 = load <2 x double>, ptr %249, align 8, !tbaa !38
  %251 = fsub <2 x double> %250, %244
  %252 = getelementptr inbounds double, ptr %60, i64 %239
  %253 = load <2 x double>, ptr %252, align 8, !tbaa !38
  %254 = add nsw i32 %238, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %48, i64 %255
  %257 = load <2 x double>, ptr %256, align 8, !tbaa !38
  %258 = fsub <2 x double> %244, %257
  %259 = fneg <2 x double> %253
  %260 = fmul <2 x double> %258, %259
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> %251, <2 x double> %260)
  %262 = add nsw i32 %238, %28
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %64, i64 %263
  %265 = load <2 x double>, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds double, ptr %48, i64 %263
  %267 = load <2 x double>, ptr %266, align 8, !tbaa !38
  %268 = fsub <2 x double> %267, %244
  %269 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %268, <2 x double> %261)
  %270 = getelementptr inbounds double, ptr %64, i64 %239
  %271 = load <2 x double>, ptr %270, align 8, !tbaa !38
  %272 = sub nsw i32 %238, %28
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %48, i64 %273
  %275 = load <2 x double>, ptr %274, align 8, !tbaa !38
  %276 = fsub <2 x double> %244, %275
  %277 = fneg <2 x double> %271
  %278 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %276, <2 x double> %269)
  %279 = add nsw i32 %238, %30
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %68, i64 %280
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds double, ptr %48, i64 %280
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !38
  %285 = fsub <2 x double> %284, %244
  %286 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %282, <2 x double> %285, <2 x double> %278)
  %287 = getelementptr inbounds double, ptr %68, i64 %239
  %288 = load <2 x double>, ptr %287, align 8, !tbaa !38
  %289 = sub nsw i32 %238, %30
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %48, i64 %290
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !38
  %293 = fsub <2 x double> %244, %292
  %294 = fneg <2 x double> %288
  %295 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %294, <2 x double> %293, <2 x double> %286)
  %296 = fmul <2 x double> %117, %295
  %297 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> %244, <2 x double> %296)
  %298 = getelementptr inbounds double, ptr %52, i64 %239
  %299 = load <2 x double>, ptr %298, align 8, !tbaa !38
  %300 = fsub <2 x double> %299, %297
  %301 = getelementptr inbounds double, ptr %72, i64 %239
  store <2 x double> %300, ptr %301, align 8, !tbaa !38
  %302 = add nuw i64 %236, 2
  %303 = icmp eq i64 %302, %115
  br i1 %303, label %304, label %235, !llvm.loop !84

304:                                              ; preds = %235
  br i1 %118, label %376, label %305

305:                                              ; preds = %190, %168, %132, %304
  %306 = phi i64 [ 0, %190 ], [ 0, %168 ], [ 0, %132 ], [ %115, %304 ]
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ %374, %307 ], [ %306, %305 ]
  %309 = trunc i64 %308 to i32
  %310 = add i32 %167, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %56, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !38
  %314 = fmul double %313, %5
  %315 = getelementptr inbounds double, ptr %48, i64 %311
  %316 = load double, ptr %315, align 8, !tbaa !38
  %317 = add nsw i32 %310, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %60, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !38
  %321 = getelementptr inbounds double, ptr %48, i64 %318
  %322 = load double, ptr %321, align 8, !tbaa !38
  %323 = fsub double %322, %316
  %324 = getelementptr inbounds double, ptr %60, i64 %311
  %325 = load double, ptr %324, align 8, !tbaa !38
  %326 = add nsw i32 %310, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %48, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !38
  %330 = fsub double %316, %329
  %331 = fneg double %325
  %332 = fmul double %330, %331
  %333 = tail call double @llvm.fmuladd.f64(double %320, double %323, double %332)
  %334 = add nsw i32 %310, %28
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %64, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds double, ptr %48, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !38
  %340 = fsub double %339, %316
  %341 = tail call double @llvm.fmuladd.f64(double %337, double %340, double %333)
  %342 = getelementptr inbounds double, ptr %64, i64 %311
  %343 = load double, ptr %342, align 8, !tbaa !38
  %344 = sub nsw i32 %310, %28
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %48, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !38
  %348 = fsub double %316, %347
  %349 = fneg double %343
  %350 = tail call double @llvm.fmuladd.f64(double %349, double %348, double %341)
  %351 = add nsw i32 %310, %30
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %68, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !38
  %355 = getelementptr inbounds double, ptr %48, i64 %352
  %356 = load double, ptr %355, align 8, !tbaa !38
  %357 = fsub double %356, %316
  %358 = tail call double @llvm.fmuladd.f64(double %354, double %357, double %350)
  %359 = getelementptr inbounds double, ptr %68, i64 %311
  %360 = load double, ptr %359, align 8, !tbaa !38
  %361 = sub nsw i32 %310, %30
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %48, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !38
  %365 = fsub double %316, %364
  %366 = fneg double %360
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %365, double %358)
  %368 = fmul double %79, %367
  %369 = tail call double @llvm.fmuladd.f64(double %314, double %316, double %368)
  %370 = getelementptr inbounds double, ptr %52, i64 %311
  %371 = load double, ptr %370, align 8, !tbaa !38
  %372 = fsub double %371, %369
  %373 = getelementptr inbounds double, ptr %72, i64 %311
  store double %372, ptr %373, align 8, !tbaa !38
  %374 = add nuw nsw i64 %308, 1
  %375 = icmp eq i64 %374, %83
  br i1 %375, label %376, label %307, !llvm.loop !85

376:                                              ; preds = %307, %304
  %377 = add nuw nsw i32 %133, 1
  %378 = icmp eq i32 %377, %37
  br i1 %378, label %379, label %132, !llvm.loop !86

379:                                              ; preds = %376
  %380 = add nuw nsw i32 %120, 1
  %381 = icmp eq i32 %380, %35
  br i1 %381, label %382, label %119, !llvm.loop !87

382:                                              ; preds = %379, %74, %23
  %383 = add nuw nsw i64 %24, 1
  %384 = icmp eq i64 %383, %20
  br i1 %384, label %385, label %23, !llvm.loop !88

385:                                              ; preds = %382, %7
  %386 = tail call i64 (...) @CycleTime() #9
  %387 = sub i64 %386, %8
  %388 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2, i64 %9
  %389 = load i64, ptr %388, align 8, !tbaa !58
  %390 = add i64 %387, %389
  store i64 %390, ptr %388, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @residual_and_restriction(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #1 {
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %9 = tail call i64 (...) @CycleTime() #9
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %578

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %10
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  %21 = sext i32 %5 to i64
  %22 = zext i32 %12 to i64
  br label %23

23:                                               ; preds = %14, %575
  %24 = phi i64 [ 0, %14 ], [ %576, %575 ]
  %25 = getelementptr inbounds %struct.subdomain_type, ptr %16, i64 %24, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.box_type, ptr %26, i64 %17, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct.box_type, ptr %26, i64 %17, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds %struct.box_type, ptr %26, i64 %17, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds %struct.box_type, ptr %26, i64 %17, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 2
  %42 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 2, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 2, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = load i32, ptr %41, align 4, !tbaa !65
  %47 = getelementptr inbounds %struct.box_type, ptr %26, i64 %10, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds ptr, ptr %48, i64 %19
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = add nsw i32 %36, 1
  %52 = add nsw i32 %51, %38
  %53 = mul nsw i32 %40, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = getelementptr inbounds ptr, ptr %48, i64 %20
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %54
  %59 = getelementptr inbounds ptr, ptr %48, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds double, ptr %60, i64 %54
  %62 = getelementptr inbounds ptr, ptr %48, i64 5
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds double, ptr %63, i64 %54
  %65 = getelementptr inbounds ptr, ptr %48, i64 6
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds double, ptr %66, i64 %54
  %68 = getelementptr inbounds ptr, ptr %48, i64 7
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 %54
  %71 = getelementptr inbounds %struct.box_type, ptr %26, i64 %17, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds ptr, ptr %72, i64 %21
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = add nsw i32 %28, 1
  %76 = add nsw i32 %75, %30
  %77 = mul nsw i32 %32, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %74, i64 %78
  %80 = icmp sgt i32 %43, 0
  br i1 %80, label %81, label %575

81:                                               ; preds = %23
  %82 = load double, ptr %18, align 8, !tbaa !38
  %83 = fmul double %82, %82
  %84 = icmp sgt i32 %45, 0
  %85 = icmp sgt i32 %34, 0
  %86 = fdiv double -1.000000e+00, %83
  %87 = fmul double %86, %7
  br i1 %84, label %88, label %575

88:                                               ; preds = %81
  %89 = icmp sgt i32 %46, 0
  br i1 %89, label %90, label %488

90:                                               ; preds = %88
  %91 = zext i32 %34 to i64
  %92 = zext i32 %46 to i64
  %93 = add nsw i64 %91, -1
  %94 = icmp ult i32 %34, 8
  %95 = trunc i64 %93 to i32
  %96 = icmp ugt i64 %93, 4294967295
  %97 = and i64 %91, 4294967292
  %98 = icmp eq i64 %97, %91
  %99 = and i64 %91, 3
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %90, %484
  %102 = phi i32 [ 0, %90 ], [ %487, %484 ]
  %103 = phi i32 [ 0, %90 ], [ %485, %484 ]
  %104 = mul i32 %30, %102
  %105 = lshr exact i32 %103, 1
  %106 = mul nsw i32 %105, %30
  %107 = mul nsw i32 %103, %38
  %108 = or i32 %103, 1
  %109 = mul nsw i32 %108, %38
  br label %110

110:                                              ; preds = %480, %101
  %111 = phi i32 [ %483, %480 ], [ 0, %101 ]
  %112 = phi i32 [ %481, %480 ], [ 0, %101 ]
  %113 = mul i32 %28, %111
  %114 = add i32 %104, %113
  %115 = lshr exact i32 %112, 1
  %116 = mul nsw i32 %115, %28
  %117 = add i32 %116, %106
  br i1 %85, label %118, label %173

118:                                              ; preds = %110
  br i1 %94, label %133, label %119

119:                                              ; preds = %118
  %120 = add i32 %114, %95
  %121 = icmp slt i32 %120, %114
  %122 = or i1 %121, %96
  br i1 %122, label %133, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %130, %123 ], [ 0, %119 ]
  %125 = trunc i64 %124 to i32
  %126 = add i32 %117, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %79, i64 %127
  store <2 x double> zeroinitializer, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds double, ptr %128, i64 2
  store <2 x double> zeroinitializer, ptr %129, align 8, !tbaa !38
  %130 = add nuw i64 %124, 4
  %131 = icmp eq i64 %130, %97
  br i1 %131, label %132, label %123, !llvm.loop !89

132:                                              ; preds = %123
  br i1 %98, label %173, label %133

133:                                              ; preds = %119, %118, %132
  %134 = phi i64 [ 0, %119 ], [ 0, %118 ], [ %97, %132 ]
  %135 = xor i64 %134, -1
  %136 = add nsw i64 %135, %91
  br i1 %100, label %147, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %144, %137 ], [ %134, %133 ]
  %139 = phi i64 [ %145, %137 ], [ 0, %133 ]
  %140 = trunc i64 %138 to i32
  %141 = add i32 %117, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %79, i64 %142
  store double 0.000000e+00, ptr %143, align 8, !tbaa !38
  %144 = add nuw nsw i64 %138, 1
  %145 = add i64 %139, 1
  %146 = icmp eq i64 %145, %99
  br i1 %146, label %147, label %137, !llvm.loop !90

147:                                              ; preds = %137, %133
  %148 = phi i64 [ %134, %133 ], [ %144, %137 ]
  %149 = icmp ult i64 %136, 3
  br i1 %149, label %173, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %171, %150 ], [ %148, %147 ]
  %152 = trunc i64 %151 to i32
  %153 = add i32 %117, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %79, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !38
  %156 = trunc i64 %151 to i32
  %157 = add i32 %156, 1
  %158 = add i32 %117, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %79, i64 %159
  store double 0.000000e+00, ptr %160, align 8, !tbaa !38
  %161 = trunc i64 %151 to i32
  %162 = add i32 %161, 2
  %163 = add i32 %117, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %79, i64 %164
  store double 0.000000e+00, ptr %165, align 8, !tbaa !38
  %166 = trunc i64 %151 to i32
  %167 = add i32 %166, 3
  %168 = add i32 %117, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %79, i64 %169
  store double 0.000000e+00, ptr %170, align 8, !tbaa !38
  %171 = add nuw nsw i64 %151, 4
  %172 = icmp eq i64 %171, %91
  br i1 %172, label %173, label %150, !llvm.loop !92

173:                                              ; preds = %147, %150, %132, %110
  %174 = mul nsw i32 %112, %36
  %175 = add i32 %174, %107
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ %248, %176 ], [ 0, %173 ]
  %178 = trunc i64 %177 to i32
  %179 = add i32 %175, %178
  %180 = lshr i32 %178, 1
  %181 = add i32 %117, %180
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds double, ptr %61, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !38
  %185 = fmul double %184, %6
  %186 = getelementptr inbounds double, ptr %55, i64 %182
  %187 = load double, ptr %186, align 8, !tbaa !38
  %188 = add nsw i32 %179, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %64, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !38
  %192 = getelementptr inbounds double, ptr %55, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !38
  %194 = fsub double %193, %187
  %195 = getelementptr inbounds double, ptr %64, i64 %182
  %196 = load double, ptr %195, align 8, !tbaa !38
  %197 = add nsw i32 %179, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %55, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !38
  %201 = fsub double %187, %200
  %202 = fneg double %196
  %203 = fmul double %201, %202
  %204 = tail call double @llvm.fmuladd.f64(double %191, double %194, double %203)
  %205 = add nsw i32 %179, %36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %67, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds double, ptr %55, i64 %206
  %210 = load double, ptr %209, align 8, !tbaa !38
  %211 = fsub double %210, %187
  %212 = tail call double @llvm.fmuladd.f64(double %208, double %211, double %204)
  %213 = getelementptr inbounds double, ptr %67, i64 %182
  %214 = load double, ptr %213, align 8, !tbaa !38
  %215 = sub nsw i32 %179, %36
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %55, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !38
  %219 = fsub double %187, %218
  %220 = fneg double %214
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %219, double %212)
  %222 = add nsw i32 %179, %38
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %70, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !38
  %226 = getelementptr inbounds double, ptr %55, i64 %223
  %227 = load double, ptr %226, align 8, !tbaa !38
  %228 = fsub double %227, %187
  %229 = tail call double @llvm.fmuladd.f64(double %225, double %228, double %221)
  %230 = getelementptr inbounds double, ptr %70, i64 %182
  %231 = load double, ptr %230, align 8, !tbaa !38
  %232 = sub nsw i32 %179, %38
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %55, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !38
  %236 = fsub double %187, %235
  %237 = fneg double %231
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %236, double %229)
  %239 = fmul double %87, %238
  %240 = tail call double @llvm.fmuladd.f64(double %185, double %187, double %239)
  %241 = getelementptr inbounds double, ptr %58, i64 %182
  %242 = load double, ptr %241, align 8, !tbaa !38
  %243 = fsub double %242, %240
  %244 = sext i32 %181 to i64
  %245 = getelementptr inbounds double, ptr %79, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !38
  %247 = tail call double @llvm.fmuladd.f64(double %243, double 1.250000e-01, double %246)
  store double %247, ptr %245, align 8, !tbaa !38
  %248 = add nuw nsw i64 %177, 1
  %249 = icmp eq i64 %248, %92
  br i1 %249, label %250, label %176, !llvm.loop !93

250:                                              ; preds = %176
  %251 = or i32 %112, 1
  %252 = mul nsw i32 %251, %36
  %253 = add i32 %252, %107
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ %326, %254 ], [ 0, %250 ]
  %256 = trunc i64 %255 to i32
  %257 = add i32 %253, %256
  %258 = lshr i32 %256, 1
  %259 = add i32 %117, %258
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds double, ptr %61, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !38
  %263 = fmul double %262, %6
  %264 = getelementptr inbounds double, ptr %55, i64 %260
  %265 = load double, ptr %264, align 8, !tbaa !38
  %266 = add nsw i32 %257, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %64, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds double, ptr %55, i64 %267
  %271 = load double, ptr %270, align 8, !tbaa !38
  %272 = fsub double %271, %265
  %273 = getelementptr inbounds double, ptr %64, i64 %260
  %274 = load double, ptr %273, align 8, !tbaa !38
  %275 = add nsw i32 %257, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %55, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !38
  %279 = fsub double %265, %278
  %280 = fneg double %274
  %281 = fmul double %279, %280
  %282 = tail call double @llvm.fmuladd.f64(double %269, double %272, double %281)
  %283 = add nsw i32 %257, %36
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %67, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !38
  %287 = getelementptr inbounds double, ptr %55, i64 %284
  %288 = load double, ptr %287, align 8, !tbaa !38
  %289 = fsub double %288, %265
  %290 = tail call double @llvm.fmuladd.f64(double %286, double %289, double %282)
  %291 = getelementptr inbounds double, ptr %67, i64 %260
  %292 = load double, ptr %291, align 8, !tbaa !38
  %293 = sub nsw i32 %257, %36
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %55, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !38
  %297 = fsub double %265, %296
  %298 = fneg double %292
  %299 = tail call double @llvm.fmuladd.f64(double %298, double %297, double %290)
  %300 = add nsw i32 %257, %38
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %70, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !38
  %304 = getelementptr inbounds double, ptr %55, i64 %301
  %305 = load double, ptr %304, align 8, !tbaa !38
  %306 = fsub double %305, %265
  %307 = tail call double @llvm.fmuladd.f64(double %303, double %306, double %299)
  %308 = getelementptr inbounds double, ptr %70, i64 %260
  %309 = load double, ptr %308, align 8, !tbaa !38
  %310 = sub nsw i32 %257, %38
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %55, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !38
  %314 = fsub double %265, %313
  %315 = fneg double %309
  %316 = tail call double @llvm.fmuladd.f64(double %315, double %314, double %307)
  %317 = fmul double %87, %316
  %318 = tail call double @llvm.fmuladd.f64(double %263, double %265, double %317)
  %319 = getelementptr inbounds double, ptr %58, i64 %260
  %320 = load double, ptr %319, align 8, !tbaa !38
  %321 = fsub double %320, %318
  %322 = sext i32 %259 to i64
  %323 = getelementptr inbounds double, ptr %79, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !38
  %325 = tail call double @llvm.fmuladd.f64(double %321, double 1.250000e-01, double %324)
  store double %325, ptr %323, align 8, !tbaa !38
  %326 = add nuw nsw i64 %255, 1
  %327 = icmp eq i64 %326, %92
  br i1 %327, label %328, label %254, !llvm.loop !93

328:                                              ; preds = %254
  %329 = add i32 %174, %109
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ %402, %330 ], [ 0, %328 ]
  %332 = trunc i64 %331 to i32
  %333 = add i32 %329, %332
  %334 = lshr i32 %332, 1
  %335 = add i32 %117, %334
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds double, ptr %61, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !38
  %339 = fmul double %338, %6
  %340 = getelementptr inbounds double, ptr %55, i64 %336
  %341 = load double, ptr %340, align 8, !tbaa !38
  %342 = add nsw i32 %333, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %64, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !38
  %346 = getelementptr inbounds double, ptr %55, i64 %343
  %347 = load double, ptr %346, align 8, !tbaa !38
  %348 = fsub double %347, %341
  %349 = getelementptr inbounds double, ptr %64, i64 %336
  %350 = load double, ptr %349, align 8, !tbaa !38
  %351 = add nsw i32 %333, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %55, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !38
  %355 = fsub double %341, %354
  %356 = fneg double %350
  %357 = fmul double %355, %356
  %358 = tail call double @llvm.fmuladd.f64(double %345, double %348, double %357)
  %359 = add nsw i32 %333, %36
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %67, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !38
  %363 = getelementptr inbounds double, ptr %55, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !38
  %365 = fsub double %364, %341
  %366 = tail call double @llvm.fmuladd.f64(double %362, double %365, double %358)
  %367 = getelementptr inbounds double, ptr %67, i64 %336
  %368 = load double, ptr %367, align 8, !tbaa !38
  %369 = sub nsw i32 %333, %36
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %55, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !38
  %373 = fsub double %341, %372
  %374 = fneg double %368
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %373, double %366)
  %376 = add nsw i32 %333, %38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %70, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !38
  %380 = getelementptr inbounds double, ptr %55, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !38
  %382 = fsub double %381, %341
  %383 = tail call double @llvm.fmuladd.f64(double %379, double %382, double %375)
  %384 = getelementptr inbounds double, ptr %70, i64 %336
  %385 = load double, ptr %384, align 8, !tbaa !38
  %386 = sub nsw i32 %333, %38
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %55, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !38
  %390 = fsub double %341, %389
  %391 = fneg double %385
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %390, double %383)
  %393 = fmul double %87, %392
  %394 = tail call double @llvm.fmuladd.f64(double %339, double %341, double %393)
  %395 = getelementptr inbounds double, ptr %58, i64 %336
  %396 = load double, ptr %395, align 8, !tbaa !38
  %397 = fsub double %396, %394
  %398 = sext i32 %335 to i64
  %399 = getelementptr inbounds double, ptr %79, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !38
  %401 = tail call double @llvm.fmuladd.f64(double %397, double 1.250000e-01, double %400)
  store double %401, ptr %399, align 8, !tbaa !38
  %402 = add nuw nsw i64 %331, 1
  %403 = icmp eq i64 %402, %92
  br i1 %403, label %404, label %330, !llvm.loop !93

404:                                              ; preds = %330
  %405 = add i32 %252, %109
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ %478, %406 ], [ 0, %404 ]
  %408 = trunc i64 %407 to i32
  %409 = add i32 %405, %408
  %410 = lshr i32 %408, 1
  %411 = add i32 %117, %410
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds double, ptr %61, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !38
  %415 = fmul double %414, %6
  %416 = getelementptr inbounds double, ptr %55, i64 %412
  %417 = load double, ptr %416, align 8, !tbaa !38
  %418 = add nsw i32 %409, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %64, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !38
  %422 = getelementptr inbounds double, ptr %55, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !38
  %424 = fsub double %423, %417
  %425 = getelementptr inbounds double, ptr %64, i64 %412
  %426 = load double, ptr %425, align 8, !tbaa !38
  %427 = add nsw i32 %409, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %55, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !38
  %431 = fsub double %417, %430
  %432 = fneg double %426
  %433 = fmul double %431, %432
  %434 = tail call double @llvm.fmuladd.f64(double %421, double %424, double %433)
  %435 = add nsw i32 %409, %36
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %67, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !38
  %439 = getelementptr inbounds double, ptr %55, i64 %436
  %440 = load double, ptr %439, align 8, !tbaa !38
  %441 = fsub double %440, %417
  %442 = tail call double @llvm.fmuladd.f64(double %438, double %441, double %434)
  %443 = getelementptr inbounds double, ptr %67, i64 %412
  %444 = load double, ptr %443, align 8, !tbaa !38
  %445 = sub nsw i32 %409, %36
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %55, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !38
  %449 = fsub double %417, %448
  %450 = fneg double %444
  %451 = tail call double @llvm.fmuladd.f64(double %450, double %449, double %442)
  %452 = add nsw i32 %409, %38
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %70, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !38
  %456 = getelementptr inbounds double, ptr %55, i64 %453
  %457 = load double, ptr %456, align 8, !tbaa !38
  %458 = fsub double %457, %417
  %459 = tail call double @llvm.fmuladd.f64(double %455, double %458, double %451)
  %460 = getelementptr inbounds double, ptr %70, i64 %412
  %461 = load double, ptr %460, align 8, !tbaa !38
  %462 = sub nsw i32 %409, %38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %55, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !38
  %466 = fsub double %417, %465
  %467 = fneg double %461
  %468 = tail call double @llvm.fmuladd.f64(double %467, double %466, double %459)
  %469 = fmul double %87, %468
  %470 = tail call double @llvm.fmuladd.f64(double %415, double %417, double %469)
  %471 = getelementptr inbounds double, ptr %58, i64 %412
  %472 = load double, ptr %471, align 8, !tbaa !38
  %473 = fsub double %472, %470
  %474 = sext i32 %411 to i64
  %475 = getelementptr inbounds double, ptr %79, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !38
  %477 = tail call double @llvm.fmuladd.f64(double %473, double 1.250000e-01, double %476)
  store double %477, ptr %475, align 8, !tbaa !38
  %478 = add nuw nsw i64 %407, 1
  %479 = icmp eq i64 %478, %92
  br i1 %479, label %480, label %406, !llvm.loop !93

480:                                              ; preds = %406
  %481 = add nuw nsw i32 %112, 2
  %482 = icmp slt i32 %481, %45
  %483 = add i32 %111, 1
  br i1 %482, label %110, label %484, !llvm.loop !94

484:                                              ; preds = %480
  %485 = add nuw nsw i32 %103, 2
  %486 = icmp slt i32 %485, %43
  %487 = add i32 %102, 1
  br i1 %486, label %101, label %575, !llvm.loop !95

488:                                              ; preds = %88
  br i1 %85, label %489, label %575

489:                                              ; preds = %488
  %490 = zext i32 %34 to i64
  %491 = add nsw i64 %490, -1
  %492 = icmp ult i32 %34, 8
  %493 = trunc i64 %491 to i32
  %494 = icmp ugt i64 %491, 4294967295
  %495 = and i64 %490, 4294967292
  %496 = icmp eq i64 %495, %490
  %497 = and i64 %490, 3
  %498 = icmp eq i64 %497, 0
  br label %499

499:                                              ; preds = %489, %571
  %500 = phi i32 [ 0, %489 ], [ %574, %571 ]
  %501 = phi i32 [ 0, %489 ], [ %572, %571 ]
  %502 = mul i32 %30, %500
  %503 = lshr exact i32 %501, 1
  %504 = mul nsw i32 %503, %30
  br label %505

505:                                              ; preds = %567, %499
  %506 = phi i32 [ %570, %567 ], [ 0, %499 ]
  %507 = phi i32 [ %568, %567 ], [ 0, %499 ]
  %508 = lshr exact i32 %507, 1
  %509 = mul nsw i32 %508, %28
  %510 = add i32 %509, %504
  br i1 %492, label %527, label %511

511:                                              ; preds = %505
  %512 = mul i32 %28, %506
  %513 = add i32 %502, %512
  %514 = add i32 %513, %493
  %515 = icmp slt i32 %514, %513
  %516 = or i1 %515, %494
  br i1 %516, label %527, label %517

517:                                              ; preds = %511, %517
  %518 = phi i64 [ %524, %517 ], [ 0, %511 ]
  %519 = trunc i64 %518 to i32
  %520 = add i32 %510, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %79, i64 %521
  store <2 x double> zeroinitializer, ptr %522, align 8, !tbaa !38
  %523 = getelementptr inbounds double, ptr %522, i64 2
  store <2 x double> zeroinitializer, ptr %523, align 8, !tbaa !38
  %524 = add nuw i64 %518, 4
  %525 = icmp eq i64 %524, %495
  br i1 %525, label %526, label %517, !llvm.loop !96

526:                                              ; preds = %517
  br i1 %496, label %567, label %527

527:                                              ; preds = %511, %505, %526
  %528 = phi i64 [ 0, %511 ], [ 0, %505 ], [ %495, %526 ]
  %529 = xor i64 %528, -1
  %530 = add nsw i64 %529, %490
  br i1 %498, label %541, label %531

531:                                              ; preds = %527, %531
  %532 = phi i64 [ %538, %531 ], [ %528, %527 ]
  %533 = phi i64 [ %539, %531 ], [ 0, %527 ]
  %534 = trunc i64 %532 to i32
  %535 = add i32 %510, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %79, i64 %536
  store double 0.000000e+00, ptr %537, align 8, !tbaa !38
  %538 = add nuw nsw i64 %532, 1
  %539 = add i64 %533, 1
  %540 = icmp eq i64 %539, %497
  br i1 %540, label %541, label %531, !llvm.loop !97

541:                                              ; preds = %531, %527
  %542 = phi i64 [ %528, %527 ], [ %538, %531 ]
  %543 = icmp ult i64 %530, 3
  br i1 %543, label %567, label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %565, %544 ], [ %542, %541 ]
  %546 = trunc i64 %545 to i32
  %547 = add i32 %510, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %79, i64 %548
  store double 0.000000e+00, ptr %549, align 8, !tbaa !38
  %550 = trunc i64 %545 to i32
  %551 = add i32 %550, 1
  %552 = add i32 %510, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %79, i64 %553
  store double 0.000000e+00, ptr %554, align 8, !tbaa !38
  %555 = trunc i64 %545 to i32
  %556 = add i32 %555, 2
  %557 = add i32 %510, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %79, i64 %558
  store double 0.000000e+00, ptr %559, align 8, !tbaa !38
  %560 = trunc i64 %545 to i32
  %561 = add i32 %560, 3
  %562 = add i32 %510, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %79, i64 %563
  store double 0.000000e+00, ptr %564, align 8, !tbaa !38
  %565 = add nuw nsw i64 %545, 4
  %566 = icmp eq i64 %565, %490
  br i1 %566, label %567, label %544, !llvm.loop !98

567:                                              ; preds = %541, %544, %526
  %568 = add nuw nsw i32 %507, 2
  %569 = icmp slt i32 %568, %45
  %570 = add i32 %506, 1
  br i1 %569, label %505, label %571, !llvm.loop !94

571:                                              ; preds = %567
  %572 = add nuw nsw i32 %501, 2
  %573 = icmp slt i32 %572, %43
  %574 = add i32 %500, 1
  br i1 %573, label %499, label %575, !llvm.loop !95

575:                                              ; preds = %571, %484, %488, %81, %23
  %576 = add nuw nsw i64 %24, 1
  %577 = icmp eq i64 %576, %22
  br i1 %577, label %578, label %23, !llvm.loop !99

578:                                              ; preds = %575, %8
  %579 = tail call i64 (...) @CycleTime() #9
  %580 = sub i64 %579, %9
  %581 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2, i64 %10
  %582 = load i64, ptr %581, align 8, !tbaa !58
  %583 = add i64 %580, %582
  store i64 %583, ptr %581, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @restriction(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = add nsw i32 %1, 1
  %6 = tail call i64 (...) @CycleTime() #9
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %1 to i64
  br label %135

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %1 to i64
  %17 = sext i32 %3 to i64
  %18 = sext i32 %2 to i64
  %19 = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %13, %132
  %21 = phi i64 [ 0, %13 ], [ %133, %132 ]
  %22 = getelementptr inbounds %struct.subdomain_type, ptr %15, i64 %21, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 2, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 2, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds %struct.box_type, ptr %23, i64 %16, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = getelementptr inbounds %struct.box_type, ptr %23, i64 %16, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds %struct.box_type, ptr %23, i64 %16, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = getelementptr inbounds %struct.box_type, ptr %23, i64 %16, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds ptr, ptr %43, i64 %17
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = add nsw i32 %39, 1
  %47 = add nsw i32 %46, %41
  %48 = mul nsw i32 %47, %37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.box_type, ptr %23, i64 %7, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = add nsw i32 %27, 1
  %56 = add nsw i32 %55, %29
  %57 = mul nsw i32 %56, %25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  %60 = icmp sgt i32 %35, 0
  %61 = icmp sgt i32 %33, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp sgt i32 %31, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %132

65:                                               ; preds = %20
  %66 = zext i32 %31 to i64
  br label %67

67:                                               ; preds = %65, %129
  %68 = phi i32 [ %130, %129 ], [ 0, %65 ]
  %69 = mul nsw i32 %68, %29
  %70 = mul i32 %68, %41
  br label %71

71:                                               ; preds = %126, %67
  %72 = phi i32 [ 0, %67 ], [ %127, %126 ]
  %73 = mul nsw i32 %72, %27
  %74 = add i32 %73, %69
  %75 = mul i32 %72, %39
  %76 = add i32 %75, %70
  br label %77

77:                                               ; preds = %77, %71
  %78 = phi i64 [ %124, %77 ], [ 0, %71 ]
  %79 = trunc i64 %78 to i32
  %80 = add i32 %74, %79
  %81 = add i32 %76, %79
  %82 = shl i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %50, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !38
  %86 = or i32 %82, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %50, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !38
  %90 = fadd double %85, %89
  %91 = add nsw i32 %82, %39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %50, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !38
  %95 = fadd double %90, %94
  %96 = add nsw i32 %86, %39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %50, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !38
  %100 = fadd double %95, %99
  %101 = add nsw i32 %82, %41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %50, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !38
  %105 = fadd double %100, %104
  %106 = add nsw i32 %86, %41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %50, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = fadd double %105, %109
  %111 = add nsw i32 %91, %41
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %50, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !38
  %115 = fadd double %110, %114
  %116 = add nsw i32 %96, %41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %50, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !38
  %120 = fadd double %115, %119
  %121 = fmul double %120, 1.250000e-01
  %122 = sext i32 %80 to i64
  %123 = getelementptr inbounds double, ptr %59, i64 %122
  store double %121, ptr %123, align 8, !tbaa !38
  %124 = add nuw nsw i64 %78, 1
  %125 = icmp eq i64 %124, %66
  br i1 %125, label %126, label %77, !llvm.loop !100

126:                                              ; preds = %77
  %127 = add nuw nsw i32 %72, 1
  %128 = icmp eq i32 %127, %33
  br i1 %128, label %129, label %71, !llvm.loop !101

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %68, 1
  %131 = icmp eq i32 %130, %35
  br i1 %131, label %132, label %67, !llvm.loop !102

132:                                              ; preds = %129, %20
  %133 = add nuw nsw i64 %21, 1
  %134 = icmp eq i64 %133, %19
  br i1 %134, label %135, label %20, !llvm.loop !103

135:                                              ; preds = %132, %11
  %136 = phi i64 [ %12, %11 ], [ %16, %132 ]
  %137 = tail call i64 (...) @CycleTime() #9
  %138 = sub i64 %137, %6
  %139 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 3, i64 %136
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = add i64 %138, %140
  store i64 %141, ptr %139, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @restriction_betas(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 (...) @CycleTime() #9
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  br label %241

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = sext i32 %1 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %11, %238
  %17 = phi i64 [ 0, %11 ], [ %239, %238 ]
  %18 = getelementptr inbounds %struct.subdomain_type, ptr %13, i64 %17, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 2, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = getelementptr inbounds %struct.box_type, ptr %19, i64 %14, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds %struct.box_type, ptr %19, i64 %14, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds %struct.box_type, ptr %19, i64 %14, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = getelementptr inbounds %struct.box_type, ptr %19, i64 %14, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = mul nsw i32 %37, %33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = mul nsw i32 %35, %33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.box_type, ptr %19, i64 %5, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = mul nsw i32 %25, %21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = mul nsw i32 %23, %21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = sext i32 %21 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = icmp sgt i32 %31, 0
  br i1 %62, label %63, label %238

63:                                               ; preds = %16
  %64 = icmp sgt i32 %29, 0
  %65 = icmp sgt i32 %27, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = zext i32 %27 to i64
  br label %69

69:                                               ; preds = %67, %111
  %70 = phi i32 [ %112, %111 ], [ 0, %67 ]
  %71 = mul nsw i32 %70, %25
  %72 = mul i32 %70, %37
  br label %73

73:                                               ; preds = %108, %69
  %74 = phi i32 [ 0, %69 ], [ %109, %108 ]
  %75 = mul nsw i32 %74, %23
  %76 = add i32 %75, %71
  %77 = mul i32 %74, %35
  %78 = add i32 %77, %72
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ %106, %79 ], [ 0, %73 ]
  %81 = trunc i64 %80 to i32
  %82 = add i32 %76, %81
  %83 = add i32 %78, %81
  %84 = shl i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %49, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !38
  %88 = add nsw i32 %84, %35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %49, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !38
  %92 = fadd double %87, %91
  %93 = add nsw i32 %84, %37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %49, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !38
  %97 = fadd double %92, %96
  %98 = add nsw i32 %88, %37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %49, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !38
  %102 = fadd double %97, %101
  %103 = fmul double %102, 2.500000e-01
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds double, ptr %61, i64 %104
  store double %103, ptr %105, align 8, !tbaa !38
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %68
  br i1 %107, label %108, label %79, !llvm.loop !104

108:                                              ; preds = %79
  %109 = add nuw nsw i32 %74, 1
  %110 = icmp eq i32 %109, %29
  br i1 %110, label %111, label %73, !llvm.loop !105

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %70, 1
  %113 = icmp eq i32 %112, %31
  br i1 %113, label %114, label %69, !llvm.loop !106

114:                                              ; preds = %111
  br i1 %62, label %115, label %238

115:                                              ; preds = %63, %114
  %116 = getelementptr inbounds ptr, ptr %39, i64 6
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds double, ptr %117, i64 %43
  %119 = getelementptr inbounds double, ptr %118, i64 %46
  %120 = getelementptr inbounds double, ptr %119, i64 %48
  %121 = getelementptr inbounds ptr, ptr %51, i64 6
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds double, ptr %122, i64 %55
  %124 = getelementptr inbounds double, ptr %123, i64 %58
  %125 = getelementptr inbounds double, ptr %124, i64 %60
  %126 = icmp sgt i32 %29, 0
  %127 = icmp sgt i32 %27, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %177

129:                                              ; preds = %115
  %130 = zext i32 %27 to i64
  br label %131

131:                                              ; preds = %129, %173
  %132 = phi i32 [ %174, %173 ], [ 0, %129 ]
  %133 = mul nsw i32 %132, %25
  %134 = mul i32 %132, %37
  br label %135

135:                                              ; preds = %170, %131
  %136 = phi i32 [ 0, %131 ], [ %171, %170 ]
  %137 = mul nsw i32 %136, %23
  %138 = add i32 %137, %133
  %139 = mul i32 %136, %35
  %140 = add i32 %139, %134
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi i64 [ %168, %141 ], [ 0, %135 ]
  %143 = trunc i64 %142 to i32
  %144 = add i32 %138, %143
  %145 = add i32 %140, %143
  %146 = shl i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %120, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !38
  %150 = or i32 %146, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %120, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !38
  %154 = fadd double %149, %153
  %155 = add nsw i32 %146, %37
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %120, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !38
  %159 = fadd double %154, %158
  %160 = add nsw i32 %150, %37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %120, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !38
  %164 = fadd double %159, %163
  %165 = fmul double %164, 2.500000e-01
  %166 = sext i32 %144 to i64
  %167 = getelementptr inbounds double, ptr %125, i64 %166
  store double %165, ptr %167, align 8, !tbaa !38
  %168 = add nuw nsw i64 %142, 1
  %169 = icmp eq i64 %168, %130
  br i1 %169, label %170, label %141, !llvm.loop !107

170:                                              ; preds = %141
  %171 = add nuw nsw i32 %136, 1
  %172 = icmp eq i32 %171, %29
  br i1 %172, label %173, label %135, !llvm.loop !108

173:                                              ; preds = %170
  %174 = add nuw nsw i32 %132, 1
  %175 = icmp eq i32 %174, %31
  br i1 %175, label %176, label %131, !llvm.loop !109

176:                                              ; preds = %173
  br i1 %62, label %177, label %238

177:                                              ; preds = %115, %176
  %178 = getelementptr inbounds ptr, ptr %39, i64 7
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds double, ptr %179, i64 %43
  %181 = getelementptr inbounds double, ptr %180, i64 %46
  %182 = getelementptr inbounds double, ptr %181, i64 %48
  %183 = getelementptr inbounds ptr, ptr %51, i64 7
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds double, ptr %184, i64 %55
  %186 = getelementptr inbounds double, ptr %185, i64 %58
  %187 = getelementptr inbounds double, ptr %186, i64 %60
  %188 = icmp sgt i32 %29, 0
  %189 = icmp sgt i32 %27, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %238

191:                                              ; preds = %177
  %192 = zext i32 %27 to i64
  br label %193

193:                                              ; preds = %191, %235
  %194 = phi i32 [ %236, %235 ], [ 0, %191 ]
  %195 = mul nsw i32 %194, %25
  %196 = mul i32 %194, %37
  br label %197

197:                                              ; preds = %232, %193
  %198 = phi i32 [ 0, %193 ], [ %233, %232 ]
  %199 = mul nsw i32 %198, %23
  %200 = add i32 %199, %195
  %201 = mul i32 %198, %35
  %202 = add i32 %201, %196
  br label %203

203:                                              ; preds = %203, %197
  %204 = phi i64 [ %230, %203 ], [ 0, %197 ]
  %205 = trunc i64 %204 to i32
  %206 = add i32 %200, %205
  %207 = add i32 %202, %205
  %208 = shl i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %182, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !38
  %212 = or i32 %208, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %182, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !38
  %216 = fadd double %211, %215
  %217 = add nsw i32 %208, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %182, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !38
  %221 = fadd double %216, %220
  %222 = add nsw i32 %212, %35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %182, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !38
  %226 = fadd double %221, %225
  %227 = fmul double %226, 2.500000e-01
  %228 = sext i32 %206 to i64
  %229 = getelementptr inbounds double, ptr %187, i64 %228
  store double %227, ptr %229, align 8, !tbaa !38
  %230 = add nuw nsw i64 %204, 1
  %231 = icmp eq i64 %230, %192
  br i1 %231, label %232, label %203, !llvm.loop !110

232:                                              ; preds = %203
  %233 = add nuw nsw i32 %198, 1
  %234 = icmp eq i32 %233, %29
  br i1 %234, label %235, label %197, !llvm.loop !111

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %194, 1
  %237 = icmp eq i32 %236, %31
  br i1 %237, label %238, label %193, !llvm.loop !112

238:                                              ; preds = %235, %16, %114, %177, %176
  %239 = add nuw nsw i64 %17, 1
  %240 = icmp eq i64 %239, %15
  br i1 %240, label %241, label %16, !llvm.loop !113

241:                                              ; preds = %238, %9
  %242 = phi i64 [ %10, %9 ], [ %14, %238 ]
  %243 = tail call i64 (...) @CycleTime() #9
  %244 = sub i64 %243, %4
  %245 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 3, i64 %242
  %246 = load i64, ptr %245, align 8, !tbaa !58
  %247 = add i64 %244, %246
  store i64 %247, ptr %245, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpolation_constant(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 (...) @CycleTime() #9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %134

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %13 = add nsw i32 %1, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !28
  %15 = sext i32 %13 to i64
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %11, %131
  %20 = phi i64 [ 0, %11 ], [ %132, %131 ]
  %21 = getelementptr inbounds %struct.subdomain_type, ptr %14, i64 %20, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 2, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 2, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds %struct.box_type, ptr %22, i64 %7, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds ptr, ptr %42, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = add nsw i32 %32, 1
  %46 = add nsw i32 %45, %34
  %47 = mul nsw i32 %46, %30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 %17
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = add nsw i32 %26, 1
  %55 = add nsw i32 %54, %28
  %56 = mul nsw i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = icmp sgt i32 %40, 0
  %60 = icmp sgt i32 %38, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp sgt i32 %36, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %131

64:                                               ; preds = %19
  %65 = zext i32 %36 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %36, 1
  %68 = and i64 %65, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %64, %128
  %71 = phi i32 [ %129, %128 ], [ 0, %64 ]
  %72 = mul nsw i32 %71, %34
  %73 = lshr i32 %71, 1
  %74 = mul nsw i32 %73, %28
  br label %75

75:                                               ; preds = %125, %70
  %76 = phi i32 [ 0, %70 ], [ %126, %125 ]
  %77 = mul nsw i32 %76, %32
  %78 = add i32 %77, %72
  %79 = lshr i32 %76, 1
  %80 = mul nsw i32 %79, %26
  %81 = add i32 %80, %74
  br i1 %67, label %111, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %108, %82 ], [ 0, %75 ]
  %84 = phi i64 [ %109, %82 ], [ 0, %75 ]
  %85 = trunc i64 %83 to i32
  %86 = add i32 %78, %85
  %87 = lshr exact i32 %85, 1
  %88 = add i32 %81, %87
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds double, ptr %49, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !38
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds double, ptr %58, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !38
  %95 = tail call double @llvm.fmuladd.f64(double %2, double %91, double %94)
  store double %95, ptr %90, align 8, !tbaa !38
  %96 = trunc i64 %83 to i32
  %97 = or i32 %96, 1
  %98 = add i32 %78, %97
  %99 = lshr exact i32 %96, 1
  %100 = add i32 %81, %99
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds double, ptr %49, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !38
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds double, ptr %58, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = tail call double @llvm.fmuladd.f64(double %2, double %103, double %106)
  store double %107, ptr %102, align 8, !tbaa !38
  %108 = add nuw nsw i64 %83, 2
  %109 = add i64 %84, 2
  %110 = icmp eq i64 %109, %68
  br i1 %110, label %111, label %82, !llvm.loop !114

111:                                              ; preds = %82, %75
  %112 = phi i64 [ 0, %75 ], [ %108, %82 ]
  br i1 %69, label %125, label %113

113:                                              ; preds = %111
  %114 = trunc i64 %112 to i32
  %115 = add i32 %78, %114
  %116 = lshr i32 %114, 1
  %117 = add i32 %81, %116
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds double, ptr %49, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !38
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds double, ptr %58, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !38
  %124 = tail call double @llvm.fmuladd.f64(double %2, double %120, double %123)
  store double %124, ptr %119, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %111, %113
  %126 = add nuw nsw i32 %76, 1
  %127 = icmp eq i32 %126, %38
  br i1 %127, label %128, label %75, !llvm.loop !115

128:                                              ; preds = %125
  %129 = add nuw nsw i32 %71, 1
  %130 = icmp eq i32 %129, %40
  br i1 %130, label %131, label %70, !llvm.loop !116

131:                                              ; preds = %128, %19
  %132 = add nuw nsw i64 %20, 1
  %133 = icmp eq i64 %132, %18
  br i1 %133, label %134, label %19, !llvm.loop !117

134:                                              ; preds = %131, %5
  %135 = tail call i64 (...) @CycleTime() #9
  %136 = sub i64 %135, %6
  %137 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 4, i64 %7
  %138 = load i64, ptr %137, align 8, !tbaa !58
  %139 = add i64 %136, %138
  store i64 %139, ptr %137, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpolation_linear(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %1, 1
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %6, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %7 = tail call i64 (...) @CycleTime() #9
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %279

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = sext i32 %6 to i64
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %12, %276
  %20 = phi i64 [ 0, %12 ], [ %277, %276 ]
  %21 = getelementptr inbounds %struct.subdomain_type, ptr %14, i64 %20, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 2, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 2, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds %struct.box_type, ptr %22, i64 %8, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds ptr, ptr %42, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = add nsw i32 %32, 1
  %46 = add nsw i32 %45, %34
  %47 = mul nsw i32 %46, %30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.box_type, ptr %22, i64 %15, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 %17
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = add nsw i32 %26, 1
  %55 = add nsw i32 %54, %28
  %56 = mul nsw i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = icmp sgt i32 %40, 0
  %60 = icmp sgt i32 %38, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp sgt i32 %36, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %276

64:                                               ; preds = %19
  %65 = zext i32 %36 to i64
  br label %66

66:                                               ; preds = %64, %273
  %67 = phi i32 [ %274, %273 ], [ 0, %64 ]
  %68 = mul nsw i32 %67, %34
  %69 = lshr i32 %67, 1
  %70 = mul nsw i32 %69, %28
  %71 = and i32 %67, 1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, double 1.562500e-01, double -9.375000e-02
  %74 = select i1 %72, double -9.375000e-02, double 1.562500e-01
  %75 = fmul double %73, 9.375000e-01
  %76 = fmul double %75, 9.375000e-01
  %77 = fmul double %74, 9.375000e-01
  %78 = fmul double %77, 9.375000e-01
  br label %79

79:                                               ; preds = %270, %66
  %80 = phi i32 [ 0, %66 ], [ %271, %270 ]
  %81 = mul nsw i32 %80, %32
  %82 = add i32 %81, %68
  %83 = lshr i32 %80, 1
  %84 = mul nsw i32 %83, %26
  %85 = add i32 %84, %70
  %86 = and i32 %80, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, double 1.562500e-01, double -9.375000e-02
  %89 = select i1 %87, double -9.375000e-02, double 1.562500e-01
  %90 = fmul double %73, %88
  %91 = fmul double %90, 9.375000e-01
  %92 = fmul double %73, %89
  %93 = fmul double %92, 9.375000e-01
  %94 = fmul double %88, 9.375000e-01
  %95 = fmul double %94, 9.375000e-01
  %96 = fmul double %89, 9.375000e-01
  %97 = fmul double %96, 9.375000e-01
  %98 = fmul double %74, %88
  %99 = fmul double %98, 9.375000e-01
  %100 = fmul double %74, %89
  %101 = fmul double %100, 9.375000e-01
  br label %102

102:                                              ; preds = %102, %79
  %103 = phi i64 [ %268, %102 ], [ 0, %79 ]
  %104 = trunc i64 %103 to i32
  %105 = add i32 %82, %104
  %106 = lshr i32 %104, 1
  %107 = add i32 %85, %106
  %108 = and i32 %104, 1
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, double 1.562500e-01, double -9.375000e-02
  %111 = select i1 %109, double -9.375000e-02, double 1.562500e-01
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds double, ptr %49, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !38
  %115 = fmul double %90, %110
  %116 = add nsw i32 %107, -1
  %117 = sub nsw i32 %116, %26
  %118 = sub nsw i32 %117, %28
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %58, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !38
  %122 = fmul double %115, %121
  %123 = tail call double @llvm.fmuladd.f64(double %2, double %114, double %122)
  %124 = sub nsw i32 %107, %26
  %125 = sub nsw i32 %124, %28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %58, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = tail call double @llvm.fmuladd.f64(double %91, double %128, double %123)
  %130 = fmul double %90, %111
  %131 = add nsw i32 %107, 1
  %132 = sub nsw i32 %131, %26
  %133 = sub nsw i32 %132, %28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %58, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !38
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %136, double %129)
  %138 = fmul double %75, %110
  %139 = sub nsw i32 %116, %28
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %58, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !38
  %143 = tail call double @llvm.fmuladd.f64(double %138, double %142, double %137)
  %144 = sub nsw i32 %107, %28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %58, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !38
  %148 = tail call double @llvm.fmuladd.f64(double %76, double %147, double %143)
  %149 = fmul double %75, %111
  %150 = sub nsw i32 %131, %28
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %58, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !38
  %154 = tail call double @llvm.fmuladd.f64(double %149, double %153, double %148)
  %155 = fmul double %92, %110
  %156 = add nsw i32 %116, %26
  %157 = sub nsw i32 %156, %28
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %58, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !38
  %161 = tail call double @llvm.fmuladd.f64(double %155, double %160, double %154)
  %162 = add nsw i32 %107, %26
  %163 = sub nsw i32 %162, %28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %58, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !38
  %167 = tail call double @llvm.fmuladd.f64(double %93, double %166, double %161)
  %168 = fmul double %92, %111
  %169 = add nsw i32 %131, %26
  %170 = sub nsw i32 %169, %28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %58, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !38
  %174 = tail call double @llvm.fmuladd.f64(double %168, double %173, double %167)
  %175 = fmul double %94, %110
  %176 = sext i32 %117 to i64
  %177 = getelementptr inbounds double, ptr %58, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !38
  %179 = tail call double @llvm.fmuladd.f64(double %175, double %178, double %174)
  %180 = sext i32 %124 to i64
  %181 = getelementptr inbounds double, ptr %58, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !38
  %183 = tail call double @llvm.fmuladd.f64(double %95, double %182, double %179)
  %184 = fmul double %94, %111
  %185 = sext i32 %132 to i64
  %186 = getelementptr inbounds double, ptr %58, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !38
  %188 = tail call double @llvm.fmuladd.f64(double %184, double %187, double %183)
  %189 = fmul double %110, 0x3FEC200000000000
  %190 = sext i32 %116 to i64
  %191 = getelementptr inbounds double, ptr %58, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !38
  %193 = tail call double @llvm.fmuladd.f64(double %189, double %192, double %188)
  %194 = sext i32 %107 to i64
  %195 = getelementptr inbounds double, ptr %58, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !38
  %197 = tail call double @llvm.fmuladd.f64(double %196, double 0x3FEA5E0000000000, double %193)
  %198 = fmul double %111, 0x3FEC200000000000
  %199 = sext i32 %131 to i64
  %200 = getelementptr inbounds double, ptr %58, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !38
  %202 = tail call double @llvm.fmuladd.f64(double %198, double %201, double %197)
  %203 = fmul double %96, %110
  %204 = sext i32 %156 to i64
  %205 = getelementptr inbounds double, ptr %58, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !38
  %207 = tail call double @llvm.fmuladd.f64(double %203, double %206, double %202)
  %208 = sext i32 %162 to i64
  %209 = getelementptr inbounds double, ptr %58, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !38
  %211 = tail call double @llvm.fmuladd.f64(double %97, double %210, double %207)
  %212 = fmul double %96, %111
  %213 = sext i32 %169 to i64
  %214 = getelementptr inbounds double, ptr %58, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !38
  %216 = tail call double @llvm.fmuladd.f64(double %212, double %215, double %211)
  %217 = fmul double %98, %110
  %218 = add nsw i32 %117, %28
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %58, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !38
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %221, double %216)
  %223 = add nsw i32 %124, %28
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %58, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !38
  %227 = tail call double @llvm.fmuladd.f64(double %99, double %226, double %222)
  %228 = fmul double %98, %111
  %229 = add nsw i32 %132, %28
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %58, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !38
  %233 = tail call double @llvm.fmuladd.f64(double %228, double %232, double %227)
  %234 = fmul double %77, %110
  %235 = add nsw i32 %116, %28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %58, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !38
  %239 = tail call double @llvm.fmuladd.f64(double %234, double %238, double %233)
  %240 = add nsw i32 %107, %28
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %58, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !38
  %244 = tail call double @llvm.fmuladd.f64(double %78, double %243, double %239)
  %245 = fmul double %77, %111
  %246 = add nsw i32 %131, %28
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %58, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !38
  %250 = tail call double @llvm.fmuladd.f64(double %245, double %249, double %244)
  %251 = fmul double %100, %110
  %252 = add nsw i32 %156, %28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %58, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !38
  %256 = tail call double @llvm.fmuladd.f64(double %251, double %255, double %250)
  %257 = add nsw i32 %162, %28
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %58, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !38
  %261 = tail call double @llvm.fmuladd.f64(double %101, double %260, double %256)
  %262 = fmul double %100, %111
  %263 = add nsw i32 %169, %28
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %58, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !38
  %267 = tail call double @llvm.fmuladd.f64(double %262, double %266, double %261)
  store double %267, ptr %113, align 8, !tbaa !38
  %268 = add nuw nsw i64 %103, 1
  %269 = icmp eq i64 %268, %65
  br i1 %269, label %270, label %102, !llvm.loop !118

270:                                              ; preds = %102
  %271 = add nuw nsw i32 %80, 1
  %272 = icmp eq i32 %271, %38
  br i1 %272, label %273, label %79, !llvm.loop !119

273:                                              ; preds = %270
  %274 = add nuw nsw i32 %67, 1
  %275 = icmp eq i32 %274, %40
  br i1 %275, label %276, label %66, !llvm.loop !120

276:                                              ; preds = %273, %19
  %277 = add nuw nsw i64 %20, 1
  %278 = icmp eq i64 %277, %18
  br i1 %278, label %279, label %19, !llvm.loop !121

279:                                              ; preds = %276, %5
  %280 = tail call i64 (...) @CycleTime() #9
  %281 = sub i64 %280, %7
  %282 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 4, i64 %8
  %283 = load i64, ptr %282, align 8, !tbaa !58
  %284 = add i64 %281, %283
  store i64 %284, ptr %282, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zero_grid(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 (...) @CycleTime() #9
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %2 to i64
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %144
  %15 = phi i64 [ 0, %9 ], [ %145, %144 ]
  %16 = getelementptr inbounds %struct.subdomain_type, ptr %11, i64 %15, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 2, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds ptr, ptr %27, i64 %12
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = add nsw i32 %19, 1
  %31 = add nsw i32 %30, %21
  %32 = mul nsw i32 %23, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  %35 = sub nsw i32 0, %23
  %36 = add nsw i32 %25, %23
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %144

38:                                               ; preds = %14
  %39 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = getelementptr inbounds %struct.box_type, ptr %17, i64 %5, i32 2, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = add nsw i32 %42, %23
  %44 = icmp sgt i32 %43, %35
  %45 = add i32 %40, %23
  %46 = icmp sgt i32 %45, %35
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %144

48:                                               ; preds = %38
  %49 = zext i32 %35 to i64
  %50 = add i32 %40, -1
  %51 = shl i32 %23, 1
  %52 = add i32 %50, %51
  %53 = xor i32 %19, -1
  %54 = sub i32 %53, %21
  %55 = mul i32 %23, %54
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = add i32 %40, %23
  %59 = add i32 %40, -1
  %60 = add i32 %59, %23
  %61 = icmp ult i32 %52, 3
  %62 = and i64 %57, -4
  %63 = add nuw nsw i64 %62, %49
  %64 = icmp eq i64 %57, %62
  br label %65

65:                                               ; preds = %48, %140
  %66 = phi i32 [ 0, %48 ], [ %143, %140 ]
  %67 = phi i32 [ %35, %48 ], [ %141, %140 ]
  %68 = mul i32 %21, %66
  %69 = add i32 %55, %68
  %70 = mul nsw i32 %67, %21
  br label %71

71:                                               ; preds = %136, %65
  %72 = phi i32 [ %139, %136 ], [ 0, %65 ]
  %73 = phi i32 [ %137, %136 ], [ %35, %65 ]
  %74 = mul nsw i32 %73, %19
  %75 = add i32 %74, %70
  br i1 %61, label %92, label %76

76:                                               ; preds = %71
  %77 = mul i32 %19, %72
  %78 = add i32 %69, %77
  %79 = add i32 %78, %52
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %89, %81 ], [ 0, %76 ]
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, %23
  %85 = add i32 %75, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %34, i64 %86
  store <2 x double> zeroinitializer, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store <2 x double> zeroinitializer, ptr %88, align 8, !tbaa !38
  %89 = add nuw i64 %82, 4
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %91, label %81, !llvm.loop !122

91:                                               ; preds = %81
  br i1 %64, label %136, label %92

92:                                               ; preds = %76, %71, %91
  %93 = phi i64 [ %49, %76 ], [ %49, %71 ], [ %63, %91 ]
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %58, %94
  %96 = sub i32 %60, %94
  %97 = and i32 %95, 3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %106, %99 ], [ %93, %92 ]
  %101 = phi i32 [ %107, %99 ], [ 0, %92 ]
  %102 = trunc i64 %100 to i32
  %103 = add i32 %75, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %34, i64 %104
  store double 0.000000e+00, ptr %105, align 8, !tbaa !38
  %106 = add i64 %100, 1
  %107 = add i32 %101, 1
  %108 = icmp eq i32 %107, %97
  br i1 %108, label %109, label %99, !llvm.loop !123

109:                                              ; preds = %99, %92
  %110 = phi i64 [ %93, %92 ], [ %106, %99 ]
  %111 = icmp ult i32 %96, 3
  br i1 %111, label %136, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %133, %112 ], [ %110, %109 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %75, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %34, i64 %116
  store double 0.000000e+00, ptr %117, align 8, !tbaa !38
  %118 = trunc i64 %113 to i32
  %119 = add i32 %118, 1
  %120 = add i32 %75, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %34, i64 %121
  store double 0.000000e+00, ptr %122, align 8, !tbaa !38
  %123 = trunc i64 %113 to i32
  %124 = add i32 %123, 2
  %125 = add i32 %75, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %34, i64 %126
  store double 0.000000e+00, ptr %127, align 8, !tbaa !38
  %128 = trunc i64 %113 to i32
  %129 = add i32 %128, 3
  %130 = add i32 %75, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %34, i64 %131
  store double 0.000000e+00, ptr %132, align 8, !tbaa !38
  %133 = add nuw nsw i64 %113, 4
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %45, %134
  br i1 %135, label %136, label %112, !llvm.loop !124

136:                                              ; preds = %109, %112, %91
  %137 = add nsw i32 %73, 1
  %138 = icmp eq i32 %137, %43
  %139 = add i32 %72, 1
  br i1 %138, label %140, label %71, !llvm.loop !125

140:                                              ; preds = %136
  %141 = add nsw i32 %67, 1
  %142 = icmp eq i32 %141, %36
  %143 = add i32 %66, 1
  br i1 %142, label %144, label %65, !llvm.loop !126

144:                                              ; preds = %140, %38, %14
  %145 = add nuw nsw i64 %15, 1
  %146 = icmp eq i64 %145, %13
  br i1 %146, label %147, label %14, !llvm.loop !127

147:                                              ; preds = %144, %3
  %148 = tail call i64 (...) @CycleTime() #9
  %149 = sub i64 %148, %4
  %150 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %5
  %151 = load i64, ptr %150, align 8, !tbaa !58
  %152 = add i64 %149, %151
  store i64 %152, ptr %150, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_grid_to_scalar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 (...) @CycleTime() #9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = sext i32 %2 to i64
  %14 = zext i32 %8 to i64
  %15 = insertelement <2 x double> poison, double %3, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %10, %147
  %18 = phi i64 [ 0, %10 ], [ %148, %147 ]
  %19 = getelementptr inbounds %struct.subdomain_type, ptr %12, i64 %18, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2
  %28 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = load i32, ptr %27, align 4, !tbaa !65
  %33 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds ptr, ptr %34, i64 %13
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = add nsw i32 %22, 1
  %38 = add nsw i32 %37, %24
  %39 = mul nsw i32 %26, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %36, i64 %40
  %42 = sub nsw i32 0, %26
  %43 = add nsw i32 %29, %26
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %147

45:                                               ; preds = %17
  %46 = add nsw i32 %31, %26
  %47 = icmp sgt i32 %46, %42
  %48 = add i32 %32, %26
  %49 = icmp sgt i32 %48, %42
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %147

51:                                               ; preds = %45
  %52 = sext i32 %42 to i64
  %53 = sext i32 %32 to i64
  %54 = add i32 %32, -1
  %55 = shl i32 %26, 1
  %56 = add i32 %54, %55
  %57 = xor i32 %22, -1
  %58 = sub i32 %57, %24
  %59 = mul i32 %26, %58
  %60 = zext i32 %56 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i32 %56, 0
  %63 = and i64 %61, -2
  %64 = add nsw i64 %63, %52
  %65 = insertelement <2 x i64> poison, i64 %52, i64 0
  %66 = shufflevector <2 x i64> %65, <2 x i64> poison, <2 x i32> zeroinitializer
  %67 = add <2 x i64> %66, <i64 0, i64 1>
  %68 = insertelement <2 x i64> poison, i64 %53, i64 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> zeroinitializer
  %70 = icmp eq i64 %61, %63
  br label %71

71:                                               ; preds = %51, %143
  %72 = phi i32 [ 0, %51 ], [ %146, %143 ]
  %73 = phi i32 [ %42, %51 ], [ %144, %143 ]
  %74 = mul i32 %24, %72
  %75 = add i32 %59, %74
  %76 = mul nsw i32 %73, %24
  %77 = icmp slt i32 %73, 0
  %78 = icmp sge i32 %73, %29
  %79 = insertelement <2 x i1> poison, i1 %77, i64 0
  %80 = shufflevector <2 x i1> %79, <2 x i1> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x i1> poison, i1 %78, i64 0
  %82 = shufflevector <2 x i1> %81, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %139, %71
  %84 = phi i32 [ %142, %139 ], [ 0, %71 ]
  %85 = phi i32 [ %140, %139 ], [ %42, %71 ]
  %86 = mul nsw i32 %85, %22
  %87 = add i32 %86, %76
  %88 = icmp slt i32 %85, 0
  %89 = icmp sge i32 %85, %31
  br i1 %62, label %120, label %90

90:                                               ; preds = %83
  %91 = mul i32 %22, %84
  %92 = add i32 %75, %91
  %93 = add i32 %92, %56
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %120, label %95

95:                                               ; preds = %90
  %96 = insertelement <2 x i1> poison, i1 %88, i64 0
  %97 = shufflevector <2 x i1> %96, <2 x i1> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x i1> poison, i1 %89, i64 0
  %99 = shufflevector <2 x i1> %98, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %116, %100 ]
  %102 = phi <2 x i64> [ %67, %95 ], [ %117, %100 ]
  %103 = trunc i64 %101 to i32
  %104 = sub i32 %103, %26
  %105 = add i32 %87, %104
  %106 = icmp slt <2 x i64> %102, zeroinitializer
  %107 = select <2 x i1> %106, <2 x i1> <i1 true, i1 true>, <2 x i1> %97
  %108 = select <2 x i1> %107, <2 x i1> <i1 true, i1 true>, <2 x i1> %80
  %109 = icmp sge <2 x i64> %102, %69
  %110 = select <2 x i1> %108, <2 x i1> <i1 true, i1 true>, <2 x i1> %109
  %111 = select <2 x i1> %110, <2 x i1> <i1 true, i1 true>, <2 x i1> %99
  %112 = select <2 x i1> %111, <2 x i1> <i1 true, i1 true>, <2 x i1> %82
  %113 = select <2 x i1> %112, <2 x double> zeroinitializer, <2 x double> %16
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds double, ptr %41, i64 %114
  store <2 x double> %113, ptr %115, align 8, !tbaa !38
  %116 = add nuw i64 %101, 2
  %117 = add <2 x i64> %102, <i64 2, i64 2>
  %118 = icmp eq i64 %116, %63
  br i1 %118, label %119, label %100, !llvm.loop !128

119:                                              ; preds = %100
  br i1 %70, label %139, label %120

120:                                              ; preds = %90, %83, %119
  %121 = phi i64 [ %52, %90 ], [ %52, %83 ], [ %64, %119 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %136, %122 ], [ %121, %120 ]
  %124 = trunc i64 %123 to i32
  %125 = add i32 %87, %124
  %126 = icmp slt i64 %123, 0
  %127 = select i1 %126, i1 true, i1 %88
  %128 = select i1 %127, i1 true, i1 %77
  %129 = icmp sge i64 %123, %53
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i1 true, i1 %89
  %132 = select i1 %131, i1 true, i1 %78
  %133 = select i1 %132, double 0.000000e+00, double %3
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds double, ptr %41, i64 %134
  store double %133, ptr %135, align 8, !tbaa !38
  %136 = add nsw i64 %123, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %48, %137
  br i1 %138, label %139, label %122, !llvm.loop !129

139:                                              ; preds = %122, %119
  %140 = add nsw i32 %85, 1
  %141 = icmp eq i32 %140, %46
  %142 = add i32 %84, 1
  br i1 %141, label %143, label %83, !llvm.loop !130

143:                                              ; preds = %139
  %144 = add nsw i32 %73, 1
  %145 = icmp eq i32 %144, %43
  %146 = add i32 %72, 1
  br i1 %145, label %147, label %71, !llvm.loop !131

147:                                              ; preds = %143, %45, %17
  %148 = add nuw nsw i64 %18, 1
  %149 = icmp eq i64 %148, %14
  br i1 %149, label %150, label %17, !llvm.loop !132

150:                                              ; preds = %147, %4
  %151 = tail call i64 (...) @CycleTime() #9
  %152 = sub i64 %151, %5
  %153 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %6
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = add i64 %152, %154
  store i64 %155, ptr %153, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_grids(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i64 (...) @CycleTime() #9
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %184

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %2 to i64
  %17 = sext i32 %4 to i64
  %18 = sext i32 %6 to i64
  %19 = zext i32 %11 to i64
  %20 = insertelement <2 x double> poison, double %5, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %5, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x double> poison, double %3, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %3, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %13, %181
  %29 = phi i64 [ 0, %13 ], [ %182, %181 ]
  %30 = getelementptr inbounds %struct.subdomain_type, ptr %15, i64 %29, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 2
  %39 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 2, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 2, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = load i32, ptr %38, align 4, !tbaa !65
  %44 = getelementptr inbounds %struct.box_type, ptr %31, i64 %9, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds ptr, ptr %45, i64 %16
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = add nsw i32 %33, 1
  %49 = add nsw i32 %48, %35
  %50 = mul nsw i32 %37, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = getelementptr inbounds ptr, ptr %45, i64 %17
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %54, i64 %51
  %56 = getelementptr inbounds ptr, ptr %45, i64 %18
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %51
  %59 = icmp sgt i32 %40, 0
  %60 = icmp sgt i32 %42, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp sgt i32 %43, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %181

64:                                               ; preds = %28
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = ptrtoint ptr %47 to i64
  %68 = zext i32 %43 to i64
  %69 = add nsw i64 %68, -1
  %70 = shl nsw i64 %51, 3
  %71 = add i64 %70, %67
  %72 = add i64 %70, %66
  %73 = add i64 %70, %65
  %74 = icmp ult i32 %43, 8
  %75 = trunc i64 %69 to i32
  %76 = icmp ugt i64 %69, 4294967295
  %77 = and i64 %68, 4294967292
  %78 = icmp eq i64 %77, %68
  %79 = and i64 %68, 1
  %80 = icmp eq i64 %79, 0
  %81 = sub nsw i64 0, %68
  br label %82

82:                                               ; preds = %64, %178
  %83 = phi i32 [ %179, %178 ], [ 0, %64 ]
  %84 = mul i32 %35, %83
  %85 = mul i32 %35, %83
  %86 = mul nsw i32 %83, %35
  br label %87

87:                                               ; preds = %175, %82
  %88 = phi i32 [ 0, %82 ], [ %176, %175 ]
  %89 = mul i32 %33, %88
  %90 = add i32 %84, %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %93 = add i64 %71, %92
  %94 = add i64 %72, %92
  %95 = add i64 %73, %92
  %96 = mul nsw i32 %88, %33
  %97 = add i32 %96, %86
  br i1 %74, label %132, label %98

98:                                               ; preds = %87
  %99 = mul i32 %33, %88
  %100 = add i32 %85, %99
  %101 = add i32 %100, %75
  %102 = icmp slt i32 %101, %100
  %103 = or i1 %102, %76
  br i1 %103, label %132, label %104

104:                                              ; preds = %98
  %105 = sub i64 %93, %94
  %106 = icmp ult i64 %105, 32
  %107 = sub i64 %93, %95
  %108 = icmp ult i64 %107, 32
  %109 = or i1 %106, %108
  br i1 %109, label %132, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %129, %110 ], [ 0, %104 ]
  %112 = trunc i64 %111 to i32
  %113 = add i32 %97, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %55, i64 %114
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds double, ptr %115, i64 2
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %58, i64 %114
  %120 = load <2 x double>, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds double, ptr %119, i64 2
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !38
  %123 = fmul <2 x double> %120, %21
  %124 = fmul <2 x double> %122, %23
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %116, <2 x double> %123)
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %118, <2 x double> %124)
  %127 = getelementptr inbounds double, ptr %52, i64 %114
  store <2 x double> %125, ptr %127, align 8, !tbaa !38
  %128 = getelementptr inbounds double, ptr %127, i64 2
  store <2 x double> %126, ptr %128, align 8, !tbaa !38
  %129 = add nuw i64 %111, 4
  %130 = icmp eq i64 %129, %77
  br i1 %130, label %131, label %110, !llvm.loop !133

131:                                              ; preds = %110
  br i1 %78, label %175, label %132

132:                                              ; preds = %104, %98, %87, %131
  %133 = phi i64 [ 0, %104 ], [ 0, %98 ], [ 0, %87 ], [ %77, %131 ]
  %134 = xor i64 %133, -1
  br i1 %80, label %147, label %135

135:                                              ; preds = %132
  %136 = trunc i64 %133 to i32
  %137 = add i32 %97, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %55, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds double, ptr %58, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !38
  %143 = fmul double %142, %5
  %144 = tail call double @llvm.fmuladd.f64(double %3, double %140, double %143)
  %145 = getelementptr inbounds double, ptr %52, i64 %138
  store double %144, ptr %145, align 8, !tbaa !38
  %146 = or i64 %133, 1
  br label %147

147:                                              ; preds = %135, %132
  %148 = phi i64 [ %133, %132 ], [ %146, %135 ]
  %149 = icmp eq i64 %134, %81
  br i1 %149, label %175, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %173, %150 ], [ %148, %147 ]
  %152 = trunc i64 %151 to i32
  %153 = add i32 %97, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %55, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds double, ptr %58, i64 %154
  %158 = load double, ptr %157, align 8, !tbaa !38
  %159 = fmul double %158, %5
  %160 = tail call double @llvm.fmuladd.f64(double %3, double %156, double %159)
  %161 = getelementptr inbounds double, ptr %52, i64 %154
  store double %160, ptr %161, align 8, !tbaa !38
  %162 = trunc i64 %151 to i32
  %163 = add i32 %162, 1
  %164 = add i32 %97, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %55, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !38
  %168 = getelementptr inbounds double, ptr %58, i64 %165
  %169 = load double, ptr %168, align 8, !tbaa !38
  %170 = fmul double %169, %5
  %171 = tail call double @llvm.fmuladd.f64(double %3, double %167, double %170)
  %172 = getelementptr inbounds double, ptr %52, i64 %165
  store double %171, ptr %172, align 8, !tbaa !38
  %173 = add nuw nsw i64 %151, 2
  %174 = icmp eq i64 %173, %68
  br i1 %174, label %175, label %150, !llvm.loop !134

175:                                              ; preds = %147, %150, %131
  %176 = add nuw nsw i32 %88, 1
  %177 = icmp eq i32 %176, %42
  br i1 %177, label %178, label %87, !llvm.loop !135

178:                                              ; preds = %175
  %179 = add nuw nsw i32 %83, 1
  %180 = icmp eq i32 %179, %40
  br i1 %180, label %181, label %82, !llvm.loop !136

181:                                              ; preds = %178, %28
  %182 = add nuw nsw i64 %29, 1
  %183 = icmp eq i64 %182, %19
  br i1 %183, label %184, label %28, !llvm.loop !137

184:                                              ; preds = %181, %7
  %185 = tail call i64 (...) @CycleTime() #9
  %186 = sub i64 %185, %8
  %187 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %9
  %188 = load i64, ptr %187, align 8, !tbaa !58
  %189 = add i64 %186, %188
  store i64 %189, ptr %187, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mul_grids(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i64 (...) @CycleTime() #9
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %179

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = sext i32 %2 to i64
  %16 = sext i32 %4 to i64
  %17 = sext i32 %5 to i64
  %18 = zext i32 %10 to i64
  %19 = insertelement <2 x double> poison, double %3, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %3, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %12, %176
  %24 = phi i64 [ 0, %12 ], [ %177, %176 ]
  %25 = getelementptr inbounds %struct.subdomain_type, ptr %14, i64 %24, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 2
  %34 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 2, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 2, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = load i32, ptr %33, align 4, !tbaa !65
  %39 = getelementptr inbounds %struct.box_type, ptr %26, i64 %8, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 %15
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = add nsw i32 %28, 1
  %44 = add nsw i32 %43, %30
  %45 = mul nsw i32 %32, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = getelementptr inbounds ptr, ptr %40, i64 %16
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 %46
  %51 = getelementptr inbounds ptr, ptr %40, i64 %17
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 %46
  %54 = icmp sgt i32 %35, 0
  %55 = icmp sgt i32 %37, 0
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp sgt i32 %38, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %176

59:                                               ; preds = %23
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = ptrtoint ptr %42 to i64
  %63 = zext i32 %38 to i64
  %64 = add nsw i64 %63, -1
  %65 = shl nsw i64 %46, 3
  %66 = add i64 %65, %62
  %67 = add i64 %65, %61
  %68 = add i64 %65, %60
  %69 = icmp ult i32 %38, 10
  %70 = trunc i64 %64 to i32
  %71 = icmp ugt i64 %64, 4294967295
  %72 = and i64 %63, 4294967292
  %73 = icmp eq i64 %72, %63
  %74 = and i64 %63, 1
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 0, %63
  br label %77

77:                                               ; preds = %59, %173
  %78 = phi i32 [ %174, %173 ], [ 0, %59 ]
  %79 = mul i32 %30, %78
  %80 = mul i32 %30, %78
  %81 = mul nsw i32 %78, %30
  br label %82

82:                                               ; preds = %170, %77
  %83 = phi i32 [ 0, %77 ], [ %171, %170 ]
  %84 = mul i32 %28, %83
  %85 = add i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = add i64 %66, %87
  %89 = add i64 %67, %87
  %90 = add i64 %68, %87
  %91 = mul nsw i32 %83, %28
  %92 = add i32 %91, %81
  br i1 %69, label %127, label %93

93:                                               ; preds = %82
  %94 = mul i32 %28, %83
  %95 = add i32 %80, %94
  %96 = add i32 %95, %70
  %97 = icmp slt i32 %96, %95
  %98 = or i1 %97, %71
  br i1 %98, label %127, label %99

99:                                               ; preds = %93
  %100 = sub i64 %88, %89
  %101 = icmp ult i64 %100, 32
  %102 = sub i64 %88, %90
  %103 = icmp ult i64 %102, 32
  %104 = or i1 %101, %103
  br i1 %104, label %127, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %124, %105 ], [ 0, %99 ]
  %107 = trunc i64 %106 to i32
  %108 = add i32 %92, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %50, i64 %109
  %111 = load <2 x double>, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds double, ptr %110, i64 2
  %113 = load <2 x double>, ptr %112, align 8, !tbaa !38
  %114 = fmul <2 x double> %111, %20
  %115 = fmul <2 x double> %113, %22
  %116 = getelementptr inbounds double, ptr %53, i64 %109
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds double, ptr %116, i64 2
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !38
  %120 = fmul <2 x double> %114, %117
  %121 = fmul <2 x double> %115, %119
  %122 = getelementptr inbounds double, ptr %47, i64 %109
  store <2 x double> %120, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds double, ptr %122, i64 2
  store <2 x double> %121, ptr %123, align 8, !tbaa !38
  %124 = add nuw i64 %106, 4
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %126, label %105, !llvm.loop !138

126:                                              ; preds = %105
  br i1 %73, label %170, label %127

127:                                              ; preds = %99, %93, %82, %126
  %128 = phi i64 [ 0, %99 ], [ 0, %93 ], [ 0, %82 ], [ %72, %126 ]
  %129 = xor i64 %128, -1
  br i1 %75, label %142, label %130

130:                                              ; preds = %127
  %131 = trunc i64 %128 to i32
  %132 = add i32 %92, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %50, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !38
  %136 = fmul double %135, %3
  %137 = getelementptr inbounds double, ptr %53, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !38
  %139 = fmul double %136, %138
  %140 = getelementptr inbounds double, ptr %47, i64 %133
  store double %139, ptr %140, align 8, !tbaa !38
  %141 = or i64 %128, 1
  br label %142

142:                                              ; preds = %130, %127
  %143 = phi i64 [ %128, %127 ], [ %141, %130 ]
  %144 = icmp eq i64 %129, %76
  br i1 %144, label %170, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %168, %145 ], [ %143, %142 ]
  %147 = trunc i64 %146 to i32
  %148 = add i32 %92, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %50, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !38
  %152 = fmul double %151, %3
  %153 = getelementptr inbounds double, ptr %53, i64 %149
  %154 = load double, ptr %153, align 8, !tbaa !38
  %155 = fmul double %152, %154
  %156 = getelementptr inbounds double, ptr %47, i64 %149
  store double %155, ptr %156, align 8, !tbaa !38
  %157 = trunc i64 %146 to i32
  %158 = add i32 %157, 1
  %159 = add i32 %92, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %50, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !38
  %163 = fmul double %162, %3
  %164 = getelementptr inbounds double, ptr %53, i64 %160
  %165 = load double, ptr %164, align 8, !tbaa !38
  %166 = fmul double %163, %165
  %167 = getelementptr inbounds double, ptr %47, i64 %160
  store double %166, ptr %167, align 8, !tbaa !38
  %168 = add nuw nsw i64 %146, 2
  %169 = icmp eq i64 %168, %63
  br i1 %169, label %170, label %145, !llvm.loop !139

170:                                              ; preds = %142, %145, %126
  %171 = add nuw nsw i32 %83, 1
  %172 = icmp eq i32 %171, %37
  br i1 %172, label %173, label %82, !llvm.loop !140

173:                                              ; preds = %170
  %174 = add nuw nsw i32 %78, 1
  %175 = icmp eq i32 %174, %35
  br i1 %175, label %176, label %77, !llvm.loop !141

176:                                              ; preds = %173, %23
  %177 = add nuw nsw i64 %24, 1
  %178 = icmp eq i64 %177, %18
  br i1 %178, label %179, label %23, !llvm.loop !142

179:                                              ; preds = %176, %6
  %180 = tail call i64 (...) @CycleTime() #9
  %181 = sub i64 %180, %7
  %182 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %8
  %183 = load i64, ptr %182, align 8, !tbaa !58
  %184 = add i64 %181, %183
  store i64 %184, ptr %182, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scale_grid(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 (...) @CycleTime() #9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %153

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = sext i32 %2 to i64
  %15 = sext i32 %4 to i64
  %16 = zext i32 %9 to i64
  %17 = insertelement <2 x double> poison, double %3, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %3, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %11, %150
  %22 = phi i64 [ 0, %11 ], [ %151, %150 ]
  %23 = getelementptr inbounds %struct.subdomain_type, ptr %13, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2
  %32 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = load i32, ptr %31, align 4, !tbaa !65
  %37 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 %14
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = add nsw i32 %26, 1
  %42 = add nsw i32 %41, %28
  %43 = mul nsw i32 %30, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %40, i64 %44
  %46 = getelementptr inbounds ptr, ptr %38, i64 %15
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 %44
  %49 = icmp sgt i32 %33, 0
  %50 = icmp sgt i32 %35, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp sgt i32 %36, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %150

54:                                               ; preds = %21
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = zext i32 %36 to i64
  %58 = add nsw i64 %57, -1
  %59 = shl nsw i64 %44, 3
  %60 = add i64 %59, %56
  %61 = add i64 %59, %55
  %62 = icmp ult i32 %36, 8
  %63 = trunc i64 %58 to i32
  %64 = icmp ugt i64 %58, 4294967295
  %65 = and i64 %57, 4294967292
  %66 = icmp eq i64 %65, %57
  %67 = and i64 %57, 1
  %68 = icmp eq i64 %67, 0
  %69 = sub nsw i64 0, %57
  br label %70

70:                                               ; preds = %54, %147
  %71 = phi i32 [ %148, %147 ], [ 0, %54 ]
  %72 = mul i32 %28, %71
  %73 = mul i32 %28, %71
  %74 = mul nsw i32 %71, %28
  br label %75

75:                                               ; preds = %144, %70
  %76 = phi i32 [ 0, %70 ], [ %145, %144 ]
  %77 = mul nsw i32 %76, %26
  %78 = add i32 %77, %74
  br i1 %62, label %110, label %79

79:                                               ; preds = %75
  %80 = mul i32 %26, %76
  %81 = add i32 %72, %80
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = add i64 %61, %83
  %85 = add i64 %60, %83
  %86 = mul i32 %26, %76
  %87 = add i32 %73, %86
  %88 = add i32 %87, %63
  %89 = icmp slt i32 %88, %87
  %90 = or i1 %89, %64
  %91 = sub i64 %85, %84
  %92 = icmp ult i64 %91, 32
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %110, label %94

94:                                               ; preds = %79, %94
  %95 = phi i64 [ %107, %94 ], [ 0, %79 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %78, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %48, i64 %98
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds double, ptr %99, i64 2
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !38
  %103 = fmul <2 x double> %100, %18
  %104 = fmul <2 x double> %102, %20
  %105 = getelementptr inbounds double, ptr %45, i64 %98
  store <2 x double> %103, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store <2 x double> %104, ptr %106, align 8, !tbaa !38
  %107 = add nuw i64 %95, 4
  %108 = icmp eq i64 %107, %65
  br i1 %108, label %109, label %94, !llvm.loop !143

109:                                              ; preds = %94
  br i1 %66, label %144, label %110

110:                                              ; preds = %79, %75, %109
  %111 = phi i64 [ 0, %79 ], [ 0, %75 ], [ %65, %109 ]
  %112 = xor i64 %111, -1
  br i1 %68, label %122, label %113

113:                                              ; preds = %110
  %114 = trunc i64 %111 to i32
  %115 = add i32 %78, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %48, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = fmul double %118, %3
  %120 = getelementptr inbounds double, ptr %45, i64 %116
  store double %119, ptr %120, align 8, !tbaa !38
  %121 = or i64 %111, 1
  br label %122

122:                                              ; preds = %113, %110
  %123 = phi i64 [ %111, %110 ], [ %121, %113 ]
  %124 = icmp eq i64 %112, %69
  br i1 %124, label %144, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %142, %125 ], [ %123, %122 ]
  %127 = trunc i64 %126 to i32
  %128 = add i32 %78, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %48, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = fmul double %131, %3
  %133 = getelementptr inbounds double, ptr %45, i64 %129
  store double %132, ptr %133, align 8, !tbaa !38
  %134 = trunc i64 %126 to i32
  %135 = add i32 %134, 1
  %136 = add i32 %78, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %48, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !38
  %140 = fmul double %139, %3
  %141 = getelementptr inbounds double, ptr %45, i64 %137
  store double %140, ptr %141, align 8, !tbaa !38
  %142 = add nuw nsw i64 %126, 2
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %144, label %125, !llvm.loop !144

144:                                              ; preds = %122, %125, %109
  %145 = add nuw nsw i32 %76, 1
  %146 = icmp eq i32 %145, %35
  br i1 %146, label %147, label %75, !llvm.loop !145

147:                                              ; preds = %144
  %148 = add nuw nsw i32 %71, 1
  %149 = icmp eq i32 %148, %33
  br i1 %149, label %150, label %70, !llvm.loop !146

150:                                              ; preds = %147, %21
  %151 = add nuw nsw i64 %22, 1
  %152 = icmp eq i64 %151, %16
  br i1 %152, label %153, label %21, !llvm.loop !147

153:                                              ; preds = %150, %5
  %154 = tail call i64 (...) @CycleTime() #9
  %155 = sub i64 %154, %6
  %156 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %7
  %157 = load i64, ptr %156, align 8, !tbaa !58
  %158 = add i64 %155, %157
  store i64 %158, ptr %156, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @dot(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 (...) @CycleTime() #9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = sext i32 %2 to i64
  %14 = sext i32 %3 to i64
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %10, %109
  %17 = phi i64 [ 0, %10 ], [ %112, %109 ]
  %18 = phi double [ 0.000000e+00, %10 ], [ %111, %109 ]
  %19 = getelementptr inbounds %struct.subdomain_type, ptr %12, i64 %17, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2
  %28 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 2, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = load i32, ptr %27, align 4, !tbaa !65
  %33 = getelementptr inbounds %struct.box_type, ptr %20, i64 %6, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds ptr, ptr %34, i64 %13
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = add nsw i32 %22, 1
  %38 = add nsw i32 %37, %24
  %39 = mul nsw i32 %26, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %36, i64 %40
  %42 = getelementptr inbounds ptr, ptr %34, i64 %14
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %43, i64 %40
  %45 = icmp sgt i32 %29, 0
  %46 = icmp sgt i32 %31, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp sgt i32 %32, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %109

50:                                               ; preds = %16
  %51 = zext i32 %32 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %32, 1
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %50, %106
  %57 = phi double [ %103, %106 ], [ 0.000000e+00, %50 ]
  %58 = phi i32 [ %107, %106 ], [ 0, %50 ]
  %59 = mul nsw i32 %58, %24
  br label %60

60:                                               ; preds = %102, %56
  %61 = phi double [ %57, %56 ], [ %103, %102 ]
  %62 = phi i32 [ 0, %56 ], [ %104, %102 ]
  %63 = mul nsw i32 %62, %22
  %64 = add i32 %63, %59
  br i1 %53, label %89, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %86, %65 ], [ 0, %60 ]
  %67 = phi double [ %85, %65 ], [ %61, %60 ]
  %68 = phi i64 [ %87, %65 ], [ 0, %60 ]
  %69 = trunc i64 %66 to i32
  %70 = add i32 %64, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %41, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds double, ptr %44, i64 %71
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %67)
  %77 = trunc i64 %66 to i32
  %78 = or i32 %77, 1
  %79 = add i32 %64, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %41, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds double, ptr %44, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !38
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %76)
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, 2
  %88 = icmp eq i64 %87, %54
  br i1 %88, label %89, label %65, !llvm.loop !148

89:                                               ; preds = %65, %60
  %90 = phi double [ undef, %60 ], [ %85, %65 ]
  %91 = phi i64 [ 0, %60 ], [ %86, %65 ]
  %92 = phi double [ %61, %60 ], [ %85, %65 ]
  br i1 %55, label %102, label %93

93:                                               ; preds = %89
  %94 = trunc i64 %91 to i32
  %95 = add i32 %64, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %41, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds double, ptr %44, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !38
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %92)
  br label %102

102:                                              ; preds = %89, %93
  %103 = phi double [ %90, %89 ], [ %101, %93 ]
  %104 = add nuw nsw i32 %62, 1
  %105 = icmp eq i32 %104, %31
  br i1 %105, label %106, label %60, !llvm.loop !149

106:                                              ; preds = %102
  %107 = add nuw nsw i32 %58, 1
  %108 = icmp eq i32 %107, %29
  br i1 %108, label %109, label %56, !llvm.loop !150

109:                                              ; preds = %106, %16
  %110 = phi double [ 0.000000e+00, %16 ], [ %103, %106 ]
  %111 = fadd double %18, %110
  %112 = add nuw nsw i64 %17, 1
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %114, label %16, !llvm.loop !151

114:                                              ; preds = %109, %4
  %115 = phi double [ 0.000000e+00, %4 ], [ %111, %109 ]
  %116 = tail call i64 (...) @CycleTime() #9
  %117 = sub i64 %116, %5
  %118 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %6
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = add i64 %117, %119
  store i64 %120, ptr %118, align 8, !tbaa !58
  ret double %115
}

; Function Attrs: nounwind uwtable
define dso_local double @norm(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 (...) @CycleTime() #9
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %110

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %2 to i64
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %104
  %15 = phi i64 [ 0, %9 ], [ %108, %104 ]
  %16 = phi double [ 0.000000e+00, %9 ], [ %107, %104 ]
  %17 = getelementptr inbounds %struct.subdomain_type, ptr %11, i64 %15, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2
  %26 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = load i32, ptr %25, align 4, !tbaa !65
  %31 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds ptr, ptr %32, i64 %12
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = add nsw i32 %20, 1
  %36 = add nsw i32 %35, %22
  %37 = mul nsw i32 %24, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = icmp sgt i32 %27, 0
  %41 = icmp sgt i32 %29, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp sgt i32 %30, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %104

45:                                               ; preds = %14
  %46 = zext i32 %30 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %30, 1
  %49 = and i64 %46, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %45, %101
  %52 = phi double [ %98, %101 ], [ 0.000000e+00, %45 ]
  %53 = phi i32 [ %102, %101 ], [ 0, %45 ]
  %54 = mul nsw i32 %53, %22
  br label %55

55:                                               ; preds = %97, %51
  %56 = phi double [ %52, %51 ], [ %98, %97 ]
  %57 = phi i32 [ 0, %51 ], [ %99, %97 ]
  %58 = mul nsw i32 %57, %20
  %59 = add i32 %58, %54
  br i1 %48, label %84, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %81, %60 ], [ 0, %55 ]
  %62 = phi double [ %80, %60 ], [ %56, %55 ]
  %63 = phi i64 [ %82, %60 ], [ 0, %55 ]
  %64 = trunc i64 %61 to i32
  %65 = add i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %39, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !38
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %62
  %71 = select i1 %70, double %69, double %62
  %72 = trunc i64 %61 to i32
  %73 = or i32 %72, 1
  %74 = add i32 %59, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %39, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !38
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ogt double %78, %71
  %80 = select i1 %79, double %78, double %71
  %81 = add nuw nsw i64 %61, 2
  %82 = add i64 %63, 2
  %83 = icmp eq i64 %82, %49
  br i1 %83, label %84, label %60, !llvm.loop !152

84:                                               ; preds = %60, %55
  %85 = phi double [ undef, %55 ], [ %80, %60 ]
  %86 = phi i64 [ 0, %55 ], [ %81, %60 ]
  %87 = phi double [ %56, %55 ], [ %80, %60 ]
  br i1 %50, label %97, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %86 to i32
  %90 = add i32 %59, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %39, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !38
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, %87
  %96 = select i1 %95, double %94, double %87
  br label %97

97:                                               ; preds = %84, %88
  %98 = phi double [ %85, %84 ], [ %96, %88 ]
  %99 = add nuw nsw i32 %57, 1
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %101, label %55, !llvm.loop !153

101:                                              ; preds = %97
  %102 = add nuw nsw i32 %53, 1
  %103 = icmp eq i32 %102, %27
  br i1 %103, label %104, label %51, !llvm.loop !154

104:                                              ; preds = %101, %14
  %105 = phi double [ 0.000000e+00, %14 ], [ %98, %101 ]
  %106 = fcmp ogt double %105, %16
  %107 = select i1 %106, double %105, double %16
  %108 = add nuw nsw i64 %15, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %110, label %14, !llvm.loop !155

110:                                              ; preds = %104, %3
  %111 = phi double [ 0.000000e+00, %3 ], [ %107, %104 ]
  %112 = tail call i64 (...) @CycleTime() #9
  %113 = sub i64 %112, %4
  %114 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %5
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = add i64 %113, %115
  store i64 %116, ptr %114, align 8, !tbaa !58
  ret double %111
}

; Function Attrs: nounwind uwtable
define dso_local double @mean(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 (...) @CycleTime() #9
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %2 to i64
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %118
  %15 = phi i64 [ 0, %9 ], [ %121, %118 ]
  %16 = phi double [ 0.000000e+00, %9 ], [ %120, %118 ]
  %17 = getelementptr inbounds %struct.subdomain_type, ptr %11, i64 %15, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2
  %26 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = load i32, ptr %25, align 4, !tbaa !65
  %31 = getelementptr inbounds %struct.box_type, ptr %18, i64 %5, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds ptr, ptr %32, i64 %12
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = add nsw i32 %20, 1
  %36 = add nsw i32 %35, %22
  %37 = mul nsw i32 %24, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = icmp sgt i32 %27, 0
  %41 = icmp sgt i32 %29, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp sgt i32 %30, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %118

45:                                               ; preds = %14
  %46 = zext i32 %30 to i64
  %47 = and i64 %46, 3
  %48 = icmp ult i32 %30, 4
  %49 = and i64 %46, 4294967292
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %45, %115
  %52 = phi double [ %112, %115 ], [ 0.000000e+00, %45 ]
  %53 = phi i32 [ %116, %115 ], [ 0, %45 ]
  %54 = mul nsw i32 %53, %22
  br label %55

55:                                               ; preds = %111, %51
  %56 = phi double [ %52, %51 ], [ %112, %111 ]
  %57 = phi i32 [ 0, %51 ], [ %113, %111 ]
  %58 = mul nsw i32 %57, %20
  %59 = add i32 %58, %54
  br i1 %48, label %94, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %91, %60 ], [ 0, %55 ]
  %62 = phi double [ %90, %60 ], [ %56, %55 ]
  %63 = phi i64 [ %92, %60 ], [ 0, %55 ]
  %64 = trunc i64 %61 to i32
  %65 = add i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %39, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !38
  %69 = fadd double %62, %68
  %70 = trunc i64 %61 to i32
  %71 = or i32 %70, 1
  %72 = add i32 %59, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %39, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = fadd double %69, %75
  %77 = trunc i64 %61 to i32
  %78 = or i32 %77, 2
  %79 = add i32 %59, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %39, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = fadd double %76, %82
  %84 = trunc i64 %61 to i32
  %85 = or i32 %84, 3
  %86 = add i32 %59, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %39, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !38
  %90 = fadd double %83, %89
  %91 = add nuw nsw i64 %61, 4
  %92 = add i64 %63, 4
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %60, !llvm.loop !156

94:                                               ; preds = %60, %55
  %95 = phi double [ undef, %55 ], [ %90, %60 ]
  %96 = phi i64 [ 0, %55 ], [ %91, %60 ]
  %97 = phi double [ %56, %55 ], [ %90, %60 ]
  br i1 %50, label %111, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %108, %98 ], [ %96, %94 ]
  %100 = phi double [ %107, %98 ], [ %97, %94 ]
  %101 = phi i64 [ %109, %98 ], [ 0, %94 ]
  %102 = trunc i64 %99 to i32
  %103 = add i32 %59, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %39, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = fadd double %100, %106
  %108 = add nuw nsw i64 %99, 1
  %109 = add i64 %101, 1
  %110 = icmp eq i64 %109, %47
  br i1 %110, label %111, label %98, !llvm.loop !157

111:                                              ; preds = %98, %94
  %112 = phi double [ %95, %94 ], [ %107, %98 ]
  %113 = add nuw nsw i32 %57, 1
  %114 = icmp eq i32 %113, %29
  br i1 %114, label %115, label %55, !llvm.loop !158

115:                                              ; preds = %111
  %116 = add nuw nsw i32 %53, 1
  %117 = icmp eq i32 %116, %27
  br i1 %117, label %118, label %51, !llvm.loop !159

118:                                              ; preds = %115, %14
  %119 = phi double [ 0.000000e+00, %14 ], [ %112, %115 ]
  %120 = fadd double %16, %119
  %121 = add nuw nsw i64 %15, 1
  %122 = icmp eq i64 %121, %13
  br i1 %122, label %123, label %14, !llvm.loop !160

123:                                              ; preds = %118, %3
  %124 = phi double [ 0.000000e+00, %3 ], [ %120, %118 ]
  %125 = tail call i64 (...) @CycleTime() #9
  %126 = sub i64 %125, %4
  %127 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %5
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %129 = add i64 %126, %128
  store i64 %129, ptr %127, align 8, !tbaa !58
  %130 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 13
  %131 = load <2 x i32>, ptr %130, align 8, !tbaa !161
  %132 = sitofp <2 x i32> %131 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %134 = fmul <2 x double> %133, %132
  %135 = extractelement <2 x double> %134, i64 0
  %136 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 13, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !162
  %138 = sitofp i32 %137 to double
  %139 = fmul double %135, %138
  %140 = fdiv double %124, %139
  ret double %140
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_grid(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 (...) @CycleTime() #9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %153

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = zext i32 %9 to i64
  %17 = insertelement <2 x double> poison, double %4, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %4, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %11, %150
  %22 = phi i64 [ 0, %11 ], [ %151, %150 ]
  %23 = getelementptr inbounds %struct.subdomain_type, ptr %13, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2
  %32 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 2, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = load i32, ptr %31, align 4, !tbaa !65
  %37 = getelementptr inbounds %struct.box_type, ptr %24, i64 %7, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 %14
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = add nsw i32 %26, 1
  %42 = add nsw i32 %41, %28
  %43 = mul nsw i32 %30, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %40, i64 %44
  %46 = getelementptr inbounds ptr, ptr %38, i64 %15
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 %44
  %49 = icmp sgt i32 %33, 0
  %50 = icmp sgt i32 %35, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp sgt i32 %36, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %150

54:                                               ; preds = %21
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = zext i32 %36 to i64
  %58 = add nsw i64 %57, -1
  %59 = shl nsw i64 %44, 3
  %60 = add i64 %59, %56
  %61 = add i64 %59, %55
  %62 = icmp ult i32 %36, 8
  %63 = trunc i64 %58 to i32
  %64 = icmp ugt i64 %58, 4294967295
  %65 = and i64 %57, 4294967292
  %66 = icmp eq i64 %65, %57
  %67 = and i64 %57, 1
  %68 = icmp eq i64 %67, 0
  %69 = sub nsw i64 0, %57
  br label %70

70:                                               ; preds = %54, %147
  %71 = phi i32 [ %148, %147 ], [ 0, %54 ]
  %72 = mul i32 %28, %71
  %73 = mul i32 %28, %71
  %74 = mul nsw i32 %71, %28
  br label %75

75:                                               ; preds = %144, %70
  %76 = phi i32 [ 0, %70 ], [ %145, %144 ]
  %77 = mul nsw i32 %76, %26
  %78 = add i32 %77, %74
  br i1 %62, label %110, label %79

79:                                               ; preds = %75
  %80 = mul i32 %26, %76
  %81 = add i32 %72, %80
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = add i64 %61, %83
  %85 = add i64 %60, %83
  %86 = mul i32 %26, %76
  %87 = add i32 %73, %86
  %88 = add i32 %87, %63
  %89 = icmp slt i32 %88, %87
  %90 = or i1 %89, %64
  %91 = sub i64 %85, %84
  %92 = icmp ult i64 %91, 32
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %110, label %94

94:                                               ; preds = %79, %94
  %95 = phi i64 [ %107, %94 ], [ 0, %79 ]
  %96 = trunc i64 %95 to i32
  %97 = add i32 %78, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %48, i64 %98
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds double, ptr %99, i64 2
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !38
  %103 = fadd <2 x double> %100, %18
  %104 = fadd <2 x double> %102, %20
  %105 = getelementptr inbounds double, ptr %45, i64 %98
  store <2 x double> %103, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store <2 x double> %104, ptr %106, align 8, !tbaa !38
  %107 = add nuw i64 %95, 4
  %108 = icmp eq i64 %107, %65
  br i1 %108, label %109, label %94, !llvm.loop !163

109:                                              ; preds = %94
  br i1 %66, label %144, label %110

110:                                              ; preds = %79, %75, %109
  %111 = phi i64 [ 0, %79 ], [ 0, %75 ], [ %65, %109 ]
  %112 = xor i64 %111, -1
  br i1 %68, label %122, label %113

113:                                              ; preds = %110
  %114 = trunc i64 %111 to i32
  %115 = add i32 %78, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %48, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = fadd double %118, %4
  %120 = getelementptr inbounds double, ptr %45, i64 %116
  store double %119, ptr %120, align 8, !tbaa !38
  %121 = or i64 %111, 1
  br label %122

122:                                              ; preds = %113, %110
  %123 = phi i64 [ %111, %110 ], [ %121, %113 ]
  %124 = icmp eq i64 %112, %69
  br i1 %124, label %144, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %142, %125 ], [ %123, %122 ]
  %127 = trunc i64 %126 to i32
  %128 = add i32 %78, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %48, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !38
  %132 = fadd double %131, %4
  %133 = getelementptr inbounds double, ptr %45, i64 %129
  store double %132, ptr %133, align 8, !tbaa !38
  %134 = trunc i64 %126 to i32
  %135 = add i32 %134, 1
  %136 = add i32 %78, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %48, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !38
  %140 = fadd double %139, %4
  %141 = getelementptr inbounds double, ptr %45, i64 %137
  store double %140, ptr %141, align 8, !tbaa !38
  %142 = add nuw nsw i64 %126, 2
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %144, label %125, !llvm.loop !164

144:                                              ; preds = %122, %125, %109
  %145 = add nuw nsw i32 %76, 1
  %146 = icmp eq i32 %145, %35
  br i1 %146, label %147, label %75, !llvm.loop !165

147:                                              ; preds = %144
  %148 = add nuw nsw i32 %71, 1
  %149 = icmp eq i32 %148, %33
  br i1 %149, label %150, label %70, !llvm.loop !166

150:                                              ; preds = %147, %21
  %151 = add nuw nsw i64 %22, 1
  %152 = icmp eq i64 %151, %16
  br i1 %152, label %153, label %21, !llvm.loop !167

153:                                              ; preds = %150, %5
  %154 = tail call i64 (...) @CycleTime() #9
  %155 = sub i64 %154, %6
  %156 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %7
  %157 = load i64, ptr %156, align 8, !tbaa !58
  %158 = add i64 %155, %157
  store i64 %158, ptr %156, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @project_cell_to_face(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 (...) @CycleTime() #9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %187

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %184
  %18 = phi i64 [ 0, %11 ], [ %185, %184 ]
  %19 = phi i32 [ undef, %11 ], [ %52, %184 ]
  %20 = getelementptr inbounds %struct.subdomain_type, ptr %13, i64 %18, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 2
  %29 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 2, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 2, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = load i32, ptr %28, align 4, !tbaa !65
  %34 = getelementptr inbounds %struct.box_type, ptr %21, i64 %7, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds ptr, ptr %35, i64 %14
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = ptrtoint ptr %37 to i64
  %39 = add nsw i32 %23, 1
  %40 = add nsw i32 %39, %25
  %41 = mul nsw i32 %27, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %37, i64 %42
  %44 = getelementptr inbounds ptr, ptr %35, i64 %15
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds double, ptr %45, i64 %42
  switch i32 %4, label %51 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
  ]

48:                                               ; preds = %17
  br label %51

49:                                               ; preds = %17
  br label %51

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %17, %50, %49, %48
  %52 = phi i32 [ %19, %17 ], [ %25, %50 ], [ %23, %49 ], [ 1, %48 ]
  %53 = icmp slt i32 %30, 0
  %54 = icmp slt i32 %32, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp slt i32 %33, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %184, label %58

58:                                               ; preds = %51
  %59 = add nuw i32 %33, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = shl nsw i64 %42, 3
  %63 = add i64 %62, %46
  %64 = add i64 %62, %38
  %65 = add i64 %62, %38
  %66 = sext i32 %52 to i64
  %67 = shl nsw i64 %66, 3
  %68 = sub i64 %65, %67
  %69 = icmp ult i32 %33, 7
  %70 = trunc i64 %61 to i32
  %71 = icmp ugt i64 %61, 4294967295
  %72 = and i64 %60, 4294967292
  %73 = icmp eq i64 %72, %60
  %74 = and i64 %60, 1
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 0, %60
  br label %77

77:                                               ; preds = %58, %181
  %78 = phi i32 [ %182, %181 ], [ 0, %58 ]
  %79 = mul i32 %25, %78
  %80 = mul i32 %25, %78
  %81 = mul nsw i32 %78, %25
  br label %82

82:                                               ; preds = %77, %178
  %83 = phi i32 [ 0, %77 ], [ %179, %178 ]
  %84 = mul i32 %23, %83
  %85 = add i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = add i64 %63, %87
  %89 = add i64 %64, %87
  %90 = add i64 %68, %87
  %91 = mul nsw i32 %83, %23
  %92 = add i32 %91, %81
  br i1 %69, label %129, label %93

93:                                               ; preds = %82
  %94 = mul i32 %23, %83
  %95 = add i32 %80, %94
  %96 = add i32 %95, %70
  %97 = icmp slt i32 %96, %95
  %98 = or i1 %97, %71
  br i1 %98, label %129, label %99

99:                                               ; preds = %93
  %100 = sub i64 %88, %89
  %101 = icmp ult i64 %100, 32
  %102 = sub i64 %88, %90
  %103 = icmp ult i64 %102, 32
  %104 = or i1 %101, %103
  br i1 %104, label %129, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %126, %105 ], [ 0, %99 ]
  %107 = trunc i64 %106 to i32
  %108 = add i32 %92, %107
  %109 = sub nsw i32 %108, %52
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %43, i64 %110
  %112 = load <2 x double>, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds double, ptr %111, i64 2
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !38
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds double, ptr %43, i64 %115
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds double, ptr %116, i64 2
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !38
  %120 = fadd <2 x double> %112, %117
  %121 = fadd <2 x double> %114, %119
  %122 = fmul <2 x double> %120, <double 5.000000e-01, double 5.000000e-01>
  %123 = fmul <2 x double> %121, <double 5.000000e-01, double 5.000000e-01>
  %124 = getelementptr inbounds double, ptr %47, i64 %115
  store <2 x double> %122, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store <2 x double> %123, ptr %125, align 8, !tbaa !38
  %126 = add nuw i64 %106, 4
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %105, !llvm.loop !168

128:                                              ; preds = %105
  br i1 %73, label %178, label %129

129:                                              ; preds = %99, %93, %82, %128
  %130 = phi i64 [ 0, %99 ], [ 0, %93 ], [ 0, %82 ], [ %72, %128 ]
  %131 = xor i64 %130, -1
  br i1 %75, label %146, label %132

132:                                              ; preds = %129
  %133 = trunc i64 %130 to i32
  %134 = add i32 %92, %133
  %135 = sub nsw i32 %134, %52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %43, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !38
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds double, ptr %43, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !38
  %142 = fadd double %138, %141
  %143 = fmul double %142, 5.000000e-01
  %144 = getelementptr inbounds double, ptr %47, i64 %139
  store double %143, ptr %144, align 8, !tbaa !38
  %145 = or i64 %130, 1
  br label %146

146:                                              ; preds = %132, %129
  %147 = phi i64 [ %130, %129 ], [ %145, %132 ]
  %148 = icmp eq i64 %131, %76
  br i1 %148, label %178, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %176, %149 ], [ %147, %146 ]
  %151 = trunc i64 %150 to i32
  %152 = add i32 %92, %151
  %153 = sub nsw i32 %152, %52
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %43, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !38
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds double, ptr %43, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !38
  %160 = fadd double %156, %159
  %161 = fmul double %160, 5.000000e-01
  %162 = getelementptr inbounds double, ptr %47, i64 %157
  store double %161, ptr %162, align 8, !tbaa !38
  %163 = trunc i64 %150 to i32
  %164 = add i32 %163, 1
  %165 = add i32 %92, %164
  %166 = sub nsw i32 %165, %52
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %43, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !38
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds double, ptr %43, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !38
  %173 = fadd double %169, %172
  %174 = fmul double %173, 5.000000e-01
  %175 = getelementptr inbounds double, ptr %47, i64 %170
  store double %174, ptr %175, align 8, !tbaa !38
  %176 = add nuw nsw i64 %150, 2
  %177 = icmp eq i64 %176, %60
  br i1 %177, label %178, label %149, !llvm.loop !169

178:                                              ; preds = %146, %149, %128
  %179 = add nuw i32 %83, 1
  %180 = icmp eq i32 %83, %32
  br i1 %180, label %181, label %82, !llvm.loop !170

181:                                              ; preds = %178
  %182 = add nuw i32 %78, 1
  %183 = icmp eq i32 %78, %30
  br i1 %183, label %184, label %77, !llvm.loop !171

184:                                              ; preds = %181, %51
  %185 = add nuw nsw i64 %18, 1
  %186 = icmp eq i64 %185, %16
  br i1 %186, label %187, label %17, !llvm.loop !172

187:                                              ; preds = %184, %5
  %188 = tail call i64 (...) @CycleTime() #9
  %189 = sub i64 %188, %6
  %190 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 12, i64 %7
  %191 = load i64, ptr %190, align 8, !tbaa !58
  %192 = add i64 %189, %191
  store i64 %192, ptr %190, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matmul_grids(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call i64 (...) @CycleTime() #9
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  br label %156

13:                                               ; preds = %8
  %14 = icmp sgt i32 %6, 0
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %16 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %17 = sext i32 %1 to i64
  br i1 %14, label %18, label %156

18:                                               ; preds = %13
  %19 = zext i32 %5 to i64
  %20 = zext i32 %6 to i64
  %21 = zext i32 %5 to i64
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %18, %153
  %24 = phi i64 [ 0, %18 ], [ %154, %153 ]
  %25 = getelementptr inbounds i32, ptr %3, i64 %24
  %26 = mul nsw i64 %24, %20
  %27 = icmp ult i64 %24, %20
  br label %28

28:                                               ; preds = %23, %80
  %29 = phi i64 [ 0, %23 ], [ %81, %80 ]
  %30 = icmp ult i64 %29, %24
  br i1 %30, label %80, label %83

31:                                               ; preds = %75, %83
  %32 = phi double [ 0.000000e+00, %83 ], [ %77, %75 ]
  %33 = add nuw nsw i64 %29, %26
  %34 = getelementptr inbounds double, ptr %2, i64 %33
  store double %32, ptr %34, align 8, !tbaa !38
  %35 = icmp ult i64 %29, %19
  %36 = select i1 %27, i1 %35, i1 false
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = mul nsw i64 %29, %20
  %39 = add nuw nsw i64 %38, %24
  %40 = getelementptr inbounds double, ptr %2, i64 %39
  store double %32, ptr %40, align 8, !tbaa !38
  br label %80

41:                                               ; preds = %145, %75
  %42 = phi i64 [ 0, %145 ], [ %78, %75 ]
  %43 = phi double [ 0.000000e+00, %145 ], [ %77, %75 ]
  %44 = getelementptr inbounds %struct.subdomain_type, ptr %146, i64 %42, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 2
  %53 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 2, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 2, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = load i32, ptr %52, align 4, !tbaa !65
  %58 = getelementptr inbounds %struct.box_type, ptr %45, i64 %17, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds ptr, ptr %59, i64 %148
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = add nsw i32 %47, 1
  %63 = add nsw i32 %62, %49
  %64 = mul nsw i32 %51, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %61, i64 %65
  %67 = getelementptr inbounds ptr, ptr %59, i64 %151
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 %65
  %70 = icmp sgt i32 %54, 0
  %71 = icmp sgt i32 %56, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp sgt i32 %57, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %86, label %75

75:                                               ; preds = %142, %41
  %76 = phi double [ 0.000000e+00, %41 ], [ %139, %142 ]
  %77 = fadd double %43, %76
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %152
  br i1 %79, label %31, label %41, !llvm.loop !173

80:                                               ; preds = %37, %31, %28
  %81 = add nuw nsw i64 %29, 1
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %153, label %28, !llvm.loop !174

83:                                               ; preds = %28
  %84 = load i32, ptr %15, align 8, !tbaa !59
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %145, label %31

86:                                               ; preds = %41
  %87 = zext i32 %57 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %57, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %86, %142
  %93 = phi double [ %139, %142 ], [ 0.000000e+00, %86 ]
  %94 = phi i32 [ %143, %142 ], [ 0, %86 ]
  %95 = mul nsw i32 %94, %49
  br label %96

96:                                               ; preds = %138, %92
  %97 = phi double [ %93, %92 ], [ %139, %138 ]
  %98 = phi i32 [ 0, %92 ], [ %140, %138 ]
  %99 = mul nsw i32 %98, %47
  %100 = add i32 %99, %95
  br i1 %89, label %125, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %122, %101 ], [ 0, %96 ]
  %103 = phi double [ %121, %101 ], [ %97, %96 ]
  %104 = phi i64 [ %123, %101 ], [ 0, %96 ]
  %105 = trunc i64 %102 to i32
  %106 = add i32 %100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %66, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds double, ptr %69, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !38
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %103)
  %113 = trunc i64 %102 to i32
  %114 = or i32 %113, 1
  %115 = add i32 %100, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %66, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %69, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !38
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %112)
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, 2
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %125, label %101, !llvm.loop !175

125:                                              ; preds = %101, %96
  %126 = phi double [ undef, %96 ], [ %121, %101 ]
  %127 = phi i64 [ 0, %96 ], [ %122, %101 ]
  %128 = phi double [ %97, %96 ], [ %121, %101 ]
  br i1 %91, label %138, label %129

129:                                              ; preds = %125
  %130 = trunc i64 %127 to i32
  %131 = add i32 %100, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %66, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !38
  %135 = getelementptr inbounds double, ptr %69, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !38
  %137 = tail call double @llvm.fmuladd.f64(double %134, double %136, double %128)
  br label %138

138:                                              ; preds = %125, %129
  %139 = phi double [ %126, %125 ], [ %137, %129 ]
  %140 = add nuw nsw i32 %98, 1
  %141 = icmp eq i32 %140, %56
  br i1 %141, label %142, label %96, !llvm.loop !176

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %94, 1
  %144 = icmp eq i32 %143, %54
  br i1 %144, label %75, label %92, !llvm.loop !177

145:                                              ; preds = %83
  %146 = load ptr, ptr %16, align 8, !tbaa !28
  %147 = load i32, ptr %25, align 4, !tbaa !161
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %4, i64 %29
  %150 = load i32, ptr %149, align 4, !tbaa !161
  %151 = sext i32 %150 to i64
  %152 = zext i32 %84 to i64
  br label %41

153:                                              ; preds = %80
  %154 = add nuw nsw i64 %24, 1
  %155 = icmp eq i64 %154, %21
  br i1 %155, label %156, label %23, !llvm.loop !178

156:                                              ; preds = %153, %13, %11
  %157 = phi i64 [ %12, %11 ], [ %17, %13 ], [ %17, %153 ]
  %158 = tail call i64 (...) @CycleTime() #9
  %159 = sub i64 %158, %9
  %160 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 13, i64 %157
  %161 = load i64, ptr %160, align 8, !tbaa !58
  %162 = add i64 %159, %161
  store i64 %162, ptr %160, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_problem(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %317

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = insertelement <2 x double> poison, double %2, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %9, %311
  %16 = phi ptr [ %12, %9 ], [ %312, %311 ]
  %17 = phi i64 [ 0, %9 ], [ %313, %311 ]
  %18 = getelementptr inbounds %struct.subdomain_type, ptr %16, i64 %17, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.box_type, ptr %19, i64 %11, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.box_type, ptr %19, i64 %11, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !179
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.subdomain_type, ptr %28, i64 %17, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.box_type, ptr %30, i64 %11, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.box_type, ptr %30, i64 %11, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !179
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.subdomain_type, ptr %39, i64 %17, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.box_type, ptr %41, i64 %11, i32 2, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %311

45:                                               ; preds = %15
  %46 = getelementptr inbounds %struct.box_type, ptr %41, i64 %11, i32 2, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %311

49:                                               ; preds = %45, %304
  %50 = phi ptr [ %305, %304 ], [ %41, %45 ]
  %51 = phi ptr [ %306, %304 ], [ %39, %45 ]
  %52 = phi i32 [ %307, %304 ], [ 0, %45 ]
  %53 = getelementptr inbounds %struct.box_type, ptr %50, i64 %11, i32 2, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %304

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.box_type, ptr %50, i64 %11, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %304

60:                                               ; preds = %56, %294
  %61 = phi ptr [ %295, %294 ], [ %50, %56 ]
  %62 = phi ptr [ %296, %294 ], [ %51, %56 ]
  %63 = phi i32 [ %297, %294 ], [ 0, %56 ]
  %64 = getelementptr inbounds %struct.box_type, ptr %61, i64 %11, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %294

67:                                               ; preds = %60, %67
  %68 = phi ptr [ %274, %67 ], [ %61, %60 ]
  %69 = phi i32 [ %290, %67 ], [ 0, %60 ]
  %70 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 1
  %71 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 1, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !180
  %73 = add nsw i32 %72, %63
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, 5.000000e-01
  %76 = fmul double %75, %2
  %77 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 1, i32 2
  %78 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = add nsw i32 %79, %69
  %81 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = add nsw i32 %79, %63
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %80, %84
  %86 = getelementptr inbounds %struct.box_type, ptr %68, i64 %11, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = add nsw i32 %79, %52
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %85, %89
  %91 = fadd double %76, -5.000000e-01
  %92 = fmul double %91, %91
  %93 = load i32, ptr %70, align 8, !tbaa !181
  %94 = load i32, ptr %77, align 8, !tbaa !182
  %95 = insertelement <2 x i32> poison, i32 %93, i64 0
  %96 = insertelement <2 x i32> %95, i32 %94, i64 1
  %97 = insertelement <2 x i32> poison, i32 %69, i64 0
  %98 = insertelement <2 x i32> %97, i32 %52, i64 1
  %99 = add nsw <2 x i32> %96, %98
  %100 = sitofp <2 x i32> %99 to <2 x double>
  %101 = fadd <2 x double> %100, <double 5.000000e-01, double 5.000000e-01>
  %102 = fmul <2 x double> %101, %14
  %103 = fadd <2 x double> %102, <double -5.000000e-01, double -5.000000e-01>
  %104 = fmul <2 x double> %103, %103
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fadd double %105, %92
  %107 = extractelement <2 x double> %104, i64 1
  %108 = fadd double %106, %107
  %109 = extractelement <2 x double> %103, i64 1
  %110 = fmul double %109, 2.000000e+00
  %111 = tail call double @pow(double noundef %108, double noundef 5.000000e-01) #9
  %112 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %113 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %114 = fmul double %110, 5.000000e-01
  %115 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %116 = fmul double %114, %115
  %117 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %118 = tail call double @pow(double noundef %108, double noundef -1.500000e+00) #9
  %119 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %120 = tail call double @pow(double noundef %108, double noundef -1.500000e+00) #9
  %121 = tail call double @pow(double noundef %108, double noundef -5.000000e-01) #9
  %122 = tail call double @pow(double noundef %108, double noundef -1.500000e+00) #9
  %123 = fadd double %111, -2.500000e-01
  %124 = fmul double %123, 1.000000e+01
  %125 = tail call double @tanh(double noundef %124) #9
  %126 = tail call double @llvm.fmuladd.f64(double %125, double 4.500000e+00, double 5.500000e+00)
  %127 = tail call double @tanh(double noundef %124) #9
  %128 = fmul double %127, %127
  %129 = fsub double 1.000000e+00, %128
  %130 = tail call double @tanh(double noundef %124) #9
  %131 = fmul double %130, %130
  %132 = fsub double 1.000000e+00, %131
  %133 = fmul double %116, 4.500000e+01
  %134 = tail call double @tanh(double noundef %124) #9
  %135 = fmul double %134, %134
  %136 = fsub double 1.000000e+00, %135
  %137 = fmul double %133, %136
  %138 = fmul double %108, -2.000000e+01
  %139 = tail call double @exp(double noundef %138) #9
  %140 = extractelement <2 x double> %102, i64 0
  %141 = fmul double %140, 0x401921FB54442D18
  %142 = tail call double @sin(double noundef %141) #9
  %143 = fmul double %139, %142
  %144 = fmul double %76, 0x401921FB54442D18
  %145 = tail call double @sin(double noundef %144) #9
  %146 = fmul double %143, %145
  %147 = extractelement <2 x double> %102, i64 1
  %148 = fmul double %147, 0x401921FB54442D18
  %149 = tail call double @sin(double noundef %148) #9
  %150 = fmul double %146, %149
  %151 = tail call double @exp(double noundef %138) #9
  %152 = tail call double @cos(double noundef %141) #9
  %153 = tail call double @sin(double noundef %144) #9
  %154 = tail call double @sin(double noundef %148) #9
  %155 = tail call double @exp(double noundef %138) #9
  %156 = tail call double @sin(double noundef %141) #9
  %157 = tail call double @cos(double noundef %144) #9
  %158 = tail call double @sin(double noundef %148) #9
  %159 = fmul double %110, -2.000000e+01
  %160 = tail call double @exp(double noundef %138) #9
  %161 = fmul double %160, 0x401921FB54442D18
  %162 = tail call double @sin(double noundef %141) #9
  %163 = fmul double %161, %162
  %164 = tail call double @sin(double noundef %144) #9
  %165 = fmul double %163, %164
  %166 = tail call double @cos(double noundef %148) #9
  %167 = fmul double %165, %166
  %168 = tail call double @llvm.fmuladd.f64(double %159, double %150, double %167)
  %169 = tail call double @exp(double noundef %138) #9
  %170 = tail call double @cos(double noundef %141) #9
  %171 = tail call double @sin(double noundef %144) #9
  %172 = tail call double @sin(double noundef %148) #9
  %173 = tail call double @exp(double noundef %138) #9
  %174 = tail call double @sin(double noundef %141) #9
  %175 = tail call double @sin(double noundef %144) #9
  %176 = tail call double @sin(double noundef %148) #9
  %177 = tail call double @exp(double noundef %138) #9
  %178 = tail call double @sin(double noundef %141) #9
  %179 = tail call double @cos(double noundef %144) #9
  %180 = tail call double @sin(double noundef %148) #9
  %181 = tail call double @exp(double noundef %138) #9
  %182 = tail call double @sin(double noundef %141) #9
  %183 = tail call double @sin(double noundef %144) #9
  %184 = tail call double @sin(double noundef %148) #9
  %185 = insertelement <2 x double> %103, double %91, i64 1
  %186 = fmul <2 x double> %185, <double 2.000000e+00, double 2.000000e+00>
  %187 = extractelement <2 x double> %186, i64 0
  %188 = fmul double %187, 5.000000e-01
  %189 = fmul double %188, %112
  %190 = extractelement <2 x double> %186, i64 1
  %191 = fmul double %190, 5.000000e-01
  %192 = fmul double %191, %113
  %193 = fmul double %189, 4.500000e+01
  %194 = fmul double %193, %129
  %195 = fmul double %192, 4.500000e+01
  %196 = fmul double %195, %132
  %197 = fmul <2 x double> %186, <double -2.000000e+01, double -2.000000e+01>
  %198 = insertelement <2 x double> poison, double %151, i64 0
  %199 = insertelement <2 x double> %198, double %155, i64 1
  %200 = fmul <2 x double> %199, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %201 = insertelement <2 x double> poison, double %152, i64 0
  %202 = insertelement <2 x double> %201, double %156, i64 1
  %203 = fmul <2 x double> %200, %202
  %204 = insertelement <2 x double> poison, double %153, i64 0
  %205 = insertelement <2 x double> %204, double %157, i64 1
  %206 = fmul <2 x double> %203, %205
  %207 = insertelement <2 x double> poison, double %154, i64 0
  %208 = insertelement <2 x double> %207, double %158, i64 1
  %209 = fmul <2 x double> %206, %208
  %210 = insertelement <2 x double> poison, double %150, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> %211, <2 x double> %209)
  %213 = fmul <2 x double> %197, %212
  %214 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> <double -4.000000e+01, double -4.000000e+01>, <2 x double> %213)
  %215 = fmul <2 x double> %197, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %216 = insertelement <2 x double> poison, double %169, i64 0
  %217 = insertelement <2 x double> %216, double %177, i64 1
  %218 = fmul <2 x double> %215, %217
  %219 = insertelement <2 x double> poison, double %170, i64 0
  %220 = insertelement <2 x double> %219, double %178, i64 1
  %221 = fmul <2 x double> %218, %220
  %222 = insertelement <2 x double> poison, double %171, i64 0
  %223 = insertelement <2 x double> %222, double %179, i64 1
  %224 = fmul <2 x double> %221, %223
  %225 = insertelement <2 x double> poison, double %172, i64 0
  %226 = insertelement <2 x double> %225, double %180, i64 1
  %227 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %226, <2 x double> %214)
  %228 = insertelement <2 x double> poison, double %173, i64 0
  %229 = insertelement <2 x double> %228, double %181, i64 1
  %230 = fmul <2 x double> %229, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  %231 = insertelement <2 x double> poison, double %174, i64 0
  %232 = insertelement <2 x double> %231, double %182, i64 1
  %233 = fmul <2 x double> %230, %232
  %234 = insertelement <2 x double> poison, double %175, i64 0
  %235 = insertelement <2 x double> %234, double %183, i64 1
  %236 = fmul <2 x double> %233, %235
  %237 = insertelement <2 x double> poison, double %176, i64 0
  %238 = insertelement <2 x double> %237, double %184, i64 1
  %239 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %236, <2 x double> %238, <2 x double> %227)
  %240 = fmul double %159, %168
  %241 = tail call double @llvm.fmuladd.f64(double %150, double -4.000000e+01, double %240)
  %242 = fmul double %159, 0x401921FB54442D18
  %243 = tail call double @exp(double noundef %138) #9
  %244 = fmul double %242, %243
  %245 = tail call double @sin(double noundef %141) #9
  %246 = fmul double %244, %245
  %247 = tail call double @sin(double noundef %144) #9
  %248 = fmul double %246, %247
  %249 = tail call double @cos(double noundef %148) #9
  %250 = tail call double @llvm.fmuladd.f64(double %248, double %249, double %241)
  %251 = tail call double @exp(double noundef %138) #9
  %252 = tail call double @sin(double noundef %141) #9
  %253 = tail call double @sin(double noundef %144) #9
  %254 = tail call double @sin(double noundef %148) #9
  %255 = fmul double %251, 0xC043BD3CC9BE45DE
  %256 = fmul double %255, %252
  %257 = fmul double %256, %253
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %254, double %250)
  %259 = extractelement <2 x double> %212, i64 1
  %260 = fmul double %196, %259
  %261 = extractelement <2 x double> %212, i64 0
  %262 = tail call double @llvm.fmuladd.f64(double %194, double %261, double %260)
  %263 = tail call double @llvm.fmuladd.f64(double %137, double %168, double %262)
  %264 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %265 = fadd <2 x double> %239, %264
  %266 = extractelement <2 x double> %265, i64 0
  %267 = fadd double %266, %258
  %268 = tail call double @llvm.fmuladd.f64(double %126, double %267, double %263)
  %269 = fneg double %268
  %270 = fmul double %269, %4
  %271 = tail call double @llvm.fmuladd.f64(double %3, double %150, double %270)
  %272 = load ptr, ptr %10, align 8, !tbaa !28
  %273 = getelementptr inbounds %struct.subdomain_type, ptr %272, i64 %17, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = getelementptr inbounds %struct.box_type, ptr %274, i64 %11, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = getelementptr inbounds ptr, ptr %276, i64 2
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = sext i32 %90 to i64
  %280 = getelementptr inbounds double, ptr %278, i64 %279
  store double 1.000000e+00, ptr %280, align 8, !tbaa !38
  %281 = getelementptr inbounds ptr, ptr %276, i64 3
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds double, ptr %282, i64 %279
  store double %126, ptr %283, align 8, !tbaa !38
  %284 = getelementptr inbounds ptr, ptr %276, i64 11
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds double, ptr %285, i64 %279
  store double %150, ptr %286, align 8, !tbaa !38
  %287 = getelementptr inbounds ptr, ptr %276, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds double, ptr %288, i64 %279
  store double %271, ptr %289, align 8, !tbaa !38
  %290 = add nuw nsw i32 %69, 1
  %291 = getelementptr inbounds %struct.box_type, ptr %274, i64 %11, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !65
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %67, label %294, !llvm.loop !183

294:                                              ; preds = %67, %60
  %295 = phi ptr [ %61, %60 ], [ %274, %67 ]
  %296 = phi ptr [ %62, %60 ], [ %272, %67 ]
  %297 = add nuw nsw i32 %63, 1
  %298 = getelementptr inbounds %struct.box_type, ptr %295, i64 %11, i32 2, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !64
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %60, label %301, !llvm.loop !184

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.subdomain_type, ptr %296, i64 %17, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  br label %304

304:                                              ; preds = %56, %301, %49
  %305 = phi ptr [ %303, %301 ], [ %50, %49 ], [ %50, %56 ]
  %306 = phi ptr [ %296, %301 ], [ %51, %49 ], [ %51, %56 ]
  %307 = add nuw nsw i32 %52, 1
  %308 = getelementptr inbounds %struct.box_type, ptr %305, i64 %11, i32 2, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !63
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %49, label %311, !llvm.loop !186

311:                                              ; preds = %304, %45, %15
  %312 = phi ptr [ %39, %15 ], [ %39, %45 ], [ %306, %304 ]
  %313 = add nuw nsw i64 %17, 1
  %314 = load i32, ptr %6, align 8, !tbaa !59
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %15, label %317, !llvm.loop !187

317:                                              ; preds = %311, %5
  %318 = tail call double @mean(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  %319 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  %320 = load i32, ptr %319, align 4, !tbaa !70
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %318)
  %324 = load ptr, ptr @stdout, align 8, !tbaa !5
  %325 = tail call i32 @fflush(ptr noundef %324)
  br label %326

326:                                              ; preds = %322, %317
  %327 = fcmp une double %3, 0.000000e+00
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = fneg double %318
  tail call void @shift_grid(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef 1, double noundef %329)
  %330 = fdiv double %329, %3
  tail call void @shift_grid(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 11, i32 noundef 11, double noundef %330)
  br label %331

331:                                              ; preds = %328, %326
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !13, i64 24, !13, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 20}
!16 = !{!10, !11, i64 28}
!17 = !{!10, !11, i64 32}
!18 = !{!10, !11, i64 36}
!19 = !{!10, !11, i64 40}
!20 = !{!10, !11, i64 44}
!21 = !{!10, !11, i64 60}
!22 = !{!10, !11, i64 64}
!23 = !{!10, !11, i64 68}
!24 = !{!10, !11, i64 72}
!25 = !{!10, !11, i64 76}
!26 = !{!10, !6, i64 80}
!27 = !{!10, !11, i64 24}
!28 = !{!29, !6, i64 1776}
!29 = !{!"", !30, i64 0, !11, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !7, i64 1320, !7, i64 1432, !11, i64 1512, !11, i64 1516, !11, i64 1520, !11, i64 1524, !11, i64 1528, !11, i64 1532, !12, i64 1536, !12, i64 1548, !12, i64 1560, !12, i64 1572, !12, i64 1584, !11, i64 1596, !11, i64 1600, !11, i64 1604, !11, i64 1608, !11, i64 1612, !7, i64 1616, !7, i64 1696, !6, i64 1776}
!30 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !31, i64 1280, !31, i64 1288, !31, i64 1296}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !6, i64 248}
!33 = !{!"", !12, i64 0, !12, i64 12, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 248}
!34 = !{!35, !6, i64 176}
!35 = !{!"", !36, i64 0, !12, i64 8, !12, i64 20, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !6, i64 176, !6, i64 184, !7, i64 192, !6, i64 208}
!36 = !{!"double", !7, i64 0}
!37 = !{!10, !11, i64 56}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !40, !41, !42}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !40, !41}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40, !41, !42}
!46 = distinct !{!46, !40, !41}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40, !41, !42}
!49 = distinct !{!49, !40, !41}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!29, !11, i64 1520}
!53 = !{!29, !11, i64 1524}
!54 = !{!10, !11, i64 0}
!55 = !{!10, !11, i64 4}
!56 = !{!10, !11, i64 8}
!57 = distinct !{!57, !40}
!58 = !{!31, !31, i64 0}
!59 = !{!29, !11, i64 1600}
!60 = !{!35, !11, i64 48}
!61 = !{!35, !11, i64 52}
!62 = !{!35, !11, i64 44}
!63 = !{!35, !11, i64 28}
!64 = !{!35, !11, i64 24}
!65 = !{!35, !11, i64 20}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!29, !11, i64 1596}
!71 = !{!29, !11, i64 1612}
!72 = distinct !{!72, !40, !41, !42}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40, !41, !42}
!80 = distinct !{!80, !40, !41}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40, !41, !42}
!85 = distinct !{!85, !40, !41}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40, !41, !42}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !40, !41}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40, !41, !42}
!97 = distinct !{!97, !91}
!98 = distinct !{!98, !40, !41}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40, !41, !42}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !40, !41}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40, !41, !42}
!129 = distinct !{!129, !40, !41}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40, !41, !42}
!134 = distinct !{!134, !40, !41}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40, !41, !42}
!139 = distinct !{!139, !40, !41}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40, !41, !42}
!144 = distinct !{!144, !40, !41}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !91}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = !{!11, !11, i64 0}
!162 = !{!29, !11, i64 1544}
!163 = distinct !{!163, !40, !41, !42}
!164 = distinct !{!164, !40, !41}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40, !41, !42}
!169 = distinct !{!169, !40, !41}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = !{!35, !11, i64 56}
!180 = !{!35, !11, i64 12}
!181 = !{!35, !11, i64 8}
!182 = !{!35, !11, i64 16}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !40, !185}
!187 = distinct !{!187, !40}
