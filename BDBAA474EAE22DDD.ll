; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @goverlapx(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 21, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sub nsw i32 %19, %1
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, %5
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fsub double %22, %24
  %26 = fcmp oge double %25, 5.000000e-01
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sub nsw i32 %31, %2
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, %5
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fsub double %34, %36
  %38 = fcmp oge double %37, 5.000000e-01
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = add i32 %41, %3
  %43 = sub i32 %17, %42
  %44 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sub i32 %17, %3
  %47 = add i32 %46, %23
  %48 = add i32 %47, %45
  %49 = add i32 %48, %27
  %50 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = add i32 %51, %4
  %53 = sub i32 %29, %52
  %54 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = sub i32 %29, %4
  %57 = add i32 %56, %35
  %58 = add i32 %57, %55
  %59 = add i32 %58, %39
  %60 = load i32, ptr @binOffsetX, align 4, !tbaa !22
  %61 = sub nsw i32 %43, %60
  %62 = load i32, ptr @binWidthX, align 4, !tbaa !22
  %63 = sdiv i32 %61, %62
  %64 = icmp slt i32 %63, 1
  %65 = load i32, ptr @numBinsX, align 4
  %66 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = select i1 %64, i32 1, i32 %66
  %68 = sub nsw i32 %49, %60
  %69 = sdiv i32 %68, %62
  %70 = icmp sgt i32 %69, %65
  %71 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %72 = select i1 %70, i32 %65, i32 %71
  %73 = load i32, ptr @binOffsetY, align 4, !tbaa !22
  %74 = sub nsw i32 %53, %73
  %75 = load i32, ptr @binWidthY, align 4, !tbaa !22
  %76 = sdiv i32 %74, %75
  %77 = icmp slt i32 %76, 1
  %78 = load i32, ptr @numBinsY, align 4
  %79 = tail call i32 @llvm.smin.i32(i32 %76, i32 %78)
  %80 = select i1 %77, i32 1, i32 %79
  %81 = sub nsw i32 %59, %73
  %82 = sdiv i32 %81, %75
  %83 = icmp sgt i32 %82, %78
  %84 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  %85 = select i1 %83, i32 %78, i32 %84
  %86 = freeze i32 %85
  %87 = icmp eq i32 %67, %72
  %88 = icmp eq i32 %80, %86
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i32 %67, i32 0
  %91 = select i1 %89, i32 %80, i32 0
  store i32 %90, ptr @binX, align 4, !tbaa !22
  store i32 %91, ptr @binY, align 4, !tbaa !22
  %92 = icmp slt i32 %72, 0
  br i1 %92, label %385, label %93

93:                                               ; preds = %6
  %94 = icmp slt i32 %86, 0
  %95 = load ptr, ptr @blockarray, align 8
  %96 = load i32, ptr @numcells, align 4
  %97 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 6
  %98 = load double, ptr @lapFactor, align 8
  %99 = load i32, ptr @offset, align 4
  br i1 %94, label %385, label %100

100:                                              ; preds = %93
  %101 = sext i32 %80 to i64
  %102 = add nuw i32 %86, 1
  %103 = sext i32 %67 to i64
  %104 = add nuw i32 %72, 1
  %105 = zext i32 %104 to i64
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %100, %381
  %108 = phi i64 [ 0, %100 ], [ %383, %381 ]
  %109 = phi i32 [ 0, %100 ], [ %382, %381 ]
  %110 = icmp eq i64 %108, 0
  %111 = icmp sge i64 %108, %103
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %381

113:                                              ; preds = %107
  %114 = getelementptr inbounds ptr, ptr %95, i64 %108
  br label %115

115:                                              ; preds = %113, %377
  %116 = phi i64 [ 0, %113 ], [ %379, %377 ]
  %117 = phi i32 [ %109, %113 ], [ %378, %377 ]
  %118 = icmp ne i64 %116, 0
  %119 = icmp slt i64 %116, %101
  %120 = select i1 %110, i1 %118, i1 %119
  br i1 %120, label %377, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %114, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %116
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %377, label %127

127:                                              ; preds = %121
  %128 = add nuw i32 %125, 1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %373
  %131 = phi i64 [ 1, %127 ], [ %375, %373 ]
  %132 = phi i32 [ %117, %127 ], [ %374, %373 ]
  %133 = getelementptr inbounds i32, ptr %124, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = icmp eq i32 %134, %0
  br i1 %135, label %373, label %136

136:                                              ; preds = %130
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %7, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 21, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !23
  %151 = add nsw i32 %150, %146
  %152 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = add nsw i32 %153, %146
  %155 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !25
  %157 = add nsw i32 %156, %148
  %158 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = add nsw i32 %159, %148
  %161 = icmp sgt i32 %134, %96
  br i1 %161, label %175, label %162

162:                                              ; preds = %136
  %163 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !18
  %165 = sub nsw i32 %151, %164
  %166 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = add nsw i32 %167, %154
  %169 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %171 = sub nsw i32 %157, %170
  %172 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = add nsw i32 %173, %160
  br label %175

175:                                              ; preds = %162, %136
  %176 = phi i32 [ %165, %162 ], [ %151, %136 ]
  %177 = phi i32 [ %168, %162 ], [ %154, %136 ]
  %178 = phi i32 [ %171, %162 ], [ %157, %136 ]
  %179 = phi i32 [ %174, %162 ], [ %160, %136 ]
  %180 = icmp slt i32 %176, %49
  %181 = icmp slt i32 %43, %177
  %182 = select i1 %180, i1 %181, i1 false
  %183 = icmp slt i32 %178, %59
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp slt i32 %53, %179
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %373

187:                                              ; preds = %175
  %188 = load i32, ptr %97, align 4, !tbaa !27
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = tail call i32 @llvm.smax.i32(i32 %43, i32 %176)
  %196 = tail call i32 @llvm.smin.i32(i32 %49, i32 %177)
  %197 = tail call i32 @llvm.smax.i32(i32 %53, i32 %178)
  %198 = tail call i32 @llvm.smin.i32(i32 %59, i32 %179)
  %199 = sub nsw i32 %198, %197
  %200 = sub nsw i32 %196, %195
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %99, %201
  %203 = sitofp i32 %202 to double
  %204 = fmul double %98, %203
  %205 = fptosi double %204 to i32
  %206 = add nsw i32 %132, %205
  br label %373

207:                                              ; preds = %190, %187
  %208 = load ptr, ptr %15, align 8, !tbaa !28
  %209 = icmp eq ptr %208, null
  br i1 %209, label %373, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %144, align 8, !tbaa !28
  %212 = icmp eq ptr %211, null
  br label %217

213:                                              ; preds = %361, %314, %217
  %214 = phi i32 [ %219, %217 ], [ %315, %314 ], [ %362, %361 ]
  %215 = load ptr, ptr %218, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %365, label %217, !llvm.loop !29

217:                                              ; preds = %210, %213
  %218 = phi ptr [ %208, %210 ], [ %215, %213 ]
  %219 = phi i32 [ 0, %210 ], [ %214, %213 ]
  %220 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !31
  %222 = sub nsw i32 %221, %1
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %223, %5
  %225 = fptosi double %224 to i32
  %226 = sitofp i32 %225 to double
  %227 = fsub double %224, %226
  %228 = fcmp oge double %227, 5.000000e-01
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 14
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = sub nsw i32 %231, %1
  %233 = sitofp i32 %232 to double
  %234 = fdiv double %233, %5
  %235 = fptosi double %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = fsub double %234, %236
  %238 = fcmp oge double %237, 5.000000e-01
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 15
  %241 = load i32, ptr %240, align 8, !tbaa !32
  %242 = sub nsw i32 %241, %2
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, %5
  %245 = fptosi double %244 to i32
  %246 = sitofp i32 %245 to double
  %247 = fsub double %244, %246
  %248 = fcmp oge double %247, 5.000000e-01
  %249 = zext i1 %248 to i32
  %250 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 16
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = sub nsw i32 %251, %2
  %253 = sitofp i32 %252 to double
  %254 = fmul double %253, %5
  %255 = fptosi double %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = fsub double %254, %256
  %258 = fcmp oge double %257, 5.000000e-01
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !18
  %262 = add i32 %17, %225
  %263 = add i32 %261, %3
  %264 = sub i32 %262, %263
  %265 = add i32 %264, %229
  %266 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = add i32 %46, %235
  %269 = add i32 %268, %267
  %270 = add i32 %269, %239
  %271 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !20
  %273 = add i32 %29, %245
  %274 = add i32 %272, %4
  %275 = sub i32 %273, %274
  %276 = add i32 %275, %249
  %277 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 8
  %278 = load i32, ptr %277, align 4, !tbaa !21
  %279 = add i32 %56, %255
  %280 = add i32 %279, %278
  %281 = add i32 %280, %259
  br i1 %212, label %213, label %282

282:                                              ; preds = %217
  br i1 %161, label %283, label %318

283:                                              ; preds = %282, %314
  %284 = phi ptr [ %316, %314 ], [ %211, %282 ]
  %285 = phi i32 [ %315, %314 ], [ %219, %282 ]
  %286 = getelementptr inbounds %struct.tilebox, ptr %284, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !23
  %288 = add nsw i32 %287, %146
  %289 = getelementptr inbounds %struct.tilebox, ptr %284, i64 0, i32 10
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = add nsw i32 %290, %146
  %292 = getelementptr inbounds %struct.tilebox, ptr %284, i64 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !25
  %294 = add nsw i32 %293, %148
  %295 = getelementptr inbounds %struct.tilebox, ptr %284, i64 0, i32 12
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = add nsw i32 %296, %148
  %298 = icmp slt i32 %288, %270
  %299 = icmp slt i32 %265, %291
  %300 = select i1 %298, i1 %299, i1 false
  %301 = icmp slt i32 %294, %281
  %302 = select i1 %300, i1 %301, i1 false
  %303 = icmp slt i32 %276, %297
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %314

305:                                              ; preds = %283
  %306 = tail call i32 @llvm.smax.i32(i32 %265, i32 %288)
  %307 = tail call i32 @llvm.smin.i32(i32 %270, i32 %291)
  %308 = tail call i32 @llvm.smax.i32(i32 %276, i32 %294)
  %309 = tail call i32 @llvm.smin.i32(i32 %281, i32 %297)
  %310 = sub nsw i32 %309, %308
  %311 = sub nsw i32 %307, %306
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %312, %285
  br label %314

314:                                              ; preds = %305, %283
  %315 = phi i32 [ %285, %283 ], [ %313, %305 ]
  %316 = load ptr, ptr %284, align 8, !tbaa !28
  %317 = icmp eq ptr %316, null
  br i1 %317, label %213, label %283, !llvm.loop !33

318:                                              ; preds = %282, %361
  %319 = phi ptr [ %363, %361 ], [ %211, %282 ]
  %320 = phi i32 [ %362, %361 ], [ %219, %282 ]
  %321 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 9
  %322 = load i32, ptr %321, align 8, !tbaa !23
  %323 = add nsw i32 %322, %146
  %324 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 10
  %325 = load i32, ptr %324, align 4, !tbaa !24
  %326 = add nsw i32 %325, %146
  %327 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 11
  %328 = load i32, ptr %327, align 8, !tbaa !25
  %329 = add nsw i32 %328, %148
  %330 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 12
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = add nsw i32 %331, %148
  %333 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 5
  %334 = load i32, ptr %333, align 8, !tbaa !18
  %335 = sub nsw i32 %323, %334
  %336 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !19
  %338 = add nsw i32 %337, %326
  %339 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 7
  %340 = load i32, ptr %339, align 8, !tbaa !20
  %341 = sub nsw i32 %329, %340
  %342 = getelementptr inbounds %struct.tilebox, ptr %319, i64 0, i32 8
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = add nsw i32 %343, %332
  %345 = icmp slt i32 %335, %270
  %346 = icmp slt i32 %265, %338
  %347 = select i1 %345, i1 %346, i1 false
  %348 = icmp slt i32 %341, %281
  %349 = select i1 %347, i1 %348, i1 false
  %350 = icmp slt i32 %276, %344
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %361

352:                                              ; preds = %318
  %353 = tail call i32 @llvm.smax.i32(i32 %265, i32 %335)
  %354 = tail call i32 @llvm.smin.i32(i32 %270, i32 %338)
  %355 = tail call i32 @llvm.smax.i32(i32 %276, i32 %341)
  %356 = tail call i32 @llvm.smin.i32(i32 %281, i32 %344)
  %357 = sub nsw i32 %356, %355
  %358 = sub nsw i32 %354, %353
  %359 = mul nsw i32 %357, %358
  %360 = add nsw i32 %359, %320
  br label %361

361:                                              ; preds = %318, %352
  %362 = phi i32 [ %320, %318 ], [ %360, %352 ]
  %363 = load ptr, ptr %319, align 8, !tbaa !28
  %364 = icmp eq ptr %363, null
  br i1 %364, label %213, label %318, !llvm.loop !33

365:                                              ; preds = %213
  %366 = icmp eq i32 %214, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %99, %214
  %369 = sitofp i32 %368 to double
  %370 = fmul double %98, %369
  %371 = fptosi double %370 to i32
  %372 = add nsw i32 %132, %371
  br label %373

373:                                              ; preds = %207, %194, %367, %365, %175, %130
  %374 = phi i32 [ %132, %130 ], [ %132, %175 ], [ %206, %194 ], [ %372, %367 ], [ %132, %365 ], [ %132, %207 ]
  %375 = add nuw nsw i64 %131, 1
  %376 = icmp eq i64 %375, %129
  br i1 %376, label %377, label %130, !llvm.loop !34

377:                                              ; preds = %373, %121, %115
  %378 = phi i32 [ %117, %115 ], [ %117, %121 ], [ %374, %373 ]
  %379 = add nuw nsw i64 %116, 1
  %380 = icmp eq i64 %379, %106
  br i1 %380, label %381, label %115, !llvm.loop !35

381:                                              ; preds = %377, %107
  %382 = phi i32 [ %109, %107 ], [ %378, %377 ]
  %383 = add nuw nsw i64 %108, 1
  %384 = icmp eq i64 %383, %105
  br i1 %384, label %385, label %107, !llvm.loop !36

385:                                              ; preds = %381, %93, %6
  %386 = phi i32 [ 0, %6 ], [ 0, %93 ], [ %382, %381 ]
  ret i32 %386
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 56}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!15, !11, i64 76}
!15 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!10, !11, i64 16}
!17 = !{!15, !11, i64 84}
!18 = !{!15, !11, i64 40}
!19 = !{!15, !11, i64 44}
!20 = !{!15, !11, i64 48}
!21 = !{!15, !11, i64 52}
!22 = !{!11, !11, i64 0}
!23 = !{!15, !11, i64 56}
!24 = !{!15, !11, i64 60}
!25 = !{!15, !11, i64 64}
!26 = !{!15, !11, i64 68}
!27 = !{!10, !11, i64 60}
!28 = !{!15, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !11, i64 72}
!32 = !{!15, !11, i64 80}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
