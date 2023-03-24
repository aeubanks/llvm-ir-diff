; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapx.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlapx(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
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
  %18 = sub i32 %17, %3
  %19 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sub nsw i32 %20, %1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, %5
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fsub double %23, %25
  %27 = fcmp oge double %26, 5.000000e-01
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = add i32 %18, %29
  %31 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = sub i32 %32, %4
  %34 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = sub nsw i32 %35, %2
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, %5
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fsub double %38, %40
  %42 = fcmp oge double %41, 5.000000e-01
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = add i32 %33, %44
  %46 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @wireestx(i32 noundef %18, i32 noundef %33, i32 noundef %45, double noundef %47) #3
  %49 = sub nsw i32 %18, %48
  %50 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = tail call i32 @wireestx(i32 noundef %30, i32 noundef %33, i32 noundef %45, double noundef %51) #3
  %53 = add nsw i32 %30, %52
  %54 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !20
  %56 = tail call i32 @wireesty(i32 noundef %33, i32 noundef %49, i32 noundef %53, double noundef %55) #3
  %57 = sub nsw i32 %33, %56
  %58 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = tail call i32 @wireesty(i32 noundef %45, i32 noundef %49, i32 noundef %53, double noundef %59) #3
  %61 = add nsw i32 %45, %60
  %62 = load i32, ptr @binOffsetX, align 4, !tbaa !22
  %63 = sub nsw i32 %49, %62
  %64 = load i32, ptr @binWidthX, align 4, !tbaa !22
  %65 = sdiv i32 %63, %64
  %66 = icmp slt i32 %65, 1
  %67 = load i32, ptr @numBinsX, align 4
  %68 = tail call i32 @llvm.smin.i32(i32 %65, i32 %67)
  %69 = select i1 %66, i32 1, i32 %68
  %70 = sub nsw i32 %53, %62
  %71 = sdiv i32 %70, %64
  %72 = icmp sgt i32 %71, %67
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %74 = select i1 %72, i32 %67, i32 %73
  %75 = load i32, ptr @binOffsetY, align 4, !tbaa !22
  %76 = sub nsw i32 %57, %75
  %77 = load i32, ptr @binWidthY, align 4, !tbaa !22
  %78 = sdiv i32 %76, %77
  %79 = icmp slt i32 %78, 1
  %80 = load i32, ptr @numBinsY, align 4
  %81 = tail call i32 @llvm.smin.i32(i32 %78, i32 %80)
  %82 = select i1 %79, i32 1, i32 %81
  %83 = sub nsw i32 %61, %75
  %84 = sdiv i32 %83, %77
  %85 = icmp sgt i32 %84, %80
  %86 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %87 = select i1 %85, i32 %80, i32 %86
  %88 = freeze i32 %87
  %89 = icmp eq i32 %69, %74
  %90 = icmp eq i32 %82, %88
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %69, i32 0
  %93 = select i1 %91, i32 %82, i32 0
  store i32 %92, ptr @binX, align 4, !tbaa !22
  store i32 %93, ptr @binY, align 4, !tbaa !22
  %94 = icmp slt i32 %74, 0
  br i1 %94, label %413, label %95

95:                                               ; preds = %6
  %96 = icmp slt i32 %88, 0
  %97 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 6
  br i1 %96, label %413, label %98

98:                                               ; preds = %95
  %99 = sext i32 %82 to i64
  %100 = add nuw i32 %88, 1
  %101 = sext i32 %69 to i64
  %102 = add nuw i32 %74, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %100 to i64
  br label %105

105:                                              ; preds = %98, %409
  %106 = phi i64 [ 0, %98 ], [ %411, %409 ]
  %107 = phi i32 [ 0, %98 ], [ %410, %409 ]
  %108 = icmp eq i64 %106, 0
  %109 = icmp sge i64 %106, %101
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %409

111:                                              ; preds = %105, %405
  %112 = phi i64 [ %407, %405 ], [ 0, %105 ]
  %113 = phi i32 [ %406, %405 ], [ %107, %105 ]
  %114 = icmp ne i64 %112, 0
  %115 = icmp slt i64 %112, %99
  %116 = select i1 %108, i1 %114, i1 %115
  br i1 %116, label %405, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %106
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %112
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %405, label %125

125:                                              ; preds = %117, %399
  %126 = phi i64 [ %401, %399 ], [ 1, %117 ]
  %127 = phi i32 [ %400, %399 ], [ %113, %117 ]
  %128 = getelementptr inbounds i32, ptr %122, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = icmp eq i32 %129, %0
  br i1 %130, label %399, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 21, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = add nsw i32 %146, %142
  %148 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = add nsw i32 %149, %142
  %151 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !25
  %153 = add nsw i32 %152, %144
  %154 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 12
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = add nsw i32 %155, %144
  %157 = load i32, ptr @numcells, align 4, !tbaa !22
  %158 = icmp sgt i32 %129, %157
  br i1 %158, label %176, label %159

159:                                              ; preds = %131
  %160 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = tail call i32 @wireestx(i32 noundef %147, i32 noundef %153, i32 noundef %156, double noundef %161) #3
  %163 = sub nsw i32 %147, %162
  %164 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !19
  %166 = tail call i32 @wireestx(i32 noundef %150, i32 noundef %153, i32 noundef %156, double noundef %165) #3
  %167 = add nsw i32 %166, %150
  %168 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 3
  %169 = load double, ptr %168, align 8, !tbaa !20
  %170 = tail call i32 @wireesty(i32 noundef %153, i32 noundef %163, i32 noundef %167, double noundef %169) #3
  %171 = sub nsw i32 %153, %170
  %172 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !21
  %174 = tail call i32 @wireesty(i32 noundef %156, i32 noundef %163, i32 noundef %167, double noundef %173) #3
  %175 = add nsw i32 %174, %156
  br label %176

176:                                              ; preds = %159, %131
  %177 = phi i32 [ %163, %159 ], [ %147, %131 ]
  %178 = phi i32 [ %167, %159 ], [ %150, %131 ]
  %179 = phi i32 [ %171, %159 ], [ %153, %131 ]
  %180 = phi i32 [ %175, %159 ], [ %156, %131 ]
  %181 = icmp slt i32 %177, %53
  %182 = icmp slt i32 %49, %178
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp slt i32 %179, %61
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp slt i32 %57, %180
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %399

188:                                              ; preds = %176
  %189 = load i32, ptr %97, align 4, !tbaa !27
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = tail call i32 @llvm.smax.i32(i32 %49, i32 %177)
  %197 = tail call i32 @llvm.smin.i32(i32 %53, i32 %178)
  %198 = tail call i32 @llvm.smax.i32(i32 %57, i32 %179)
  %199 = tail call i32 @llvm.smin.i32(i32 %61, i32 %180)
  %200 = load double, ptr @lapFactor, align 8, !tbaa !28
  %201 = sub nsw i32 %199, %198
  %202 = sub nsw i32 %197, %196
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr @offset, align 4, !tbaa !22
  %205 = add nsw i32 %204, %203
  %206 = sitofp i32 %205 to double
  %207 = fmul double %200, %206
  %208 = fptosi double %207 to i32
  %209 = add nsw i32 %127, %208
  br label %399

210:                                              ; preds = %191, %188
  %211 = load ptr, ptr %15, align 8, !tbaa !29
  %212 = icmp eq ptr %211, null
  br i1 %212, label %399, label %217

213:                                              ; preds = %385, %324, %217
  %214 = phi i32 [ %219, %217 ], [ %325, %324 ], [ %386, %385 ]
  %215 = load ptr, ptr %218, align 8, !tbaa !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %389, label %217, !llvm.loop !30

217:                                              ; preds = %210, %213
  %218 = phi ptr [ %215, %213 ], [ %211, %210 ]
  %219 = phi i32 [ %214, %213 ], [ 0, %210 ]
  %220 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = sub nsw i32 %221, %1
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %223, %5
  %225 = load i32, ptr %16, align 4, !tbaa !13
  %226 = fptosi double %224 to i32
  %227 = sitofp i32 %226 to double
  %228 = fsub double %224, %227
  %229 = fcmp oge double %228, 5.000000e-01
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = sub i32 %225, %3
  %233 = add i32 %232, %231
  %234 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 14
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = sub nsw i32 %235, %1
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %237, %5
  %239 = fptosi double %238 to i32
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fcmp oge double %241, 5.000000e-01
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = add i32 %232, %244
  %246 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 15
  %247 = load i32, ptr %246, align 8, !tbaa !33
  %248 = sub nsw i32 %247, %2
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, %5
  %251 = load i32, ptr %31, align 8, !tbaa !16
  %252 = fptosi double %250 to i32
  %253 = sitofp i32 %252 to double
  %254 = fsub double %250, %253
  %255 = fcmp oge double %254, 5.000000e-01
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = sub i32 %251, %4
  %259 = add i32 %258, %257
  %260 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 16
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = sub nsw i32 %261, %2
  %263 = sitofp i32 %262 to double
  %264 = fmul double %263, %5
  %265 = fptosi double %264 to i32
  %266 = sitofp i32 %265 to double
  %267 = fsub double %264, %266
  %268 = fcmp oge double %267, 5.000000e-01
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = add i32 %258, %270
  %272 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 1
  %273 = load double, ptr %272, align 8, !tbaa !18
  %274 = tail call i32 @wireestx(i32 noundef %233, i32 noundef %259, i32 noundef %271, double noundef %273) #3
  %275 = sub nsw i32 %233, %274
  %276 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 2
  %277 = load double, ptr %276, align 8, !tbaa !19
  %278 = tail call i32 @wireestx(i32 noundef %245, i32 noundef %259, i32 noundef %271, double noundef %277) #3
  %279 = add nsw i32 %245, %278
  %280 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 3
  %281 = load double, ptr %280, align 8, !tbaa !20
  %282 = tail call i32 @wireesty(i32 noundef %259, i32 noundef %275, i32 noundef %279, double noundef %281) #3
  %283 = sub nsw i32 %259, %282
  %284 = getelementptr inbounds %struct.tilebox, ptr %218, i64 0, i32 4
  %285 = load double, ptr %284, align 8, !tbaa !21
  %286 = tail call i32 @wireesty(i32 noundef %271, i32 noundef %275, i32 noundef %279, double noundef %285) #3
  %287 = add nsw i32 %271, %286
  %288 = load ptr, ptr %140, align 8, !tbaa !29
  %289 = icmp eq ptr %288, null
  br i1 %289, label %213, label %290

290:                                              ; preds = %217
  %291 = load i32, ptr @numcells, align 4, !tbaa !22
  %292 = icmp sgt i32 %129, %291
  br i1 %292, label %293, label %328

293:                                              ; preds = %290, %324
  %294 = phi ptr [ %326, %324 ], [ %288, %290 ]
  %295 = phi i32 [ %325, %324 ], [ %219, %290 ]
  %296 = getelementptr inbounds %struct.tilebox, ptr %294, i64 0, i32 9
  %297 = load i32, ptr %296, align 8, !tbaa !23
  %298 = add nsw i32 %297, %142
  %299 = getelementptr inbounds %struct.tilebox, ptr %294, i64 0, i32 10
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %301 = add nsw i32 %300, %142
  %302 = getelementptr inbounds %struct.tilebox, ptr %294, i64 0, i32 11
  %303 = load i32, ptr %302, align 8, !tbaa !25
  %304 = add nsw i32 %303, %144
  %305 = getelementptr inbounds %struct.tilebox, ptr %294, i64 0, i32 12
  %306 = load i32, ptr %305, align 4, !tbaa !26
  %307 = add nsw i32 %306, %144
  %308 = icmp slt i32 %298, %279
  %309 = icmp slt i32 %275, %301
  %310 = select i1 %308, i1 %309, i1 false
  %311 = icmp slt i32 %304, %287
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp slt i32 %283, %307
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %324

315:                                              ; preds = %293
  %316 = tail call i32 @llvm.smax.i32(i32 %275, i32 %298)
  %317 = tail call i32 @llvm.smin.i32(i32 %279, i32 %301)
  %318 = tail call i32 @llvm.smax.i32(i32 %283, i32 %304)
  %319 = tail call i32 @llvm.smin.i32(i32 %287, i32 %307)
  %320 = sub nsw i32 %319, %318
  %321 = sub nsw i32 %317, %316
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %322, %295
  br label %324

324:                                              ; preds = %315, %293
  %325 = phi i32 [ %295, %293 ], [ %323, %315 ]
  %326 = load ptr, ptr %294, align 8, !tbaa !29
  %327 = icmp eq ptr %326, null
  br i1 %327, label %213, label %293, !llvm.loop !34

328:                                              ; preds = %290, %385
  %329 = phi i32 [ %364, %385 ], [ %291, %290 ]
  %330 = phi ptr [ %387, %385 ], [ %288, %290 ]
  %331 = phi i32 [ %386, %385 ], [ %219, %290 ]
  %332 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 9
  %333 = load i32, ptr %332, align 8, !tbaa !23
  %334 = add nsw i32 %333, %142
  %335 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 10
  %336 = load i32, ptr %335, align 4, !tbaa !24
  %337 = add nsw i32 %336, %142
  %338 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 11
  %339 = load i32, ptr %338, align 8, !tbaa !25
  %340 = add nsw i32 %339, %144
  %341 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 12
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = add nsw i32 %342, %144
  %344 = icmp sgt i32 %129, %329
  br i1 %344, label %363, label %345

345:                                              ; preds = %328
  %346 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 1
  %347 = load double, ptr %346, align 8, !tbaa !18
  %348 = tail call i32 @wireestx(i32 noundef %334, i32 noundef %340, i32 noundef %343, double noundef %347) #3
  %349 = sub nsw i32 %334, %348
  %350 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 2
  %351 = load double, ptr %350, align 8, !tbaa !19
  %352 = tail call i32 @wireestx(i32 noundef %337, i32 noundef %340, i32 noundef %343, double noundef %351) #3
  %353 = add nsw i32 %352, %337
  %354 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 3
  %355 = load double, ptr %354, align 8, !tbaa !20
  %356 = tail call i32 @wireesty(i32 noundef %340, i32 noundef %349, i32 noundef %353, double noundef %355) #3
  %357 = sub nsw i32 %340, %356
  %358 = getelementptr inbounds %struct.tilebox, ptr %330, i64 0, i32 4
  %359 = load double, ptr %358, align 8, !tbaa !21
  %360 = tail call i32 @wireesty(i32 noundef %343, i32 noundef %349, i32 noundef %353, double noundef %359) #3
  %361 = add nsw i32 %360, %343
  %362 = load i32, ptr @numcells, align 4, !tbaa !22
  br label %363

363:                                              ; preds = %345, %328
  %364 = phi i32 [ %362, %345 ], [ %329, %328 ]
  %365 = phi i32 [ %349, %345 ], [ %334, %328 ]
  %366 = phi i32 [ %353, %345 ], [ %337, %328 ]
  %367 = phi i32 [ %357, %345 ], [ %340, %328 ]
  %368 = phi i32 [ %361, %345 ], [ %343, %328 ]
  %369 = icmp slt i32 %365, %279
  %370 = icmp slt i32 %275, %366
  %371 = select i1 %369, i1 %370, i1 false
  %372 = icmp slt i32 %367, %287
  %373 = select i1 %371, i1 %372, i1 false
  %374 = icmp slt i32 %283, %368
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %376, label %385

376:                                              ; preds = %363
  %377 = tail call i32 @llvm.smax.i32(i32 %275, i32 %365)
  %378 = tail call i32 @llvm.smin.i32(i32 %279, i32 %366)
  %379 = tail call i32 @llvm.smax.i32(i32 %283, i32 %367)
  %380 = tail call i32 @llvm.smin.i32(i32 %287, i32 %368)
  %381 = sub nsw i32 %380, %379
  %382 = sub nsw i32 %378, %377
  %383 = mul nsw i32 %381, %382
  %384 = add nsw i32 %383, %331
  br label %385

385:                                              ; preds = %363, %376
  %386 = phi i32 [ %331, %363 ], [ %384, %376 ]
  %387 = load ptr, ptr %330, align 8, !tbaa !29
  %388 = icmp eq ptr %387, null
  br i1 %388, label %213, label %328, !llvm.loop !35

389:                                              ; preds = %213
  %390 = icmp eq i32 %214, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %389
  %392 = load double, ptr @lapFactor, align 8, !tbaa !28
  %393 = load i32, ptr @offset, align 4, !tbaa !22
  %394 = add nsw i32 %393, %214
  %395 = sitofp i32 %394 to double
  %396 = fmul double %392, %395
  %397 = fptosi double %396 to i32
  %398 = add nsw i32 %127, %397
  br label %399

399:                                              ; preds = %210, %195, %391, %389, %176, %125
  %400 = phi i32 [ %127, %125 ], [ %127, %176 ], [ %209, %195 ], [ %398, %391 ], [ %127, %389 ], [ %127, %210 ]
  %401 = add nuw nsw i64 %126, 1
  %402 = load i32, ptr %122, align 4, !tbaa !22
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %126, %403
  br i1 %404, label %125, label %405, !llvm.loop !37

405:                                              ; preds = %399, %117, %111
  %406 = phi i32 [ %113, %111 ], [ %113, %117 ], [ %400, %399 ]
  %407 = add nuw nsw i64 %112, 1
  %408 = icmp eq i64 %407, %104
  br i1 %408, label %409, label %111, !llvm.loop !38

409:                                              ; preds = %405, %105
  %410 = phi i32 [ %107, %105 ], [ %406, %405 ]
  %411 = add nuw nsw i64 %106, 1
  %412 = icmp eq i64 %411, %103
  br i1 %412, label %413, label %105, !llvm.loop !39

413:                                              ; preds = %409, %95, %6
  %414 = phi i32 [ 0, %6 ], [ 0, %95 ], [ %410, %409 ]
  ret i32 %414
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!18 = !{!15, !12, i64 8}
!19 = !{!15, !12, i64 16}
!20 = !{!15, !12, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!11, !11, i64 0}
!23 = !{!15, !11, i64 56}
!24 = !{!15, !11, i64 60}
!25 = !{!15, !11, i64 64}
!26 = !{!15, !11, i64 68}
!27 = !{!10, !11, i64 60}
!28 = !{!12, !12, i64 0}
!29 = !{!15, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !11, i64 72}
!33 = !{!15, !11, i64 80}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
