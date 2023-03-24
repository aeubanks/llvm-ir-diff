; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hotspotKernel(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = fdiv double %7, %3
  %13 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds [512 x double], ptr %1, i64 1
  %15 = getelementptr inbounds [512 x double], ptr %2, i64 0, i64 511
  %16 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 511
  %17 = getelementptr inbounds [512 x double], ptr %1, i64 1, i64 511
  %18 = getelementptr inbounds [512 x double], ptr %0, i64 0, i64 511
  %19 = getelementptr inbounds [512 x double], ptr %2, i64 511
  %20 = getelementptr inbounds [512 x double], ptr %2, i64 511, i64 511
  %21 = getelementptr inbounds [512 x double], ptr %1, i64 511
  %22 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 510
  %23 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 511
  %24 = getelementptr inbounds [512 x double], ptr %1, i64 510
  %25 = getelementptr inbounds [512 x double], ptr %1, i64 510, i64 511
  %26 = getelementptr inbounds [512 x double], ptr %0, i64 511
  %27 = getelementptr inbounds [512 x double], ptr %0, i64 511, i64 511
  %28 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 1
  %29 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 510
  %30 = getelementptr i8, ptr %0, i64 8
  %31 = getelementptr i8, ptr %0, i64 2097144
  %32 = getelementptr i8, ptr %2, i64 8
  %33 = getelementptr i8, ptr %2, i64 2097144
  %34 = getelementptr i8, ptr %1, i64 2097152
  %35 = insertelement <2 x double> poison, double %5, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %4, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x double> poison, double %8, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %6, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x double> poison, double %12, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %5, i64 0
  %46 = insertelement <2 x double> %45, double %4, i64 1
  %47 = icmp ult ptr %30, %33
  %48 = icmp ult ptr %32, %31
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %30, %34
  %51 = icmp ugt ptr %31, %1
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = insertelement <2 x double> poison, double %4, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %5, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x double> poison, double %8, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> poison, double %6, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x double> poison, double %12, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %9, %423
  %65 = phi i32 [ 0, %9 ], [ %424, %423 ]
  br label %67

66:                                               ; preds = %423
  ret void

67:                                               ; preds = %64, %158
  %68 = phi i64 [ 0, %64 ], [ %160, %158 ]
  %69 = phi i64 [ 1, %64 ], [ %70, %158 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = add nsw i64 %69, -1
  %72 = shl nuw nsw i64 %68, 12
  %73 = add i64 %72, 12280
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = or i64 %72, 8
  %76 = getelementptr i8, ptr %1, i64 %75
  %77 = add i64 %72, 8184
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = add i64 %72, 4104
  %80 = getelementptr i8, ptr %2, i64 %79
  %81 = getelementptr i8, ptr %0, i64 %77
  %82 = getelementptr i8, ptr %0, i64 %79
  %83 = icmp ult ptr %82, %78
  %84 = icmp ult ptr %80, %81
  %85 = and i1 %83, %84
  %86 = icmp ult ptr %82, %74
  %87 = icmp ult ptr %76, %81
  %88 = and i1 %86, %87
  %89 = or i1 %85, %88
  br i1 %89, label %122, label %90

90:                                               ; preds = %67, %90
  %91 = phi i64 [ %120, %90 ], [ 0, %67 ]
  %92 = or i64 %91, 1
  %93 = getelementptr inbounds [512 x double], ptr %2, i64 %69, i64 %92
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !9
  %95 = getelementptr inbounds [512 x double], ptr %1, i64 %70, i64 %92
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !12
  %97 = getelementptr inbounds [512 x double], ptr %1, i64 %71, i64 %92
  %98 = load <2 x double>, ptr %97, align 8, !tbaa !5, !alias.scope !12
  %99 = fadd <2 x double> %96, %98
  %100 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %92
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !5, !alias.scope !12
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %99)
  %103 = fdiv <2 x double> %102, %36
  %104 = fadd <2 x double> %94, %103
  %105 = add i64 %91, 2
  %106 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %105
  %107 = load <2 x double>, ptr %106, align 8, !tbaa !5, !alias.scope !12
  %108 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %91
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !5, !alias.scope !12
  %110 = fadd <2 x double> %107, %109
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %110)
  %112 = fdiv <2 x double> %111, %38
  %113 = fadd <2 x double> %104, %112
  %114 = fsub <2 x double> %40, %101
  %115 = fdiv <2 x double> %114, %42
  %116 = fadd <2 x double> %115, %113
  %117 = fmul <2 x double> %44, %116
  %118 = fadd <2 x double> %101, %117
  %119 = getelementptr inbounds [512 x double], ptr %0, i64 %69, i64 %92
  store <2 x double> %118, ptr %119, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %120 = add nuw i64 %91, 2
  %121 = icmp eq i64 %120, 510
  br i1 %121, label %158, label %90, !llvm.loop !17

122:                                              ; preds = %67, %122
  %123 = phi i64 [ %130, %122 ], [ 1, %67 ]
  %124 = getelementptr inbounds [512 x double], ptr %2, i64 %69, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [512 x double], ptr %1, i64 %70, i64 %123
  %127 = getelementptr inbounds [512 x double], ptr %1, i64 %71, i64 %123
  %128 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %123
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %130
  %132 = add nsw i64 %123, -1
  %133 = getelementptr inbounds [512 x double], ptr %1, i64 %69, i64 %132
  %134 = load double, ptr %126, align 8, !tbaa !5
  %135 = load double, ptr %127, align 8, !tbaa !5
  %136 = load double, ptr %131, align 8, !tbaa !5
  %137 = load double, ptr %133, align 8, !tbaa !5
  %138 = insertelement <2 x double> poison, double %134, i64 0
  %139 = insertelement <2 x double> %138, double %136, i64 1
  %140 = insertelement <2 x double> poison, double %135, i64 0
  %141 = insertelement <2 x double> %140, double %137, i64 1
  %142 = fadd <2 x double> %139, %141
  %143 = insertelement <2 x double> poison, double %129, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %142)
  %146 = fdiv <2 x double> %145, %46
  %147 = extractelement <2 x double> %146, i64 0
  %148 = fadd double %125, %147
  %149 = extractelement <2 x double> %146, i64 1
  %150 = fadd double %148, %149
  %151 = fsub double %8, %129
  %152 = fdiv double %151, %6
  %153 = fadd double %152, %150
  %154 = fmul double %12, %153
  %155 = fadd double %129, %154
  %156 = getelementptr inbounds [512 x double], ptr %0, i64 %69, i64 %123
  store double %155, ptr %156, align 8, !tbaa !5
  %157 = icmp eq i64 %130, 511
  br i1 %157, label %158, label %122, !llvm.loop !21

158:                                              ; preds = %90, %122
  %159 = icmp eq i64 %70, 511
  %160 = add i64 %68, 1
  br i1 %159, label %161, label %67, !llvm.loop !22

161:                                              ; preds = %158
  %162 = load double, ptr %2, align 8, !tbaa !5
  %163 = load double, ptr %13, align 8, !tbaa !5
  %164 = load double, ptr %1, align 8, !tbaa !5
  %165 = fsub double %163, %164
  %166 = fdiv double %165, %4
  %167 = fadd double %162, %166
  %168 = load double, ptr %14, align 8, !tbaa !5
  %169 = fsub double %168, %164
  %170 = fdiv double %169, %5
  %171 = fadd double %167, %170
  %172 = fsub double %8, %164
  %173 = fdiv double %172, %6
  %174 = fadd double %173, %171
  %175 = fmul double %12, %174
  %176 = fadd double %164, %175
  store double %176, ptr %0, align 8, !tbaa !5
  %177 = load double, ptr %15, align 8, !tbaa !5
  %178 = load double, ptr %29, align 8, !tbaa !5
  %179 = load double, ptr %16, align 8, !tbaa !5
  %180 = fsub double %178, %179
  %181 = fdiv double %180, %4
  %182 = fadd double %177, %181
  %183 = load double, ptr %17, align 8, !tbaa !5
  %184 = fsub double %183, %179
  %185 = fdiv double %184, %5
  %186 = fadd double %182, %185
  %187 = fsub double %8, %179
  %188 = fdiv double %187, %6
  %189 = fadd double %188, %186
  %190 = fmul double %12, %189
  %191 = fadd double %179, %190
  store double %191, ptr %18, align 8, !tbaa !5
  %192 = load double, ptr %20, align 8, !tbaa !5
  %193 = load double, ptr %22, align 8, !tbaa !5
  %194 = load double, ptr %23, align 8, !tbaa !5
  %195 = fsub double %193, %194
  %196 = fdiv double %195, %4
  %197 = fadd double %192, %196
  %198 = load double, ptr %25, align 8, !tbaa !5
  %199 = fsub double %198, %194
  %200 = fdiv double %199, %5
  %201 = fadd double %197, %200
  %202 = fsub double %8, %194
  %203 = fdiv double %202, %6
  %204 = fadd double %203, %201
  %205 = fmul double %12, %204
  %206 = fadd double %194, %205
  store double %206, ptr %27, align 8, !tbaa !5
  %207 = load double, ptr %19, align 8, !tbaa !5
  %208 = load double, ptr %28, align 8, !tbaa !5
  %209 = load double, ptr %21, align 8, !tbaa !5
  %210 = fsub double %208, %209
  %211 = fdiv double %210, %4
  %212 = fadd double %207, %211
  %213 = load double, ptr %24, align 8, !tbaa !5
  %214 = fsub double %213, %209
  %215 = fdiv double %214, %5
  %216 = fadd double %212, %215
  %217 = fsub double %8, %209
  %218 = fdiv double %217, %6
  %219 = fadd double %218, %216
  %220 = fmul double %12, %219
  %221 = fadd double %209, %220
  store double %221, ptr %26, align 8, !tbaa !5
  br i1 %53, label %274, label %222

222:                                              ; preds = %161, %222
  %223 = phi i64 [ %272, %222 ], [ 0, %161 ]
  %224 = or i64 %223, 1
  %225 = getelementptr inbounds [512 x double], ptr %2, i64 0, i64 %224
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !5, !alias.scope !23
  %227 = add i64 %223, 2
  %228 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %227
  %229 = load <2 x double>, ptr %228, align 8, !tbaa !5, !alias.scope !26
  %230 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %223
  %231 = load <2 x double>, ptr %230, align 8, !tbaa !5, !alias.scope !26
  %232 = fadd <2 x double> %229, %231
  %233 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %224
  %234 = load <2 x double>, ptr %233, align 8, !tbaa !5, !alias.scope !26
  %235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %232)
  %236 = fdiv <2 x double> %235, %55
  %237 = fadd <2 x double> %226, %236
  %238 = getelementptr inbounds [512 x double], ptr %1, i64 1, i64 %224
  %239 = load <2 x double>, ptr %238, align 8, !tbaa !5, !alias.scope !26
  %240 = fsub <2 x double> %239, %234
  %241 = fdiv <2 x double> %240, %57
  %242 = fadd <2 x double> %237, %241
  %243 = fsub <2 x double> %59, %234
  %244 = fdiv <2 x double> %243, %61
  %245 = fadd <2 x double> %244, %242
  %246 = fmul <2 x double> %63, %245
  %247 = fadd <2 x double> %234, %246
  %248 = getelementptr inbounds [512 x double], ptr %0, i64 0, i64 %224
  store <2 x double> %247, ptr %248, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %249 = getelementptr inbounds [512 x double], ptr %2, i64 511, i64 %224
  %250 = load <2 x double>, ptr %249, align 8, !tbaa !5, !alias.scope !23
  %251 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %227
  %252 = load <2 x double>, ptr %251, align 8, !tbaa !5, !alias.scope !26
  %253 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %223
  %254 = load <2 x double>, ptr %253, align 8, !tbaa !5, !alias.scope !26
  %255 = fadd <2 x double> %252, %254
  %256 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %224
  %257 = load <2 x double>, ptr %256, align 8, !tbaa !5, !alias.scope !26
  %258 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %255)
  %259 = fdiv <2 x double> %258, %55
  %260 = fadd <2 x double> %250, %259
  %261 = getelementptr inbounds [512 x double], ptr %1, i64 510, i64 %224
  %262 = load <2 x double>, ptr %261, align 8, !tbaa !5, !alias.scope !26
  %263 = fsub <2 x double> %262, %257
  %264 = fdiv <2 x double> %263, %57
  %265 = fadd <2 x double> %260, %264
  %266 = fsub <2 x double> %59, %257
  %267 = fdiv <2 x double> %266, %61
  %268 = fadd <2 x double> %267, %265
  %269 = fmul <2 x double> %63, %268
  %270 = fadd <2 x double> %257, %269
  %271 = getelementptr inbounds [512 x double], ptr %0, i64 511, i64 %224
  store <2 x double> %270, ptr %271, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %272 = add nuw i64 %223, 2
  %273 = icmp eq i64 %272, 510
  br i1 %273, label %325, label %222, !llvm.loop !31

274:                                              ; preds = %161, %274
  %275 = phi i64 [ %278, %274 ], [ 1, %161 ]
  %276 = getelementptr inbounds [512 x double], ptr %2, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = add nuw nsw i64 %275, 1
  %279 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !5
  %281 = add nsw i64 %275, -1
  %282 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !5
  %284 = fadd double %280, %283
  %285 = getelementptr inbounds [512 x double], ptr %1, i64 0, i64 %275
  %286 = load double, ptr %285, align 8, !tbaa !5
  %287 = tail call double @llvm.fmuladd.f64(double %286, double -2.000000e+00, double %284)
  %288 = fdiv double %287, %4
  %289 = fadd double %277, %288
  %290 = getelementptr inbounds [512 x double], ptr %1, i64 1, i64 %275
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = fsub double %291, %286
  %293 = fdiv double %292, %5
  %294 = fadd double %289, %293
  %295 = fsub double %8, %286
  %296 = fdiv double %295, %6
  %297 = fadd double %296, %294
  %298 = fmul double %12, %297
  %299 = fadd double %286, %298
  %300 = getelementptr inbounds [512 x double], ptr %0, i64 0, i64 %275
  store double %299, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds [512 x double], ptr %2, i64 511, i64 %275
  %302 = load double, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %278
  %304 = load double, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %281
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = fadd double %304, %306
  %308 = getelementptr inbounds [512 x double], ptr %1, i64 511, i64 %275
  %309 = load double, ptr %308, align 8, !tbaa !5
  %310 = tail call double @llvm.fmuladd.f64(double %309, double -2.000000e+00, double %307)
  %311 = fdiv double %310, %4
  %312 = fadd double %302, %311
  %313 = getelementptr inbounds [512 x double], ptr %1, i64 510, i64 %275
  %314 = load double, ptr %313, align 8, !tbaa !5
  %315 = fsub double %314, %309
  %316 = fdiv double %315, %5
  %317 = fadd double %312, %316
  %318 = fsub double %8, %309
  %319 = fdiv double %318, %6
  %320 = fadd double %319, %317
  %321 = fmul double %12, %320
  %322 = fadd double %309, %321
  %323 = getelementptr inbounds [512 x double], ptr %0, i64 511, i64 %275
  store double %322, ptr %323, align 8, !tbaa !5
  %324 = icmp eq i64 %278, 511
  br i1 %324, label %325, label %274, !llvm.loop !32

325:                                              ; preds = %222, %274
  br label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %331, %326 ], [ 1, %325 ]
  %328 = getelementptr inbounds [512 x double], ptr %2, i64 %327
  %329 = getelementptr inbounds [512 x double], ptr %2, i64 %327, i64 511
  %330 = load double, ptr %329, align 8, !tbaa !5
  %331 = add nuw nsw i64 %327, 1
  %332 = getelementptr inbounds [512 x double], ptr %1, i64 %331
  %333 = getelementptr inbounds [512 x double], ptr %1, i64 %331, i64 511
  %334 = load double, ptr %333, align 8, !tbaa !5
  %335 = add nsw i64 %327, -1
  %336 = getelementptr inbounds [512 x double], ptr %1, i64 %335
  %337 = getelementptr inbounds [512 x double], ptr %1, i64 %335, i64 511
  %338 = load double, ptr %337, align 8, !tbaa !5
  %339 = fadd double %334, %338
  %340 = getelementptr inbounds [512 x double], ptr %1, i64 %327
  %341 = getelementptr inbounds [512 x double], ptr %1, i64 %327, i64 511
  %342 = load double, ptr %341, align 8, !tbaa !5
  %343 = tail call double @llvm.fmuladd.f64(double %342, double -2.000000e+00, double %339)
  %344 = fdiv double %343, %5
  %345 = fadd double %330, %344
  %346 = getelementptr inbounds [512 x double], ptr %1, i64 %327, i64 510
  %347 = load double, ptr %346, align 8, !tbaa !5
  %348 = fsub double %347, %342
  %349 = fdiv double %348, %4
  %350 = fadd double %345, %349
  %351 = fsub double %8, %342
  %352 = fdiv double %351, %6
  %353 = fadd double %352, %350
  %354 = fmul double %12, %353
  %355 = fadd double %342, %354
  %356 = getelementptr inbounds [512 x double], ptr %0, i64 %327
  %357 = getelementptr inbounds [512 x double], ptr %0, i64 %327, i64 511
  store double %355, ptr %357, align 8, !tbaa !5
  %358 = load double, ptr %328, align 8, !tbaa !5
  %359 = load double, ptr %332, align 8, !tbaa !5
  %360 = load double, ptr %336, align 8, !tbaa !5
  %361 = fadd double %359, %360
  %362 = load double, ptr %340, align 8, !tbaa !5
  %363 = tail call double @llvm.fmuladd.f64(double %362, double -2.000000e+00, double %361)
  %364 = fdiv double %363, %5
  %365 = fadd double %358, %364
  %366 = getelementptr inbounds [512 x double], ptr %1, i64 %327, i64 1
  %367 = load double, ptr %366, align 8, !tbaa !5
  %368 = fsub double %367, %362
  %369 = fdiv double %368, %4
  %370 = fadd double %365, %369
  %371 = fsub double %8, %362
  %372 = fdiv double %371, %6
  %373 = fadd double %372, %370
  %374 = fmul double %12, %373
  %375 = fadd double %362, %374
  store double %375, ptr %356, align 8, !tbaa !5
  %376 = icmp eq i64 %331, 511
  br i1 %376, label %377, label %326, !llvm.loop !33

377:                                              ; preds = %326, %420
  %378 = phi i64 [ %421, %420 ], [ 0, %326 ]
  %379 = shl nuw nsw i64 %378, 12
  %380 = add i64 %379, %10
  %381 = add i64 %379, %11
  %382 = sub i64 %381, %380
  %383 = icmp ult i64 %382, 32
  br i1 %383, label %401, label %384

384:                                              ; preds = %377, %384
  %385 = phi i64 [ %399, %384 ], [ 0, %377 ]
  %386 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %385
  %387 = load <2 x double>, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds double, ptr %386, i64 2
  %389 = load <2 x double>, ptr %388, align 8, !tbaa !5
  %390 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %385
  store <2 x double> %387, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds double, ptr %390, i64 2
  store <2 x double> %389, ptr %391, align 8, !tbaa !5
  %392 = or i64 %385, 4
  %393 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %392
  %394 = load <2 x double>, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds double, ptr %393, i64 2
  %396 = load <2 x double>, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %392
  store <2 x double> %394, ptr %397, align 8, !tbaa !5
  %398 = getelementptr inbounds double, ptr %397, i64 2
  store <2 x double> %396, ptr %398, align 8, !tbaa !5
  %399 = add nuw nsw i64 %385, 8
  %400 = icmp eq i64 %399, 512
  br i1 %400, label %420, label %384, !llvm.loop !34

401:                                              ; preds = %377, %401
  %402 = phi i64 [ %418, %401 ], [ 0, %377 ]
  %403 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %402
  store double %404, ptr %405, align 8, !tbaa !5
  %406 = or i64 %402, 1
  %407 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %406
  store double %408, ptr %409, align 8, !tbaa !5
  %410 = or i64 %402, 2
  %411 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %410
  store double %412, ptr %413, align 8, !tbaa !5
  %414 = or i64 %402, 3
  %415 = getelementptr inbounds [512 x double], ptr %0, i64 %378, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds [512 x double], ptr %1, i64 %378, i64 %414
  store double %416, ptr %417, align 8, !tbaa !5
  %418 = add nuw nsw i64 %402, 4
  %419 = icmp eq i64 %418, 512
  br i1 %419, label %420, label %401, !llvm.loop !35

420:                                              ; preds = %384, %401
  %421 = add nuw nsw i64 %378, 1
  %422 = icmp eq i64 %421, 512
  br i1 %422, label %423, label %377, !llvm.loop !36

423:                                              ; preds = %420
  %424 = add nuw nsw i32 %65, 1
  %425 = icmp eq i32 %424, 200
  br i1 %425, label %66, label %64, !llvm.loop !37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !18, !19, !20}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18, !19, !20}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
