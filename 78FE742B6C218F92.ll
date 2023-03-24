; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/solver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AttenuateVars = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Track = type { float, float, i64, i64, ptr, ptr }
%struct.Source = type { ptr, ptr, float, ptr, ptr, ptr }
%struct.Table = type { ptr, float, float, i32 }
%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Params = type { ptr, ptr, ptr, ptr, ptr, %struct.Table }
%struct.Track2D = type { float, i64, ptr, i32 }
%struct.Segment = type { float, i64 }
%struct.CommGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [37 x i8] c"Error: invalid axial expansion order\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%ld%s%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"2D Tracks Completed = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"\0A Please input 0 or 2\00", align 1
@str.10 = private unnamed_addr constant [29 x i8] c"Starting transport sweep ...\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"Renormalizing Flux Complete.\00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"Renormalizing Flux...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @attenuate_fluxes(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, float noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa.struct !5
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa.struct !18
  %14 = getelementptr inbounds i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa.struct !19
  %16 = getelementptr inbounds i8, ptr %3, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa.struct !20
  %18 = getelementptr inbounds i8, ptr %3, i64 60
  %19 = load float, ptr %18, align 4, !tbaa.struct !21
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load float, ptr %22, align 8, !tbaa.struct !23
  %24 = getelementptr inbounds i8, ptr %4, i64 52
  %25 = load float, ptr %24, align 4, !tbaa.struct !24
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = ptrtoint ptr %65 to i64
  %67 = mul i32 %13, %11
  %68 = mul i32 %67, %17
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %19, %69
  %71 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !40
  %73 = fdiv float %72, %70
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fadd float %75, 5.000000e-01
  %77 = fneg float %70
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %72)
  %79 = srem i32 %74, %13
  %80 = load float, ptr %0, align 8, !tbaa !42
  %81 = fmul float %80, %7
  %82 = fmul float %6, %6
  %83 = load ptr, ptr %2, align 8, !tbaa !43
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %88, label %201

88:                                               ; preds = %9
  %89 = fsub float %78, %70
  %90 = icmp sgt i32 %15, 0
  br i1 %90, label %91, label %1303

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds ptr, ptr %93, i64 %84
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds ptr, ptr %93, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds ptr, ptr %93, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = fmul float %70, 2.000000e+00
  %101 = fmul float %70, %100
  %102 = zext i32 %15 to i64
  %103 = icmp ult i32 %15, 8
  br i1 %103, label %176, label %104

104:                                              ; preds = %91
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %95 to i64
  %108 = sub i64 %30, %27
  %109 = icmp ult i64 %108, 16
  %110 = sub i64 %33, %27
  %111 = icmp ult i64 %110, 16
  %112 = or i1 %109, %111
  %113 = sub i64 %27, %107
  %114 = icmp ult i64 %113, 16
  %115 = or i1 %112, %114
  %116 = sub i64 %27, %106
  %117 = icmp ult i64 %116, 16
  %118 = or i1 %115, %117
  %119 = sub i64 %27, %105
  %120 = icmp ult i64 %119, 16
  %121 = or i1 %118, %120
  %122 = sub i64 %33, %30
  %123 = icmp ult i64 %122, 16
  %124 = or i1 %121, %123
  %125 = sub i64 %30, %107
  %126 = icmp ult i64 %125, 16
  %127 = or i1 %124, %126
  %128 = sub i64 %30, %106
  %129 = icmp ult i64 %128, 16
  %130 = or i1 %127, %129
  %131 = sub i64 %30, %105
  %132 = icmp ult i64 %131, 16
  %133 = or i1 %130, %132
  %134 = sub i64 %33, %107
  %135 = icmp ult i64 %134, 16
  %136 = or i1 %133, %135
  %137 = sub i64 %33, %106
  %138 = icmp ult i64 %137, 16
  %139 = or i1 %136, %138
  %140 = sub i64 %33, %105
  %141 = icmp ult i64 %140, 16
  %142 = or i1 %139, %141
  br i1 %142, label %176, label %143

143:                                              ; preds = %104
  %144 = and i64 %102, 4294967292
  %145 = insertelement <4 x float> poison, float %100, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %101, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x float> poison, float %89, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %143
  %152 = phi i64 [ 0, %143 ], [ %172, %151 ]
  %153 = getelementptr inbounds float, ptr %95, i64 %152
  %154 = load <4 x float>, ptr %153, align 4, !tbaa !10
  %155 = getelementptr inbounds float, ptr %97, i64 %152
  %156 = load <4 x float>, ptr %155, align 4, !tbaa !10
  %157 = getelementptr inbounds float, ptr %99, i64 %152
  %158 = load <4 x float>, ptr %157, align 4, !tbaa !10
  %159 = fsub <4 x float> %154, %158
  %160 = fdiv <4 x float> %159, %146
  %161 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %156, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %154)
  %162 = fadd <4 x float> %161, %158
  %163 = fdiv <4 x float> %162, %148
  %164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %160, <4 x float> %150, <4 x float> %156)
  %165 = fmul <4 x float> %150, %163
  %166 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %165, <4 x float> %150, <4 x float> %164)
  %167 = getelementptr inbounds float, ptr %26, i64 %152
  store <4 x float> %166, ptr %167, align 4, !tbaa !10
  %168 = fmul <4 x float> %163, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %169 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %168, <4 x float> %150, <4 x float> %160)
  %170 = getelementptr inbounds float, ptr %29, i64 %152
  store <4 x float> %169, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds float, ptr %32, i64 %152
  store <4 x float> %163, ptr %171, align 4, !tbaa !10
  %172 = add nuw i64 %152, 4
  %173 = icmp eq i64 %172, %144
  br i1 %173, label %174, label %151, !llvm.loop !46

174:                                              ; preds = %151
  %175 = icmp eq i64 %144, %102
  br i1 %175, label %437, label %176

176:                                              ; preds = %104, %91, %174
  %177 = phi i64 [ 0, %104 ], [ 0, %91 ], [ %144, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %199, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds float, ptr %95, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = getelementptr inbounds float, ptr %97, i64 %179
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = getelementptr inbounds float, ptr %99, i64 %179
  %185 = load float, ptr %184, align 4, !tbaa !10
  %186 = fsub float %181, %185
  %187 = fdiv float %186, %100
  %188 = tail call float @llvm.fmuladd.f32(float %183, float -2.000000e+00, float %181)
  %189 = fadd float %188, %185
  %190 = fdiv float %189, %101
  %191 = tail call float @llvm.fmuladd.f32(float %187, float %89, float %183)
  %192 = fmul float %89, %190
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %89, float %191)
  %194 = getelementptr inbounds float, ptr %26, i64 %179
  store float %193, ptr %194, align 4, !tbaa !10
  %195 = fmul float %190, 2.000000e+00
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %89, float %187)
  %197 = getelementptr inbounds float, ptr %29, i64 %179
  store float %196, ptr %197, align 4, !tbaa !10
  %198 = getelementptr inbounds float, ptr %32, i64 %179
  store float %190, ptr %198, align 4, !tbaa !10
  %199 = add nuw nsw i64 %179, 1
  %200 = icmp eq i64 %199, %102
  br i1 %200, label %437, label %178, !llvm.loop !49

201:                                              ; preds = %9
  %202 = add nsw i32 %13, -1
  %203 = icmp eq i32 %79, %202
  br i1 %203, label %297, label %204

204:                                              ; preds = %201
  %205 = icmp sgt i32 %15, 0
  br i1 %205, label %206, label %1303

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = add nsw i32 %79, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds ptr, ptr %208, i64 %84
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = add nsw i32 %79, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %208, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = fmul float %70, 2.000000e+00
  %220 = fmul float %70, %219
  %221 = zext i32 %15 to i64
  %222 = icmp ult i32 %15, 8
  br i1 %222, label %295, label %223

223:                                              ; preds = %206
  %224 = ptrtoint ptr %218 to i64
  %225 = ptrtoint ptr %214 to i64
  %226 = ptrtoint ptr %212 to i64
  %227 = sub i64 %30, %27
  %228 = icmp ult i64 %227, 16
  %229 = sub i64 %33, %27
  %230 = icmp ult i64 %229, 16
  %231 = or i1 %228, %230
  %232 = sub i64 %27, %226
  %233 = icmp ult i64 %232, 16
  %234 = or i1 %231, %233
  %235 = sub i64 %27, %225
  %236 = icmp ult i64 %235, 16
  %237 = or i1 %234, %236
  %238 = sub i64 %27, %224
  %239 = icmp ult i64 %238, 16
  %240 = or i1 %237, %239
  %241 = sub i64 %33, %30
  %242 = icmp ult i64 %241, 16
  %243 = or i1 %240, %242
  %244 = sub i64 %30, %226
  %245 = icmp ult i64 %244, 16
  %246 = or i1 %243, %245
  %247 = sub i64 %30, %225
  %248 = icmp ult i64 %247, 16
  %249 = or i1 %246, %248
  %250 = sub i64 %30, %224
  %251 = icmp ult i64 %250, 16
  %252 = or i1 %249, %251
  %253 = sub i64 %33, %226
  %254 = icmp ult i64 %253, 16
  %255 = or i1 %252, %254
  %256 = sub i64 %33, %225
  %257 = icmp ult i64 %256, 16
  %258 = or i1 %255, %257
  %259 = sub i64 %33, %224
  %260 = icmp ult i64 %259, 16
  %261 = or i1 %258, %260
  br i1 %261, label %295, label %262

262:                                              ; preds = %223
  %263 = and i64 %221, 4294967292
  %264 = insertelement <4 x float> poison, float %219, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x float> poison, float %220, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = insertelement <4 x float> poison, float %78, i64 0
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  br label %270

270:                                              ; preds = %270, %262
  %271 = phi i64 [ 0, %262 ], [ %291, %270 ]
  %272 = getelementptr inbounds float, ptr %212, i64 %271
  %273 = load <4 x float>, ptr %272, align 4, !tbaa !10
  %274 = getelementptr inbounds float, ptr %214, i64 %271
  %275 = load <4 x float>, ptr %274, align 4, !tbaa !10
  %276 = getelementptr inbounds float, ptr %218, i64 %271
  %277 = load <4 x float>, ptr %276, align 4, !tbaa !10
  %278 = fsub <4 x float> %273, %277
  %279 = fdiv <4 x float> %278, %265
  %280 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %273)
  %281 = fadd <4 x float> %280, %277
  %282 = fdiv <4 x float> %281, %267
  %283 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %279, <4 x float> %269, <4 x float> %275)
  %284 = fmul <4 x float> %269, %282
  %285 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %284, <4 x float> %269, <4 x float> %283)
  %286 = getelementptr inbounds float, ptr %26, i64 %271
  store <4 x float> %285, ptr %286, align 4, !tbaa !10
  %287 = fmul <4 x float> %282, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %288 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %287, <4 x float> %269, <4 x float> %279)
  %289 = getelementptr inbounds float, ptr %29, i64 %271
  store <4 x float> %288, ptr %289, align 4, !tbaa !10
  %290 = getelementptr inbounds float, ptr %32, i64 %271
  store <4 x float> %282, ptr %290, align 4, !tbaa !10
  %291 = add nuw i64 %271, 4
  %292 = icmp eq i64 %291, %263
  br i1 %292, label %293, label %270, !llvm.loop !50

293:                                              ; preds = %270
  %294 = icmp eq i64 %263, %221
  br i1 %294, label %437, label %295

295:                                              ; preds = %223, %206, %293
  %296 = phi i64 [ 0, %223 ], [ 0, %206 ], [ %263, %293 ]
  br label %414

297:                                              ; preds = %201
  %298 = fadd float %70, %78
  %299 = icmp sgt i32 %15, 0
  br i1 %299, label %300, label %1303

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !45
  %303 = add nsw i32 %79, -2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = add nsw i32 %79, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %302, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds ptr, ptr %302, i64 %84
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = fmul float %70, 2.000000e+00
  %314 = fmul float %70, %313
  %315 = zext i32 %15 to i64
  %316 = icmp ult i32 %15, 8
  br i1 %316, label %389, label %317

317:                                              ; preds = %300
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %310 to i64
  %320 = ptrtoint ptr %306 to i64
  %321 = sub i64 %30, %27
  %322 = icmp ult i64 %321, 16
  %323 = sub i64 %33, %27
  %324 = icmp ult i64 %323, 16
  %325 = or i1 %322, %324
  %326 = sub i64 %27, %320
  %327 = icmp ult i64 %326, 16
  %328 = or i1 %325, %327
  %329 = sub i64 %27, %319
  %330 = icmp ult i64 %329, 16
  %331 = or i1 %328, %330
  %332 = sub i64 %27, %318
  %333 = icmp ult i64 %332, 16
  %334 = or i1 %331, %333
  %335 = sub i64 %33, %30
  %336 = icmp ult i64 %335, 16
  %337 = or i1 %334, %336
  %338 = sub i64 %30, %320
  %339 = icmp ult i64 %338, 16
  %340 = or i1 %337, %339
  %341 = sub i64 %30, %319
  %342 = icmp ult i64 %341, 16
  %343 = or i1 %340, %342
  %344 = sub i64 %30, %318
  %345 = icmp ult i64 %344, 16
  %346 = or i1 %343, %345
  %347 = sub i64 %33, %320
  %348 = icmp ult i64 %347, 16
  %349 = or i1 %346, %348
  %350 = sub i64 %33, %319
  %351 = icmp ult i64 %350, 16
  %352 = or i1 %349, %351
  %353 = sub i64 %33, %318
  %354 = icmp ult i64 %353, 16
  %355 = or i1 %352, %354
  br i1 %355, label %389, label %356

356:                                              ; preds = %317
  %357 = and i64 %315, 4294967292
  %358 = insertelement <4 x float> poison, float %313, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = insertelement <4 x float> poison, float %314, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %362 = insertelement <4 x float> poison, float %298, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  br label %364

364:                                              ; preds = %364, %356
  %365 = phi i64 [ 0, %356 ], [ %385, %364 ]
  %366 = getelementptr inbounds float, ptr %306, i64 %365
  %367 = load <4 x float>, ptr %366, align 4, !tbaa !10
  %368 = getelementptr inbounds float, ptr %310, i64 %365
  %369 = load <4 x float>, ptr %368, align 4, !tbaa !10
  %370 = getelementptr inbounds float, ptr %312, i64 %365
  %371 = load <4 x float>, ptr %370, align 4, !tbaa !10
  %372 = fsub <4 x float> %367, %371
  %373 = fdiv <4 x float> %372, %359
  %374 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %369, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %367)
  %375 = fadd <4 x float> %374, %371
  %376 = fdiv <4 x float> %375, %361
  %377 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %373, <4 x float> %363, <4 x float> %369)
  %378 = fmul <4 x float> %363, %376
  %379 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %378, <4 x float> %363, <4 x float> %377)
  %380 = getelementptr inbounds float, ptr %26, i64 %365
  store <4 x float> %379, ptr %380, align 4, !tbaa !10
  %381 = fmul <4 x float> %376, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %382 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %381, <4 x float> %363, <4 x float> %373)
  %383 = getelementptr inbounds float, ptr %29, i64 %365
  store <4 x float> %382, ptr %383, align 4, !tbaa !10
  %384 = getelementptr inbounds float, ptr %32, i64 %365
  store <4 x float> %376, ptr %384, align 4, !tbaa !10
  %385 = add nuw i64 %365, 4
  %386 = icmp eq i64 %385, %357
  br i1 %386, label %387, label %364, !llvm.loop !51

387:                                              ; preds = %364
  %388 = icmp eq i64 %357, %315
  br i1 %388, label %437, label %389

389:                                              ; preds = %317, %300, %387
  %390 = phi i64 [ 0, %317 ], [ 0, %300 ], [ %357, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %412, %391 ], [ %390, %389 ]
  %393 = getelementptr inbounds float, ptr %306, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !10
  %395 = getelementptr inbounds float, ptr %310, i64 %392
  %396 = load float, ptr %395, align 4, !tbaa !10
  %397 = getelementptr inbounds float, ptr %312, i64 %392
  %398 = load float, ptr %397, align 4, !tbaa !10
  %399 = fsub float %394, %398
  %400 = fdiv float %399, %313
  %401 = tail call float @llvm.fmuladd.f32(float %396, float -2.000000e+00, float %394)
  %402 = fadd float %401, %398
  %403 = fdiv float %402, %314
  %404 = tail call float @llvm.fmuladd.f32(float %400, float %298, float %396)
  %405 = fmul float %298, %403
  %406 = tail call float @llvm.fmuladd.f32(float %405, float %298, float %404)
  %407 = getelementptr inbounds float, ptr %26, i64 %392
  store float %406, ptr %407, align 4, !tbaa !10
  %408 = fmul float %403, 2.000000e+00
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %298, float %400)
  %410 = getelementptr inbounds float, ptr %29, i64 %392
  store float %409, ptr %410, align 4, !tbaa !10
  %411 = getelementptr inbounds float, ptr %32, i64 %392
  store float %403, ptr %411, align 4, !tbaa !10
  %412 = add nuw nsw i64 %392, 1
  %413 = icmp eq i64 %412, %315
  br i1 %413, label %437, label %391, !llvm.loop !52

414:                                              ; preds = %295, %414
  %415 = phi i64 [ %435, %414 ], [ %296, %295 ]
  %416 = getelementptr inbounds float, ptr %212, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !10
  %418 = getelementptr inbounds float, ptr %214, i64 %415
  %419 = load float, ptr %418, align 4, !tbaa !10
  %420 = getelementptr inbounds float, ptr %218, i64 %415
  %421 = load float, ptr %420, align 4, !tbaa !10
  %422 = fsub float %417, %421
  %423 = fdiv float %422, %219
  %424 = tail call float @llvm.fmuladd.f32(float %419, float -2.000000e+00, float %417)
  %425 = fadd float %424, %421
  %426 = fdiv float %425, %220
  %427 = tail call float @llvm.fmuladd.f32(float %423, float %78, float %419)
  %428 = fmul float %78, %426
  %429 = tail call float @llvm.fmuladd.f32(float %428, float %78, float %427)
  %430 = getelementptr inbounds float, ptr %26, i64 %415
  store float %429, ptr %430, align 4, !tbaa !10
  %431 = fmul float %426, 2.000000e+00
  %432 = tail call float @llvm.fmuladd.f32(float %431, float %78, float %423)
  %433 = getelementptr inbounds float, ptr %29, i64 %415
  store float %432, ptr %433, align 4, !tbaa !10
  %434 = getelementptr inbounds float, ptr %32, i64 %415
  store float %426, ptr %434, align 4, !tbaa !10
  %435 = add nuw nsw i64 %415, 1
  %436 = icmp eq i64 %435, %221
  br i1 %436, label %437, label %414, !llvm.loop !53

437:                                              ; preds = %414, %391, %178, %293, %387, %174
  %438 = icmp sgt i32 %15, 0
  br i1 %438, label %439, label %1303

439:                                              ; preds = %437
  %440 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !54
  %442 = zext i32 %15 to i64
  %443 = icmp ult i32 %15, 24
  br i1 %443, label %490, label %444

444:                                              ; preds = %439
  %445 = shl nuw nsw i64 %442, 2
  %446 = getelementptr i8, ptr %35, i64 %445
  %447 = getelementptr i8, ptr %38, i64 %445
  %448 = getelementptr i8, ptr %41, i64 %445
  %449 = getelementptr i8, ptr %441, i64 %445
  %450 = icmp ult ptr %35, %447
  %451 = icmp ult ptr %38, %446
  %452 = and i1 %450, %451
  %453 = icmp ult ptr %35, %448
  %454 = icmp ult ptr %41, %446
  %455 = and i1 %453, %454
  %456 = or i1 %452, %455
  %457 = icmp ult ptr %35, %449
  %458 = icmp ult ptr %441, %446
  %459 = and i1 %457, %458
  %460 = or i1 %456, %459
  %461 = icmp ult ptr %38, %448
  %462 = icmp ult ptr %41, %447
  %463 = and i1 %461, %462
  %464 = or i1 %460, %463
  %465 = icmp ult ptr %38, %449
  %466 = icmp ult ptr %441, %447
  %467 = and i1 %465, %466
  %468 = or i1 %464, %467
  %469 = icmp ult ptr %41, %449
  %470 = icmp ult ptr %441, %448
  %471 = and i1 %469, %470
  %472 = or i1 %468, %471
  br i1 %472, label %490, label %473

473:                                              ; preds = %444
  %474 = and i64 %442, 4294967292
  %475 = insertelement <4 x float> poison, float %5, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> zeroinitializer
  br label %477

477:                                              ; preds = %477, %473
  %478 = phi i64 [ 0, %473 ], [ %486, %477 ]
  %479 = getelementptr inbounds float, ptr %441, i64 %478
  %480 = load <4 x float>, ptr %479, align 4, !tbaa !10, !alias.scope !55
  %481 = getelementptr inbounds float, ptr %35, i64 %478
  store <4 x float> %480, ptr %481, align 4, !tbaa !10, !alias.scope !58, !noalias !60
  %482 = fmul <4 x float> %480, %476
  %483 = getelementptr inbounds float, ptr %38, i64 %478
  store <4 x float> %482, ptr %483, align 4, !tbaa !10, !alias.scope !63, !noalias !64
  %484 = fmul <4 x float> %480, %480
  %485 = getelementptr inbounds float, ptr %41, i64 %478
  store <4 x float> %484, ptr %485, align 4, !tbaa !10, !alias.scope !65, !noalias !55
  %486 = add nuw i64 %478, 4
  %487 = icmp eq i64 %486, %474
  br i1 %487, label %488, label %477, !llvm.loop !66

488:                                              ; preds = %477
  %489 = icmp eq i64 %474, %442
  br i1 %489, label %509, label %490

490:                                              ; preds = %444, %439, %488
  %491 = phi i64 [ 0, %444 ], [ 0, %439 ], [ %474, %488 ]
  %492 = xor i64 %491, -1
  %493 = and i64 %442, 1
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %505, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds float, ptr %441, i64 %491
  %497 = load float, ptr %496, align 4, !tbaa !10
  %498 = getelementptr inbounds float, ptr %35, i64 %491
  store float %497, ptr %498, align 4, !tbaa !10
  %499 = fmul float %497, %5
  %500 = getelementptr inbounds float, ptr %38, i64 %491
  store float %499, ptr %500, align 4, !tbaa !10
  %501 = load float, ptr %498, align 4, !tbaa !10
  %502 = fmul float %501, %501
  %503 = getelementptr inbounds float, ptr %41, i64 %491
  store float %502, ptr %503, align 4, !tbaa !10
  %504 = or i64 %491, 1
  br label %505

505:                                              ; preds = %495, %490
  %506 = phi i64 [ %491, %490 ], [ %504, %495 ]
  %507 = sub nsw i64 0, %442
  %508 = icmp eq i64 %492, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %505, %512, %488
  br i1 %438, label %510, label %1303

510:                                              ; preds = %509
  %511 = zext i32 %15 to i64
  br label %596

512:                                              ; preds = %505, %512
  %513 = phi i64 [ %531, %512 ], [ %506, %505 ]
  %514 = getelementptr inbounds float, ptr %441, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !10
  %516 = getelementptr inbounds float, ptr %35, i64 %513
  store float %515, ptr %516, align 4, !tbaa !10
  %517 = fmul float %515, %5
  %518 = getelementptr inbounds float, ptr %38, i64 %513
  store float %517, ptr %518, align 4, !tbaa !10
  %519 = load float, ptr %516, align 4, !tbaa !10
  %520 = fmul float %519, %519
  %521 = getelementptr inbounds float, ptr %41, i64 %513
  store float %520, ptr %521, align 4, !tbaa !10
  %522 = add nuw nsw i64 %513, 1
  %523 = getelementptr inbounds float, ptr %441, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !10
  %525 = getelementptr inbounds float, ptr %35, i64 %522
  store float %524, ptr %525, align 4, !tbaa !10
  %526 = fmul float %524, %5
  %527 = getelementptr inbounds float, ptr %38, i64 %522
  store float %526, ptr %527, align 4, !tbaa !10
  %528 = load float, ptr %525, align 4, !tbaa !10
  %529 = fmul float %528, %528
  %530 = getelementptr inbounds float, ptr %41, i64 %522
  store float %529, ptr %530, align 4, !tbaa !10
  %531 = add nuw nsw i64 %513, 2
  %532 = icmp eq i64 %531, %442
  br i1 %532, label %509, label %512, !llvm.loop !67

533:                                              ; preds = %614
  br i1 %438, label %534, label %1303

534:                                              ; preds = %533
  %535 = zext i32 %15 to i64
  %536 = icmp ult i32 %15, 4
  br i1 %536, label %571, label %537

537:                                              ; preds = %534
  %538 = sub i64 %48, %39
  %539 = icmp ult i64 %538, 16
  %540 = sub i64 %48, %45
  %541 = icmp ult i64 %540, 16
  %542 = or i1 %539, %541
  %543 = sub i64 %48, %36
  %544 = icmp ult i64 %543, 16
  %545 = or i1 %542, %544
  %546 = sub i64 %48, %42
  %547 = icmp ult i64 %546, 16
  %548 = or i1 %545, %547
  br i1 %548, label %571, label %549

549:                                              ; preds = %537
  %550 = and i64 %442, 4294967292
  br label %551

551:                                              ; preds = %551, %549
  %552 = phi i64 [ 0, %549 ], [ %567, %551 ]
  %553 = getelementptr inbounds float, ptr %38, i64 %552
  %554 = load <4 x float>, ptr %553, align 4, !tbaa !10
  %555 = fadd <4 x float> %554, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %556 = getelementptr inbounds float, ptr %44, i64 %552
  %557 = load <4 x float>, ptr %556, align 4, !tbaa !10
  %558 = fmul <4 x float> %557, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %559 = getelementptr inbounds float, ptr %35, i64 %552
  %560 = load <4 x float>, ptr %559, align 4, !tbaa !10
  %561 = getelementptr inbounds float, ptr %41, i64 %552
  %562 = load <4 x float>, ptr %561, align 4, !tbaa !10
  %563 = fmul <4 x float> %560, %562
  %564 = fdiv <4 x float> %558, %563
  %565 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %554, <4 x float> %555, <4 x float> %564)
  %566 = getelementptr inbounds float, ptr %47, i64 %552
  store <4 x float> %565, ptr %566, align 4, !tbaa !10
  %567 = add nuw i64 %552, 4
  %568 = icmp eq i64 %567, %550
  br i1 %568, label %569, label %551, !llvm.loop !68

569:                                              ; preds = %551
  %570 = icmp eq i64 %550, %442
  br i1 %570, label %619, label %571

571:                                              ; preds = %537, %534, %569
  %572 = phi i64 [ 0, %537 ], [ 0, %534 ], [ %550, %569 ]
  %573 = xor i64 %572, -1
  %574 = and i64 %442, 1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %592, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds float, ptr %38, i64 %572
  %578 = load float, ptr %577, align 4, !tbaa !10
  %579 = fadd float %578, -2.000000e+00
  %580 = getelementptr inbounds float, ptr %44, i64 %572
  %581 = load float, ptr %580, align 4, !tbaa !10
  %582 = fmul float %581, 2.000000e+00
  %583 = getelementptr inbounds float, ptr %35, i64 %572
  %584 = load float, ptr %583, align 4, !tbaa !10
  %585 = getelementptr inbounds float, ptr %41, i64 %572
  %586 = load float, ptr %585, align 4, !tbaa !10
  %587 = fmul float %584, %586
  %588 = fdiv float %582, %587
  %589 = tail call float @llvm.fmuladd.f32(float %578, float %579, float %588)
  %590 = getelementptr inbounds float, ptr %47, i64 %572
  store float %589, ptr %590, align 4, !tbaa !10
  %591 = or i64 %572, 1
  br label %592

592:                                              ; preds = %576, %571
  %593 = phi i64 [ %572, %571 ], [ %591, %576 ]
  %594 = sub nsw i64 0, %442
  %595 = icmp eq i64 %573, %594
  br i1 %595, label %619, label %705

596:                                              ; preds = %510, %614
  %597 = phi i64 [ 0, %510 ], [ %617, %614 ]
  %598 = getelementptr inbounds float, ptr %38, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !10
  %600 = fcmp olt float %25, %599
  br i1 %600, label %614, label %601

601:                                              ; preds = %596
  %602 = fdiv float %599, %23
  %603 = tail call float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float %602)
  %604 = fptosi float %603 to i32
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %21, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !10
  %609 = or i32 %605, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %21, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !10
  %613 = tail call float @llvm.fmuladd.f32(float %608, float %599, float %612)
  br label %614

614:                                              ; preds = %596, %601
  %615 = phi float [ %613, %601 ], [ 1.000000e+00, %596 ]
  %616 = getelementptr inbounds float, ptr %44, i64 %597
  store float %615, ptr %616, align 4, !tbaa !10
  %617 = add nuw nsw i64 %597, 1
  %618 = icmp eq i64 %617, %511
  br i1 %618, label %533, label %596

619:                                              ; preds = %592, %705, %569
  %620 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 4
  %621 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 5
  %622 = select i1 %1, ptr %620, ptr %621
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = ptrtoint ptr %623 to i64
  br i1 %438, label %625, label %1303

625:                                              ; preds = %619
  %626 = zext i32 %15 to i64
  %627 = icmp ult i32 %15, 4
  br i1 %627, label %703, label %628

628:                                              ; preds = %625
  %629 = sub i64 %51, %27
  %630 = icmp ult i64 %629, 16
  %631 = sub i64 %51, %39
  %632 = icmp ult i64 %631, 16
  %633 = or i1 %630, %632
  %634 = sub i64 %51, %36
  %635 = icmp ult i64 %634, 16
  %636 = or i1 %633, %635
  %637 = sub i64 %51, %624
  %638 = icmp ult i64 %637, 16
  %639 = or i1 %636, %638
  %640 = sub i64 %51, %45
  %641 = icmp ult i64 %640, 16
  %642 = or i1 %639, %641
  %643 = sub i64 %51, %42
  %644 = icmp ult i64 %643, 16
  %645 = or i1 %642, %644
  %646 = sub i64 %51, %30
  %647 = icmp ult i64 %646, 16
  %648 = or i1 %645, %647
  %649 = sub i64 %51, %48
  %650 = icmp ult i64 %649, 16
  %651 = or i1 %648, %650
  %652 = sub i64 %51, %33
  %653 = icmp ult i64 %652, 16
  %654 = or i1 %651, %653
  br i1 %654, label %703, label %655

655:                                              ; preds = %628
  %656 = and i64 %442, 4294967292
  %657 = insertelement <4 x float> poison, float %6, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = insertelement <4 x float> poison, float %82, i64 0
  %660 = shufflevector <4 x float> %659, <4 x float> poison, <4 x i32> zeroinitializer
  br label %661

661:                                              ; preds = %661, %655
  %662 = phi i64 [ 0, %655 ], [ %699, %661 ]
  %663 = getelementptr inbounds float, ptr %26, i64 %662
  %664 = load <4 x float>, ptr %663, align 4, !tbaa !10
  %665 = getelementptr inbounds float, ptr %38, i64 %662
  %666 = load <4 x float>, ptr %665, align 4, !tbaa !10
  %667 = getelementptr inbounds float, ptr %35, i64 %662
  %668 = load <4 x float>, ptr %667, align 4, !tbaa !10
  %669 = getelementptr inbounds float, ptr %623, i64 %662
  %670 = load <4 x float>, ptr %669, align 4, !tbaa !10
  %671 = fneg <4 x float> %664
  %672 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %668, <4 x float> %670, <4 x float> %671)
  %673 = getelementptr inbounds float, ptr %44, i64 %662
  %674 = load <4 x float>, ptr %673, align 4, !tbaa !10
  %675 = fmul <4 x float> %672, %674
  %676 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %664, <4 x float> %666, <4 x float> %675)
  %677 = getelementptr inbounds float, ptr %41, i64 %662
  %678 = load <4 x float>, ptr %677, align 4, !tbaa !10
  %679 = fdiv <4 x float> %676, %678
  %680 = getelementptr inbounds float, ptr %29, i64 %662
  %681 = load <4 x float>, ptr %680, align 4, !tbaa !10
  %682 = fmul <4 x float> %681, %658
  %683 = getelementptr inbounds float, ptr %47, i64 %662
  %684 = load <4 x float>, ptr %683, align 4, !tbaa !10
  %685 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %682, <4 x float> %684, <4 x float> %679)
  %686 = getelementptr inbounds float, ptr %32, i64 %662
  %687 = load <4 x float>, ptr %686, align 4, !tbaa !10
  %688 = fmul <4 x float> %660, %687
  %689 = fadd <4 x float> %666, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %690 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %689, <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>)
  %691 = fmul <4 x float> %674, <float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00>
  %692 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %666, <4 x float> %690, <4 x float> %691)
  %693 = fmul <4 x float> %692, %688
  %694 = fmul <4 x float> %678, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %695 = fmul <4 x float> %678, %694
  %696 = fdiv <4 x float> %693, %695
  %697 = fadd <4 x float> %685, %696
  %698 = getelementptr inbounds float, ptr %50, i64 %662
  store <4 x float> %697, ptr %698, align 4, !tbaa !10
  %699 = add nuw i64 %662, 4
  %700 = icmp eq i64 %699, %656
  br i1 %700, label %701, label %661, !llvm.loop !69

701:                                              ; preds = %661
  %702 = icmp eq i64 %656, %442
  br i1 %702, label %738, label %703

703:                                              ; preds = %628, %625, %701
  %704 = phi i64 [ 0, %628 ], [ 0, %625 ], [ %656, %701 ]
  br label %784

705:                                              ; preds = %592, %705
  %706 = phi i64 [ %736, %705 ], [ %593, %592 ]
  %707 = getelementptr inbounds float, ptr %38, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !10
  %709 = fadd float %708, -2.000000e+00
  %710 = getelementptr inbounds float, ptr %44, i64 %706
  %711 = load float, ptr %710, align 4, !tbaa !10
  %712 = fmul float %711, 2.000000e+00
  %713 = getelementptr inbounds float, ptr %35, i64 %706
  %714 = load float, ptr %713, align 4, !tbaa !10
  %715 = getelementptr inbounds float, ptr %41, i64 %706
  %716 = load float, ptr %715, align 4, !tbaa !10
  %717 = fmul float %714, %716
  %718 = fdiv float %712, %717
  %719 = tail call float @llvm.fmuladd.f32(float %708, float %709, float %718)
  %720 = getelementptr inbounds float, ptr %47, i64 %706
  store float %719, ptr %720, align 4, !tbaa !10
  %721 = add nuw nsw i64 %706, 1
  %722 = getelementptr inbounds float, ptr %38, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !10
  %724 = fadd float %723, -2.000000e+00
  %725 = getelementptr inbounds float, ptr %44, i64 %721
  %726 = load float, ptr %725, align 4, !tbaa !10
  %727 = fmul float %726, 2.000000e+00
  %728 = getelementptr inbounds float, ptr %35, i64 %721
  %729 = load float, ptr %728, align 4, !tbaa !10
  %730 = getelementptr inbounds float, ptr %41, i64 %721
  %731 = load float, ptr %730, align 4, !tbaa !10
  %732 = fmul float %729, %731
  %733 = fdiv float %727, %732
  %734 = tail call float @llvm.fmuladd.f32(float %723, float %724, float %733)
  %735 = getelementptr inbounds float, ptr %47, i64 %721
  store float %734, ptr %735, align 4, !tbaa !10
  %736 = add nuw nsw i64 %706, 2
  %737 = icmp eq i64 %736, %535
  br i1 %737, label %619, label %705, !llvm.loop !70

738:                                              ; preds = %784, %701
  br i1 %438, label %739, label %1303

739:                                              ; preds = %738
  %740 = zext i32 %15 to i64
  %741 = icmp ult i32 %15, 8
  %742 = sub i64 %54, %51
  %743 = icmp ult i64 %742, 32
  %744 = select i1 %741, i1 true, i1 %743
  br i1 %744, label %765, label %745

745:                                              ; preds = %739
  %746 = and i64 %442, 4294967288
  %747 = insertelement <4 x float> poison, float %81, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> zeroinitializer
  %749 = insertelement <4 x float> poison, float %81, i64 0
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <4 x i32> zeroinitializer
  br label %751

751:                                              ; preds = %751, %745
  %752 = phi i64 [ 0, %745 ], [ %761, %751 ]
  %753 = getelementptr inbounds float, ptr %50, i64 %752
  %754 = load <4 x float>, ptr %753, align 4, !tbaa !10
  %755 = getelementptr inbounds float, ptr %753, i64 4
  %756 = load <4 x float>, ptr %755, align 4, !tbaa !10
  %757 = fmul <4 x float> %748, %754
  %758 = fmul <4 x float> %750, %756
  %759 = getelementptr inbounds float, ptr %53, i64 %752
  store <4 x float> %757, ptr %759, align 4, !tbaa !10
  %760 = getelementptr inbounds float, ptr %759, i64 4
  store <4 x float> %758, ptr %760, align 4, !tbaa !10
  %761 = add nuw i64 %752, 8
  %762 = icmp eq i64 %761, %746
  br i1 %762, label %763, label %751, !llvm.loop !71

763:                                              ; preds = %751
  %764 = icmp eq i64 %746, %442
  br i1 %764, label %824, label %765

765:                                              ; preds = %739, %763
  %766 = phi i64 [ 0, %739 ], [ %746, %763 ]
  %767 = xor i64 %766, -1
  %768 = add nsw i64 %767, %442
  %769 = and i64 %442, 3
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %781, label %771

771:                                              ; preds = %765, %771
  %772 = phi i64 [ %778, %771 ], [ %766, %765 ]
  %773 = phi i64 [ %779, %771 ], [ 0, %765 ]
  %774 = getelementptr inbounds float, ptr %50, i64 %772
  %775 = load float, ptr %774, align 4, !tbaa !10
  %776 = fmul float %81, %775
  %777 = getelementptr inbounds float, ptr %53, i64 %772
  store float %776, ptr %777, align 4, !tbaa !10
  %778 = add nuw nsw i64 %772, 1
  %779 = add i64 %773, 1
  %780 = icmp eq i64 %779, %769
  br i1 %780, label %781, label %771, !llvm.loop !72

781:                                              ; preds = %771, %765
  %782 = phi i64 [ %766, %765 ], [ %778, %771 ]
  %783 = icmp ult i64 %768, 3
  br i1 %783, label %824, label %873

784:                                              ; preds = %703, %784
  %785 = phi i64 [ %822, %784 ], [ %704, %703 ]
  %786 = getelementptr inbounds float, ptr %26, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !10
  %788 = getelementptr inbounds float, ptr %38, i64 %785
  %789 = load float, ptr %788, align 4, !tbaa !10
  %790 = getelementptr inbounds float, ptr %35, i64 %785
  %791 = load float, ptr %790, align 4, !tbaa !10
  %792 = getelementptr inbounds float, ptr %623, i64 %785
  %793 = load float, ptr %792, align 4, !tbaa !10
  %794 = fneg float %787
  %795 = tail call float @llvm.fmuladd.f32(float %791, float %793, float %794)
  %796 = getelementptr inbounds float, ptr %44, i64 %785
  %797 = load float, ptr %796, align 4, !tbaa !10
  %798 = fmul float %795, %797
  %799 = tail call float @llvm.fmuladd.f32(float %787, float %789, float %798)
  %800 = getelementptr inbounds float, ptr %41, i64 %785
  %801 = load float, ptr %800, align 4, !tbaa !10
  %802 = fdiv float %799, %801
  %803 = getelementptr inbounds float, ptr %29, i64 %785
  %804 = load float, ptr %803, align 4, !tbaa !10
  %805 = fmul float %804, %6
  %806 = getelementptr inbounds float, ptr %47, i64 %785
  %807 = load float, ptr %806, align 4, !tbaa !10
  %808 = tail call float @llvm.fmuladd.f32(float %805, float %807, float %802)
  %809 = getelementptr inbounds float, ptr %32, i64 %785
  %810 = load float, ptr %809, align 4, !tbaa !10
  %811 = fmul float %82, %810
  %812 = fadd float %789, -3.000000e+00
  %813 = tail call float @llvm.fmuladd.f32(float %789, float %812, float 6.000000e+00)
  %814 = fmul float %797, -6.000000e+00
  %815 = tail call float @llvm.fmuladd.f32(float %789, float %813, float %814)
  %816 = fmul float %815, %811
  %817 = fmul float %801, 3.000000e+00
  %818 = fmul float %801, %817
  %819 = fdiv float %816, %818
  %820 = fadd float %808, %819
  %821 = getelementptr inbounds float, ptr %50, i64 %785
  store float %820, ptr %821, align 4, !tbaa !10
  %822 = add nuw nsw i64 %785, 1
  %823 = icmp eq i64 %822, %626
  br i1 %823, label %738, label %784, !llvm.loop !74

824:                                              ; preds = %781, %873, %763
  br i1 %438, label %825, label %1303

825:                                              ; preds = %824
  %826 = zext i32 %15 to i64
  %827 = icmp ult i32 %15, 8
  br i1 %827, label %853, label %828

828:                                              ; preds = %825
  %829 = shl nuw nsw i64 %442, 2
  %830 = getelementptr i8, ptr %86, i64 %829
  %831 = getelementptr i8, ptr %53, i64 %829
  %832 = icmp ult ptr %86, %831
  %833 = icmp ult ptr %53, %830
  %834 = and i1 %832, %833
  br i1 %834, label %853, label %835

835:                                              ; preds = %828
  %836 = and i64 %442, 4294967288
  br label %837

837:                                              ; preds = %837, %835
  %838 = phi i64 [ 0, %835 ], [ %849, %837 ]
  %839 = getelementptr inbounds float, ptr %53, i64 %838
  %840 = load <4 x float>, ptr %839, align 4, !tbaa !10, !alias.scope !75
  %841 = getelementptr inbounds float, ptr %839, i64 4
  %842 = load <4 x float>, ptr %841, align 4, !tbaa !10, !alias.scope !75
  %843 = getelementptr inbounds float, ptr %86, i64 %838
  %844 = load <4 x float>, ptr %843, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %845 = getelementptr inbounds float, ptr %843, i64 4
  %846 = load <4 x float>, ptr %845, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %847 = fadd <4 x float> %840, %844
  %848 = fadd <4 x float> %842, %846
  store <4 x float> %847, ptr %843, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  store <4 x float> %848, ptr %845, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %849 = add nuw i64 %838, 8
  %850 = icmp eq i64 %849, %836
  br i1 %850, label %851, label %837, !llvm.loop !80

851:                                              ; preds = %837
  %852 = icmp eq i64 %836, %442
  br i1 %852, label %896, label %853

853:                                              ; preds = %828, %825, %851
  %854 = phi i64 [ 0, %828 ], [ 0, %825 ], [ %836, %851 ]
  %855 = xor i64 %854, -1
  %856 = add nsw i64 %855, %442
  %857 = and i64 %442, 3
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %870, label %859

859:                                              ; preds = %853, %859
  %860 = phi i64 [ %867, %859 ], [ %854, %853 ]
  %861 = phi i64 [ %868, %859 ], [ 0, %853 ]
  %862 = getelementptr inbounds float, ptr %53, i64 %860
  %863 = load float, ptr %862, align 4, !tbaa !10
  %864 = getelementptr inbounds float, ptr %86, i64 %860
  %865 = load float, ptr %864, align 4, !tbaa !10
  %866 = fadd float %863, %865
  store float %866, ptr %864, align 4, !tbaa !10
  %867 = add nuw nsw i64 %860, 1
  %868 = add i64 %861, 1
  %869 = icmp eq i64 %868, %857
  br i1 %869, label %870, label %859, !llvm.loop !81

870:                                              ; preds = %859, %853
  %871 = phi i64 [ %854, %853 ], [ %867, %859 ]
  %872 = icmp ult i64 %856, 3
  br i1 %872, label %896, label %946

873:                                              ; preds = %781, %873
  %874 = phi i64 [ %894, %873 ], [ %782, %781 ]
  %875 = getelementptr inbounds float, ptr %50, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !10
  %877 = fmul float %81, %876
  %878 = getelementptr inbounds float, ptr %53, i64 %874
  store float %877, ptr %878, align 4, !tbaa !10
  %879 = add nuw nsw i64 %874, 1
  %880 = getelementptr inbounds float, ptr %50, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !10
  %882 = fmul float %81, %881
  %883 = getelementptr inbounds float, ptr %53, i64 %879
  store float %882, ptr %883, align 4, !tbaa !10
  %884 = add nuw nsw i64 %874, 2
  %885 = getelementptr inbounds float, ptr %50, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !10
  %887 = fmul float %81, %886
  %888 = getelementptr inbounds float, ptr %53, i64 %884
  store float %887, ptr %888, align 4, !tbaa !10
  %889 = add nuw nsw i64 %874, 3
  %890 = getelementptr inbounds float, ptr %50, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !10
  %892 = fmul float %81, %891
  %893 = getelementptr inbounds float, ptr %53, i64 %889
  store float %892, ptr %893, align 4, !tbaa !10
  %894 = add nuw nsw i64 %874, 4
  %895 = icmp eq i64 %894, %740
  br i1 %895, label %824, label %873, !llvm.loop !82

896:                                              ; preds = %870, %946, %851
  br i1 %438, label %897, label %1303

897:                                              ; preds = %896
  %898 = zext i32 %15 to i64
  %899 = icmp ult i32 %15, 4
  br i1 %899, label %926, label %900

900:                                              ; preds = %897
  %901 = sub i64 %57, %27
  %902 = icmp ult i64 %901, 16
  %903 = sub i64 %57, %45
  %904 = icmp ult i64 %903, 16
  %905 = or i1 %902, %904
  %906 = sub i64 %57, %36
  %907 = icmp ult i64 %906, 16
  %908 = or i1 %905, %907
  br i1 %908, label %926, label %909

909:                                              ; preds = %900
  %910 = and i64 %442, 4294967292
  br label %911

911:                                              ; preds = %911, %909
  %912 = phi i64 [ 0, %909 ], [ %922, %911 ]
  %913 = getelementptr inbounds float, ptr %26, i64 %912
  %914 = load <4 x float>, ptr %913, align 4, !tbaa !10
  %915 = getelementptr inbounds float, ptr %44, i64 %912
  %916 = load <4 x float>, ptr %915, align 4, !tbaa !10
  %917 = fmul <4 x float> %914, %916
  %918 = getelementptr inbounds float, ptr %35, i64 %912
  %919 = load <4 x float>, ptr %918, align 4, !tbaa !10
  %920 = fdiv <4 x float> %917, %919
  %921 = getelementptr inbounds float, ptr %56, i64 %912
  store <4 x float> %920, ptr %921, align 4, !tbaa !10
  %922 = add nuw i64 %912, 4
  %923 = icmp eq i64 %922, %910
  br i1 %923, label %924, label %911, !llvm.loop !83

924:                                              ; preds = %911
  %925 = icmp eq i64 %910, %442
  br i1 %925, label %973, label %926

926:                                              ; preds = %900, %897, %924
  %927 = phi i64 [ 0, %900 ], [ 0, %897 ], [ %910, %924 ]
  %928 = xor i64 %927, -1
  %929 = and i64 %442, 1
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %942, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds float, ptr %26, i64 %927
  %933 = load float, ptr %932, align 4, !tbaa !10
  %934 = getelementptr inbounds float, ptr %44, i64 %927
  %935 = load float, ptr %934, align 4, !tbaa !10
  %936 = fmul float %933, %935
  %937 = getelementptr inbounds float, ptr %35, i64 %927
  %938 = load float, ptr %937, align 4, !tbaa !10
  %939 = fdiv float %936, %938
  %940 = getelementptr inbounds float, ptr %56, i64 %927
  store float %939, ptr %940, align 4, !tbaa !10
  %941 = or i64 %927, 1
  br label %942

942:                                              ; preds = %931, %926
  %943 = phi i64 [ %927, %926 ], [ %941, %931 ]
  %944 = sub nsw i64 0, %442
  %945 = icmp eq i64 %928, %944
  br i1 %945, label %973, label %1036

946:                                              ; preds = %870, %946
  %947 = phi i64 [ %971, %946 ], [ %871, %870 ]
  %948 = getelementptr inbounds float, ptr %53, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !10
  %950 = getelementptr inbounds float, ptr %86, i64 %947
  %951 = load float, ptr %950, align 4, !tbaa !10
  %952 = fadd float %949, %951
  store float %952, ptr %950, align 4, !tbaa !10
  %953 = add nuw nsw i64 %947, 1
  %954 = getelementptr inbounds float, ptr %53, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !10
  %956 = getelementptr inbounds float, ptr %86, i64 %953
  %957 = load float, ptr %956, align 4, !tbaa !10
  %958 = fadd float %955, %957
  store float %958, ptr %956, align 4, !tbaa !10
  %959 = add nuw nsw i64 %947, 2
  %960 = getelementptr inbounds float, ptr %53, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !10
  %962 = getelementptr inbounds float, ptr %86, i64 %959
  %963 = load float, ptr %962, align 4, !tbaa !10
  %964 = fadd float %961, %963
  store float %964, ptr %962, align 4, !tbaa !10
  %965 = add nuw nsw i64 %947, 3
  %966 = getelementptr inbounds float, ptr %53, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !10
  %968 = getelementptr inbounds float, ptr %86, i64 %965
  %969 = load float, ptr %968, align 4, !tbaa !10
  %970 = fadd float %967, %969
  store float %970, ptr %968, align 4, !tbaa !10
  %971 = add nuw nsw i64 %947, 4
  %972 = icmp eq i64 %971, %826
  br i1 %972, label %896, label %946, !llvm.loop !84

973:                                              ; preds = %942, %1036, %924
  br i1 %438, label %974, label %1303

974:                                              ; preds = %973
  %975 = zext i32 %15 to i64
  %976 = icmp ult i32 %15, 4
  br i1 %976, label %1012, label %977

977:                                              ; preds = %974
  %978 = sub i64 %60, %30
  %979 = icmp ult i64 %978, 16
  %980 = sub i64 %60, %39
  %981 = icmp ult i64 %980, 16
  %982 = or i1 %979, %981
  %983 = sub i64 %60, %45
  %984 = icmp ult i64 %983, 16
  %985 = or i1 %982, %984
  %986 = sub i64 %60, %42
  %987 = icmp ult i64 %986, 16
  %988 = or i1 %985, %987
  br i1 %988, label %1012, label %989

989:                                              ; preds = %977
  %990 = and i64 %442, 4294967292
  %991 = insertelement <4 x float> poison, float %6, i64 0
  %992 = shufflevector <4 x float> %991, <4 x float> poison, <4 x i32> zeroinitializer
  br label %993

993:                                              ; preds = %993, %989
  %994 = phi i64 [ 0, %989 ], [ %1008, %993 ]
  %995 = getelementptr inbounds float, ptr %29, i64 %994
  %996 = load <4 x float>, ptr %995, align 4, !tbaa !10
  %997 = fmul <4 x float> %996, %992
  %998 = getelementptr inbounds float, ptr %38, i64 %994
  %999 = load <4 x float>, ptr %998, align 4, !tbaa !10
  %1000 = getelementptr inbounds float, ptr %44, i64 %994
  %1001 = load <4 x float>, ptr %1000, align 4, !tbaa !10
  %1002 = fsub <4 x float> %999, %1001
  %1003 = fmul <4 x float> %997, %1002
  %1004 = getelementptr inbounds float, ptr %41, i64 %994
  %1005 = load <4 x float>, ptr %1004, align 4, !tbaa !10
  %1006 = fdiv <4 x float> %1003, %1005
  %1007 = getelementptr inbounds float, ptr %59, i64 %994
  store <4 x float> %1006, ptr %1007, align 4, !tbaa !10
  %1008 = add nuw i64 %994, 4
  %1009 = icmp eq i64 %1008, %990
  br i1 %1009, label %1010, label %993, !llvm.loop !85

1010:                                             ; preds = %993
  %1011 = icmp eq i64 %990, %442
  br i1 %1011, label %1059, label %1012

1012:                                             ; preds = %977, %974, %1010
  %1013 = phi i64 [ 0, %977 ], [ 0, %974 ], [ %990, %1010 ]
  %1014 = xor i64 %1013, -1
  %1015 = and i64 %442, 1
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1032, label %1017

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds float, ptr %29, i64 %1013
  %1019 = load float, ptr %1018, align 4, !tbaa !10
  %1020 = fmul float %1019, %6
  %1021 = getelementptr inbounds float, ptr %38, i64 %1013
  %1022 = load float, ptr %1021, align 4, !tbaa !10
  %1023 = getelementptr inbounds float, ptr %44, i64 %1013
  %1024 = load float, ptr %1023, align 4, !tbaa !10
  %1025 = fsub float %1022, %1024
  %1026 = fmul float %1020, %1025
  %1027 = getelementptr inbounds float, ptr %41, i64 %1013
  %1028 = load float, ptr %1027, align 4, !tbaa !10
  %1029 = fdiv float %1026, %1028
  %1030 = getelementptr inbounds float, ptr %59, i64 %1013
  store float %1029, ptr %1030, align 4, !tbaa !10
  %1031 = or i64 %1013, 1
  br label %1032

1032:                                             ; preds = %1017, %1012
  %1033 = phi i64 [ %1013, %1012 ], [ %1031, %1017 ]
  %1034 = sub nsw i64 0, %442
  %1035 = icmp eq i64 %1014, %1034
  br i1 %1035, label %1059, label %1113

1036:                                             ; preds = %942, %1036
  %1037 = phi i64 [ %1057, %1036 ], [ %943, %942 ]
  %1038 = getelementptr inbounds float, ptr %26, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !10
  %1040 = getelementptr inbounds float, ptr %44, i64 %1037
  %1041 = load float, ptr %1040, align 4, !tbaa !10
  %1042 = fmul float %1039, %1041
  %1043 = getelementptr inbounds float, ptr %35, i64 %1037
  %1044 = load float, ptr %1043, align 4, !tbaa !10
  %1045 = fdiv float %1042, %1044
  %1046 = getelementptr inbounds float, ptr %56, i64 %1037
  store float %1045, ptr %1046, align 4, !tbaa !10
  %1047 = add nuw nsw i64 %1037, 1
  %1048 = getelementptr inbounds float, ptr %26, i64 %1047
  %1049 = load float, ptr %1048, align 4, !tbaa !10
  %1050 = getelementptr inbounds float, ptr %44, i64 %1047
  %1051 = load float, ptr %1050, align 4, !tbaa !10
  %1052 = fmul float %1049, %1051
  %1053 = getelementptr inbounds float, ptr %35, i64 %1047
  %1054 = load float, ptr %1053, align 4, !tbaa !10
  %1055 = fdiv float %1052, %1054
  %1056 = getelementptr inbounds float, ptr %56, i64 %1047
  store float %1055, ptr %1056, align 4, !tbaa !10
  %1057 = add nuw nsw i64 %1037, 2
  %1058 = icmp eq i64 %1057, %898
  br i1 %1058, label %973, label %1036, !llvm.loop !86

1059:                                             ; preds = %1032, %1113, %1010
  br i1 %438, label %1060, label %1303

1060:                                             ; preds = %1059
  %1061 = zext i32 %15 to i64
  %1062 = icmp ult i32 %15, 8
  br i1 %1062, label %1095, label %1063

1063:                                             ; preds = %1060
  %1064 = sub i64 %63, %33
  %1065 = icmp ult i64 %1064, 32
  %1066 = sub i64 %63, %48
  %1067 = icmp ult i64 %1066, 32
  %1068 = or i1 %1065, %1067
  br i1 %1068, label %1095, label %1069

1069:                                             ; preds = %1063
  %1070 = and i64 %442, 4294967288
  %1071 = insertelement <4 x float> poison, float %82, i64 0
  %1072 = shufflevector <4 x float> %1071, <4 x float> poison, <4 x i32> zeroinitializer
  %1073 = insertelement <4 x float> poison, float %82, i64 0
  %1074 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1075

1075:                                             ; preds = %1075, %1069
  %1076 = phi i64 [ 0, %1069 ], [ %1091, %1075 ]
  %1077 = getelementptr inbounds float, ptr %32, i64 %1076
  %1078 = load <4 x float>, ptr %1077, align 4, !tbaa !10
  %1079 = getelementptr inbounds float, ptr %1077, i64 4
  %1080 = load <4 x float>, ptr %1079, align 4, !tbaa !10
  %1081 = fmul <4 x float> %1072, %1078
  %1082 = fmul <4 x float> %1074, %1080
  %1083 = getelementptr inbounds float, ptr %47, i64 %1076
  %1084 = load <4 x float>, ptr %1083, align 4, !tbaa !10
  %1085 = getelementptr inbounds float, ptr %1083, i64 4
  %1086 = load <4 x float>, ptr %1085, align 4, !tbaa !10
  %1087 = fmul <4 x float> %1081, %1084
  %1088 = fmul <4 x float> %1082, %1086
  %1089 = getelementptr inbounds float, ptr %62, i64 %1076
  store <4 x float> %1087, ptr %1089, align 4, !tbaa !10
  %1090 = getelementptr inbounds float, ptr %1089, i64 4
  store <4 x float> %1088, ptr %1090, align 4, !tbaa !10
  %1091 = add nuw i64 %1076, 8
  %1092 = icmp eq i64 %1091, %1070
  br i1 %1092, label %1093, label %1075, !llvm.loop !87

1093:                                             ; preds = %1075
  %1094 = icmp eq i64 %1070, %442
  br i1 %1094, label %1144, label %1095

1095:                                             ; preds = %1063, %1060, %1093
  %1096 = phi i64 [ 0, %1063 ], [ 0, %1060 ], [ %1070, %1093 ]
  %1097 = xor i64 %1096, -1
  %1098 = and i64 %442, 1
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1109, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds float, ptr %32, i64 %1096
  %1102 = load float, ptr %1101, align 4, !tbaa !10
  %1103 = fmul float %82, %1102
  %1104 = getelementptr inbounds float, ptr %47, i64 %1096
  %1105 = load float, ptr %1104, align 4, !tbaa !10
  %1106 = fmul float %1103, %1105
  %1107 = getelementptr inbounds float, ptr %62, i64 %1096
  store float %1106, ptr %1107, align 4, !tbaa !10
  %1108 = or i64 %1096, 1
  br label %1109

1109:                                             ; preds = %1100, %1095
  %1110 = phi i64 [ %1096, %1095 ], [ %1108, %1100 ]
  %1111 = sub nsw i64 0, %442
  %1112 = icmp eq i64 %1097, %1111
  br i1 %1112, label %1144, label %1194

1113:                                             ; preds = %1032, %1113
  %1114 = phi i64 [ %1142, %1113 ], [ %1033, %1032 ]
  %1115 = getelementptr inbounds float, ptr %29, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !10
  %1117 = fmul float %1116, %6
  %1118 = getelementptr inbounds float, ptr %38, i64 %1114
  %1119 = load float, ptr %1118, align 4, !tbaa !10
  %1120 = getelementptr inbounds float, ptr %44, i64 %1114
  %1121 = load float, ptr %1120, align 4, !tbaa !10
  %1122 = fsub float %1119, %1121
  %1123 = fmul float %1117, %1122
  %1124 = getelementptr inbounds float, ptr %41, i64 %1114
  %1125 = load float, ptr %1124, align 4, !tbaa !10
  %1126 = fdiv float %1123, %1125
  %1127 = getelementptr inbounds float, ptr %59, i64 %1114
  store float %1126, ptr %1127, align 4, !tbaa !10
  %1128 = add nuw nsw i64 %1114, 1
  %1129 = getelementptr inbounds float, ptr %29, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !10
  %1131 = fmul float %1130, %6
  %1132 = getelementptr inbounds float, ptr %38, i64 %1128
  %1133 = load float, ptr %1132, align 4, !tbaa !10
  %1134 = getelementptr inbounds float, ptr %44, i64 %1128
  %1135 = load float, ptr %1134, align 4, !tbaa !10
  %1136 = fsub float %1133, %1135
  %1137 = fmul float %1131, %1136
  %1138 = getelementptr inbounds float, ptr %41, i64 %1128
  %1139 = load float, ptr %1138, align 4, !tbaa !10
  %1140 = fdiv float %1137, %1139
  %1141 = getelementptr inbounds float, ptr %59, i64 %1128
  store float %1140, ptr %1141, align 4, !tbaa !10
  %1142 = add nuw nsw i64 %1114, 2
  %1143 = icmp eq i64 %1142, %975
  br i1 %1143, label %1059, label %1113, !llvm.loop !88

1144:                                             ; preds = %1109, %1194, %1093
  br i1 %438, label %1145, label %1303

1145:                                             ; preds = %1144
  %1146 = zext i32 %15 to i64
  %1147 = icmp ult i32 %15, 8
  br i1 %1147, label %1176, label %1148

1148:                                             ; preds = %1145
  %1149 = sub i64 %66, %624
  %1150 = icmp ult i64 %1149, 32
  %1151 = sub i64 %66, %45
  %1152 = icmp ult i64 %1151, 32
  %1153 = or i1 %1150, %1152
  br i1 %1153, label %1176, label %1154

1154:                                             ; preds = %1148
  %1155 = and i64 %442, 4294967288
  br label %1156

1156:                                             ; preds = %1156, %1154
  %1157 = phi i64 [ 0, %1154 ], [ %1172, %1156 ]
  %1158 = getelementptr inbounds float, ptr %623, i64 %1157
  %1159 = load <4 x float>, ptr %1158, align 4, !tbaa !10
  %1160 = getelementptr inbounds float, ptr %1158, i64 4
  %1161 = load <4 x float>, ptr %1160, align 4, !tbaa !10
  %1162 = getelementptr inbounds float, ptr %44, i64 %1157
  %1163 = load <4 x float>, ptr %1162, align 4, !tbaa !10
  %1164 = getelementptr inbounds float, ptr %1162, i64 4
  %1165 = load <4 x float>, ptr %1164, align 4, !tbaa !10
  %1166 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1163
  %1167 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1165
  %1168 = fmul <4 x float> %1159, %1166
  %1169 = fmul <4 x float> %1161, %1167
  %1170 = getelementptr inbounds float, ptr %65, i64 %1157
  store <4 x float> %1168, ptr %1170, align 4, !tbaa !10
  %1171 = getelementptr inbounds float, ptr %1170, i64 4
  store <4 x float> %1169, ptr %1171, align 4, !tbaa !10
  %1172 = add nuw i64 %1157, 8
  %1173 = icmp eq i64 %1172, %1155
  br i1 %1173, label %1174, label %1156, !llvm.loop !89

1174:                                             ; preds = %1156
  %1175 = icmp eq i64 %1155, %442
  br i1 %1175, label %1213, label %1176

1176:                                             ; preds = %1148, %1145, %1174
  %1177 = phi i64 [ 0, %1148 ], [ 0, %1145 ], [ %1155, %1174 ]
  %1178 = xor i64 %1177, -1
  %1179 = and i64 %442, 1
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1190, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds float, ptr %623, i64 %1177
  %1183 = load float, ptr %1182, align 4, !tbaa !10
  %1184 = getelementptr inbounds float, ptr %44, i64 %1177
  %1185 = load float, ptr %1184, align 4, !tbaa !10
  %1186 = fsub float 1.000000e+00, %1185
  %1187 = fmul float %1183, %1186
  %1188 = getelementptr inbounds float, ptr %65, i64 %1177
  store float %1187, ptr %1188, align 4, !tbaa !10
  %1189 = or i64 %1177, 1
  br label %1190

1190:                                             ; preds = %1181, %1176
  %1191 = phi i64 [ %1177, %1176 ], [ %1189, %1181 ]
  %1192 = sub nsw i64 0, %442
  %1193 = icmp eq i64 %1178, %1192
  br i1 %1193, label %1213, label %1284

1194:                                             ; preds = %1109, %1194
  %1195 = phi i64 [ %1211, %1194 ], [ %1110, %1109 ]
  %1196 = getelementptr inbounds float, ptr %32, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !10
  %1198 = fmul float %82, %1197
  %1199 = getelementptr inbounds float, ptr %47, i64 %1195
  %1200 = load float, ptr %1199, align 4, !tbaa !10
  %1201 = fmul float %1198, %1200
  %1202 = getelementptr inbounds float, ptr %62, i64 %1195
  store float %1201, ptr %1202, align 4, !tbaa !10
  %1203 = add nuw nsw i64 %1195, 1
  %1204 = getelementptr inbounds float, ptr %32, i64 %1203
  %1205 = load float, ptr %1204, align 4, !tbaa !10
  %1206 = fmul float %82, %1205
  %1207 = getelementptr inbounds float, ptr %47, i64 %1203
  %1208 = load float, ptr %1207, align 4, !tbaa !10
  %1209 = fmul float %1206, %1208
  %1210 = getelementptr inbounds float, ptr %62, i64 %1203
  store float %1209, ptr %1210, align 4, !tbaa !10
  %1211 = add nuw nsw i64 %1195, 2
  %1212 = icmp eq i64 %1211, %1061
  br i1 %1212, label %1144, label %1194, !llvm.loop !90

1213:                                             ; preds = %1190, %1284, %1174
  br i1 %438, label %1214, label %1303

1214:                                             ; preds = %1213
  %1215 = zext i32 %15 to i64
  %1216 = icmp ult i32 %15, 12
  br i1 %1216, label %1261, label %1217

1217:                                             ; preds = %1214
  %1218 = sub i64 %624, %57
  %1219 = icmp ult i64 %1218, 32
  %1220 = sub i64 %624, %60
  %1221 = icmp ult i64 %1220, 32
  %1222 = or i1 %1219, %1221
  %1223 = sub i64 %624, %63
  %1224 = icmp ult i64 %1223, 32
  %1225 = or i1 %1222, %1224
  %1226 = sub i64 %624, %66
  %1227 = icmp ult i64 %1226, 32
  %1228 = or i1 %1225, %1227
  br i1 %1228, label %1261, label %1229

1229:                                             ; preds = %1217
  %1230 = and i64 %442, 4294967288
  br label %1231

1231:                                             ; preds = %1231, %1229
  %1232 = phi i64 [ 0, %1229 ], [ %1257, %1231 ]
  %1233 = getelementptr inbounds float, ptr %56, i64 %1232
  %1234 = load <4 x float>, ptr %1233, align 4, !tbaa !10
  %1235 = getelementptr inbounds float, ptr %1233, i64 4
  %1236 = load <4 x float>, ptr %1235, align 4, !tbaa !10
  %1237 = getelementptr inbounds float, ptr %59, i64 %1232
  %1238 = load <4 x float>, ptr %1237, align 4, !tbaa !10
  %1239 = getelementptr inbounds float, ptr %1237, i64 4
  %1240 = load <4 x float>, ptr %1239, align 4, !tbaa !10
  %1241 = fadd <4 x float> %1234, %1238
  %1242 = fadd <4 x float> %1236, %1240
  %1243 = getelementptr inbounds float, ptr %62, i64 %1232
  %1244 = load <4 x float>, ptr %1243, align 4, !tbaa !10
  %1245 = getelementptr inbounds float, ptr %1243, i64 4
  %1246 = load <4 x float>, ptr %1245, align 4, !tbaa !10
  %1247 = fadd <4 x float> %1241, %1244
  %1248 = fadd <4 x float> %1242, %1246
  %1249 = getelementptr inbounds float, ptr %65, i64 %1232
  %1250 = load <4 x float>, ptr %1249, align 4, !tbaa !10
  %1251 = getelementptr inbounds float, ptr %1249, i64 4
  %1252 = load <4 x float>, ptr %1251, align 4, !tbaa !10
  %1253 = fadd <4 x float> %1247, %1250
  %1254 = fadd <4 x float> %1248, %1252
  %1255 = getelementptr inbounds float, ptr %623, i64 %1232
  store <4 x float> %1253, ptr %1255, align 4, !tbaa !10
  %1256 = getelementptr inbounds float, ptr %1255, i64 4
  store <4 x float> %1254, ptr %1256, align 4, !tbaa !10
  %1257 = add nuw i64 %1232, 8
  %1258 = icmp eq i64 %1257, %1230
  br i1 %1258, label %1259, label %1231, !llvm.loop !91

1259:                                             ; preds = %1231
  %1260 = icmp eq i64 %1230, %442
  br i1 %1260, label %1303, label %1261

1261:                                             ; preds = %1217, %1214, %1259
  %1262 = phi i64 [ 0, %1217 ], [ 0, %1214 ], [ %1230, %1259 ]
  %1263 = xor i64 %1262, -1
  %1264 = and i64 %442, 1
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %1280, label %1266

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds float, ptr %56, i64 %1262
  %1268 = load float, ptr %1267, align 4, !tbaa !10
  %1269 = getelementptr inbounds float, ptr %59, i64 %1262
  %1270 = load float, ptr %1269, align 4, !tbaa !10
  %1271 = fadd float %1268, %1270
  %1272 = getelementptr inbounds float, ptr %62, i64 %1262
  %1273 = load float, ptr %1272, align 4, !tbaa !10
  %1274 = fadd float %1271, %1273
  %1275 = getelementptr inbounds float, ptr %65, i64 %1262
  %1276 = load float, ptr %1275, align 4, !tbaa !10
  %1277 = fadd float %1274, %1276
  %1278 = getelementptr inbounds float, ptr %623, i64 %1262
  store float %1277, ptr %1278, align 4, !tbaa !10
  %1279 = or i64 %1262, 1
  br label %1280

1280:                                             ; preds = %1266, %1261
  %1281 = phi i64 [ %1262, %1261 ], [ %1279, %1266 ]
  %1282 = sub nsw i64 0, %442
  %1283 = icmp eq i64 %1263, %1282
  br i1 %1283, label %1303, label %1304

1284:                                             ; preds = %1190, %1284
  %1285 = phi i64 [ %1301, %1284 ], [ %1191, %1190 ]
  %1286 = getelementptr inbounds float, ptr %623, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !10
  %1288 = getelementptr inbounds float, ptr %44, i64 %1285
  %1289 = load float, ptr %1288, align 4, !tbaa !10
  %1290 = fsub float 1.000000e+00, %1289
  %1291 = fmul float %1287, %1290
  %1292 = getelementptr inbounds float, ptr %65, i64 %1285
  store float %1291, ptr %1292, align 4, !tbaa !10
  %1293 = add nuw nsw i64 %1285, 1
  %1294 = getelementptr inbounds float, ptr %623, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !10
  %1296 = getelementptr inbounds float, ptr %44, i64 %1293
  %1297 = load float, ptr %1296, align 4, !tbaa !10
  %1298 = fsub float 1.000000e+00, %1297
  %1299 = fmul float %1295, %1298
  %1300 = getelementptr inbounds float, ptr %65, i64 %1293
  store float %1299, ptr %1300, align 4, !tbaa !10
  %1301 = add nuw nsw i64 %1285, 2
  %1302 = icmp eq i64 %1301, %1146
  br i1 %1302, label %1213, label %1284, !llvm.loop !92

1303:                                             ; preds = %1280, %1304, %1259, %437, %88, %297, %204, %509, %533, %619, %738, %824, %896, %973, %1059, %1144, %1213
  ret void

1304:                                             ; preds = %1280, %1304
  %1305 = phi i64 [ %1331, %1304 ], [ %1281, %1280 ]
  %1306 = getelementptr inbounds float, ptr %56, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !10
  %1308 = getelementptr inbounds float, ptr %59, i64 %1305
  %1309 = load float, ptr %1308, align 4, !tbaa !10
  %1310 = fadd float %1307, %1309
  %1311 = getelementptr inbounds float, ptr %62, i64 %1305
  %1312 = load float, ptr %1311, align 4, !tbaa !10
  %1313 = fadd float %1310, %1312
  %1314 = getelementptr inbounds float, ptr %65, i64 %1305
  %1315 = load float, ptr %1314, align 4, !tbaa !10
  %1316 = fadd float %1313, %1315
  %1317 = getelementptr inbounds float, ptr %623, i64 %1305
  store float %1316, ptr %1317, align 4, !tbaa !10
  %1318 = add nuw nsw i64 %1305, 1
  %1319 = getelementptr inbounds float, ptr %56, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !10
  %1321 = getelementptr inbounds float, ptr %59, i64 %1318
  %1322 = load float, ptr %1321, align 4, !tbaa !10
  %1323 = fadd float %1320, %1322
  %1324 = getelementptr inbounds float, ptr %62, i64 %1318
  %1325 = load float, ptr %1324, align 4, !tbaa !10
  %1326 = fadd float %1323, %1325
  %1327 = getelementptr inbounds float, ptr %65, i64 %1318
  %1328 = load float, ptr %1327, align 4, !tbaa !10
  %1329 = fadd float %1326, %1328
  %1330 = getelementptr inbounds float, ptr %623, i64 %1318
  store float %1329, ptr %1330, align 4, !tbaa !10
  %1331 = add nuw nsw i64 %1305, 2
  %1332 = icmp eq i64 %1331, %1215
  br i1 %1332, label %1303, label %1304, !llvm.loop !93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @interpolateTable(ptr nocapture noundef readonly byval(%struct.Table) align 8 %0, float noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !94
  %5 = fcmp olt float %4, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !96
  %9 = fdiv float %1, %8
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 5.000000e-01, float %9)
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = shl nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = or i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %12, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %1, float %20)
  br label %22

22:                                               ; preds = %2, %6
  %23 = phi float [ %21, %6 ], [ 1.000000e+00, %2 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_sweep(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.AttenuateVars, align 8
  %4 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 14
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %11, %14
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = mul nsw i32 %20, %18
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %16, %22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #17
  %24 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = mul nsw i32 %25, 14
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  %30 = ptrtoint ptr %29 to i64
  store ptr %29, ptr %3, align 8, !tbaa !25
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds float, ptr %32, i64 %31
  %35 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = getelementptr float, ptr %34, i64 %31
  %37 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds float, ptr %36, i64 %31
  %39 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds float, ptr %38, i64 %31
  %41 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 5
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = getelementptr float, ptr %40, i64 %31
  %43 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 6
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds float, ptr %42, i64 %31
  %45 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 7
  store ptr %44, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds float, ptr %44, i64 %31
  %47 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 8
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr float, ptr %46, i64 %31
  %49 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 9
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds float, ptr %48, i64 %31
  %51 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 10
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds float, ptr %50, i64 %31
  %53 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 11
  store ptr %52, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds float, ptr %52, i64 %31
  %55 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 12
  store ptr %54, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds float, ptr %54, i64 %31
  %57 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 13
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 18
  %59 = load i64, ptr %58, align 8, !tbaa !105
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 8
  %63 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 19
  %65 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 1
  %66 = fptrunc double %23 to float
  %67 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 24
  %68 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 4
  %69 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  %73 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 6
  %74 = load i32, ptr %62, align 8, !tbaa !106
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %61
  %77 = mul nsw i64 %31, 36
  %78 = getelementptr i8, ptr %29, i64 %77
  %79 = mul nsw i64 %31, 36
  %80 = getelementptr i8, ptr %29, i64 %79
  %81 = mul nsw i64 %31, 12
  %82 = getelementptr i8, ptr %29, i64 %81
  %83 = mul nsw i64 %31, 24
  %84 = getelementptr i8, ptr %29, i64 %83
  %85 = shl nsw i64 %31, 4
  %86 = add i64 %85, %30
  %87 = mul nsw i64 %31, 12
  %88 = add i64 %87, %30
  %89 = sub i64 %86, %88
  %90 = icmp ult i64 %89, 32
  br label %91

91:                                               ; preds = %76, %102
  %92 = phi i64 [ %103, %102 ], [ %59, %76 ]
  %93 = phi i32 [ %104, %102 ], [ %74, %76 ]
  %94 = phi i64 [ %105, %102 ], [ 0, %76 ]
  %95 = phi i64 [ %106, %102 ], [ 0, %76 ]
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %108, label %102

97:                                               ; preds = %102, %61, %9
  %98 = phi i64 [ 0, %9 ], [ 0, %61 ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #17
  %99 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 27
  store i64 %98, ptr %99, align 8, !tbaa !107
  ret void

100:                                              ; preds = %135
  %101 = load i64, ptr %58, align 8, !tbaa !105
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i64 [ %92, %91 ], [ %101, %100 ]
  %104 = phi i32 [ %93, %91 ], [ %138, %100 ]
  %105 = phi i64 [ %94, %91 ], [ %136, %100 ]
  %106 = add nuw nsw i64 %95, 1
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %91, label %97, !llvm.loop !108

108:                                              ; preds = %91, %135
  %109 = phi i64 [ %137, %135 ], [ 0, %91 ]
  %110 = phi i32 [ %138, %135 ], [ %93, %91 ]
  %111 = phi i64 [ %136, %135 ], [ %94, %91 ]
  %112 = phi i8 [ %116, %135 ], [ 1, %91 ]
  %113 = sdiv i32 %110, 2
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %109, %114
  %116 = select i1 %115, i8 0, i8 %112
  %117 = load ptr, ptr %63, align 8, !tbaa !110
  %118 = getelementptr inbounds float, ptr %117, i64 %109
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = fpext float %119 to double
  %121 = tail call double @cos(double noundef %120) #17
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %0, align 8, !tbaa !112
  %124 = getelementptr inbounds %struct.Track2D, ptr %123, i64 %95, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !113
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %108
  %128 = load i32, ptr %64, align 8, !tbaa !115
  %129 = and i8 %116, 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i32 -1, i32 1
  %132 = zext i1 %130 to i32
  %133 = xor i1 %130, true
  %134 = sext i1 %133 to i32
  br label %141

135:                                              ; preds = %162, %108
  %136 = phi i64 [ %111, %108 ], [ %167, %162 ]
  %137 = add nuw nsw i64 %109, 1
  %138 = load i32, ptr %62, align 8, !tbaa !106
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %108, label %100

141:                                              ; preds = %127, %162
  %142 = phi i64 [ 0, %127 ], [ %168, %162 ]
  %143 = phi ptr [ %123, %127 ], [ %164, %162 ]
  %144 = phi i64 [ %111, %127 ], [ %167, %162 ]
  %145 = phi i32 [ %128, %127 ], [ %166, %162 ]
  %146 = phi i32 [ 0, %127 ], [ %165, %162 ]
  %147 = getelementptr inbounds %struct.Track2D, ptr %143, i64 %95, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = getelementptr inbounds %struct.Segment, ptr %148, i64 %142
  %150 = load float, ptr %149, align 8, !tbaa !117
  %151 = fpext float %150 to double
  %152 = tail call double @sin(double noundef %120) #17
  %153 = fdiv double %151, %152
  %154 = fptrunc double %153 to float
  %155 = icmp slt i32 %146, %145
  br i1 %155, label %160, label %156

156:                                              ; preds = %141
  %157 = load ptr, ptr %0, align 8, !tbaa !112
  %158 = getelementptr inbounds %struct.Track2D, ptr %157, i64 %95, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !113
  br label %162

160:                                              ; preds = %141
  %161 = sext i32 %146 to i64
  br label %170

162:                                              ; preds = %568, %156
  %163 = phi i64 [ %159, %156 ], [ %553, %568 ]
  %164 = phi ptr [ %157, %156 ], [ %550, %568 ]
  %165 = phi i32 [ %146, %156 ], [ %238, %568 ]
  %166 = phi i32 [ %145, %156 ], [ %239, %568 ]
  %167 = phi i64 [ %144, %156 ], [ %551, %568 ]
  %168 = add nuw nsw i64 %142, 1
  %169 = icmp sgt i64 %163, %168
  br i1 %169, label %141, label %135

170:                                              ; preds = %160, %568
  %171 = phi i64 [ %161, %160 ], [ %191, %568 ]
  %172 = phi i64 [ %144, %160 ], [ %551, %568 ]
  %173 = phi i32 [ %145, %160 ], [ %239, %568 ]
  %174 = phi i32 [ %146, %160 ], [ %238, %568 ]
  %175 = load ptr, ptr %65, align 8, !tbaa !119
  %176 = getelementptr inbounds ptr, ptr %175, i64 %95
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds ptr, ptr %177, i64 %109
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %struct.Track, ptr %179, i64 %171
  %181 = getelementptr inbounds %struct.Track, ptr %179, i64 %171, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !40
  %183 = fdiv float %182, %66
  %184 = tail call float @llvm.ceil.f32(float %183)
  %185 = select i1 %130, float %184, float %183
  %186 = fptosi float %185 to i32
  %187 = getelementptr inbounds %struct.Track, ptr %179, i64 %171, i32 1
  %188 = getelementptr inbounds %struct.Track, ptr %179, i64 %171, i32 4
  %189 = trunc i64 %171 to i32
  %190 = sitofp i32 %189 to float
  %191 = add nsw i64 %171, 1
  %192 = trunc i64 %191 to i32
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %170, %564
  %195 = phi float [ %182, %170 ], [ %565, %564 ]
  %196 = phi i64 [ %172, %170 ], [ %551, %564 ]
  %197 = phi i32 [ %186, %170 ], [ %242, %564 ]
  %198 = phi i8 [ 0, %170 ], [ %241, %564 ]
  %199 = phi float [ %154, %170 ], [ %240, %564 ]
  %200 = phi i32 [ %173, %170 ], [ %239, %564 ]
  %201 = phi i32 [ %174, %170 ], [ %238, %564 ]
  %202 = fpext float %195 to double
  %203 = fpext float %199 to double
  %204 = tail call double @cos(double noundef %120) #17
  %205 = tail call double @llvm.fmuladd.f64(double %203, double %204, double %202)
  %206 = fptrunc double %205 to float
  %207 = fdiv float %206, %66
  %208 = tail call float @llvm.ceil.f32(float %207)
  %209 = select i1 %130, float %208, float %207
  %210 = fptosi float %209 to i32
  %211 = icmp eq i32 %197, %210
  %212 = insertelement <2 x float> poison, float %206, i64 0
  %213 = insertelement <2 x float> %212, float %199, i64 1
  br i1 %211, label %237, label %214

214:                                              ; preds = %194
  %215 = add nsw i32 %197, %131
  %216 = sitofp i32 %215 to float
  %217 = fpext float %216 to double
  %218 = fmul double %23, %217
  %219 = load float, ptr %187, align 4, !tbaa !40
  %220 = tail call double @cos(double noundef %120) #17
  %221 = fptrunc double %218 to float
  %222 = fsub float %221, %219
  %223 = fpext float %222 to double
  %224 = fdiv double %223, %220
  %225 = fptrunc double %224 to float
  %226 = fsub float %199, %225
  %227 = fcmp ugt float %226, 0.000000e+00
  %228 = select i1 %227, i8 %198, i8 1
  %229 = fcmp ugt float %221, 0.000000e+00
  %230 = fcmp ugt float %15, %221
  %231 = select i1 %229, i1 %230, i1 false
  %232 = insertelement <2 x float> poison, float %221, i64 0
  %233 = insertelement <2 x float> %232, float %225, i64 1
  br i1 %231, label %237, label %234

234:                                              ; preds = %214
  %235 = add nsw i32 %201, %132
  %236 = add nsw i32 %200, %134
  br label %237

237:                                              ; preds = %214, %194, %234
  %238 = phi i32 [ %235, %234 ], [ %201, %194 ], [ %201, %214 ]
  %239 = phi i32 [ %236, %234 ], [ %200, %194 ], [ %200, %214 ]
  %240 = phi float [ %226, %234 ], [ %199, %194 ], [ %226, %214 ]
  %241 = phi i8 [ 1, %234 ], [ 1, %194 ], [ %228, %214 ]
  %242 = phi i32 [ %215, %234 ], [ %197, %194 ], [ %215, %214 ]
  %243 = phi i1 [ true, %234 ], [ false, %194 ], [ false, %214 ]
  %244 = phi <2 x float> [ %233, %234 ], [ %213, %194 ], [ %233, %214 ]
  %245 = tail call i32 @glibc_compat_rand() #17
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %67, align 8, !tbaa !120
  %248 = srem i64 %246, %247
  %249 = load i32, ptr %68, align 8, !tbaa !121
  switch i32 %249, label %546 [
    i32 2, label %250
    i32 0, label %258
  ]

250:                                              ; preds = %237
  %251 = load ptr, ptr %69, align 8, !tbaa !122
  %252 = getelementptr inbounds %struct.Source, ptr %251, i64 %248
  %253 = load ptr, ptr %0, align 8, !tbaa !112
  %254 = getelementptr inbounds %struct.Track2D, ptr %253, i64 %95
  %255 = load float, ptr %254, align 8, !tbaa !123
  %256 = extractelement <2 x float> %244, i64 1
  call void @attenuate_fluxes(ptr noundef nonnull %180, i1 noundef zeroext true, ptr noundef %252, ptr noundef nonnull %1, ptr noundef nonnull %0, float noundef %256, float noundef %122, float noundef %255, ptr noundef nonnull %3)
  %257 = load ptr, ptr %0, align 8, !tbaa !112
  br label %549

258:                                              ; preds = %237
  %259 = load ptr, ptr %69, align 8, !tbaa !122
  %260 = getelementptr inbounds %struct.Source, ptr %259, i64 %248
  %261 = load ptr, ptr %0, align 8, !tbaa !112
  %262 = getelementptr inbounds %struct.Track2D, ptr %261, i64 %95
  %263 = load float, ptr %262, align 8, !tbaa !123
  %264 = load ptr, ptr %70, align 8, !tbaa.struct !22
  %265 = load float, ptr %71, align 8, !tbaa.struct !23
  %266 = load float, ptr %72, align 4, !tbaa.struct !24
  %267 = load float, ptr %10, align 4, !tbaa !100
  %268 = load i32, ptr %19, align 4, !tbaa !103
  %269 = load i32, ptr %12, align 4, !tbaa !101
  %270 = mul nsw i32 %269, %268
  %271 = load i32, ptr %17, align 8, !tbaa !102
  %272 = mul nsw i32 %270, %271
  %273 = sitofp i32 %272 to float
  %274 = fdiv float %267, %273
  %275 = load float, ptr %187, align 4, !tbaa !40
  %276 = fdiv float %275, %274
  %277 = fptosi float %276 to i32
  %278 = srem i32 %277, %268
  %279 = load float, ptr %180, align 8, !tbaa !42
  %280 = fmul float %263, %279
  %281 = fmul float %280, %122
  %282 = load ptr, ptr %260, align 8, !tbaa !43
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = load i32, ptr %24, align 4, !tbaa !104
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %549

288:                                              ; preds = %258
  %289 = getelementptr inbounds %struct.Source, ptr %259, i64 %248, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = zext i32 %286 to i64
  %292 = icmp ult i32 %286, 20
  br i1 %292, label %326, label %293

293:                                              ; preds = %288
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %86, %294
  %296 = icmp ult i64 %295, 32
  %297 = sub i64 %88, %294
  %298 = icmp ult i64 %297, 32
  %299 = or i1 %296, %298
  %300 = or i1 %299, %90
  %301 = sub i64 %88, %294
  %302 = icmp ult i64 %301, 32
  %303 = or i1 %300, %302
  %304 = sub i64 %86, %294
  %305 = icmp ult i64 %304, 32
  %306 = or i1 %303, %305
  br i1 %306, label %326, label %307

307:                                              ; preds = %293
  %308 = and i64 %291, 4294967288
  %309 = shufflevector <2 x float> %244, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %310

310:                                              ; preds = %310, %307
  %311 = phi i64 [ 0, %307 ], [ %322, %310 ]
  %312 = getelementptr inbounds float, ptr %290, i64 %311
  %313 = load <4 x float>, ptr %312, align 4, !tbaa !10
  %314 = getelementptr inbounds float, ptr %312, i64 4
  %315 = load <4 x float>, ptr %314, align 4, !tbaa !10
  %316 = getelementptr inbounds float, ptr %36, i64 %311
  store <4 x float> %313, ptr %316, align 4, !tbaa !10
  %317 = getelementptr inbounds float, ptr %316, i64 4
  store <4 x float> %315, ptr %317, align 4, !tbaa !10
  %318 = fmul <4 x float> %309, %313
  %319 = fmul <4 x float> %309, %315
  %320 = getelementptr inbounds float, ptr %38, i64 %311
  store <4 x float> %318, ptr %320, align 4, !tbaa !10
  %321 = getelementptr inbounds float, ptr %320, i64 4
  store <4 x float> %319, ptr %321, align 4, !tbaa !10
  %322 = add nuw i64 %311, 8
  %323 = icmp eq i64 %322, %308
  br i1 %323, label %324, label %310, !llvm.loop !124

324:                                              ; preds = %310
  %325 = icmp eq i64 %308, %291
  br i1 %325, label %346, label %326

326:                                              ; preds = %293, %288, %324
  %327 = phi i64 [ 0, %293 ], [ 0, %288 ], [ %308, %324 ]
  %328 = xor i64 %327, -1
  %329 = and i64 %291, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds float, ptr %290, i64 %327
  %333 = load float, ptr %332, align 4, !tbaa !10
  %334 = getelementptr inbounds float, ptr %36, i64 %327
  store float %333, ptr %334, align 4, !tbaa !10
  %335 = extractelement <2 x float> %244, i64 1
  %336 = fmul float %335, %333
  %337 = getelementptr inbounds float, ptr %38, i64 %327
  store float %336, ptr %337, align 4, !tbaa !10
  %338 = or i64 %327, 1
  br label %339

339:                                              ; preds = %331, %326
  %340 = phi i64 [ %327, %326 ], [ %338, %331 ]
  %341 = sub nsw i64 0, %291
  %342 = icmp eq i64 %328, %341
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = extractelement <2 x float> %244, i64 1
  %345 = extractelement <2 x float> %244, i64 1
  br label %347

346:                                              ; preds = %339, %347, %324
  br label %430

347:                                              ; preds = %347, %343
  %348 = phi i64 [ %340, %343 ], [ %360, %347 ]
  %349 = getelementptr inbounds float, ptr %290, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !10
  %351 = getelementptr inbounds float, ptr %36, i64 %348
  store float %350, ptr %351, align 4, !tbaa !10
  %352 = fmul float %344, %350
  %353 = getelementptr inbounds float, ptr %38, i64 %348
  store float %352, ptr %353, align 4, !tbaa !10
  %354 = add nuw nsw i64 %348, 1
  %355 = getelementptr inbounds float, ptr %290, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !10
  %357 = getelementptr inbounds float, ptr %36, i64 %354
  store float %356, ptr %357, align 4, !tbaa !10
  %358 = fmul float %345, %356
  %359 = getelementptr inbounds float, ptr %38, i64 %354
  store float %358, ptr %359, align 4, !tbaa !10
  %360 = add nuw nsw i64 %348, 2
  %361 = icmp eq i64 %360, %291
  br i1 %361, label %346, label %347, !llvm.loop !125

362:                                              ; preds = %448
  %363 = load ptr, ptr %188, align 8, !tbaa !16
  %364 = getelementptr inbounds %struct.Source, ptr %259, i64 %248, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = getelementptr inbounds ptr, ptr %365, i64 %283
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = icmp ult i32 %286, 8
  br i1 %368, label %428, label %369

369:                                              ; preds = %362
  %370 = shl nuw nsw i64 %291, 2
  %371 = getelementptr i8, ptr %80, i64 %370
  %372 = getelementptr i8, ptr %363, i64 %370
  %373 = getelementptr i8, ptr %367, i64 %370
  %374 = getelementptr i8, ptr %82, i64 %370
  %375 = getelementptr i8, ptr %84, i64 %370
  %376 = icmp ult ptr %48, %372
  %377 = icmp ult ptr %363, %371
  %378 = and i1 %376, %377
  %379 = icmp ult ptr %48, %373
  %380 = icmp ult ptr %367, %371
  %381 = and i1 %379, %380
  %382 = or i1 %378, %381
  %383 = icmp ult ptr %48, %374
  %384 = icmp ult ptr %36, %371
  %385 = and i1 %383, %384
  %386 = or i1 %382, %385
  %387 = icmp ult ptr %48, %375
  %388 = icmp ult ptr %42, %371
  %389 = and i1 %387, %388
  %390 = or i1 %386, %389
  %391 = icmp ult ptr %363, %373
  %392 = icmp ult ptr %367, %372
  %393 = and i1 %391, %392
  %394 = or i1 %390, %393
  %395 = icmp ult ptr %363, %374
  %396 = icmp ult ptr %36, %372
  %397 = and i1 %395, %396
  %398 = or i1 %394, %397
  %399 = icmp ult ptr %363, %375
  %400 = icmp ult ptr %42, %372
  %401 = and i1 %399, %400
  %402 = or i1 %398, %401
  br i1 %402, label %428, label %403

403:                                              ; preds = %369
  %404 = and i64 %291, 4294967292
  %405 = insertelement <4 x float> poison, float %281, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <4 x i32> zeroinitializer
  br label %407

407:                                              ; preds = %407, %403
  %408 = phi i64 [ 0, %403 ], [ %424, %407 ]
  %409 = getelementptr inbounds float, ptr %367, i64 %408
  %410 = load <4 x float>, ptr %409, align 4, !tbaa !10, !alias.scope !126
  %411 = getelementptr inbounds float, ptr %36, i64 %408
  %412 = load <4 x float>, ptr %411, align 4, !tbaa !10, !alias.scope !129
  %413 = fdiv <4 x float> %410, %412
  %414 = getelementptr inbounds float, ptr %363, i64 %408
  %415 = load <4 x float>, ptr %414, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %416 = fsub <4 x float> %415, %413
  %417 = getelementptr inbounds float, ptr %42, i64 %408
  %418 = load <4 x float>, ptr %417, align 4, !tbaa !10, !alias.scope !135
  %419 = fmul <4 x float> %416, %418
  %420 = fmul <4 x float> %406, %419
  %421 = getelementptr inbounds float, ptr %48, i64 %408
  store <4 x float> %420, ptr %421, align 4, !tbaa !10, !alias.scope !136, !noalias !138
  %422 = load <4 x float>, ptr %414, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %423 = fsub <4 x float> %422, %419
  store <4 x float> %423, ptr %414, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %424 = add nuw i64 %408, 4
  %425 = icmp eq i64 %424, %404
  br i1 %425, label %426, label %407, !llvm.loop !139

426:                                              ; preds = %407
  %427 = icmp eq i64 %404, %291
  br i1 %427, label %472, label %428

428:                                              ; preds = %369, %362, %426
  %429 = phi i64 [ 0, %369 ], [ 0, %362 ], [ %404, %426 ]
  br label %453

430:                                              ; preds = %346, %448
  %431 = phi i64 [ %451, %448 ], [ 0, %346 ]
  %432 = getelementptr inbounds float, ptr %38, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !10
  %434 = fcmp olt float %266, %433
  br i1 %434, label %448, label %435

435:                                              ; preds = %430
  %436 = fdiv float %433, %265
  %437 = tail call float @llvm.fmuladd.f32(float %265, float 5.000000e-01, float %436)
  %438 = fptosi float %437 to i32
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %264, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !10
  %443 = or i32 %439, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %264, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !10
  %447 = tail call float @llvm.fmuladd.f32(float %442, float %433, float %446)
  br label %448

448:                                              ; preds = %435, %430
  %449 = phi float [ %447, %435 ], [ 1.000000e+00, %430 ]
  %450 = getelementptr inbounds float, ptr %42, i64 %431
  store float %449, ptr %450, align 4, !tbaa !10
  %451 = add nuw nsw i64 %431, 1
  %452 = icmp eq i64 %451, %291
  br i1 %452, label %362, label %430

453:                                              ; preds = %428, %453
  %454 = phi i64 [ %470, %453 ], [ %429, %428 ]
  %455 = getelementptr inbounds float, ptr %367, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !10
  %457 = getelementptr inbounds float, ptr %36, i64 %454
  %458 = load float, ptr %457, align 4, !tbaa !10
  %459 = fdiv float %456, %458
  %460 = getelementptr inbounds float, ptr %363, i64 %454
  %461 = load float, ptr %460, align 4, !tbaa !10
  %462 = fsub float %461, %459
  %463 = getelementptr inbounds float, ptr %42, i64 %454
  %464 = load float, ptr %463, align 4, !tbaa !10
  %465 = fmul float %462, %464
  %466 = fmul float %281, %465
  %467 = getelementptr inbounds float, ptr %48, i64 %454
  store float %466, ptr %467, align 4, !tbaa !10
  %468 = load float, ptr %460, align 4, !tbaa !10
  %469 = fsub float %468, %465
  store float %469, ptr %460, align 4, !tbaa !10
  %470 = add nuw nsw i64 %454, 1
  %471 = icmp eq i64 %470, %291
  br i1 %471, label %472, label %453, !llvm.loop !140

472:                                              ; preds = %453, %426
  %473 = icmp ult i32 %286, 8
  br i1 %473, label %499, label %474

474:                                              ; preds = %472
  %475 = shl nuw nsw i64 %291, 2
  %476 = getelementptr i8, ptr %285, i64 %475
  %477 = getelementptr i8, ptr %78, i64 %475
  %478 = icmp ult ptr %285, %477
  %479 = icmp ult ptr %48, %476
  %480 = and i1 %478, %479
  br i1 %480, label %499, label %481

481:                                              ; preds = %474
  %482 = and i64 %291, 4294967288
  br label %483

483:                                              ; preds = %483, %481
  %484 = phi i64 [ 0, %481 ], [ %495, %483 ]
  %485 = getelementptr inbounds float, ptr %48, i64 %484
  %486 = load <4 x float>, ptr %485, align 4, !tbaa !10, !alias.scope !141
  %487 = getelementptr inbounds float, ptr %485, i64 4
  %488 = load <4 x float>, ptr %487, align 4, !tbaa !10, !alias.scope !141
  %489 = getelementptr inbounds float, ptr %285, i64 %484
  %490 = load <4 x float>, ptr %489, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %491 = getelementptr inbounds float, ptr %489, i64 4
  %492 = load <4 x float>, ptr %491, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %493 = fadd <4 x float> %486, %490
  %494 = fadd <4 x float> %488, %492
  store <4 x float> %493, ptr %489, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  store <4 x float> %494, ptr %491, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %495 = add nuw i64 %484, 8
  %496 = icmp eq i64 %495, %482
  br i1 %496, label %497, label %483, !llvm.loop !146

497:                                              ; preds = %483
  %498 = icmp eq i64 %482, %291
  br i1 %498, label %549, label %499

499:                                              ; preds = %474, %472, %497
  %500 = phi i64 [ 0, %474 ], [ 0, %472 ], [ %482, %497 ]
  %501 = xor i64 %500, -1
  %502 = add nsw i64 %501, %291
  %503 = and i64 %291, 3
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %499, %505
  %506 = phi i64 [ %513, %505 ], [ %500, %499 ]
  %507 = phi i64 [ %514, %505 ], [ 0, %499 ]
  %508 = getelementptr inbounds float, ptr %48, i64 %506
  %509 = load float, ptr %508, align 4, !tbaa !10
  %510 = getelementptr inbounds float, ptr %285, i64 %506
  %511 = load float, ptr %510, align 4, !tbaa !10
  %512 = fadd float %509, %511
  store float %512, ptr %510, align 4, !tbaa !10
  %513 = add nuw nsw i64 %506, 1
  %514 = add i64 %507, 1
  %515 = icmp eq i64 %514, %503
  br i1 %515, label %516, label %505, !llvm.loop !147

516:                                              ; preds = %505, %499
  %517 = phi i64 [ %500, %499 ], [ %513, %505 ]
  %518 = icmp ult i64 %502, 3
  br i1 %518, label %549, label %519

519:                                              ; preds = %516, %519
  %520 = phi i64 [ %544, %519 ], [ %517, %516 ]
  %521 = getelementptr inbounds float, ptr %48, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !10
  %523 = getelementptr inbounds float, ptr %285, i64 %520
  %524 = load float, ptr %523, align 4, !tbaa !10
  %525 = fadd float %522, %524
  store float %525, ptr %523, align 4, !tbaa !10
  %526 = add nuw nsw i64 %520, 1
  %527 = getelementptr inbounds float, ptr %48, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !10
  %529 = getelementptr inbounds float, ptr %285, i64 %526
  %530 = load float, ptr %529, align 4, !tbaa !10
  %531 = fadd float %528, %530
  store float %531, ptr %529, align 4, !tbaa !10
  %532 = add nuw nsw i64 %520, 2
  %533 = getelementptr inbounds float, ptr %48, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !10
  %535 = getelementptr inbounds float, ptr %285, i64 %532
  %536 = load float, ptr %535, align 4, !tbaa !10
  %537 = fadd float %534, %536
  store float %537, ptr %535, align 4, !tbaa !10
  %538 = add nuw nsw i64 %520, 3
  %539 = getelementptr inbounds float, ptr %48, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !10
  %541 = getelementptr inbounds float, ptr %285, i64 %538
  %542 = load float, ptr %541, align 4, !tbaa !10
  %543 = fadd float %540, %542
  store float %543, ptr %541, align 4, !tbaa !10
  %544 = add nuw nsw i64 %520, 4
  %545 = icmp eq i64 %544, %291
  br i1 %545, label %549, label %519, !llvm.loop !148

546:                                              ; preds = %237
  %547 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %548 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

549:                                              ; preds = %516, %519, %497, %258, %250
  %550 = phi ptr [ %261, %258 ], [ %257, %250 ], [ %261, %497 ], [ %261, %519 ], [ %261, %516 ]
  %551 = add nsw i64 %196, 1
  %552 = getelementptr inbounds %struct.Track2D, ptr %550, i64 %95, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !113
  %554 = add nsw i64 %553, -1
  %555 = icmp eq i64 %554, %142
  %556 = or i1 %243, %555
  %557 = extractelement <2 x float> %244, i64 0
  br i1 %556, label %558, label %564

558:                                              ; preds = %549
  %559 = load float, ptr %73, align 8, !tbaa !149
  br i1 %130, label %562, label %560

560:                                              ; preds = %558
  %561 = fmul float %559, %190
  br label %564

562:                                              ; preds = %558
  %563 = fmul float %559, %193
  br label %564

564:                                              ; preds = %549, %560, %562
  %565 = phi float [ %561, %560 ], [ %563, %562 ], [ %557, %549 ]
  store float %565, ptr %187, align 4, !tbaa !40
  %566 = and i8 %241, 1
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %194, label %568

568:                                              ; preds = %564
  %569 = sext i32 %239 to i64
  %570 = icmp slt i64 %191, %569
  br i1 %570, label %170, label %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @get_pos_interval(float noundef %0, float noundef %1) local_unnamed_addr #8 {
  %3 = fdiv float %0, %1
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @get_neg_interval(float noundef %0, float noundef %1) local_unnamed_addr #9 {
  %3 = fdiv float %0, %1
  %4 = tail call float @llvm.ceil.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @glibc_compat_rand() local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @attenuate_FSR_fluxes(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, float noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %struct.AttenuateVars, ptr %8, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load float, ptr %22, align 8, !tbaa.struct !23
  %24 = getelementptr inbounds i8, ptr %4, i64 52
  %25 = load float, ptr %24, align 4, !tbaa.struct !24
  %26 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 14
  %27 = load float, ptr %26, align 4, !tbaa !100
  %28 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !102
  %35 = mul nsw i32 %32, %34
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %27, %36
  %38 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = fdiv float %39, %37
  %41 = fptosi float %40 to i32
  %42 = srem i32 %41, %29
  %43 = load float, ptr %0, align 8, !tbaa !42
  %44 = fmul float %43, %7
  %45 = fmul float %44, %6
  %46 = load ptr, ptr %2, align 8, !tbaa !43
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %290

53:                                               ; preds = %9
  %54 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = zext i32 %51 to i64
  %57 = icmp ult i32 %51, 12
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %19, %16
  %61 = icmp ult i64 %60, 32
  %62 = sub i64 %16, %59
  %63 = icmp ult i64 %62, 32
  %64 = or i1 %61, %63
  %65 = sub i64 %19, %59
  %66 = icmp ult i64 %65, 32
  %67 = or i1 %64, %66
  br i1 %67, label %90, label %68

68:                                               ; preds = %58
  %69 = and i64 %56, 4294967288
  %70 = insertelement <4 x float> poison, float %5, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x float> poison, float %5, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %86, %74 ]
  %76 = getelementptr inbounds float, ptr %55, i64 %75
  %77 = load <4 x float>, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds float, ptr %76, i64 4
  %79 = load <4 x float>, ptr %78, align 4, !tbaa !10
  %80 = getelementptr inbounds float, ptr %15, i64 %75
  store <4 x float> %77, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds float, ptr %80, i64 4
  store <4 x float> %79, ptr %81, align 4, !tbaa !10
  %82 = fmul <4 x float> %77, %71
  %83 = fmul <4 x float> %79, %73
  %84 = getelementptr inbounds float, ptr %18, i64 %75
  store <4 x float> %82, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds float, ptr %84, i64 4
  store <4 x float> %83, ptr %85, align 4, !tbaa !10
  %86 = add nuw i64 %75, 8
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %74, !llvm.loop !150

88:                                               ; preds = %74
  %89 = icmp eq i64 %69, %56
  br i1 %89, label %106, label %90

90:                                               ; preds = %58, %53, %88
  %91 = phi i64 [ 0, %58 ], [ 0, %53 ], [ %69, %88 ]
  %92 = xor i64 %91, -1
  %93 = and i64 %56, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds float, ptr %55, i64 %91
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = getelementptr inbounds float, ptr %15, i64 %91
  store float %97, ptr %98, align 4, !tbaa !10
  %99 = fmul float %97, %5
  %100 = getelementptr inbounds float, ptr %18, i64 %91
  store float %99, ptr %100, align 4, !tbaa !10
  %101 = or i64 %91, 1
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi i64 [ %91, %90 ], [ %101, %95 ]
  %104 = sub nsw i64 0, %56
  %105 = icmp eq i64 %92, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %109, %88
  br i1 %52, label %107, label %290

107:                                              ; preds = %106
  %108 = zext i32 %51 to i64
  br label %199

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %103, %102 ]
  %111 = getelementptr inbounds float, ptr %55, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !10
  %113 = getelementptr inbounds float, ptr %15, i64 %110
  store float %112, ptr %113, align 4, !tbaa !10
  %114 = fmul float %112, %5
  %115 = getelementptr inbounds float, ptr %18, i64 %110
  store float %114, ptr %115, align 4, !tbaa !10
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds float, ptr %55, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !10
  %119 = getelementptr inbounds float, ptr %15, i64 %116
  store float %118, ptr %119, align 4, !tbaa !10
  %120 = fmul float %118, %5
  %121 = getelementptr inbounds float, ptr %18, i64 %116
  store float %120, ptr %121, align 4, !tbaa !10
  %122 = add nuw nsw i64 %110, 2
  %123 = icmp eq i64 %122, %56
  br i1 %123, label %106, label %109, !llvm.loop !151

124:                                              ; preds = %217
  %125 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 4
  %126 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 5
  %127 = select i1 %1, ptr %125, ptr %126
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  br i1 %52, label %129, label %290

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds ptr, ptr %131, i64 %47
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = zext i32 %51 to i64
  %135 = icmp ult i32 %51, 8
  br i1 %135, label %197, label %136

136:                                              ; preds = %129
  %137 = shl nuw nsw i64 %56, 2
  %138 = getelementptr i8, ptr %11, i64 %137
  %139 = getelementptr i8, ptr %128, i64 %137
  %140 = getelementptr i8, ptr %133, i64 %137
  %141 = getelementptr i8, ptr %15, i64 %137
  %142 = getelementptr i8, ptr %13, i64 %137
  %143 = insertelement <4 x ptr> poison, ptr %11, i64 0
  %144 = shufflevector <4 x ptr> %143, <4 x ptr> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x ptr> poison, ptr %140, i64 0
  %146 = insertelement <4 x ptr> %145, ptr %139, i64 1
  %147 = insertelement <4 x ptr> %146, ptr %141, i64 2
  %148 = insertelement <4 x ptr> %147, ptr %142, i64 3
  %149 = icmp ult <4 x ptr> %144, %148
  %150 = insertelement <4 x ptr> poison, ptr %133, i64 0
  %151 = insertelement <4 x ptr> %150, ptr %128, i64 1
  %152 = insertelement <4 x ptr> %151, ptr %15, i64 2
  %153 = insertelement <4 x ptr> %152, ptr %13, i64 3
  %154 = insertelement <4 x ptr> poison, ptr %138, i64 0
  %155 = shufflevector <4 x ptr> %154, <4 x ptr> poison, <4 x i32> zeroinitializer
  %156 = icmp ult <4 x ptr> %153, %155
  %157 = and <4 x i1> %149, %156
  %158 = icmp ult ptr %128, %140
  %159 = icmp ult ptr %133, %139
  %160 = and i1 %158, %159
  %161 = icmp ult ptr %128, %141
  %162 = icmp ult ptr %15, %139
  %163 = and i1 %161, %162
  %164 = icmp ult ptr %128, %142
  %165 = icmp ult ptr %13, %139
  %166 = and i1 %164, %165
  %167 = bitcast <4 x i1> %157 to i4
  %168 = icmp ne i4 %167, 0
  %169 = or i1 %168, %160
  %170 = or i1 %163, %166
  %171 = or i1 %169, %170
  br i1 %171, label %197, label %172

172:                                              ; preds = %136
  %173 = and i64 %56, 4294967292
  %174 = insertelement <4 x float> poison, float %45, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 0, %172 ], [ %193, %176 ]
  %178 = getelementptr inbounds float, ptr %133, i64 %177
  %179 = load <4 x float>, ptr %178, align 4, !tbaa !10, !alias.scope !152
  %180 = getelementptr inbounds float, ptr %15, i64 %177
  %181 = load <4 x float>, ptr %180, align 4, !tbaa !10, !alias.scope !155
  %182 = fdiv <4 x float> %179, %181
  %183 = getelementptr inbounds float, ptr %128, i64 %177
  %184 = load <4 x float>, ptr %183, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %185 = fsub <4 x float> %184, %182
  %186 = getelementptr inbounds float, ptr %13, i64 %177
  %187 = load <4 x float>, ptr %186, align 4, !tbaa !10, !alias.scope !161
  %188 = fmul <4 x float> %185, %187
  %189 = fmul <4 x float> %175, %188
  %190 = getelementptr inbounds float, ptr %11, i64 %177
  store <4 x float> %189, ptr %190, align 4, !tbaa !10, !alias.scope !162, !noalias !164
  %191 = load <4 x float>, ptr %183, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %192 = fsub <4 x float> %191, %188
  store <4 x float> %192, ptr %183, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %193 = add nuw i64 %177, 4
  %194 = icmp eq i64 %193, %173
  br i1 %194, label %195, label %176, !llvm.loop !165

195:                                              ; preds = %176
  %196 = icmp eq i64 %173, %56
  br i1 %196, label %222, label %197

197:                                              ; preds = %136, %129, %195
  %198 = phi i64 [ 0, %136 ], [ 0, %129 ], [ %173, %195 ]
  br label %271

199:                                              ; preds = %107, %217
  %200 = phi i64 [ 0, %107 ], [ %220, %217 ]
  %201 = getelementptr inbounds float, ptr %18, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !10
  %203 = fcmp olt float %25, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %199
  %205 = fdiv float %202, %23
  %206 = tail call float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float %205)
  %207 = fptosi float %206 to i32
  %208 = shl nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %21, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !10
  %212 = or i32 %208, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %21, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !10
  %216 = tail call float @llvm.fmuladd.f32(float %211, float %202, float %215)
  br label %217

217:                                              ; preds = %199, %204
  %218 = phi float [ %216, %204 ], [ 1.000000e+00, %199 ]
  %219 = getelementptr inbounds float, ptr %13, i64 %200
  store float %218, ptr %219, align 4, !tbaa !10
  %220 = add nuw nsw i64 %200, 1
  %221 = icmp eq i64 %220, %108
  br i1 %221, label %124, label %199

222:                                              ; preds = %271, %195
  br i1 %52, label %223, label %290

223:                                              ; preds = %222
  %224 = zext i32 %51 to i64
  %225 = icmp ult i32 %51, 8
  br i1 %225, label %251, label %226

226:                                              ; preds = %223
  %227 = shl nuw nsw i64 %56, 2
  %228 = getelementptr i8, ptr %49, i64 %227
  %229 = getelementptr i8, ptr %11, i64 %227
  %230 = icmp ult ptr %49, %229
  %231 = icmp ult ptr %11, %228
  %232 = and i1 %230, %231
  br i1 %232, label %251, label %233

233:                                              ; preds = %226
  %234 = and i64 %56, 4294967288
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %247, %235 ]
  %237 = getelementptr inbounds float, ptr %11, i64 %236
  %238 = load <4 x float>, ptr %237, align 4, !tbaa !10, !alias.scope !166
  %239 = getelementptr inbounds float, ptr %237, i64 4
  %240 = load <4 x float>, ptr %239, align 4, !tbaa !10, !alias.scope !166
  %241 = getelementptr inbounds float, ptr %49, i64 %236
  %242 = load <4 x float>, ptr %241, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %243 = getelementptr inbounds float, ptr %241, i64 4
  %244 = load <4 x float>, ptr %243, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %245 = fadd <4 x float> %238, %242
  %246 = fadd <4 x float> %240, %244
  store <4 x float> %245, ptr %241, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  store <4 x float> %246, ptr %243, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %247 = add nuw i64 %236, 8
  %248 = icmp eq i64 %247, %234
  br i1 %248, label %249, label %235, !llvm.loop !171

249:                                              ; preds = %235
  %250 = icmp eq i64 %234, %56
  br i1 %250, label %290, label %251

251:                                              ; preds = %226, %223, %249
  %252 = phi i64 [ 0, %226 ], [ 0, %223 ], [ %234, %249 ]
  %253 = xor i64 %252, -1
  %254 = add nsw i64 %253, %56
  %255 = and i64 %56, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %265, %257 ], [ %252, %251 ]
  %259 = phi i64 [ %266, %257 ], [ 0, %251 ]
  %260 = getelementptr inbounds float, ptr %11, i64 %258
  %261 = load float, ptr %260, align 4, !tbaa !10
  %262 = getelementptr inbounds float, ptr %49, i64 %258
  %263 = load float, ptr %262, align 4, !tbaa !10
  %264 = fadd float %261, %263
  store float %264, ptr %262, align 4, !tbaa !10
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %259, 1
  %267 = icmp eq i64 %266, %255
  br i1 %267, label %268, label %257, !llvm.loop !172

268:                                              ; preds = %257, %251
  %269 = phi i64 [ %252, %251 ], [ %265, %257 ]
  %270 = icmp ult i64 %254, 3
  br i1 %270, label %290, label %291

271:                                              ; preds = %197, %271
  %272 = phi i64 [ %288, %271 ], [ %198, %197 ]
  %273 = getelementptr inbounds float, ptr %133, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !10
  %275 = getelementptr inbounds float, ptr %15, i64 %272
  %276 = load float, ptr %275, align 4, !tbaa !10
  %277 = fdiv float %274, %276
  %278 = getelementptr inbounds float, ptr %128, i64 %272
  %279 = load float, ptr %278, align 4, !tbaa !10
  %280 = fsub float %279, %277
  %281 = getelementptr inbounds float, ptr %13, i64 %272
  %282 = load float, ptr %281, align 4, !tbaa !10
  %283 = fmul float %280, %282
  %284 = fmul float %45, %283
  %285 = getelementptr inbounds float, ptr %11, i64 %272
  store float %284, ptr %285, align 4, !tbaa !10
  %286 = load float, ptr %278, align 4, !tbaa !10
  %287 = fsub float %286, %283
  store float %287, ptr %278, align 4, !tbaa !10
  %288 = add nuw nsw i64 %272, 1
  %289 = icmp eq i64 %288, %134
  br i1 %289, label %222, label %271, !llvm.loop !173

290:                                              ; preds = %268, %291, %249, %9, %106, %124, %222
  ret void

291:                                              ; preds = %268, %291
  %292 = phi i64 [ %316, %291 ], [ %269, %268 ]
  %293 = getelementptr inbounds float, ptr %11, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !10
  %295 = getelementptr inbounds float, ptr %49, i64 %292
  %296 = load float, ptr %295, align 4, !tbaa !10
  %297 = fadd float %294, %296
  store float %297, ptr %295, align 4, !tbaa !10
  %298 = add nuw nsw i64 %292, 1
  %299 = getelementptr inbounds float, ptr %11, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !10
  %301 = getelementptr inbounds float, ptr %49, i64 %298
  %302 = load float, ptr %301, align 4, !tbaa !10
  %303 = fadd float %300, %302
  store float %303, ptr %301, align 4, !tbaa !10
  %304 = add nuw nsw i64 %292, 2
  %305 = getelementptr inbounds float, ptr %11, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !10
  %307 = getelementptr inbounds float, ptr %49, i64 %304
  %308 = load float, ptr %307, align 4, !tbaa !10
  %309 = fadd float %306, %308
  store float %309, ptr %307, align 4, !tbaa !10
  %310 = add nuw nsw i64 %292, 3
  %311 = getelementptr inbounds float, ptr %11, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !10
  %313 = getelementptr inbounds float, ptr %49, i64 %310
  %314 = load float, ptr %313, align 4, !tbaa !10
  %315 = fadd float %312, %314
  store float %315, ptr %313, align 4, !tbaa !10
  %316 = add nuw nsw i64 %292, 4
  %317 = icmp eq i64 %316, %224
  br i1 %317, label %290, label %291, !llvm.loop !174
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @two_way_transport_sweep(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.AttenuateVars, align 8
  %4 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 14
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %11, %14
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = mul nsw i32 %20, %18
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %16, %22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #17
  %24 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = mul nsw i32 %25, 14
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  store ptr %29, ptr %3, align 8, !tbaa !25
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %31, i64 %30
  %34 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr float, ptr %33, i64 %30
  %36 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds float, ptr %35, i64 %30
  %38 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds float, ptr %37, i64 %30
  %40 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr float, ptr %39, i64 %30
  %42 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds float, ptr %41, i64 %30
  %44 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 7
  store ptr %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds float, ptr %43, i64 %30
  %46 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = getelementptr float, ptr %45, i64 %30
  %48 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 9
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds float, ptr %47, i64 %30
  %50 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 10
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds float, ptr %49, i64 %30
  %52 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 11
  store ptr %51, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds float, ptr %51, i64 %30
  %54 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds float, ptr %53, i64 %30
  %56 = getelementptr inbounds %struct.AttenuateVars, ptr %3, i64 0, i32 13
  store ptr %55, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 18
  %58 = load i64, ptr %57, align 8, !tbaa !105
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %9
  %61 = ptrtoint ptr %29 to i64
  %62 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 19
  %63 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 12
  %64 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 8
  %65 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 3
  %66 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 1
  %67 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 24
  %68 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 4
  %69 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  %73 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 6
  %74 = mul nsw i64 %30, 36
  %75 = getelementptr i8, ptr %29, i64 %74
  %76 = mul nsw i64 %30, 36
  %77 = getelementptr i8, ptr %29, i64 %76
  %78 = mul nsw i64 %30, 12
  %79 = getelementptr i8, ptr %29, i64 %78
  %80 = mul nsw i64 %30, 24
  %81 = getelementptr i8, ptr %29, i64 %80
  %82 = shl nsw i64 %30, 4
  %83 = add i64 %82, %61
  %84 = mul nsw i64 %30, 12
  %85 = add i64 %84, %61
  %86 = mul nsw i64 %30, 36
  %87 = getelementptr i8, ptr %29, i64 %86
  %88 = mul nsw i64 %30, 36
  %89 = getelementptr i8, ptr %29, i64 %88
  %90 = mul nsw i64 %30, 12
  %91 = getelementptr i8, ptr %29, i64 %90
  %92 = mul nsw i64 %30, 24
  %93 = getelementptr i8, ptr %29, i64 %92
  %94 = shl nsw i64 %30, 4
  %95 = add i64 %94, %61
  %96 = mul nsw i64 %30, 12
  %97 = add i64 %96, %61
  %98 = sub i64 %95, %97
  %99 = icmp ult i64 %98, 32
  %100 = sub i64 %83, %85
  %101 = icmp ult i64 %100, 32
  br label %105

102:                                              ; preds = %1048, %9
  %103 = phi i64 [ 0, %9 ], [ %148, %1048 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #17
  %104 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 27
  store i64 %103, ptr %104, align 8, !tbaa !107
  ret void

105:                                              ; preds = %60, %1048
  %106 = phi i64 [ %58, %60 ], [ %1050, %1048 ]
  %107 = phi i64 [ 0, %60 ], [ %148, %1048 ]
  %108 = phi i64 [ 0, %60 ], [ %1049, %1048 ]
  %109 = urem i64 %108, 50
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load i64, ptr %4, align 8, !tbaa !98
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.4, i64 noundef %108, ptr noundef nonnull @.str.5, i64 noundef %106)
  br label %116

116:                                              ; preds = %111, %114, %105
  %117 = load i32, ptr %62, align 8, !tbaa !115
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #18
  %121 = tail call noalias ptr @malloc(i64 noundef %119) #18
  %122 = shl nsw i64 %118, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #18
  %124 = tail call noalias ptr @malloc(i64 noundef %122) #18
  %125 = icmp sgt i32 %117, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load i64, ptr %63, align 8, !tbaa !175
  %128 = trunc i64 %127 to i32
  %129 = shl i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = zext i32 %117 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %133, i1 false), !tbaa !6
  br label %137

134:                                              ; preds = %137, %116
  %135 = load i32, ptr %64, align 8, !tbaa !106
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %150, label %146

137:                                              ; preds = %126, %137
  %138 = phi i64 [ 0, %126 ], [ %144, %137 ]
  %139 = getelementptr inbounds i32, ptr %124, i64 %138
  store i32 %129, ptr %139, align 4, !tbaa !6
  %140 = tail call noalias ptr @malloc(i64 noundef %131) #18
  %141 = getelementptr inbounds ptr, ptr %120, i64 %138
  store ptr %140, ptr %141, align 8, !tbaa !16
  %142 = tail call noalias ptr @malloc(i64 noundef %131) #18
  %143 = getelementptr inbounds ptr, ptr %121, i64 %138
  store ptr %142, ptr %143, align 8, !tbaa !16
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %132
  br i1 %145, label %134, label %137

146:                                              ; preds = %1033, %134
  %147 = phi i32 [ %117, %134 ], [ %1034, %1033 ]
  %148 = phi i64 [ %107, %134 ], [ %1035, %1033 ]
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %1052, label %1048

150:                                              ; preds = %134, %1033
  %151 = phi i64 [ %1036, %1033 ], [ 0, %134 ]
  %152 = phi i32 [ %1037, %1033 ], [ %135, %134 ]
  %153 = phi i64 [ %1035, %1033 ], [ %107, %134 ]
  %154 = phi i8 [ %158, %1033 ], [ 1, %134 ]
  %155 = sdiv i32 %152, 2
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %151, %156
  %158 = select i1 %157, i8 0, i8 %154
  %159 = load ptr, ptr %65, align 8, !tbaa !110
  %160 = getelementptr inbounds float, ptr %159, i64 %151
  %161 = load float, ptr %160, align 4, !tbaa !10
  %162 = fpext float %161 to double
  %163 = tail call double @cos(double noundef %162) #17
  %164 = fptrunc double %163 to float
  %165 = load i32, ptr %62, align 8, !tbaa !115
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = zext i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %169, i1 false), !tbaa !6
  br label %170

170:                                              ; preds = %167, %150
  %171 = load ptr, ptr %0, align 8, !tbaa !112
  %172 = getelementptr inbounds %struct.Track2D, ptr %171, i64 %108, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !113
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = and i8 %158, 1
  %177 = icmp eq i8 %176, 0
  %178 = fpext float %164 to double
  br label %187

179:                                              ; preds = %204
  %180 = load i32, ptr %62, align 8, !tbaa !115
  br label %181

181:                                              ; preds = %179, %170
  %182 = phi i32 [ %165, %170 ], [ %180, %179 ]
  %183 = phi i64 [ %153, %170 ], [ %206, %179 ]
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %1033

185:                                              ; preds = %181
  %186 = fneg float %164
  br label %693

187:                                              ; preds = %175, %204
  %188 = phi i64 [ 0, %175 ], [ %211, %204 ]
  %189 = phi ptr [ %171, %175 ], [ %212, %204 ]
  %190 = phi i64 [ %153, %175 ], [ %206, %204 ]
  %191 = phi i32 [ 0, %175 ], [ %210, %204 ]
  %192 = phi i32 [ %165, %175 ], [ %208, %204 ]
  %193 = getelementptr inbounds %struct.Track2D, ptr %189, i64 %108, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = getelementptr inbounds %struct.Segment, ptr %194, i64 %188
  %196 = load float, ptr %195, align 8, !tbaa !117
  %197 = fpext float %196 to double
  %198 = tail call double @sin(double noundef %162) #17
  %199 = fdiv double %197, %198
  %200 = fptrunc double %199 to float
  %201 = icmp slt i32 %191, %192
  br i1 %201, label %202, label %204

202:                                              ; preds = %187
  %203 = zext i32 %191 to i64
  br label %216

204:                                              ; preds = %610, %187
  %205 = phi i32 [ 0, %187 ], [ %244, %610 ]
  %206 = phi i64 [ %190, %187 ], [ %588, %610 ]
  %207 = select i1 %177, i32 0, i32 %205
  %208 = sub nsw i32 %192, %207
  %209 = select i1 %177, i32 %205, i32 0
  %210 = add nuw nsw i32 %209, %191
  %211 = add nuw nsw i64 %188, 1
  %212 = load ptr, ptr %0, align 8, !tbaa !112
  %213 = getelementptr inbounds %struct.Track2D, ptr %212, i64 %108, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !113
  %215 = icmp sgt i64 %214, %211
  br i1 %215, label %187, label %179

216:                                              ; preds = %202, %610
  %217 = phi i64 [ %203, %202 ], [ %611, %610 ]
  %218 = phi i64 [ %190, %202 ], [ %588, %610 ]
  %219 = phi i32 [ 0, %202 ], [ %244, %610 ]
  %220 = load ptr, ptr %66, align 8, !tbaa !119
  %221 = getelementptr inbounds ptr, ptr %220, i64 %108
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds ptr, ptr %222, i64 %151
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds %struct.Track, ptr %224, i64 %217
  %226 = getelementptr inbounds %struct.Track, ptr %224, i64 %217, i32 1
  %227 = load float, ptr %226, align 4, !tbaa !40
  %228 = fptosi float %227 to i32
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %229, %23
  %231 = fptosi double %230 to i32
  br i1 %177, label %237, label %232

232:                                              ; preds = %216
  %233 = fpext float %227 to double
  %234 = fsub double %16, %233
  %235 = fdiv double %234, %178
  %236 = fptrunc double %235 to float
  br label %240

237:                                              ; preds = %216
  %238 = fneg float %227
  %239 = fdiv float %238, %164
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi float [ %236, %232 ], [ %239, %237 ]
  %242 = fcmp ule float %241, %200
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %219, %243
  %245 = select i1 %242, float %241, float %200
  %246 = getelementptr inbounds %struct.Track, ptr %224, i64 %217, i32 4
  %247 = getelementptr inbounds ptr, ptr %120, i64 %217
  %248 = getelementptr inbounds i32, ptr %123, i64 %217
  %249 = getelementptr inbounds ptr, ptr %121, i64 %217
  %250 = getelementptr inbounds i32, ptr %124, i64 %217
  br label %251

251:                                              ; preds = %240, %607
  %252 = phi i64 [ %218, %240 ], [ %588, %607 ]
  %253 = phi i8 [ 0, %240 ], [ %285, %607 ]
  %254 = phi float [ %245, %240 ], [ %279, %607 ]
  %255 = phi i32 [ %231, %240 ], [ %276, %607 ]
  %256 = add nsw i32 %255, 1
  %257 = select i1 %177, i32 %255, i32 %256
  %258 = sitofp i32 %257 to double
  %259 = fmul double %23, %258
  %260 = fptrunc double %259 to float
  %261 = load float, ptr %226, align 4, !tbaa !40
  %262 = fsub float %260, %261
  %263 = fdiv float %262, %164
  %264 = fcmp olt float %263, %254
  br i1 %264, label %265, label %271

265:                                              ; preds = %251
  %266 = add nsw i32 %255, -1
  %267 = select i1 %177, i32 %266, i32 %256
  %268 = fadd float %261, %262
  %269 = insertelement <2 x float> poison, float %268, i64 0
  %270 = insertelement <2 x float> %269, float %263, i64 1
  br label %275

271:                                              ; preds = %251
  %272 = tail call float @llvm.fmuladd.f32(float %254, float %164, float %261)
  %273 = insertelement <2 x float> poison, float %272, i64 0
  %274 = insertelement <2 x float> %273, float %254, i64 1
  br label %275

275:                                              ; preds = %271, %265
  %276 = phi i32 [ %267, %265 ], [ %255, %271 ]
  %277 = phi <2 x float> [ %270, %265 ], [ %274, %271 ]
  %278 = extractelement <2 x float> %277, i64 1
  %279 = fsub float %254, %278
  %280 = fcmp ugt float %279, 0.000000e+00
  %281 = icmp sgt i32 %276, -1
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp slt i32 %276, %21
  %284 = select i1 %282, i1 %283, i1 false
  %285 = select i1 %284, i8 %253, i8 1
  %286 = tail call i32 @glibc_compat_rand() #17
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %67, align 8, !tbaa !120
  %289 = srem i64 %287, %288
  %290 = load i32, ptr %68, align 8, !tbaa !121
  switch i32 %290, label %583 [
    i32 2, label %291
    i32 0, label %299
  ]

291:                                              ; preds = %275
  %292 = load ptr, ptr %69, align 8, !tbaa !122
  %293 = getelementptr inbounds %struct.Source, ptr %292, i64 %289
  %294 = load ptr, ptr %0, align 8, !tbaa !112
  %295 = getelementptr inbounds %struct.Track2D, ptr %294, i64 %108
  %296 = load float, ptr %295, align 8, !tbaa !123
  call void @attenuate_fluxes(ptr noundef nonnull %225, i1 noundef zeroext true, ptr noundef %293, ptr noundef nonnull %1, ptr noundef nonnull %0, float noundef %278, float noundef %164, float noundef %296, ptr noundef nonnull %3)
  %297 = add nsw i64 %252, 1
  %298 = load ptr, ptr %69, align 8, !tbaa !122
  br label %586

299:                                              ; preds = %275
  %300 = load ptr, ptr %69, align 8, !tbaa !122
  %301 = getelementptr inbounds %struct.Source, ptr %300, i64 %289
  %302 = load ptr, ptr %0, align 8, !tbaa !112
  %303 = getelementptr inbounds %struct.Track2D, ptr %302, i64 %108
  %304 = load float, ptr %303, align 8, !tbaa !123
  %305 = load ptr, ptr %70, align 8, !tbaa.struct !22
  %306 = load float, ptr %71, align 8, !tbaa.struct !23
  %307 = load float, ptr %72, align 4, !tbaa.struct !24
  %308 = load float, ptr %10, align 4, !tbaa !100
  %309 = load i32, ptr %19, align 4, !tbaa !103
  %310 = load i32, ptr %12, align 4, !tbaa !101
  %311 = mul nsw i32 %310, %309
  %312 = load i32, ptr %17, align 8, !tbaa !102
  %313 = mul nsw i32 %311, %312
  %314 = sitofp i32 %313 to float
  %315 = fdiv float %308, %314
  %316 = load float, ptr %226, align 4, !tbaa !40
  %317 = fdiv float %316, %315
  %318 = fptosi float %317 to i32
  %319 = srem i32 %318, %309
  %320 = load float, ptr %225, align 8, !tbaa !42
  %321 = fmul float %304, %320
  %322 = fmul float %321, %164
  %323 = load ptr, ptr %301, align 8, !tbaa !43
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load i32, ptr %24, align 4, !tbaa !104
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %586

329:                                              ; preds = %299
  %330 = getelementptr inbounds %struct.Source, ptr %300, i64 %289, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %332 = zext i32 %327 to i64
  %333 = icmp ult i32 %327, 20
  br i1 %333, label %367, label %334

334:                                              ; preds = %329
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %95, %335
  %337 = icmp ult i64 %336, 32
  %338 = sub i64 %97, %335
  %339 = icmp ult i64 %338, 32
  %340 = or i1 %337, %339
  %341 = or i1 %340, %99
  %342 = sub i64 %97, %335
  %343 = icmp ult i64 %342, 32
  %344 = or i1 %341, %343
  %345 = sub i64 %95, %335
  %346 = icmp ult i64 %345, 32
  %347 = or i1 %344, %346
  br i1 %347, label %367, label %348

348:                                              ; preds = %334
  %349 = and i64 %332, 4294967288
  %350 = shufflevector <2 x float> %277, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %351

351:                                              ; preds = %351, %348
  %352 = phi i64 [ 0, %348 ], [ %363, %351 ]
  %353 = getelementptr inbounds float, ptr %331, i64 %352
  %354 = load <4 x float>, ptr %353, align 4, !tbaa !10
  %355 = getelementptr inbounds float, ptr %353, i64 4
  %356 = load <4 x float>, ptr %355, align 4, !tbaa !10
  %357 = getelementptr inbounds float, ptr %35, i64 %352
  store <4 x float> %354, ptr %357, align 4, !tbaa !10
  %358 = getelementptr inbounds float, ptr %357, i64 4
  store <4 x float> %356, ptr %358, align 4, !tbaa !10
  %359 = fmul <4 x float> %350, %354
  %360 = fmul <4 x float> %350, %356
  %361 = getelementptr inbounds float, ptr %37, i64 %352
  store <4 x float> %359, ptr %361, align 4, !tbaa !10
  %362 = getelementptr inbounds float, ptr %361, i64 4
  store <4 x float> %360, ptr %362, align 4, !tbaa !10
  %363 = add nuw i64 %352, 8
  %364 = icmp eq i64 %363, %349
  br i1 %364, label %365, label %351, !llvm.loop !176

365:                                              ; preds = %351
  %366 = icmp eq i64 %349, %332
  br i1 %366, label %383, label %367

367:                                              ; preds = %334, %329, %365
  %368 = phi i64 [ 0, %334 ], [ 0, %329 ], [ %349, %365 ]
  %369 = xor i64 %368, -1
  %370 = and i64 %332, 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds float, ptr %331, i64 %368
  %374 = load float, ptr %373, align 4, !tbaa !10
  %375 = getelementptr inbounds float, ptr %35, i64 %368
  store float %374, ptr %375, align 4, !tbaa !10
  %376 = fmul float %278, %374
  %377 = getelementptr inbounds float, ptr %37, i64 %368
  store float %376, ptr %377, align 4, !tbaa !10
  %378 = or i64 %368, 1
  br label %379

379:                                              ; preds = %372, %367
  %380 = phi i64 [ %368, %367 ], [ %378, %372 ]
  %381 = sub nsw i64 0, %332
  %382 = icmp eq i64 %369, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379, %384, %365
  br label %467

384:                                              ; preds = %379, %384
  %385 = phi i64 [ %397, %384 ], [ %380, %379 ]
  %386 = getelementptr inbounds float, ptr %331, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !10
  %388 = getelementptr inbounds float, ptr %35, i64 %385
  store float %387, ptr %388, align 4, !tbaa !10
  %389 = fmul float %278, %387
  %390 = getelementptr inbounds float, ptr %37, i64 %385
  store float %389, ptr %390, align 4, !tbaa !10
  %391 = add nuw nsw i64 %385, 1
  %392 = getelementptr inbounds float, ptr %331, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !10
  %394 = getelementptr inbounds float, ptr %35, i64 %391
  store float %393, ptr %394, align 4, !tbaa !10
  %395 = fmul float %278, %393
  %396 = getelementptr inbounds float, ptr %37, i64 %391
  store float %395, ptr %396, align 4, !tbaa !10
  %397 = add nuw nsw i64 %385, 2
  %398 = icmp eq i64 %397, %332
  br i1 %398, label %383, label %384, !llvm.loop !177

399:                                              ; preds = %485
  %400 = load ptr, ptr %246, align 8, !tbaa !16
  %401 = getelementptr inbounds %struct.Source, ptr %300, i64 %289, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !45
  %403 = getelementptr inbounds ptr, ptr %402, i64 %324
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = icmp ult i32 %327, 8
  br i1 %405, label %465, label %406

406:                                              ; preds = %399
  %407 = shl nuw nsw i64 %332, 2
  %408 = getelementptr i8, ptr %89, i64 %407
  %409 = getelementptr i8, ptr %400, i64 %407
  %410 = getelementptr i8, ptr %404, i64 %407
  %411 = getelementptr i8, ptr %91, i64 %407
  %412 = getelementptr i8, ptr %93, i64 %407
  %413 = icmp ult ptr %47, %409
  %414 = icmp ult ptr %400, %408
  %415 = and i1 %413, %414
  %416 = icmp ult ptr %47, %410
  %417 = icmp ult ptr %404, %408
  %418 = and i1 %416, %417
  %419 = or i1 %415, %418
  %420 = icmp ult ptr %47, %411
  %421 = icmp ult ptr %35, %408
  %422 = and i1 %420, %421
  %423 = or i1 %419, %422
  %424 = icmp ult ptr %47, %412
  %425 = icmp ult ptr %41, %408
  %426 = and i1 %424, %425
  %427 = or i1 %423, %426
  %428 = icmp ult ptr %400, %410
  %429 = icmp ult ptr %404, %409
  %430 = and i1 %428, %429
  %431 = or i1 %427, %430
  %432 = icmp ult ptr %400, %411
  %433 = icmp ult ptr %35, %409
  %434 = and i1 %432, %433
  %435 = or i1 %431, %434
  %436 = icmp ult ptr %400, %412
  %437 = icmp ult ptr %41, %409
  %438 = and i1 %436, %437
  %439 = or i1 %435, %438
  br i1 %439, label %465, label %440

440:                                              ; preds = %406
  %441 = and i64 %332, 4294967292
  %442 = insertelement <4 x float> poison, float %322, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  br label %444

444:                                              ; preds = %444, %440
  %445 = phi i64 [ 0, %440 ], [ %461, %444 ]
  %446 = getelementptr inbounds float, ptr %404, i64 %445
  %447 = load <4 x float>, ptr %446, align 4, !tbaa !10, !alias.scope !178
  %448 = getelementptr inbounds float, ptr %35, i64 %445
  %449 = load <4 x float>, ptr %448, align 4, !tbaa !10, !alias.scope !181
  %450 = fdiv <4 x float> %447, %449
  %451 = getelementptr inbounds float, ptr %400, i64 %445
  %452 = load <4 x float>, ptr %451, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %453 = fsub <4 x float> %452, %450
  %454 = getelementptr inbounds float, ptr %41, i64 %445
  %455 = load <4 x float>, ptr %454, align 4, !tbaa !10, !alias.scope !187
  %456 = fmul <4 x float> %453, %455
  %457 = fmul <4 x float> %443, %456
  %458 = getelementptr inbounds float, ptr %47, i64 %445
  store <4 x float> %457, ptr %458, align 4, !tbaa !10, !alias.scope !188, !noalias !190
  %459 = load <4 x float>, ptr %451, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %460 = fsub <4 x float> %459, %456
  store <4 x float> %460, ptr %451, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %461 = add nuw i64 %445, 4
  %462 = icmp eq i64 %461, %441
  br i1 %462, label %463, label %444, !llvm.loop !191

463:                                              ; preds = %444
  %464 = icmp eq i64 %441, %332
  br i1 %464, label %509, label %465

465:                                              ; preds = %406, %399, %463
  %466 = phi i64 [ 0, %406 ], [ 0, %399 ], [ %441, %463 ]
  br label %490

467:                                              ; preds = %383, %485
  %468 = phi i64 [ %488, %485 ], [ 0, %383 ]
  %469 = getelementptr inbounds float, ptr %37, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !10
  %471 = fcmp olt float %307, %470
  br i1 %471, label %485, label %472

472:                                              ; preds = %467
  %473 = fdiv float %470, %306
  %474 = tail call float @llvm.fmuladd.f32(float %306, float 5.000000e-01, float %473)
  %475 = fptosi float %474 to i32
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %305, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !10
  %480 = or i32 %476, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %305, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !10
  %484 = tail call float @llvm.fmuladd.f32(float %479, float %470, float %483)
  br label %485

485:                                              ; preds = %472, %467
  %486 = phi float [ %484, %472 ], [ 1.000000e+00, %467 ]
  %487 = getelementptr inbounds float, ptr %41, i64 %468
  store float %486, ptr %487, align 4, !tbaa !10
  %488 = add nuw nsw i64 %468, 1
  %489 = icmp eq i64 %488, %332
  br i1 %489, label %399, label %467

490:                                              ; preds = %465, %490
  %491 = phi i64 [ %507, %490 ], [ %466, %465 ]
  %492 = getelementptr inbounds float, ptr %404, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !10
  %494 = getelementptr inbounds float, ptr %35, i64 %491
  %495 = load float, ptr %494, align 4, !tbaa !10
  %496 = fdiv float %493, %495
  %497 = getelementptr inbounds float, ptr %400, i64 %491
  %498 = load float, ptr %497, align 4, !tbaa !10
  %499 = fsub float %498, %496
  %500 = getelementptr inbounds float, ptr %41, i64 %491
  %501 = load float, ptr %500, align 4, !tbaa !10
  %502 = fmul float %499, %501
  %503 = fmul float %322, %502
  %504 = getelementptr inbounds float, ptr %47, i64 %491
  store float %503, ptr %504, align 4, !tbaa !10
  %505 = load float, ptr %497, align 4, !tbaa !10
  %506 = fsub float %505, %502
  store float %506, ptr %497, align 4, !tbaa !10
  %507 = add nuw nsw i64 %491, 1
  %508 = icmp eq i64 %507, %332
  br i1 %508, label %509, label %490, !llvm.loop !192

509:                                              ; preds = %490, %463
  %510 = icmp ult i32 %327, 8
  br i1 %510, label %536, label %511

511:                                              ; preds = %509
  %512 = shl nuw nsw i64 %332, 2
  %513 = getelementptr i8, ptr %326, i64 %512
  %514 = getelementptr i8, ptr %87, i64 %512
  %515 = icmp ult ptr %326, %514
  %516 = icmp ult ptr %47, %513
  %517 = and i1 %515, %516
  br i1 %517, label %536, label %518

518:                                              ; preds = %511
  %519 = and i64 %332, 4294967288
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %532, %520 ]
  %522 = getelementptr inbounds float, ptr %47, i64 %521
  %523 = load <4 x float>, ptr %522, align 4, !tbaa !10, !alias.scope !193
  %524 = getelementptr inbounds float, ptr %522, i64 4
  %525 = load <4 x float>, ptr %524, align 4, !tbaa !10, !alias.scope !193
  %526 = getelementptr inbounds float, ptr %326, i64 %521
  %527 = load <4 x float>, ptr %526, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %528 = getelementptr inbounds float, ptr %526, i64 4
  %529 = load <4 x float>, ptr %528, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %530 = fadd <4 x float> %523, %527
  %531 = fadd <4 x float> %525, %529
  store <4 x float> %530, ptr %526, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  store <4 x float> %531, ptr %528, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %532 = add nuw i64 %521, 8
  %533 = icmp eq i64 %532, %519
  br i1 %533, label %534, label %520, !llvm.loop !198

534:                                              ; preds = %520
  %535 = icmp eq i64 %519, %332
  br i1 %535, label %586, label %536

536:                                              ; preds = %511, %509, %534
  %537 = phi i64 [ 0, %511 ], [ 0, %509 ], [ %519, %534 ]
  %538 = xor i64 %537, -1
  %539 = add nsw i64 %538, %332
  %540 = and i64 %332, 3
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %536, %542
  %543 = phi i64 [ %550, %542 ], [ %537, %536 ]
  %544 = phi i64 [ %551, %542 ], [ 0, %536 ]
  %545 = getelementptr inbounds float, ptr %47, i64 %543
  %546 = load float, ptr %545, align 4, !tbaa !10
  %547 = getelementptr inbounds float, ptr %326, i64 %543
  %548 = load float, ptr %547, align 4, !tbaa !10
  %549 = fadd float %546, %548
  store float %549, ptr %547, align 4, !tbaa !10
  %550 = add nuw nsw i64 %543, 1
  %551 = add i64 %544, 1
  %552 = icmp eq i64 %551, %540
  br i1 %552, label %553, label %542, !llvm.loop !199

553:                                              ; preds = %542, %536
  %554 = phi i64 [ %537, %536 ], [ %550, %542 ]
  %555 = icmp ult i64 %539, 3
  br i1 %555, label %586, label %556

556:                                              ; preds = %553, %556
  %557 = phi i64 [ %581, %556 ], [ %554, %553 ]
  %558 = getelementptr inbounds float, ptr %47, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !10
  %560 = getelementptr inbounds float, ptr %326, i64 %557
  %561 = load float, ptr %560, align 4, !tbaa !10
  %562 = fadd float %559, %561
  store float %562, ptr %560, align 4, !tbaa !10
  %563 = add nuw nsw i64 %557, 1
  %564 = getelementptr inbounds float, ptr %47, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !10
  %566 = getelementptr inbounds float, ptr %326, i64 %563
  %567 = load float, ptr %566, align 4, !tbaa !10
  %568 = fadd float %565, %567
  store float %568, ptr %566, align 4, !tbaa !10
  %569 = add nuw nsw i64 %557, 2
  %570 = getelementptr inbounds float, ptr %47, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !10
  %572 = getelementptr inbounds float, ptr %326, i64 %569
  %573 = load float, ptr %572, align 4, !tbaa !10
  %574 = fadd float %571, %573
  store float %574, ptr %572, align 4, !tbaa !10
  %575 = add nuw nsw i64 %557, 3
  %576 = getelementptr inbounds float, ptr %47, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !10
  %578 = getelementptr inbounds float, ptr %326, i64 %575
  %579 = load float, ptr %578, align 4, !tbaa !10
  %580 = fadd float %577, %579
  store float %580, ptr %578, align 4, !tbaa !10
  %581 = add nuw nsw i64 %557, 4
  %582 = icmp eq i64 %581, %332
  br i1 %582, label %586, label %556, !llvm.loop !200

583:                                              ; preds = %275
  %584 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %585 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

586:                                              ; preds = %553, %556, %534, %299, %291
  %587 = phi ptr [ %298, %291 ], [ %300, %299 ], [ %300, %534 ], [ %300, %556 ], [ %300, %553 ]
  %588 = phi i64 [ %297, %291 ], [ %252, %299 ], [ %252, %534 ], [ %252, %556 ], [ %252, %553 ]
  %589 = extractelement <2 x float> %277, i64 0
  store float %589, ptr %226, align 4, !tbaa !40
  %590 = fpext float %278 to double
  %591 = load ptr, ptr %247, align 8, !tbaa !16
  %592 = load i32, ptr %248, align 4, !tbaa !6
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  store double %590, ptr %594, align 8, !tbaa !201
  %595 = getelementptr inbounds %struct.Source, ptr %587, i64 %289
  %596 = load ptr, ptr %249, align 8, !tbaa !16
  %597 = getelementptr inbounds ptr, ptr %596, i64 %593
  store ptr %595, ptr %597, align 8, !tbaa !16
  %598 = add nsw i32 %592, 1
  store i32 %598, ptr %248, align 4, !tbaa !6
  %599 = load i32, ptr %250, align 4, !tbaa !6
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %607, label %601

601:                                              ; preds = %586
  %602 = shl nsw i32 %599, 1
  store i32 %602, ptr %250, align 4, !tbaa !6
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 3
  %605 = tail call ptr @realloc(ptr noundef nonnull %591, i64 noundef %604) #20
  store ptr %605, ptr %247, align 8, !tbaa !16
  %606 = tail call ptr @realloc(ptr noundef nonnull %596, i64 noundef %604) #20
  store ptr %606, ptr %249, align 8, !tbaa !16
  br label %607

607:                                              ; preds = %601, %586
  %608 = and i8 %285, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %251, label %610

610:                                              ; preds = %607
  %611 = add nuw nsw i64 %217, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %192, %612
  br i1 %613, label %216, label %204

614:                                              ; preds = %707
  %615 = icmp sgt i32 %708, 0
  br i1 %615, label %616, label %1033

616:                                              ; preds = %614
  %617 = load ptr, ptr %66, align 8, !tbaa !119
  %618 = getelementptr inbounds ptr, ptr %617, i64 %108
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  %620 = getelementptr inbounds ptr, ptr %619, i64 %151
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = and i8 %158, 1
  %623 = icmp eq i8 %622, 0
  %624 = load float, ptr %73, align 8, !tbaa !149
  %625 = zext i32 %708 to i64
  %626 = icmp ult i32 %708, 4
  br i1 %623, label %655, label %627

627:                                              ; preds = %616
  br i1 %626, label %653, label %628

628:                                              ; preds = %627
  %629 = and i64 %625, 4294967292
  %630 = insertelement <4 x float> poison, float %624, i64 0
  %631 = shufflevector <4 x float> %630, <4 x float> poison, <4 x i32> zeroinitializer
  br label %632

632:                                              ; preds = %632, %628
  %633 = phi i64 [ 0, %628 ], [ %648, %632 ]
  %634 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %628 ], [ %649, %632 ]
  %635 = or i64 %633, 1
  %636 = or i64 %633, 2
  %637 = or i64 %633, 3
  %638 = sitofp <4 x i32> %634 to <4 x float>
  %639 = fmul <4 x float> %631, %638
  %640 = getelementptr inbounds %struct.Track, ptr %621, i64 %633, i32 1
  %641 = getelementptr inbounds %struct.Track, ptr %621, i64 %635, i32 1
  %642 = getelementptr inbounds %struct.Track, ptr %621, i64 %636, i32 1
  %643 = getelementptr inbounds %struct.Track, ptr %621, i64 %637, i32 1
  %644 = extractelement <4 x float> %639, i64 0
  store float %644, ptr %640, align 4, !tbaa !40
  %645 = extractelement <4 x float> %639, i64 1
  store float %645, ptr %641, align 4, !tbaa !40
  %646 = extractelement <4 x float> %639, i64 2
  store float %646, ptr %642, align 4, !tbaa !40
  %647 = extractelement <4 x float> %639, i64 3
  store float %647, ptr %643, align 4, !tbaa !40
  %648 = add nuw i64 %633, 4
  %649 = add <4 x i32> %634, <i32 4, i32 4, i32 4, i32 4>
  %650 = icmp eq i64 %648, %629
  br i1 %650, label %651, label %632, !llvm.loop !203

651:                                              ; preds = %632
  %652 = icmp eq i64 %629, %625
  br i1 %652, label %1033, label %653

653:                                              ; preds = %627, %651
  %654 = phi i64 [ 0, %627 ], [ %629, %651 ]
  br label %1040

655:                                              ; preds = %616
  br i1 %626, label %683, label %656

656:                                              ; preds = %655
  %657 = and i64 %625, 4294967292
  %658 = insertelement <4 x float> poison, float %624, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  br label %660

660:                                              ; preds = %660, %656
  %661 = phi i64 [ 0, %656 ], [ %678, %660 ]
  %662 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %656 ], [ %679, %660 ]
  %663 = or i64 %661, 1
  %664 = or i64 %661, 2
  %665 = or i64 %661, 3
  %666 = trunc <4 x i64> %662 to <4 x i32>
  %667 = add <4 x i32> %666, <i32 1, i32 1, i32 1, i32 1>
  %668 = sitofp <4 x i32> %667 to <4 x float>
  %669 = fmul <4 x float> %659, %668
  %670 = getelementptr inbounds %struct.Track, ptr %621, i64 %661, i32 1
  %671 = getelementptr inbounds %struct.Track, ptr %621, i64 %663, i32 1
  %672 = getelementptr inbounds %struct.Track, ptr %621, i64 %664, i32 1
  %673 = getelementptr inbounds %struct.Track, ptr %621, i64 %665, i32 1
  %674 = extractelement <4 x float> %669, i64 0
  store float %674, ptr %670, align 4, !tbaa !40
  %675 = extractelement <4 x float> %669, i64 1
  store float %675, ptr %671, align 4, !tbaa !40
  %676 = extractelement <4 x float> %669, i64 2
  store float %676, ptr %672, align 4, !tbaa !40
  %677 = extractelement <4 x float> %669, i64 3
  store float %677, ptr %673, align 4, !tbaa !40
  %678 = add nuw i64 %661, 4
  %679 = add <4 x i64> %662, <i64 4, i64 4, i64 4, i64 4>
  %680 = icmp eq i64 %678, %657
  br i1 %680, label %681, label %660, !llvm.loop !204

681:                                              ; preds = %660
  %682 = icmp eq i64 %657, %625
  br i1 %682, label %1033, label %683

683:                                              ; preds = %655, %681
  %684 = phi i64 [ 0, %655 ], [ %657, %681 ]
  br label %685

685:                                              ; preds = %683, %685
  %686 = phi i64 [ %687, %685 ], [ %684, %683 ]
  %687 = add nuw nsw i64 %686, 1
  %688 = trunc i64 %687 to i32
  %689 = sitofp i32 %688 to float
  %690 = fmul float %624, %689
  %691 = getelementptr inbounds %struct.Track, ptr %621, i64 %686, i32 1
  store float %690, ptr %691, align 4, !tbaa !40
  %692 = icmp eq i64 %687, %625
  br i1 %692, label %1033, label %685, !llvm.loop !205

693:                                              ; preds = %185, %707
  %694 = phi i32 [ %182, %185 ], [ %708, %707 ]
  %695 = phi i64 [ 0, %185 ], [ %710, %707 ]
  %696 = phi i64 [ %183, %185 ], [ %709, %707 ]
  %697 = getelementptr inbounds i32, ptr %123, i64 %695
  %698 = load i32, ptr %697, align 4, !tbaa !6
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %707

700:                                              ; preds = %693
  %701 = getelementptr inbounds ptr, ptr %120, i64 %695
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = getelementptr inbounds ptr, ptr %121, i64 %695
  %704 = zext i32 %698 to i64
  br label %713

705:                                              ; preds = %1026
  %706 = load i32, ptr %62, align 8, !tbaa !115
  br label %707

707:                                              ; preds = %705, %693
  %708 = phi i32 [ %694, %693 ], [ %706, %705 ]
  %709 = phi i64 [ %696, %693 ], [ %1027, %705 ]
  %710 = add nuw nsw i64 %695, 1
  %711 = sext i32 %708 to i64
  %712 = icmp slt i64 %710, %711
  br i1 %712, label %693, label %614

713:                                              ; preds = %700, %1026
  %714 = phi i64 [ %704, %700 ], [ %716, %1026 ]
  %715 = phi i64 [ %696, %700 ], [ %1027, %1026 ]
  %716 = add nsw i64 %714, -1
  %717 = and i64 %716, 4294967295
  %718 = getelementptr inbounds double, ptr %702, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !201
  %720 = fptrunc double %719 to float
  %721 = load ptr, ptr %66, align 8, !tbaa !119
  %722 = getelementptr inbounds ptr, ptr %721, i64 %108
  %723 = load ptr, ptr %722, align 8, !tbaa !16
  %724 = getelementptr inbounds ptr, ptr %723, i64 %151
  %725 = load ptr, ptr %724, align 8, !tbaa !16
  %726 = getelementptr inbounds %struct.Track, ptr %725, i64 %695
  %727 = load i32, ptr %68, align 8, !tbaa !121
  switch i32 %727, label %1026 [
    i32 2, label %728
    i32 0, label %736
  ]

728:                                              ; preds = %713
  %729 = load ptr, ptr %703, align 8, !tbaa !16
  %730 = getelementptr inbounds ptr, ptr %729, i64 %717
  %731 = load ptr, ptr %730, align 8, !tbaa !16
  %732 = load ptr, ptr %0, align 8, !tbaa !112
  %733 = getelementptr inbounds %struct.Track2D, ptr %732, i64 %108
  %734 = load float, ptr %733, align 8, !tbaa !123
  call void @attenuate_fluxes(ptr noundef %726, i1 noundef zeroext false, ptr noundef %731, ptr noundef nonnull %1, ptr noundef nonnull %0, float noundef %720, float noundef %186, float noundef %734, ptr noundef nonnull %3)
  %735 = add nsw i64 %715, 1
  br label %1026

736:                                              ; preds = %713
  %737 = load ptr, ptr %703, align 8, !tbaa !16
  %738 = getelementptr inbounds ptr, ptr %737, i64 %717
  %739 = load ptr, ptr %738, align 8, !tbaa !16
  %740 = load ptr, ptr %0, align 8, !tbaa !112
  %741 = getelementptr inbounds %struct.Track2D, ptr %740, i64 %108
  %742 = load float, ptr %741, align 8, !tbaa !123
  %743 = load ptr, ptr %70, align 8, !tbaa.struct !22
  %744 = load float, ptr %71, align 8, !tbaa.struct !23
  %745 = load float, ptr %72, align 4, !tbaa.struct !24
  %746 = load float, ptr %10, align 4, !tbaa !100
  %747 = load i32, ptr %19, align 4, !tbaa !103
  %748 = load i32, ptr %12, align 4, !tbaa !101
  %749 = mul nsw i32 %748, %747
  %750 = load i32, ptr %17, align 8, !tbaa !102
  %751 = mul nsw i32 %749, %750
  %752 = sitofp i32 %751 to float
  %753 = fdiv float %746, %752
  %754 = getelementptr inbounds %struct.Track, ptr %725, i64 %695, i32 1
  %755 = load float, ptr %754, align 4, !tbaa !40
  %756 = fdiv float %755, %753
  %757 = fptosi float %756 to i32
  %758 = srem i32 %757, %747
  %759 = load float, ptr %726, align 8, !tbaa !42
  %760 = fmul float %742, %759
  %761 = fmul float %760, %186
  %762 = load ptr, ptr %739, align 8, !tbaa !43
  %763 = sext i32 %758 to i64
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %766 = load i32, ptr %24, align 4, !tbaa !104
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %1026

768:                                              ; preds = %736
  %769 = getelementptr inbounds %struct.Source, ptr %739, i64 0, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !54
  %771 = zext i32 %766 to i64
  %772 = icmp ult i32 %766, 20
  br i1 %772, label %809, label %773

773:                                              ; preds = %768
  %774 = ptrtoint ptr %770 to i64
  %775 = sub i64 %83, %774
  %776 = icmp ult i64 %775, 32
  %777 = sub i64 %85, %774
  %778 = icmp ult i64 %777, 32
  %779 = or i1 %776, %778
  %780 = or i1 %779, %101
  %781 = sub i64 %85, %774
  %782 = icmp ult i64 %781, 32
  %783 = or i1 %780, %782
  %784 = sub i64 %83, %774
  %785 = icmp ult i64 %784, 32
  %786 = or i1 %783, %785
  br i1 %786, label %809, label %787

787:                                              ; preds = %773
  %788 = and i64 %771, 4294967288
  %789 = insertelement <4 x float> poison, float %720, i64 0
  %790 = shufflevector <4 x float> %789, <4 x float> poison, <4 x i32> zeroinitializer
  %791 = insertelement <4 x float> poison, float %720, i64 0
  %792 = shufflevector <4 x float> %791, <4 x float> poison, <4 x i32> zeroinitializer
  br label %793

793:                                              ; preds = %793, %787
  %794 = phi i64 [ 0, %787 ], [ %805, %793 ]
  %795 = getelementptr inbounds float, ptr %770, i64 %794
  %796 = load <4 x float>, ptr %795, align 4, !tbaa !10
  %797 = getelementptr inbounds float, ptr %795, i64 4
  %798 = load <4 x float>, ptr %797, align 4, !tbaa !10
  %799 = getelementptr inbounds float, ptr %35, i64 %794
  store <4 x float> %796, ptr %799, align 4, !tbaa !10
  %800 = getelementptr inbounds float, ptr %799, i64 4
  store <4 x float> %798, ptr %800, align 4, !tbaa !10
  %801 = fmul <4 x float> %796, %790
  %802 = fmul <4 x float> %798, %792
  %803 = getelementptr inbounds float, ptr %37, i64 %794
  store <4 x float> %801, ptr %803, align 4, !tbaa !10
  %804 = getelementptr inbounds float, ptr %803, i64 4
  store <4 x float> %802, ptr %804, align 4, !tbaa !10
  %805 = add nuw i64 %794, 8
  %806 = icmp eq i64 %805, %788
  br i1 %806, label %807, label %793, !llvm.loop !206

807:                                              ; preds = %793
  %808 = icmp eq i64 %788, %771
  br i1 %808, label %825, label %809

809:                                              ; preds = %773, %768, %807
  %810 = phi i64 [ 0, %773 ], [ 0, %768 ], [ %788, %807 ]
  %811 = xor i64 %810, -1
  %812 = and i64 %771, 1
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %821, label %814

814:                                              ; preds = %809
  %815 = getelementptr inbounds float, ptr %770, i64 %810
  %816 = load float, ptr %815, align 4, !tbaa !10
  %817 = getelementptr inbounds float, ptr %35, i64 %810
  store float %816, ptr %817, align 4, !tbaa !10
  %818 = fmul float %816, %720
  %819 = getelementptr inbounds float, ptr %37, i64 %810
  store float %818, ptr %819, align 4, !tbaa !10
  %820 = or i64 %810, 1
  br label %821

821:                                              ; preds = %814, %809
  %822 = phi i64 [ %810, %809 ], [ %820, %814 ]
  %823 = sub nsw i64 0, %771
  %824 = icmp eq i64 %811, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %821, %826, %807
  br label %910

826:                                              ; preds = %821, %826
  %827 = phi i64 [ %839, %826 ], [ %822, %821 ]
  %828 = getelementptr inbounds float, ptr %770, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !10
  %830 = getelementptr inbounds float, ptr %35, i64 %827
  store float %829, ptr %830, align 4, !tbaa !10
  %831 = fmul float %829, %720
  %832 = getelementptr inbounds float, ptr %37, i64 %827
  store float %831, ptr %832, align 4, !tbaa !10
  %833 = add nuw nsw i64 %827, 1
  %834 = getelementptr inbounds float, ptr %770, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !10
  %836 = getelementptr inbounds float, ptr %35, i64 %833
  store float %835, ptr %836, align 4, !tbaa !10
  %837 = fmul float %835, %720
  %838 = getelementptr inbounds float, ptr %37, i64 %833
  store float %837, ptr %838, align 4, !tbaa !10
  %839 = add nuw nsw i64 %827, 2
  %840 = icmp eq i64 %839, %771
  br i1 %840, label %825, label %826, !llvm.loop !207

841:                                              ; preds = %928
  %842 = getelementptr inbounds %struct.Track, ptr %725, i64 %695, i32 5
  %843 = load ptr, ptr %842, align 8, !tbaa !16
  %844 = getelementptr inbounds %struct.Source, ptr %739, i64 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !45
  %846 = getelementptr inbounds ptr, ptr %845, i64 %763
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = icmp ult i32 %766, 8
  br i1 %848, label %908, label %849

849:                                              ; preds = %841
  %850 = shl nuw nsw i64 %771, 2
  %851 = getelementptr i8, ptr %77, i64 %850
  %852 = getelementptr i8, ptr %843, i64 %850
  %853 = getelementptr i8, ptr %847, i64 %850
  %854 = getelementptr i8, ptr %79, i64 %850
  %855 = getelementptr i8, ptr %81, i64 %850
  %856 = icmp ult ptr %47, %852
  %857 = icmp ult ptr %843, %851
  %858 = and i1 %856, %857
  %859 = icmp ult ptr %47, %853
  %860 = icmp ult ptr %847, %851
  %861 = and i1 %859, %860
  %862 = or i1 %858, %861
  %863 = icmp ult ptr %47, %854
  %864 = icmp ult ptr %35, %851
  %865 = and i1 %863, %864
  %866 = or i1 %862, %865
  %867 = icmp ult ptr %47, %855
  %868 = icmp ult ptr %41, %851
  %869 = and i1 %867, %868
  %870 = or i1 %866, %869
  %871 = icmp ult ptr %843, %853
  %872 = icmp ult ptr %847, %852
  %873 = and i1 %871, %872
  %874 = or i1 %870, %873
  %875 = icmp ult ptr %843, %854
  %876 = icmp ult ptr %35, %852
  %877 = and i1 %875, %876
  %878 = or i1 %874, %877
  %879 = icmp ult ptr %843, %855
  %880 = icmp ult ptr %41, %852
  %881 = and i1 %879, %880
  %882 = or i1 %878, %881
  br i1 %882, label %908, label %883

883:                                              ; preds = %849
  %884 = and i64 %771, 4294967292
  %885 = insertelement <4 x float> poison, float %761, i64 0
  %886 = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> zeroinitializer
  br label %887

887:                                              ; preds = %887, %883
  %888 = phi i64 [ 0, %883 ], [ %904, %887 ]
  %889 = getelementptr inbounds float, ptr %847, i64 %888
  %890 = load <4 x float>, ptr %889, align 4, !tbaa !10, !alias.scope !208
  %891 = getelementptr inbounds float, ptr %35, i64 %888
  %892 = load <4 x float>, ptr %891, align 4, !tbaa !10, !alias.scope !211
  %893 = fdiv <4 x float> %890, %892
  %894 = getelementptr inbounds float, ptr %843, i64 %888
  %895 = load <4 x float>, ptr %894, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %896 = fsub <4 x float> %895, %893
  %897 = getelementptr inbounds float, ptr %41, i64 %888
  %898 = load <4 x float>, ptr %897, align 4, !tbaa !10, !alias.scope !217
  %899 = fmul <4 x float> %896, %898
  %900 = fmul <4 x float> %886, %899
  %901 = getelementptr inbounds float, ptr %47, i64 %888
  store <4 x float> %900, ptr %901, align 4, !tbaa !10, !alias.scope !218, !noalias !220
  %902 = load <4 x float>, ptr %894, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %903 = fsub <4 x float> %902, %899
  store <4 x float> %903, ptr %894, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %904 = add nuw i64 %888, 4
  %905 = icmp eq i64 %904, %884
  br i1 %905, label %906, label %887, !llvm.loop !221

906:                                              ; preds = %887
  %907 = icmp eq i64 %884, %771
  br i1 %907, label %952, label %908

908:                                              ; preds = %849, %841, %906
  %909 = phi i64 [ 0, %849 ], [ 0, %841 ], [ %884, %906 ]
  br label %933

910:                                              ; preds = %825, %928
  %911 = phi i64 [ %931, %928 ], [ 0, %825 ]
  %912 = getelementptr inbounds float, ptr %37, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !10
  %914 = fcmp olt float %745, %913
  br i1 %914, label %928, label %915

915:                                              ; preds = %910
  %916 = fdiv float %913, %744
  %917 = tail call float @llvm.fmuladd.f32(float %744, float 5.000000e-01, float %916)
  %918 = fptosi float %917 to i32
  %919 = shl nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %743, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !10
  %923 = or i32 %919, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %743, i64 %924
  %926 = load float, ptr %925, align 4, !tbaa !10
  %927 = tail call float @llvm.fmuladd.f32(float %922, float %913, float %926)
  br label %928

928:                                              ; preds = %915, %910
  %929 = phi float [ %927, %915 ], [ 1.000000e+00, %910 ]
  %930 = getelementptr inbounds float, ptr %41, i64 %911
  store float %929, ptr %930, align 4, !tbaa !10
  %931 = add nuw nsw i64 %911, 1
  %932 = icmp eq i64 %931, %771
  br i1 %932, label %841, label %910

933:                                              ; preds = %908, %933
  %934 = phi i64 [ %950, %933 ], [ %909, %908 ]
  %935 = getelementptr inbounds float, ptr %847, i64 %934
  %936 = load float, ptr %935, align 4, !tbaa !10
  %937 = getelementptr inbounds float, ptr %35, i64 %934
  %938 = load float, ptr %937, align 4, !tbaa !10
  %939 = fdiv float %936, %938
  %940 = getelementptr inbounds float, ptr %843, i64 %934
  %941 = load float, ptr %940, align 4, !tbaa !10
  %942 = fsub float %941, %939
  %943 = getelementptr inbounds float, ptr %41, i64 %934
  %944 = load float, ptr %943, align 4, !tbaa !10
  %945 = fmul float %942, %944
  %946 = fmul float %761, %945
  %947 = getelementptr inbounds float, ptr %47, i64 %934
  store float %946, ptr %947, align 4, !tbaa !10
  %948 = load float, ptr %940, align 4, !tbaa !10
  %949 = fsub float %948, %945
  store float %949, ptr %940, align 4, !tbaa !10
  %950 = add nuw nsw i64 %934, 1
  %951 = icmp eq i64 %950, %771
  br i1 %951, label %952, label %933, !llvm.loop !222

952:                                              ; preds = %933, %906
  %953 = icmp ult i32 %766, 8
  br i1 %953, label %979, label %954

954:                                              ; preds = %952
  %955 = shl nuw nsw i64 %771, 2
  %956 = getelementptr i8, ptr %765, i64 %955
  %957 = getelementptr i8, ptr %75, i64 %955
  %958 = icmp ult ptr %765, %957
  %959 = icmp ult ptr %47, %956
  %960 = and i1 %958, %959
  br i1 %960, label %979, label %961

961:                                              ; preds = %954
  %962 = and i64 %771, 4294967288
  br label %963

963:                                              ; preds = %963, %961
  %964 = phi i64 [ 0, %961 ], [ %975, %963 ]
  %965 = getelementptr inbounds float, ptr %47, i64 %964
  %966 = load <4 x float>, ptr %965, align 4, !tbaa !10, !alias.scope !223
  %967 = getelementptr inbounds float, ptr %965, i64 4
  %968 = load <4 x float>, ptr %967, align 4, !tbaa !10, !alias.scope !223
  %969 = getelementptr inbounds float, ptr %765, i64 %964
  %970 = load <4 x float>, ptr %969, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %971 = getelementptr inbounds float, ptr %969, i64 4
  %972 = load <4 x float>, ptr %971, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %973 = fadd <4 x float> %966, %970
  %974 = fadd <4 x float> %968, %972
  store <4 x float> %973, ptr %969, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  store <4 x float> %974, ptr %971, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %975 = add nuw i64 %964, 8
  %976 = icmp eq i64 %975, %962
  br i1 %976, label %977, label %963, !llvm.loop !228

977:                                              ; preds = %963
  %978 = icmp eq i64 %962, %771
  br i1 %978, label %1026, label %979

979:                                              ; preds = %954, %952, %977
  %980 = phi i64 [ 0, %954 ], [ 0, %952 ], [ %962, %977 ]
  %981 = xor i64 %980, -1
  %982 = add nsw i64 %981, %771
  %983 = and i64 %771, 3
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %996, label %985

985:                                              ; preds = %979, %985
  %986 = phi i64 [ %993, %985 ], [ %980, %979 ]
  %987 = phi i64 [ %994, %985 ], [ 0, %979 ]
  %988 = getelementptr inbounds float, ptr %47, i64 %986
  %989 = load float, ptr %988, align 4, !tbaa !10
  %990 = getelementptr inbounds float, ptr %765, i64 %986
  %991 = load float, ptr %990, align 4, !tbaa !10
  %992 = fadd float %989, %991
  store float %992, ptr %990, align 4, !tbaa !10
  %993 = add nuw nsw i64 %986, 1
  %994 = add i64 %987, 1
  %995 = icmp eq i64 %994, %983
  br i1 %995, label %996, label %985, !llvm.loop !229

996:                                              ; preds = %985, %979
  %997 = phi i64 [ %980, %979 ], [ %993, %985 ]
  %998 = icmp ult i64 %982, 3
  br i1 %998, label %1026, label %999

999:                                              ; preds = %996, %999
  %1000 = phi i64 [ %1024, %999 ], [ %997, %996 ]
  %1001 = getelementptr inbounds float, ptr %47, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !10
  %1003 = getelementptr inbounds float, ptr %765, i64 %1000
  %1004 = load float, ptr %1003, align 4, !tbaa !10
  %1005 = fadd float %1002, %1004
  store float %1005, ptr %1003, align 4, !tbaa !10
  %1006 = add nuw nsw i64 %1000, 1
  %1007 = getelementptr inbounds float, ptr %47, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !10
  %1009 = getelementptr inbounds float, ptr %765, i64 %1006
  %1010 = load float, ptr %1009, align 4, !tbaa !10
  %1011 = fadd float %1008, %1010
  store float %1011, ptr %1009, align 4, !tbaa !10
  %1012 = add nuw nsw i64 %1000, 2
  %1013 = getelementptr inbounds float, ptr %47, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !10
  %1015 = getelementptr inbounds float, ptr %765, i64 %1012
  %1016 = load float, ptr %1015, align 4, !tbaa !10
  %1017 = fadd float %1014, %1016
  store float %1017, ptr %1015, align 4, !tbaa !10
  %1018 = add nuw nsw i64 %1000, 3
  %1019 = getelementptr inbounds float, ptr %47, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !10
  %1021 = getelementptr inbounds float, ptr %765, i64 %1018
  %1022 = load float, ptr %1021, align 4, !tbaa !10
  %1023 = fadd float %1020, %1022
  store float %1023, ptr %1021, align 4, !tbaa !10
  %1024 = add nuw nsw i64 %1000, 4
  %1025 = icmp eq i64 %1024, %771
  br i1 %1025, label %1026, label %999, !llvm.loop !230

1026:                                             ; preds = %996, %999, %977, %736, %713, %728
  %1027 = phi i64 [ %735, %728 ], [ %715, %713 ], [ %715, %736 ], [ %715, %977 ], [ %715, %999 ], [ %715, %996 ]
  %1028 = getelementptr inbounds %struct.Track, ptr %725, i64 %695, i32 1
  %1029 = load float, ptr %1028, align 4, !tbaa !40
  %1030 = fneg float %720
  %1031 = tail call float @llvm.fmuladd.f32(float %1030, float %164, float %1029)
  store float %1031, ptr %1028, align 4, !tbaa !40
  %1032 = icmp sgt i64 %714, 1
  br i1 %1032, label %713, label %705

1033:                                             ; preds = %1040, %685, %651, %681, %181, %614
  %1034 = phi i32 [ %708, %614 ], [ %182, %181 ], [ %708, %681 ], [ %708, %651 ], [ %708, %685 ], [ %708, %1040 ]
  %1035 = phi i64 [ %709, %614 ], [ %183, %181 ], [ %709, %681 ], [ %709, %651 ], [ %709, %685 ], [ %709, %1040 ]
  %1036 = add nuw nsw i64 %151, 1
  %1037 = load i32, ptr %64, align 8, !tbaa !106
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %1036, %1038
  br i1 %1039, label %150, label %146

1040:                                             ; preds = %653, %1040
  %1041 = phi i64 [ %1046, %1040 ], [ %654, %653 ]
  %1042 = trunc i64 %1041 to i32
  %1043 = sitofp i32 %1042 to float
  %1044 = fmul float %624, %1043
  %1045 = getelementptr inbounds %struct.Track, ptr %621, i64 %1041, i32 1
  store float %1044, ptr %1045, align 4, !tbaa !40
  %1046 = add nuw nsw i64 %1041, 1
  %1047 = icmp eq i64 %1046, %625
  br i1 %1047, label %1033, label %1040, !llvm.loop !231

1048:                                             ; preds = %1052, %146
  tail call void @free(ptr noundef %120) #17
  tail call void @free(ptr noundef %121) #17
  tail call void @free(ptr noundef %123) #17
  tail call void @free(ptr noundef %124) #17
  %1049 = add nuw nsw i64 %108, 1
  %1050 = load i64, ptr %57, align 8, !tbaa !105
  %1051 = icmp slt i64 %1049, %1050
  br i1 %1051, label %105, label %102

1052:                                             ; preds = %146, %1052
  %1053 = phi i64 [ %1058, %1052 ], [ 0, %146 ]
  %1054 = getelementptr inbounds ptr, ptr %120, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !16
  tail call void @free(ptr noundef %1055) #17
  %1056 = getelementptr inbounds ptr, ptr %121, i64 %1053
  %1057 = load ptr, ptr %1056, align 8, !tbaa !16
  tail call void @free(ptr noundef %1057) #17
  %1058 = add nuw nsw i64 %1053, 1
  %1059 = load i32, ptr %62, align 8, !tbaa !115
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %1058, %1060
  br i1 %1061, label %1052, label %1048
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @calc_next_fai(float noundef %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = fdiv float %0, %1
  %5 = fptosi float %4 to i32
  %6 = zext i1 %2 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @alt_attenuate_fluxes(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 14
  %10 = load float, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = mul nsw i32 %15, %17
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %10, %19
  %21 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fpext float %22 to double
  %24 = fpext float %20 to double
  %25 = fdiv float %22, %20
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fadd double %27, 5.000000e-01
  %29 = fneg double %24
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %23)
  %31 = fptrunc double %30 to float
  %32 = srem i32 %26, %12
  %33 = load float, ptr %0, align 8, !tbaa !42
  %34 = fmul float %33, %7
  %35 = load ptr, ptr %2, align 8, !tbaa !43
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %8
  %43 = fmul float %6, %6
  %44 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq i32 %32, 0
  %47 = add nsw i32 %12, -1
  %48 = icmp eq i32 %32, %47
  %49 = getelementptr inbounds %struct.Source, ptr %2, i64 0, i32 1
  %50 = add nsw i32 %32, -1
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %32, 1
  %53 = sext i32 %52 to i64
  %54 = fmul float %20, 2.000000e+00
  %55 = fmul float %20, %54
  %56 = getelementptr inbounds %struct.Params, ptr %4, i64 0, i32 5, i32 2
  %57 = getelementptr inbounds %struct.Params, ptr %4, i64 0, i32 5
  %58 = getelementptr inbounds %struct.Params, ptr %4, i64 0, i32 5, i32 1
  %59 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 4
  %60 = getelementptr inbounds %struct.Track, ptr %0, i64 0, i32 5
  %61 = select i1 %1, ptr %59, ptr %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = zext i32 %40 to i64
  %64 = insertelement <2 x float> poison, float %43, i64 0
  %65 = insertelement <2 x float> %64, float %6, i64 1
  %66 = load ptr, ptr %49, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 %51
  %68 = getelementptr inbounds ptr, ptr %66, i64 %36
  %69 = getelementptr inbounds ptr, ptr %66, i64 %53
  %70 = getelementptr inbounds ptr, ptr %66, i64 %36
  %71 = getelementptr inbounds ptr, ptr %66, i64 1
  br label %73

72:                                               ; preds = %138, %8
  ret void

73:                                               ; preds = %42, %138
  %74 = phi i64 [ 0, %42 ], [ %196, %138 ]
  %75 = getelementptr inbounds float, ptr %45, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !10
  br i1 %46, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8, !tbaa !16
  %79 = getelementptr inbounds float, ptr %78, i64 %74
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = load ptr, ptr %71, align 8, !tbaa !16
  %82 = getelementptr inbounds float, ptr %81, i64 %74
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = fsub float %83, %80
  %85 = fdiv float %84, %20
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %80)
  %87 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %85, i64 1
  br label %116

88:                                               ; preds = %73
  %89 = load ptr, ptr %67, align 8, !tbaa !16
  %90 = getelementptr inbounds float, ptr %89, i64 %74
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %68, align 8, !tbaa !16
  %93 = getelementptr inbounds float, ptr %92, i64 %74
  %94 = load float, ptr %93, align 4, !tbaa !10
  br i1 %48, label %95, label %100

95:                                               ; preds = %88
  %96 = fsub float %94, %91
  %97 = fdiv float %96, %20
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %31, float %94)
  %99 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %97, i64 1
  br label %116

100:                                              ; preds = %88
  %101 = load ptr, ptr %69, align 8, !tbaa !16
  %102 = getelementptr inbounds float, ptr %101, i64 %74
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = fsub float %91, %103
  %105 = fdiv float %104, %54
  %106 = tail call float @llvm.fmuladd.f32(float %94, float -2.000000e+00, float %91)
  %107 = fadd float %106, %103
  %108 = fdiv float %107, %55
  %109 = tail call float @llvm.fmuladd.f32(float %105, float %31, float %94)
  %110 = fmul float %108, %31
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %31, float %109)
  %112 = fmul float %108, 2.000000e+00
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %31, float %105)
  %114 = insertelement <2 x float> poison, float %108, i64 0
  %115 = insertelement <2 x float> %114, float %113, i64 1
  br label %116

116:                                              ; preds = %95, %100, %77
  %117 = phi float [ %86, %77 ], [ %98, %95 ], [ %111, %100 ]
  %118 = phi <2 x float> [ %87, %77 ], [ %99, %95 ], [ %115, %100 ]
  %119 = fmul float %76, %5
  %120 = fmul float %76, %76
  %121 = load float, ptr %56, align 1
  %122 = fcmp olt float %121, %119
  br i1 %122, label %138, label %123

123:                                              ; preds = %116
  %124 = load float, ptr %58, align 1
  %125 = load ptr, ptr %57, align 1
  %126 = fdiv float %119, %124
  %127 = tail call float @llvm.fmuladd.f32(float %124, float 5.000000e-01, float %126)
  %128 = fptosi float %127 to i32
  %129 = shl nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %125, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !10
  %133 = or i32 %129, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %125, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !10
  %137 = tail call float @llvm.fmuladd.f32(float %132, float %119, float %136)
  br label %138

138:                                              ; preds = %116, %123
  %139 = phi float [ %137, %123 ], [ 1.000000e+00, %116 ]
  %140 = getelementptr inbounds float, ptr %62, i64 %74
  %141 = load float, ptr %140, align 4, !tbaa !10
  %142 = fneg float %117
  %143 = tail call float @llvm.fmuladd.f32(float %76, float %141, float %142)
  %144 = fmul float %139, %143
  %145 = tail call float @llvm.fmuladd.f32(float %117, float %119, float %144)
  %146 = fdiv float %145, %120
  %147 = fmul <2 x float> %65, %118
  %148 = fadd float %119, -2.000000e+00
  %149 = insertelement <2 x float> poison, float %139, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %150, <float -6.000000e+00, float 2.000000e+00>
  %152 = fadd float %119, -3.000000e+00
  %153 = tail call float @llvm.fmuladd.f32(float %119, float %152, float 6.000000e+00)
  %154 = fmul float %120, 3.000000e+00
  %155 = insertelement <2 x float> poison, float %119, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> poison, float %153, i64 0
  %158 = insertelement <2 x float> %157, float %148, i64 1
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %158, <2 x float> %151)
  %160 = fmul <2 x float> %147, %159
  %161 = insertelement <2 x float> poison, float %120, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x float> poison, float %154, i64 0
  %164 = insertelement <2 x float> %163, float %76, i64 1
  %165 = fmul <2 x float> %162, %164
  %166 = fdiv <2 x float> %160, %165
  %167 = extractelement <2 x float> %166, i64 1
  %168 = fadd float %167, %146
  %169 = extractelement <2 x float> %166, i64 0
  %170 = fadd float %169, %168
  %171 = getelementptr inbounds float, ptr %38, i64 %74
  %172 = load float, ptr %171, align 4, !tbaa !10
  %173 = tail call float @llvm.fmuladd.f32(float %34, float %170, float %172)
  store float %173, ptr %171, align 4, !tbaa !10
  %174 = load float, ptr %140, align 4, !tbaa !10
  %175 = fpext float %174 to double
  %176 = fpext float %139 to double
  %177 = fsub double 1.000000e+00, %176
  %178 = fmul float %117, %139
  %179 = fdiv float %178, %76
  %180 = fpext float %179 to double
  %181 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %180)
  %182 = fsub float %119, %139
  %183 = extractelement <2 x float> %147, i64 1
  %184 = fmul float %183, %182
  %185 = fdiv float %184, %120
  %186 = fpext float %185 to double
  %187 = fadd double %181, %186
  %188 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %189 = fmul <2 x float> %147, %188
  %190 = extractelement <2 x float> %189, i64 0
  %191 = extractelement <2 x float> %165, i64 1
  %192 = fdiv float %190, %191
  %193 = fpext float %192 to double
  %194 = fadd double %187, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %140, align 4, !tbaa !10
  %196 = add nuw nsw i64 %74, 1
  %197 = icmp eq i64 %196, %63
  br i1 %197, label %72, label %73
}

; Function Attrs: nounwind uwtable
define dso_local void @renormalize_flux(ptr nocapture noundef readonly byval(%struct.Params) align 8 %0, ptr nocapture noundef readonly byval(%struct.Input) align 8 %1, ptr nocapture noundef readnone byval(%struct.CommGrid) align 8 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 24
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = shl i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %14 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  %24 = icmp sgt i64 %11, 0
  br i1 %24, label %25, label %107

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %29, label %170

29:                                               ; preds = %25
  %30 = icmp sgt i32 %20, 0
  %31 = zext i32 %15 to i64
  br i1 %30, label %32, label %94

32:                                               ; preds = %29
  %33 = zext i32 %20 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %20, 1
  %36 = and i64 %33, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %32, %89
  %39 = phi i64 [ 0, %32 ], [ %92, %89 ]
  %40 = getelementptr inbounds %struct.Source, ptr %27, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa.struct !232
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load float, ptr %42, align 8, !tbaa.struct !233
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa.struct !234
  br label %46

46:                                               ; preds = %84, %38
  %47 = phi i64 [ %87, %84 ], [ 0, %38 ]
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  br i1 %35, label %73, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %70, %50 ], [ 0, %46 ]
  %52 = phi i64 [ %71, %50 ], [ 0, %46 ]
  %53 = getelementptr inbounds float, ptr %49, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !10
  %55 = fmul float %43, %54
  %56 = getelementptr inbounds ptr, ptr %45, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = fmul float %55, %58
  %60 = getelementptr inbounds float, ptr %23, i64 %51
  store float %59, ptr %60, align 4, !tbaa !10
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds float, ptr %49, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fmul float %43, %63
  %65 = getelementptr inbounds ptr, ptr %45, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load float, ptr %66, align 4, !tbaa !10
  %68 = fmul float %64, %67
  %69 = getelementptr inbounds float, ptr %23, i64 %61
  store float %68, ptr %69, align 4, !tbaa !10
  %70 = add nuw nsw i64 %51, 2
  %71 = add i64 %52, 2
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %50

73:                                               ; preds = %50, %46
  %74 = phi i64 [ 0, %46 ], [ %70, %50 ]
  br i1 %37, label %84, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds float, ptr %49, i64 %74
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = fmul float %43, %77
  %79 = getelementptr inbounds ptr, ptr %45, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = fmul float %78, %81
  %83 = getelementptr inbounds float, ptr %23, i64 %74
  store float %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %73, %75
  %85 = tail call float @pairwise_sum(ptr noundef nonnull %23, i64 noundef %21) #17
  %86 = getelementptr inbounds float, ptr %18, i64 %47
  store float %85, ptr %86, align 4, !tbaa !10
  %87 = add nuw nsw i64 %47, 1
  %88 = icmp eq i64 %87, %31
  br i1 %88, label %89, label %46

89:                                               ; preds = %84
  %90 = tail call float @pairwise_sum(ptr noundef nonnull %18, i64 noundef %16) #17
  %91 = getelementptr inbounds float, ptr %13, i64 %39
  store float %90, ptr %91, align 4, !tbaa !10
  %92 = add nuw nsw i64 %39, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %107, label %38

94:                                               ; preds = %29, %102
  %95 = phi i64 [ %105, %102 ], [ 0, %29 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 0, %94 ], [ %100, %96 ]
  %98 = tail call float @pairwise_sum(ptr noundef %23, i64 noundef %21) #17
  %99 = getelementptr inbounds float, ptr %18, i64 %97
  store float %98, ptr %99, align 4, !tbaa !10
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %31
  br i1 %101, label %102, label %96

102:                                              ; preds = %96
  %103 = tail call float @pairwise_sum(ptr noundef nonnull %18, i64 noundef %16) #17
  %104 = getelementptr inbounds float, ptr %13, i64 %95
  store float %103, ptr %104, align 4, !tbaa !10
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %11
  br i1 %106, label %107, label %94

107:                                              ; preds = %170, %102, %89, %9
  %108 = tail call float @pairwise_sum(ptr noundef %13, i64 noundef %11) #17
  tail call void @free(ptr noundef %13) #17
  tail call void @free(ptr noundef %18) #17
  tail call void @free(ptr noundef %23) #17
  %109 = fdiv float 1.000000e+00, %108
  br i1 %24, label %110, label %176

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = fmul float %109, 4.000000e+00
  %114 = fpext float %113 to double
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = sitofp i32 %15 to double
  %117 = fmul double %115, %116
  %118 = icmp sgt i32 %15, 0
  %119 = icmp sgt i32 %20, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %176

121:                                              ; preds = %110
  %122 = zext i32 %15 to i64
  %123 = zext i32 %20 to i64
  %124 = icmp ult i32 %20, 8
  %125 = and i64 %123, 4294967288
  %126 = icmp eq i64 %125, %123
  br label %127

127:                                              ; preds = %121, %167
  %128 = phi i64 [ 0, %121 ], [ %168, %167 ]
  %129 = getelementptr inbounds %struct.Source, ptr %112, i64 %128
  %130 = getelementptr inbounds %struct.Source, ptr %112, i64 %128, i32 2
  %131 = load float, ptr %130, align 8, !tbaa !235
  %132 = fpext float %131 to double
  %133 = fdiv double %117, %132
  %134 = fptrunc double %133 to float
  %135 = load ptr, ptr %129, align 8, !tbaa !43
  %136 = insertelement <4 x float> poison, float %134, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x float> poison, float %134, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %164, %127
  %141 = phi i64 [ %165, %164 ], [ 0, %127 ]
  %142 = getelementptr inbounds ptr, ptr %135, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  br i1 %124, label %155, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %152, %144 ], [ 0, %140 ]
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load <4 x float>, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds float, ptr %146, i64 4
  %149 = load <4 x float>, ptr %148, align 4, !tbaa !10
  %150 = fmul <4 x float> %147, %137
  %151 = fmul <4 x float> %149, %139
  store <4 x float> %150, ptr %146, align 4, !tbaa !10
  store <4 x float> %151, ptr %148, align 4, !tbaa !10
  %152 = add nuw i64 %145, 8
  %153 = icmp eq i64 %152, %125
  br i1 %153, label %154, label %144, !llvm.loop !236

154:                                              ; preds = %144
  br i1 %126, label %164, label %155

155:                                              ; preds = %140, %154
  %156 = phi i64 [ 0, %140 ], [ %125, %154 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %162, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds float, ptr %143, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !10
  %161 = fmul float %160, %134
  store float %161, ptr %159, align 4, !tbaa !10
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %123
  br i1 %163, label %164, label %157, !llvm.loop !237

164:                                              ; preds = %157, %154
  %165 = add nuw nsw i64 %141, 1
  %166 = icmp eq i64 %165, %122
  br i1 %166, label %167, label %140

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %128, 1
  %169 = icmp eq i64 %168, %11
  br i1 %169, label %176, label %127

170:                                              ; preds = %25, %170
  %171 = phi i64 [ %174, %170 ], [ 0, %25 ]
  %172 = tail call float @pairwise_sum(ptr noundef %18, i64 noundef %16) #17
  %173 = getelementptr inbounds float, ptr %13, i64 %171
  store float %172, ptr %173, align 4, !tbaa !10
  %174 = add nuw nsw i64 %171, 1
  %175 = icmp eq i64 %174, %11
  br i1 %175, label %107, label %170

176:                                              ; preds = %167, %110, %107
  %177 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 18
  %178 = load i64, ptr %177, align 8, !tbaa !105
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %284

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !106
  %183 = icmp slt i32 %182, 1
  %184 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 19
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %20, 1
  %187 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp slt i32 %185, 1
  %190 = select i1 %183, i1 true, i1 %189
  %191 = select i1 %190, i1 true, i1 %186
  br i1 %191, label %284, label %192

192:                                              ; preds = %180
  %193 = zext i32 %182 to i64
  %194 = zext i32 %185 to i64
  %195 = zext i32 %20 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = icmp ult i32 %20, 8
  %198 = and i64 %195, 4294967288
  %199 = insertelement <4 x float> poison, float %109, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %109, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = icmp eq i64 %198, %195
  %204 = and i64 %195, 1
  %205 = icmp eq i64 %204, 0
  %206 = sub nsw i64 0, %195
  br label %207

207:                                              ; preds = %192, %281
  %208 = phi i64 [ %282, %281 ], [ 0, %192 ]
  %209 = getelementptr inbounds ptr, ptr %188, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %278, %207
  %212 = phi i64 [ %279, %278 ], [ 0, %207 ]
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %275, %211
  %216 = phi i64 [ %276, %275 ], [ 0, %211 ]
  %217 = getelementptr inbounds %struct.Track, ptr %214, i64 %216, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !238
  %219 = getelementptr inbounds %struct.Track, ptr %214, i64 %216, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !239
  br i1 %197, label %244, label %221

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %218, i64 %196
  %223 = getelementptr i8, ptr %220, i64 %196
  %224 = icmp ult ptr %218, %223
  %225 = icmp ult ptr %220, %222
  %226 = and i1 %224, %225
  br i1 %226, label %244, label %227

227:                                              ; preds = %221, %227
  %228 = phi i64 [ %241, %227 ], [ 0, %221 ]
  %229 = getelementptr inbounds float, ptr %218, i64 %228
  %230 = load <4 x float>, ptr %229, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %231 = getelementptr inbounds float, ptr %229, i64 4
  %232 = load <4 x float>, ptr %231, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %233 = fmul <4 x float> %200, %230
  %234 = fmul <4 x float> %202, %232
  store <4 x float> %233, ptr %229, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  store <4 x float> %234, ptr %231, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %235 = getelementptr inbounds float, ptr %220, i64 %228
  %236 = load <4 x float>, ptr %235, align 4, !tbaa !10, !alias.scope !243
  %237 = getelementptr inbounds float, ptr %235, i64 4
  %238 = load <4 x float>, ptr %237, align 4, !tbaa !10, !alias.scope !243
  %239 = fmul <4 x float> %200, %236
  %240 = fmul <4 x float> %202, %238
  store <4 x float> %239, ptr %235, align 4, !tbaa !10, !alias.scope !243
  store <4 x float> %240, ptr %237, align 4, !tbaa !10, !alias.scope !243
  %241 = add nuw i64 %228, 8
  %242 = icmp eq i64 %241, %198
  br i1 %242, label %243, label %227, !llvm.loop !245

243:                                              ; preds = %227
  br i1 %203, label %275, label %244

244:                                              ; preds = %221, %215, %243
  %245 = phi i64 [ 0, %221 ], [ 0, %215 ], [ %198, %243 ]
  %246 = xor i64 %245, -1
  br i1 %205, label %255, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds float, ptr %218, i64 %245
  %249 = load float, ptr %248, align 4, !tbaa !10
  %250 = fmul float %109, %249
  store float %250, ptr %248, align 4, !tbaa !10
  %251 = getelementptr inbounds float, ptr %220, i64 %245
  %252 = load float, ptr %251, align 4, !tbaa !10
  %253 = fmul float %109, %252
  store float %253, ptr %251, align 4, !tbaa !10
  %254 = or i64 %245, 1
  br label %255

255:                                              ; preds = %247, %244
  %256 = phi i64 [ %245, %244 ], [ %254, %247 ]
  %257 = icmp eq i64 %246, %206
  br i1 %257, label %275, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %273, %258 ], [ %256, %255 ]
  %260 = getelementptr inbounds float, ptr %218, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !10
  %262 = fmul float %109, %261
  store float %262, ptr %260, align 4, !tbaa !10
  %263 = getelementptr inbounds float, ptr %220, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !10
  %265 = fmul float %109, %264
  store float %265, ptr %263, align 4, !tbaa !10
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds float, ptr %218, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !10
  %269 = fmul float %109, %268
  store float %269, ptr %267, align 4, !tbaa !10
  %270 = getelementptr inbounds float, ptr %220, i64 %266
  %271 = load float, ptr %270, align 4, !tbaa !10
  %272 = fmul float %109, %271
  store float %272, ptr %270, align 4, !tbaa !10
  %273 = add nuw nsw i64 %259, 2
  %274 = icmp eq i64 %273, %195
  br i1 %274, label %275, label %258, !llvm.loop !246

275:                                              ; preds = %255, %258, %243
  %276 = add nuw nsw i64 %216, 1
  %277 = icmp eq i64 %276, %194
  br i1 %277, label %278, label %215

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %212, 1
  %280 = icmp eq i64 %279, %193
  br i1 %280, label %281, label %211

281:                                              ; preds = %278
  %282 = add nuw nsw i64 %208, 1
  %283 = icmp eq i64 %282, %178
  br i1 %283, label %284, label %207

284:                                              ; preds = %281, %180, %176
  br i1 %6, label %285, label %287

285:                                              ; preds = %284
  %286 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %287

287:                                              ; preds = %285, %284
  ret void
}

declare float @pairwise_sum(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local float @update_sources(ptr nocapture noundef readonly byval(%struct.Params) align 8 %0, ptr nocapture noundef readonly byval(%struct.Input) align 8 %1, float noundef %2) local_unnamed_addr #4 {
  %4 = fdiv float 1.000000e+00, %2
  %5 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = freeze i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 24
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = shl i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %21 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %215

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %217

28:                                               ; preds = %24
  %29 = icmp sgt i32 %7, 0
  %30 = zext i32 %12 to i64
  br i1 %29, label %31, label %201

31:                                               ; preds = %28
  %32 = zext i32 %7 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %7, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i32 %7, 8
  %38 = and i64 %32, 4294967288
  %39 = icmp eq i64 %38, %32
  %40 = and i64 %32, 3
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %31, %196
  %43 = phi i64 [ %199, %196 ], [ 0, %31 ]
  %44 = getelementptr inbounds %struct.Source, ptr %26, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa.struct !232
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa.struct !247
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa.struct !234
  %50 = getelementptr inbounds i8, ptr %44, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa.struct !248
  br label %52

52:                                               ; preds = %191, %42
  %53 = phi i64 [ %194, %191 ], [ 0, %42 ]
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  br i1 %34, label %77, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %74, %56 ], [ 0, %52 ]
  %58 = phi i64 [ %75, %56 ], [ 0, %52 ]
  %59 = getelementptr inbounds float, ptr %55, i64 %57
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %49, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fmul float %60, %63
  %65 = getelementptr inbounds float, ptr %20, i64 %57
  store float %64, ptr %65, align 4, !tbaa !10
  %66 = or i64 %57, 1
  %67 = getelementptr inbounds float, ptr %55, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %49, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = fmul float %68, %71
  %73 = getelementptr inbounds float, ptr %20, i64 %66
  store float %72, ptr %73, align 4, !tbaa !10
  %74 = add nuw nsw i64 %57, 2
  %75 = add i64 %58, 2
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %56

77:                                               ; preds = %56, %52
  %78 = phi i64 [ 0, %52 ], [ %74, %56 ]
  br i1 %36, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds float, ptr %55, i64 %78
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %49, i64 %78
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = fmul float %81, %84
  %86 = getelementptr inbounds float, ptr %20, i64 %78
  store float %85, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %77, %79
  %88 = tail call float @pairwise_sum(ptr noundef nonnull %20, i64 noundef %8) #17
  %89 = fmul float %4, %88
  %90 = getelementptr inbounds ptr, ptr %47, i64 %53
  br label %91

91:                                               ; preds = %171, %87
  %92 = phi i64 [ %189, %171 ], [ 0, %87 ]
  %93 = getelementptr inbounds ptr, ptr %51, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %54, align 8, !tbaa !16
  br i1 %37, label %121, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %22, %98
  %100 = icmp ult i64 %99, 32
  %101 = sub i64 %22, %97
  %102 = icmp ult i64 %101, 32
  %103 = or i1 %100, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %96, %104
  %105 = phi i64 [ %118, %104 ], [ 0, %96 ]
  %106 = getelementptr inbounds float, ptr %94, i64 %105
  %107 = load <4 x float>, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds float, ptr %106, i64 4
  %109 = load <4 x float>, ptr %108, align 4, !tbaa !10
  %110 = getelementptr inbounds float, ptr %95, i64 %105
  %111 = load <4 x float>, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds float, ptr %110, i64 4
  %113 = load <4 x float>, ptr %112, align 4, !tbaa !10
  %114 = fmul <4 x float> %107, %111
  %115 = fmul <4 x float> %109, %113
  %116 = getelementptr inbounds float, ptr %21, i64 %105
  store <4 x float> %114, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds float, ptr %116, i64 4
  store <4 x float> %115, ptr %117, align 4, !tbaa !10
  %118 = add nuw i64 %105, 8
  %119 = icmp eq i64 %118, %38
  br i1 %119, label %120, label %104, !llvm.loop !249

120:                                              ; preds = %104
  br i1 %39, label %171, label %121

121:                                              ; preds = %96, %91, %120
  %122 = phi i64 [ 0, %96 ], [ 0, %91 ], [ %38, %120 ]
  %123 = xor i64 %122, -1
  %124 = add nsw i64 %123, %32
  br i1 %41, label %137, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %134, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %135, %125 ], [ 0, %121 ]
  %128 = getelementptr inbounds float, ptr %94, i64 %126
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds float, ptr %95, i64 %126
  %131 = load float, ptr %130, align 4, !tbaa !10
  %132 = fmul float %129, %131
  %133 = getelementptr inbounds float, ptr %21, i64 %126
  store float %132, ptr %133, align 4, !tbaa !10
  %134 = add nuw nsw i64 %126, 1
  %135 = add i64 %127, 1
  %136 = icmp eq i64 %135, %40
  br i1 %136, label %137, label %125, !llvm.loop !250

137:                                              ; preds = %125, %121
  %138 = phi i64 [ %122, %121 ], [ %134, %125 ]
  %139 = icmp ult i64 %124, 3
  br i1 %139, label %171, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %169, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds float, ptr %94, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = getelementptr inbounds float, ptr %95, i64 %141
  %145 = load float, ptr %144, align 4, !tbaa !10
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds float, ptr %21, i64 %141
  store float %146, ptr %147, align 4, !tbaa !10
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds float, ptr %94, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = getelementptr inbounds float, ptr %95, i64 %148
  %152 = load float, ptr %151, align 4, !tbaa !10
  %153 = fmul float %150, %152
  %154 = getelementptr inbounds float, ptr %21, i64 %148
  store float %153, ptr %154, align 4, !tbaa !10
  %155 = add nuw nsw i64 %141, 2
  %156 = getelementptr inbounds float, ptr %94, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !10
  %158 = getelementptr inbounds float, ptr %95, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !10
  %160 = fmul float %157, %159
  %161 = getelementptr inbounds float, ptr %21, i64 %155
  store float %160, ptr %161, align 4, !tbaa !10
  %162 = add nuw nsw i64 %141, 3
  %163 = getelementptr inbounds float, ptr %94, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !10
  %165 = getelementptr inbounds float, ptr %95, i64 %162
  %166 = load float, ptr %165, align 4, !tbaa !10
  %167 = fmul float %164, %166
  %168 = getelementptr inbounds float, ptr %21, i64 %162
  store float %167, ptr %168, align 4, !tbaa !10
  %169 = add nuw nsw i64 %141, 4
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %171, label %140, !llvm.loop !251

171:                                              ; preds = %137, %140, %120
  %172 = tail call float @pairwise_sum(ptr noundef nonnull %21, i64 noundef %8) #17
  %173 = getelementptr inbounds ptr, ptr %49, i64 %92
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds float, ptr %174, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = tail call float @llvm.fmuladd.f32(float %89, float %176, float %172)
  %178 = fpext float %177 to double
  %179 = fdiv double %178, 0x402921FB54442D18
  %180 = fptrunc double %179 to float
  %181 = load ptr, ptr %90, align 8, !tbaa !16
  %182 = getelementptr inbounds float, ptr %181, i64 %92
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = fsub float %180, %183
  %185 = fmul float %184, %184
  %186 = fmul float %183, %183
  %187 = fdiv float %185, %186
  %188 = getelementptr inbounds float, ptr %10, i64 %92
  store float %187, ptr %188, align 4, !tbaa !10
  store float %180, ptr %182, align 4, !tbaa !10
  %189 = add nuw nsw i64 %92, 1
  %190 = icmp eq i64 %189, %32
  br i1 %190, label %191, label %91

191:                                              ; preds = %171
  %192 = tail call float @pairwise_sum(ptr noundef nonnull %10, i64 noundef %8) #17
  %193 = getelementptr inbounds float, ptr %15, i64 %53
  store float %192, ptr %193, align 4, !tbaa !10
  %194 = add nuw nsw i64 %53, 1
  %195 = icmp eq i64 %194, %30
  br i1 %195, label %196, label %52

196:                                              ; preds = %191
  %197 = tail call float @pairwise_sum(ptr noundef nonnull %15, i64 noundef %13) #17
  %198 = getelementptr inbounds float, ptr %19, i64 %43
  store float %197, ptr %198, align 4, !tbaa !10
  %199 = add nuw nsw i64 %43, 1
  %200 = icmp eq i64 %199, %17
  br i1 %200, label %215, label %42

201:                                              ; preds = %28, %210
  %202 = phi i64 [ %213, %210 ], [ 0, %28 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ 0, %201 ], [ %208, %203 ]
  %205 = tail call float @pairwise_sum(ptr noundef %20, i64 noundef %8) #17
  %206 = tail call float @pairwise_sum(ptr noundef %10, i64 noundef %8) #17
  %207 = getelementptr inbounds float, ptr %15, i64 %204
  store float %206, ptr %207, align 4, !tbaa !10
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %30
  br i1 %209, label %210, label %203

210:                                              ; preds = %203
  %211 = tail call float @pairwise_sum(ptr noundef nonnull %15, i64 noundef %13) #17
  %212 = getelementptr inbounds float, ptr %19, i64 %202
  store float %211, ptr %212, align 4, !tbaa !10
  %213 = add nuw nsw i64 %202, 1
  %214 = icmp eq i64 %213, %17
  br i1 %214, label %215, label %201

215:                                              ; preds = %217, %210, %196, %3
  %216 = tail call float @pairwise_sum(ptr noundef %19, i64 noundef %17) #17
  tail call void @free(ptr noundef %20) #17
  tail call void @free(ptr noundef %21) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %15) #17
  tail call void @free(ptr noundef %19) #17
  ret float %216

217:                                              ; preds = %24, %217
  %218 = phi i64 [ %221, %217 ], [ 0, %24 ]
  %219 = tail call float @pairwise_sum(ptr noundef %15, i64 noundef %13) #17
  %220 = getelementptr inbounds float, ptr %19, i64 %218
  store float %219, ptr %220, align 4, !tbaa !10
  %221 = add nuw nsw i64 %218, 1
  %222 = icmp eq i64 %221, %17
  br i1 %222, label %215, label %217
}

; Function Attrs: nounwind uwtable
define dso_local float @compute_keff(ptr nocapture noundef readonly byval(%struct.Params) align 8 %0, ptr nocapture noundef readonly byval(%struct.Input) align 8 %1, ptr nocapture noundef readnone byval(%struct.CommGrid) align 8 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds %struct.Input, ptr %1, i64 0, i32 24
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = shl i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call float @pairwise_sum(ptr noundef %19, i64 noundef %17) #17
  br label %275

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp sgt i32 %5, 0
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %191

28:                                               ; preds = %23
  br i1 %26, label %31, label %29

29:                                               ; preds = %28
  %30 = zext i32 %12 to i64
  br label %178

31:                                               ; preds = %28
  %32 = zext i32 %5 to i64
  %33 = zext i32 %12 to i64
  %34 = zext i32 %5 to i64
  %35 = and i64 %32, 3
  %36 = icmp ult i32 %5, 4
  %37 = and i64 %32, 4294967292
  %38 = icmp eq i64 %35, 0
  %39 = icmp ult i32 %5, 8
  %40 = and i64 %32, 4294967288
  %41 = icmp eq i64 %40, %32
  %42 = and i64 %32, 3
  %43 = icmp eq i64 %42, 0
  br label %44

44:                                               ; preds = %173, %31
  %45 = phi i64 [ %176, %173 ], [ 0, %31 ]
  %46 = getelementptr inbounds %struct.Source, ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa.struct !232
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa.struct !234
  br i1 %36, label %79, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %76, %50 ], [ 0, %44 ]
  %52 = phi i64 [ %77, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds ptr, ptr %49, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds float, ptr %8, i64 %51
  store float %56, ptr %57, align 4, !tbaa !10
  %58 = or i64 %51, 1
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = getelementptr inbounds float, ptr %8, i64 %58
  store float %62, ptr %63, align 4, !tbaa !10
  %64 = or i64 %51, 2
  %65 = getelementptr inbounds ptr, ptr %49, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds float, ptr %8, i64 %64
  store float %68, ptr %69, align 4, !tbaa !10
  %70 = or i64 %51, 3
  %71 = getelementptr inbounds ptr, ptr %49, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds float, ptr %8, i64 %70
  store float %74, ptr %75, align 4, !tbaa !10
  %76 = add nuw nsw i64 %51, 4
  %77 = add i64 %52, 4
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %79, label %50

79:                                               ; preds = %50, %44
  %80 = phi i64 [ 0, %44 ], [ %76, %50 ]
  br i1 %38, label %92, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %89, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %90, %81 ], [ 0, %79 ]
  %84 = getelementptr inbounds ptr, ptr %49, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds float, ptr %8, i64 %82
  store float %87, ptr %88, align 4, !tbaa !10
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %83, 1
  %91 = icmp eq i64 %90, %35
  br i1 %91, label %92, label %81, !llvm.loop !252

92:                                               ; preds = %81, %79
  br label %93

93:                                               ; preds = %92, %168
  %94 = phi i64 [ %171, %168 ], [ 0, %92 ]
  %95 = getelementptr inbounds ptr, ptr %47, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %10, %97
  %99 = icmp ult i64 %98, 32
  %100 = select i1 %39, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %115, %101 ], [ 0, %93 ]
  %103 = getelementptr inbounds float, ptr %8, i64 %102
  %104 = load <4 x float>, ptr %103, align 4, !tbaa !10
  %105 = getelementptr inbounds float, ptr %103, i64 4
  %106 = load <4 x float>, ptr %105, align 4, !tbaa !10
  %107 = getelementptr inbounds float, ptr %96, i64 %102
  %108 = load <4 x float>, ptr %107, align 4, !tbaa !10
  %109 = getelementptr inbounds float, ptr %107, i64 4
  %110 = load <4 x float>, ptr %109, align 4, !tbaa !10
  %111 = fmul <4 x float> %104, %108
  %112 = fmul <4 x float> %106, %110
  %113 = getelementptr inbounds float, ptr %9, i64 %102
  store <4 x float> %111, ptr %113, align 4, !tbaa !10
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store <4 x float> %112, ptr %114, align 4, !tbaa !10
  %115 = add nuw i64 %102, 8
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %117, label %101, !llvm.loop !253

117:                                              ; preds = %101
  br i1 %41, label %168, label %118

118:                                              ; preds = %93, %117
  %119 = phi i64 [ 0, %93 ], [ %40, %117 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %32
  br i1 %43, label %134, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %131, %122 ], [ %119, %118 ]
  %124 = phi i64 [ %132, %122 ], [ 0, %118 ]
  %125 = getelementptr inbounds float, ptr %8, i64 %123
  %126 = load float, ptr %125, align 4, !tbaa !10
  %127 = getelementptr inbounds float, ptr %96, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = fmul float %126, %128
  %130 = getelementptr inbounds float, ptr %9, i64 %123
  store float %129, ptr %130, align 4, !tbaa !10
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %124, 1
  %133 = icmp eq i64 %132, %42
  br i1 %133, label %134, label %122, !llvm.loop !254

134:                                              ; preds = %122, %118
  %135 = phi i64 [ %119, %118 ], [ %131, %122 ]
  %136 = icmp ult i64 %121, 3
  br i1 %136, label %168, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %166, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds float, ptr %8, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds float, ptr %96, i64 %138
  %142 = load float, ptr %141, align 4, !tbaa !10
  %143 = fmul float %140, %142
  %144 = getelementptr inbounds float, ptr %9, i64 %138
  store float %143, ptr %144, align 4, !tbaa !10
  %145 = add nuw nsw i64 %138, 1
  %146 = getelementptr inbounds float, ptr %8, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds float, ptr %96, i64 %145
  %149 = load float, ptr %148, align 4, !tbaa !10
  %150 = fmul float %147, %149
  %151 = getelementptr inbounds float, ptr %9, i64 %145
  store float %150, ptr %151, align 4, !tbaa !10
  %152 = add nuw nsw i64 %138, 2
  %153 = getelementptr inbounds float, ptr %8, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !10
  %155 = getelementptr inbounds float, ptr %96, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !10
  %157 = fmul float %154, %156
  %158 = getelementptr inbounds float, ptr %9, i64 %152
  store float %157, ptr %158, align 4, !tbaa !10
  %159 = add nuw nsw i64 %138, 3
  %160 = getelementptr inbounds float, ptr %8, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !10
  %162 = getelementptr inbounds float, ptr %96, i64 %159
  %163 = load float, ptr %162, align 4, !tbaa !10
  %164 = fmul float %161, %163
  %165 = getelementptr inbounds float, ptr %9, i64 %159
  store float %164, ptr %165, align 4, !tbaa !10
  %166 = add nuw nsw i64 %138, 4
  %167 = icmp eq i64 %166, %34
  br i1 %167, label %168, label %137, !llvm.loop !255

168:                                              ; preds = %134, %137, %117
  %169 = tail call float @pairwise_sum(ptr noundef nonnull %9, i64 noundef %6) #17
  %170 = getelementptr inbounds float, ptr %15, i64 %94
  store float %169, ptr %170, align 4, !tbaa !10
  %171 = add nuw nsw i64 %94, 1
  %172 = icmp eq i64 %171, %33
  br i1 %172, label %173, label %93

173:                                              ; preds = %168
  %174 = tail call float @pairwise_sum(ptr noundef nonnull %15, i64 noundef %13) #17
  %175 = getelementptr inbounds float, ptr %19, i64 %45
  store float %174, ptr %175, align 4, !tbaa !10
  %176 = add nuw nsw i64 %45, 1
  %177 = icmp eq i64 %176, %17
  br i1 %177, label %249, label %44

178:                                              ; preds = %29, %186
  %179 = phi i64 [ %189, %186 ], [ 0, %29 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %184, %180 ]
  %182 = tail call float @pairwise_sum(ptr noundef %9, i64 noundef %6) #17
  %183 = getelementptr inbounds float, ptr %15, i64 %181
  store float %182, ptr %183, align 4, !tbaa !10
  %184 = add nuw nsw i64 %181, 1
  %185 = icmp eq i64 %184, %30
  br i1 %185, label %186, label %180

186:                                              ; preds = %180
  %187 = tail call float @pairwise_sum(ptr noundef nonnull %15, i64 noundef %13) #17
  %188 = getelementptr inbounds float, ptr %19, i64 %179
  store float %187, ptr %188, align 4, !tbaa !10
  %189 = add nuw nsw i64 %179, 1
  %190 = icmp eq i64 %189, %17
  br i1 %190, label %249, label %178

191:                                              ; preds = %23
  br i1 %26, label %192, label %269

192:                                              ; preds = %191
  %193 = zext i32 %5 to i64
  %194 = and i64 %193, 3
  %195 = icmp ult i32 %5, 4
  %196 = and i64 %193, 4294967292
  %197 = icmp eq i64 %194, 0
  br label %198

198:                                              ; preds = %192, %244
  %199 = phi i64 [ %247, %244 ], [ 0, %192 ]
  %200 = getelementptr inbounds %struct.Source, ptr %25, i64 %199, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa.struct !234
  br i1 %195, label %231, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %228, %202 ], [ 0, %198 ]
  %204 = phi i64 [ %229, %202 ], [ 0, %198 ]
  %205 = getelementptr inbounds ptr, ptr %201, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !10
  %209 = getelementptr inbounds float, ptr %8, i64 %203
  store float %208, ptr %209, align 4, !tbaa !10
  %210 = or i64 %203, 1
  %211 = getelementptr inbounds ptr, ptr %201, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !10
  %215 = getelementptr inbounds float, ptr %8, i64 %210
  store float %214, ptr %215, align 4, !tbaa !10
  %216 = or i64 %203, 2
  %217 = getelementptr inbounds ptr, ptr %201, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds float, ptr %218, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !10
  %221 = getelementptr inbounds float, ptr %8, i64 %216
  store float %220, ptr %221, align 4, !tbaa !10
  %222 = or i64 %203, 3
  %223 = getelementptr inbounds ptr, ptr %201, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds float, ptr %224, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !10
  %227 = getelementptr inbounds float, ptr %8, i64 %222
  store float %226, ptr %227, align 4, !tbaa !10
  %228 = add nuw nsw i64 %203, 4
  %229 = add i64 %204, 4
  %230 = icmp eq i64 %229, %196
  br i1 %230, label %231, label %202

231:                                              ; preds = %202, %198
  %232 = phi i64 [ 0, %198 ], [ %228, %202 ]
  br i1 %197, label %244, label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %241, %233 ], [ %232, %231 ]
  %235 = phi i64 [ %242, %233 ], [ 0, %231 ]
  %236 = getelementptr inbounds ptr, ptr %201, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds float, ptr %237, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !10
  %240 = getelementptr inbounds float, ptr %8, i64 %234
  store float %239, ptr %240, align 4, !tbaa !10
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %235, 1
  %243 = icmp eq i64 %242, %194
  br i1 %243, label %244, label %233, !llvm.loop !256

244:                                              ; preds = %233, %231
  %245 = tail call float @pairwise_sum(ptr noundef %15, i64 noundef %13) #17
  %246 = getelementptr inbounds float, ptr %19, i64 %199
  store float %245, ptr %246, align 4, !tbaa !10
  %247 = add nuw nsw i64 %199, 1
  %248 = icmp eq i64 %247, %17
  br i1 %248, label %249, label %198

249:                                              ; preds = %269, %244, %186, %173
  %250 = tail call float @pairwise_sum(ptr noundef nonnull %19, i64 noundef %17) #17
  br i1 %20, label %251, label %275

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !122
  %254 = icmp sgt i32 %5, 0
  %255 = icmp sgt i32 %12, 0
  %256 = zext i32 %5 to i64
  %257 = zext i32 %12 to i64
  %258 = zext i32 %12 to i64
  %259 = zext i32 %5 to i64
  %260 = and i64 %256, 3
  %261 = icmp ult i32 %5, 4
  %262 = and i64 %256, 4294967292
  %263 = icmp eq i64 %260, 0
  %264 = icmp ult i32 %5, 8
  %265 = and i64 %256, 4294967288
  %266 = icmp eq i64 %265, %256
  %267 = and i64 %256, 3
  %268 = icmp eq i64 %267, 0
  br label %283

269:                                              ; preds = %191, %269
  %270 = phi i64 [ %273, %269 ], [ 0, %191 ]
  %271 = tail call float @pairwise_sum(ptr noundef %15, i64 noundef %13) #17
  %272 = getelementptr inbounds float, ptr %19, i64 %270
  store float %271, ptr %272, align 4, !tbaa !10
  %273 = add nuw nsw i64 %270, 1
  %274 = icmp eq i64 %273, %17
  br i1 %274, label %249, label %269

275:                                              ; preds = %411, %21, %249
  %276 = phi float [ %22, %21 ], [ %250, %249 ], [ %250, %411 ]
  %277 = tail call float @pairwise_sum(ptr noundef %19, i64 noundef %17) #17
  %278 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !257
  %280 = load float, ptr %279, align 4, !tbaa !10
  %281 = fadd float %276, %280
  %282 = fdiv float %277, %281
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %15) #17
  tail call void @free(ptr noundef %19) #17
  ret float %282

283:                                              ; preds = %251, %411
  %284 = phi i64 [ 0, %251 ], [ %414, %411 ]
  %285 = getelementptr inbounds %struct.Source, ptr %253, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa.struct !232
  %287 = getelementptr inbounds i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa.struct !234
  br i1 %254, label %289, label %303

289:                                              ; preds = %283
  br i1 %261, label %290, label %386

290:                                              ; preds = %386, %289
  %291 = phi i64 [ 0, %289 ], [ %408, %386 ]
  br i1 %263, label %302, label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %299, %292 ], [ %291, %290 ]
  %294 = phi i64 [ %300, %292 ], [ 0, %290 ]
  %295 = getelementptr inbounds ptr, ptr %288, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = load float, ptr %296, align 4, !tbaa !10
  %298 = getelementptr inbounds float, ptr %8, i64 %293
  store float %297, ptr %298, align 4, !tbaa !10
  %299 = add nuw nsw i64 %293, 1
  %300 = add i64 %294, 1
  %301 = icmp eq i64 %300, %260
  br i1 %301, label %302, label %292, !llvm.loop !258

302:                                              ; preds = %292, %290
  br i1 %255, label %304, label %411

303:                                              ; preds = %283
  br i1 %255, label %305, label %411

304:                                              ; preds = %302
  br i1 %254, label %306, label %305

305:                                              ; preds = %303, %304
  br label %416

306:                                              ; preds = %304, %381
  %307 = phi i64 [ %384, %381 ], [ 0, %304 ]
  %308 = getelementptr inbounds ptr, ptr %286, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %10, %310
  %312 = icmp ult i64 %311, 32
  %313 = select i1 %264, i1 true, i1 %312
  br i1 %313, label %331, label %314

314:                                              ; preds = %306, %314
  %315 = phi i64 [ %328, %314 ], [ 0, %306 ]
  %316 = getelementptr inbounds float, ptr %8, i64 %315
  %317 = load <4 x float>, ptr %316, align 4, !tbaa !10
  %318 = getelementptr inbounds float, ptr %316, i64 4
  %319 = load <4 x float>, ptr %318, align 4, !tbaa !10
  %320 = getelementptr inbounds float, ptr %309, i64 %315
  %321 = load <4 x float>, ptr %320, align 4, !tbaa !10
  %322 = getelementptr inbounds float, ptr %320, i64 4
  %323 = load <4 x float>, ptr %322, align 4, !tbaa !10
  %324 = fmul <4 x float> %317, %321
  %325 = fmul <4 x float> %319, %323
  %326 = getelementptr inbounds float, ptr %9, i64 %315
  store <4 x float> %324, ptr %326, align 4, !tbaa !10
  %327 = getelementptr inbounds float, ptr %326, i64 4
  store <4 x float> %325, ptr %327, align 4, !tbaa !10
  %328 = add nuw i64 %315, 8
  %329 = icmp eq i64 %328, %265
  br i1 %329, label %330, label %314, !llvm.loop !259

330:                                              ; preds = %314
  br i1 %266, label %381, label %331

331:                                              ; preds = %306, %330
  %332 = phi i64 [ 0, %306 ], [ %265, %330 ]
  %333 = xor i64 %332, -1
  %334 = add nsw i64 %333, %256
  br i1 %268, label %347, label %335

335:                                              ; preds = %331, %335
  %336 = phi i64 [ %344, %335 ], [ %332, %331 ]
  %337 = phi i64 [ %345, %335 ], [ 0, %331 ]
  %338 = getelementptr inbounds float, ptr %8, i64 %336
  %339 = load float, ptr %338, align 4, !tbaa !10
  %340 = getelementptr inbounds float, ptr %309, i64 %336
  %341 = load float, ptr %340, align 4, !tbaa !10
  %342 = fmul float %339, %341
  %343 = getelementptr inbounds float, ptr %9, i64 %336
  store float %342, ptr %343, align 4, !tbaa !10
  %344 = add nuw nsw i64 %336, 1
  %345 = add i64 %337, 1
  %346 = icmp eq i64 %345, %267
  br i1 %346, label %347, label %335, !llvm.loop !260

347:                                              ; preds = %335, %331
  %348 = phi i64 [ %332, %331 ], [ %344, %335 ]
  %349 = icmp ult i64 %334, 3
  br i1 %349, label %381, label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %379, %350 ], [ %348, %347 ]
  %352 = getelementptr inbounds float, ptr %8, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !10
  %354 = getelementptr inbounds float, ptr %309, i64 %351
  %355 = load float, ptr %354, align 4, !tbaa !10
  %356 = fmul float %353, %355
  %357 = getelementptr inbounds float, ptr %9, i64 %351
  store float %356, ptr %357, align 4, !tbaa !10
  %358 = add nuw nsw i64 %351, 1
  %359 = getelementptr inbounds float, ptr %8, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !10
  %361 = getelementptr inbounds float, ptr %309, i64 %358
  %362 = load float, ptr %361, align 4, !tbaa !10
  %363 = fmul float %360, %362
  %364 = getelementptr inbounds float, ptr %9, i64 %358
  store float %363, ptr %364, align 4, !tbaa !10
  %365 = add nuw nsw i64 %351, 2
  %366 = getelementptr inbounds float, ptr %8, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !10
  %368 = getelementptr inbounds float, ptr %309, i64 %365
  %369 = load float, ptr %368, align 4, !tbaa !10
  %370 = fmul float %367, %369
  %371 = getelementptr inbounds float, ptr %9, i64 %365
  store float %370, ptr %371, align 4, !tbaa !10
  %372 = add nuw nsw i64 %351, 3
  %373 = getelementptr inbounds float, ptr %8, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !10
  %375 = getelementptr inbounds float, ptr %309, i64 %372
  %376 = load float, ptr %375, align 4, !tbaa !10
  %377 = fmul float %374, %376
  %378 = getelementptr inbounds float, ptr %9, i64 %372
  store float %377, ptr %378, align 4, !tbaa !10
  %379 = add nuw nsw i64 %351, 4
  %380 = icmp eq i64 %379, %259
  br i1 %380, label %381, label %350, !llvm.loop !261

381:                                              ; preds = %347, %350, %330
  %382 = tail call float @pairwise_sum(ptr noundef nonnull %9, i64 noundef %6) #17
  %383 = getelementptr inbounds float, ptr %15, i64 %307
  store float %382, ptr %383, align 4, !tbaa !10
  %384 = add nuw nsw i64 %307, 1
  %385 = icmp eq i64 %384, %258
  br i1 %385, label %411, label %306

386:                                              ; preds = %289, %386
  %387 = phi i64 [ %408, %386 ], [ 0, %289 ]
  %388 = phi i64 [ %409, %386 ], [ 0, %289 ]
  %389 = getelementptr inbounds ptr, ptr %288, i64 %387
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = load float, ptr %390, align 4, !tbaa !10
  %392 = getelementptr inbounds float, ptr %8, i64 %387
  store float %391, ptr %392, align 4, !tbaa !10
  %393 = or i64 %387, 1
  %394 = getelementptr inbounds ptr, ptr %288, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = load float, ptr %395, align 4, !tbaa !10
  %397 = getelementptr inbounds float, ptr %8, i64 %393
  store float %396, ptr %397, align 4, !tbaa !10
  %398 = or i64 %387, 2
  %399 = getelementptr inbounds ptr, ptr %288, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  %401 = load float, ptr %400, align 4, !tbaa !10
  %402 = getelementptr inbounds float, ptr %8, i64 %398
  store float %401, ptr %402, align 4, !tbaa !10
  %403 = or i64 %387, 3
  %404 = getelementptr inbounds ptr, ptr %288, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = load float, ptr %405, align 4, !tbaa !10
  %407 = getelementptr inbounds float, ptr %8, i64 %403
  store float %406, ptr %407, align 4, !tbaa !10
  %408 = add nuw nsw i64 %387, 4
  %409 = add i64 %388, 4
  %410 = icmp eq i64 %409, %262
  br i1 %410, label %290, label %386

411:                                              ; preds = %416, %381, %303, %302
  %412 = tail call float @pairwise_sum(ptr noundef %15, i64 noundef %13) #17
  %413 = getelementptr inbounds float, ptr %19, i64 %284
  store float %412, ptr %413, align 4, !tbaa !10
  %414 = add nuw nsw i64 %284, 1
  %415 = icmp eq i64 %414, %17
  br i1 %415, label %275, label %283

416:                                              ; preds = %305, %416
  %417 = phi i64 [ %420, %416 ], [ 0, %305 ]
  %418 = tail call float @pairwise_sum(ptr noundef %9, i64 noundef %6) #17
  %419 = getelementptr inbounds float, ptr %15, i64 %417
  store float %418, ptr %419, align 4, !tbaa !10
  %420 = add nuw nsw i64 %417, 1
  %421 = icmp eq i64 %420, %257
  br i1 %421, label %411, label %416
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !6, i64 24, i64 4, !6, i64 28, i64 4, !6, i64 32, i64 1, !12, i64 36, i64 4, !6, i64 40, i64 8, !14, i64 48, i64 4, !10, i64 52, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 4, !10, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 4, !6, i64 88, i64 8, !14, i64 96, i64 4, !6, i64 100, i64 4, !6, i64 104, i64 8, !14, i64 112, i64 8, !14, i64 120, i64 1, !12, i64 128, i64 8, !16, i64 136, i64 8, !14}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !6, i64 20, i64 4, !6, i64 24, i64 4, !6, i64 28, i64 1, !12, i64 32, i64 4, !6, i64 36, i64 8, !14, i64 44, i64 4, !10, i64 48, i64 4, !10, i64 52, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 8, !14, i64 68, i64 8, !14, i64 76, i64 4, !6, i64 84, i64 8, !14, i64 92, i64 4, !6, i64 96, i64 4, !6, i64 100, i64 8, !14, i64 108, i64 8, !14, i64 116, i64 1, !12, i64 124, i64 8, !16, i64 132, i64 8, !14}
!19 = !{i64 0, i64 4, !6, i64 4, i64 1, !12, i64 8, i64 4, !6, i64 12, i64 8, !14, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 8, !14, i64 44, i64 8, !14, i64 52, i64 4, !6, i64 60, i64 8, !14, i64 68, i64 4, !6, i64 72, i64 4, !6, i64 76, i64 8, !14, i64 84, i64 8, !14, i64 92, i64 1, !12, i64 100, i64 8, !16, i64 108, i64 8, !14}
!20 = !{i64 0, i64 4, !6, i64 4, i64 8, !14, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 8, !14, i64 36, i64 8, !14, i64 44, i64 4, !6, i64 52, i64 8, !14, i64 60, i64 4, !6, i64 64, i64 4, !6, i64 68, i64 8, !14, i64 76, i64 8, !14, i64 84, i64 1, !12, i64 92, i64 8, !16, i64 100, i64 8, !14}
!21 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 8, !14, i64 20, i64 8, !14, i64 28, i64 4, !6, i64 36, i64 8, !14, i64 44, i64 4, !6, i64 48, i64 4, !6, i64 52, i64 8, !14, i64 60, i64 8, !14, i64 68, i64 1, !12, i64 76, i64 8, !16, i64 84, i64 8, !14}
!22 = !{i64 0, i64 8, !16, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !6}
!23 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !6}
!24 = !{i64 0, i64 4, !10, i64 4, i64 4, !6}
!25 = !{!26, !17, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!27 = !{!26, !17, i64 8}
!28 = !{!26, !17, i64 16}
!29 = !{!26, !17, i64 24}
!30 = !{!26, !17, i64 32}
!31 = !{!26, !17, i64 40}
!32 = !{!26, !17, i64 48}
!33 = !{!26, !17, i64 56}
!34 = !{!26, !17, i64 64}
!35 = !{!26, !17, i64 72}
!36 = !{!26, !17, i64 80}
!37 = !{!26, !17, i64 88}
!38 = !{!26, !17, i64 96}
!39 = !{!26, !17, i64 104}
!40 = !{!41, !11, i64 4}
!41 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!42 = !{!41, !11, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"", !17, i64 0, !17, i64 8, !11, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!45 = !{!44, !17, i64 8}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !47, !48}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = !{!44, !17, i64 24}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61, !62, !56}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!61}
!64 = !{!62, !56}
!65 = !{!62}
!66 = distinct !{!66, !47, !48}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47, !48}
!69 = distinct !{!69, !47, !48}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47, !48}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !47}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !47, !48}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47, !48}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47, !48}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47, !48}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47, !48}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47, !48}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!95, !11, i64 12}
!95 = !{!"", !17, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!96 = !{!95, !11, i64 8}
!97 = !{!95, !17, i64 0}
!98 = !{!99, !15, i64 72}
!99 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !13, i64 40, !7, i64 44, !15, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 96, !7, i64 104, !7, i64 108, !15, i64 112, !15, i64 120, !13, i64 128, !17, i64 136, !15, i64 144}
!100 = !{!99, !11, i64 60}
!101 = !{!99, !7, i64 44}
!102 = !{!99, !7, i64 8}
!103 = !{!99, !7, i64 12}
!104 = !{!99, !7, i64 36}
!105 = !{!99, !15, i64 80}
!106 = !{!99, !7, i64 32}
!107 = !{!99, !15, i64 144}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!111, !17, i64 24}
!111 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !95, i64 40}
!112 = !{!111, !17, i64 0}
!113 = !{!114, !15, i64 8}
!114 = !{!"", !11, i64 0, !15, i64 8, !17, i64 16, !7, i64 24}
!115 = !{!99, !7, i64 88}
!116 = !{!114, !17, i64 16}
!117 = !{!118, !11, i64 0}
!118 = !{!"", !11, i64 0, !15, i64 8}
!119 = !{!111, !17, i64 8}
!120 = !{!99, !15, i64 120}
!121 = !{!99, !7, i64 16}
!122 = !{!111, !17, i64 16}
!123 = !{!114, !11, i64 0}
!124 = distinct !{!124, !47, !48}
!125 = distinct !{!125, !47}
!126 = !{!127}
!127 = distinct !{!127, !128}
!128 = distinct !{!128, !"LVerDomain"}
!129 = !{!130}
!130 = distinct !{!130, !128}
!131 = !{!132}
!132 = distinct !{!132, !128}
!133 = !{!127, !130, !134}
!134 = distinct !{!134, !128}
!135 = !{!134}
!136 = !{!137}
!137 = distinct !{!137, !128}
!138 = !{!132, !127, !130, !134}
!139 = distinct !{!139, !47, !48}
!140 = distinct !{!140, !47}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !47, !48}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !47}
!149 = !{!99, !11, i64 24}
!150 = distinct !{!150, !47, !48}
!151 = distinct !{!151, !47}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = !{!158}
!158 = distinct !{!158, !154}
!159 = !{!153, !156, !160}
!160 = distinct !{!160, !154}
!161 = !{!160}
!162 = !{!163}
!163 = distinct !{!163, !154}
!164 = !{!158, !153, !156, !160}
!165 = distinct !{!165, !47, !48}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !47, !48}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = !{!99, !15, i64 48}
!176 = distinct !{!176, !47, !48}
!177 = distinct !{!177, !47}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = !{!184}
!184 = distinct !{!184, !180}
!185 = !{!179, !182, !186}
!186 = distinct !{!186, !180}
!187 = !{!186}
!188 = !{!189}
!189 = distinct !{!189, !180}
!190 = !{!184, !179, !182, !186}
!191 = distinct !{!191, !47, !48}
!192 = distinct !{!192, !47}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = distinct !{!198, !47, !48}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !47}
!201 = !{!202, !202, i64 0}
!202 = !{!"double", !8, i64 0}
!203 = distinct !{!203, !47, !48}
!204 = distinct !{!204, !47, !48}
!205 = distinct !{!205, !48, !47}
!206 = distinct !{!206, !47, !48}
!207 = distinct !{!207, !47}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = !{!214}
!214 = distinct !{!214, !210}
!215 = !{!209, !212, !216}
!216 = distinct !{!216, !210}
!217 = !{!216}
!218 = !{!219}
!219 = distinct !{!219, !210}
!220 = !{!214, !209, !212, !216}
!221 = distinct !{!221, !47, !48}
!222 = distinct !{!222, !47}
!223 = !{!224}
!224 = distinct !{!224, !225}
!225 = distinct !{!225, !"LVerDomain"}
!226 = !{!227}
!227 = distinct !{!227, !225}
!228 = distinct !{!228, !47, !48}
!229 = distinct !{!229, !73}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !48, !47}
!232 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !10, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16}
!233 = !{i64 0, i64 4, !10, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!234 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!235 = !{!44, !11, i64 16}
!236 = distinct !{!236, !47, !48}
!237 = distinct !{!237, !48, !47}
!238 = !{!41, !17, i64 24}
!239 = !{!41, !17, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !47, !48}
!246 = distinct !{!246, !47}
!247 = !{i64 0, i64 8, !16, i64 8, i64 4, !10, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16}
!248 = !{i64 0, i64 8, !16}
!249 = distinct !{!249, !47, !48}
!250 = distinct !{!250, !73}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !73}
!253 = distinct !{!253, !47, !48}
!254 = distinct !{!254, !73}
!255 = distinct !{!255, !47}
!256 = distinct !{!256, !73}
!257 = !{!111, !17, i64 32}
!258 = distinct !{!258, !73}
!259 = distinct !{!259, !47, !48}
!260 = distinct !{!260, !73}
!261 = distinct !{!261, !47}
