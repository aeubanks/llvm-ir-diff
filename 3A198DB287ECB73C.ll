; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_Cholesky.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_Cholesky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Crystal_Cholesky(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %444

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 6
  %11 = sub i64 %7, %8
  %12 = icmp ult i64 %11, 32
  %13 = or i1 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = and i64 %9, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = load <2 x double>, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %3, i64 %17
  store <2 x double> %19, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %21, ptr %23, align 8, !tbaa !5
  %24 = add nuw i64 %17, 4
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = icmp eq i64 %15, %9
  br i1 %27, label %46, label %28

28:                                               ; preds = %6, %26
  %29 = phi i64 [ 0, %6 ], [ %15, %26 ]
  %30 = xor i64 %29, -1
  %31 = add nsw i64 %30, %9
  %32 = and i64 %9, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %40, %34 ], [ %29, %28 ]
  %36 = phi i64 [ %41, %34 ], [ 0, %28 ]
  %37 = getelementptr inbounds double, ptr %2, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %3, i64 %35
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = add i64 %36, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %34, !llvm.loop !13

43:                                               ; preds = %34, %28
  %44 = phi i64 [ %29, %28 ], [ %40, %34 ]
  %45 = icmp ult i64 %31, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %43, %56, %26
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %48, label %444

48:                                               ; preds = %46
  %49 = load double, ptr %1, align 8, !tbaa !5
  %50 = add nsw i64 %9, -1
  %51 = add nsw i64 %9, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %75, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -4
  br label %92

56:                                               ; preds = %43, %56
  %57 = phi i64 [ %73, %56 ], [ %44, %43 ]
  %58 = getelementptr inbounds double, ptr %2, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %3, i64 %57
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds double, ptr %2, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds double, ptr %3, i64 %61
  store double %63, ptr %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %57, 2
  %66 = getelementptr inbounds double, ptr %2, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %3, i64 %65
  store double %67, ptr %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %57, 3
  %70 = getelementptr inbounds double, ptr %2, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %3, i64 %69
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %57, 4
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %46, label %56, !llvm.loop !15

75:                                               ; preds = %92, %48
  %76 = phi i64 [ 1, %48 ], [ %114, %92 ]
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ 0, %75 ]
  %81 = mul nuw nsw i64 %79, 12
  %82 = getelementptr inbounds double, ptr %1, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = fdiv double %83, %49
  store double %84, ptr %82, align 8, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, 1
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %78, !llvm.loop !16

88:                                               ; preds = %78, %75
  br i1 %47, label %89, label %444

89:                                               ; preds = %88
  %90 = sext i32 %0 to i64
  %91 = zext i32 %0 to i64
  br label %121

92:                                               ; preds = %92, %54
  %93 = phi i64 [ 1, %54 ], [ %114, %92 ]
  %94 = phi i64 [ 0, %54 ], [ %115, %92 ]
  %95 = mul nuw nsw i64 %93, 12
  %96 = getelementptr inbounds double, ptr %1, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = fdiv double %97, %49
  store double %98, ptr %96, align 8, !tbaa !5
  %99 = mul nuw i64 %93, 12
  %100 = add nuw i64 %99, 12
  %101 = getelementptr inbounds double, ptr %1, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fdiv double %102, %49
  store double %103, ptr %101, align 8, !tbaa !5
  %104 = mul nuw i64 %93, 12
  %105 = add nuw i64 %104, 24
  %106 = getelementptr inbounds double, ptr %1, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = fdiv double %107, %49
  store double %108, ptr %106, align 8, !tbaa !5
  %109 = mul nuw i64 %93, 12
  %110 = add nuw i64 %109, 36
  %111 = getelementptr inbounds double, ptr %1, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = fdiv double %112, %49
  store double %113, ptr %111, align 8, !tbaa !5
  %114 = add nuw nsw i64 %93, 4
  %115 = add i64 %94, 4
  %116 = icmp eq i64 %115, %55
  br i1 %116, label %75, label %92, !llvm.loop !17

117:                                              ; preds = %316, %187
  %118 = add nuw nsw i64 %124, 1
  %119 = icmp eq i64 %192, %91
  %120 = add i64 %122, 1
  br i1 %119, label %132, label %121, !llvm.loop !18

121:                                              ; preds = %89, %117
  %122 = phi i64 [ 0, %89 ], [ %120, %117 ]
  %123 = phi i64 [ 1, %89 ], [ %192, %117 ]
  %124 = phi i64 [ 2, %89 ], [ %118, %117 ]
  %125 = mul nuw nsw i64 %123, 12
  %126 = getelementptr inbounds double, ptr %1, i64 %125
  %127 = getelementptr inbounds double, ptr %1, i64 %123
  %128 = and i64 %123, 3
  %129 = icmp ult i64 %122, 3
  br i1 %129, label %169, label %130

130:                                              ; preds = %121
  %131 = and i64 %123, 9223372036854775804
  br label %135

132:                                              ; preds = %117
  br i1 %47, label %133, label %444

133:                                              ; preds = %132
  %134 = zext i32 %0 to i64
  br label %325

135:                                              ; preds = %135, %130
  %136 = phi i64 [ 0, %130 ], [ %166, %135 ]
  %137 = phi double [ 0.000000e+00, %130 ], [ %165, %135 ]
  %138 = phi i64 [ 0, %130 ], [ %167, %135 ]
  %139 = getelementptr inbounds double, ptr %126, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = mul nuw nsw i64 %136, 12
  %142 = getelementptr inbounds double, ptr %127, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %143, double %137)
  %145 = or i64 %136, 1
  %146 = getelementptr inbounds double, ptr %126, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = mul nuw nsw i64 %145, 12
  %149 = getelementptr inbounds double, ptr %127, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %150, double %144)
  %152 = or i64 %136, 2
  %153 = getelementptr inbounds double, ptr %126, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = mul nuw nsw i64 %152, 12
  %156 = getelementptr inbounds double, ptr %127, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = tail call double @llvm.fmuladd.f64(double %154, double %157, double %151)
  %159 = or i64 %136, 3
  %160 = getelementptr inbounds double, ptr %126, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = mul nuw nsw i64 %159, 12
  %163 = getelementptr inbounds double, ptr %127, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = tail call double @llvm.fmuladd.f64(double %161, double %164, double %158)
  %166 = add nuw nsw i64 %136, 4
  %167 = add i64 %138, 4
  %168 = icmp eq i64 %167, %131
  br i1 %168, label %169, label %135, !llvm.loop !19

169:                                              ; preds = %135, %121
  %170 = phi double [ undef, %121 ], [ %165, %135 ]
  %171 = phi i64 [ 0, %121 ], [ %166, %135 ]
  %172 = phi double [ 0.000000e+00, %121 ], [ %165, %135 ]
  %173 = icmp eq i64 %128, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %184, %174 ], [ %171, %169 ]
  %176 = phi double [ %183, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %185, %174 ], [ 0, %169 ]
  %178 = getelementptr inbounds double, ptr %126, i64 %175
  %179 = load double, ptr %178, align 8, !tbaa !5
  %180 = mul nuw nsw i64 %175, 12
  %181 = getelementptr inbounds double, ptr %127, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !5
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %182, double %176)
  %184 = add nuw nsw i64 %175, 1
  %185 = add i64 %177, 1
  %186 = icmp eq i64 %185, %128
  br i1 %186, label %187, label %174, !llvm.loop !20

187:                                              ; preds = %174, %169
  %188 = phi double [ %170, %169 ], [ %183, %174 ]
  %189 = getelementptr inbounds double, ptr %126, i64 %123
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = fsub double %190, %188
  store double %191, ptr %189, align 8, !tbaa !5
  %192 = add nuw nsw i64 %123, 1
  %193 = icmp slt i64 %192, %90
  br i1 %193, label %194, label %117

194:                                              ; preds = %187
  %195 = getelementptr inbounds double, ptr %1, i64 %123
  %196 = and i64 %123, 3
  %197 = icmp ult i64 %122, 3
  %198 = and i64 %123, 9223372036854775804
  %199 = icmp eq i64 %196, 0
  %200 = and i64 %123, 3
  %201 = icmp ult i64 %122, 3
  %202 = and i64 %123, 9223372036854775804
  %203 = icmp eq i64 %200, 0
  br label %204

204:                                              ; preds = %194, %316
  %205 = phi i64 [ %124, %194 ], [ %323, %316 ]
  %206 = getelementptr inbounds double, ptr %1, i64 %205
  br i1 %197, label %241, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %238, %207 ], [ 0, %204 ]
  %209 = phi double [ %237, %207 ], [ 0.000000e+00, %204 ]
  %210 = phi i64 [ %239, %207 ], [ 0, %204 ]
  %211 = getelementptr inbounds double, ptr %126, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = mul nuw nsw i64 %208, 12
  %214 = getelementptr inbounds double, ptr %206, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = tail call double @llvm.fmuladd.f64(double %212, double %215, double %209)
  %217 = or i64 %208, 1
  %218 = getelementptr inbounds double, ptr %126, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = mul nuw nsw i64 %217, 12
  %221 = getelementptr inbounds double, ptr %206, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = tail call double @llvm.fmuladd.f64(double %219, double %222, double %216)
  %224 = or i64 %208, 2
  %225 = getelementptr inbounds double, ptr %126, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = mul nuw nsw i64 %224, 12
  %228 = getelementptr inbounds double, ptr %206, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = tail call double @llvm.fmuladd.f64(double %226, double %229, double %223)
  %231 = or i64 %208, 3
  %232 = getelementptr inbounds double, ptr %126, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !5
  %234 = mul nuw nsw i64 %231, 12
  %235 = getelementptr inbounds double, ptr %206, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !5
  %237 = tail call double @llvm.fmuladd.f64(double %233, double %236, double %230)
  %238 = add nuw nsw i64 %208, 4
  %239 = add i64 %210, 4
  %240 = icmp eq i64 %239, %198
  br i1 %240, label %241, label %207, !llvm.loop !21

241:                                              ; preds = %207, %204
  %242 = phi double [ undef, %204 ], [ %237, %207 ]
  %243 = phi i64 [ 0, %204 ], [ %238, %207 ]
  %244 = phi double [ 0.000000e+00, %204 ], [ %237, %207 ]
  br i1 %199, label %258, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %255, %245 ], [ %243, %241 ]
  %247 = phi double [ %254, %245 ], [ %244, %241 ]
  %248 = phi i64 [ %256, %245 ], [ 0, %241 ]
  %249 = getelementptr inbounds double, ptr %126, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !5
  %251 = mul nuw nsw i64 %246, 12
  %252 = getelementptr inbounds double, ptr %206, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !5
  %254 = tail call double @llvm.fmuladd.f64(double %250, double %253, double %247)
  %255 = add nuw nsw i64 %246, 1
  %256 = add i64 %248, 1
  %257 = icmp eq i64 %256, %196
  br i1 %257, label %258, label %245, !llvm.loop !22

258:                                              ; preds = %245, %241
  %259 = phi double [ %242, %241 ], [ %254, %245 ]
  %260 = getelementptr inbounds double, ptr %126, i64 %205
  %261 = load double, ptr %260, align 8, !tbaa !5
  %262 = fsub double %261, %259
  store double %262, ptr %260, align 8, !tbaa !5
  %263 = mul nuw nsw i64 %205, 12
  %264 = getelementptr inbounds double, ptr %1, i64 %263
  br i1 %201, label %299, label %265

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %296, %265 ], [ 0, %258 ]
  %267 = phi double [ %295, %265 ], [ 0.000000e+00, %258 ]
  %268 = phi i64 [ %297, %265 ], [ 0, %258 ]
  %269 = getelementptr inbounds double, ptr %264, i64 %266
  %270 = load double, ptr %269, align 8, !tbaa !5
  %271 = mul nuw nsw i64 %266, 12
  %272 = getelementptr inbounds double, ptr %195, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !5
  %274 = tail call double @llvm.fmuladd.f64(double %270, double %273, double %267)
  %275 = or i64 %266, 1
  %276 = getelementptr inbounds double, ptr %264, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = mul nuw nsw i64 %275, 12
  %279 = getelementptr inbounds double, ptr %195, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !5
  %281 = tail call double @llvm.fmuladd.f64(double %277, double %280, double %274)
  %282 = or i64 %266, 2
  %283 = getelementptr inbounds double, ptr %264, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !5
  %285 = mul nuw nsw i64 %282, 12
  %286 = getelementptr inbounds double, ptr %195, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = tail call double @llvm.fmuladd.f64(double %284, double %287, double %281)
  %289 = or i64 %266, 3
  %290 = getelementptr inbounds double, ptr %264, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = mul nuw nsw i64 %289, 12
  %293 = getelementptr inbounds double, ptr %195, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = tail call double @llvm.fmuladd.f64(double %291, double %294, double %288)
  %296 = add nuw nsw i64 %266, 4
  %297 = add i64 %268, 4
  %298 = icmp eq i64 %297, %202
  br i1 %298, label %299, label %265, !llvm.loop !23

299:                                              ; preds = %265, %258
  %300 = phi double [ undef, %258 ], [ %295, %265 ]
  %301 = phi i64 [ 0, %258 ], [ %296, %265 ]
  %302 = phi double [ 0.000000e+00, %258 ], [ %295, %265 ]
  br i1 %203, label %316, label %303

303:                                              ; preds = %299, %303
  %304 = phi i64 [ %313, %303 ], [ %301, %299 ]
  %305 = phi double [ %312, %303 ], [ %302, %299 ]
  %306 = phi i64 [ %314, %303 ], [ 0, %299 ]
  %307 = getelementptr inbounds double, ptr %264, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !5
  %309 = mul nuw nsw i64 %304, 12
  %310 = getelementptr inbounds double, ptr %195, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !5
  %312 = tail call double @llvm.fmuladd.f64(double %308, double %311, double %305)
  %313 = add nuw nsw i64 %304, 1
  %314 = add i64 %306, 1
  %315 = icmp eq i64 %314, %200
  br i1 %315, label %316, label %303, !llvm.loop !24

316:                                              ; preds = %303, %299
  %317 = phi double [ %300, %299 ], [ %312, %303 ]
  %318 = getelementptr inbounds double, ptr %264, i64 %123
  %319 = load double, ptr %318, align 8, !tbaa !5
  %320 = fsub double %319, %317
  %321 = load double, ptr %189, align 8, !tbaa !5
  %322 = fdiv double %320, %321
  store double %322, ptr %318, align 8, !tbaa !5
  %323 = add nuw nsw i64 %205, 1
  %324 = icmp eq i64 %323, %91
  br i1 %324, label %117, label %204, !llvm.loop !25

325:                                              ; preds = %133, %367
  %326 = phi i64 [ 0, %133 ], [ %370, %367 ]
  %327 = phi i64 [ 1, %133 ], [ %368, %367 ]
  %328 = getelementptr inbounds double, ptr %3, i64 %327
  %329 = mul nuw nsw i64 %327, 12
  %330 = getelementptr inbounds double, ptr %1, i64 %329
  %331 = load double, ptr %328, align 8, !tbaa !5
  %332 = and i64 %327, 1
  %333 = icmp eq i64 %326, 0
  br i1 %333, label %356, label %334

334:                                              ; preds = %325
  %335 = and i64 %327, 9223372036854775806
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %353, %336 ]
  %338 = phi double [ %331, %334 ], [ %352, %336 ]
  %339 = phi i64 [ 0, %334 ], [ %354, %336 ]
  %340 = getelementptr inbounds double, ptr %330, i64 %337
  %341 = load double, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds double, ptr %3, i64 %337
  %343 = load double, ptr %342, align 8, !tbaa !5
  %344 = fneg double %341
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %343, double %338)
  store double %345, ptr %328, align 8, !tbaa !5
  %346 = or i64 %337, 1
  %347 = getelementptr inbounds double, ptr %330, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds double, ptr %3, i64 %346
  %350 = load double, ptr %349, align 8, !tbaa !5
  %351 = fneg double %348
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %350, double %345)
  store double %352, ptr %328, align 8, !tbaa !5
  %353 = add nuw nsw i64 %337, 2
  %354 = add i64 %339, 2
  %355 = icmp eq i64 %354, %335
  br i1 %355, label %356, label %336, !llvm.loop !26

356:                                              ; preds = %336, %325
  %357 = phi i64 [ 0, %325 ], [ %353, %336 ]
  %358 = phi double [ %331, %325 ], [ %352, %336 ]
  %359 = icmp eq i64 %332, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds double, ptr %330, i64 %357
  %362 = load double, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds double, ptr %3, i64 %357
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = fneg double %362
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %364, double %358)
  store double %366, ptr %328, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %356, %360
  %368 = add nuw nsw i64 %327, 1
  %369 = icmp eq i64 %368, %134
  %370 = add i64 %326, 1
  br i1 %369, label %371, label %325, !llvm.loop !27

371:                                              ; preds = %367
  %372 = add nsw i32 %0, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %3, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !5
  %376 = mul nsw i64 %373, 12
  %377 = getelementptr inbounds double, ptr %1, i64 %376
  %378 = getelementptr inbounds double, ptr %377, i64 %373
  %379 = load double, ptr %378, align 8, !tbaa !5
  %380 = fdiv double %375, %379
  store double %380, ptr %374, align 8, !tbaa !5
  br i1 %47, label %381, label %454

381:                                              ; preds = %371
  %382 = add i32 %0, -2
  %383 = sext i32 %0 to i64
  %384 = zext i32 %382 to i64
  br label %385

385:                                              ; preds = %381, %433
  %386 = phi i32 [ 0, %381 ], [ %443, %433 ]
  %387 = phi i64 [ %384, %381 ], [ %441, %433 ]
  %388 = phi i64 [ %383, %381 ], [ %389, %433 ]
  %389 = add nsw i64 %388, -1
  %390 = add nuw nsw i64 %387, 1
  %391 = icmp slt i64 %390, %383
  %392 = getelementptr inbounds double, ptr %3, i64 %387
  br i1 %391, label %396, label %393

393:                                              ; preds = %385
  %394 = load double, ptr %392, align 8, !tbaa !5
  %395 = mul nuw nsw i64 %387, 12
  br label %433

396:                                              ; preds = %385
  %397 = mul nuw nsw i64 %387, 12
  %398 = getelementptr inbounds double, ptr %1, i64 %397
  %399 = load double, ptr %392, align 8, !tbaa !5
  %400 = and i32 %386, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %396
  %403 = getelementptr inbounds double, ptr %398, i64 %389
  %404 = load double, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds double, ptr %3, i64 %389
  %406 = load double, ptr %405, align 8, !tbaa !5
  %407 = fneg double %404
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %406, double %399)
  store double %408, ptr %392, align 8, !tbaa !5
  br label %409

409:                                              ; preds = %402, %396
  %410 = phi double [ undef, %396 ], [ %408, %402 ]
  %411 = phi i64 [ %389, %396 ], [ %388, %402 ]
  %412 = phi double [ %399, %396 ], [ %408, %402 ]
  %413 = icmp eq i32 %386, 0
  br i1 %413, label %433, label %414

414:                                              ; preds = %409, %414
  %415 = phi i64 [ %430, %414 ], [ %411, %409 ]
  %416 = phi double [ %429, %414 ], [ %412, %409 ]
  %417 = getelementptr inbounds double, ptr %398, i64 %415
  %418 = load double, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds double, ptr %3, i64 %415
  %420 = load double, ptr %419, align 8, !tbaa !5
  %421 = fneg double %418
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %420, double %416)
  store double %422, ptr %392, align 8, !tbaa !5
  %423 = add nsw i64 %415, 1
  %424 = getelementptr inbounds double, ptr %398, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds double, ptr %3, i64 %423
  %427 = load double, ptr %426, align 8, !tbaa !5
  %428 = fneg double %425
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %427, double %422)
  store double %429, ptr %392, align 8, !tbaa !5
  %430 = add nsw i64 %415, 2
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, %0
  br i1 %432, label %433, label %414, !llvm.loop !28

433:                                              ; preds = %409, %414, %393
  %434 = phi i64 [ %395, %393 ], [ %397, %414 ], [ %397, %409 ]
  %435 = phi double [ %394, %393 ], [ %410, %409 ], [ %429, %414 ]
  %436 = getelementptr inbounds double, ptr %3, i64 %387
  %437 = getelementptr inbounds double, ptr %1, i64 %434
  %438 = getelementptr inbounds double, ptr %437, i64 %387
  %439 = load double, ptr %438, align 8, !tbaa !5
  %440 = fdiv double %435, %439
  store double %440, ptr %436, align 8, !tbaa !5
  %441 = add nsw i64 %387, -1
  %442 = icmp sgt i64 %387, 0
  %443 = add i32 %386, 1
  br i1 %442, label %385, label %454, !llvm.loop !29

444:                                              ; preds = %4, %46, %88, %132
  %445 = add nsw i32 %0, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %3, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !5
  %449 = mul nsw i64 %446, 12
  %450 = getelementptr inbounds double, ptr %1, i64 %449
  %451 = getelementptr inbounds double, ptr %450, i64 %446
  %452 = load double, ptr %451, align 8, !tbaa !5
  %453 = fdiv double %448, %452
  store double %453, ptr %447, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %433, %444, %371
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
