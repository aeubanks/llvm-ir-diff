; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_cbc_encrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %8 = icmp eq i32 %5, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %4, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %9, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %4, i64 3
  %19 = load i8, ptr %13, align 1, !tbaa !5
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or i64 %17, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = load i8, ptr %18, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = or i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %4, i64 5
  %28 = load i8, ptr %23, align 1, !tbaa !5
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = getelementptr inbounds i8, ptr %4, i64 6
  %32 = load i8, ptr %27, align 1, !tbaa !5
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or i64 %34, %30
  %36 = getelementptr inbounds i8, ptr %4, i64 7
  %37 = load i8, ptr %31, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or i64 %35, %39
  %41 = load i8, ptr %36, align 1, !tbaa !5
  %42 = zext i8 %41 to i64
  %43 = or i64 %40, %42
  %44 = icmp sgt i64 %2, 7
  br i1 %8, label %234, label %45

45:                                               ; preds = %6
  br i1 %44, label %46, label %118

46:                                               ; preds = %45
  %47 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %2, %46 ], [ %54, %48 ]
  %50 = phi i64 [ %43, %46 ], [ %94, %48 ]
  %51 = phi i64 [ %26, %46 ], [ %93, %48 ]
  %52 = phi ptr [ %0, %46 ], [ %87, %48 ]
  %53 = phi ptr [ %1, %46 ], [ %116, %48 ]
  %54 = add nsw i64 %49, -8
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  %56 = load i8, ptr %52, align 1, !tbaa !5
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 24
  %59 = getelementptr inbounds i8, ptr %52, i64 2
  %60 = load i8, ptr %55, align 1, !tbaa !5
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = or i64 %62, %58
  %64 = getelementptr inbounds i8, ptr %52, i64 3
  %65 = load i8, ptr %59, align 1, !tbaa !5
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds i8, ptr %52, i64 4
  %70 = load i8, ptr %64, align 1, !tbaa !5
  %71 = zext i8 %70 to i64
  %72 = or i64 %68, %71
  %73 = getelementptr inbounds i8, ptr %52, i64 5
  %74 = load i8, ptr %69, align 1, !tbaa !5
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = getelementptr inbounds i8, ptr %52, i64 6
  %78 = load i8, ptr %73, align 1, !tbaa !5
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or i64 %80, %76
  %82 = getelementptr inbounds i8, ptr %52, i64 7
  %83 = load i8, ptr %77, align 1, !tbaa !5
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or i64 %81, %85
  %87 = getelementptr inbounds i8, ptr %52, i64 8
  %88 = load i8, ptr %82, align 1, !tbaa !5
  %89 = zext i8 %88 to i64
  %90 = or i64 %86, %89
  %91 = xor i64 %72, %51
  %92 = xor i64 %90, %50
  store i64 %91, ptr %7, align 16, !tbaa !8
  store i64 %92, ptr %47, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %93 = load i64, ptr %7, align 16, !tbaa !8
  %94 = load i64, ptr %47, align 8, !tbaa !8
  %95 = lshr i64 %93, 24
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %96, ptr %53, align 1, !tbaa !5
  %98 = lshr i64 %93, 16
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %99, ptr %97, align 1, !tbaa !5
  %101 = lshr i64 %93, 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %102, ptr %100, align 1, !tbaa !5
  %104 = trunc i64 %93 to i8
  %105 = getelementptr inbounds i8, ptr %53, i64 4
  store i8 %104, ptr %103, align 1, !tbaa !5
  %106 = lshr i64 %94, 24
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds i8, ptr %53, i64 5
  store i8 %107, ptr %105, align 1, !tbaa !5
  %109 = lshr i64 %94, 16
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds i8, ptr %53, i64 6
  store i8 %110, ptr %108, align 1, !tbaa !5
  %112 = lshr i64 %94, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 %113, ptr %111, align 1, !tbaa !5
  %115 = trunc i64 %94 to i8
  %116 = getelementptr inbounds i8, ptr %53, i64 8
  store i8 %115, ptr %114, align 1, !tbaa !5
  %117 = icmp ugt i64 %49, 15
  br i1 %117, label %48, label %118, !llvm.loop !10

118:                                              ; preds = %48, %45
  %119 = phi ptr [ %1, %45 ], [ %116, %48 ]
  %120 = phi ptr [ %0, %45 ], [ %87, %48 ]
  %121 = phi i64 [ %26, %45 ], [ %93, %48 ]
  %122 = phi i64 [ %43, %45 ], [ %94, %48 ]
  %123 = phi i64 [ %2, %45 ], [ %54, %48 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = lshr i64 %121, 24
  %127 = trunc i64 %126 to i8
  %128 = lshr i64 %121, 16
  %129 = trunc i64 %128 to i8
  %130 = lshr i64 %121, 8
  %131 = trunc i64 %130 to i8
  %132 = trunc i64 %121 to i8
  %133 = lshr i64 %122, 24
  %134 = trunc i64 %133 to i8
  %135 = lshr i64 %122, 16
  %136 = trunc i64 %135 to i8
  %137 = lshr i64 %122, 8
  %138 = trunc i64 %137 to i8
  %139 = trunc i64 %122 to i8
  br label %225

140:                                              ; preds = %118
  %141 = getelementptr inbounds i8, ptr %120, i64 %123
  switch i64 %123, label %196 [
    i64 1, label %187
    i64 7, label %142
    i64 6, label %147
    i64 5, label %155
    i64 4, label %163
    i64 3, label %169
    i64 2, label %178
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  br label %147

147:                                              ; preds = %140, %142
  %148 = phi ptr [ %141, %140 ], [ %143, %142 ]
  %149 = phi i64 [ 0, %140 ], [ %146, %142 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = or i64 %153, %149
  br label %155

155:                                              ; preds = %140, %147
  %156 = phi ptr [ %141, %140 ], [ %150, %147 ]
  %157 = phi i64 [ 0, %140 ], [ %154, %147 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = or i64 %161, %157
  br label %163

163:                                              ; preds = %140, %155
  %164 = phi ptr [ %141, %140 ], [ %158, %155 ]
  %165 = phi i64 [ 0, %140 ], [ %162, %155 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i64
  br label %169

169:                                              ; preds = %140, %163
  %170 = phi ptr [ %141, %140 ], [ %166, %163 ]
  %171 = phi i64 [ 0, %140 ], [ %168, %163 ]
  %172 = phi i64 [ 0, %140 ], [ %165, %163 ]
  %173 = getelementptr inbounds i8, ptr %170, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = or i64 %176, %171
  br label %178

178:                                              ; preds = %140, %169
  %179 = phi ptr [ %141, %140 ], [ %173, %169 ]
  %180 = phi i64 [ 0, %140 ], [ %177, %169 ]
  %181 = phi i64 [ 0, %140 ], [ %172, %169 ]
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or i64 %185, %180
  br label %187

187:                                              ; preds = %140, %178
  %188 = phi ptr [ %141, %140 ], [ %182, %178 ]
  %189 = phi i64 [ 0, %140 ], [ %186, %178 ]
  %190 = phi i64 [ 0, %140 ], [ %181, %178 ]
  %191 = getelementptr inbounds i8, ptr %188, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = or i64 %194, %189
  br label %196

196:                                              ; preds = %187, %140
  %197 = phi i64 [ 0, %140 ], [ %195, %187 ]
  %198 = phi i64 [ 0, %140 ], [ %190, %187 ]
  %199 = xor i64 %197, %121
  %200 = xor i64 %198, %122
  store i64 %199, ptr %7, align 16, !tbaa !8
  %201 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %200, ptr %201, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %202 = load i64, ptr %7, align 16, !tbaa !8
  %203 = load i64, ptr %201, align 8, !tbaa !8
  %204 = lshr i64 %202, 24
  %205 = trunc i64 %204 to i8
  %206 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %205, ptr %119, align 1, !tbaa !5
  %207 = lshr i64 %202, 16
  %208 = trunc i64 %207 to i8
  %209 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %208, ptr %206, align 1, !tbaa !5
  %210 = lshr i64 %202, 8
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds i8, ptr %119, i64 3
  store i8 %211, ptr %209, align 1, !tbaa !5
  %213 = trunc i64 %202 to i8
  %214 = getelementptr inbounds i8, ptr %119, i64 4
  store i8 %213, ptr %212, align 1, !tbaa !5
  %215 = lshr i64 %203, 24
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds i8, ptr %119, i64 5
  store i8 %216, ptr %214, align 1, !tbaa !5
  %218 = lshr i64 %203, 16
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds i8, ptr %119, i64 6
  store i8 %219, ptr %217, align 1, !tbaa !5
  %221 = lshr i64 %203, 8
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds i8, ptr %119, i64 7
  store i8 %222, ptr %220, align 1, !tbaa !5
  %224 = trunc i64 %203 to i8
  store i8 %224, ptr %223, align 1, !tbaa !5
  br label %225

225:                                              ; preds = %125, %196
  %226 = phi i8 [ %139, %125 ], [ %224, %196 ]
  %227 = phi i8 [ %138, %125 ], [ %222, %196 ]
  %228 = phi i8 [ %136, %125 ], [ %219, %196 ]
  %229 = phi i8 [ %134, %125 ], [ %216, %196 ]
  %230 = phi i8 [ %132, %125 ], [ %213, %196 ]
  %231 = phi i8 [ %131, %125 ], [ %211, %196 ]
  %232 = phi i8 [ %129, %125 ], [ %208, %196 ]
  %233 = phi i8 [ %127, %125 ], [ %205, %196 ]
  store i8 %233, ptr %4, align 1, !tbaa !5
  store i8 %232, ptr %9, align 1, !tbaa !5
  store i8 %231, ptr %13, align 1, !tbaa !5
  store i8 %230, ptr %18, align 1, !tbaa !5
  store i8 %229, ptr %23, align 1, !tbaa !5
  store i8 %228, ptr %27, align 1, !tbaa !5
  store i8 %227, ptr %31, align 1, !tbaa !5
  br label %406

234:                                              ; preds = %6
  br i1 %44, label %235, label %307

235:                                              ; preds = %234
  %236 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %2, %235 ], [ %243, %237 ]
  %239 = phi i64 [ %43, %235 ], [ %279, %237 ]
  %240 = phi i64 [ %26, %235 ], [ %261, %237 ]
  %241 = phi ptr [ %0, %235 ], [ %276, %237 ]
  %242 = phi ptr [ %1, %235 ], [ %305, %237 ]
  %243 = add nsw i64 %238, -8
  %244 = getelementptr inbounds i8, ptr %241, i64 1
  %245 = load i8, ptr %241, align 1, !tbaa !5
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 24
  %248 = getelementptr inbounds i8, ptr %241, i64 2
  %249 = load i8, ptr %244, align 1, !tbaa !5
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 16
  %252 = or i64 %251, %247
  %253 = getelementptr inbounds i8, ptr %241, i64 3
  %254 = load i8, ptr %248, align 1, !tbaa !5
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 8
  %257 = or i64 %252, %256
  %258 = getelementptr inbounds i8, ptr %241, i64 4
  %259 = load i8, ptr %253, align 1, !tbaa !5
  %260 = zext i8 %259 to i64
  %261 = or i64 %257, %260
  %262 = getelementptr inbounds i8, ptr %241, i64 5
  %263 = load i8, ptr %258, align 1, !tbaa !5
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 24
  %266 = getelementptr inbounds i8, ptr %241, i64 6
  %267 = load i8, ptr %262, align 1, !tbaa !5
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 16
  %270 = or i64 %269, %265
  %271 = getelementptr inbounds i8, ptr %241, i64 7
  %272 = load i8, ptr %266, align 1, !tbaa !5
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 8
  %275 = or i64 %270, %274
  %276 = getelementptr inbounds i8, ptr %241, i64 8
  %277 = load i8, ptr %271, align 1, !tbaa !5
  %278 = zext i8 %277 to i64
  %279 = or i64 %275, %278
  store i64 %261, ptr %7, align 16, !tbaa !8
  store i64 %279, ptr %236, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %280 = load i64, ptr %7, align 16, !tbaa !8
  %281 = xor i64 %280, %240
  %282 = load i64, ptr %236, align 8, !tbaa !8
  %283 = xor i64 %282, %239
  %284 = lshr i64 %281, 24
  %285 = trunc i64 %284 to i8
  %286 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 %285, ptr %242, align 1, !tbaa !5
  %287 = lshr i64 %281, 16
  %288 = trunc i64 %287 to i8
  %289 = getelementptr inbounds i8, ptr %242, i64 2
  store i8 %288, ptr %286, align 1, !tbaa !5
  %290 = lshr i64 %281, 8
  %291 = trunc i64 %290 to i8
  %292 = getelementptr inbounds i8, ptr %242, i64 3
  store i8 %291, ptr %289, align 1, !tbaa !5
  %293 = trunc i64 %281 to i8
  %294 = getelementptr inbounds i8, ptr %242, i64 4
  store i8 %293, ptr %292, align 1, !tbaa !5
  %295 = lshr i64 %283, 24
  %296 = trunc i64 %295 to i8
  %297 = getelementptr inbounds i8, ptr %242, i64 5
  store i8 %296, ptr %294, align 1, !tbaa !5
  %298 = lshr i64 %283, 16
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds i8, ptr %242, i64 6
  store i8 %299, ptr %297, align 1, !tbaa !5
  %301 = lshr i64 %283, 8
  %302 = trunc i64 %301 to i8
  %303 = getelementptr inbounds i8, ptr %242, i64 7
  store i8 %302, ptr %300, align 1, !tbaa !5
  %304 = trunc i64 %283 to i8
  %305 = getelementptr inbounds i8, ptr %242, i64 8
  store i8 %304, ptr %303, align 1, !tbaa !5
  %306 = icmp ugt i64 %238, 15
  br i1 %306, label %237, label %307, !llvm.loop !12

307:                                              ; preds = %237, %234
  %308 = phi ptr [ %1, %234 ], [ %305, %237 ]
  %309 = phi ptr [ %0, %234 ], [ %276, %237 ]
  %310 = phi i64 [ %26, %234 ], [ %261, %237 ]
  %311 = phi i64 [ %43, %234 ], [ %279, %237 ]
  %312 = phi i64 [ %2, %234 ], [ %243, %237 ]
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %389, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %309, i64 1
  %316 = load i8, ptr %309, align 1, !tbaa !5
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 24
  %319 = getelementptr inbounds i8, ptr %309, i64 2
  %320 = load i8, ptr %315, align 1, !tbaa !5
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 16
  %323 = or i64 %322, %318
  %324 = getelementptr inbounds i8, ptr %309, i64 3
  %325 = load i8, ptr %319, align 1, !tbaa !5
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = or i64 %323, %327
  %329 = getelementptr inbounds i8, ptr %309, i64 4
  %330 = load i8, ptr %324, align 1, !tbaa !5
  %331 = zext i8 %330 to i64
  %332 = or i64 %328, %331
  %333 = getelementptr inbounds i8, ptr %309, i64 5
  %334 = load i8, ptr %329, align 1, !tbaa !5
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 24
  %337 = getelementptr inbounds i8, ptr %309, i64 6
  %338 = load i8, ptr %333, align 1, !tbaa !5
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 16
  %341 = or i64 %340, %336
  %342 = getelementptr inbounds i8, ptr %309, i64 7
  %343 = load i8, ptr %337, align 1, !tbaa !5
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 8
  %346 = or i64 %341, %345
  %347 = load i8, ptr %342, align 1, !tbaa !5
  %348 = zext i8 %347 to i64
  %349 = or i64 %346, %348
  store i64 %332, ptr %7, align 16, !tbaa !8
  %350 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %349, ptr %350, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %351 = load i64, ptr %7, align 16, !tbaa !8
  %352 = xor i64 %351, %310
  %353 = load i64, ptr %350, align 8, !tbaa !8
  %354 = xor i64 %353, %311
  %355 = getelementptr inbounds i8, ptr %308, i64 %312
  switch i64 %312, label %389 [
    i64 1, label %384
    i64 7, label %356
    i64 6, label %360
    i64 5, label %365
    i64 4, label %370
    i64 3, label %374
    i64 2, label %379
  ]

356:                                              ; preds = %314
  %357 = lshr i64 %354, 8
  %358 = trunc i64 %357 to i8
  %359 = getelementptr inbounds i8, ptr %355, i64 -1
  store i8 %358, ptr %359, align 1, !tbaa !5
  br label %360

360:                                              ; preds = %314, %356
  %361 = phi ptr [ %355, %314 ], [ %359, %356 ]
  %362 = lshr i64 %354, 16
  %363 = trunc i64 %362 to i8
  %364 = getelementptr inbounds i8, ptr %361, i64 -1
  store i8 %363, ptr %364, align 1, !tbaa !5
  br label %365

365:                                              ; preds = %314, %360
  %366 = phi ptr [ %355, %314 ], [ %364, %360 ]
  %367 = lshr i64 %354, 24
  %368 = trunc i64 %367 to i8
  %369 = getelementptr inbounds i8, ptr %366, i64 -1
  store i8 %368, ptr %369, align 1, !tbaa !5
  br label %370

370:                                              ; preds = %314, %365
  %371 = phi ptr [ %355, %314 ], [ %369, %365 ]
  %372 = trunc i64 %352 to i8
  %373 = getelementptr inbounds i8, ptr %371, i64 -1
  store i8 %372, ptr %373, align 1, !tbaa !5
  br label %374

374:                                              ; preds = %314, %370
  %375 = phi ptr [ %355, %314 ], [ %373, %370 ]
  %376 = lshr i64 %352, 8
  %377 = trunc i64 %376 to i8
  %378 = getelementptr inbounds i8, ptr %375, i64 -1
  store i8 %377, ptr %378, align 1, !tbaa !5
  br label %379

379:                                              ; preds = %314, %374
  %380 = phi ptr [ %355, %314 ], [ %378, %374 ]
  %381 = lshr i64 %352, 16
  %382 = trunc i64 %381 to i8
  %383 = getelementptr inbounds i8, ptr %380, i64 -1
  store i8 %382, ptr %383, align 1, !tbaa !5
  br label %384

384:                                              ; preds = %314, %379
  %385 = phi ptr [ %355, %314 ], [ %383, %379 ]
  %386 = lshr i64 %352, 24
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds i8, ptr %385, i64 -1
  store i8 %387, ptr %388, align 1, !tbaa !5
  br label %389

389:                                              ; preds = %314, %384, %307
  %390 = phi i64 [ %310, %307 ], [ %332, %384 ], [ %332, %314 ]
  %391 = phi i64 [ %311, %307 ], [ %349, %384 ], [ %349, %314 ]
  %392 = lshr i64 %390, 24
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr %4, align 1, !tbaa !5
  %394 = lshr i64 %390, 16
  %395 = trunc i64 %394 to i8
  store i8 %395, ptr %9, align 1, !tbaa !5
  %396 = lshr i64 %390, 8
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %13, align 1, !tbaa !5
  %398 = trunc i64 %390 to i8
  store i8 %398, ptr %18, align 1, !tbaa !5
  %399 = lshr i64 %391, 24
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr %23, align 1, !tbaa !5
  %401 = lshr i64 %391, 16
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr %27, align 1, !tbaa !5
  %403 = lshr i64 %391, 8
  %404 = trunc i64 %403 to i8
  store i8 %404, ptr %31, align 1, !tbaa !5
  %405 = trunc i64 %391 to i8
  br label %406

406:                                              ; preds = %389, %225
  %407 = phi i8 [ %405, %389 ], [ %226, %225 ]
  store i8 %407, ptr %36, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
