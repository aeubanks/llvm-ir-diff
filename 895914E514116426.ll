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
  %29 = add i32 %18, %24
  %30 = add i32 %29, %28
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
  %44 = add i32 %33, %39
  %45 = add i32 %44, %43
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
  br i1 %94, label %417, label %95

95:                                               ; preds = %6
  %96 = icmp slt i32 %88, 0
  %97 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 6
  br i1 %96, label %417, label %98

98:                                               ; preds = %95
  %99 = sext i32 %82 to i64
  %100 = add nuw i32 %88, 1
  %101 = sext i32 %69 to i64
  %102 = add nuw i32 %74, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %100 to i64
  br label %105

105:                                              ; preds = %98, %413
  %106 = phi i64 [ 0, %98 ], [ %415, %413 ]
  %107 = phi i32 [ 0, %98 ], [ %414, %413 ]
  %108 = icmp eq i64 %106, 0
  %109 = icmp sge i64 %106, %101
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %413

111:                                              ; preds = %105
  %112 = icmp ne i64 %106, 0
  br label %113

113:                                              ; preds = %111, %409
  %114 = phi i64 [ 0, %111 ], [ %411, %409 ]
  %115 = phi i32 [ %107, %111 ], [ %410, %409 ]
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %108, i1 %116, i1 false
  %118 = icmp sge i64 %114, %99
  %119 = select i1 %112, i1 %118, i1 false
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %121, label %409

121:                                              ; preds = %113
  %122 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %106
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 %114
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %409, label %129

129:                                              ; preds = %121, %403
  %130 = phi i64 [ %405, %403 ], [ 1, %121 ]
  %131 = phi i32 [ %404, %403 ], [ %115, %121 ]
  %132 = getelementptr inbounds i32, ptr %126, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = icmp eq i32 %133, %0
  br i1 %134, label %403, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
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
  %161 = load i32, ptr @numcells, align 4, !tbaa !22
  %162 = icmp sgt i32 %133, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %135
  %164 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !18
  %166 = tail call i32 @wireestx(i32 noundef %151, i32 noundef %157, i32 noundef %160, double noundef %165) #3
  %167 = sub nsw i32 %151, %166
  %168 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 2
  %169 = load double, ptr %168, align 8, !tbaa !19
  %170 = tail call i32 @wireestx(i32 noundef %154, i32 noundef %157, i32 noundef %160, double noundef %169) #3
  %171 = add nsw i32 %170, %154
  %172 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = tail call i32 @wireesty(i32 noundef %157, i32 noundef %167, i32 noundef %171, double noundef %173) #3
  %175 = sub nsw i32 %157, %174
  %176 = getelementptr inbounds %struct.tilebox, ptr %144, i64 0, i32 4
  %177 = load double, ptr %176, align 8, !tbaa !21
  %178 = tail call i32 @wireesty(i32 noundef %160, i32 noundef %167, i32 noundef %171, double noundef %177) #3
  %179 = add nsw i32 %178, %160
  br label %180

180:                                              ; preds = %163, %135
  %181 = phi i32 [ %167, %163 ], [ %151, %135 ]
  %182 = phi i32 [ %171, %163 ], [ %154, %135 ]
  %183 = phi i32 [ %175, %163 ], [ %157, %135 ]
  %184 = phi i32 [ %179, %163 ], [ %160, %135 ]
  %185 = icmp sge i32 %181, %53
  %186 = icmp sge i32 %49, %182
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp sge i32 %183, %61
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp sge i32 %57, %184
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %403, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %97, align 4, !tbaa !27
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 6
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = tail call i32 @llvm.smax.i32(i32 %49, i32 %181)
  %201 = tail call i32 @llvm.smin.i32(i32 %53, i32 %182)
  %202 = tail call i32 @llvm.smax.i32(i32 %57, i32 %183)
  %203 = tail call i32 @llvm.smin.i32(i32 %61, i32 %184)
  %204 = load double, ptr @lapFactor, align 8, !tbaa !28
  %205 = sub nsw i32 %203, %202
  %206 = sub nsw i32 %201, %200
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr @offset, align 4, !tbaa !22
  %209 = add nsw i32 %208, %207
  %210 = sitofp i32 %209 to double
  %211 = fmul double %204, %210
  %212 = fptosi double %211 to i32
  %213 = add nsw i32 %131, %212
  br label %403

214:                                              ; preds = %195, %192
  %215 = load ptr, ptr %15, align 8, !tbaa !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %403, label %221

217:                                              ; preds = %389, %328, %221
  %218 = phi i32 [ %223, %221 ], [ %329, %328 ], [ %390, %389 ]
  %219 = load ptr, ptr %222, align 8, !tbaa !29
  %220 = icmp eq ptr %219, null
  br i1 %220, label %393, label %221, !llvm.loop !30

221:                                              ; preds = %214, %217
  %222 = phi ptr [ %219, %217 ], [ %215, %214 ]
  %223 = phi i32 [ %218, %217 ], [ 0, %214 ]
  %224 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 13
  %225 = load i32, ptr %224, align 8, !tbaa !32
  %226 = sub nsw i32 %225, %1
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %227, %5
  %229 = load i32, ptr %16, align 4, !tbaa !13
  %230 = fptosi double %228 to i32
  %231 = sitofp i32 %230 to double
  %232 = fsub double %228, %231
  %233 = fcmp oge double %232, 5.000000e-01
  %234 = zext i1 %233 to i32
  %235 = sub i32 %229, %3
  %236 = add i32 %235, %230
  %237 = add i32 %236, %234
  %238 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 14
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = sub nsw i32 %239, %1
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %241, %5
  %243 = fptosi double %242 to i32
  %244 = sitofp i32 %243 to double
  %245 = fsub double %242, %244
  %246 = fcmp oge double %245, 5.000000e-01
  %247 = zext i1 %246 to i32
  %248 = add i32 %235, %243
  %249 = add i32 %248, %247
  %250 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 15
  %251 = load i32, ptr %250, align 8, !tbaa !33
  %252 = sub nsw i32 %251, %2
  %253 = sitofp i32 %252 to double
  %254 = fmul double %253, %5
  %255 = load i32, ptr %31, align 8, !tbaa !16
  %256 = fptosi double %254 to i32
  %257 = sitofp i32 %256 to double
  %258 = fsub double %254, %257
  %259 = fcmp oge double %258, 5.000000e-01
  %260 = zext i1 %259 to i32
  %261 = sub i32 %255, %4
  %262 = add i32 %261, %256
  %263 = add i32 %262, %260
  %264 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 16
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = sub nsw i32 %265, %2
  %267 = sitofp i32 %266 to double
  %268 = fmul double %267, %5
  %269 = fptosi double %268 to i32
  %270 = sitofp i32 %269 to double
  %271 = fsub double %268, %270
  %272 = fcmp oge double %271, 5.000000e-01
  %273 = zext i1 %272 to i32
  %274 = add i32 %261, %269
  %275 = add i32 %274, %273
  %276 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !18
  %278 = tail call i32 @wireestx(i32 noundef %237, i32 noundef %263, i32 noundef %275, double noundef %277) #3
  %279 = sub nsw i32 %237, %278
  %280 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 2
  %281 = load double, ptr %280, align 8, !tbaa !19
  %282 = tail call i32 @wireestx(i32 noundef %249, i32 noundef %263, i32 noundef %275, double noundef %281) #3
  %283 = add nsw i32 %249, %282
  %284 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 3
  %285 = load double, ptr %284, align 8, !tbaa !20
  %286 = tail call i32 @wireesty(i32 noundef %263, i32 noundef %279, i32 noundef %283, double noundef %285) #3
  %287 = sub nsw i32 %263, %286
  %288 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 4
  %289 = load double, ptr %288, align 8, !tbaa !21
  %290 = tail call i32 @wireesty(i32 noundef %275, i32 noundef %279, i32 noundef %283, double noundef %289) #3
  %291 = add nsw i32 %275, %290
  %292 = load ptr, ptr %144, align 8, !tbaa !29
  %293 = icmp eq ptr %292, null
  br i1 %293, label %217, label %294

294:                                              ; preds = %221
  %295 = load i32, ptr @numcells, align 4, !tbaa !22
  %296 = icmp sgt i32 %133, %295
  br i1 %296, label %297, label %332

297:                                              ; preds = %294, %328
  %298 = phi ptr [ %330, %328 ], [ %292, %294 ]
  %299 = phi i32 [ %329, %328 ], [ %223, %294 ]
  %300 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !23
  %302 = add nsw i32 %301, %146
  %303 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 10
  %304 = load i32, ptr %303, align 4, !tbaa !24
  %305 = add nsw i32 %304, %146
  %306 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !25
  %308 = add nsw i32 %307, %148
  %309 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 12
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = add nsw i32 %310, %148
  %312 = icmp sge i32 %302, %283
  %313 = icmp sge i32 %279, %305
  %314 = select i1 %312, i1 true, i1 %313
  %315 = icmp sge i32 %308, %291
  %316 = select i1 %314, i1 true, i1 %315
  %317 = icmp sge i32 %287, %311
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %328, label %319

319:                                              ; preds = %297
  %320 = tail call i32 @llvm.smax.i32(i32 %279, i32 %302)
  %321 = tail call i32 @llvm.smin.i32(i32 %283, i32 %305)
  %322 = tail call i32 @llvm.smax.i32(i32 %287, i32 %308)
  %323 = tail call i32 @llvm.smin.i32(i32 %291, i32 %311)
  %324 = sub nsw i32 %323, %322
  %325 = sub nsw i32 %321, %320
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %326, %299
  br label %328

328:                                              ; preds = %319, %297
  %329 = phi i32 [ %299, %297 ], [ %327, %319 ]
  %330 = load ptr, ptr %298, align 8, !tbaa !29
  %331 = icmp eq ptr %330, null
  br i1 %331, label %217, label %297, !llvm.loop !34

332:                                              ; preds = %294, %389
  %333 = phi i32 [ %368, %389 ], [ %295, %294 ]
  %334 = phi ptr [ %391, %389 ], [ %292, %294 ]
  %335 = phi i32 [ %390, %389 ], [ %223, %294 ]
  %336 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 9
  %337 = load i32, ptr %336, align 8, !tbaa !23
  %338 = add nsw i32 %337, %146
  %339 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 10
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = add nsw i32 %340, %146
  %342 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 11
  %343 = load i32, ptr %342, align 8, !tbaa !25
  %344 = add nsw i32 %343, %148
  %345 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 12
  %346 = load i32, ptr %345, align 4, !tbaa !26
  %347 = add nsw i32 %346, %148
  %348 = icmp sgt i32 %133, %333
  br i1 %348, label %367, label %349

349:                                              ; preds = %332
  %350 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 1
  %351 = load double, ptr %350, align 8, !tbaa !18
  %352 = tail call i32 @wireestx(i32 noundef %338, i32 noundef %344, i32 noundef %347, double noundef %351) #3
  %353 = sub nsw i32 %338, %352
  %354 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 2
  %355 = load double, ptr %354, align 8, !tbaa !19
  %356 = tail call i32 @wireestx(i32 noundef %341, i32 noundef %344, i32 noundef %347, double noundef %355) #3
  %357 = add nsw i32 %356, %341
  %358 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 3
  %359 = load double, ptr %358, align 8, !tbaa !20
  %360 = tail call i32 @wireesty(i32 noundef %344, i32 noundef %353, i32 noundef %357, double noundef %359) #3
  %361 = sub nsw i32 %344, %360
  %362 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 4
  %363 = load double, ptr %362, align 8, !tbaa !21
  %364 = tail call i32 @wireesty(i32 noundef %347, i32 noundef %353, i32 noundef %357, double noundef %363) #3
  %365 = add nsw i32 %364, %347
  %366 = load i32, ptr @numcells, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %349, %332
  %368 = phi i32 [ %366, %349 ], [ %333, %332 ]
  %369 = phi i32 [ %353, %349 ], [ %338, %332 ]
  %370 = phi i32 [ %357, %349 ], [ %341, %332 ]
  %371 = phi i32 [ %361, %349 ], [ %344, %332 ]
  %372 = phi i32 [ %365, %349 ], [ %347, %332 ]
  %373 = icmp sge i32 %369, %283
  %374 = icmp sge i32 %279, %370
  %375 = select i1 %373, i1 true, i1 %374
  %376 = icmp sge i32 %371, %291
  %377 = select i1 %375, i1 true, i1 %376
  %378 = icmp sge i32 %287, %372
  %379 = select i1 %377, i1 true, i1 %378
  br i1 %379, label %389, label %380

380:                                              ; preds = %367
  %381 = tail call i32 @llvm.smax.i32(i32 %279, i32 %369)
  %382 = tail call i32 @llvm.smin.i32(i32 %283, i32 %370)
  %383 = tail call i32 @llvm.smax.i32(i32 %287, i32 %371)
  %384 = tail call i32 @llvm.smin.i32(i32 %291, i32 %372)
  %385 = sub nsw i32 %384, %383
  %386 = sub nsw i32 %382, %381
  %387 = mul nsw i32 %385, %386
  %388 = add nsw i32 %387, %335
  br label %389

389:                                              ; preds = %367, %380
  %390 = phi i32 [ %335, %367 ], [ %388, %380 ]
  %391 = load ptr, ptr %334, align 8, !tbaa !29
  %392 = icmp eq ptr %391, null
  br i1 %392, label %217, label %332, !llvm.loop !35

393:                                              ; preds = %217
  %394 = icmp eq i32 %218, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %393
  %396 = load double, ptr @lapFactor, align 8, !tbaa !28
  %397 = load i32, ptr @offset, align 4, !tbaa !22
  %398 = add nsw i32 %397, %218
  %399 = sitofp i32 %398 to double
  %400 = fmul double %396, %399
  %401 = fptosi double %400 to i32
  %402 = add nsw i32 %131, %401
  br label %403

403:                                              ; preds = %214, %199, %395, %393, %180, %129
  %404 = phi i32 [ %131, %129 ], [ %131, %180 ], [ %213, %199 ], [ %402, %395 ], [ %131, %393 ], [ %131, %214 ]
  %405 = add nuw nsw i64 %130, 1
  %406 = load i32, ptr %126, align 4, !tbaa !22
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %130, %407
  br i1 %408, label %129, label %409, !llvm.loop !37

409:                                              ; preds = %403, %121, %113
  %410 = phi i32 [ %115, %113 ], [ %115, %121 ], [ %404, %403 ]
  %411 = add nuw nsw i64 %114, 1
  %412 = icmp eq i64 %411, %104
  br i1 %412, label %413, label %113, !llvm.loop !38

413:                                              ; preds = %409, %105
  %414 = phi i32 [ %107, %105 ], [ %410, %409 ]
  %415 = add nuw nsw i64 %106, 1
  %416 = icmp eq i64 %415, %103
  br i1 %416, label %417, label %105, !llvm.loop !39

417:                                              ; preds = %413, %95, %6
  %418 = phi i32 [ 0, %6 ], [ 0, %95 ], [ %414, %413 ]
  ret i32 %418
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

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
