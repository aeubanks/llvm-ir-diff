; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060420-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060420-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buffer = dso_local global [64 x float] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %95

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp sgt i32 %2, 1
  %10 = sub i64 0, %8
  %11 = and i64 %10, 15
  %12 = zext i32 %3 to i64
  br i1 %9, label %13, label %79

13:                                               ; preds = %7
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %13, %74
  %22 = phi i64 [ 0, %13 ], [ %77, %74 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds float, ptr %25, i64 %22
  %27 = load float, ptr %26, align 4, !tbaa !9
  br i1 %18, label %58, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %55, %28 ], [ 1, %24 ]
  %30 = phi float [ %54, %28 ], [ %27, %24 ]
  %31 = phi i64 [ %56, %28 ], [ 0, %24 ]
  %32 = getelementptr inbounds ptr, ptr %1, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds float, ptr %33, i64 %22
  %35 = load float, ptr %34, align 4, !tbaa !9
  %36 = fadd float %30, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds float, ptr %39, i64 %22
  %41 = load float, ptr %40, align 4, !tbaa !9
  %42 = fadd float %36, %41
  %43 = add nuw nsw i64 %29, 2
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds float, ptr %45, i64 %22
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fadd float %42, %47
  %49 = add nuw nsw i64 %29, 3
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds float, ptr %51, i64 %22
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = fadd float %48, %53
  %55 = add nuw nsw i64 %29, 4
  %56 = add i64 %31, 4
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %58, label %28, !llvm.loop !11

58:                                               ; preds = %28, %24
  %59 = phi float [ undef, %24 ], [ %54, %28 ]
  %60 = phi i64 [ 1, %24 ], [ %55, %28 ]
  %61 = phi float [ %27, %24 ], [ %54, %28 ]
  br i1 %20, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %58 ]
  %64 = phi float [ %70, %62 ], [ %61, %58 ]
  %65 = phi i64 [ %72, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds ptr, ptr %1, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds float, ptr %67, i64 %22
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = fadd float %64, %69
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %65, 1
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %62, %58
  %75 = phi float [ %59, %58 ], [ %70, %62 ]
  %76 = getelementptr inbounds float, ptr %0, i64 %22
  store float %75, ptr %76, align 4, !tbaa !9
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %89, label %21, !llvm.loop !15

79:                                               ; preds = %7, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %7 ]
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8, !tbaa !5
  %84 = getelementptr inbounds float, ptr %83, i64 %80
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = getelementptr inbounds float, ptr %0, i64 %80
  store float %85, ptr %86, align 4, !tbaa !9
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %12
  br i1 %88, label %92, label %79, !llvm.loop !15

89:                                               ; preds = %74, %21
  %90 = phi i64 [ %22, %21 ], [ %77, %74 ]
  %91 = trunc i64 %90 to i32
  br label %95

92:                                               ; preds = %82, %79
  %93 = phi i64 [ %80, %79 ], [ %87, %82 ]
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %92, %89, %4
  %96 = phi i32 [ 0, %4 ], [ %91, %89 ], [ %94, %92 ]
  %97 = add nsw i32 %3, -15
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %200

99:                                               ; preds = %95
  %100 = icmp sgt i32 %2, 1
  %101 = zext i32 %96 to i64
  %102 = sext i32 %97 to i64
  br i1 %100, label %103, label %316

103:                                              ; preds = %99
  %104 = zext i32 %2 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %2, 2
  %108 = and i64 %105, -2
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %103, %185
  %111 = phi i64 [ %101, %103 ], [ %194, %185 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !5
  %113 = getelementptr inbounds float, ptr %112, i64 %111
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !16
  %115 = getelementptr inbounds float, ptr %113, i64 4
  %116 = load <4 x float>, ptr %115, align 16, !tbaa !16
  %117 = getelementptr inbounds float, ptr %113, i64 8
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !16
  %119 = getelementptr inbounds float, ptr %113, i64 12
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !16
  br i1 %107, label %160, label %121

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %157, %121 ], [ 1, %110 ]
  %123 = phi <4 x float> [ %156, %121 ], [ %120, %110 ]
  %124 = phi <4 x float> [ %153, %121 ], [ %118, %110 ]
  %125 = phi <4 x float> [ %150, %121 ], [ %116, %110 ]
  %126 = phi <4 x float> [ %147, %121 ], [ %114, %110 ]
  %127 = phi i64 [ %158, %121 ], [ 0, %110 ]
  %128 = getelementptr inbounds ptr, ptr %1, i64 %122
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds float, ptr %129, i64 %111
  %131 = load <4 x float>, ptr %130, align 16, !tbaa !16
  %132 = fadd <4 x float> %126, %131
  %133 = getelementptr inbounds float, ptr %130, i64 4
  %134 = load <4 x float>, ptr %133, align 16, !tbaa !16
  %135 = fadd <4 x float> %125, %134
  %136 = getelementptr inbounds float, ptr %130, i64 8
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !16
  %138 = fadd <4 x float> %124, %137
  %139 = getelementptr inbounds float, ptr %130, i64 12
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !16
  %141 = fadd <4 x float> %123, %140
  %142 = add nuw nsw i64 %122, 1
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds float, ptr %144, i64 %111
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !16
  %147 = fadd <4 x float> %132, %146
  %148 = getelementptr inbounds float, ptr %145, i64 4
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !16
  %150 = fadd <4 x float> %135, %149
  %151 = getelementptr inbounds float, ptr %145, i64 8
  %152 = load <4 x float>, ptr %151, align 16, !tbaa !16
  %153 = fadd <4 x float> %138, %152
  %154 = getelementptr inbounds float, ptr %145, i64 12
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !16
  %156 = fadd <4 x float> %141, %155
  %157 = add nuw nsw i64 %122, 2
  %158 = add i64 %127, 2
  %159 = icmp eq i64 %158, %108
  br i1 %159, label %160, label %121, !llvm.loop !17

160:                                              ; preds = %121, %110
  %161 = phi <4 x float> [ undef, %110 ], [ %147, %121 ]
  %162 = phi <4 x float> [ undef, %110 ], [ %150, %121 ]
  %163 = phi <4 x float> [ undef, %110 ], [ %153, %121 ]
  %164 = phi <4 x float> [ undef, %110 ], [ %156, %121 ]
  %165 = phi i64 [ 1, %110 ], [ %157, %121 ]
  %166 = phi <4 x float> [ %120, %110 ], [ %156, %121 ]
  %167 = phi <4 x float> [ %118, %110 ], [ %153, %121 ]
  %168 = phi <4 x float> [ %116, %110 ], [ %150, %121 ]
  %169 = phi <4 x float> [ %114, %110 ], [ %147, %121 ]
  br i1 %109, label %185, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds ptr, ptr %1, i64 %165
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds float, ptr %172, i64 %111
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !16
  %175 = fadd <4 x float> %169, %174
  %176 = getelementptr inbounds float, ptr %173, i64 4
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !16
  %178 = fadd <4 x float> %168, %177
  %179 = getelementptr inbounds float, ptr %173, i64 8
  %180 = load <4 x float>, ptr %179, align 16, !tbaa !16
  %181 = fadd <4 x float> %167, %180
  %182 = getelementptr inbounds float, ptr %173, i64 12
  %183 = load <4 x float>, ptr %182, align 16, !tbaa !16
  %184 = fadd <4 x float> %166, %183
  br label %185

185:                                              ; preds = %160, %170
  %186 = phi <4 x float> [ %161, %160 ], [ %175, %170 ]
  %187 = phi <4 x float> [ %162, %160 ], [ %178, %170 ]
  %188 = phi <4 x float> [ %163, %160 ], [ %181, %170 ]
  %189 = phi <4 x float> [ %164, %160 ], [ %184, %170 ]
  %190 = getelementptr inbounds float, ptr %0, i64 %111
  store <4 x float> %186, ptr %190, align 16, !tbaa !16
  %191 = getelementptr inbounds float, ptr %190, i64 4
  store <4 x float> %187, ptr %191, align 16, !tbaa !16
  %192 = getelementptr inbounds float, ptr %190, i64 8
  store <4 x float> %188, ptr %192, align 16, !tbaa !16
  %193 = getelementptr inbounds float, ptr %190, i64 12
  store <4 x float> %189, ptr %193, align 16, !tbaa !16
  %194 = add nuw nsw i64 %111, 16
  %195 = icmp slt i64 %194, %102
  br i1 %195, label %110, label %196, !llvm.loop !18

196:                                              ; preds = %185
  %197 = trunc i64 %194 to i32
  br label %200

198:                                              ; preds = %316
  %199 = trunc i64 %331 to i32
  br label %200

200:                                              ; preds = %198, %196, %95
  %201 = phi i32 [ %96, %95 ], [ %197, %196 ], [ %199, %198 ]
  %202 = icmp slt i32 %201, %3
  br i1 %202, label %203, label %352

203:                                              ; preds = %200
  %204 = load ptr, ptr %1, align 8, !tbaa !5
  %205 = ptrtoint ptr %204 to i64
  %206 = icmp sgt i32 %2, 1
  %207 = zext i32 %201 to i64
  %208 = zext i32 %3 to i64
  br i1 %206, label %253, label %209

209:                                              ; preds = %203
  %210 = sub nsw i64 %208, %207
  %211 = icmp ult i64 %210, 16
  br i1 %211, label %234, label %212

212:                                              ; preds = %209
  %213 = shl nuw nsw i64 %207, 2
  %214 = add i64 %213, %5
  %215 = add i64 %213, %205
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 32
  br i1 %217, label %234, label %218

218:                                              ; preds = %212
  %219 = and i64 %210, -8
  %220 = add nsw i64 %219, %207
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ 0, %218 ], [ %230, %221 ]
  %223 = add i64 %222, %207
  %224 = getelementptr inbounds float, ptr %204, i64 %223
  %225 = load <4 x float>, ptr %224, align 4, !tbaa !9
  %226 = getelementptr inbounds float, ptr %224, i64 4
  %227 = load <4 x float>, ptr %226, align 4, !tbaa !9
  %228 = getelementptr inbounds float, ptr %0, i64 %223
  store <4 x float> %225, ptr %228, align 4, !tbaa !9
  %229 = getelementptr inbounds float, ptr %228, i64 4
  store <4 x float> %227, ptr %229, align 4, !tbaa !9
  %230 = add nuw i64 %222, 8
  %231 = icmp eq i64 %230, %219
  br i1 %231, label %232, label %221, !llvm.loop !19

232:                                              ; preds = %221
  %233 = icmp eq i64 %210, %219
  br i1 %233, label %352, label %234

234:                                              ; preds = %212, %209, %232
  %235 = phi i64 [ %207, %212 ], [ %207, %209 ], [ %220, %232 ]
  %236 = sub nsw i64 %208, %235
  %237 = xor i64 %235, -1
  %238 = add nsw i64 %237, %208
  %239 = and i64 %236, 3
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %247, %241 ], [ %235, %234 ]
  %243 = phi i64 [ %248, %241 ], [ 0, %234 ]
  %244 = getelementptr inbounds float, ptr %204, i64 %242
  %245 = load float, ptr %244, align 4, !tbaa !9
  %246 = getelementptr inbounds float, ptr %0, i64 %242
  store float %245, ptr %246, align 4, !tbaa !9
  %247 = add nuw nsw i64 %242, 1
  %248 = add i64 %243, 1
  %249 = icmp eq i64 %248, %239
  br i1 %249, label %250, label %241, !llvm.loop !22

250:                                              ; preds = %241, %234
  %251 = phi i64 [ %235, %234 ], [ %247, %241 ]
  %252 = icmp ult i64 %238, 3
  br i1 %252, label %352, label %333

253:                                              ; preds = %203
  %254 = zext i32 %2 to i64
  %255 = add nsw i64 %254, -1
  %256 = add nsw i64 %254, -2
  %257 = and i64 %255, 3
  %258 = icmp ult i64 %256, 3
  %259 = and i64 %255, -4
  %260 = icmp eq i64 %257, 0
  br label %261

261:                                              ; preds = %253, %311
  %262 = phi i64 [ %207, %253 ], [ %314, %311 ]
  %263 = getelementptr inbounds float, ptr %204, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !9
  br i1 %258, label %295, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %292, %265 ], [ 1, %261 ]
  %267 = phi float [ %291, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %293, %265 ], [ 0, %261 ]
  %269 = getelementptr inbounds ptr, ptr %1, i64 %266
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds float, ptr %270, i64 %262
  %272 = load float, ptr %271, align 4, !tbaa !9
  %273 = fadd float %267, %272
  %274 = add nuw nsw i64 %266, 1
  %275 = getelementptr inbounds ptr, ptr %1, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds float, ptr %276, i64 %262
  %278 = load float, ptr %277, align 4, !tbaa !9
  %279 = fadd float %273, %278
  %280 = add nuw nsw i64 %266, 2
  %281 = getelementptr inbounds ptr, ptr %1, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds float, ptr %282, i64 %262
  %284 = load float, ptr %283, align 4, !tbaa !9
  %285 = fadd float %279, %284
  %286 = add nuw nsw i64 %266, 3
  %287 = getelementptr inbounds ptr, ptr %1, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds float, ptr %288, i64 %262
  %290 = load float, ptr %289, align 4, !tbaa !9
  %291 = fadd float %285, %290
  %292 = add nuw nsw i64 %266, 4
  %293 = add i64 %268, 4
  %294 = icmp eq i64 %293, %259
  br i1 %294, label %295, label %265, !llvm.loop !23

295:                                              ; preds = %265, %261
  %296 = phi float [ undef, %261 ], [ %291, %265 ]
  %297 = phi i64 [ 1, %261 ], [ %292, %265 ]
  %298 = phi float [ %264, %261 ], [ %291, %265 ]
  br i1 %260, label %311, label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %308, %299 ], [ %297, %295 ]
  %301 = phi float [ %307, %299 ], [ %298, %295 ]
  %302 = phi i64 [ %309, %299 ], [ 0, %295 ]
  %303 = getelementptr inbounds ptr, ptr %1, i64 %300
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds float, ptr %304, i64 %262
  %306 = load float, ptr %305, align 4, !tbaa !9
  %307 = fadd float %301, %306
  %308 = add nuw nsw i64 %300, 1
  %309 = add i64 %302, 1
  %310 = icmp eq i64 %309, %257
  br i1 %310, label %311, label %299, !llvm.loop !24

311:                                              ; preds = %299, %295
  %312 = phi float [ %296, %295 ], [ %307, %299 ]
  %313 = getelementptr inbounds float, ptr %0, i64 %262
  store float %312, ptr %313, align 4, !tbaa !9
  %314 = add nuw nsw i64 %262, 1
  %315 = icmp eq i64 %314, %208
  br i1 %315, label %352, label %261, !llvm.loop !25

316:                                              ; preds = %99, %316
  %317 = phi i64 [ %331, %316 ], [ %101, %99 ]
  %318 = load ptr, ptr %1, align 8, !tbaa !5
  %319 = getelementptr inbounds float, ptr %318, i64 %317
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !16
  %321 = getelementptr inbounds float, ptr %319, i64 4
  %322 = load <4 x float>, ptr %321, align 16, !tbaa !16
  %323 = getelementptr inbounds float, ptr %319, i64 8
  %324 = load <4 x float>, ptr %323, align 16, !tbaa !16
  %325 = getelementptr inbounds float, ptr %319, i64 12
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !16
  %327 = getelementptr inbounds float, ptr %0, i64 %317
  store <4 x float> %320, ptr %327, align 16, !tbaa !16
  %328 = getelementptr inbounds float, ptr %327, i64 4
  store <4 x float> %322, ptr %328, align 16, !tbaa !16
  %329 = getelementptr inbounds float, ptr %327, i64 8
  store <4 x float> %324, ptr %329, align 16, !tbaa !16
  %330 = getelementptr inbounds float, ptr %327, i64 12
  store <4 x float> %326, ptr %330, align 16, !tbaa !16
  %331 = add nuw nsw i64 %317, 16
  %332 = icmp slt i64 %331, %102
  br i1 %332, label %316, label %198, !llvm.loop !18

333:                                              ; preds = %250, %333
  %334 = phi i64 [ %350, %333 ], [ %251, %250 ]
  %335 = getelementptr inbounds float, ptr %204, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !9
  %337 = getelementptr inbounds float, ptr %0, i64 %334
  store float %336, ptr %337, align 4, !tbaa !9
  %338 = add nuw nsw i64 %334, 1
  %339 = getelementptr inbounds float, ptr %204, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !9
  %341 = getelementptr inbounds float, ptr %0, i64 %338
  store float %340, ptr %341, align 4, !tbaa !9
  %342 = add nuw nsw i64 %334, 2
  %343 = getelementptr inbounds float, ptr %204, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !9
  %345 = getelementptr inbounds float, ptr %0, i64 %342
  store float %344, ptr %345, align 4, !tbaa !9
  %346 = add nuw nsw i64 %334, 3
  %347 = getelementptr inbounds float, ptr %204, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !9
  %349 = getelementptr inbounds float, ptr %0, i64 %346
  store float %348, ptr %349, align 4, !tbaa !9
  %350 = add nuw nsw i64 %334, 4
  %351 = icmp eq i64 %350, %208
  br i1 %351, label %352, label %333, !llvm.loop !26

352:                                              ; preds = %250, %333, %311, %232, %200
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #4
  store ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 64)), ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 1
  store ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 128)), ptr %2, align 8, !tbaa !5
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 64)), align 16, !tbaa !9
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 128)), align 16, !tbaa !9
  store float 1.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 68)), align 4, !tbaa !9
  store float 1.300000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 132)), align 4, !tbaa !9
  store float 2.400000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 72)), align 8, !tbaa !9
  store float 2.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 136)), align 8, !tbaa !9
  store float 3.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 76)), align 4, !tbaa !9
  store float 3.900000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 140)), align 4, !tbaa !9
  store float 4.800000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 80)), align 16, !tbaa !9
  store float 5.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 144)), align 16, !tbaa !9
  store float 6.000000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 84)), align 4, !tbaa !9
  store float 6.500000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 148)), align 4, !tbaa !9
  store float 7.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 88)), align 8, !tbaa !9
  store float 7.800000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 152)), align 8, !tbaa !9
  store float 8.400000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 92)), align 4, !tbaa !9
  store float 9.100000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 156)), align 4, !tbaa !9
  store float 9.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 96)), align 16, !tbaa !9
  store float 1.040000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 160)), align 16, !tbaa !9
  store float 1.080000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 100)), align 4, !tbaa !9
  store float 1.170000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 164)), align 4, !tbaa !9
  store float 1.200000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 104)), align 8, !tbaa !9
  store float 1.300000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 168)), align 8, !tbaa !9
  store float 1.320000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 108)), align 4, !tbaa !9
  store float 1.430000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 172)), align 4, !tbaa !9
  store float 1.440000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 112)), align 16, !tbaa !9
  store float 1.560000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 176)), align 16, !tbaa !9
  store float 1.560000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 116)), align 4, !tbaa !9
  store float 1.690000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 180)), align 4, !tbaa !9
  store float 1.680000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 120)), align 8, !tbaa !9
  store float 1.820000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 184)), align 8, !tbaa !9
  store float 1.800000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 124)), align 4, !tbaa !9
  store float 1.950000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 188)), align 4, !tbaa !9
  call void @foo(ptr noundef nonnull getelementptr inbounds (i8, ptr @buffer, i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63)), ptr noundef nonnull %1, i32 noundef 2, i32 noundef 16)
  %3 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63)), align 16, !tbaa !9
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %51, label %5

5:                                                ; preds = %0
  %6 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 4)), align 4, !tbaa !9
  %7 = fcmp une float %6, 2.500000e+01
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 8)), align 8, !tbaa !9
  %10 = fcmp une float %9, 5.000000e+01
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 12)), align 4, !tbaa !9
  %13 = fcmp une float %12, 7.500000e+01
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 16)), align 16, !tbaa !9
  %16 = fcmp une float %15, 1.000000e+02
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 20)), align 4, !tbaa !9
  %19 = fcmp une float %18, 1.250000e+02
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 24)), align 8, !tbaa !9
  %22 = fcmp une float %21, 1.500000e+02
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 28)), align 4, !tbaa !9
  %25 = fcmp une float %24, 1.750000e+02
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 32)), align 16, !tbaa !9
  %28 = fcmp une float %27, 2.000000e+02
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 36)), align 4, !tbaa !9
  %31 = fcmp une float %30, 2.250000e+02
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 40)), align 8, !tbaa !9
  %34 = fcmp une float %33, 2.500000e+02
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 44)), align 4, !tbaa !9
  %37 = fcmp une float %36, 2.750000e+02
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 48)), align 16, !tbaa !9
  %40 = fcmp une float %39, 3.000000e+02
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 52)), align 4, !tbaa !9
  %43 = fcmp une float %42, 3.250000e+02
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 56)), align 8, !tbaa !9
  %46 = fcmp une float %45, 3.500000e+02
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 60)), align 4, !tbaa !9
  %49 = fcmp une float %48, 3.750000e+02
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #4
  ret i32 0

51:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %0
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !20}
