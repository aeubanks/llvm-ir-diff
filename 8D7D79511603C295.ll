; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.hypre_Vector = type { ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvec(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = fcmp oeq double %0, 0.000000e+00
  br i1 %35, label %36, label %69

36:                                               ; preds = %5
  %37 = mul nsw i32 %26, %12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %497

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp ult i32 %37, 4
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967292
  %44 = insertelement <2 x double> poison, double %3, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x double> poison, double %3, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi i64 [ 0, %42 ], [ %56, %48 ]
  %50 = getelementptr inbounds double, ptr %20, i64 %49
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds double, ptr %50, i64 2
  %53 = load <2 x double>, ptr %52, align 8, !tbaa !23
  %54 = fmul <2 x double> %51, %45
  %55 = fmul <2 x double> %53, %47
  store <2 x double> %54, ptr %50, align 8, !tbaa !23
  store <2 x double> %55, ptr %52, align 8, !tbaa !23
  %56 = add nuw i64 %49, 4
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %58, label %48, !llvm.loop !25

58:                                               ; preds = %48
  %59 = icmp eq i64 %43, %40
  br i1 %59, label %497, label %60

60:                                               ; preds = %39, %58
  %61 = phi i64 [ 0, %39 ], [ %43, %58 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %67, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds double, ptr %20, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = fmul double %65, %3
  store double %66, ptr %64, align 8, !tbaa !23
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %40
  br i1 %68, label %497, label %62, !llvm.loop !29

69:                                               ; preds = %5
  %70 = fdiv double %3, %0
  %71 = fcmp une double %70, 1.000000e+00
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = fcmp oeq double %70, 0.000000e+00
  %74 = mul nsw i32 %26, %12
  %75 = icmp sgt i32 %74, 0
  br i1 %73, label %100, label %76

76:                                               ; preds = %72
  br i1 %75, label %77, label %111

77:                                               ; preds = %76
  %78 = zext i32 %74 to i64
  %79 = icmp ult i32 %74, 4
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967292
  %82 = insertelement <2 x double> poison, double %70, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x double> poison, double %70, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ 0, %80 ], [ %94, %86 ]
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds double, ptr %88, i64 2
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !23
  %92 = fmul <2 x double> %83, %89
  %93 = fmul <2 x double> %85, %91
  store <2 x double> %92, ptr %88, align 8, !tbaa !23
  store <2 x double> %93, ptr %90, align 8, !tbaa !23
  %94 = add nuw i64 %87, 4
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %96, label %86, !llvm.loop !30

96:                                               ; preds = %86
  %97 = icmp eq i64 %81, %78
  br i1 %97, label %111, label %98

98:                                               ; preds = %77, %96
  %99 = phi i64 [ 0, %77 ], [ %81, %96 ]
  br label %104

100:                                              ; preds = %72
  br i1 %75, label %101, label %111

101:                                              ; preds = %100
  %102 = zext i32 %74 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %103, i1 false), !tbaa !23
  br label %111

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %109, %104 ], [ %99, %98 ]
  %106 = getelementptr inbounds double, ptr %20, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !23
  %108 = fmul double %70, %107
  store double %108, ptr %106, align 8, !tbaa !23
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %78
  br i1 %110, label %111, label %104, !llvm.loop !31

111:                                              ; preds = %104, %96, %101, %76, %100, %69
  %112 = sitofp i32 %18 to double
  %113 = sitofp i32 %12 to double
  %114 = fmul double %113, 0x3FE6666666666666
  %115 = fcmp ogt double %114, %112
  br i1 %115, label %284, label %116

116:                                              ; preds = %111
  %117 = icmp sgt i32 %12, 0
  br i1 %117, label %118, label %462

118:                                              ; preds = %116
  %119 = icmp eq i32 %26, 1
  br i1 %119, label %120, label %203

120:                                              ; preds = %118
  %121 = zext i32 %12 to i64
  %122 = load i32, ptr %8, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %120, %160
  %124 = phi i32 [ %122, %120 ], [ %130, %160 ]
  %125 = phi i64 [ 0, %120 ], [ %128, %160 ]
  %126 = getelementptr inbounds double, ptr %20, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !23
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds i32, ptr %8, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %123
  %133 = sext i32 %124 to i64
  %134 = sext i32 %130 to i64
  %135 = sub nsw i64 %134, %133
  %136 = xor i64 %133, -1
  %137 = add nsw i64 %136, %134
  %138 = and i64 %135, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %152, %140 ], [ %133, %132 ]
  %142 = phi double [ %151, %140 ], [ %127, %132 ]
  %143 = phi i64 [ %153, %140 ], [ 0, %132 ]
  %144 = getelementptr inbounds double, ptr %6, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds i32, ptr %10, i64 %141
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %19, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = tail call double @llvm.fmuladd.f64(double %145, double %150, double %142)
  %152 = add nsw i64 %141, 1
  %153 = add i64 %143, 1
  %154 = icmp eq i64 %153, %138
  br i1 %154, label %155, label %140, !llvm.loop !33

155:                                              ; preds = %140, %132
  %156 = phi double [ undef, %132 ], [ %151, %140 ]
  %157 = phi i64 [ %133, %132 ], [ %152, %140 ]
  %158 = phi double [ %127, %132 ], [ %151, %140 ]
  %159 = icmp ult i64 %137, 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %155, %163, %123
  %161 = phi double [ %127, %123 ], [ %156, %155 ], [ %200, %163 ]
  store double %161, ptr %126, align 8, !tbaa !23
  %162 = icmp eq i64 %128, %121
  br i1 %162, label %462, label %123, !llvm.loop !35

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %201, %163 ], [ %157, %155 ]
  %165 = phi double [ %200, %163 ], [ %158, %155 ]
  %166 = getelementptr inbounds double, ptr %6, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds i32, ptr %10, i64 %164
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %19, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = tail call double @llvm.fmuladd.f64(double %167, double %172, double %165)
  %174 = add nsw i64 %164, 1
  %175 = getelementptr inbounds double, ptr %6, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds i32, ptr %10, i64 %174
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %19, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %181, double %173)
  %183 = add nsw i64 %164, 2
  %184 = getelementptr inbounds double, ptr %6, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !23
  %186 = getelementptr inbounds i32, ptr %10, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %19, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !23
  %191 = tail call double @llvm.fmuladd.f64(double %185, double %190, double %182)
  %192 = add nsw i64 %164, 3
  %193 = getelementptr inbounds double, ptr %6, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !23
  %195 = getelementptr inbounds i32, ptr %10, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %19, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !23
  %200 = tail call double @llvm.fmuladd.f64(double %194, double %199, double %191)
  %201 = add nsw i64 %164, 4
  %202 = icmp eq i64 %201, %134
  br i1 %202, label %160, label %163, !llvm.loop !36

203:                                              ; preds = %118
  %204 = icmp sgt i32 %26, 0
  br i1 %204, label %205, label %462

205:                                              ; preds = %203
  %206 = sext i32 %30 to i64
  %207 = sext i32 %34 to i64
  %208 = sext i32 %28 to i64
  %209 = zext i32 %12 to i64
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = zext i32 %26 to i64
  br label %212

212:                                              ; preds = %205, %232
  %213 = phi i32 [ %210, %205 ], [ %218, %232 ]
  %214 = phi i64 [ 0, %205 ], [ %216, %232 ]
  %215 = mul nsw i64 %214, %208
  %216 = add nuw nsw i64 %214, 1
  %217 = getelementptr inbounds i32, ptr %8, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %212
  %221 = sext i32 %213 to i64
  %222 = sext i32 %218 to i64
  %223 = sub nsw i64 %222, %221
  %224 = xor i64 %221, -1
  %225 = and i64 %223, 1
  %226 = icmp eq i64 %225, 0
  %227 = getelementptr inbounds double, ptr %6, i64 %221
  %228 = getelementptr inbounds i32, ptr %10, i64 %221
  %229 = add nsw i64 %221, 1
  %230 = sub nsw i64 0, %222
  %231 = icmp eq i64 %224, %230
  br label %234

232:                                              ; preds = %280, %212
  %233 = icmp eq i64 %216, %209
  br i1 %233, label %462, label %212, !llvm.loop !35

234:                                              ; preds = %220, %280
  %235 = phi i64 [ 0, %220 ], [ %282, %280 ]
  %236 = mul nsw i64 %235, %206
  %237 = add nsw i64 %236, %215
  %238 = getelementptr inbounds double, ptr %20, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !23
  %240 = mul nsw i64 %235, %207
  br i1 %226, label %250, label %241

241:                                              ; preds = %234
  %242 = load double, ptr %227, align 8, !tbaa !23
  %243 = load i32, ptr %228, align 4, !tbaa !32
  %244 = mul nsw i32 %243, %32
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %240, %245
  %247 = getelementptr inbounds double, ptr %19, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !23
  %249 = tail call double @llvm.fmuladd.f64(double %242, double %248, double %239)
  br label %250

250:                                              ; preds = %241, %234
  %251 = phi double [ undef, %234 ], [ %249, %241 ]
  %252 = phi i64 [ %221, %234 ], [ %229, %241 ]
  %253 = phi double [ %239, %234 ], [ %249, %241 ]
  br i1 %231, label %280, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %278, %254 ], [ %252, %250 ]
  %256 = phi double [ %277, %254 ], [ %253, %250 ]
  %257 = getelementptr inbounds double, ptr %6, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds i32, ptr %10, i64 %255
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = mul nsw i32 %260, %32
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %240, %262
  %264 = getelementptr inbounds double, ptr %19, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !23
  %266 = tail call double @llvm.fmuladd.f64(double %258, double %265, double %256)
  %267 = add nsw i64 %255, 1
  %268 = getelementptr inbounds double, ptr %6, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !23
  %270 = getelementptr inbounds i32, ptr %10, i64 %267
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = mul nsw i32 %271, %32
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %240, %273
  %275 = getelementptr inbounds double, ptr %19, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !23
  %277 = tail call double @llvm.fmuladd.f64(double %269, double %276, double %266)
  %278 = add nsw i64 %255, 2
  %279 = icmp eq i64 %278, %222
  br i1 %279, label %280, label %254, !llvm.loop !37

280:                                              ; preds = %254, %250
  %281 = phi double [ %251, %250 ], [ %277, %254 ]
  store double %281, ptr %238, align 8, !tbaa !23
  %282 = add nuw nsw i64 %235, 1
  %283 = icmp eq i64 %282, %211
  br i1 %283, label %232, label %234, !llvm.loop !38

284:                                              ; preds = %111
  %285 = icmp sgt i32 %18, 0
  br i1 %285, label %286, label %462

286:                                              ; preds = %284
  %287 = icmp eq i32 %26, 1
  br i1 %287, label %288, label %376

288:                                              ; preds = %286
  %289 = zext i32 %18 to i64
  br label %290

290:                                              ; preds = %288, %332
  %291 = phi i64 [ 0, %288 ], [ %334, %332 ]
  %292 = getelementptr inbounds i32, ptr %16, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %20, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !23
  %297 = getelementptr inbounds i32, ptr %8, i64 %294
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = add nsw i32 %293, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %8, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %332

304:                                              ; preds = %290
  %305 = sext i32 %298 to i64
  %306 = sext i32 %302 to i64
  %307 = sub nsw i64 %306, %305
  %308 = xor i64 %305, -1
  %309 = add nsw i64 %308, %306
  %310 = and i64 %307, 3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %304, %312
  %313 = phi i64 [ %324, %312 ], [ %305, %304 ]
  %314 = phi double [ %323, %312 ], [ %296, %304 ]
  %315 = phi i64 [ %325, %312 ], [ 0, %304 ]
  %316 = getelementptr inbounds double, ptr %6, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !23
  %318 = getelementptr inbounds i32, ptr %10, i64 %313
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %19, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !23
  %323 = tail call double @llvm.fmuladd.f64(double %317, double %322, double %314)
  %324 = add nsw i64 %313, 1
  %325 = add i64 %315, 1
  %326 = icmp eq i64 %325, %310
  br i1 %326, label %327, label %312, !llvm.loop !39

327:                                              ; preds = %312, %304
  %328 = phi double [ undef, %304 ], [ %323, %312 ]
  %329 = phi i64 [ %305, %304 ], [ %324, %312 ]
  %330 = phi double [ %296, %304 ], [ %323, %312 ]
  %331 = icmp ult i64 %309, 3
  br i1 %331, label %332, label %336

332:                                              ; preds = %327, %336, %290
  %333 = phi double [ %296, %290 ], [ %328, %327 ], [ %373, %336 ]
  store double %333, ptr %295, align 8, !tbaa !23
  %334 = add nuw nsw i64 %291, 1
  %335 = icmp eq i64 %334, %289
  br i1 %335, label %462, label %290, !llvm.loop !40

336:                                              ; preds = %327, %336
  %337 = phi i64 [ %374, %336 ], [ %329, %327 ]
  %338 = phi double [ %373, %336 ], [ %330, %327 ]
  %339 = getelementptr inbounds double, ptr %6, i64 %337
  %340 = load double, ptr %339, align 8, !tbaa !23
  %341 = getelementptr inbounds i32, ptr %10, i64 %337
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %19, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !23
  %346 = tail call double @llvm.fmuladd.f64(double %340, double %345, double %338)
  %347 = add nsw i64 %337, 1
  %348 = getelementptr inbounds double, ptr %6, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !23
  %350 = getelementptr inbounds i32, ptr %10, i64 %347
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %19, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !23
  %355 = tail call double @llvm.fmuladd.f64(double %349, double %354, double %346)
  %356 = add nsw i64 %337, 2
  %357 = getelementptr inbounds double, ptr %6, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !23
  %359 = getelementptr inbounds i32, ptr %10, i64 %356
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %19, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !23
  %364 = tail call double @llvm.fmuladd.f64(double %358, double %363, double %355)
  %365 = add nsw i64 %337, 3
  %366 = getelementptr inbounds double, ptr %6, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !23
  %368 = getelementptr inbounds i32, ptr %10, i64 %365
  %369 = load i32, ptr %368, align 4, !tbaa !32
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %19, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !23
  %373 = tail call double @llvm.fmuladd.f64(double %367, double %372, double %364)
  %374 = add nsw i64 %337, 4
  %375 = icmp eq i64 %374, %306
  br i1 %375, label %332, label %336, !llvm.loop !41

376:                                              ; preds = %286
  %377 = icmp sgt i32 %26, 0
  br i1 %377, label %378, label %462

378:                                              ; preds = %376
  %379 = sext i32 %30 to i64
  %380 = sext i32 %34 to i64
  %381 = zext i32 %18 to i64
  %382 = zext i32 %26 to i64
  br label %383

383:                                              ; preds = %378, %409
  %384 = phi i64 [ 0, %378 ], [ %410, %409 ]
  %385 = getelementptr inbounds i32, ptr %16, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %8, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %8, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !32
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %383
  %396 = mul nsw i32 %386, %28
  %397 = sext i32 %389 to i64
  %398 = sext i32 %396 to i64
  %399 = sext i32 %393 to i64
  %400 = sub nsw i64 %399, %397
  %401 = xor i64 %397, -1
  %402 = and i64 %400, 1
  %403 = icmp eq i64 %402, 0
  %404 = getelementptr inbounds double, ptr %6, i64 %397
  %405 = getelementptr inbounds i32, ptr %10, i64 %397
  %406 = add nsw i64 %397, 1
  %407 = sub nsw i64 0, %399
  %408 = icmp eq i64 %401, %407
  br label %412

409:                                              ; preds = %458, %383
  %410 = add nuw nsw i64 %384, 1
  %411 = icmp eq i64 %410, %381
  br i1 %411, label %462, label %383, !llvm.loop !40

412:                                              ; preds = %395, %458
  %413 = phi i64 [ 0, %395 ], [ %460, %458 ]
  %414 = mul nsw i64 %413, %379
  %415 = add nsw i64 %414, %398
  %416 = getelementptr inbounds double, ptr %20, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !23
  %418 = mul nsw i64 %413, %380
  br i1 %403, label %428, label %419

419:                                              ; preds = %412
  %420 = load double, ptr %404, align 8, !tbaa !23
  %421 = load i32, ptr %405, align 4, !tbaa !32
  %422 = mul nsw i32 %421, %32
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %418, %423
  %425 = getelementptr inbounds double, ptr %19, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !23
  %427 = tail call double @llvm.fmuladd.f64(double %420, double %426, double %417)
  br label %428

428:                                              ; preds = %419, %412
  %429 = phi double [ undef, %412 ], [ %427, %419 ]
  %430 = phi i64 [ %397, %412 ], [ %406, %419 ]
  %431 = phi double [ %417, %412 ], [ %427, %419 ]
  br i1 %408, label %458, label %432

432:                                              ; preds = %428, %432
  %433 = phi i64 [ %456, %432 ], [ %430, %428 ]
  %434 = phi double [ %455, %432 ], [ %431, %428 ]
  %435 = getelementptr inbounds double, ptr %6, i64 %433
  %436 = load double, ptr %435, align 8, !tbaa !23
  %437 = getelementptr inbounds i32, ptr %10, i64 %433
  %438 = load i32, ptr %437, align 4, !tbaa !32
  %439 = mul nsw i32 %438, %32
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %418, %440
  %442 = getelementptr inbounds double, ptr %19, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !23
  %444 = tail call double @llvm.fmuladd.f64(double %436, double %443, double %434)
  %445 = add nsw i64 %433, 1
  %446 = getelementptr inbounds double, ptr %6, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !23
  %448 = getelementptr inbounds i32, ptr %10, i64 %445
  %449 = load i32, ptr %448, align 4, !tbaa !32
  %450 = mul nsw i32 %449, %32
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %418, %451
  %453 = getelementptr inbounds double, ptr %19, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !23
  %455 = tail call double @llvm.fmuladd.f64(double %447, double %454, double %444)
  %456 = add nsw i64 %433, 2
  %457 = icmp eq i64 %456, %399
  br i1 %457, label %458, label %432, !llvm.loop !42

458:                                              ; preds = %432, %428
  %459 = phi double [ %429, %428 ], [ %455, %432 ]
  store double %459, ptr %416, align 8, !tbaa !23
  %460 = add nuw nsw i64 %413, 1
  %461 = icmp eq i64 %460, %382
  br i1 %461, label %409, label %412, !llvm.loop !43

462:                                              ; preds = %232, %160, %409, %332, %376, %203, %116, %284
  %463 = fcmp une double %0, 1.000000e+00
  br i1 %463, label %464, label %497

464:                                              ; preds = %462
  %465 = mul nsw i32 %26, %12
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %497

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = icmp ult i32 %465, 4
  br i1 %469, label %488, label %470

470:                                              ; preds = %467
  %471 = and i64 %468, 4294967292
  %472 = insertelement <2 x double> poison, double %0, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> zeroinitializer
  %474 = insertelement <2 x double> poison, double %0, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  br label %476

476:                                              ; preds = %476, %470
  %477 = phi i64 [ 0, %470 ], [ %484, %476 ]
  %478 = getelementptr inbounds double, ptr %20, i64 %477
  %479 = load <2 x double>, ptr %478, align 8, !tbaa !23
  %480 = getelementptr inbounds double, ptr %478, i64 2
  %481 = load <2 x double>, ptr %480, align 8, !tbaa !23
  %482 = fmul <2 x double> %479, %473
  %483 = fmul <2 x double> %481, %475
  store <2 x double> %482, ptr %478, align 8, !tbaa !23
  store <2 x double> %483, ptr %480, align 8, !tbaa !23
  %484 = add nuw i64 %477, 4
  %485 = icmp eq i64 %484, %471
  br i1 %485, label %486, label %476, !llvm.loop !44

486:                                              ; preds = %476
  %487 = icmp eq i64 %471, %468
  br i1 %487, label %497, label %488

488:                                              ; preds = %467, %486
  %489 = phi i64 [ 0, %467 ], [ %471, %486 ]
  br label %490

490:                                              ; preds = %488, %490
  %491 = phi i64 [ %495, %490 ], [ %489, %488 ]
  %492 = getelementptr inbounds double, ptr %20, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !23
  %494 = fmul double %493, %0
  store double %494, ptr %492, align 8, !tbaa !23
  %495 = add nuw nsw i64 %491, 1
  %496 = icmp eq i64 %495, %468
  br i1 %496, label %497, label %490, !llvm.loop !45

497:                                              ; preds = %490, %62, %486, %58, %464, %36, %462
  %498 = icmp ne i32 %14, %22
  %499 = icmp eq i32 %12, %24
  %500 = zext i1 %498 to i32
  %501 = select i1 %499, i32 %500, i32 3
  %502 = select i1 %499, i32 %500, i32 2
  %503 = select i1 %498, i32 %501, i32 %502
  ret i32 %503
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvecT(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = fcmp oeq double %0, 0.000000e+00
  br i1 %31, label %32, label %65

32:                                               ; preds = %5
  %33 = mul nsw i32 %22, %14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %283

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = icmp ult i32 %33, 4
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967292
  %40 = insertelement <2 x double> poison, double %3, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %3, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %52, %44 ]
  %46 = getelementptr inbounds double, ptr %16, i64 %45
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds double, ptr %46, i64 2
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !23
  %50 = fmul <2 x double> %47, %41
  %51 = fmul <2 x double> %49, %43
  store <2 x double> %50, ptr %46, align 8, !tbaa !23
  store <2 x double> %51, ptr %48, align 8, !tbaa !23
  %52 = add nuw i64 %45, 4
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %44, !llvm.loop !46

54:                                               ; preds = %44
  %55 = icmp eq i64 %39, %36
  br i1 %55, label %283, label %56

56:                                               ; preds = %35, %54
  %57 = phi i64 [ 0, %35 ], [ %39, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %63, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds double, ptr %16, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fmul double %61, %3
  store double %62, ptr %60, align 8, !tbaa !23
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %283, label %58, !llvm.loop !47

65:                                               ; preds = %5
  %66 = fdiv double %3, %0
  %67 = fcmp une double %66, 1.000000e+00
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = fcmp oeq double %66, 0.000000e+00
  %70 = mul nsw i32 %22, %14
  %71 = icmp sgt i32 %70, 0
  br i1 %69, label %96, label %72

72:                                               ; preds = %68
  br i1 %71, label %73, label %107

73:                                               ; preds = %72
  %74 = zext i32 %70 to i64
  %75 = icmp ult i32 %70, 4
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967292
  %78 = insertelement <2 x double> poison, double %66, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x double> poison, double %66, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %90, %82 ]
  %84 = getelementptr inbounds double, ptr %16, i64 %83
  %85 = load <2 x double>, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds double, ptr %84, i64 2
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !23
  %88 = fmul <2 x double> %79, %85
  %89 = fmul <2 x double> %81, %87
  store <2 x double> %88, ptr %84, align 8, !tbaa !23
  store <2 x double> %89, ptr %86, align 8, !tbaa !23
  %90 = add nuw i64 %83, 4
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %82, !llvm.loop !48

92:                                               ; preds = %82
  %93 = icmp eq i64 %77, %74
  br i1 %93, label %107, label %94

94:                                               ; preds = %73, %92
  %95 = phi i64 [ 0, %73 ], [ %77, %92 ]
  br label %100

96:                                               ; preds = %68
  br i1 %71, label %97, label %107

97:                                               ; preds = %96
  %98 = zext i32 %70 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %99, i1 false), !tbaa !23
  br label %107

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %105, %100 ], [ %95, %94 ]
  %102 = getelementptr inbounds double, ptr %16, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = fmul double %66, %103
  store double %104, ptr %102, align 8, !tbaa !23
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %74
  br i1 %106, label %107, label %100, !llvm.loop !49

107:                                              ; preds = %100, %92, %97, %72, %96, %65
  %108 = icmp sgt i32 %12, 0
  br i1 %108, label %109, label %248

109:                                              ; preds = %107
  %110 = icmp eq i32 %22, 1
  br i1 %110, label %111, label %169

111:                                              ; preds = %109
  %112 = zext i32 %12 to i64
  %113 = load i32, ptr %8, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %111, %144
  %115 = phi i32 [ %113, %111 ], [ %119, %144 ]
  %116 = phi i64 [ 0, %111 ], [ %117, %144 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds i32, ptr %8, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %146, label %144

121:                                              ; preds = %165, %121
  %122 = phi i64 [ %142, %121 ], [ %166, %165 ]
  %123 = getelementptr inbounds i32, ptr %10, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = getelementptr inbounds double, ptr %6, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !23
  %127 = load double, ptr %147, align 8, !tbaa !23
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds double, ptr %16, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = tail call double @llvm.fmuladd.f64(double %126, double %127, double %130)
  store double %131, ptr %129, align 8, !tbaa !23
  %132 = add nsw i64 %122, 1
  %133 = getelementptr inbounds i32, ptr %10, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds double, ptr %6, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = load double, ptr %147, align 8, !tbaa !23
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds double, ptr %16, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !23
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %137, double %140)
  store double %141, ptr %139, align 8, !tbaa !23
  %142 = add nsw i64 %122, 2
  %143 = icmp eq i64 %142, %149
  br i1 %143, label %144, label %121, !llvm.loop !50

144:                                              ; preds = %165, %121, %114
  %145 = icmp eq i64 %117, %112
  br i1 %145, label %248, label %114, !llvm.loop !51

146:                                              ; preds = %114
  %147 = getelementptr inbounds double, ptr %15, i64 %116
  %148 = sext i32 %115 to i64
  %149 = sext i32 %119 to i64
  %150 = sub nsw i64 %149, %148
  %151 = xor i64 %148, -1
  %152 = and i64 %150, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds i32, ptr %10, i64 %148
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = getelementptr inbounds double, ptr %6, i64 %148
  %158 = load double, ptr %157, align 8, !tbaa !23
  %159 = load double, ptr %147, align 8, !tbaa !23
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds double, ptr %16, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = tail call double @llvm.fmuladd.f64(double %158, double %159, double %162)
  store double %163, ptr %161, align 8, !tbaa !23
  %164 = add nsw i64 %148, 1
  br label %165

165:                                              ; preds = %154, %146
  %166 = phi i64 [ %148, %146 ], [ %164, %154 ]
  %167 = sub nsw i64 0, %149
  %168 = icmp eq i64 %151, %167
  br i1 %168, label %144, label %121

169:                                              ; preds = %109
  %170 = icmp sgt i32 %22, 0
  br i1 %170, label %171, label %248

171:                                              ; preds = %169
  %172 = sext i32 %30 to i64
  %173 = sext i32 %26 to i64
  %174 = sext i32 %28 to i64
  %175 = zext i32 %12 to i64
  %176 = load i32, ptr %8, align 4, !tbaa !32
  %177 = zext i32 %22 to i64
  br label %178

178:                                              ; preds = %171, %198
  %179 = phi i32 [ %176, %171 ], [ %183, %198 ]
  %180 = phi i64 [ 0, %171 ], [ %181, %198 ]
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds i32, ptr %8, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = icmp slt i32 %179, %183
  %185 = mul nsw i64 %180, %174
  br i1 %184, label %186, label %198

186:                                              ; preds = %178
  %187 = sext i32 %179 to i64
  %188 = sext i32 %183 to i64
  %189 = sub nsw i64 %188, %187
  %190 = xor i64 %187, -1
  %191 = and i64 %189, 1
  %192 = icmp eq i64 %191, 0
  %193 = getelementptr inbounds i32, ptr %10, i64 %187
  %194 = getelementptr inbounds double, ptr %6, i64 %187
  %195 = add nsw i64 %187, 1
  %196 = sub nsw i64 0, %188
  %197 = icmp eq i64 %190, %196
  br label %200

198:                                              ; preds = %245, %178
  %199 = icmp eq i64 %181, %175
  br i1 %199, label %248, label %178, !llvm.loop !51

200:                                              ; preds = %186, %245
  %201 = phi i64 [ 0, %186 ], [ %246, %245 ]
  %202 = mul nsw i64 %201, %172
  %203 = add nsw i64 %202, %185
  %204 = getelementptr inbounds double, ptr %15, i64 %203
  %205 = mul nsw i64 %201, %173
  br i1 %192, label %216, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %193, align 4, !tbaa !32
  %208 = load double, ptr %194, align 8, !tbaa !23
  %209 = load double, ptr %204, align 8, !tbaa !23
  %210 = mul nsw i32 %207, %24
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %205, %211
  %213 = getelementptr inbounds double, ptr %16, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !23
  %215 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %214)
  store double %215, ptr %213, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %206, %200
  %217 = phi i64 [ %187, %200 ], [ %195, %206 ]
  br i1 %197, label %245, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %243, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds i32, ptr %10, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = getelementptr inbounds double, ptr %6, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = load double, ptr %204, align 8, !tbaa !23
  %225 = mul nsw i32 %221, %24
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %205, %226
  %228 = getelementptr inbounds double, ptr %16, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !23
  %230 = tail call double @llvm.fmuladd.f64(double %223, double %224, double %229)
  store double %230, ptr %228, align 8, !tbaa !23
  %231 = add nsw i64 %219, 1
  %232 = getelementptr inbounds i32, ptr %10, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = getelementptr inbounds double, ptr %6, i64 %231
  %235 = load double, ptr %234, align 8, !tbaa !23
  %236 = load double, ptr %204, align 8, !tbaa !23
  %237 = mul nsw i32 %233, %24
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %205, %238
  %240 = getelementptr inbounds double, ptr %16, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !23
  %242 = tail call double @llvm.fmuladd.f64(double %235, double %236, double %241)
  store double %242, ptr %240, align 8, !tbaa !23
  %243 = add nsw i64 %219, 2
  %244 = icmp eq i64 %243, %188
  br i1 %244, label %245, label %218, !llvm.loop !52

245:                                              ; preds = %218, %216
  %246 = add nuw nsw i64 %201, 1
  %247 = icmp eq i64 %246, %177
  br i1 %247, label %198, label %200, !llvm.loop !53

248:                                              ; preds = %198, %144, %169, %107
  %249 = fcmp une double %0, 1.000000e+00
  br i1 %249, label %250, label %283

250:                                              ; preds = %248
  %251 = mul nsw i32 %22, %14
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %283

253:                                              ; preds = %250
  %254 = zext i32 %251 to i64
  %255 = icmp ult i32 %251, 4
  br i1 %255, label %274, label %256

256:                                              ; preds = %253
  %257 = and i64 %254, 4294967292
  %258 = insertelement <2 x double> poison, double %0, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = insertelement <2 x double> poison, double %0, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  br label %262

262:                                              ; preds = %262, %256
  %263 = phi i64 [ 0, %256 ], [ %270, %262 ]
  %264 = getelementptr inbounds double, ptr %16, i64 %263
  %265 = load <2 x double>, ptr %264, align 8, !tbaa !23
  %266 = getelementptr inbounds double, ptr %264, i64 2
  %267 = load <2 x double>, ptr %266, align 8, !tbaa !23
  %268 = fmul <2 x double> %265, %259
  %269 = fmul <2 x double> %267, %261
  store <2 x double> %268, ptr %264, align 8, !tbaa !23
  store <2 x double> %269, ptr %266, align 8, !tbaa !23
  %270 = add nuw i64 %263, 4
  %271 = icmp eq i64 %270, %257
  br i1 %271, label %272, label %262, !llvm.loop !54

272:                                              ; preds = %262
  %273 = icmp eq i64 %257, %254
  br i1 %273, label %283, label %274

274:                                              ; preds = %253, %272
  %275 = phi i64 [ 0, %253 ], [ %257, %272 ]
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %281, %276 ], [ %275, %274 ]
  %278 = getelementptr inbounds double, ptr %16, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !23
  %280 = fmul double %279, %0
  store double %280, ptr %278, align 8, !tbaa !23
  %281 = add nuw nsw i64 %277, 1
  %282 = icmp eq i64 %281, %254
  br i1 %282, label %283, label %276, !llvm.loop !55

283:                                              ; preds = %276, %58, %272, %54, %250, %32, %248
  %284 = icmp ne i32 %12, %18
  %285 = icmp eq i32 %14, %20
  %286 = zext i1 %284 to i32
  %287 = select i1 %285, i32 %286, i32 3
  %288 = select i1 %285, i32 %286, i32 2
  %289 = select i1 %284, i32 %287, i32 %288
  ret i32 %289
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvec_FF(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_Vector, ptr %4, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = fcmp oeq double %0, 0.000000e+00
  br i1 %24, label %25, label %56

25:                                               ; preds = %8
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %27, label %329

27:                                               ; preds = %25
  %28 = zext i32 %15 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %307, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i64 [ 0, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %54, %52 ]
  %36 = getelementptr inbounds i32, ptr %5, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds double, ptr %19, i64 %34
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = fmul double %41, %3
  store double %42, ptr %40, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %33, %39
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds i32, ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds double, ptr %19, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !23
  %51 = fmul double %50, %3
  store double %51, ptr %49, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %48, %43
  %53 = add nuw nsw i64 %34, 2
  %54 = add i64 %35, 2
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %307, label %33, !llvm.loop !56

56:                                               ; preds = %8
  %57 = fdiv double %3, %0
  %58 = fcmp une double %57, 1.000000e+00
  br i1 %58, label %59, label %186

59:                                               ; preds = %56
  %60 = fcmp oeq double %57, 0.000000e+00
  %61 = icmp sgt i32 %15, 0
  br i1 %60, label %69, label %62

62:                                               ; preds = %59
  br i1 %61, label %63, label %274

63:                                               ; preds = %62
  %64 = zext i32 %15 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %15, 1
  br i1 %66, label %175, label %67

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967294
  br label %152

69:                                               ; preds = %59
  br i1 %61, label %70, label %274

70:                                               ; preds = %69
  %71 = zext i32 %15 to i64
  %72 = icmp ult i32 %15, 10
  br i1 %72, label %118, label %73

73:                                               ; preds = %70
  %74 = shl nuw nsw i64 %71, 3
  %75 = getelementptr i8, ptr %19, i64 %74
  %76 = shl nuw nsw i64 %71, 2
  %77 = getelementptr i8, ptr %5, i64 %76
  %78 = icmp ult ptr %19, %77
  %79 = icmp ugt ptr %75, %5
  %80 = and i1 %78, %79
  br i1 %80, label %118, label %81

81:                                               ; preds = %73
  %82 = and i64 %71, 4294967292
  %83 = insertelement <2 x i32> poison, i32 %7, i64 0
  %84 = shufflevector <2 x i32> %83, <2 x i32> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x i32> poison, i32 %7, i64 0
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %113, %81
  %88 = phi i64 [ 0, %81 ], [ %114, %113 ]
  %89 = or i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %5, i64 %88
  %91 = load <2 x i32>, ptr %90, align 4, !tbaa !32, !alias.scope !57
  %92 = getelementptr inbounds i32, ptr %90, i64 2
  %93 = load <2 x i32>, ptr %92, align 4, !tbaa !32, !alias.scope !57
  %94 = icmp eq <2 x i32> %91, %84
  %95 = icmp eq <2 x i32> %93, %86
  %96 = extractelement <2 x i1> %94, i64 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = getelementptr inbounds double, ptr %19, i64 %88
  store double 0.000000e+00, ptr %98, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %99

99:                                               ; preds = %97, %87
  %100 = extractelement <2 x i1> %94, i64 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %88, 1
  %103 = getelementptr inbounds double, ptr %19, i64 %102
  store double 0.000000e+00, ptr %103, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <2 x i1> %95, i64 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds double, ptr %19, i64 %89
  store double 0.000000e+00, ptr %107, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %108

108:                                              ; preds = %106, %104
  %109 = extractelement <2 x i1> %95, i64 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %88, 3
  %112 = getelementptr inbounds double, ptr %19, i64 %111
  store double 0.000000e+00, ptr %112, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw i64 %88, 4
  %115 = icmp eq i64 %114, %82
  br i1 %115, label %116, label %87, !llvm.loop !62

116:                                              ; preds = %113
  %117 = icmp eq i64 %82, %71
  br i1 %117, label %186, label %118

118:                                              ; preds = %73, %70, %116
  %119 = phi i64 [ 0, %73 ], [ 0, %70 ], [ %82, %116 ]
  %120 = xor i64 %119, -1
  %121 = and i64 %71, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, ptr %5, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp eq i32 %125, %7
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds double, ptr %19, i64 %119
  store double 0.000000e+00, ptr %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %127, %123
  %130 = or i64 %119, 1
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i64 [ %119, %118 ], [ %130, %129 ]
  %133 = sub nsw i64 0, %71
  %134 = icmp eq i64 %120, %133
  br i1 %134, label %186, label %135

135:                                              ; preds = %131, %149
  %136 = phi i64 [ %150, %149 ], [ %132, %131 ]
  %137 = getelementptr inbounds i32, ptr %5, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = icmp eq i32 %138, %7
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds double, ptr %19, i64 %136
  store double 0.000000e+00, ptr %141, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %135, %140
  %143 = add nuw nsw i64 %136, 1
  %144 = getelementptr inbounds i32, ptr %5, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = icmp eq i32 %145, %7
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds double, ptr %19, i64 %143
  store double 0.000000e+00, ptr %148, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %147, %142
  %150 = add nuw nsw i64 %136, 2
  %151 = icmp eq i64 %150, %71
  br i1 %151, label %186, label %135, !llvm.loop !63

152:                                              ; preds = %171, %67
  %153 = phi i64 [ 0, %67 ], [ %172, %171 ]
  %154 = phi i64 [ 0, %67 ], [ %173, %171 ]
  %155 = getelementptr inbounds i32, ptr %5, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp eq i32 %156, %7
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds double, ptr %19, i64 %153
  %160 = load double, ptr %159, align 8, !tbaa !23
  %161 = fmul double %57, %160
  store double %161, ptr %159, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %152, %158
  %163 = or i64 %153, 1
  %164 = getelementptr inbounds i32, ptr %5, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = icmp eq i32 %165, %7
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds double, ptr %19, i64 %163
  %169 = load double, ptr %168, align 8, !tbaa !23
  %170 = fmul double %57, %169
  store double %170, ptr %168, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %167, %162
  %172 = add nuw nsw i64 %153, 2
  %173 = add i64 %154, 2
  %174 = icmp eq i64 %173, %68
  br i1 %174, label %175, label %152, !llvm.loop !64

175:                                              ; preds = %171, %63
  %176 = phi i64 [ 0, %63 ], [ %172, %171 ]
  %177 = icmp eq i64 %65, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i32, ptr %5, i64 %176
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = icmp eq i32 %180, %7
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds double, ptr %19, i64 %176
  %184 = load double, ptr %183, align 8, !tbaa !23
  %185 = fmul double %57, %184
  store double %185, ptr %183, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %175, %182, %178, %131, %149, %116, %56
  %187 = icmp sgt i32 %15, 0
  br i1 %187, label %188, label %329

188:                                              ; preds = %186
  %189 = zext i32 %15 to i64
  br label %190

190:                                              ; preds = %188, %271
  %191 = phi i64 [ 0, %188 ], [ %272, %271 ]
  %192 = getelementptr inbounds i32, ptr %5, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = icmp eq i32 %193, %7
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %191, 1
  br label %271

197:                                              ; preds = %190
  %198 = getelementptr inbounds double, ptr %19, i64 %191
  %199 = load double, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds i32, ptr %11, i64 %191
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = add nuw nsw i64 %191, 1
  %203 = getelementptr inbounds i32, ptr %11, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %269

206:                                              ; preds = %197
  %207 = sext i32 %201 to i64
  %208 = sext i32 %204 to i64
  %209 = sub nsw i64 %208, %207
  %210 = xor i64 %207, -1
  %211 = and i64 %209, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds i32, ptr %13, i64 %207
  %215 = load i32, ptr %214, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %6, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = icmp eq i32 %218, %7
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = getelementptr inbounds double, ptr %9, i64 %207
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds double, ptr %18, i64 %216
  %224 = load double, ptr %223, align 8, !tbaa !23
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %199)
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi double [ %225, %220 ], [ %199, %213 ]
  %228 = add nsw i64 %207, 1
  br label %229

229:                                              ; preds = %226, %206
  %230 = phi double [ undef, %206 ], [ %227, %226 ]
  %231 = phi i64 [ %207, %206 ], [ %228, %226 ]
  %232 = phi double [ %199, %206 ], [ %227, %226 ]
  %233 = sub nsw i64 0, %208
  %234 = icmp eq i64 %210, %233
  br i1 %234, label %269, label %235

235:                                              ; preds = %229, %265
  %236 = phi i64 [ %267, %265 ], [ %231, %229 ]
  %237 = phi double [ %266, %265 ], [ %232, %229 ]
  %238 = getelementptr inbounds i32, ptr %13, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %6, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = icmp eq i32 %242, %7
  br i1 %243, label %244, label %250

244:                                              ; preds = %235
  %245 = getelementptr inbounds double, ptr %9, i64 %236
  %246 = load double, ptr %245, align 8, !tbaa !23
  %247 = getelementptr inbounds double, ptr %18, i64 %240
  %248 = load double, ptr %247, align 8, !tbaa !23
  %249 = tail call double @llvm.fmuladd.f64(double %246, double %248, double %237)
  br label %250

250:                                              ; preds = %235, %244
  %251 = phi double [ %249, %244 ], [ %237, %235 ]
  %252 = add nsw i64 %236, 1
  %253 = getelementptr inbounds i32, ptr %13, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %6, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = icmp eq i32 %257, %7
  br i1 %258, label %259, label %265

259:                                              ; preds = %250
  %260 = getelementptr inbounds double, ptr %9, i64 %252
  %261 = load double, ptr %260, align 8, !tbaa !23
  %262 = getelementptr inbounds double, ptr %18, i64 %255
  %263 = load double, ptr %262, align 8, !tbaa !23
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %263, double %251)
  br label %265

265:                                              ; preds = %259, %250
  %266 = phi double [ %264, %259 ], [ %251, %250 ]
  %267 = add nsw i64 %236, 2
  %268 = icmp eq i64 %267, %208
  br i1 %268, label %269, label %235, !llvm.loop !65

269:                                              ; preds = %229, %265, %197
  %270 = phi double [ %199, %197 ], [ %230, %229 ], [ %266, %265 ]
  store double %270, ptr %198, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %195, %269
  %272 = phi i64 [ %196, %195 ], [ %202, %269 ]
  %273 = icmp eq i64 %272, %189
  br i1 %273, label %274, label %190, !llvm.loop !66

274:                                              ; preds = %271, %69, %62
  %275 = phi i1 [ false, %62 ], [ false, %69 ], [ %187, %271 ]
  %276 = fcmp une double %0, 1.000000e+00
  %277 = and i1 %276, %275
  br i1 %277, label %278, label %329

278:                                              ; preds = %274
  %279 = zext i32 %15 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %15, 1
  br i1 %281, label %318, label %282

282:                                              ; preds = %278
  %283 = and i64 %279, 4294967294
  br label %284

284:                                              ; preds = %303, %282
  %285 = phi i64 [ 0, %282 ], [ %304, %303 ]
  %286 = phi i64 [ 0, %282 ], [ %305, %303 ]
  %287 = getelementptr inbounds i32, ptr %5, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = icmp eq i32 %288, %7
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds double, ptr %19, i64 %285
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = fmul double %292, %0
  store double %293, ptr %291, align 8, !tbaa !23
  br label %294

294:                                              ; preds = %284, %290
  %295 = or i64 %285, 1
  %296 = getelementptr inbounds i32, ptr %5, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = icmp eq i32 %297, %7
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds double, ptr %19, i64 %295
  %301 = load double, ptr %300, align 8, !tbaa !23
  %302 = fmul double %301, %0
  store double %302, ptr %300, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %299, %294
  %304 = add nuw nsw i64 %285, 2
  %305 = add i64 %286, 2
  %306 = icmp eq i64 %305, %283
  br i1 %306, label %318, label %284, !llvm.loop !67

307:                                              ; preds = %52, %27
  %308 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %309 = icmp eq i64 %29, 0
  br i1 %309, label %329, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i32, ptr %5, i64 %308
  %312 = load i32, ptr %311, align 4, !tbaa !32
  %313 = icmp eq i32 %312, %7
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  %315 = getelementptr inbounds double, ptr %19, i64 %308
  %316 = load double, ptr %315, align 8, !tbaa !23
  %317 = fmul double %316, %3
  store double %317, ptr %315, align 8, !tbaa !23
  br label %329

318:                                              ; preds = %303, %278
  %319 = phi i64 [ 0, %278 ], [ %304, %303 ]
  %320 = icmp eq i64 %280, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i32, ptr %5, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !32
  %324 = icmp eq i32 %323, %7
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds double, ptr %19, i64 %319
  %327 = load double, ptr %326, align 8, !tbaa !23
  %328 = fmul double %327, %0
  store double %328, ptr %326, align 8, !tbaa !23
  br label %329

329:                                              ; preds = %318, %325, %321, %307, %314, %310, %186, %25, %274
  %330 = icmp ne i32 %17, %21
  %331 = icmp eq i32 %15, %23
  %332 = zext i1 %330 to i32
  %333 = select i1 %331, i32 %332, i32 3
  %334 = select i1 %331, i32 %332, i32 2
  %335 = select i1 %330, i32 %333, i32 %334
  ret i32 %335
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 28}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !10, i64 48}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !10, i64 28}
!22 = !{!18, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !28, !27}
!30 = distinct !{!30, !26, !27, !28}
!31 = distinct !{!31, !26, !28, !27}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26, !27, !28}
!45 = distinct !{!45, !26, !28, !27}
!46 = distinct !{!46, !26, !27, !28}
!47 = distinct !{!47, !26, !28, !27}
!48 = distinct !{!48, !26, !27, !28}
!49 = distinct !{!49, !26, !28, !27}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26, !27, !28}
!55 = distinct !{!55, !26, !28, !27}
!56 = distinct !{!56, !26}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !26, !27, !28}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
