; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/gsm_explode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/gsm_explode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gsm_explode(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = and i8 %4, -16
  %6 = icmp eq i8 %5, -48
  br i1 %6, label %7, label %491

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = zext i8 %4 to i16
  %10 = shl nuw nsw i16 %9, 2
  %11 = and i16 %10, 60
  store i16 %11, ptr %2, align 2, !tbaa !8
  %12 = load i8, ptr %8, align 1, !tbaa !5
  %13 = lshr i8 %12, 6
  %14 = zext i8 %13 to i16
  %15 = or i16 %11, %14
  store i16 %15, ptr %2, align 2, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %8, align 1, !tbaa !5
  %18 = and i8 %17, 63
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 %19, ptr %20, align 2, !tbaa !8
  %21 = load i8, ptr %16, align 1, !tbaa !5
  %22 = lshr i8 %21, 3
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 %23, ptr %24, align 2, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %1, i64 3
  %26 = load i8, ptr %16, align 1, !tbaa !5
  %27 = shl i8 %26, 2
  %28 = and i8 %27, 28
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds i16, ptr %2, i64 3
  store i16 %29, ptr %30, align 2, !tbaa !8
  %31 = load i8, ptr %25, align 1, !tbaa !5
  %32 = lshr i8 %31, 6
  %33 = or i8 %32, %28
  %34 = zext i8 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !8
  %35 = load i8, ptr %25, align 1, !tbaa !5
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 15
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i16, ptr %2, i64 4
  store i16 %38, ptr %39, align 2, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i8, ptr %25, align 1, !tbaa !5
  %42 = shl i8 %41, 2
  %43 = and i8 %42, 12
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds i16, ptr %2, i64 5
  store i16 %44, ptr %45, align 2, !tbaa !8
  %46 = load i8, ptr %40, align 1, !tbaa !5
  %47 = lshr i8 %46, 6
  %48 = or i8 %47, %43
  %49 = zext i8 %48 to i16
  store i16 %49, ptr %45, align 2, !tbaa !8
  %50 = load i8, ptr %40, align 1, !tbaa !5
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 7
  %53 = zext i8 %52 to i16
  %54 = getelementptr inbounds i16, ptr %2, i64 6
  store i16 %53, ptr %54, align 2, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %1, i64 5
  %56 = load i8, ptr %40, align 1, !tbaa !5
  %57 = and i8 %56, 7
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds i16, ptr %2, i64 7
  store i16 %58, ptr %59, align 2, !tbaa !8
  %60 = load i8, ptr %55, align 1, !tbaa !5
  %61 = lshr i8 %60, 1
  %62 = zext i8 %61 to i16
  %63 = getelementptr inbounds i16, ptr %2, i64 8
  store i16 %62, ptr %63, align 2, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %1, i64 6
  %65 = load i8, ptr %55, align 1, !tbaa !5
  %66 = shl i8 %65, 1
  %67 = and i8 %66, 2
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds i16, ptr %2, i64 9
  store i16 %68, ptr %69, align 2, !tbaa !8
  %70 = load i8, ptr %64, align 1, !tbaa !5
  %71 = lshr i8 %70, 7
  %72 = or i8 %71, %67
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !8
  %74 = load i8, ptr %64, align 1, !tbaa !5
  %75 = lshr i8 %74, 5
  %76 = and i8 %75, 3
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds i16, ptr %2, i64 10
  store i16 %77, ptr %78, align 2, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %1, i64 7
  %80 = load i8, ptr %64, align 1, !tbaa !5
  %81 = shl i8 %80, 1
  %82 = and i8 %81, 62
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i16, ptr %2, i64 11
  store i16 %83, ptr %84, align 2, !tbaa !8
  %85 = load i8, ptr %79, align 1, !tbaa !5
  %86 = lshr i8 %85, 7
  %87 = or i8 %86, %82
  %88 = zext i8 %87 to i16
  store i16 %88, ptr %84, align 2, !tbaa !8
  %89 = load i8, ptr %79, align 1, !tbaa !5
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 7
  %92 = zext i8 %91 to i16
  %93 = getelementptr inbounds i16, ptr %2, i64 12
  store i16 %92, ptr %93, align 2, !tbaa !8
  %94 = load i8, ptr %79, align 1, !tbaa !5
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 7
  %97 = zext i8 %96 to i16
  %98 = getelementptr inbounds i16, ptr %2, i64 13
  store i16 %97, ptr %98, align 2, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load i8, ptr %79, align 1, !tbaa !5
  %101 = shl i8 %100, 2
  %102 = and i8 %101, 4
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds i16, ptr %2, i64 14
  store i16 %103, ptr %104, align 2, !tbaa !8
  %105 = load i8, ptr %99, align 1, !tbaa !5
  %106 = lshr i8 %105, 6
  %107 = or i8 %106, %102
  %108 = zext i8 %107 to i16
  store i16 %108, ptr %104, align 2, !tbaa !8
  %109 = load i8, ptr %99, align 1, !tbaa !5
  %110 = lshr i8 %109, 3
  %111 = and i8 %110, 7
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds i16, ptr %2, i64 15
  store i16 %112, ptr %113, align 2, !tbaa !8
  %114 = getelementptr inbounds i8, ptr %1, i64 9
  %115 = load i8, ptr %99, align 1, !tbaa !5
  %116 = and i8 %115, 7
  %117 = zext i8 %116 to i16
  %118 = getelementptr inbounds i16, ptr %2, i64 16
  store i16 %117, ptr %118, align 2, !tbaa !8
  %119 = load i8, ptr %114, align 1, !tbaa !5
  %120 = lshr i8 %119, 5
  %121 = zext i8 %120 to i16
  %122 = getelementptr inbounds i16, ptr %2, i64 17
  store i16 %121, ptr %122, align 2, !tbaa !8
  %123 = load i8, ptr %114, align 1, !tbaa !5
  %124 = lshr i8 %123, 2
  %125 = and i8 %124, 7
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds i16, ptr %2, i64 18
  store i16 %126, ptr %127, align 2, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %1, i64 10
  %129 = load i8, ptr %114, align 1, !tbaa !5
  %130 = shl i8 %129, 1
  %131 = and i8 %130, 6
  %132 = zext i8 %131 to i16
  %133 = getelementptr inbounds i16, ptr %2, i64 19
  store i16 %132, ptr %133, align 2, !tbaa !8
  %134 = load i8, ptr %128, align 1, !tbaa !5
  %135 = lshr i8 %134, 7
  %136 = or i8 %135, %131
  %137 = zext i8 %136 to i16
  store i16 %137, ptr %133, align 2, !tbaa !8
  %138 = load i8, ptr %128, align 1, !tbaa !5
  %139 = lshr i8 %138, 4
  %140 = and i8 %139, 7
  %141 = zext i8 %140 to i16
  %142 = getelementptr inbounds i16, ptr %2, i64 20
  store i16 %141, ptr %142, align 2, !tbaa !8
  %143 = load i8, ptr %128, align 1, !tbaa !5
  %144 = lshr i8 %143, 1
  %145 = and i8 %144, 7
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds i16, ptr %2, i64 21
  store i16 %146, ptr %147, align 2, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %1, i64 11
  %149 = load i8, ptr %128, align 1, !tbaa !5
  %150 = shl i8 %149, 2
  %151 = and i8 %150, 4
  %152 = zext i8 %151 to i16
  %153 = getelementptr inbounds i16, ptr %2, i64 22
  store i16 %152, ptr %153, align 2, !tbaa !8
  %154 = load i8, ptr %148, align 1, !tbaa !5
  %155 = lshr i8 %154, 6
  %156 = or i8 %155, %151
  %157 = zext i8 %156 to i16
  store i16 %157, ptr %153, align 2, !tbaa !8
  %158 = load i8, ptr %148, align 1, !tbaa !5
  %159 = lshr i8 %158, 3
  %160 = and i8 %159, 7
  %161 = zext i8 %160 to i16
  %162 = getelementptr inbounds i16, ptr %2, i64 23
  store i16 %161, ptr %162, align 2, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %1, i64 12
  %164 = load i8, ptr %148, align 1, !tbaa !5
  %165 = and i8 %164, 7
  %166 = zext i8 %165 to i16
  %167 = getelementptr inbounds i16, ptr %2, i64 24
  store i16 %166, ptr %167, align 2, !tbaa !8
  %168 = load i8, ptr %163, align 1, !tbaa !5
  %169 = lshr i8 %168, 1
  %170 = zext i8 %169 to i16
  %171 = getelementptr inbounds i16, ptr %2, i64 25
  store i16 %170, ptr %171, align 2, !tbaa !8
  %172 = getelementptr inbounds i8, ptr %1, i64 13
  %173 = load i8, ptr %163, align 1, !tbaa !5
  %174 = shl i8 %173, 1
  %175 = and i8 %174, 2
  %176 = zext i8 %175 to i16
  %177 = getelementptr inbounds i16, ptr %2, i64 26
  store i16 %176, ptr %177, align 2, !tbaa !8
  %178 = load i8, ptr %172, align 1, !tbaa !5
  %179 = lshr i8 %178, 7
  %180 = or i8 %179, %175
  %181 = zext i8 %180 to i16
  store i16 %181, ptr %177, align 2, !tbaa !8
  %182 = load i8, ptr %172, align 1, !tbaa !5
  %183 = lshr i8 %182, 5
  %184 = and i8 %183, 3
  %185 = zext i8 %184 to i16
  %186 = getelementptr inbounds i16, ptr %2, i64 27
  store i16 %185, ptr %186, align 2, !tbaa !8
  %187 = getelementptr inbounds i8, ptr %1, i64 14
  %188 = load i8, ptr %172, align 1, !tbaa !5
  %189 = shl i8 %188, 1
  %190 = and i8 %189, 62
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds i16, ptr %2, i64 28
  store i16 %191, ptr %192, align 2, !tbaa !8
  %193 = load i8, ptr %187, align 1, !tbaa !5
  %194 = lshr i8 %193, 7
  %195 = or i8 %194, %190
  %196 = zext i8 %195 to i16
  store i16 %196, ptr %192, align 2, !tbaa !8
  %197 = load i8, ptr %187, align 1, !tbaa !5
  %198 = lshr i8 %197, 4
  %199 = and i8 %198, 7
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i16, ptr %2, i64 29
  store i16 %200, ptr %201, align 2, !tbaa !8
  %202 = load i8, ptr %187, align 1, !tbaa !5
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 7
  %205 = zext i8 %204 to i16
  %206 = getelementptr inbounds i16, ptr %2, i64 30
  store i16 %205, ptr %206, align 2, !tbaa !8
  %207 = getelementptr inbounds i8, ptr %1, i64 15
  %208 = load i8, ptr %187, align 1, !tbaa !5
  %209 = shl i8 %208, 2
  %210 = and i8 %209, 4
  %211 = zext i8 %210 to i16
  %212 = getelementptr inbounds i16, ptr %2, i64 31
  store i16 %211, ptr %212, align 2, !tbaa !8
  %213 = load i8, ptr %207, align 1, !tbaa !5
  %214 = lshr i8 %213, 6
  %215 = or i8 %214, %210
  %216 = zext i8 %215 to i16
  store i16 %216, ptr %212, align 2, !tbaa !8
  %217 = load i8, ptr %207, align 1, !tbaa !5
  %218 = lshr i8 %217, 3
  %219 = and i8 %218, 7
  %220 = zext i8 %219 to i16
  %221 = getelementptr inbounds i16, ptr %2, i64 32
  store i16 %220, ptr %221, align 2, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %1, i64 16
  %223 = load i8, ptr %207, align 1, !tbaa !5
  %224 = and i8 %223, 7
  %225 = zext i8 %224 to i16
  %226 = getelementptr inbounds i16, ptr %2, i64 33
  store i16 %225, ptr %226, align 2, !tbaa !8
  %227 = load i8, ptr %222, align 1, !tbaa !5
  %228 = lshr i8 %227, 5
  %229 = zext i8 %228 to i16
  %230 = getelementptr inbounds i16, ptr %2, i64 34
  store i16 %229, ptr %230, align 2, !tbaa !8
  %231 = load i8, ptr %222, align 1, !tbaa !5
  %232 = lshr i8 %231, 2
  %233 = and i8 %232, 7
  %234 = zext i8 %233 to i16
  %235 = getelementptr inbounds i16, ptr %2, i64 35
  store i16 %234, ptr %235, align 2, !tbaa !8
  %236 = getelementptr inbounds i8, ptr %1, i64 17
  %237 = load i8, ptr %222, align 1, !tbaa !5
  %238 = shl i8 %237, 1
  %239 = and i8 %238, 6
  %240 = zext i8 %239 to i16
  %241 = getelementptr inbounds i16, ptr %2, i64 36
  store i16 %240, ptr %241, align 2, !tbaa !8
  %242 = load i8, ptr %236, align 1, !tbaa !5
  %243 = lshr i8 %242, 7
  %244 = or i8 %243, %239
  %245 = zext i8 %244 to i16
  store i16 %245, ptr %241, align 2, !tbaa !8
  %246 = load i8, ptr %236, align 1, !tbaa !5
  %247 = lshr i8 %246, 4
  %248 = and i8 %247, 7
  %249 = zext i8 %248 to i16
  %250 = getelementptr inbounds i16, ptr %2, i64 37
  store i16 %249, ptr %250, align 2, !tbaa !8
  %251 = load i8, ptr %236, align 1, !tbaa !5
  %252 = lshr i8 %251, 1
  %253 = and i8 %252, 7
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i16, ptr %2, i64 38
  store i16 %254, ptr %255, align 2, !tbaa !8
  %256 = getelementptr inbounds i8, ptr %1, i64 18
  %257 = load i8, ptr %236, align 1, !tbaa !5
  %258 = shl i8 %257, 2
  %259 = and i8 %258, 4
  %260 = zext i8 %259 to i16
  %261 = getelementptr inbounds i16, ptr %2, i64 39
  store i16 %260, ptr %261, align 2, !tbaa !8
  %262 = load i8, ptr %256, align 1, !tbaa !5
  %263 = lshr i8 %262, 6
  %264 = or i8 %263, %259
  %265 = zext i8 %264 to i16
  store i16 %265, ptr %261, align 2, !tbaa !8
  %266 = load i8, ptr %256, align 1, !tbaa !5
  %267 = lshr i8 %266, 3
  %268 = and i8 %267, 7
  %269 = zext i8 %268 to i16
  %270 = getelementptr inbounds i16, ptr %2, i64 40
  store i16 %269, ptr %270, align 2, !tbaa !8
  %271 = getelementptr inbounds i8, ptr %1, i64 19
  %272 = load i8, ptr %256, align 1, !tbaa !5
  %273 = and i8 %272, 7
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds i16, ptr %2, i64 41
  store i16 %274, ptr %275, align 2, !tbaa !8
  %276 = load i8, ptr %271, align 1, !tbaa !5
  %277 = lshr i8 %276, 1
  %278 = zext i8 %277 to i16
  %279 = getelementptr inbounds i16, ptr %2, i64 42
  store i16 %278, ptr %279, align 2, !tbaa !8
  %280 = getelementptr inbounds i8, ptr %1, i64 20
  %281 = load i8, ptr %271, align 1, !tbaa !5
  %282 = shl i8 %281, 1
  %283 = and i8 %282, 2
  %284 = zext i8 %283 to i16
  %285 = getelementptr inbounds i16, ptr %2, i64 43
  store i16 %284, ptr %285, align 2, !tbaa !8
  %286 = load i8, ptr %280, align 1, !tbaa !5
  %287 = lshr i8 %286, 7
  %288 = or i8 %287, %283
  %289 = zext i8 %288 to i16
  store i16 %289, ptr %285, align 2, !tbaa !8
  %290 = load i8, ptr %280, align 1, !tbaa !5
  %291 = lshr i8 %290, 5
  %292 = and i8 %291, 3
  %293 = zext i8 %292 to i16
  %294 = getelementptr inbounds i16, ptr %2, i64 44
  store i16 %293, ptr %294, align 2, !tbaa !8
  %295 = getelementptr inbounds i8, ptr %1, i64 21
  %296 = load i8, ptr %280, align 1, !tbaa !5
  %297 = shl i8 %296, 1
  %298 = and i8 %297, 62
  %299 = zext i8 %298 to i16
  %300 = getelementptr inbounds i16, ptr %2, i64 45
  store i16 %299, ptr %300, align 2, !tbaa !8
  %301 = load i8, ptr %295, align 1, !tbaa !5
  %302 = lshr i8 %301, 7
  %303 = or i8 %302, %298
  %304 = zext i8 %303 to i16
  store i16 %304, ptr %300, align 2, !tbaa !8
  %305 = load i8, ptr %295, align 1, !tbaa !5
  %306 = lshr i8 %305, 4
  %307 = and i8 %306, 7
  %308 = zext i8 %307 to i16
  %309 = getelementptr inbounds i16, ptr %2, i64 46
  store i16 %308, ptr %309, align 2, !tbaa !8
  %310 = load i8, ptr %295, align 1, !tbaa !5
  %311 = lshr i8 %310, 1
  %312 = and i8 %311, 7
  %313 = zext i8 %312 to i16
  %314 = getelementptr inbounds i16, ptr %2, i64 47
  store i16 %313, ptr %314, align 2, !tbaa !8
  %315 = getelementptr inbounds i8, ptr %1, i64 22
  %316 = load i8, ptr %295, align 1, !tbaa !5
  %317 = shl i8 %316, 2
  %318 = and i8 %317, 4
  %319 = zext i8 %318 to i16
  %320 = getelementptr inbounds i16, ptr %2, i64 48
  store i16 %319, ptr %320, align 2, !tbaa !8
  %321 = load i8, ptr %315, align 1, !tbaa !5
  %322 = lshr i8 %321, 6
  %323 = or i8 %322, %318
  %324 = zext i8 %323 to i16
  store i16 %324, ptr %320, align 2, !tbaa !8
  %325 = load i8, ptr %315, align 1, !tbaa !5
  %326 = lshr i8 %325, 3
  %327 = and i8 %326, 7
  %328 = zext i8 %327 to i16
  %329 = getelementptr inbounds i16, ptr %2, i64 49
  store i16 %328, ptr %329, align 2, !tbaa !8
  %330 = getelementptr inbounds i8, ptr %1, i64 23
  %331 = load i8, ptr %315, align 1, !tbaa !5
  %332 = and i8 %331, 7
  %333 = zext i8 %332 to i16
  %334 = getelementptr inbounds i16, ptr %2, i64 50
  store i16 %333, ptr %334, align 2, !tbaa !8
  %335 = load i8, ptr %330, align 1, !tbaa !5
  %336 = lshr i8 %335, 5
  %337 = zext i8 %336 to i16
  %338 = getelementptr inbounds i16, ptr %2, i64 51
  store i16 %337, ptr %338, align 2, !tbaa !8
  %339 = load i8, ptr %330, align 1, !tbaa !5
  %340 = lshr i8 %339, 2
  %341 = and i8 %340, 7
  %342 = zext i8 %341 to i16
  %343 = getelementptr inbounds i16, ptr %2, i64 52
  store i16 %342, ptr %343, align 2, !tbaa !8
  %344 = getelementptr inbounds i8, ptr %1, i64 24
  %345 = load i8, ptr %330, align 1, !tbaa !5
  %346 = shl i8 %345, 1
  %347 = and i8 %346, 6
  %348 = zext i8 %347 to i16
  %349 = getelementptr inbounds i16, ptr %2, i64 53
  store i16 %348, ptr %349, align 2, !tbaa !8
  %350 = load i8, ptr %344, align 1, !tbaa !5
  %351 = lshr i8 %350, 7
  %352 = or i8 %351, %347
  %353 = zext i8 %352 to i16
  store i16 %353, ptr %349, align 2, !tbaa !8
  %354 = load i8, ptr %344, align 1, !tbaa !5
  %355 = lshr i8 %354, 4
  %356 = and i8 %355, 7
  %357 = zext i8 %356 to i16
  %358 = getelementptr inbounds i16, ptr %2, i64 54
  store i16 %357, ptr %358, align 2, !tbaa !8
  %359 = load i8, ptr %344, align 1, !tbaa !5
  %360 = lshr i8 %359, 1
  %361 = and i8 %360, 7
  %362 = zext i8 %361 to i16
  %363 = getelementptr inbounds i16, ptr %2, i64 55
  store i16 %362, ptr %363, align 2, !tbaa !8
  %364 = getelementptr inbounds i8, ptr %1, i64 25
  %365 = load i8, ptr %344, align 1, !tbaa !5
  %366 = shl i8 %365, 2
  %367 = and i8 %366, 4
  %368 = zext i8 %367 to i16
  %369 = getelementptr inbounds i16, ptr %2, i64 56
  store i16 %368, ptr %369, align 2, !tbaa !8
  %370 = load i8, ptr %364, align 1, !tbaa !5
  %371 = lshr i8 %370, 6
  %372 = or i8 %371, %367
  %373 = zext i8 %372 to i16
  store i16 %373, ptr %369, align 2, !tbaa !8
  %374 = load i8, ptr %364, align 1, !tbaa !5
  %375 = lshr i8 %374, 3
  %376 = and i8 %375, 7
  %377 = zext i8 %376 to i16
  %378 = getelementptr inbounds i16, ptr %2, i64 57
  store i16 %377, ptr %378, align 2, !tbaa !8
  %379 = getelementptr inbounds i8, ptr %1, i64 26
  %380 = load i8, ptr %364, align 1, !tbaa !5
  %381 = and i8 %380, 7
  %382 = zext i8 %381 to i16
  %383 = getelementptr inbounds i16, ptr %2, i64 58
  store i16 %382, ptr %383, align 2, !tbaa !8
  %384 = load i8, ptr %379, align 1, !tbaa !5
  %385 = lshr i8 %384, 1
  %386 = zext i8 %385 to i16
  %387 = getelementptr inbounds i16, ptr %2, i64 59
  store i16 %386, ptr %387, align 2, !tbaa !8
  %388 = getelementptr inbounds i8, ptr %1, i64 27
  %389 = load i8, ptr %379, align 1, !tbaa !5
  %390 = shl i8 %389, 1
  %391 = and i8 %390, 2
  %392 = zext i8 %391 to i16
  %393 = getelementptr inbounds i16, ptr %2, i64 60
  store i16 %392, ptr %393, align 2, !tbaa !8
  %394 = load i8, ptr %388, align 1, !tbaa !5
  %395 = lshr i8 %394, 7
  %396 = or i8 %395, %391
  %397 = zext i8 %396 to i16
  store i16 %397, ptr %393, align 2, !tbaa !8
  %398 = load i8, ptr %388, align 1, !tbaa !5
  %399 = lshr i8 %398, 5
  %400 = and i8 %399, 3
  %401 = zext i8 %400 to i16
  %402 = getelementptr inbounds i16, ptr %2, i64 61
  store i16 %401, ptr %402, align 2, !tbaa !8
  %403 = getelementptr inbounds i8, ptr %1, i64 28
  %404 = load i8, ptr %388, align 1, !tbaa !5
  %405 = shl i8 %404, 1
  %406 = and i8 %405, 62
  %407 = zext i8 %406 to i16
  %408 = getelementptr inbounds i16, ptr %2, i64 62
  store i16 %407, ptr %408, align 2, !tbaa !8
  %409 = load i8, ptr %403, align 1, !tbaa !5
  %410 = lshr i8 %409, 7
  %411 = or i8 %410, %406
  %412 = zext i8 %411 to i16
  store i16 %412, ptr %408, align 2, !tbaa !8
  %413 = load i8, ptr %403, align 1, !tbaa !5
  %414 = lshr i8 %413, 4
  %415 = and i8 %414, 7
  %416 = zext i8 %415 to i16
  %417 = getelementptr inbounds i16, ptr %2, i64 63
  store i16 %416, ptr %417, align 2, !tbaa !8
  %418 = load i8, ptr %403, align 1, !tbaa !5
  %419 = lshr i8 %418, 1
  %420 = and i8 %419, 7
  %421 = zext i8 %420 to i16
  %422 = getelementptr inbounds i16, ptr %2, i64 64
  store i16 %421, ptr %422, align 2, !tbaa !8
  %423 = getelementptr inbounds i8, ptr %1, i64 29
  %424 = load i8, ptr %403, align 1, !tbaa !5
  %425 = shl i8 %424, 2
  %426 = and i8 %425, 4
  %427 = zext i8 %426 to i16
  %428 = getelementptr inbounds i16, ptr %2, i64 65
  store i16 %427, ptr %428, align 2, !tbaa !8
  %429 = load i8, ptr %423, align 1, !tbaa !5
  %430 = lshr i8 %429, 6
  %431 = or i8 %430, %426
  %432 = zext i8 %431 to i16
  store i16 %432, ptr %428, align 2, !tbaa !8
  %433 = load i8, ptr %423, align 1, !tbaa !5
  %434 = lshr i8 %433, 3
  %435 = and i8 %434, 7
  %436 = zext i8 %435 to i16
  %437 = getelementptr inbounds i16, ptr %2, i64 66
  store i16 %436, ptr %437, align 2, !tbaa !8
  %438 = getelementptr inbounds i8, ptr %1, i64 30
  %439 = load i8, ptr %423, align 1, !tbaa !5
  %440 = and i8 %439, 7
  %441 = zext i8 %440 to i16
  %442 = getelementptr inbounds i16, ptr %2, i64 67
  store i16 %441, ptr %442, align 2, !tbaa !8
  %443 = load i8, ptr %438, align 1, !tbaa !5
  %444 = lshr i8 %443, 5
  %445 = zext i8 %444 to i16
  %446 = getelementptr inbounds i16, ptr %2, i64 68
  store i16 %445, ptr %446, align 2, !tbaa !8
  %447 = load i8, ptr %438, align 1, !tbaa !5
  %448 = lshr i8 %447, 2
  %449 = and i8 %448, 7
  %450 = zext i8 %449 to i16
  %451 = getelementptr inbounds i16, ptr %2, i64 69
  store i16 %450, ptr %451, align 2, !tbaa !8
  %452 = getelementptr inbounds i8, ptr %1, i64 31
  %453 = load i8, ptr %438, align 1, !tbaa !5
  %454 = shl i8 %453, 1
  %455 = and i8 %454, 6
  %456 = zext i8 %455 to i16
  %457 = getelementptr inbounds i16, ptr %2, i64 70
  store i16 %456, ptr %457, align 2, !tbaa !8
  %458 = load i8, ptr %452, align 1, !tbaa !5
  %459 = lshr i8 %458, 7
  %460 = or i8 %459, %455
  %461 = zext i8 %460 to i16
  store i16 %461, ptr %457, align 2, !tbaa !8
  %462 = load i8, ptr %452, align 1, !tbaa !5
  %463 = lshr i8 %462, 4
  %464 = and i8 %463, 7
  %465 = zext i8 %464 to i16
  %466 = getelementptr inbounds i16, ptr %2, i64 71
  store i16 %465, ptr %466, align 2, !tbaa !8
  %467 = load i8, ptr %452, align 1, !tbaa !5
  %468 = lshr i8 %467, 1
  %469 = and i8 %468, 7
  %470 = zext i8 %469 to i16
  %471 = getelementptr inbounds i16, ptr %2, i64 72
  store i16 %470, ptr %471, align 2, !tbaa !8
  %472 = getelementptr inbounds i8, ptr %1, i64 32
  %473 = load i8, ptr %452, align 1, !tbaa !5
  %474 = shl i8 %473, 2
  %475 = and i8 %474, 4
  %476 = zext i8 %475 to i16
  %477 = getelementptr inbounds i16, ptr %2, i64 73
  store i16 %476, ptr %477, align 2, !tbaa !8
  %478 = load i8, ptr %472, align 1, !tbaa !5
  %479 = lshr i8 %478, 6
  %480 = or i8 %479, %475
  %481 = zext i8 %480 to i16
  store i16 %481, ptr %477, align 2, !tbaa !8
  %482 = load i8, ptr %472, align 1, !tbaa !5
  %483 = lshr i8 %482, 3
  %484 = and i8 %483, 7
  %485 = zext i8 %484 to i16
  %486 = getelementptr inbounds i16, ptr %2, i64 74
  store i16 %485, ptr %486, align 2, !tbaa !8
  %487 = load i8, ptr %472, align 1, !tbaa !5
  %488 = and i8 %487, 7
  %489 = zext i8 %488 to i16
  %490 = getelementptr inbounds i16, ptr %2, i64 75
  store i16 %489, ptr %490, align 2, !tbaa !8
  br label %491

491:                                              ; preds = %3, %7
  %492 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %492
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
