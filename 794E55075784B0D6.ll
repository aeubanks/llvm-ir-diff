; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/gsm_encode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/gsm_encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @gsm_encode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i16], align 16
  %5 = alloca [4 x i16], align 2
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i16], align 2
  %8 = alloca [4 x i16], align 2
  %9 = alloca [52 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #3
  call void @Gsm_Coder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %10 = load i16, ptr %4, align 16, !tbaa !5
  %11 = trunc i16 %10 to i8
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 15
  %14 = or i8 %13, -48
  %15 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %14, ptr %2, align 1, !tbaa !9
  %16 = shl i16 %10, 6
  %17 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = and i16 %18, 63
  %20 = or i16 %19, %16
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %21, ptr %15, align 1, !tbaa !9
  %23 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 2
  %24 = load i16, ptr %23, align 4, !tbaa !5
  %25 = shl i16 %24, 3
  %26 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 3
  %27 = load i16, ptr %26, align 2, !tbaa !5
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 7
  %30 = or i16 %29, %25
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %31, ptr %22, align 1, !tbaa !9
  %33 = shl i16 %27, 6
  %34 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 4
  %35 = load i16, ptr %34, align 8, !tbaa !5
  %36 = shl i16 %35, 2
  %37 = and i16 %36, 60
  %38 = or i16 %37, %33
  %39 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 5
  %40 = load i16, ptr %39, align 2, !tbaa !5
  %41 = lshr i16 %40, 2
  %42 = and i16 %41, 3
  %43 = or i16 %38, %42
  %44 = trunc i16 %43 to i8
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %44, ptr %32, align 1, !tbaa !9
  %46 = shl i16 %40, 6
  %47 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 6
  %48 = load i16, ptr %47, align 4, !tbaa !5
  %49 = shl i16 %48, 3
  %50 = and i16 %49, 56
  %51 = or i16 %50, %46
  %52 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 7
  %53 = load i16, ptr %52, align 2, !tbaa !5
  %54 = and i16 %53, 7
  %55 = or i16 %51, %54
  %56 = trunc i16 %55 to i8
  %57 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %56, ptr %45, align 1, !tbaa !9
  %58 = load i16, ptr %5, align 2, !tbaa !5
  %59 = shl i16 %58, 1
  %60 = load i16, ptr %7, align 2, !tbaa !5
  %61 = lshr i16 %60, 1
  %62 = and i16 %61, 1
  %63 = or i16 %62, %59
  %64 = trunc i16 %63 to i8
  %65 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %64, ptr %57, align 1, !tbaa !9
  %66 = shl i16 %60, 7
  %67 = load i16, ptr %6, align 2, !tbaa !5
  %68 = shl i16 %67, 5
  %69 = and i16 %68, 96
  %70 = or i16 %69, %66
  %71 = load i16, ptr %8, align 2, !tbaa !5
  %72 = lshr i16 %71, 1
  %73 = and i16 %72, 31
  %74 = or i16 %70, %73
  %75 = trunc i16 %74 to i8
  %76 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %75, ptr %65, align 1, !tbaa !9
  %77 = shl i16 %71, 7
  %78 = load i16, ptr %9, align 16, !tbaa !5
  %79 = shl i16 %78, 4
  %80 = and i16 %79, 112
  %81 = or i16 %80, %77
  %82 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !5
  %84 = shl i16 %83, 1
  %85 = and i16 %84, 14
  %86 = or i16 %81, %85
  %87 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 2
  %88 = load i16, ptr %87, align 4, !tbaa !5
  %89 = lshr i16 %88, 2
  %90 = and i16 %89, 1
  %91 = or i16 %86, %90
  %92 = trunc i16 %91 to i8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %92, ptr %76, align 1, !tbaa !9
  %94 = shl i16 %88, 6
  %95 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 3
  %96 = load i16, ptr %95, align 2, !tbaa !5
  %97 = shl i16 %96, 3
  %98 = and i16 %97, 56
  %99 = or i16 %98, %94
  %100 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 4
  %101 = load i16, ptr %100, align 8, !tbaa !5
  %102 = and i16 %101, 7
  %103 = or i16 %99, %102
  %104 = trunc i16 %103 to i8
  %105 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %104, ptr %93, align 1, !tbaa !9
  %106 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 5
  %107 = load i16, ptr %106, align 2, !tbaa !5
  %108 = shl i16 %107, 5
  %109 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 6
  %110 = load i16, ptr %109, align 4, !tbaa !5
  %111 = shl i16 %110, 2
  %112 = and i16 %111, 28
  %113 = or i16 %112, %108
  %114 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 7
  %115 = load i16, ptr %114, align 2, !tbaa !5
  %116 = lshr i16 %115, 1
  %117 = and i16 %116, 3
  %118 = or i16 %113, %117
  %119 = trunc i16 %118 to i8
  %120 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %119, ptr %105, align 1, !tbaa !9
  %121 = shl i16 %115, 7
  %122 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 8
  %123 = load i16, ptr %122, align 16, !tbaa !5
  %124 = shl i16 %123, 4
  %125 = and i16 %124, 112
  %126 = or i16 %125, %121
  %127 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 9
  %128 = load i16, ptr %127, align 2, !tbaa !5
  %129 = shl i16 %128, 1
  %130 = and i16 %129, 14
  %131 = or i16 %126, %130
  %132 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 10
  %133 = load i16, ptr %132, align 4, !tbaa !5
  %134 = lshr i16 %133, 2
  %135 = and i16 %134, 1
  %136 = or i16 %131, %135
  %137 = trunc i16 %136 to i8
  %138 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %137, ptr %120, align 1, !tbaa !9
  %139 = shl i16 %133, 6
  %140 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 11
  %141 = load i16, ptr %140, align 2, !tbaa !5
  %142 = shl i16 %141, 3
  %143 = and i16 %142, 56
  %144 = or i16 %143, %139
  %145 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 12
  %146 = load i16, ptr %145, align 8, !tbaa !5
  %147 = and i16 %146, 7
  %148 = or i16 %144, %147
  %149 = trunc i16 %148 to i8
  %150 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %149, ptr %138, align 1, !tbaa !9
  %151 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 1
  %152 = load i16, ptr %151, align 2, !tbaa !5
  %153 = shl i16 %152, 1
  %154 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 1
  %155 = load i16, ptr %154, align 2, !tbaa !5
  %156 = lshr i16 %155, 1
  %157 = and i16 %156, 1
  %158 = or i16 %157, %153
  %159 = trunc i16 %158 to i8
  %160 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %159, ptr %150, align 1, !tbaa !9
  %161 = shl i16 %155, 7
  %162 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !5
  %164 = shl i16 %163, 5
  %165 = and i16 %164, 96
  %166 = or i16 %165, %161
  %167 = getelementptr inbounds [4 x i16], ptr %8, i64 0, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !5
  %169 = lshr i16 %168, 1
  %170 = and i16 %169, 31
  %171 = or i16 %166, %170
  %172 = trunc i16 %171 to i8
  %173 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %172, ptr %160, align 1, !tbaa !9
  %174 = shl i16 %168, 7
  %175 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 13
  %176 = load i16, ptr %175, align 2, !tbaa !5
  %177 = shl i16 %176, 4
  %178 = and i16 %177, 112
  %179 = or i16 %178, %174
  %180 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 14
  %181 = load i16, ptr %180, align 4, !tbaa !5
  %182 = shl i16 %181, 1
  %183 = and i16 %182, 14
  %184 = or i16 %179, %183
  %185 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 15
  %186 = load i16, ptr %185, align 2, !tbaa !5
  %187 = lshr i16 %186, 2
  %188 = and i16 %187, 1
  %189 = or i16 %184, %188
  %190 = trunc i16 %189 to i8
  %191 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %190, ptr %173, align 1, !tbaa !9
  %192 = shl i16 %186, 6
  %193 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 16
  %194 = load i16, ptr %193, align 16, !tbaa !5
  %195 = shl i16 %194, 3
  %196 = and i16 %195, 56
  %197 = or i16 %196, %192
  %198 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 17
  %199 = load i16, ptr %198, align 2, !tbaa !5
  %200 = and i16 %199, 7
  %201 = or i16 %197, %200
  %202 = trunc i16 %201 to i8
  %203 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %202, ptr %191, align 1, !tbaa !9
  %204 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 18
  %205 = load i16, ptr %204, align 4, !tbaa !5
  %206 = shl i16 %205, 5
  %207 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 19
  %208 = load i16, ptr %207, align 2, !tbaa !5
  %209 = shl i16 %208, 2
  %210 = and i16 %209, 28
  %211 = or i16 %210, %206
  %212 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 20
  %213 = load i16, ptr %212, align 8, !tbaa !5
  %214 = lshr i16 %213, 1
  %215 = and i16 %214, 3
  %216 = or i16 %211, %215
  %217 = trunc i16 %216 to i8
  %218 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %217, ptr %203, align 1, !tbaa !9
  %219 = shl i16 %213, 7
  %220 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 21
  %221 = load i16, ptr %220, align 2, !tbaa !5
  %222 = shl i16 %221, 4
  %223 = and i16 %222, 112
  %224 = or i16 %223, %219
  %225 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 22
  %226 = load i16, ptr %225, align 4, !tbaa !5
  %227 = shl i16 %226, 1
  %228 = and i16 %227, 14
  %229 = or i16 %224, %228
  %230 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 23
  %231 = load i16, ptr %230, align 2, !tbaa !5
  %232 = lshr i16 %231, 2
  %233 = and i16 %232, 1
  %234 = or i16 %229, %233
  %235 = trunc i16 %234 to i8
  %236 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %235, ptr %218, align 1, !tbaa !9
  %237 = shl i16 %231, 6
  %238 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 24
  %239 = load i16, ptr %238, align 16, !tbaa !5
  %240 = shl i16 %239, 3
  %241 = and i16 %240, 56
  %242 = or i16 %241, %237
  %243 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 25
  %244 = load i16, ptr %243, align 2, !tbaa !5
  %245 = and i16 %244, 7
  %246 = or i16 %242, %245
  %247 = trunc i16 %246 to i8
  %248 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %247, ptr %236, align 1, !tbaa !9
  %249 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !5
  %251 = shl i16 %250, 1
  %252 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !5
  %254 = lshr i16 %253, 1
  %255 = and i16 %254, 1
  %256 = or i16 %255, %251
  %257 = trunc i16 %256 to i8
  %258 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %257, ptr %248, align 1, !tbaa !9
  %259 = shl i16 %253, 7
  %260 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !5
  %262 = shl i16 %261, 5
  %263 = and i16 %262, 96
  %264 = or i16 %263, %259
  %265 = getelementptr inbounds [4 x i16], ptr %8, i64 0, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !5
  %267 = lshr i16 %266, 1
  %268 = and i16 %267, 31
  %269 = or i16 %264, %268
  %270 = trunc i16 %269 to i8
  %271 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %270, ptr %258, align 1, !tbaa !9
  %272 = shl i16 %266, 7
  %273 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 26
  %274 = load i16, ptr %273, align 4, !tbaa !5
  %275 = shl i16 %274, 4
  %276 = and i16 %275, 112
  %277 = or i16 %276, %272
  %278 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 27
  %279 = load i16, ptr %278, align 2, !tbaa !5
  %280 = shl i16 %279, 1
  %281 = and i16 %280, 14
  %282 = or i16 %277, %281
  %283 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 28
  %284 = load i16, ptr %283, align 8, !tbaa !5
  %285 = lshr i16 %284, 2
  %286 = and i16 %285, 1
  %287 = or i16 %282, %286
  %288 = trunc i16 %287 to i8
  %289 = getelementptr inbounds i8, ptr %2, i64 22
  store i8 %288, ptr %271, align 1, !tbaa !9
  %290 = shl i16 %284, 6
  %291 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 29
  %292 = load i16, ptr %291, align 2, !tbaa !5
  %293 = shl i16 %292, 3
  %294 = and i16 %293, 56
  %295 = or i16 %294, %290
  %296 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 30
  %297 = load i16, ptr %296, align 4, !tbaa !5
  %298 = and i16 %297, 7
  %299 = or i16 %295, %298
  %300 = trunc i16 %299 to i8
  %301 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 %300, ptr %289, align 1, !tbaa !9
  %302 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 31
  %303 = load i16, ptr %302, align 2, !tbaa !5
  %304 = shl i16 %303, 5
  %305 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 32
  %306 = load i16, ptr %305, align 16, !tbaa !5
  %307 = shl i16 %306, 2
  %308 = and i16 %307, 28
  %309 = or i16 %308, %304
  %310 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 33
  %311 = load i16, ptr %310, align 2, !tbaa !5
  %312 = lshr i16 %311, 1
  %313 = and i16 %312, 3
  %314 = or i16 %309, %313
  %315 = trunc i16 %314 to i8
  %316 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %315, ptr %301, align 1, !tbaa !9
  %317 = shl i16 %311, 7
  %318 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 34
  %319 = load i16, ptr %318, align 4, !tbaa !5
  %320 = shl i16 %319, 4
  %321 = and i16 %320, 112
  %322 = or i16 %321, %317
  %323 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 35
  %324 = load i16, ptr %323, align 2, !tbaa !5
  %325 = shl i16 %324, 1
  %326 = and i16 %325, 14
  %327 = or i16 %322, %326
  %328 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 36
  %329 = load i16, ptr %328, align 8, !tbaa !5
  %330 = lshr i16 %329, 2
  %331 = and i16 %330, 1
  %332 = or i16 %327, %331
  %333 = trunc i16 %332 to i8
  %334 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %333, ptr %316, align 1, !tbaa !9
  %335 = shl i16 %329, 6
  %336 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 37
  %337 = load i16, ptr %336, align 2, !tbaa !5
  %338 = shl i16 %337, 3
  %339 = and i16 %338, 56
  %340 = or i16 %339, %335
  %341 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 38
  %342 = load i16, ptr %341, align 4, !tbaa !5
  %343 = and i16 %342, 7
  %344 = or i16 %340, %343
  %345 = trunc i16 %344 to i8
  %346 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %345, ptr %334, align 1, !tbaa !9
  %347 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 3
  %348 = load i16, ptr %347, align 2, !tbaa !5
  %349 = shl i16 %348, 1
  %350 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 3
  %351 = load i16, ptr %350, align 2, !tbaa !5
  %352 = lshr i16 %351, 1
  %353 = and i16 %352, 1
  %354 = or i16 %353, %349
  %355 = trunc i16 %354 to i8
  %356 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %355, ptr %346, align 1, !tbaa !9
  %357 = shl i16 %351, 7
  %358 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 3
  %359 = load i16, ptr %358, align 2, !tbaa !5
  %360 = shl i16 %359, 5
  %361 = and i16 %360, 96
  %362 = or i16 %361, %357
  %363 = getelementptr inbounds [4 x i16], ptr %8, i64 0, i64 3
  %364 = load i16, ptr %363, align 2, !tbaa !5
  %365 = lshr i16 %364, 1
  %366 = and i16 %365, 31
  %367 = or i16 %362, %366
  %368 = trunc i16 %367 to i8
  %369 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %368, ptr %356, align 1, !tbaa !9
  %370 = shl i16 %364, 7
  %371 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 39
  %372 = load i16, ptr %371, align 2, !tbaa !5
  %373 = shl i16 %372, 4
  %374 = and i16 %373, 112
  %375 = or i16 %374, %370
  %376 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 40
  %377 = load i16, ptr %376, align 16, !tbaa !5
  %378 = shl i16 %377, 1
  %379 = and i16 %378, 14
  %380 = or i16 %375, %379
  %381 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 41
  %382 = load i16, ptr %381, align 2, !tbaa !5
  %383 = lshr i16 %382, 2
  %384 = and i16 %383, 1
  %385 = or i16 %380, %384
  %386 = trunc i16 %385 to i8
  %387 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %386, ptr %369, align 1, !tbaa !9
  %388 = shl i16 %382, 6
  %389 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 42
  %390 = load i16, ptr %389, align 4, !tbaa !5
  %391 = shl i16 %390, 3
  %392 = and i16 %391, 56
  %393 = or i16 %392, %388
  %394 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 43
  %395 = load i16, ptr %394, align 2, !tbaa !5
  %396 = and i16 %395, 7
  %397 = or i16 %393, %396
  %398 = trunc i16 %397 to i8
  %399 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 %398, ptr %387, align 1, !tbaa !9
  %400 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 44
  %401 = load i16, ptr %400, align 8, !tbaa !5
  %402 = shl i16 %401, 5
  %403 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 45
  %404 = load i16, ptr %403, align 2, !tbaa !5
  %405 = shl i16 %404, 2
  %406 = and i16 %405, 28
  %407 = or i16 %406, %402
  %408 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 46
  %409 = load i16, ptr %408, align 4, !tbaa !5
  %410 = lshr i16 %409, 1
  %411 = and i16 %410, 3
  %412 = or i16 %407, %411
  %413 = trunc i16 %412 to i8
  %414 = getelementptr inbounds i8, ptr %2, i64 31
  store i8 %413, ptr %399, align 1, !tbaa !9
  %415 = shl i16 %409, 7
  %416 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 47
  %417 = load i16, ptr %416, align 2, !tbaa !5
  %418 = shl i16 %417, 4
  %419 = and i16 %418, 112
  %420 = or i16 %419, %415
  %421 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 48
  %422 = load i16, ptr %421, align 16, !tbaa !5
  %423 = shl i16 %422, 1
  %424 = and i16 %423, 14
  %425 = or i16 %420, %424
  %426 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 49
  %427 = load i16, ptr %426, align 2, !tbaa !5
  %428 = lshr i16 %427, 2
  %429 = and i16 %428, 1
  %430 = or i16 %425, %429
  %431 = trunc i16 %430 to i8
  %432 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %431, ptr %414, align 1, !tbaa !9
  %433 = shl i16 %427, 6
  %434 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 50
  %435 = load i16, ptr %434, align 4, !tbaa !5
  %436 = shl i16 %435, 3
  %437 = and i16 %436, 56
  %438 = or i16 %437, %433
  %439 = getelementptr inbounds [52 x i16], ptr %9, i64 0, i64 51
  %440 = load i16, ptr %439, align 2, !tbaa !5
  %441 = and i16 %440, 7
  %442 = or i16 %438, %441
  %443 = trunc i16 %442 to i8
  store i8 %443, ptr %432, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Coder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
