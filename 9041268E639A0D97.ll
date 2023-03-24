; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/source.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/source.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Source = type { ptr, ptr, float, ptr, ptr, ptr }

@str = private unnamed_addr constant [50 x i8] c"Beginning Source and Flux Parameter Allocation...\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"Beginning XS Allocation...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initialize_sources(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 24
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = mul i64 %4, 48
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = sdiv i64 %4, 8
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %12 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = shl i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %18 = shl i64 %9, 4
  %19 = add i64 %8, %18
  %20 = shl nsw i64 %14, 2
  %21 = mul i64 %20, %15
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = add i64 %21, %19
  store i64 %23, ptr %1, align 8, !tbaa !14
  %24 = icmp sgt i64 %4, 7
  br i1 %24, label %25, label %140

25:                                               ; preds = %2
  %26 = add nsw i64 %9, -1
  %27 = and i64 %9, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %9, -4
  br label %96

31:                                               ; preds = %96, %25
  %32 = phi i64 [ 0, %25 ], [ %114, %96 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %40, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %41, %34 ], [ 0, %31 ]
  %37 = mul nsw i64 %35, %14
  %38 = getelementptr inbounds ptr, ptr %17, i64 %37
  %39 = getelementptr inbounds ptr, ptr %11, i64 %35
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = add nuw nsw i64 %35, 1
  %41 = add i64 %36, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %34, !llvm.loop !17

43:                                               ; preds = %34, %31
  %44 = icmp sgt i32 %13, 0
  %45 = select i1 %24, i1 %44, i1 false
  br i1 %45, label %46, label %140

46:                                               ; preds = %43
  %47 = and i64 %14, 3
  %48 = icmp ult i32 %13, 4
  %49 = and i64 %14, -4
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %46, %93
  %52 = phi i64 [ %94, %93 ], [ 0, %46 ]
  %53 = mul nsw i64 %52, %14
  %54 = getelementptr inbounds ptr, ptr %11, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  br i1 %48, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %78, %56 ], [ 0, %51 ]
  %58 = phi i64 [ %79, %56 ], [ 0, %51 ]
  %59 = add i64 %57, %53
  %60 = mul i64 %59, %14
  %61 = getelementptr inbounds float, ptr %22, i64 %60
  %62 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %61, ptr %62, align 8, !tbaa !16
  %63 = or i64 %57, 1
  %64 = add i64 %63, %53
  %65 = mul i64 %64, %14
  %66 = getelementptr inbounds float, ptr %22, i64 %65
  %67 = getelementptr inbounds ptr, ptr %55, i64 %63
  store ptr %66, ptr %67, align 8, !tbaa !16
  %68 = or i64 %57, 2
  %69 = add i64 %68, %53
  %70 = mul i64 %69, %14
  %71 = getelementptr inbounds float, ptr %22, i64 %70
  %72 = getelementptr inbounds ptr, ptr %55, i64 %68
  store ptr %71, ptr %72, align 8, !tbaa !16
  %73 = or i64 %57, 3
  %74 = add i64 %73, %53
  %75 = mul i64 %74, %14
  %76 = getelementptr inbounds float, ptr %22, i64 %75
  %77 = getelementptr inbounds ptr, ptr %55, i64 %73
  store ptr %76, ptr %77, align 8, !tbaa !16
  %78 = add nuw nsw i64 %57, 4
  %79 = add i64 %58, 4
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %81, label %56

81:                                               ; preds = %56, %51
  %82 = phi i64 [ 0, %51 ], [ %78, %56 ]
  br i1 %50, label %93, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %90, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %81 ]
  %86 = add i64 %84, %53
  %87 = mul i64 %86, %14
  %88 = getelementptr inbounds float, ptr %22, i64 %87
  %89 = getelementptr inbounds ptr, ptr %55, i64 %84
  store ptr %88, ptr %89, align 8, !tbaa !16
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %93, label %83, !llvm.loop !19

93:                                               ; preds = %83, %81
  %94 = add nuw nsw i64 %52, 1
  %95 = icmp eq i64 %94, %9
  br i1 %95, label %117, label %51

96:                                               ; preds = %96, %29
  %97 = phi i64 [ 0, %29 ], [ %114, %96 ]
  %98 = phi i64 [ 0, %29 ], [ %115, %96 ]
  %99 = mul nsw i64 %97, %14
  %100 = getelementptr inbounds ptr, ptr %17, i64 %99
  %101 = getelementptr inbounds ptr, ptr %11, i64 %97
  store ptr %100, ptr %101, align 8, !tbaa !16
  %102 = or i64 %97, 1
  %103 = mul nsw i64 %102, %14
  %104 = getelementptr inbounds ptr, ptr %17, i64 %103
  %105 = getelementptr inbounds ptr, ptr %11, i64 %102
  store ptr %104, ptr %105, align 8, !tbaa !16
  %106 = or i64 %97, 2
  %107 = mul nsw i64 %106, %14
  %108 = getelementptr inbounds ptr, ptr %17, i64 %107
  %109 = getelementptr inbounds ptr, ptr %11, i64 %106
  store ptr %108, ptr %109, align 8, !tbaa !16
  %110 = or i64 %97, 3
  %111 = mul nsw i64 %110, %14
  %112 = getelementptr inbounds ptr, ptr %17, i64 %111
  %113 = getelementptr inbounds ptr, ptr %11, i64 %110
  store ptr %112, ptr %113, align 8, !tbaa !16
  %114 = add nuw nsw i64 %97, 4
  %115 = add i64 %98, 4
  %116 = icmp eq i64 %115, %30
  br i1 %116, label %31, label %96

117:                                              ; preds = %93
  %118 = icmp sgt i32 %13, 0
  %119 = select i1 %24, i1 %118, i1 false
  br i1 %119, label %120, label %140

120:                                              ; preds = %117, %137
  %121 = phi i64 [ %138, %137 ], [ 0, %117 ]
  %122 = getelementptr inbounds ptr, ptr %11, i64 %121
  br label %123

123:                                              ; preds = %134, %120
  %124 = phi i64 [ 0, %120 ], [ %135, %134 ]
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %132, %125 ]
  %127 = tail call float @urand() #8
  %128 = load ptr, ptr %122, align 8, !tbaa !16
  %129 = getelementptr inbounds ptr, ptr %128, i64 %124
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds float, ptr %130, i64 %126
  store float %127, ptr %131, align 4, !tbaa !20
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %14
  br i1 %133, label %134, label %125

134:                                              ; preds = %125
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %135, %14
  br i1 %136, label %137, label %123

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %121, 1
  %139 = icmp eq i64 %138, %9
  br i1 %139, label %140, label %120

140:                                              ; preds = %137, %2, %43, %117
  %141 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 17
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %146

146:                                              ; preds = %144, %140
  %147 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %148 = load i64, ptr %1, align 8, !tbaa !14
  %149 = add i64 %148, %10
  %150 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %151 = add i64 %149, %16
  %152 = mul i64 %15, 12
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #7
  %154 = add i64 %151, %152
  store i64 %154, ptr %1, align 8, !tbaa !14
  br i1 %24, label %155, label %272

155:                                              ; preds = %146
  %156 = add nsw i64 %9, -1
  %157 = and i64 %9, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = and i64 %9, -4
  br label %226

161:                                              ; preds = %226, %155
  %162 = phi i64 [ 0, %155 ], [ %244, %226 ]
  %163 = icmp eq i64 %157, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %170, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %171, %164 ], [ 0, %161 ]
  %167 = mul nsw i64 %165, %14
  %168 = getelementptr inbounds ptr, ptr %150, i64 %167
  %169 = getelementptr inbounds ptr, ptr %147, i64 %165
  store ptr %168, ptr %169, align 8, !tbaa !16
  %170 = add nuw nsw i64 %165, 1
  %171 = add i64 %166, 1
  %172 = icmp eq i64 %171, %157
  br i1 %172, label %173, label %164, !llvm.loop !22

173:                                              ; preds = %164, %161
  %174 = icmp sgt i32 %13, 0
  %175 = select i1 %24, i1 %174, i1 false
  br i1 %175, label %176, label %272

176:                                              ; preds = %173
  %177 = and i64 %14, 3
  %178 = icmp ult i32 %13, 4
  %179 = and i64 %14, -4
  %180 = icmp eq i64 %177, 0
  br label %181

181:                                              ; preds = %176, %223
  %182 = phi i64 [ %224, %223 ], [ 0, %176 ]
  %183 = mul nsw i64 %182, %14
  %184 = getelementptr inbounds ptr, ptr %147, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  br i1 %178, label %211, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %208, %186 ], [ 0, %181 ]
  %188 = phi i64 [ %209, %186 ], [ 0, %181 ]
  %189 = add i64 %187, %183
  %190 = mul i64 %189, 3
  %191 = getelementptr inbounds float, ptr %153, i64 %190
  %192 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %191, ptr %192, align 8, !tbaa !16
  %193 = or i64 %187, 1
  %194 = add i64 %193, %183
  %195 = mul i64 %194, 3
  %196 = getelementptr inbounds float, ptr %153, i64 %195
  %197 = getelementptr inbounds ptr, ptr %185, i64 %193
  store ptr %196, ptr %197, align 8, !tbaa !16
  %198 = or i64 %187, 2
  %199 = add i64 %198, %183
  %200 = mul i64 %199, 3
  %201 = getelementptr inbounds float, ptr %153, i64 %200
  %202 = getelementptr inbounds ptr, ptr %185, i64 %198
  store ptr %201, ptr %202, align 8, !tbaa !16
  %203 = or i64 %187, 3
  %204 = add i64 %203, %183
  %205 = mul i64 %204, 3
  %206 = getelementptr inbounds float, ptr %153, i64 %205
  %207 = getelementptr inbounds ptr, ptr %185, i64 %203
  store ptr %206, ptr %207, align 8, !tbaa !16
  %208 = add nuw nsw i64 %187, 4
  %209 = add i64 %188, 4
  %210 = icmp eq i64 %209, %179
  br i1 %210, label %211, label %186

211:                                              ; preds = %186, %181
  %212 = phi i64 [ 0, %181 ], [ %208, %186 ]
  br i1 %180, label %223, label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %220, %213 ], [ %212, %211 ]
  %215 = phi i64 [ %221, %213 ], [ 0, %211 ]
  %216 = add i64 %214, %183
  %217 = mul i64 %216, 3
  %218 = getelementptr inbounds float, ptr %153, i64 %217
  %219 = getelementptr inbounds ptr, ptr %185, i64 %214
  store ptr %218, ptr %219, align 8, !tbaa !16
  %220 = add nuw nsw i64 %214, 1
  %221 = add i64 %215, 1
  %222 = icmp eq i64 %221, %177
  br i1 %222, label %223, label %213, !llvm.loop !23

223:                                              ; preds = %213, %211
  %224 = add nuw nsw i64 %182, 1
  %225 = icmp eq i64 %224, %9
  br i1 %225, label %247, label %181

226:                                              ; preds = %226, %159
  %227 = phi i64 [ 0, %159 ], [ %244, %226 ]
  %228 = phi i64 [ 0, %159 ], [ %245, %226 ]
  %229 = mul nsw i64 %227, %14
  %230 = getelementptr inbounds ptr, ptr %150, i64 %229
  %231 = getelementptr inbounds ptr, ptr %147, i64 %227
  store ptr %230, ptr %231, align 8, !tbaa !16
  %232 = or i64 %227, 1
  %233 = mul nsw i64 %232, %14
  %234 = getelementptr inbounds ptr, ptr %150, i64 %233
  %235 = getelementptr inbounds ptr, ptr %147, i64 %232
  store ptr %234, ptr %235, align 8, !tbaa !16
  %236 = or i64 %227, 2
  %237 = mul nsw i64 %236, %14
  %238 = getelementptr inbounds ptr, ptr %150, i64 %237
  %239 = getelementptr inbounds ptr, ptr %147, i64 %236
  store ptr %238, ptr %239, align 8, !tbaa !16
  %240 = or i64 %227, 3
  %241 = mul nsw i64 %240, %14
  %242 = getelementptr inbounds ptr, ptr %150, i64 %241
  %243 = getelementptr inbounds ptr, ptr %147, i64 %240
  store ptr %242, ptr %243, align 8, !tbaa !16
  %244 = add nuw nsw i64 %227, 4
  %245 = add i64 %228, 4
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %161, label %226

247:                                              ; preds = %223
  %248 = icmp sgt i32 %13, 0
  %249 = select i1 %24, i1 %248, i1 false
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = zext i32 %13 to i64
  br label %252

252:                                              ; preds = %250, %269
  %253 = phi i64 [ %270, %269 ], [ 0, %250 ]
  %254 = getelementptr inbounds ptr, ptr %147, i64 %253
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ 0, %252 ], [ %267, %255 ]
  %257 = tail call float @urand() #8
  %258 = load ptr, ptr %254, align 8, !tbaa !16
  %259 = getelementptr inbounds ptr, ptr %258, i64 %256
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  store float %257, ptr %260, align 4, !tbaa !20
  %261 = tail call float @urand() #8
  %262 = load ptr, ptr %259, align 8, !tbaa !16
  %263 = getelementptr inbounds float, ptr %262, i64 1
  store float %261, ptr %263, align 4, !tbaa !20
  %264 = tail call float @urand() #8
  %265 = load ptr, ptr %259, align 8, !tbaa !16
  %266 = getelementptr inbounds float, ptr %265, i64 2
  store float %264, ptr %266, align 4, !tbaa !20
  %267 = add nuw nsw i64 %256, 1
  %268 = icmp eq i64 %267, %251
  br i1 %268, label %269, label %255

269:                                              ; preds = %255
  %270 = add nuw nsw i64 %253, 1
  %271 = icmp eq i64 %270, %9
  br i1 %271, label %272, label %252

272:                                              ; preds = %269, %146, %173, %247
  br i1 %143, label %273, label %275

273:                                              ; preds = %272
  %274 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %275

275:                                              ; preds = %273, %272
  %276 = shl i64 %4, 3
  %277 = tail call noalias ptr @malloc(i64 noundef %276) #7
  %278 = load i64, ptr %1, align 8, !tbaa !14
  %279 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !24
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %4, %281
  %283 = shl i64 %282, 3
  %284 = tail call noalias ptr @malloc(i64 noundef %283) #7
  %285 = tail call noalias ptr @malloc(i64 noundef %276) #7
  %286 = tail call noalias ptr @malloc(i64 noundef %283) #7
  %287 = tail call noalias ptr @malloc(i64 noundef %276) #7
  %288 = shl nsw i32 %280, 1
  %289 = or i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = shl i64 %4, 2
  %292 = mul i64 %291, %14
  %293 = mul i64 %292, %290
  %294 = tail call noalias ptr @malloc(i64 noundef %293) #7
  %295 = mul i64 %20, %282
  %296 = add i64 %4, %282
  %297 = shl i64 %296, 4
  %298 = add i64 %297, %295
  %299 = add i64 %298, %278
  store i64 %299, ptr %1, align 8, !tbaa !14
  %300 = icmp sgt i64 %4, 0
  br i1 %300, label %301, label %653

301:                                              ; preds = %275
  %302 = add i64 %4, -1
  %303 = and i64 %4, 3
  %304 = icmp ult i64 %4, 4
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = and i64 %4, -4
  br label %372

307:                                              ; preds = %372, %301
  %308 = phi i64 [ 0, %301 ], [ %390, %372 ]
  %309 = icmp eq i64 %303, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %316, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %317, %310 ], [ 0, %307 ]
  %313 = mul nsw i64 %311, %281
  %314 = getelementptr inbounds ptr, ptr %284, i64 %313
  %315 = getelementptr inbounds ptr, ptr %277, i64 %311
  store ptr %314, ptr %315, align 8, !tbaa !16
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, 1
  %318 = icmp eq i64 %317, %303
  br i1 %318, label %319, label %310, !llvm.loop !25

319:                                              ; preds = %310, %307
  br i1 %300, label %320, label %653

320:                                              ; preds = %319
  %321 = icmp sgt i32 %280, 0
  br i1 %321, label %322, label %394

322:                                              ; preds = %320
  %323 = and i64 %281, 3
  %324 = icmp ult i32 %280, 4
  %325 = and i64 %281, -4
  %326 = icmp eq i64 %323, 0
  br label %327

327:                                              ; preds = %322, %369
  %328 = phi i64 [ %370, %369 ], [ 0, %322 ]
  %329 = mul nsw i64 %328, %281
  %330 = getelementptr inbounds ptr, ptr %277, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  br i1 %324, label %357, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %354, %332 ], [ 0, %327 ]
  %334 = phi i64 [ %355, %332 ], [ 0, %327 ]
  %335 = add i64 %333, %329
  %336 = mul i64 %335, %14
  %337 = getelementptr inbounds float, ptr %294, i64 %336
  %338 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %337, ptr %338, align 8, !tbaa !16
  %339 = or i64 %333, 1
  %340 = add i64 %339, %329
  %341 = mul i64 %340, %14
  %342 = getelementptr inbounds float, ptr %294, i64 %341
  %343 = getelementptr inbounds ptr, ptr %331, i64 %339
  store ptr %342, ptr %343, align 8, !tbaa !16
  %344 = or i64 %333, 2
  %345 = add i64 %344, %329
  %346 = mul i64 %345, %14
  %347 = getelementptr inbounds float, ptr %294, i64 %346
  %348 = getelementptr inbounds ptr, ptr %331, i64 %344
  store ptr %347, ptr %348, align 8, !tbaa !16
  %349 = or i64 %333, 3
  %350 = add i64 %349, %329
  %351 = mul i64 %350, %14
  %352 = getelementptr inbounds float, ptr %294, i64 %351
  %353 = getelementptr inbounds ptr, ptr %331, i64 %349
  store ptr %352, ptr %353, align 8, !tbaa !16
  %354 = add nuw nsw i64 %333, 4
  %355 = add i64 %334, 4
  %356 = icmp eq i64 %355, %325
  br i1 %356, label %357, label %332

357:                                              ; preds = %332, %327
  %358 = phi i64 [ 0, %327 ], [ %354, %332 ]
  br i1 %326, label %369, label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %366, %359 ], [ %358, %357 ]
  %361 = phi i64 [ %367, %359 ], [ 0, %357 ]
  %362 = add i64 %360, %329
  %363 = mul i64 %362, %14
  %364 = getelementptr inbounds float, ptr %294, i64 %363
  %365 = getelementptr inbounds ptr, ptr %331, i64 %360
  store ptr %364, ptr %365, align 8, !tbaa !16
  %366 = add nuw nsw i64 %360, 1
  %367 = add i64 %361, 1
  %368 = icmp eq i64 %367, %323
  br i1 %368, label %369, label %359, !llvm.loop !26

369:                                              ; preds = %359, %357
  %370 = add nuw nsw i64 %328, 1
  %371 = icmp eq i64 %370, %4
  br i1 %371, label %393, label %327

372:                                              ; preds = %372, %305
  %373 = phi i64 [ 0, %305 ], [ %390, %372 ]
  %374 = phi i64 [ 0, %305 ], [ %391, %372 ]
  %375 = mul nsw i64 %373, %281
  %376 = getelementptr inbounds ptr, ptr %284, i64 %375
  %377 = getelementptr inbounds ptr, ptr %277, i64 %373
  store ptr %376, ptr %377, align 8, !tbaa !16
  %378 = or i64 %373, 1
  %379 = mul nsw i64 %378, %281
  %380 = getelementptr inbounds ptr, ptr %284, i64 %379
  %381 = getelementptr inbounds ptr, ptr %277, i64 %378
  store ptr %380, ptr %381, align 8, !tbaa !16
  %382 = or i64 %373, 2
  %383 = mul nsw i64 %382, %281
  %384 = getelementptr inbounds ptr, ptr %284, i64 %383
  %385 = getelementptr inbounds ptr, ptr %277, i64 %382
  store ptr %384, ptr %385, align 8, !tbaa !16
  %386 = or i64 %373, 3
  %387 = mul nsw i64 %386, %281
  %388 = getelementptr inbounds ptr, ptr %284, i64 %387
  %389 = getelementptr inbounds ptr, ptr %277, i64 %386
  store ptr %388, ptr %389, align 8, !tbaa !16
  %390 = add nuw nsw i64 %373, 4
  %391 = add i64 %374, 4
  %392 = icmp eq i64 %391, %306
  br i1 %392, label %307, label %372

393:                                              ; preds = %369
  br i1 %300, label %394, label %653

394:                                              ; preds = %320, %393
  %395 = and i64 %4, 3
  %396 = icmp ult i64 %302, 3
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = and i64 %4, -4
  br label %468

399:                                              ; preds = %468, %394
  %400 = phi i64 [ 0, %394 ], [ %486, %468 ]
  %401 = icmp eq i64 %395, 0
  br i1 %401, label %411, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %408, %402 ], [ %400, %399 ]
  %404 = phi i64 [ %409, %402 ], [ 0, %399 ]
  %405 = mul nsw i64 %403, %281
  %406 = getelementptr inbounds ptr, ptr %286, i64 %405
  %407 = getelementptr inbounds ptr, ptr %285, i64 %403
  store ptr %406, ptr %407, align 8, !tbaa !16
  %408 = add nuw nsw i64 %403, 1
  %409 = add i64 %404, 1
  %410 = icmp eq i64 %409, %395
  br i1 %410, label %411, label %402, !llvm.loop !27

411:                                              ; preds = %402, %399
  br i1 %300, label %412, label %653

412:                                              ; preds = %411
  %413 = icmp sgt i32 %280, 0
  %414 = mul nsw i32 %280, %13
  %415 = sext i32 %414 to i64
  br i1 %413, label %416, label %490

416:                                              ; preds = %412
  %417 = zext i32 %280 to i64
  %418 = and i64 %417, 3
  %419 = icmp ult i32 %280, 4
  %420 = and i64 %417, 4294967292
  %421 = icmp eq i64 %418, 0
  br label %422

422:                                              ; preds = %416, %465
  %423 = phi i64 [ %466, %465 ], [ 0, %416 ]
  %424 = add nsw i64 %423, %4
  %425 = mul nsw i64 %424, %415
  %426 = getelementptr inbounds ptr, ptr %285, i64 %423
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  br i1 %419, label %453, label %428

428:                                              ; preds = %422, %428
  %429 = phi i64 [ %450, %428 ], [ 0, %422 ]
  %430 = phi i64 [ %451, %428 ], [ 0, %422 ]
  %431 = mul nsw i64 %429, %14
  %432 = add nsw i64 %425, %431
  %433 = getelementptr inbounds float, ptr %294, i64 %432
  %434 = getelementptr inbounds ptr, ptr %427, i64 %429
  store ptr %433, ptr %434, align 8, !tbaa !16
  %435 = or i64 %429, 1
  %436 = mul nsw i64 %435, %14
  %437 = add nsw i64 %425, %436
  %438 = getelementptr inbounds float, ptr %294, i64 %437
  %439 = getelementptr inbounds ptr, ptr %427, i64 %435
  store ptr %438, ptr %439, align 8, !tbaa !16
  %440 = or i64 %429, 2
  %441 = mul nsw i64 %440, %14
  %442 = add nsw i64 %425, %441
  %443 = getelementptr inbounds float, ptr %294, i64 %442
  %444 = getelementptr inbounds ptr, ptr %427, i64 %440
  store ptr %443, ptr %444, align 8, !tbaa !16
  %445 = or i64 %429, 3
  %446 = mul nsw i64 %445, %14
  %447 = add nsw i64 %425, %446
  %448 = getelementptr inbounds float, ptr %294, i64 %447
  %449 = getelementptr inbounds ptr, ptr %427, i64 %445
  store ptr %448, ptr %449, align 8, !tbaa !16
  %450 = add nuw nsw i64 %429, 4
  %451 = add i64 %430, 4
  %452 = icmp eq i64 %451, %420
  br i1 %452, label %453, label %428

453:                                              ; preds = %428, %422
  %454 = phi i64 [ 0, %422 ], [ %450, %428 ]
  br i1 %421, label %465, label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %462, %455 ], [ %454, %453 ]
  %457 = phi i64 [ %463, %455 ], [ 0, %453 ]
  %458 = mul nsw i64 %456, %14
  %459 = add nsw i64 %425, %458
  %460 = getelementptr inbounds float, ptr %294, i64 %459
  %461 = getelementptr inbounds ptr, ptr %427, i64 %456
  store ptr %460, ptr %461, align 8, !tbaa !16
  %462 = add nuw nsw i64 %456, 1
  %463 = add i64 %457, 1
  %464 = icmp eq i64 %463, %418
  br i1 %464, label %465, label %455, !llvm.loop !28

465:                                              ; preds = %455, %453
  %466 = add nuw nsw i64 %423, 1
  %467 = icmp eq i64 %466, %4
  br i1 %467, label %489, label %422

468:                                              ; preds = %468, %397
  %469 = phi i64 [ 0, %397 ], [ %486, %468 ]
  %470 = phi i64 [ 0, %397 ], [ %487, %468 ]
  %471 = mul nsw i64 %469, %281
  %472 = getelementptr inbounds ptr, ptr %286, i64 %471
  %473 = getelementptr inbounds ptr, ptr %285, i64 %469
  store ptr %472, ptr %473, align 8, !tbaa !16
  %474 = or i64 %469, 1
  %475 = mul nsw i64 %474, %281
  %476 = getelementptr inbounds ptr, ptr %286, i64 %475
  %477 = getelementptr inbounds ptr, ptr %285, i64 %474
  store ptr %476, ptr %477, align 8, !tbaa !16
  %478 = or i64 %469, 2
  %479 = mul nsw i64 %478, %281
  %480 = getelementptr inbounds ptr, ptr %286, i64 %479
  %481 = getelementptr inbounds ptr, ptr %285, i64 %478
  store ptr %480, ptr %481, align 8, !tbaa !16
  %482 = or i64 %469, 3
  %483 = mul nsw i64 %482, %281
  %484 = getelementptr inbounds ptr, ptr %286, i64 %483
  %485 = getelementptr inbounds ptr, ptr %285, i64 %482
  store ptr %484, ptr %485, align 8, !tbaa !16
  %486 = add nuw nsw i64 %469, 4
  %487 = add i64 %470, 4
  %488 = icmp eq i64 %487, %398
  br i1 %488, label %399, label %468

489:                                              ; preds = %465
  br i1 %300, label %490, label %653

490:                                              ; preds = %412, %489
  %491 = shl nuw nsw i64 %4, 1
  %492 = mul nsw i64 %491, %281
  %493 = and i64 %4, 3
  %494 = icmp ult i64 %302, 3
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = and i64 %4, -4
  br label %538

497:                                              ; preds = %538, %490
  %498 = phi i64 [ 0, %490 ], [ %560, %538 ]
  %499 = icmp eq i64 %493, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %497, %500
  %501 = phi i64 [ %507, %500 ], [ %498, %497 ]
  %502 = phi i64 [ %508, %500 ], [ 0, %497 ]
  %503 = add i64 %501, %492
  %504 = mul i64 %503, %14
  %505 = getelementptr inbounds float, ptr %294, i64 %504
  %506 = getelementptr inbounds ptr, ptr %287, i64 %501
  store ptr %505, ptr %506, align 8, !tbaa !16
  %507 = add nuw nsw i64 %501, 1
  %508 = add i64 %502, 1
  %509 = icmp eq i64 %508, %493
  br i1 %509, label %510, label %500, !llvm.loop !29

510:                                              ; preds = %500, %497
  br i1 %300, label %511, label %653

511:                                              ; preds = %510
  %512 = icmp sgt i32 %280, 0
  br i1 %512, label %513, label %622

513:                                              ; preds = %511
  %514 = icmp sgt i32 %13, 0
  br i1 %514, label %515, label %640

515:                                              ; preds = %513
  %516 = zext i32 %280 to i64
  %517 = zext i32 %13 to i64
  br label %518

518:                                              ; preds = %515, %535
  %519 = phi i64 [ %536, %535 ], [ 0, %515 ]
  %520 = getelementptr inbounds ptr, ptr %277, i64 %519
  br label %521

521:                                              ; preds = %532, %518
  %522 = phi i64 [ %533, %532 ], [ 0, %518 ]
  br label %523

523:                                              ; preds = %523, %521
  %524 = phi i64 [ %530, %523 ], [ 0, %521 ]
  %525 = tail call float @urand() #8
  %526 = load ptr, ptr %520, align 8, !tbaa !16
  %527 = getelementptr inbounds ptr, ptr %526, i64 %522
  %528 = load ptr, ptr %527, align 8, !tbaa !16
  %529 = getelementptr inbounds float, ptr %528, i64 %524
  store float %525, ptr %529, align 4, !tbaa !20
  %530 = add nuw nsw i64 %524, 1
  %531 = icmp eq i64 %530, %517
  br i1 %531, label %532, label %523

532:                                              ; preds = %523
  %533 = add nuw nsw i64 %522, 1
  %534 = icmp eq i64 %533, %516
  br i1 %534, label %535, label %521

535:                                              ; preds = %532
  %536 = add nuw nsw i64 %519, 1
  %537 = icmp eq i64 %536, %4
  br i1 %537, label %563, label %518

538:                                              ; preds = %538, %495
  %539 = phi i64 [ 0, %495 ], [ %560, %538 ]
  %540 = phi i64 [ 0, %495 ], [ %561, %538 ]
  %541 = add i64 %539, %492
  %542 = mul i64 %541, %14
  %543 = getelementptr inbounds float, ptr %294, i64 %542
  %544 = getelementptr inbounds ptr, ptr %287, i64 %539
  store ptr %543, ptr %544, align 8, !tbaa !16
  %545 = or i64 %539, 1
  %546 = add i64 %545, %492
  %547 = mul i64 %546, %14
  %548 = getelementptr inbounds float, ptr %294, i64 %547
  %549 = getelementptr inbounds ptr, ptr %287, i64 %545
  store ptr %548, ptr %549, align 8, !tbaa !16
  %550 = or i64 %539, 2
  %551 = add i64 %550, %492
  %552 = mul i64 %551, %14
  %553 = getelementptr inbounds float, ptr %294, i64 %552
  %554 = getelementptr inbounds ptr, ptr %287, i64 %550
  store ptr %553, ptr %554, align 8, !tbaa !16
  %555 = or i64 %539, 3
  %556 = add i64 %555, %492
  %557 = mul i64 %556, %14
  %558 = getelementptr inbounds float, ptr %294, i64 %557
  %559 = getelementptr inbounds ptr, ptr %287, i64 %555
  store ptr %558, ptr %559, align 8, !tbaa !16
  %560 = add nuw nsw i64 %539, 4
  %561 = add i64 %540, 4
  %562 = icmp eq i64 %561, %496
  br i1 %562, label %497, label %538

563:                                              ; preds = %535
  br i1 %300, label %564, label %653

564:                                              ; preds = %563
  %565 = icmp sgt i32 %280, 0
  br i1 %565, label %566, label %622

566:                                              ; preds = %564
  %567 = icmp sgt i32 %13, 0
  br i1 %567, label %568, label %640

568:                                              ; preds = %566
  %569 = zext i32 %13 to i64
  %570 = shl nuw nsw i64 %569, 2
  %571 = and i64 %516, 7
  %572 = icmp ult i32 %280, 8
  %573 = and i64 %516, 4294967288
  %574 = icmp eq i64 %571, 0
  br label %575

575:                                              ; preds = %568, %618
  %576 = phi i64 [ %619, %618 ], [ 0, %568 ]
  %577 = getelementptr inbounds ptr, ptr %285, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  br i1 %572, label %608, label %579

579:                                              ; preds = %575, %579
  %580 = phi i64 [ %605, %579 ], [ 0, %575 ]
  %581 = phi i64 [ %606, %579 ], [ 0, %575 ]
  %582 = getelementptr inbounds ptr, ptr %578, i64 %580
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 %570, i1 false), !tbaa !20
  %584 = or i64 %580, 1
  %585 = getelementptr inbounds ptr, ptr %578, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %586, i8 0, i64 %570, i1 false), !tbaa !20
  %587 = or i64 %580, 2
  %588 = getelementptr inbounds ptr, ptr %578, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %589, i8 0, i64 %570, i1 false), !tbaa !20
  %590 = or i64 %580, 3
  %591 = getelementptr inbounds ptr, ptr %578, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %592, i8 0, i64 %570, i1 false), !tbaa !20
  %593 = or i64 %580, 4
  %594 = getelementptr inbounds ptr, ptr %578, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %595, i8 0, i64 %570, i1 false), !tbaa !20
  %596 = or i64 %580, 5
  %597 = getelementptr inbounds ptr, ptr %578, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %598, i8 0, i64 %570, i1 false), !tbaa !20
  %599 = or i64 %580, 6
  %600 = getelementptr inbounds ptr, ptr %578, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %601, i8 0, i64 %570, i1 false), !tbaa !20
  %602 = or i64 %580, 7
  %603 = getelementptr inbounds ptr, ptr %578, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %604, i8 0, i64 %570, i1 false), !tbaa !20
  %605 = add nuw nsw i64 %580, 8
  %606 = add i64 %581, 8
  %607 = icmp eq i64 %606, %573
  br i1 %607, label %608, label %579

608:                                              ; preds = %579, %575
  %609 = phi i64 [ 0, %575 ], [ %605, %579 ]
  br i1 %574, label %618, label %610

610:                                              ; preds = %608, %610
  %611 = phi i64 [ %615, %610 ], [ %609, %608 ]
  %612 = phi i64 [ %616, %610 ], [ 0, %608 ]
  %613 = getelementptr inbounds ptr, ptr %578, i64 %611
  %614 = load ptr, ptr %613, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %614, i8 0, i64 %570, i1 false), !tbaa !20
  %615 = add nuw nsw i64 %611, 1
  %616 = add i64 %612, 1
  %617 = icmp eq i64 %616, %571
  br i1 %617, label %618, label %610, !llvm.loop !30

618:                                              ; preds = %610, %608
  %619 = add nuw nsw i64 %576, 1
  %620 = icmp eq i64 %619, %4
  br i1 %620, label %621, label %575

621:                                              ; preds = %618
  br i1 %300, label %622, label %653

622:                                              ; preds = %511, %564, %621
  %623 = icmp sgt i32 %13, 0
  br i1 %623, label %624, label %640

624:                                              ; preds = %622
  %625 = zext i32 %13 to i64
  br label %626

626:                                              ; preds = %624, %636
  %627 = phi i64 [ %637, %636 ], [ 0, %624 ]
  %628 = getelementptr inbounds ptr, ptr %287, i64 %627
  br label %629

629:                                              ; preds = %626, %629
  %630 = phi i64 [ 0, %626 ], [ %634, %629 ]
  %631 = tail call float @urand() #8
  %632 = load ptr, ptr %628, align 8, !tbaa !16
  %633 = getelementptr inbounds float, ptr %632, i64 %630
  store float %631, ptr %633, align 4, !tbaa !20
  %634 = add nuw nsw i64 %630, 1
  %635 = icmp eq i64 %634, %625
  br i1 %635, label %636, label %629

636:                                              ; preds = %629
  %637 = add nuw nsw i64 %627, 1
  %638 = icmp eq i64 %637, %4
  br i1 %638, label %639, label %626

639:                                              ; preds = %636
  br i1 %300, label %640, label %653

640:                                              ; preds = %513, %566, %622, %639
  %641 = load ptr, ptr %11, align 8, !tbaa !16
  %642 = getelementptr inbounds %struct.Source, ptr %6, i64 0, i32 5
  store ptr %641, ptr %642, align 8, !tbaa !31
  %643 = load ptr, ptr %147, align 8, !tbaa !16
  %644 = getelementptr inbounds %struct.Source, ptr %6, i64 0, i32 4
  store ptr %643, ptr %644, align 8, !tbaa !33
  %645 = load ptr, ptr %285, align 8, !tbaa !16
  store ptr %645, ptr %6, align 8, !tbaa !34
  %646 = load ptr, ptr %277, align 8, !tbaa !16
  %647 = getelementptr inbounds %struct.Source, ptr %6, i64 0, i32 1
  store ptr %646, ptr %647, align 8, !tbaa !35
  %648 = load ptr, ptr %287, align 8, !tbaa !16
  %649 = getelementptr inbounds %struct.Source, ptr %6, i64 0, i32 3
  store ptr %648, ptr %649, align 8, !tbaa !36
  %650 = tail call float @urand() #8
  %651 = getelementptr inbounds %struct.Source, ptr %6, i64 0, i32 2
  store float %650, ptr %651, align 8, !tbaa !37
  %652 = icmp eq i64 %4, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %654, %275, %319, %393, %411, %489, %510, %563, %621, %640, %639
  tail call void @free(ptr noundef %11) #8
  tail call void @free(ptr noundef %147) #8
  tail call void @free(ptr noundef %285) #8
  tail call void @free(ptr noundef %277) #8
  tail call void @free(ptr noundef %287) #8
  ret ptr %6

654:                                              ; preds = %640, %654
  %655 = phi i64 [ %676, %654 ], [ 1, %640 ]
  %656 = tail call i32 @glibc_compat_rand() #8
  %657 = sext i32 %656 to i64
  %658 = srem i64 %657, %9
  %659 = getelementptr inbounds ptr, ptr %11, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !16
  %661 = getelementptr inbounds %struct.Source, ptr %6, i64 %655
  %662 = getelementptr inbounds %struct.Source, ptr %6, i64 %655, i32 5
  store ptr %660, ptr %662, align 8, !tbaa !31
  %663 = getelementptr inbounds ptr, ptr %147, i64 %658
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = getelementptr inbounds %struct.Source, ptr %6, i64 %655, i32 4
  store ptr %664, ptr %665, align 8, !tbaa !33
  %666 = getelementptr inbounds ptr, ptr %285, i64 %655
  %667 = load ptr, ptr %666, align 8, !tbaa !16
  store ptr %667, ptr %661, align 8, !tbaa !34
  %668 = getelementptr inbounds ptr, ptr %277, i64 %655
  %669 = load ptr, ptr %668, align 8, !tbaa !16
  %670 = getelementptr inbounds %struct.Source, ptr %6, i64 %655, i32 1
  store ptr %669, ptr %670, align 8, !tbaa !35
  %671 = getelementptr inbounds ptr, ptr %287, i64 %655
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = getelementptr inbounds %struct.Source, ptr %6, i64 %655, i32 3
  store ptr %672, ptr %673, align 8, !tbaa !36
  %674 = tail call float @urand() #8
  %675 = getelementptr inbounds %struct.Source, ptr %6, i64 %655, i32 2
  store float %674, ptr %675, align 8, !tbaa !37
  %676 = add nuw nsw i64 %655, 1
  %677 = icmp eq i64 %676, %4
  br i1 %677, label %653, label %654, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare float @urand() local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_sources(ptr nocapture noundef readnone byval(%struct.Input) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Source, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  tail call void @free(ptr noundef %9) #8
  %10 = getelementptr inbounds %struct.Source, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %13) #8
  %14 = getelementptr inbounds %struct.Source, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @free(ptr noundef %17) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 120}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !7, i64 36}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !12, i64 72}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!6, !7, i64 12}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !13, i64 40}
!32 = !{!"", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!33 = !{!32, !13, i64 32}
!34 = !{!32, !13, i64 0}
!35 = !{!32, !13, i64 8}
!36 = !{!32, !13, i64 24}
!37 = !{!32, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
