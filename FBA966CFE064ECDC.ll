; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }

@fft.last_n = internal unnamed_addr global i32 0, align 4
@fft.bitrev = internal unnamed_addr global ptr null, align 8
@fft.sintbl = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @fft(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = lshr i32 %4, 2
  %6 = load i32, ptr @fft.last_n, align 4, !tbaa !5
  %7 = icmp ne i32 %4, %6
  %8 = icmp eq i32 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %236

10:                                               ; preds = %3
  store i32 %4, ptr @fft.last_n, align 4, !tbaa !5
  %11 = load ptr, ptr @fft.sintbl, align 8, !tbaa !9
  %12 = add nuw nsw i32 %5, %4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @realloc(ptr noundef %11, i64 noundef %14) #6
  store ptr %15, ptr @fft.sintbl, align 8, !tbaa !9
  %16 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  %17 = zext i32 %4 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #6
  store ptr %19, ptr @fft.bitrev, align 8, !tbaa !9
  %20 = icmp eq ptr %15, null
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i32 @fputc(i32 10, ptr %24)
  br label %353

26:                                               ; preds = %10
  %27 = lshr i32 %4, 1
  %28 = lshr i32 %4, 3
  %29 = sitofp i32 %4 to double
  %30 = fdiv double 0x400921FB54442D18, %29
  %31 = tail call double @sin(double noundef %30) #7
  %32 = fmul double %31, 2.000000e+00
  %33 = fmul double %31, %32
  %34 = fsub double 2.000000e+00, %33
  %35 = fmul double %33, %34
  %36 = tail call double @sqrt(double noundef %35) #7
  %37 = fmul double %33, 2.000000e+00
  %38 = zext i32 %5 to i64
  %39 = getelementptr inbounds float, ptr %15, i64 %38
  store float 1.000000e+00, ptr %39, align 4, !tbaa !11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !11
  %40 = icmp ugt i32 %4, 15
  br i1 %40, label %41, label %62

41:                                               ; preds = %26
  %42 = fneg double %37
  %43 = tail call i32 @llvm.smax.i32(i32 %28, i32 2)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 1, %41 ], [ %60, %45 ]
  %47 = phi double [ %36, %41 ], [ %54, %45 ]
  %48 = phi double [ %33, %41 ], [ %52, %45 ]
  %49 = phi double [ 0.000000e+00, %41 ], [ %53, %45 ]
  %50 = phi double [ 1.000000e+00, %41 ], [ %51, %45 ]
  %51 = fsub double %50, %48
  %52 = tail call double @llvm.fmuladd.f64(double %37, double %51, double %48)
  %53 = fadd double %47, %49
  %54 = tail call double @llvm.fmuladd.f64(double %42, double %53, double %47)
  %55 = fptrunc double %53 to float
  %56 = getelementptr inbounds float, ptr %15, i64 %46
  store float %55, ptr %56, align 4, !tbaa !11
  %57 = fptrunc double %51 to float
  %58 = sub nsw i64 %38, %46
  %59 = getelementptr inbounds float, ptr %15, i64 %58
  store float %57, ptr %59, align 4, !tbaa !11
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %45, !llvm.loop !13

62:                                               ; preds = %45, %26
  %63 = icmp ult i32 %4, 8
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = zext i32 %28 to i64
  %66 = getelementptr inbounds float, ptr %15, i64 %65
  store float 0x3FE6A09E60000000, ptr %66, align 4, !tbaa !11
  br label %69

67:                                               ; preds = %62
  %68 = icmp ugt i32 %4, 3
  br i1 %68, label %69, label %89

69:                                               ; preds = %64, %67
  %70 = zext i32 %27 to i64
  %71 = add nsw i64 %38, -1
  %72 = and i64 %38, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = and i64 %38, 536870908
  br label %135

76:                                               ; preds = %135, %69
  %77 = phi i64 [ 0, %69 ], [ %157, %135 ]
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ 0, %76 ]
  %82 = getelementptr inbounds float, ptr %15, i64 %80
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = sub nsw i64 %70, %80
  %85 = getelementptr inbounds float, ptr %15, i64 %84
  store float %83, ptr %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %81, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %79, !llvm.loop !15

89:                                               ; preds = %76, %79, %67
  %90 = add nuw nsw i32 %27, %5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %187, label %92

92:                                               ; preds = %89
  %93 = zext i32 %27 to i64
  %94 = zext i32 %90 to i64
  %95 = icmp ult i32 %90, 8
  %96 = icmp ult i32 %4, 16
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %115, label %98

98:                                               ; preds = %92
  %99 = and i64 %94, 2147483640
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %111, %100 ]
  %102 = getelementptr inbounds float, ptr %15, i64 %101
  %103 = load <4 x float>, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds float, ptr %102, i64 4
  %105 = load <4 x float>, ptr %104, align 4, !tbaa !11
  %106 = fneg <4 x float> %103
  %107 = fneg <4 x float> %105
  %108 = add nuw nsw i64 %101, %93
  %109 = getelementptr inbounds float, ptr %15, i64 %108
  store <4 x float> %106, ptr %109, align 4, !tbaa !11
  %110 = getelementptr inbounds float, ptr %109, i64 4
  store <4 x float> %107, ptr %110, align 4, !tbaa !11
  %111 = add nuw i64 %101, 8
  %112 = icmp eq i64 %111, %99
  br i1 %112, label %113, label %100, !llvm.loop !17

113:                                              ; preds = %100
  %114 = icmp eq i64 %99, %94
  br i1 %114, label %187, label %115

115:                                              ; preds = %92, %113
  %116 = phi i64 [ 0, %92 ], [ %99, %113 ]
  %117 = xor i64 %116, -1
  %118 = add nsw i64 %117, %94
  %119 = and i64 %94, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %129, %121 ], [ %116, %115 ]
  %123 = phi i64 [ %130, %121 ], [ 0, %115 ]
  %124 = getelementptr inbounds float, ptr %15, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = fneg float %125
  %127 = add nuw nsw i64 %122, %93
  %128 = getelementptr inbounds float, ptr %15, i64 %127
  store float %126, ptr %128, align 4, !tbaa !11
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %123, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %132, label %121, !llvm.loop !20

132:                                              ; preds = %121, %115
  %133 = phi i64 [ %116, %115 ], [ %129, %121 ]
  %134 = icmp ult i64 %118, 3
  br i1 %134, label %187, label %160

135:                                              ; preds = %135, %74
  %136 = phi i64 [ 0, %74 ], [ %157, %135 ]
  %137 = phi i64 [ 0, %74 ], [ %158, %135 ]
  %138 = getelementptr inbounds float, ptr %15, i64 %136
  %139 = load float, ptr %138, align 4, !tbaa !11
  %140 = sub nsw i64 %70, %136
  %141 = getelementptr inbounds float, ptr %15, i64 %140
  store float %139, ptr %141, align 4, !tbaa !11
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds float, ptr %15, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = sub nsw i64 %70, %142
  %146 = getelementptr inbounds float, ptr %15, i64 %145
  store float %144, ptr %146, align 4, !tbaa !11
  %147 = or i64 %136, 2
  %148 = getelementptr inbounds float, ptr %15, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = sub nsw i64 %70, %147
  %151 = getelementptr inbounds float, ptr %15, i64 %150
  store float %149, ptr %151, align 4, !tbaa !11
  %152 = or i64 %136, 3
  %153 = getelementptr inbounds float, ptr %15, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !11
  %155 = sub nsw i64 %70, %152
  %156 = getelementptr inbounds float, ptr %15, i64 %155
  store float %154, ptr %156, align 4, !tbaa !11
  %157 = add nuw nsw i64 %136, 4
  %158 = add i64 %137, 4
  %159 = icmp eq i64 %158, %75
  br i1 %159, label %76, label %135, !llvm.loop !21

160:                                              ; preds = %132, %160
  %161 = phi i64 [ %185, %160 ], [ %133, %132 ]
  %162 = getelementptr inbounds float, ptr %15, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !11
  %164 = fneg float %163
  %165 = add nuw nsw i64 %161, %93
  %166 = getelementptr inbounds float, ptr %15, i64 %165
  store float %164, ptr %166, align 4, !tbaa !11
  %167 = add nuw nsw i64 %161, 1
  %168 = getelementptr inbounds float, ptr %15, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = fneg float %169
  %171 = add nuw nsw i64 %167, %93
  %172 = getelementptr inbounds float, ptr %15, i64 %171
  store float %170, ptr %172, align 4, !tbaa !11
  %173 = add nuw nsw i64 %161, 2
  %174 = getelementptr inbounds float, ptr %15, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !11
  %176 = fneg float %175
  %177 = add nuw nsw i64 %173, %93
  %178 = getelementptr inbounds float, ptr %15, i64 %177
  store float %176, ptr %178, align 4, !tbaa !11
  %179 = add nuw nsw i64 %161, 3
  %180 = getelementptr inbounds float, ptr %15, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = fneg float %181
  %183 = add nuw nsw i64 %179, %93
  %184 = getelementptr inbounds float, ptr %15, i64 %183
  store float %182, ptr %184, align 4, !tbaa !11
  %185 = add nuw nsw i64 %161, 4
  %186 = icmp eq i64 %185, %94
  br i1 %186, label %187, label %160, !llvm.loop !22

187:                                              ; preds = %132, %160, %113, %89
  %188 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  store i32 0, ptr %188, align 4, !tbaa !5
  %189 = icmp ugt i32 %4, 1
  br i1 %189, label %190, label %235

190:                                              ; preds = %187
  %191 = add nsw i64 %17, -1
  %192 = and i64 %191, 1
  %193 = icmp eq i32 %4, 2
  br i1 %193, label %222, label %194

194:                                              ; preds = %190
  %195 = and i64 %191, -2
  br label %196

196:                                              ; preds = %216, %194
  %197 = phi i64 [ 1, %194 ], [ %219, %216 ]
  %198 = phi i32 [ 0, %194 ], [ %217, %216 ]
  %199 = phi i64 [ 0, %194 ], [ %220, %216 ]
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi i32 [ %205, %200 ], [ %198, %196 ]
  %202 = phi i32 [ %203, %200 ], [ %4, %196 ]
  %203 = lshr i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = sub nsw i32 %201, %203
  br i1 %204, label %206, label %200, !llvm.loop !23

206:                                              ; preds = %200
  %207 = add nsw i32 %203, %201
  %208 = getelementptr inbounds i32, ptr %188, i64 %197
  store i32 %207, ptr %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %197, 1
  br label %210

210:                                              ; preds = %210, %206
  %211 = phi i32 [ %215, %210 ], [ %207, %206 ]
  %212 = phi i32 [ %213, %210 ], [ %4, %206 ]
  %213 = lshr i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = sub nsw i32 %211, %213
  br i1 %214, label %216, label %210, !llvm.loop !23

216:                                              ; preds = %210
  %217 = add nsw i32 %213, %211
  %218 = getelementptr inbounds i32, ptr %188, i64 %209
  store i32 %217, ptr %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %197, 2
  %220 = add i64 %199, 2
  %221 = icmp eq i64 %220, %195
  br i1 %221, label %222, label %196

222:                                              ; preds = %216, %190
  %223 = phi i64 [ 1, %190 ], [ %219, %216 ]
  %224 = phi i32 [ 0, %190 ], [ %217, %216 ]
  %225 = icmp eq i64 %192, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %222, %226
  %227 = phi i32 [ %231, %226 ], [ %224, %222 ]
  %228 = phi i32 [ %229, %226 ], [ %4, %222 ]
  %229 = lshr i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = sub nsw i32 %227, %229
  br i1 %230, label %232, label %226, !llvm.loop !23

232:                                              ; preds = %226
  %233 = add nsw i32 %229, %227
  %234 = getelementptr inbounds i32, ptr %188, i64 %223
  store i32 %233, ptr %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %222, %187
  br i1 %8, label %240, label %236

236:                                              ; preds = %3, %235
  %237 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  %238 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %239 = zext i32 %238 to i64
  br label %247

240:                                              ; preds = %260, %235
  %241 = icmp ugt i32 %4, 1
  br i1 %241, label %242, label %318

242:                                              ; preds = %240
  %243 = load ptr, ptr @fft.sintbl, align 8
  %244 = zext i32 %4 to i64
  %245 = zext i32 %5 to i64
  %246 = icmp slt i32 %0, 0
  br label %265

247:                                              ; preds = %236, %260
  %248 = phi i64 [ 0, %236 ], [ %261, %260 ]
  %249 = getelementptr inbounds i32, ptr %237, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %248
  %255 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %251
  %256 = load <2 x double>, ptr %255, align 8, !tbaa !24
  %257 = load <2 x double>, ptr %254, align 8, !tbaa !24
  %258 = fptrunc <2 x double> %257 to <2 x float>
  store <2 x double> %256, ptr %254, align 8, !tbaa !24
  %259 = fpext <2 x float> %258 to <2 x double>
  store <2 x double> %259, ptr %255, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %247, %253
  %261 = add nuw nsw i64 %248, 1
  %262 = icmp eq i64 %261, %239
  br i1 %262, label %240, label %247, !llvm.loop !26

263:                                              ; preds = %314, %265
  %264 = icmp slt i32 %267, %4
  br i1 %264, label %265, label %318, !llvm.loop !27

265:                                              ; preds = %242, %263
  %266 = phi i32 [ 1, %242 ], [ %267, %263 ]
  %267 = shl nsw i32 %266, 1
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %269, label %263

269:                                              ; preds = %265
  %270 = sext i32 %267 to i64
  %271 = zext i32 %266 to i64
  %272 = zext i32 %266 to i64
  %273 = udiv i32 %4, %267
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %269, %314
  %276 = phi i64 [ 0, %269 ], [ %315, %314 ]
  %277 = phi i64 [ 0, %269 ], [ %316, %314 ]
  %278 = trunc i64 %277 to i32
  %279 = icmp ugt i32 %4, %278
  br i1 %279, label %280, label %314

280:                                              ; preds = %275
  %281 = getelementptr inbounds float, ptr %243, i64 %276
  %282 = load float, ptr %281, align 4, !tbaa !11
  %283 = fneg float %282
  %284 = select i1 %246, float %283, float %282
  %285 = add nuw nsw i64 %276, %245
  %286 = getelementptr inbounds float, ptr %243, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !11
  %288 = insertelement <2 x float> poison, float %284, i64 0
  %289 = insertelement <2 x float> %288, float %287, i64 1
  %290 = fpext <2 x float> %289 to <2 x double>
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %292

292:                                              ; preds = %280, %292
  %293 = phi i64 [ %277, %280 ], [ %312, %292 ]
  %294 = add nsw i64 %293, %271
  %295 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %294
  %296 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %294, i32 1
  %297 = load double, ptr %296, align 8, !tbaa !28
  %298 = load double, ptr %295, align 8, !tbaa !30
  %299 = fneg double %298
  %300 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %293
  %301 = insertelement <2 x double> poison, double %298, i64 0
  %302 = insertelement <2 x double> %301, double %299, i64 1
  %303 = fmul <2 x double> %302, %291
  %304 = insertelement <2 x double> poison, double %297, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> %305, <2 x double> %303)
  %307 = fptrunc <2 x double> %306 to <2 x float>
  %308 = load <2 x double>, ptr %300, align 8, !tbaa !24
  %309 = fpext <2 x float> %307 to <2 x double>
  %310 = fsub <2 x double> %308, %309
  store <2 x double> %310, ptr %295, align 8, !tbaa !24
  %311 = fadd <2 x double> %308, %309
  store <2 x double> %311, ptr %300, align 8, !tbaa !24
  %312 = add i64 %293, %270
  %313 = icmp slt i64 %312, %244
  br i1 %313, label %292, label %314, !llvm.loop !31

314:                                              ; preds = %292, %275
  %315 = add nuw nsw i64 %276, %274
  %316 = add nuw nsw i64 %277, 1
  %317 = icmp eq i64 %316, %272
  br i1 %317, label %263, label %275, !llvm.loop !32

318:                                              ; preds = %263, %240
  %319 = icmp sgt i32 %0, 0
  br i1 %319, label %320, label %353

320:                                              ; preds = %318
  %321 = sitofp i32 %4 to double
  %322 = zext i32 %4 to i64
  %323 = icmp ult i32 %4, 2
  br i1 %323, label %342, label %324

324:                                              ; preds = %320
  %325 = and i64 %322, 2147483646
  %326 = insertelement <2 x double> poison, double %321, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  br label %328

328:                                              ; preds = %328, %324
  %329 = phi i64 [ 0, %324 ], [ %338, %328 ]
  %330 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %329
  %331 = load <4 x double>, ptr %330, align 8, !tbaa !24
  %332 = shufflevector <4 x double> %331, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %333 = shufflevector <4 x double> %331, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %334 = fdiv <2 x double> %332, %327
  %335 = fdiv <2 x double> %333, %327
  %336 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %329
  %337 = shufflevector <2 x double> %334, <2 x double> %335, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %337, ptr %336, align 8, !tbaa !24
  %338 = add nuw i64 %329, 2
  %339 = icmp eq i64 %338, %325
  br i1 %339, label %340, label %328, !llvm.loop !33

340:                                              ; preds = %328
  %341 = icmp eq i64 %325, %322
  br i1 %341, label %353, label %342

342:                                              ; preds = %320, %340
  %343 = phi i64 [ 0, %320 ], [ %325, %340 ]
  %344 = insertelement <2 x double> poison, double %321, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %342, %346
  %347 = phi i64 [ %351, %346 ], [ %343, %342 ]
  %348 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 %347
  %349 = load <2 x double>, ptr %348, align 8, !tbaa !24
  %350 = fdiv <2 x double> %349, %345
  store <2 x double> %350, ptr %348, align 8, !tbaa !24
  %351 = add nuw nsw i64 %347, 1
  %352 = icmp eq i64 %351, %322
  br i1 %352, label %353, label %346, !llvm.loop !34

353:                                              ; preds = %346, %340, %318, %23
  %354 = phi i32 [ 1, %23 ], [ 0, %318 ], [ 0, %340 ], [ 0, %346 ]
  ret i32 %354
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !18}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !25, i64 8}
!29 = !{!"_Fukusosuu", !25, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !18, !19}
!34 = distinct !{!34, !14, !19, !18}
