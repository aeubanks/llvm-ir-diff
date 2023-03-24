; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.flogbox = type { i32, i32, i32, i32 }

@UCptr = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@HorV = external local_unnamed_addr global i32, align 4
@lArray = external local_unnamed_addr global ptr, align 8
@nPinLocs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findLoc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @UCptr, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.uncombox, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr @netarray, align 8, !tbaa !5
  %7 = load ptr, ptr @termarray, align 8, !tbaa !5
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %1, %35
  %18 = phi ptr [ %40, %35 ], [ %15, %1 ]
  %19 = phi i32 [ %39, %35 ], [ 0, %1 ]
  %20 = phi i32 [ %38, %35 ], [ 1000000000, %1 ]
  %21 = phi i32 [ %37, %35 ], [ 1000000000, %1 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %1 ]
  %23 = getelementptr inbounds %struct.netbox, ptr %18, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.netbox, ptr %18, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %21)
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %19)
  %31 = getelementptr inbounds %struct.netbox, ptr %18, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %20)
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 %22)
  br label %35

35:                                               ; preds = %26, %17
  %36 = phi i32 [ %22, %17 ], [ %34, %26 ]
  %37 = phi i32 [ %21, %17 ], [ %29, %26 ]
  %38 = phi i32 [ %20, %17 ], [ %33, %26 ]
  %39 = phi i32 [ %19, %17 ], [ %30, %26 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !18

42:                                               ; preds = %35, %1
  %43 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %44 = phi i32 [ 1000000000, %1 ], [ %37, %35 ]
  %45 = phi i32 [ 1000000000, %1 ], [ %38, %35 ]
  %46 = phi i32 [ 0, %1 ], [ %39, %35 ]
  %47 = load i32, ptr @HorV, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr @lArray, align 8, !tbaa !5
  %50 = load i32, ptr @nPinLocs, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  br i1 %48, label %227, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %51, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds %struct.flogbox, ptr %49, i64 1, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %52
  %59 = icmp slt i32 %45, %54
  br i1 %59, label %60, label %402

60:                                               ; preds = %58
  %61 = icmp sgt i32 %43, %56
  br i1 %61, label %62, label %402

62:                                               ; preds = %60
  %63 = icmp sgt i32 %43, %54
  %64 = icmp slt i32 %45, %56
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %45, %43
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %50, 2
  br i1 %69, label %402, label %70

70:                                               ; preds = %66
  %71 = sub nsw i32 %68, %56
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw i32 %50, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %70, %83
  %76 = phi i64 [ 2, %70 ], [ %84, %83 ]
  %77 = phi i32 [ %72, %70 ], [ %81, %83 ]
  %78 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %76, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = sub nsw i32 %68, %79
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp ult i32 %81, %77
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %402, label %75, !llvm.loop !23

86:                                               ; preds = %75
  %87 = trunc i64 %76 to i32
  %88 = add nsw i32 %87, -1
  br label %402

89:                                               ; preds = %62
  %90 = icmp slt i32 %43, %54
  %91 = icmp sgt i32 %45, %56
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %50, 1
  %95 = sdiv i32 %94, 2
  br label %402

96:                                               ; preds = %89
  %97 = icmp slt i32 %50, 2
  br i1 %91, label %98, label %120

98:                                               ; preds = %96
  br i1 %97, label %116, label %99

99:                                               ; preds = %98
  %100 = sub nsw i32 %45, %56
  %101 = add nuw i32 %50, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %99, %111
  %104 = phi i64 [ 2, %99 ], [ %112, %111 ]
  %105 = phi i32 [ %100, %99 ], [ %109, %111 ]
  %106 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %104, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = sub nsw i32 %45, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = icmp slt i32 %109, %105
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %102
  br i1 %113, label %116, label %103, !llvm.loop !24

114:                                              ; preds = %103
  %115 = trunc i64 %104 to i32
  br label %116

116:                                              ; preds = %111, %114, %98
  %117 = phi i32 [ 2, %98 ], [ %115, %114 ], [ %101, %111 ]
  %118 = add nsw i32 %117, %50
  %119 = sdiv i32 %118, 2
  br label %402

120:                                              ; preds = %96
  br i1 %97, label %139, label %121

121:                                              ; preds = %120
  %122 = sub nsw i32 %43, %56
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nuw i32 %50, 1
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %121, %134
  %127 = phi i64 [ 2, %121 ], [ %135, %134 ]
  %128 = phi i32 [ %123, %121 ], [ %132, %134 ]
  %129 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %127, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = sub nsw i32 %43, %130
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp ult i32 %132, %128
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %125
  br i1 %136, label %139, label %126, !llvm.loop !25

137:                                              ; preds = %126
  %138 = trunc i64 %127 to i32
  br label %139

139:                                              ; preds = %134, %137, %120
  %140 = phi i32 [ 2, %120 ], [ %138, %137 ], [ %124, %134 ]
  %141 = lshr i32 %140, 1
  br label %402

142:                                              ; preds = %52
  %143 = icmp slt i32 %45, %56
  br i1 %143, label %144, label %402

144:                                              ; preds = %142
  %145 = icmp sgt i32 %43, %54
  br i1 %145, label %146, label %402

146:                                              ; preds = %144
  %147 = icmp sgt i32 %43, %56
  %148 = icmp slt i32 %45, %54
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %173, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %45, %43
  %152 = sdiv i32 %151, 2
  %153 = icmp slt i32 %50, 2
  br i1 %153, label %402, label %154

154:                                              ; preds = %150
  %155 = sub nsw i32 %152, %56
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = add nuw i32 %50, 1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %154, %167
  %160 = phi i64 [ 2, %154 ], [ %168, %167 ]
  %161 = phi i32 [ %156, %154 ], [ %165, %167 ]
  %162 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %160, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = sub nsw i32 %152, %163
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = icmp ult i32 %165, %161
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %402, label %159, !llvm.loop !26

170:                                              ; preds = %159
  %171 = trunc i64 %160 to i32
  %172 = add nsw i32 %171, -1
  br label %402

173:                                              ; preds = %146
  %174 = icmp slt i32 %43, %56
  %175 = icmp sgt i32 %45, %54
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = add nsw i32 %50, 1
  %179 = sdiv i32 %178, 2
  br label %402

180:                                              ; preds = %173
  %181 = icmp slt i32 %50, 2
  br i1 %175, label %182, label %204

182:                                              ; preds = %180
  br i1 %181, label %201, label %183

183:                                              ; preds = %182
  %184 = sub nsw i32 %45, %56
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = add nuw i32 %50, 1
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %183, %196
  %189 = phi i64 [ 2, %183 ], [ %197, %196 ]
  %190 = phi i32 [ %185, %183 ], [ %194, %196 ]
  %191 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %189, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = sub nsw i32 %45, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = icmp ult i32 %194, %190
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %187
  br i1 %198, label %201, label %188, !llvm.loop !27

199:                                              ; preds = %188
  %200 = trunc i64 %189 to i32
  br label %201

201:                                              ; preds = %196, %199, %182
  %202 = phi i32 [ 2, %182 ], [ %200, %199 ], [ %186, %196 ]
  %203 = lshr i32 %202, 1
  br label %402

204:                                              ; preds = %180
  br i1 %181, label %223, label %205

205:                                              ; preds = %204
  %206 = sub nsw i32 %43, %56
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = add nuw i32 %50, 1
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %205, %218
  %211 = phi i64 [ 2, %205 ], [ %219, %218 ]
  %212 = phi i32 [ %207, %205 ], [ %216, %218 ]
  %213 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %211, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = sub nsw i32 %43, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = icmp ult i32 %216, %212
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = add nuw nsw i64 %211, 1
  %220 = icmp eq i64 %219, %209
  br i1 %220, label %223, label %210, !llvm.loop !28

221:                                              ; preds = %210
  %222 = trunc i64 %211 to i32
  br label %223

223:                                              ; preds = %218, %221, %204
  %224 = phi i32 [ 2, %204 ], [ %222, %221 ], [ %208, %218 ]
  %225 = add nsw i32 %224, %50
  %226 = sdiv i32 %225, 2
  br label %402

227:                                              ; preds = %42
  %228 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %51, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %230 = getelementptr inbounds %struct.flogbox, ptr %49, i64 1, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %317

233:                                              ; preds = %227
  %234 = icmp slt i32 %44, %229
  br i1 %234, label %235, label %402

235:                                              ; preds = %233
  %236 = icmp sgt i32 %46, %231
  br i1 %236, label %237, label %402

237:                                              ; preds = %235
  %238 = icmp sgt i32 %46, %229
  %239 = icmp slt i32 %44, %231
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %264, label %241

241:                                              ; preds = %237
  %242 = add nsw i32 %46, %44
  %243 = sdiv i32 %242, 2
  %244 = icmp slt i32 %50, 2
  br i1 %244, label %402, label %245

245:                                              ; preds = %241
  %246 = sub nsw i32 %243, %231
  %247 = tail call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = add nuw i32 %50, 1
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %245, %258
  %251 = phi i64 [ 2, %245 ], [ %259, %258 ]
  %252 = phi i32 [ %247, %245 ], [ %256, %258 ]
  %253 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %251, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = sub nsw i32 %243, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = icmp ult i32 %256, %252
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %249
  br i1 %260, label %402, label %250, !llvm.loop !30

261:                                              ; preds = %250
  %262 = trunc i64 %251 to i32
  %263 = add nsw i32 %262, -1
  br label %402

264:                                              ; preds = %237
  %265 = icmp slt i32 %46, %229
  %266 = icmp sgt i32 %44, %231
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = add nsw i32 %50, 1
  %270 = sdiv i32 %269, 2
  br label %402

271:                                              ; preds = %264
  %272 = icmp slt i32 %50, 2
  br i1 %266, label %273, label %295

273:                                              ; preds = %271
  br i1 %272, label %291, label %274

274:                                              ; preds = %273
  %275 = sub nsw i32 %44, %231
  %276 = add nuw i32 %50, 1
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %274, %286
  %279 = phi i64 [ 2, %274 ], [ %287, %286 ]
  %280 = phi i32 [ %275, %274 ], [ %284, %286 ]
  %281 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %279, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = sub nsw i32 %44, %282
  %284 = tail call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = icmp slt i32 %284, %280
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = add nuw nsw i64 %279, 1
  %288 = icmp eq i64 %287, %277
  br i1 %288, label %291, label %278, !llvm.loop !31

289:                                              ; preds = %278
  %290 = trunc i64 %279 to i32
  br label %291

291:                                              ; preds = %286, %289, %273
  %292 = phi i32 [ 2, %273 ], [ %290, %289 ], [ %276, %286 ]
  %293 = add nsw i32 %292, %50
  %294 = sdiv i32 %293, 2
  br label %402

295:                                              ; preds = %271
  br i1 %272, label %314, label %296

296:                                              ; preds = %295
  %297 = sub nsw i32 %46, %231
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = add nuw i32 %50, 1
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %296, %309
  %302 = phi i64 [ 2, %296 ], [ %310, %309 ]
  %303 = phi i32 [ %298, %296 ], [ %307, %309 ]
  %304 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %302, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !29
  %306 = sub nsw i32 %46, %305
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = icmp ult i32 %307, %303
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = add nuw nsw i64 %302, 1
  %311 = icmp eq i64 %310, %300
  br i1 %311, label %314, label %301, !llvm.loop !32

312:                                              ; preds = %301
  %313 = trunc i64 %302 to i32
  br label %314

314:                                              ; preds = %309, %312, %295
  %315 = phi i32 [ 2, %295 ], [ %313, %312 ], [ %299, %309 ]
  %316 = lshr i32 %315, 1
  br label %402

317:                                              ; preds = %227
  %318 = icmp slt i32 %44, %231
  br i1 %318, label %319, label %402

319:                                              ; preds = %317
  %320 = icmp sgt i32 %46, %229
  br i1 %320, label %321, label %402

321:                                              ; preds = %319
  %322 = icmp sgt i32 %46, %231
  %323 = icmp slt i32 %44, %229
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %348, label %325

325:                                              ; preds = %321
  %326 = add nsw i32 %46, %44
  %327 = sdiv i32 %326, 2
  %328 = icmp slt i32 %50, 2
  br i1 %328, label %402, label %329

329:                                              ; preds = %325
  %330 = sub nsw i32 %327, %231
  %331 = tail call i32 @llvm.abs.i32(i32 %330, i1 true)
  %332 = add nuw i32 %50, 1
  %333 = zext i32 %332 to i64
  br label %334

334:                                              ; preds = %329, %342
  %335 = phi i64 [ 2, %329 ], [ %343, %342 ]
  %336 = phi i32 [ %331, %329 ], [ %340, %342 ]
  %337 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %335, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !29
  %339 = sub nsw i32 %327, %338
  %340 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = icmp ult i32 %340, %336
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  %343 = add nuw nsw i64 %335, 1
  %344 = icmp eq i64 %343, %333
  br i1 %344, label %402, label %334, !llvm.loop !33

345:                                              ; preds = %334
  %346 = trunc i64 %335 to i32
  %347 = add nsw i32 %346, -1
  br label %402

348:                                              ; preds = %321
  %349 = icmp slt i32 %46, %231
  %350 = icmp sgt i32 %44, %229
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = add nsw i32 %50, 1
  %354 = sdiv i32 %353, 2
  br label %402

355:                                              ; preds = %348
  %356 = icmp slt i32 %50, 2
  br i1 %350, label %357, label %379

357:                                              ; preds = %355
  br i1 %356, label %376, label %358

358:                                              ; preds = %357
  %359 = sub nsw i32 %44, %231
  %360 = tail call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = add nuw i32 %50, 1
  %362 = zext i32 %361 to i64
  br label %363

363:                                              ; preds = %358, %371
  %364 = phi i64 [ 2, %358 ], [ %372, %371 ]
  %365 = phi i32 [ %360, %358 ], [ %369, %371 ]
  %366 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %364, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !29
  %368 = sub nsw i32 %44, %367
  %369 = tail call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = icmp ult i32 %369, %365
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = add nuw nsw i64 %364, 1
  %373 = icmp eq i64 %372, %362
  br i1 %373, label %376, label %363, !llvm.loop !34

374:                                              ; preds = %363
  %375 = trunc i64 %364 to i32
  br label %376

376:                                              ; preds = %371, %374, %357
  %377 = phi i32 [ 2, %357 ], [ %375, %374 ], [ %361, %371 ]
  %378 = lshr i32 %377, 1
  br label %402

379:                                              ; preds = %355
  br i1 %356, label %398, label %380

380:                                              ; preds = %379
  %381 = sub nsw i32 %46, %231
  %382 = tail call i32 @llvm.abs.i32(i32 %381, i1 true)
  %383 = add nuw i32 %50, 1
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %380, %393
  %386 = phi i64 [ 2, %380 ], [ %394, %393 ]
  %387 = phi i32 [ %382, %380 ], [ %391, %393 ]
  %388 = getelementptr inbounds %struct.flogbox, ptr %49, i64 %386, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = sub nsw i32 %46, %389
  %391 = tail call i32 @llvm.abs.i32(i32 %390, i1 true)
  %392 = icmp ult i32 %391, %387
  br i1 %392, label %393, label %396

393:                                              ; preds = %385
  %394 = add nuw nsw i64 %386, 1
  %395 = icmp eq i64 %394, %384
  br i1 %395, label %398, label %385, !llvm.loop !35

396:                                              ; preds = %385
  %397 = trunc i64 %386 to i32
  br label %398

398:                                              ; preds = %393, %396, %379
  %399 = phi i32 [ 2, %379 ], [ %397, %396 ], [ %383, %393 ]
  %400 = add nsw i32 %399, %50
  %401 = sdiv i32 %400, 2
  br label %402

402:                                              ; preds = %167, %83, %342, %258, %325, %345, %241, %261, %150, %170, %66, %86, %319, %317, %235, %233, %144, %142, %60, %58, %268, %314, %291, %352, %398, %376, %93, %139, %116, %177, %223, %201
  %403 = phi i32 [ %95, %93 ], [ %119, %116 ], [ %141, %139 ], [ %179, %177 ], [ %203, %201 ], [ %226, %223 ], [ %270, %268 ], [ %294, %291 ], [ %316, %314 ], [ %354, %352 ], [ %378, %376 ], [ %401, %398 ], [ %50, %58 ], [ 1, %60 ], [ 1, %142 ], [ %50, %144 ], [ %50, %233 ], [ 1, %235 ], [ 1, %317 ], [ %50, %319 ], [ 1, %66 ], [ %88, %86 ], [ 1, %150 ], [ %172, %170 ], [ 1, %241 ], [ %263, %261 ], [ 1, %325 ], [ %347, %345 ], [ %50, %258 ], [ %50, %342 ], [ %50, %83 ], [ %50, %167 ]
  ret i32 %403
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"uncombox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 24}
!15 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 12}
!22 = !{!"flogbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!22, !11, i64 8}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
