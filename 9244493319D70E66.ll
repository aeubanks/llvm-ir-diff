; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlap.c"
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

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @goverlap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br i1 %28, label %42, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sub nsw i32 %17, %31
  %33 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add nsw i32 %34, %20
  %36 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = sub nsw i32 %23, %37
  %39 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add nsw i32 %40, %26
  br label %42

42:                                               ; preds = %29, %7
  %43 = phi i32 [ %32, %29 ], [ %17, %7 ]
  %44 = phi i32 [ %35, %29 ], [ %20, %7 ]
  %45 = phi i32 [ %38, %29 ], [ %23, %7 ]
  %46 = phi i32 [ %41, %29 ], [ %26, %7 ]
  %47 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %48 = sub nsw i32 %43, %47
  %49 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %50 = sdiv i32 %48, %49
  %51 = icmp slt i32 %50, 1
  %52 = load i32, ptr @numBinsX, align 4
  %53 = tail call i32 @llvm.smin.i32(i32 %50, i32 %52)
  %54 = select i1 %51, i32 1, i32 %53
  %55 = sub nsw i32 %44, %47
  %56 = sdiv i32 %55, %49
  %57 = icmp sgt i32 %56, %52
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %59 = select i1 %57, i32 %52, i32 %58
  %60 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %61 = sub nsw i32 %45, %60
  %62 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %63 = sdiv i32 %61, %62
  %64 = icmp slt i32 %63, 1
  %65 = load i32, ptr @numBinsY, align 4
  %66 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = select i1 %64, i32 1, i32 %66
  %68 = sub nsw i32 %46, %60
  %69 = sdiv i32 %68, %62
  %70 = icmp sgt i32 %69, %65
  %71 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %72 = select i1 %70, i32 %65, i32 %71
  %73 = freeze i32 %72
  %74 = icmp eq i32 %54, %59
  %75 = icmp eq i32 %67, %73
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %54, i32 0
  %78 = select i1 %76, i32 %67, i32 0
  store i32 %77, ptr @binX, align 4, !tbaa !16
  store i32 %78, ptr @binY, align 4, !tbaa !16
  %79 = icmp slt i32 %59, 0
  br i1 %79, label %382, label %80

80:                                               ; preds = %42
  %81 = icmp slt i32 %73, 0
  %82 = load ptr, ptr @blockarray, align 8
  %83 = icmp eq i32 %5, 0
  %84 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  %85 = load double, ptr @lapFactor, align 8
  %86 = load i32, ptr @offset, align 4
  br i1 %81, label %382, label %87

87:                                               ; preds = %80
  %88 = sext i32 %67 to i64
  %89 = add nuw i32 %73, 1
  %90 = sext i32 %54 to i64
  %91 = add nuw i32 %59, 1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %87, %378
  %95 = phi i64 [ 0, %87 ], [ %380, %378 ]
  %96 = phi i32 [ 0, %87 ], [ %379, %378 ]
  %97 = icmp eq i64 %95, 0
  %98 = icmp sge i64 %95, %90
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %378

100:                                              ; preds = %94
  %101 = getelementptr inbounds ptr, ptr %82, i64 %95
  br label %102

102:                                              ; preds = %100, %374
  %103 = phi i64 [ 0, %100 ], [ %376, %374 ]
  %104 = phi i32 [ %96, %100 ], [ %375, %374 ]
  %105 = icmp ne i64 %103, 0
  %106 = icmp slt i64 %103, %88
  %107 = select i1 %97, i1 %105, i1 %106
  br i1 %107, label %374, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %101, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %103
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %374, label %114

114:                                              ; preds = %108
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %370
  %118 = phi i64 [ 1, %114 ], [ %372, %370 ]
  %119 = phi i32 [ %104, %114 ], [ %371, %370 ]
  %120 = getelementptr inbounds i32, ptr %111, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp eq i32 %121, %0
  br i1 %122, label %370, label %123

123:                                              ; preds = %117
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %8, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq i32 %121, %4
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !21
  br label %132

131:                                              ; preds = %123
  br i1 %83, label %132, label %370

132:                                              ; preds = %131, %128
  %133 = phi i32 [ %130, %128 ], [ %6, %131 ]
  %134 = phi ptr [ %126, %128 ], [ %11, %131 ]
  %135 = getelementptr inbounds %struct.cellbox, ptr %134, i64 0, i32 3
  %136 = getelementptr inbounds %struct.cellbox, ptr %134, i64 0, i32 2
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 21, i64 %137
  %139 = load i32, ptr %135, align 8, !tbaa !23
  %140 = load i32, ptr %136, align 4, !tbaa !24
  %141 = load ptr, ptr %138, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !9
  %144 = add nsw i32 %143, %140
  %145 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = add nsw i32 %146, %140
  %148 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !14
  %150 = add nsw i32 %149, %139
  %151 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 12
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = add nsw i32 %152, %139
  %154 = icmp sgt i32 %121, %27
  br i1 %154, label %168, label %155

155:                                              ; preds = %132
  %156 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = sub nsw i32 %144, %157
  %159 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = add nsw i32 %160, %147
  %162 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !19
  %164 = sub nsw i32 %150, %163
  %165 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = add nsw i32 %166, %153
  br label %168

168:                                              ; preds = %155, %132
  %169 = phi i32 [ %158, %155 ], [ %144, %132 ]
  %170 = phi i32 [ %161, %155 ], [ %147, %132 ]
  %171 = phi i32 [ %164, %155 ], [ %150, %132 ]
  %172 = phi i32 [ %167, %155 ], [ %153, %132 ]
  %173 = icmp slt i32 %169, %44
  %174 = icmp slt i32 %43, %170
  %175 = select i1 %173, i1 %174, i1 false
  %176 = icmp slt i32 %171, %46
  %177 = select i1 %175, i1 %176, i1 false
  %178 = icmp slt i32 %45, %172
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %370

180:                                              ; preds = %168
  %181 = load i32, ptr %84, align 4, !tbaa !25
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = tail call i32 @llvm.smax.i32(i32 %43, i32 %169)
  %189 = tail call i32 @llvm.smin.i32(i32 %44, i32 %170)
  %190 = tail call i32 @llvm.smax.i32(i32 %45, i32 %171)
  %191 = tail call i32 @llvm.smin.i32(i32 %46, i32 %172)
  %192 = sub nsw i32 %191, %190
  %193 = sub nsw i32 %189, %188
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %86, %194
  %196 = sitofp i32 %195 to double
  %197 = fmul double %85, %196
  %198 = fptosi double %197 to i32
  %199 = add nsw i32 %119, %198
  br label %370

200:                                              ; preds = %183, %180
  %201 = load ptr, ptr %14, align 8, !tbaa !26
  %202 = icmp eq ptr %201, null
  br i1 %202, label %370, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %141, align 8, !tbaa !26
  %205 = icmp eq ptr %204, null
  br i1 %205, label %370, label %206

206:                                              ; preds = %203
  br i1 %154, label %207, label %281

207:                                              ; preds = %206, %275
  %208 = phi ptr [ %276, %275 ], [ %201, %206 ]
  %209 = phi i32 [ %272, %275 ], [ 0, %206 ]
  %210 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !9
  %212 = add nsw i32 %211, %1
  %213 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 10
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %1
  %216 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 11
  %217 = load i32, ptr %216, align 8, !tbaa !14
  %218 = add nsw i32 %217, %2
  %219 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 12
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = add nsw i32 %220, %2
  br i1 %28, label %235, label %222

222:                                              ; preds = %207
  %223 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !17
  %225 = sub nsw i32 %212, %224
  %226 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = add nsw i32 %227, %215
  %229 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 7
  %230 = load i32, ptr %229, align 8, !tbaa !19
  %231 = sub nsw i32 %218, %230
  %232 = getelementptr inbounds %struct.tilebox, ptr %208, i64 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = add nsw i32 %233, %221
  br label %235

235:                                              ; preds = %222, %207
  %236 = phi i32 [ %225, %222 ], [ %212, %207 ]
  %237 = phi i32 [ %228, %222 ], [ %215, %207 ]
  %238 = phi i32 [ %231, %222 ], [ %218, %207 ]
  %239 = phi i32 [ %234, %222 ], [ %221, %207 ]
  br label %240

240:                                              ; preds = %271, %235
  %241 = phi ptr [ %204, %235 ], [ %273, %271 ]
  %242 = phi i32 [ %209, %235 ], [ %272, %271 ]
  %243 = getelementptr inbounds %struct.tilebox, ptr %241, i64 0, i32 9
  %244 = load i32, ptr %243, align 8, !tbaa !9
  %245 = add nsw i32 %244, %140
  %246 = getelementptr inbounds %struct.tilebox, ptr %241, i64 0, i32 10
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = add nsw i32 %247, %140
  %249 = getelementptr inbounds %struct.tilebox, ptr %241, i64 0, i32 11
  %250 = load i32, ptr %249, align 8, !tbaa !14
  %251 = add nsw i32 %250, %139
  %252 = getelementptr inbounds %struct.tilebox, ptr %241, i64 0, i32 12
  %253 = load i32, ptr %252, align 4, !tbaa !15
  %254 = add nsw i32 %253, %139
  %255 = icmp slt i32 %245, %237
  %256 = icmp slt i32 %236, %248
  %257 = select i1 %255, i1 %256, i1 false
  %258 = icmp slt i32 %251, %239
  %259 = select i1 %257, i1 %258, i1 false
  %260 = icmp slt i32 %238, %254
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %271

262:                                              ; preds = %240
  %263 = tail call i32 @llvm.smax.i32(i32 %236, i32 %245)
  %264 = tail call i32 @llvm.smin.i32(i32 %237, i32 %248)
  %265 = tail call i32 @llvm.smax.i32(i32 %238, i32 %251)
  %266 = tail call i32 @llvm.smin.i32(i32 %239, i32 %254)
  %267 = sub nsw i32 %266, %265
  %268 = sub nsw i32 %264, %263
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %269, %242
  br label %271

271:                                              ; preds = %262, %240
  %272 = phi i32 [ %242, %240 ], [ %270, %262 ]
  %273 = load ptr, ptr %241, align 8, !tbaa !26
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %240, !llvm.loop !27

275:                                              ; preds = %271
  %276 = load ptr, ptr %208, align 8, !tbaa !26
  %277 = icmp eq ptr %276, null
  br i1 %277, label %361, label %207, !llvm.loop !29

278:                                              ; preds = %357
  %279 = load ptr, ptr %282, align 8, !tbaa !26
  %280 = icmp eq ptr %279, null
  br i1 %280, label %361, label %281, !llvm.loop !29

281:                                              ; preds = %206, %278
  %282 = phi ptr [ %279, %278 ], [ %201, %206 ]
  %283 = phi i32 [ %358, %278 ], [ 0, %206 ]
  %284 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 9
  %285 = load i32, ptr %284, align 8, !tbaa !9
  %286 = add nsw i32 %285, %1
  %287 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add nsw i32 %288, %1
  %290 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 11
  %291 = load i32, ptr %290, align 8, !tbaa !14
  %292 = add nsw i32 %291, %2
  %293 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 12
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = add nsw i32 %294, %2
  br i1 %28, label %309, label %296

296:                                              ; preds = %281
  %297 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = sub nsw i32 %286, %298
  %300 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = add nsw i32 %301, %289
  %303 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !19
  %305 = sub nsw i32 %292, %304
  %306 = getelementptr inbounds %struct.tilebox, ptr %282, i64 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = add nsw i32 %307, %295
  br label %309

309:                                              ; preds = %296, %281
  %310 = phi i32 [ %299, %296 ], [ %286, %281 ]
  %311 = phi i32 [ %302, %296 ], [ %289, %281 ]
  %312 = phi i32 [ %305, %296 ], [ %292, %281 ]
  %313 = phi i32 [ %308, %296 ], [ %295, %281 ]
  br label %314

314:                                              ; preds = %309, %357
  %315 = phi ptr [ %204, %309 ], [ %359, %357 ]
  %316 = phi i32 [ %283, %309 ], [ %358, %357 ]
  %317 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 9
  %318 = load i32, ptr %317, align 8, !tbaa !9
  %319 = add nsw i32 %318, %140
  %320 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 10
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = add nsw i32 %321, %140
  %323 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 11
  %324 = load i32, ptr %323, align 8, !tbaa !14
  %325 = add nsw i32 %324, %139
  %326 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 12
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = add nsw i32 %327, %139
  %329 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !17
  %331 = sub nsw i32 %319, %330
  %332 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 6
  %333 = load i32, ptr %332, align 4, !tbaa !18
  %334 = add nsw i32 %333, %322
  %335 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 7
  %336 = load i32, ptr %335, align 8, !tbaa !19
  %337 = sub nsw i32 %325, %336
  %338 = getelementptr inbounds %struct.tilebox, ptr %315, i64 0, i32 8
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %340 = add nsw i32 %339, %328
  %341 = icmp slt i32 %331, %311
  %342 = icmp slt i32 %310, %334
  %343 = select i1 %341, i1 %342, i1 false
  %344 = icmp slt i32 %337, %313
  %345 = select i1 %343, i1 %344, i1 false
  %346 = icmp slt i32 %312, %340
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %348, label %357

348:                                              ; preds = %314
  %349 = tail call i32 @llvm.smax.i32(i32 %310, i32 %331)
  %350 = tail call i32 @llvm.smin.i32(i32 %311, i32 %334)
  %351 = tail call i32 @llvm.smax.i32(i32 %312, i32 %337)
  %352 = tail call i32 @llvm.smin.i32(i32 %313, i32 %340)
  %353 = sub nsw i32 %352, %351
  %354 = sub nsw i32 %350, %349
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %355, %316
  br label %357

357:                                              ; preds = %314, %348
  %358 = phi i32 [ %316, %314 ], [ %356, %348 ]
  %359 = load ptr, ptr %315, align 8, !tbaa !26
  %360 = icmp eq ptr %359, null
  br i1 %360, label %278, label %314, !llvm.loop !27

361:                                              ; preds = %278, %275
  %362 = phi i32 [ %272, %275 ], [ %358, %278 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = add nsw i32 %86, %362
  %366 = sitofp i32 %365 to double
  %367 = fmul double %85, %366
  %368 = fptosi double %367 to i32
  %369 = add nsw i32 %119, %368
  br label %370

370:                                              ; preds = %203, %200, %187, %364, %361, %168, %131, %117
  %371 = phi i32 [ %119, %117 ], [ %119, %168 ], [ %199, %187 ], [ %369, %364 ], [ %119, %361 ], [ %119, %131 ], [ %119, %200 ], [ %119, %203 ]
  %372 = add nuw nsw i64 %118, 1
  %373 = icmp eq i64 %372, %116
  br i1 %373, label %374, label %117, !llvm.loop !30

374:                                              ; preds = %370, %108, %102
  %375 = phi i32 [ %104, %102 ], [ %104, %108 ], [ %371, %370 ]
  %376 = add nuw nsw i64 %103, 1
  %377 = icmp eq i64 %376, %93
  br i1 %377, label %378, label %102, !llvm.loop !31

378:                                              ; preds = %374, %94
  %379 = phi i32 [ %96, %94 ], [ %375, %374 ]
  %380 = add nuw nsw i64 %95, 1
  %381 = icmp eq i64 %380, %92
  br i1 %381, label %382, label %94, !llvm.loop !32

382:                                              ; preds = %378, %80, %42
  %383 = phi i32 [ 0, %42 ], [ 0, %80 ], [ %379, %378 ]
  ret i32 %383
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
!9 = !{!10, !12, i64 56}
!10 = !{!"tilebox", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 60}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 68}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 40}
!18 = !{!10, !12, i64 44}
!19 = !{!10, !12, i64 48}
!20 = !{!10, !12, i64 52}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
