; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepads.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@fixLRBT = external local_unnamed_addr global ptr, align 8
@padspace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @placepads() local_unnamed_addr #0 {
  %1 = load i32, ptr @blockt, align 4, !tbaa !5
  %2 = load i32, ptr @blockr, align 4, !tbaa !5
  store i32 0, ptr @blockb, align 4, !tbaa !5
  store i32 0, ptr @blockl, align 4, !tbaa !5
  %3 = load i32, ptr @numcells, align 4, !tbaa !5
  %4 = load i32, ptr @numpads, align 4, !tbaa !5
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %827

7:                                                ; preds = %0
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %9 = load ptr, ptr @fixLRBT, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = add nsw i32 %3, 1
  %12 = load ptr, ptr @padspace, align 8
  %13 = add i32 %5, 1
  %14 = sext i32 %3 to i64
  %15 = sext i32 %5 to i64
  br label %30

16:                                               ; preds = %221
  br i1 %6, label %17, label %827

17:                                               ; preds = %16
  %18 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %19 = load ptr, ptr @fixLRBT, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = add nsw i32 %3, 1
  %22 = load ptr, ptr @padspace, align 8
  %23 = sitofp i32 %223 to double
  %24 = sub nsw i32 %223, %222
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 1.000000e-01, double %23)
  %27 = add i32 %5, 1
  %28 = sext i32 %3 to i64
  %29 = sext i32 %5 to i64
  br label %241

30:                                               ; preds = %7, %221
  %31 = phi i32 [ 0, %7 ], [ %222, %221 ]
  %32 = phi i32 [ %1, %7 ], [ %223, %221 ]
  %33 = phi i32 [ undef, %7 ], [ %229, %221 ]
  %34 = phi i32 [ %2, %7 ], [ %228, %221 ]
  %35 = phi i32 [ %3, %7 ], [ %227, %221 ]
  %36 = phi i32 [ 0, %7 ], [ %226, %221 ]
  %37 = phi i32 [ %1, %7 ], [ %225, %221 ]
  %38 = phi i32 [ 0, %7 ], [ %224, %221 ]
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %8, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %221

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.tilebox, ptr %48, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.tilebox, ptr %48, i64 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds %struct.tilebox, ptr %48, i64 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds %struct.tilebox, ptr %48, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %35, 2
  %60 = icmp sgt i32 %59, %5
  br i1 %60, label %93, label %61

61:                                               ; preds = %46
  %62 = sext i32 %59 to i64
  %63 = sub i32 %5, %35
  br label %64

64:                                               ; preds = %61, %74
  %65 = phi i64 [ %62, %61 ], [ %90, %74 ]
  %66 = phi i32 [ %58, %61 ], [ %89, %74 ]
  %67 = phi i32 [ %53, %61 ], [ %83, %74 ]
  %68 = phi i32 [ 1, %61 ], [ %75, %74 ]
  %69 = getelementptr inbounds ptr, ptr %8, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.cellbox, ptr %70, i64 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %93

74:                                               ; preds = %64
  %75 = add nuw nsw i32 %68, 1
  %76 = getelementptr inbounds %struct.cellbox, ptr %70, i64 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = sub nsw i32 %79, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 %67)
  %84 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = getelementptr inbounds %struct.tilebox, ptr %77, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add i32 %85, %66
  %89 = sub i32 %88, %87
  %90 = add nsw i64 %65, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %13, %91
  br i1 %92, label %93, label %64, !llvm.loop !19

93:                                               ; preds = %74, %64, %46
  %94 = phi i32 [ 1, %46 ], [ %68, %64 ], [ %63, %74 ]
  %95 = phi i32 [ %53, %46 ], [ %67, %64 ], [ %83, %74 ]
  %96 = phi i32 [ %58, %46 ], [ %66, %64 ], [ %89, %74 ]
  %97 = load i32, ptr %10, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = sub nsw i32 %34, %96
  %101 = add nuw nsw i32 %94, 1
  %102 = sdiv i32 %100, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  br label %106

104:                                              ; preds = %93
  %105 = tail call i32 @llvm.smax.i32(i32 %34, i32 %96)
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %104 ]
  %108 = phi i32 [ %103, %99 ], [ %33, %104 ]
  %109 = icmp sgt i32 %96, %34
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = sub nsw i32 %96, %34
  %112 = sdiv i32 %111, 2
  br label %113

113:                                              ; preds = %106, %110
  %114 = phi i32 [ %112, %110 ], [ %36, %106 ]
  %115 = phi i32 [ %96, %110 ], [ %34, %106 ]
  %116 = sub nsw i32 %37, %38
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 1.000000e-01
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %95, %119
  %121 = add nsw i32 %120, %38
  store i32 %121, ptr @blockb, align 4, !tbaa !5
  %122 = add nsw i32 %120, %37
  store i32 %122, ptr @blockt, align 4, !tbaa !5
  %123 = sitofp i32 %107 to double
  br label %124

124:                                              ; preds = %113, %217
  %125 = phi i32 [ %11, %113 ], [ %219, %217 ]
  %126 = phi i32 [ %3, %113 ], [ %218, %217 ]
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %8, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !11
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %217

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 21
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 12
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = sub nsw i32 %142, %144
  %146 = load i32, ptr %10, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %133
  %149 = sdiv i32 %145, 2
  %150 = add nsw i32 %149, %108
  br label %158

151:                                              ; preds = %133
  %152 = sub nsw i32 %125, %3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %12, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !21
  %156 = fmul double %155, %123
  %157 = fptosi double %156 to i32
  br label %158

158:                                              ; preds = %151, %148
  %159 = phi i32 [ %150, %148 ], [ %157, %151 ]
  %160 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 2
  store i32 %159, ptr %160, align 4
  %161 = sdiv i32 %140, 2
  %162 = sub i32 %95, %140
  %163 = add i32 %162, %161
  %164 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 3
  store i32 %163, ptr %164, align 8, !tbaa !22
  %165 = add nsw i32 %126, 2
  %166 = icmp sgt i32 %165, %5
  br i1 %166, label %217, label %167

167:                                              ; preds = %158
  %168 = add nsw i32 %145, %108
  %169 = sext i32 %165 to i64
  br label %170

170:                                              ; preds = %167, %204
  %171 = phi i64 [ %169, %167 ], [ %213, %204 ]
  %172 = phi i32 [ %168, %167 ], [ %212, %204 ]
  %173 = getelementptr inbounds ptr, ptr %8, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.cellbox, ptr %174, i64 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !11
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %215

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.cellbox, ptr %174, i64 0, i32 21
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 12
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 11
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = sub nsw i32 %182, %184
  %186 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 10
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 9
  %189 = load i32, ptr %188, align 8, !tbaa !18
  %190 = sub nsw i32 %187, %189
  %191 = load i32, ptr %10, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %178
  %194 = add i32 %172, %108
  %195 = sdiv i32 %190, 2
  %196 = add nsw i32 %194, %195
  br label %204

197:                                              ; preds = %178
  %198 = sub nsw i64 %171, %14
  %199 = getelementptr inbounds double, ptr %12, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !21
  %201 = fmul double %200, %123
  %202 = fptosi double %201 to i32
  %203 = add i32 %172, %108
  br label %204

204:                                              ; preds = %197, %193
  %205 = phi i32 [ %203, %197 ], [ %194, %193 ]
  %206 = phi i32 [ %202, %197 ], [ %196, %193 ]
  %207 = getelementptr inbounds %struct.cellbox, ptr %174, i64 0, i32 2
  store i32 %206, ptr %207, align 4
  %208 = sdiv i32 %185, 2
  %209 = sub i32 %95, %185
  %210 = add i32 %209, %208
  %211 = getelementptr inbounds %struct.cellbox, ptr %174, i64 0, i32 3
  store i32 %210, ptr %211, align 8, !tbaa !22
  %212 = add i32 %205, %190
  %213 = add nsw i64 %171, 1
  %214 = icmp slt i64 %171, %15
  br i1 %214, label %170, label %217, !llvm.loop !23

215:                                              ; preds = %170
  %216 = trunc i64 %171 to i32
  br label %217

217:                                              ; preds = %204, %215, %158, %124
  %218 = phi i32 [ %125, %124 ], [ %165, %158 ], [ %216, %215 ], [ %13, %204 ]
  %219 = add nsw i32 %218, 1
  %220 = icmp slt i32 %218, %5
  br i1 %220, label %124, label %221, !llvm.loop !24

221:                                              ; preds = %217, %30
  %222 = phi i32 [ %31, %30 ], [ %121, %217 ]
  %223 = phi i32 [ %32, %30 ], [ %122, %217 ]
  %224 = phi i32 [ %38, %30 ], [ %121, %217 ]
  %225 = phi i32 [ %37, %30 ], [ %122, %217 ]
  %226 = phi i32 [ %36, %30 ], [ %114, %217 ]
  %227 = phi i32 [ %39, %30 ], [ %219, %217 ]
  %228 = phi i32 [ %34, %30 ], [ %115, %217 ]
  %229 = phi i32 [ %33, %30 ], [ %108, %217 ]
  %230 = icmp slt i32 %227, %5
  br i1 %230, label %30, label %16, !llvm.loop !25

231:                                              ; preds = %409
  br i1 %6, label %232, label %827

232:                                              ; preds = %231
  %233 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %234 = load ptr, ptr @fixLRBT, align 8
  %235 = add nsw i32 %3, 1
  %236 = sitofp i32 %222 to double
  %237 = load ptr, ptr @padspace, align 8
  %238 = add i32 %5, 1
  %239 = sext i32 %3 to i64
  %240 = sext i32 %5 to i64
  br label %429

241:                                              ; preds = %17, %409
  %242 = phi i32 [ %229, %17 ], [ %412, %409 ]
  %243 = phi i32 [ %3, %17 ], [ %411, %409 ]
  %244 = phi i32 [ %226, %17 ], [ %410, %409 ]
  %245 = add nsw i32 %243, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %18, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds %struct.cellbox, ptr %248, i64 0, i32 11
  %250 = load i32, ptr %249, align 8, !tbaa !11
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %409

252:                                              ; preds = %241
  %253 = getelementptr inbounds %struct.cellbox, ptr %248, i64 0, i32 21
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = getelementptr inbounds %struct.tilebox, ptr %254, i64 0, i32 10
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = getelementptr inbounds %struct.tilebox, ptr %254, i64 0, i32 9
  %258 = load i32, ptr %257, align 8, !tbaa !18
  %259 = sub nsw i32 %256, %258
  %260 = add nsw i32 %243, 2
  %261 = icmp sgt i32 %260, %5
  br i1 %261, label %287, label %262

262:                                              ; preds = %252
  %263 = sext i32 %260 to i64
  %264 = sub i32 %5, %243
  br label %265

265:                                              ; preds = %262, %274
  %266 = phi i64 [ %263, %262 ], [ %284, %274 ]
  %267 = phi i32 [ %259, %262 ], [ %283, %274 ]
  %268 = phi i32 [ 1, %262 ], [ %275, %274 ]
  %269 = getelementptr inbounds ptr, ptr %18, i64 %266
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.cellbox, ptr %270, i64 0, i32 11
  %272 = load i32, ptr %271, align 8, !tbaa !11
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %287

274:                                              ; preds = %265
  %275 = add nuw nsw i32 %268, 1
  %276 = getelementptr inbounds %struct.cellbox, ptr %270, i64 0, i32 21
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds %struct.tilebox, ptr %277, i64 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = getelementptr inbounds %struct.tilebox, ptr %277, i64 0, i32 9
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = add i32 %279, %267
  %283 = sub i32 %282, %281
  %284 = add nsw i64 %266, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %27, %285
  br i1 %286, label %287, label %265, !llvm.loop !26

287:                                              ; preds = %274, %265, %252
  %288 = phi i32 [ 1, %252 ], [ %268, %265 ], [ %264, %274 ]
  %289 = phi i32 [ %259, %252 ], [ %267, %265 ], [ %283, %274 ]
  %290 = load i32, ptr %20, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = sub nsw i32 %228, %289
  %294 = add nuw nsw i32 %288, 1
  %295 = sdiv i32 %293, %294
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  br label %299

297:                                              ; preds = %287
  %298 = tail call i32 @llvm.smax.i32(i32 %228, i32 %289)
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi i32 [ %293, %292 ], [ %298, %297 ]
  %301 = phi i32 [ %296, %292 ], [ %242, %297 ]
  %302 = icmp sgt i32 %289, %228
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = sub nsw i32 %289, %228
  %305 = sdiv i32 %304, 2
  %306 = add nsw i32 %305, %244
  br label %307

307:                                              ; preds = %299, %303
  %308 = phi i32 [ %306, %303 ], [ %244, %299 ]
  %309 = sitofp i32 %300 to double
  br label %310

310:                                              ; preds = %307, %405
  %311 = phi i32 [ %21, %307 ], [ %407, %405 ]
  %312 = phi i32 [ %3, %307 ], [ %406, %405 ]
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds ptr, ptr %18, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = getelementptr inbounds %struct.cellbox, ptr %315, i64 0, i32 11
  %317 = load i32, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %405

319:                                              ; preds = %310
  %320 = getelementptr inbounds %struct.cellbox, ptr %315, i64 0, i32 21
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 12
  %323 = load i32, ptr %322, align 4, !tbaa !14
  %324 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 11
  %325 = load i32, ptr %324, align 8, !tbaa !16
  %326 = sub nsw i32 %323, %325
  %327 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 10
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = getelementptr inbounds %struct.tilebox, ptr %321, i64 0, i32 9
  %330 = load i32, ptr %329, align 8, !tbaa !18
  %331 = sub nsw i32 %328, %330
  %332 = load i32, ptr %20, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %319
  %335 = sdiv i32 %331, 2
  %336 = add nsw i32 %335, %301
  br label %344

337:                                              ; preds = %319
  %338 = sub nsw i32 %311, %3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %22, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !21
  %342 = fmul double %341, %309
  %343 = fptosi double %342 to i32
  br label %344

344:                                              ; preds = %337, %334
  %345 = phi i32 [ %336, %334 ], [ %343, %337 ]
  %346 = getelementptr inbounds %struct.cellbox, ptr %315, i64 0, i32 2
  store i32 %345, ptr %346, align 4
  %347 = sdiv i32 %326, 2
  %348 = sitofp i32 %347 to double
  %349 = fadd double %26, %348
  %350 = fptosi double %349 to i32
  %351 = getelementptr inbounds %struct.cellbox, ptr %315, i64 0, i32 3
  store i32 %350, ptr %351, align 8, !tbaa !22
  %352 = add nsw i32 %312, 2
  %353 = icmp sgt i32 %352, %5
  br i1 %353, label %405, label %354

354:                                              ; preds = %344
  %355 = add nsw i32 %331, %301
  %356 = sext i32 %352 to i64
  br label %357

357:                                              ; preds = %354, %391
  %358 = phi i64 [ %356, %354 ], [ %401, %391 ]
  %359 = phi i32 [ %355, %354 ], [ %400, %391 ]
  %360 = getelementptr inbounds ptr, ptr %18, i64 %358
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds %struct.cellbox, ptr %361, i64 0, i32 11
  %363 = load i32, ptr %362, align 8, !tbaa !11
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %403

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.cellbox, ptr %361, i64 0, i32 21
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds %struct.tilebox, ptr %367, i64 0, i32 12
  %369 = load i32, ptr %368, align 4, !tbaa !14
  %370 = getelementptr inbounds %struct.tilebox, ptr %367, i64 0, i32 11
  %371 = load i32, ptr %370, align 8, !tbaa !16
  %372 = sub nsw i32 %369, %371
  %373 = getelementptr inbounds %struct.tilebox, ptr %367, i64 0, i32 10
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = getelementptr inbounds %struct.tilebox, ptr %367, i64 0, i32 9
  %376 = load i32, ptr %375, align 8, !tbaa !18
  %377 = sub nsw i32 %374, %376
  %378 = load i32, ptr %20, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %365
  %381 = add i32 %359, %301
  %382 = sdiv i32 %377, 2
  %383 = add nsw i32 %381, %382
  br label %391

384:                                              ; preds = %365
  %385 = sub nsw i64 %358, %28
  %386 = getelementptr inbounds double, ptr %22, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !21
  %388 = fmul double %387, %309
  %389 = fptosi double %388 to i32
  %390 = add i32 %359, %301
  br label %391

391:                                              ; preds = %384, %380
  %392 = phi i32 [ %390, %384 ], [ %381, %380 ]
  %393 = phi i32 [ %389, %384 ], [ %383, %380 ]
  %394 = getelementptr inbounds %struct.cellbox, ptr %361, i64 0, i32 2
  store i32 %393, ptr %394, align 4
  %395 = sdiv i32 %372, 2
  %396 = sitofp i32 %395 to double
  %397 = fadd double %26, %396
  %398 = fptosi double %397 to i32
  %399 = getelementptr inbounds %struct.cellbox, ptr %361, i64 0, i32 3
  store i32 %398, ptr %399, align 8, !tbaa !22
  %400 = add i32 %392, %377
  %401 = add nsw i64 %358, 1
  %402 = icmp slt i64 %358, %29
  br i1 %402, label %357, label %405, !llvm.loop !27

403:                                              ; preds = %357
  %404 = trunc i64 %358 to i32
  br label %405

405:                                              ; preds = %391, %403, %344, %310
  %406 = phi i32 [ %311, %310 ], [ %352, %344 ], [ %404, %403 ], [ %27, %391 ]
  %407 = add nsw i32 %406, 1
  %408 = icmp slt i32 %406, %5
  br i1 %408, label %310, label %409, !llvm.loop !28

409:                                              ; preds = %405, %241
  %410 = phi i32 [ %244, %241 ], [ %308, %405 ]
  %411 = phi i32 [ %245, %241 ], [ %407, %405 ]
  %412 = phi i32 [ %242, %241 ], [ %301, %405 ]
  %413 = icmp slt i32 %411, %5
  br i1 %413, label %241, label %231, !llvm.loop !29

414:                                              ; preds = %623
  br i1 %6, label %415, label %827

415:                                              ; preds = %414
  %416 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %417 = load ptr, ptr @fixLRBT, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 1
  %419 = add nsw i32 %3, 1
  %420 = sitofp i32 %222 to double
  %421 = load ptr, ptr @padspace, align 8
  %422 = sitofp i32 %625 to double
  %423 = sub nsw i32 %625, %624
  %424 = sitofp i32 %423 to double
  %425 = tail call double @llvm.fmuladd.f64(double %424, double 1.000000e-01, double %422)
  %426 = add i32 %5, 1
  %427 = sext i32 %3 to i64
  %428 = sext i32 %5 to i64
  br label %639

429:                                              ; preds = %232, %623
  %430 = phi i32 [ 0, %232 ], [ %624, %623 ]
  %431 = phi i32 [ %2, %232 ], [ %625, %623 ]
  %432 = phi i32 [ 0, %232 ], [ %632, %623 ]
  %433 = phi i32 [ %412, %232 ], [ %631, %623 ]
  %434 = phi i32 [ %1, %232 ], [ %630, %623 ]
  %435 = phi i32 [ %3, %232 ], [ %629, %623 ]
  %436 = phi i32 [ 0, %232 ], [ %628, %623 ]
  %437 = phi i32 [ %2, %232 ], [ %627, %623 ]
  %438 = phi i32 [ 0, %232 ], [ %626, %623 ]
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %233, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = getelementptr inbounds %struct.cellbox, ptr %442, i64 0, i32 11
  %444 = load i32, ptr %443, align 8, !tbaa !11
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %623

446:                                              ; preds = %429
  %447 = getelementptr inbounds %struct.cellbox, ptr %442, i64 0, i32 21
  %448 = load ptr, ptr %447, align 8, !tbaa !9
  %449 = getelementptr inbounds %struct.tilebox, ptr %448, i64 0, i32 12
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = getelementptr inbounds %struct.tilebox, ptr %448, i64 0, i32 11
  %452 = load i32, ptr %451, align 8, !tbaa !16
  %453 = sub nsw i32 %450, %452
  %454 = getelementptr inbounds %struct.tilebox, ptr %448, i64 0, i32 10
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = getelementptr inbounds %struct.tilebox, ptr %448, i64 0, i32 9
  %457 = load i32, ptr %456, align 8, !tbaa !18
  %458 = sub nsw i32 %455, %457
  %459 = add nsw i32 %435, 2
  %460 = icmp sgt i32 %459, %5
  br i1 %460, label %493, label %461

461:                                              ; preds = %446
  %462 = sext i32 %459 to i64
  %463 = sub i32 %5, %435
  br label %464

464:                                              ; preds = %461, %474
  %465 = phi i64 [ %462, %461 ], [ %490, %474 ]
  %466 = phi i32 [ %458, %461 ], [ %483, %474 ]
  %467 = phi i32 [ %453, %461 ], [ %489, %474 ]
  %468 = phi i32 [ 1, %461 ], [ %475, %474 ]
  %469 = getelementptr inbounds ptr, ptr %233, i64 %465
  %470 = load ptr, ptr %469, align 8, !tbaa !9
  %471 = getelementptr inbounds %struct.cellbox, ptr %470, i64 0, i32 11
  %472 = load i32, ptr %471, align 8, !tbaa !11
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %493

474:                                              ; preds = %464
  %475 = add nuw nsw i32 %468, 1
  %476 = getelementptr inbounds %struct.cellbox, ptr %470, i64 0, i32 21
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct.tilebox, ptr %477, i64 0, i32 10
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = getelementptr inbounds %struct.tilebox, ptr %477, i64 0, i32 9
  %481 = load i32, ptr %480, align 8, !tbaa !18
  %482 = sub nsw i32 %479, %481
  %483 = tail call i32 @llvm.smax.i32(i32 %482, i32 %466)
  %484 = getelementptr inbounds %struct.tilebox, ptr %477, i64 0, i32 12
  %485 = load i32, ptr %484, align 4, !tbaa !14
  %486 = getelementptr inbounds %struct.tilebox, ptr %477, i64 0, i32 11
  %487 = load i32, ptr %486, align 8, !tbaa !16
  %488 = add i32 %485, %467
  %489 = sub i32 %488, %487
  %490 = add nsw i64 %465, 1
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %238, %491
  br i1 %492, label %493, label %464, !llvm.loop !30

493:                                              ; preds = %474, %464, %446
  %494 = phi i32 [ 1, %446 ], [ %468, %464 ], [ %463, %474 ]
  %495 = phi i32 [ %453, %446 ], [ %467, %464 ], [ %489, %474 ]
  %496 = phi i32 [ %458, %446 ], [ %466, %464 ], [ %483, %474 ]
  %497 = load i32, ptr %234, align 4, !tbaa !5
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  %500 = sub nsw i32 %434, %495
  %501 = add nuw nsw i32 %494, 1
  %502 = sdiv i32 %500, %501
  %503 = tail call i32 @llvm.smax.i32(i32 %502, i32 0)
  br label %506

504:                                              ; preds = %493
  %505 = tail call i32 @llvm.smax.i32(i32 %434, i32 %495)
  br label %506

506:                                              ; preds = %504, %499
  %507 = phi i32 [ %500, %499 ], [ %505, %504 ]
  %508 = phi i32 [ %503, %499 ], [ %433, %504 ]
  %509 = icmp sgt i32 %495, %434
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = sub nsw i32 %495, %434
  %512 = sdiv i32 %511, 2
  br label %513

513:                                              ; preds = %506, %510
  %514 = phi i32 [ %512, %510 ], [ %436, %506 ]
  %515 = phi i32 [ %495, %510 ], [ %434, %506 ]
  %516 = sub nsw i32 %437, %438
  %517 = sitofp i32 %516 to double
  %518 = fmul double %517, 1.000000e-01
  %519 = fptosi double %518 to i32
  %520 = add nsw i32 %496, %519
  %521 = add nsw i32 %520, %437
  store i32 %521, ptr @blockr, align 4, !tbaa !5
  %522 = add nsw i32 %520, %438
  store i32 %522, ptr @blockl, align 4, !tbaa !5
  %523 = sitofp i32 %507 to double
  br label %524

524:                                              ; preds = %513, %619
  %525 = phi i32 [ %235, %513 ], [ %621, %619 ]
  %526 = phi i32 [ %3, %513 ], [ %620, %619 ]
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds ptr, ptr %233, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds %struct.cellbox, ptr %529, i64 0, i32 11
  %531 = load i32, ptr %530, align 8, !tbaa !11
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %619

533:                                              ; preds = %524
  %534 = getelementptr inbounds %struct.cellbox, ptr %529, i64 0, i32 21
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr inbounds %struct.tilebox, ptr %535, i64 0, i32 12
  %537 = load i32, ptr %536, align 4, !tbaa !14
  %538 = getelementptr inbounds %struct.tilebox, ptr %535, i64 0, i32 11
  %539 = load i32, ptr %538, align 8, !tbaa !16
  %540 = sub nsw i32 %537, %539
  %541 = getelementptr inbounds %struct.tilebox, ptr %535, i64 0, i32 10
  %542 = load i32, ptr %541, align 4, !tbaa !17
  %543 = getelementptr inbounds %struct.tilebox, ptr %535, i64 0, i32 9
  %544 = load i32, ptr %543, align 8, !tbaa !18
  %545 = sub nsw i32 %542, %544
  %546 = load i32, ptr %234, align 4, !tbaa !5
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %533
  %549 = sdiv i32 %540, 2
  %550 = add i32 %549, %508
  %551 = add i32 %550, %222
  br label %559

552:                                              ; preds = %533
  %553 = sub nsw i32 %525, %3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %237, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !21
  %557 = tail call double @llvm.fmuladd.f64(double %556, double %523, double %236)
  %558 = fptosi double %557 to i32
  br label %559

559:                                              ; preds = %552, %548
  %560 = phi i32 [ %551, %548 ], [ %558, %552 ]
  %561 = getelementptr inbounds %struct.cellbox, ptr %529, i64 0, i32 3
  store i32 %560, ptr %561, align 8
  %562 = sdiv i32 %545, 2
  %563 = sub i32 %496, %545
  %564 = add i32 %563, %562
  %565 = getelementptr inbounds %struct.cellbox, ptr %529, i64 0, i32 2
  store i32 %564, ptr %565, align 4, !tbaa !31
  %566 = add nsw i32 %526, 2
  %567 = icmp sgt i32 %566, %5
  br i1 %567, label %619, label %568

568:                                              ; preds = %559
  %569 = add i32 %540, %508
  %570 = add i32 %569, %222
  %571 = sext i32 %566 to i64
  br label %572

572:                                              ; preds = %568, %606
  %573 = phi i64 [ %571, %568 ], [ %615, %606 ]
  %574 = phi i32 [ %570, %568 ], [ %614, %606 ]
  %575 = getelementptr inbounds ptr, ptr %233, i64 %573
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds %struct.cellbox, ptr %576, i64 0, i32 11
  %578 = load i32, ptr %577, align 8, !tbaa !11
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %617

580:                                              ; preds = %572
  %581 = getelementptr inbounds %struct.cellbox, ptr %576, i64 0, i32 21
  %582 = load ptr, ptr %581, align 8, !tbaa !9
  %583 = getelementptr inbounds %struct.tilebox, ptr %582, i64 0, i32 12
  %584 = load i32, ptr %583, align 4, !tbaa !14
  %585 = getelementptr inbounds %struct.tilebox, ptr %582, i64 0, i32 11
  %586 = load i32, ptr %585, align 8, !tbaa !16
  %587 = sub nsw i32 %584, %586
  %588 = getelementptr inbounds %struct.tilebox, ptr %582, i64 0, i32 10
  %589 = load i32, ptr %588, align 4, !tbaa !17
  %590 = getelementptr inbounds %struct.tilebox, ptr %582, i64 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !18
  %592 = sub nsw i32 %589, %591
  %593 = load i32, ptr %234, align 4, !tbaa !5
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %580
  %596 = add i32 %574, %508
  %597 = sdiv i32 %587, 2
  %598 = add nsw i32 %596, %597
  br label %606

599:                                              ; preds = %580
  %600 = sub nsw i64 %573, %239
  %601 = getelementptr inbounds double, ptr %237, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !21
  %603 = tail call double @llvm.fmuladd.f64(double %602, double %523, double %236)
  %604 = fptosi double %603 to i32
  %605 = add i32 %574, %508
  br label %606

606:                                              ; preds = %599, %595
  %607 = phi i32 [ %605, %599 ], [ %596, %595 ]
  %608 = phi i32 [ %604, %599 ], [ %598, %595 ]
  %609 = getelementptr inbounds %struct.cellbox, ptr %576, i64 0, i32 3
  store i32 %608, ptr %609, align 8
  %610 = sdiv i32 %592, 2
  %611 = sub i32 %496, %592
  %612 = add i32 %611, %610
  %613 = getelementptr inbounds %struct.cellbox, ptr %576, i64 0, i32 2
  store i32 %612, ptr %613, align 4, !tbaa !31
  %614 = add i32 %607, %587
  %615 = add nsw i64 %573, 1
  %616 = icmp slt i64 %573, %240
  br i1 %616, label %572, label %619, !llvm.loop !32

617:                                              ; preds = %572
  %618 = trunc i64 %573 to i32
  br label %619

619:                                              ; preds = %606, %617, %559, %524
  %620 = phi i32 [ %525, %524 ], [ %566, %559 ], [ %618, %617 ], [ %238, %606 ]
  %621 = add nsw i32 %620, 1
  %622 = icmp slt i32 %620, %5
  br i1 %622, label %524, label %623, !llvm.loop !33

623:                                              ; preds = %619, %429
  %624 = phi i32 [ %430, %429 ], [ %522, %619 ]
  %625 = phi i32 [ %431, %429 ], [ %521, %619 ]
  %626 = phi i32 [ %438, %429 ], [ %522, %619 ]
  %627 = phi i32 [ %437, %429 ], [ %521, %619 ]
  %628 = phi i32 [ %436, %429 ], [ %514, %619 ]
  %629 = phi i32 [ %439, %429 ], [ %621, %619 ]
  %630 = phi i32 [ %434, %429 ], [ %515, %619 ]
  %631 = phi i32 [ %433, %429 ], [ %508, %619 ]
  %632 = phi i32 [ %432, %429 ], [ %520, %619 ]
  %633 = icmp slt i32 %629, %5
  br i1 %633, label %429, label %414, !llvm.loop !34

634:                                              ; preds = %809
  br i1 %6, label %635, label %827

635:                                              ; preds = %634
  %636 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %637 = sext i32 %3 to i64
  %638 = sext i32 %5 to i64
  br label %814

639:                                              ; preds = %415, %809
  %640 = phi i32 [ %631, %415 ], [ %812, %809 ]
  %641 = phi i32 [ %3, %415 ], [ %811, %809 ]
  %642 = phi i32 [ %628, %415 ], [ %810, %809 ]
  %643 = add nsw i32 %641, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %416, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  %647 = getelementptr inbounds %struct.cellbox, ptr %646, i64 0, i32 11
  %648 = load i32, ptr %647, align 8, !tbaa !11
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %809

650:                                              ; preds = %639
  %651 = getelementptr inbounds %struct.cellbox, ptr %646, i64 0, i32 21
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  %653 = getelementptr inbounds %struct.tilebox, ptr %652, i64 0, i32 12
  %654 = load i32, ptr %653, align 4, !tbaa !14
  %655 = getelementptr inbounds %struct.tilebox, ptr %652, i64 0, i32 11
  %656 = load i32, ptr %655, align 8, !tbaa !16
  %657 = sub nsw i32 %654, %656
  %658 = add nsw i32 %641, 2
  %659 = icmp sgt i32 %658, %5
  br i1 %659, label %685, label %660

660:                                              ; preds = %650
  %661 = sext i32 %658 to i64
  %662 = sub i32 %5, %641
  br label %663

663:                                              ; preds = %660, %672
  %664 = phi i64 [ %661, %660 ], [ %682, %672 ]
  %665 = phi i32 [ %657, %660 ], [ %681, %672 ]
  %666 = phi i32 [ 1, %660 ], [ %673, %672 ]
  %667 = getelementptr inbounds ptr, ptr %416, i64 %664
  %668 = load ptr, ptr %667, align 8, !tbaa !9
  %669 = getelementptr inbounds %struct.cellbox, ptr %668, i64 0, i32 11
  %670 = load i32, ptr %669, align 8, !tbaa !11
  %671 = icmp eq i32 %670, 3
  br i1 %671, label %672, label %685

672:                                              ; preds = %663
  %673 = add nuw nsw i32 %666, 1
  %674 = getelementptr inbounds %struct.cellbox, ptr %668, i64 0, i32 21
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = getelementptr inbounds %struct.tilebox, ptr %675, i64 0, i32 12
  %677 = load i32, ptr %676, align 4, !tbaa !14
  %678 = getelementptr inbounds %struct.tilebox, ptr %675, i64 0, i32 11
  %679 = load i32, ptr %678, align 8, !tbaa !16
  %680 = add i32 %677, %665
  %681 = sub i32 %680, %679
  %682 = add nsw i64 %664, 1
  %683 = trunc i64 %682 to i32
  %684 = icmp eq i32 %426, %683
  br i1 %684, label %685, label %663, !llvm.loop !35

685:                                              ; preds = %672, %663, %650
  %686 = phi i32 [ 1, %650 ], [ %666, %663 ], [ %662, %672 ]
  %687 = phi i32 [ %657, %650 ], [ %665, %663 ], [ %681, %672 ]
  %688 = load i32, ptr %418, align 4, !tbaa !5
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %685
  %691 = sub nsw i32 %630, %687
  %692 = add nuw nsw i32 %686, 1
  %693 = sdiv i32 %691, %692
  %694 = tail call i32 @llvm.smax.i32(i32 %693, i32 0)
  br label %697

695:                                              ; preds = %685
  %696 = tail call i32 @llvm.smax.i32(i32 %630, i32 %687)
  br label %697

697:                                              ; preds = %695, %690
  %698 = phi i32 [ %691, %690 ], [ %696, %695 ]
  %699 = phi i32 [ %694, %690 ], [ %640, %695 ]
  %700 = icmp sgt i32 %687, %630
  br i1 %700, label %701, label %705

701:                                              ; preds = %697
  %702 = sub nsw i32 %687, %630
  %703 = sdiv i32 %702, 2
  %704 = add nsw i32 %703, %642
  br label %705

705:                                              ; preds = %697, %701
  %706 = phi i32 [ %704, %701 ], [ %642, %697 ]
  %707 = sitofp i32 %698 to double
  br label %708

708:                                              ; preds = %705, %805
  %709 = phi i32 [ %419, %705 ], [ %807, %805 ]
  %710 = phi i32 [ %3, %705 ], [ %806, %805 ]
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds ptr, ptr %416, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !9
  %714 = getelementptr inbounds %struct.cellbox, ptr %713, i64 0, i32 11
  %715 = load i32, ptr %714, align 8, !tbaa !11
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %805

717:                                              ; preds = %708
  %718 = getelementptr inbounds %struct.cellbox, ptr %713, i64 0, i32 21
  %719 = load ptr, ptr %718, align 8, !tbaa !9
  %720 = getelementptr inbounds %struct.tilebox, ptr %719, i64 0, i32 12
  %721 = load i32, ptr %720, align 4, !tbaa !14
  %722 = getelementptr inbounds %struct.tilebox, ptr %719, i64 0, i32 11
  %723 = load i32, ptr %722, align 8, !tbaa !16
  %724 = sub nsw i32 %721, %723
  %725 = getelementptr inbounds %struct.tilebox, ptr %719, i64 0, i32 10
  %726 = load i32, ptr %725, align 4, !tbaa !17
  %727 = getelementptr inbounds %struct.tilebox, ptr %719, i64 0, i32 9
  %728 = load i32, ptr %727, align 8, !tbaa !18
  %729 = sub nsw i32 %726, %728
  %730 = load i32, ptr %418, align 4, !tbaa !5
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %736

732:                                              ; preds = %717
  %733 = sdiv i32 %724, 2
  %734 = add i32 %733, %699
  %735 = add i32 %734, %222
  br label %743

736:                                              ; preds = %717
  %737 = sub nsw i32 %709, %3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %421, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !21
  %741 = tail call double @llvm.fmuladd.f64(double %740, double %707, double %420)
  %742 = fptosi double %741 to i32
  br label %743

743:                                              ; preds = %736, %732
  %744 = phi i32 [ %735, %732 ], [ %742, %736 ]
  %745 = getelementptr inbounds %struct.cellbox, ptr %713, i64 0, i32 3
  store i32 %744, ptr %745, align 8
  %746 = sdiv i32 %729, 2
  %747 = sitofp i32 %746 to double
  %748 = fadd double %425, %747
  %749 = fptosi double %748 to i32
  %750 = getelementptr inbounds %struct.cellbox, ptr %713, i64 0, i32 2
  store i32 %749, ptr %750, align 4, !tbaa !31
  %751 = add nsw i32 %710, 2
  %752 = icmp sgt i32 %751, %5
  br i1 %752, label %805, label %753

753:                                              ; preds = %743
  %754 = add i32 %724, %699
  %755 = add i32 %754, %222
  %756 = sext i32 %751 to i64
  br label %757

757:                                              ; preds = %753, %791
  %758 = phi i64 [ %756, %753 ], [ %801, %791 ]
  %759 = phi i32 [ %755, %753 ], [ %800, %791 ]
  %760 = getelementptr inbounds ptr, ptr %416, i64 %758
  %761 = load ptr, ptr %760, align 8, !tbaa !9
  %762 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 11
  %763 = load i32, ptr %762, align 8, !tbaa !11
  %764 = icmp eq i32 %763, 3
  br i1 %764, label %765, label %803

765:                                              ; preds = %757
  %766 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 21
  %767 = load ptr, ptr %766, align 8, !tbaa !9
  %768 = getelementptr inbounds %struct.tilebox, ptr %767, i64 0, i32 12
  %769 = load i32, ptr %768, align 4, !tbaa !14
  %770 = getelementptr inbounds %struct.tilebox, ptr %767, i64 0, i32 11
  %771 = load i32, ptr %770, align 8, !tbaa !16
  %772 = sub nsw i32 %769, %771
  %773 = getelementptr inbounds %struct.tilebox, ptr %767, i64 0, i32 10
  %774 = load i32, ptr %773, align 4, !tbaa !17
  %775 = getelementptr inbounds %struct.tilebox, ptr %767, i64 0, i32 9
  %776 = load i32, ptr %775, align 8, !tbaa !18
  %777 = sub nsw i32 %774, %776
  %778 = load i32, ptr %418, align 4, !tbaa !5
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %765
  %781 = add i32 %759, %699
  %782 = sdiv i32 %772, 2
  %783 = add nsw i32 %781, %782
  br label %791

784:                                              ; preds = %765
  %785 = sub nsw i64 %758, %427
  %786 = getelementptr inbounds double, ptr %421, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !21
  %788 = tail call double @llvm.fmuladd.f64(double %787, double %707, double %420)
  %789 = fptosi double %788 to i32
  %790 = add i32 %759, %699
  br label %791

791:                                              ; preds = %784, %780
  %792 = phi i32 [ %790, %784 ], [ %781, %780 ]
  %793 = phi i32 [ %789, %784 ], [ %783, %780 ]
  %794 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 3
  store i32 %793, ptr %794, align 8
  %795 = sdiv i32 %777, 2
  %796 = sitofp i32 %795 to double
  %797 = fadd double %425, %796
  %798 = fptosi double %797 to i32
  %799 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 2
  store i32 %798, ptr %799, align 4, !tbaa !31
  %800 = add i32 %792, %772
  %801 = add nsw i64 %758, 1
  %802 = icmp slt i64 %758, %428
  br i1 %802, label %757, label %805, !llvm.loop !36

803:                                              ; preds = %757
  %804 = trunc i64 %758 to i32
  br label %805

805:                                              ; preds = %791, %803, %743, %708
  %806 = phi i32 [ %709, %708 ], [ %751, %743 ], [ %804, %803 ], [ %426, %791 ]
  %807 = add nsw i32 %806, 1
  %808 = icmp slt i32 %806, %5
  br i1 %808, label %708, label %809, !llvm.loop !37

809:                                              ; preds = %805, %639
  %810 = phi i32 [ %642, %639 ], [ %706, %805 ]
  %811 = phi i32 [ %643, %639 ], [ %807, %805 ]
  %812 = phi i32 [ %640, %639 ], [ %699, %805 ]
  %813 = icmp slt i32 %811, %5
  br i1 %813, label %639, label %634, !llvm.loop !38

814:                                              ; preds = %635, %825
  %815 = phi i64 [ %637, %635 ], [ %816, %825 ]
  %816 = add nsw i64 %815, 1
  %817 = getelementptr inbounds ptr, ptr %636, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct.cellbox, ptr %818, i64 0, i32 11
  %820 = load i32, ptr %819, align 8, !tbaa !11
  switch i32 %820, label %825 [
    i32 2, label %821
    i32 4, label %821
  ]

821:                                              ; preds = %814, %814
  %822 = getelementptr inbounds %struct.cellbox, ptr %818, i64 0, i32 2
  %823 = load i32, ptr %822, align 4, !tbaa !31
  %824 = add nsw i32 %823, %632
  store i32 %824, ptr %822, align 4, !tbaa !31
  br label %825

825:                                              ; preds = %814, %821
  %826 = icmp slt i64 %816, %638
  br i1 %826, label %814, label %827, !llvm.loop !39

827:                                              ; preds = %825, %0, %16, %231, %414, %634
  %828 = phi i32 [ %810, %634 ], [ %628, %414 ], [ 0, %231 ], [ 0, %16 ], [ 0, %0 ], [ %810, %825 ]
  %829 = phi i32 [ %410, %634 ], [ %410, %414 ], [ %410, %231 ], [ %226, %16 ], [ 0, %0 ], [ %410, %825 ]
  %830 = phi i32 [ %222, %634 ], [ %222, %414 ], [ %222, %231 ], [ %222, %16 ], [ 0, %0 ], [ %222, %825 ]
  %831 = phi i32 [ %223, %634 ], [ %223, %414 ], [ %223, %231 ], [ %223, %16 ], [ %1, %0 ], [ %223, %825 ]
  %832 = phi i32 [ %624, %634 ], [ %624, %414 ], [ 0, %231 ], [ 0, %16 ], [ 0, %0 ], [ %624, %825 ]
  %833 = phi i32 [ %625, %634 ], [ %625, %414 ], [ %2, %231 ], [ %2, %16 ], [ %2, %0 ], [ %625, %825 ]
  %834 = add nsw i32 %832, %829
  store i32 %834, ptr @blockl, align 4, !tbaa !5
  %835 = add nsw i32 %833, %829
  store i32 %835, ptr @blockr, align 4, !tbaa !5
  %836 = add nsw i32 %830, %828
  store i32 %836, ptr @blockb, align 4, !tbaa !5
  %837 = add nsw i32 %831, %828
  store i32 %837, ptr @blockt, align 4, !tbaa !5
  br i1 %6, label %838, label %877

838:                                              ; preds = %827
  %839 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %840 = shl nsw i32 %829, 1
  %841 = sext i32 %3 to i64
  %842 = sext i32 %5 to i64
  br label %849

843:                                              ; preds = %861
  br i1 %6, label %844, label %877

844:                                              ; preds = %843
  %845 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %846 = shl nsw i32 %828, 1
  %847 = sext i32 %3 to i64
  %848 = sext i32 %5 to i64
  br label %863

849:                                              ; preds = %838, %861
  %850 = phi i64 [ %841, %838 ], [ %851, %861 ]
  %851 = add nsw i64 %850, 1
  %852 = getelementptr inbounds ptr, ptr %839, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !9
  %854 = getelementptr inbounds %struct.cellbox, ptr %853, i64 0, i32 11
  %855 = load i32, ptr %854, align 8, !tbaa !11
  %856 = icmp eq i32 %855, 3
  br i1 %856, label %857, label %861

857:                                              ; preds = %849
  %858 = getelementptr inbounds %struct.cellbox, ptr %853, i64 0, i32 2
  %859 = load i32, ptr %858, align 4, !tbaa !31
  %860 = add nsw i32 %859, %840
  store i32 %860, ptr %858, align 4, !tbaa !31
  br label %861

861:                                              ; preds = %849, %857
  %862 = icmp slt i64 %851, %842
  br i1 %862, label %849, label %843, !llvm.loop !40

863:                                              ; preds = %844, %875
  %864 = phi i64 [ %847, %844 ], [ %865, %875 ]
  %865 = add nsw i64 %864, 1
  %866 = getelementptr inbounds ptr, ptr %845, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !9
  %868 = getelementptr inbounds %struct.cellbox, ptr %867, i64 0, i32 11
  %869 = load i32, ptr %868, align 8, !tbaa !11
  %870 = icmp eq i32 %869, 2
  br i1 %870, label %871, label %875

871:                                              ; preds = %863
  %872 = getelementptr inbounds %struct.cellbox, ptr %867, i64 0, i32 3
  %873 = load i32, ptr %872, align 8, !tbaa !22
  %874 = add nsw i32 %873, %846
  store i32 %874, ptr %872, align 8, !tbaa !22
  br label %875

875:                                              ; preds = %863, %871
  %876 = icmp slt i64 %865, %848
  br i1 %876, label %863, label %877, !llvm.loop !41

877:                                              ; preds = %875, %827, %843
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 80}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 68}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!15, !6, i64 64}
!17 = !{!15, !6, i64 60}
!18 = !{!15, !6, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !6, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!12, !6, i64 12}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
