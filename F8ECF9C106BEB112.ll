; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, %1
  %21 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add nsw i32 %25, %2
  %27 = load i32, ptr @numcells, align 4, !tbaa !16
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %46, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @wireestx(i32 noundef %17, i32 noundef %23, i32 noundef %26, double noundef %31) #3
  %33 = sub nsw i32 %17, %32
  %34 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = tail call i32 @wireestx(i32 noundef %20, i32 noundef %23, i32 noundef %26, double noundef %35) #3
  %37 = add nsw i32 %36, %20
  %38 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = tail call i32 @wireesty(i32 noundef %23, i32 noundef %33, i32 noundef %37, double noundef %39) #3
  %41 = sub nsw i32 %23, %40
  %42 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = tail call i32 @wireesty(i32 noundef %26, i32 noundef %33, i32 noundef %37, double noundef %43) #3
  %45 = add nsw i32 %44, %26
  br label %46

46:                                               ; preds = %29, %7
  %47 = phi i32 [ %33, %29 ], [ %17, %7 ]
  %48 = phi i32 [ %37, %29 ], [ %20, %7 ]
  %49 = phi i32 [ %41, %29 ], [ %23, %7 ]
  %50 = phi i32 [ %45, %29 ], [ %26, %7 ]
  %51 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %52 = sub nsw i32 %47, %51
  %53 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %54 = sdiv i32 %52, %53
  %55 = icmp slt i32 %54, 1
  %56 = load i32, ptr @numBinsX, align 4
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sub nsw i32 %48, %51
  %60 = sdiv i32 %59, %53
  %61 = icmp sgt i32 %60, %56
  %62 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %63 = select i1 %61, i32 %56, i32 %62
  %64 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %65 = sub nsw i32 %49, %64
  %66 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %67 = sdiv i32 %65, %66
  %68 = icmp slt i32 %67, 1
  %69 = load i32, ptr @numBinsY, align 4
  %70 = tail call i32 @llvm.smin.i32(i32 %67, i32 %69)
  %71 = select i1 %68, i32 1, i32 %70
  %72 = sub nsw i32 %50, %64
  %73 = sdiv i32 %72, %66
  %74 = icmp sgt i32 %73, %69
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %76 = select i1 %74, i32 %69, i32 %75
  %77 = freeze i32 %76
  %78 = icmp eq i32 %58, %63
  %79 = icmp eq i32 %71, %77
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %58, i32 0
  %82 = select i1 %80, i32 %71, i32 0
  store i32 %81, ptr @binX, align 4, !tbaa !16
  store i32 %82, ptr @binY, align 4, !tbaa !16
  %83 = icmp slt i32 %63, 0
  br i1 %83, label %389, label %84

84:                                               ; preds = %46
  %85 = icmp slt i32 %77, 0
  %86 = icmp eq i32 %5, 0
  %87 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  br i1 %85, label %389, label %88

88:                                               ; preds = %84
  %89 = sext i32 %71 to i64
  %90 = add nuw i32 %77, 1
  %91 = sext i32 %58 to i64
  %92 = add nuw i32 %63, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %88, %385
  %96 = phi i64 [ 0, %88 ], [ %387, %385 ]
  %97 = phi i32 [ 0, %88 ], [ %386, %385 ]
  %98 = icmp eq i64 %96, 0
  %99 = icmp sge i64 %96, %91
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %385

101:                                              ; preds = %95, %381
  %102 = phi i64 [ %383, %381 ], [ 0, %95 ]
  %103 = phi i32 [ %382, %381 ], [ %97, %95 ]
  %104 = icmp ne i64 %102, 0
  %105 = icmp slt i64 %102, %89
  %106 = select i1 %98, i1 %104, i1 %105
  br i1 %106, label %381, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 %96
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %102
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %381, label %115

115:                                              ; preds = %107, %375
  %116 = phi i64 [ %377, %375 ], [ 1, %107 ]
  %117 = phi i32 [ %376, %375 ], [ %103, %107 ]
  %118 = getelementptr inbounds i32, ptr %112, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = icmp eq i32 %119, %0
  br i1 %120, label %375, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i32 %119, %4
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !21
  br label %131

130:                                              ; preds = %121
  br i1 %86, label %131, label %375

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ %6, %130 ]
  %133 = phi ptr [ %125, %127 ], [ %11, %130 ]
  %134 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 3
  %135 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 2
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 21, i64 %136
  %138 = load i32, ptr %134, align 8, !tbaa !23
  %139 = load i32, ptr %135, align 4, !tbaa !24
  %140 = load ptr, ptr %137, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !9
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, %139
  %147 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = add nsw i32 %148, %138
  %150 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %138
  %153 = load i32, ptr @numcells, align 4, !tbaa !16
  %154 = icmp sgt i32 %119, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %131
  %156 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !17
  %158 = tail call i32 @wireestx(i32 noundef %143, i32 noundef %149, i32 noundef %152, double noundef %157) #3
  %159 = sub nsw i32 %143, %158
  %160 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = tail call i32 @wireestx(i32 noundef %146, i32 noundef %149, i32 noundef %152, double noundef %161) #3
  %163 = add nsw i32 %162, %146
  %164 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 3
  %165 = load double, ptr %164, align 8, !tbaa !19
  %166 = tail call i32 @wireesty(i32 noundef %149, i32 noundef %159, i32 noundef %163, double noundef %165) #3
  %167 = sub nsw i32 %149, %166
  %168 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !20
  %170 = tail call i32 @wireesty(i32 noundef %152, i32 noundef %159, i32 noundef %163, double noundef %169) #3
  %171 = add nsw i32 %170, %152
  br label %172

172:                                              ; preds = %155, %131
  %173 = phi i32 [ %159, %155 ], [ %143, %131 ]
  %174 = phi i32 [ %163, %155 ], [ %146, %131 ]
  %175 = phi i32 [ %167, %155 ], [ %149, %131 ]
  %176 = phi i32 [ %171, %155 ], [ %152, %131 ]
  %177 = icmp slt i32 %173, %48
  %178 = icmp slt i32 %47, %174
  %179 = select i1 %177, i1 %178, i1 false
  %180 = icmp slt i32 %175, %50
  %181 = select i1 %179, i1 %180, i1 false
  %182 = icmp slt i32 %49, %176
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %375

184:                                              ; preds = %172
  %185 = load i32, ptr %87, align 4, !tbaa !25
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = tail call i32 @llvm.smax.i32(i32 %47, i32 %173)
  %193 = tail call i32 @llvm.smin.i32(i32 %48, i32 %174)
  %194 = tail call i32 @llvm.smax.i32(i32 %49, i32 %175)
  %195 = tail call i32 @llvm.smin.i32(i32 %50, i32 %176)
  %196 = load double, ptr @lapFactor, align 8, !tbaa !26
  %197 = sub nsw i32 %195, %194
  %198 = sub nsw i32 %193, %192
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr @offset, align 4, !tbaa !16
  %201 = add nsw i32 %200, %199
  %202 = sitofp i32 %201 to double
  %203 = fmul double %196, %202
  %204 = fptosi double %203 to i32
  %205 = add nsw i32 %117, %204
  br label %375

206:                                              ; preds = %187, %184
  %207 = load ptr, ptr %14, align 8, !tbaa !27
  %208 = icmp eq ptr %207, null
  br i1 %208, label %375, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %218

211:                                              ; preds = %361, %298, %255
  %212 = phi i32 [ %256, %255 ], [ %256, %298 ], [ %339, %361 ]
  %213 = phi i32 [ %257, %255 ], [ %257, %298 ], [ %340, %361 ]
  %214 = phi i32 [ %258, %255 ], [ %257, %298 ], [ %340, %361 ]
  %215 = phi i32 [ %223, %255 ], [ %299, %298 ], [ %362, %361 ]
  %216 = load ptr, ptr %222, align 8, !tbaa !27
  %217 = icmp eq ptr %216, null
  br i1 %217, label %365, label %218, !llvm.loop !28

218:                                              ; preds = %209, %211
  %219 = phi i32 [ %212, %211 ], [ %210, %209 ]
  %220 = phi i32 [ %213, %211 ], [ %210, %209 ]
  %221 = phi i32 [ %214, %211 ], [ %210, %209 ]
  %222 = phi ptr [ %216, %211 ], [ %207, %209 ]
  %223 = phi i32 [ %215, %211 ], [ 0, %209 ]
  %224 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !9
  %226 = add nsw i32 %225, %1
  %227 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 10
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = add nsw i32 %228, %1
  %230 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 11
  %231 = load i32, ptr %230, align 8, !tbaa !14
  %232 = add nsw i32 %231, %2
  %233 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 12
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = add nsw i32 %234, %2
  %236 = icmp slt i32 %221, %0
  br i1 %236, label %255, label %237

237:                                              ; preds = %218
  %238 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 1
  %239 = load double, ptr %238, align 8, !tbaa !17
  %240 = tail call i32 @wireestx(i32 noundef %226, i32 noundef %232, i32 noundef %235, double noundef %239) #3
  %241 = sub nsw i32 %226, %240
  %242 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 2
  %243 = load double, ptr %242, align 8, !tbaa !18
  %244 = tail call i32 @wireestx(i32 noundef %229, i32 noundef %232, i32 noundef %235, double noundef %243) #3
  %245 = add nsw i32 %244, %229
  %246 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 3
  %247 = load double, ptr %246, align 8, !tbaa !19
  %248 = tail call i32 @wireesty(i32 noundef %232, i32 noundef %241, i32 noundef %245, double noundef %247) #3
  %249 = sub nsw i32 %232, %248
  %250 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 4
  %251 = load double, ptr %250, align 8, !tbaa !20
  %252 = tail call i32 @wireesty(i32 noundef %235, i32 noundef %241, i32 noundef %245, double noundef %251) #3
  %253 = add nsw i32 %252, %235
  %254 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %237, %218
  %256 = phi i32 [ %254, %237 ], [ %219, %218 ]
  %257 = phi i32 [ %254, %237 ], [ %220, %218 ]
  %258 = phi i32 [ %254, %237 ], [ %221, %218 ]
  %259 = phi i32 [ %241, %237 ], [ %226, %218 ]
  %260 = phi i32 [ %245, %237 ], [ %229, %218 ]
  %261 = phi i32 [ %249, %237 ], [ %232, %218 ]
  %262 = phi i32 [ %253, %237 ], [ %235, %218 ]
  %263 = load ptr, ptr %140, align 8, !tbaa !27
  %264 = icmp eq ptr %263, null
  br i1 %264, label %211, label %265

265:                                              ; preds = %255
  %266 = icmp sgt i32 %119, %257
  br i1 %266, label %267, label %302

267:                                              ; preds = %265, %298
  %268 = phi ptr [ %300, %298 ], [ %263, %265 ]
  %269 = phi i32 [ %299, %298 ], [ %223, %265 ]
  %270 = getelementptr inbounds %struct.tilebox, ptr %268, i64 0, i32 9
  %271 = load i32, ptr %270, align 8, !tbaa !9
  %272 = add nsw i32 %271, %139
  %273 = getelementptr inbounds %struct.tilebox, ptr %268, i64 0, i32 10
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = add nsw i32 %274, %139
  %276 = getelementptr inbounds %struct.tilebox, ptr %268, i64 0, i32 11
  %277 = load i32, ptr %276, align 8, !tbaa !14
  %278 = add nsw i32 %277, %138
  %279 = getelementptr inbounds %struct.tilebox, ptr %268, i64 0, i32 12
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = add nsw i32 %280, %138
  %282 = icmp slt i32 %272, %260
  %283 = icmp slt i32 %259, %275
  %284 = select i1 %282, i1 %283, i1 false
  %285 = icmp slt i32 %278, %262
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp slt i32 %261, %281
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %298

289:                                              ; preds = %267
  %290 = tail call i32 @llvm.smax.i32(i32 %259, i32 %272)
  %291 = tail call i32 @llvm.smin.i32(i32 %260, i32 %275)
  %292 = tail call i32 @llvm.smax.i32(i32 %261, i32 %278)
  %293 = tail call i32 @llvm.smin.i32(i32 %262, i32 %281)
  %294 = sub nsw i32 %293, %292
  %295 = sub nsw i32 %291, %290
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %296, %269
  br label %298

298:                                              ; preds = %289, %267
  %299 = phi i32 [ %269, %267 ], [ %297, %289 ]
  %300 = load ptr, ptr %268, align 8, !tbaa !27
  %301 = icmp eq ptr %300, null
  br i1 %301, label %211, label %267, !llvm.loop !30

302:                                              ; preds = %265, %361
  %303 = phi i32 [ %339, %361 ], [ %256, %265 ]
  %304 = phi i32 [ %340, %361 ], [ %256, %265 ]
  %305 = phi ptr [ %363, %361 ], [ %263, %265 ]
  %306 = phi i32 [ %362, %361 ], [ %223, %265 ]
  %307 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !9
  %309 = add nsw i32 %308, %139
  %310 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 10
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = add nsw i32 %311, %139
  %313 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 11
  %314 = load i32, ptr %313, align 8, !tbaa !14
  %315 = add nsw i32 %314, %138
  %316 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 12
  %317 = load i32, ptr %316, align 4, !tbaa !15
  %318 = add nsw i32 %317, %138
  %319 = icmp sgt i32 %119, %304
  br i1 %319, label %338, label %320

320:                                              ; preds = %302
  %321 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !17
  %323 = tail call i32 @wireestx(i32 noundef %309, i32 noundef %315, i32 noundef %318, double noundef %322) #3
  %324 = sub nsw i32 %309, %323
  %325 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 2
  %326 = load double, ptr %325, align 8, !tbaa !18
  %327 = tail call i32 @wireestx(i32 noundef %312, i32 noundef %315, i32 noundef %318, double noundef %326) #3
  %328 = add nsw i32 %327, %312
  %329 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 3
  %330 = load double, ptr %329, align 8, !tbaa !19
  %331 = tail call i32 @wireesty(i32 noundef %315, i32 noundef %324, i32 noundef %328, double noundef %330) #3
  %332 = sub nsw i32 %315, %331
  %333 = getelementptr inbounds %struct.tilebox, ptr %305, i64 0, i32 4
  %334 = load double, ptr %333, align 8, !tbaa !20
  %335 = tail call i32 @wireesty(i32 noundef %318, i32 noundef %324, i32 noundef %328, double noundef %334) #3
  %336 = add nsw i32 %335, %318
  %337 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %338

338:                                              ; preds = %320, %302
  %339 = phi i32 [ %337, %320 ], [ %303, %302 ]
  %340 = phi i32 [ %337, %320 ], [ %304, %302 ]
  %341 = phi i32 [ %324, %320 ], [ %309, %302 ]
  %342 = phi i32 [ %328, %320 ], [ %312, %302 ]
  %343 = phi i32 [ %332, %320 ], [ %315, %302 ]
  %344 = phi i32 [ %336, %320 ], [ %318, %302 ]
  %345 = icmp slt i32 %341, %260
  %346 = icmp slt i32 %259, %342
  %347 = select i1 %345, i1 %346, i1 false
  %348 = icmp slt i32 %343, %262
  %349 = select i1 %347, i1 %348, i1 false
  %350 = icmp slt i32 %261, %344
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %361

352:                                              ; preds = %338
  %353 = tail call i32 @llvm.smax.i32(i32 %259, i32 %341)
  %354 = tail call i32 @llvm.smin.i32(i32 %260, i32 %342)
  %355 = tail call i32 @llvm.smax.i32(i32 %261, i32 %343)
  %356 = tail call i32 @llvm.smin.i32(i32 %262, i32 %344)
  %357 = sub nsw i32 %356, %355
  %358 = sub nsw i32 %354, %353
  %359 = mul nsw i32 %357, %358
  %360 = add nsw i32 %359, %306
  br label %361

361:                                              ; preds = %338, %352
  %362 = phi i32 [ %306, %338 ], [ %360, %352 ]
  %363 = load ptr, ptr %305, align 8, !tbaa !27
  %364 = icmp eq ptr %363, null
  br i1 %364, label %211, label %302, !llvm.loop !31

365:                                              ; preds = %211
  %366 = icmp eq i32 %215, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %365
  %368 = load double, ptr @lapFactor, align 8, !tbaa !26
  %369 = load i32, ptr @offset, align 4, !tbaa !16
  %370 = add nsw i32 %369, %215
  %371 = sitofp i32 %370 to double
  %372 = fmul double %368, %371
  %373 = fptosi double %372 to i32
  %374 = add nsw i32 %117, %373
  br label %375

375:                                              ; preds = %206, %191, %367, %365, %172, %130, %115
  %376 = phi i32 [ %117, %115 ], [ %117, %172 ], [ %205, %191 ], [ %374, %367 ], [ %117, %365 ], [ %117, %130 ], [ %117, %206 ]
  %377 = add nuw nsw i64 %116, 1
  %378 = load i32, ptr %112, align 4, !tbaa !16
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %116, %379
  br i1 %380, label %115, label %381, !llvm.loop !33

381:                                              ; preds = %375, %107, %101
  %382 = phi i32 [ %103, %101 ], [ %103, %107 ], [ %376, %375 ]
  %383 = add nuw nsw i64 %102, 1
  %384 = icmp eq i64 %383, %94
  br i1 %384, label %385, label %101, !llvm.loop !34

385:                                              ; preds = %381, %95
  %386 = phi i32 [ %97, %95 ], [ %382, %381 ]
  %387 = add nuw nsw i64 %96, 1
  %388 = icmp eq i64 %387, %93
  br i1 %388, label %389, label %95, !llvm.loop !35

389:                                              ; preds = %385, %84, %46
  %390 = phi i32 [ 0, %46 ], [ 0, %84 ], [ %386, %385 ]
  ret i32 %390
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
!9 = !{!10, !12, i64 56}
!10 = !{!"tilebox", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 60}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 68}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 32}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
