; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.orderedDitherKernel.dither = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], align 16
@__const.orderedDitherKernel.dither.1 = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 6, i32 8, i32 4], [3 x i32] [i32 1, i32 0, i32 3], [3 x i32] [i32 5, i32 2, i32 7]], align 16
@__const.orderedDitherKernel.dither.2 = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 2, i32 10], [4 x i32] [i32 12, i32 4, i32 14, i32 6], [4 x i32] [i32 3, i32 11, i32 1, i32 9], [4 x i32] [i32 15, i32 7, i32 13, i32 5]], align 16
@__const.orderedDitherKernel.dither.3 = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 0, i32 48, i32 12, i32 60, i32 3, i32 51, i32 15, i32 63], [8 x i32] [i32 32, i32 16, i32 44, i32 28, i32 35, i32 19, i32 47, i32 31], [8 x i32] [i32 8, i32 56, i32 4, i32 52, i32 11, i32 59, i32 7, i32 55], [8 x i32] [i32 40, i32 24, i32 36, i32 20, i32 43, i32 27, i32 39, i32 23], [8 x i32] [i32 2, i32 50, i32 14, i32 62, i32 1, i32 49, i32 13, i32 61], [8 x i32] [i32 34, i32 18, i32 46, i32 30, i32 33, i32 17, i32 45, i32 29], [8 x i32] [i32 10, i32 58, i32 6, i32 54, i32 9, i32 57, i32 5, i32 53], [8 x i32] [i32 42, i32 26, i32 38, i32 22, i32 41, i32 25, i32 37, i32 21]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @orderedDitherKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = zext i32 %1 to i64
  %11 = icmp sgt i32 %0, 0
  %12 = icmp sgt i32 %1, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %126

14:                                               ; preds = %7
  %15 = zext i32 %0 to i64
  %16 = shl nuw nsw i64 %10, 2
  %17 = add nsw i64 %10, -1
  %18 = icmp ult i32 %1, 4
  %19 = and i64 %10, 4294967292
  %20 = icmp eq i64 %19, %10
  %21 = and i64 %10, 1
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %14, %83
  %24 = phi i64 [ 0, %14 ], [ %84, %83 ]
  %25 = mul nuw nsw i64 %24, %10
  %26 = getelementptr inbounds i32, ptr %4, i64 %25
  br i1 %18, label %47, label %27

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %24, 11
  %29 = add i64 %28, %8
  %30 = mul i64 %16, %24
  %31 = add i64 %30, %9
  %32 = sub i64 %31, %29
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %47, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %44, %34 ], [ 0, %27 ]
  %36 = getelementptr inbounds [512 x i32], ptr %2, i64 %24, i64 %35
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = sitofp <4 x i32> %37 to <4 x double>
  %39 = fdiv <4 x double> %38, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %40 = fmul <4 x double> %39, %39
  %41 = fmul <4 x double> %40, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %42 = fptosi <4 x double> %41 to <4 x i32>
  %43 = getelementptr inbounds i32, ptr %26, i64 %35
  store <4 x i32> %42, ptr %43, align 4, !tbaa !5
  %44 = add nuw i64 %35, 4
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %34, !llvm.loop !9

46:                                               ; preds = %34
  br i1 %20, label %83, label %47

47:                                               ; preds = %27, %23, %46
  %48 = phi i64 [ 0, %27 ], [ 0, %23 ], [ %19, %46 ]
  br i1 %22, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [512 x i32], ptr %2, i64 %24, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 2.550000e+02
  %54 = fmul double %53, %53
  %55 = fmul double %54, 2.550000e+02
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds i32, ptr %26, i64 %48
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = or i64 %48, 1
  br label %59

59:                                               ; preds = %49, %47
  %60 = phi i64 [ %48, %47 ], [ %58, %49 ]
  %61 = icmp eq i64 %17, %48
  br i1 %61, label %83, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %81, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds [512 x i32], ptr %2, i64 %24, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, 2.550000e+02
  %68 = fmul double %67, %67
  %69 = fmul double %68, 2.550000e+02
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds i32, ptr %26, i64 %63
  store i32 %70, ptr %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %63, 1
  %73 = getelementptr inbounds [512 x i32], ptr %2, i64 %24, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 2.550000e+02
  %77 = fmul double %76, %76
  %78 = fmul double %77, 2.550000e+02
  %79 = fptosi double %78 to i32
  %80 = getelementptr inbounds i32, ptr %26, i64 %72
  store i32 %79, ptr %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 2
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %83, label %62, !llvm.loop !13

83:                                               ; preds = %59, %62, %46
  %84 = add nuw nsw i64 %24, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %86, label %23, !llvm.loop !14

86:                                               ; preds = %83
  %87 = sdiv i32 256, %5
  %88 = icmp sgt i32 %1, 0
  %89 = and i1 %11, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = zext i32 %0 to i64
  %92 = and i64 %10, 1
  %93 = icmp eq i64 %17, 0
  %94 = and i64 %10, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %90, %123
  %97 = phi i64 [ 0, %90 ], [ %124, %123 ]
  %98 = mul nuw nsw i64 %97, %10
  %99 = getelementptr inbounds i32, ptr %4, i64 %98
  %100 = getelementptr inbounds i32, ptr %3, i64 %98
  br i1 %93, label %116, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %113, %101 ], [ 0, %96 ]
  %103 = phi i64 [ %114, %101 ], [ 0, %96 ]
  %104 = getelementptr inbounds i32, ptr %99, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = sdiv i32 %105, %87
  %107 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %106, ptr %107, align 4, !tbaa !5
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds i32, ptr %99, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = sdiv i32 %110, %87
  %112 = getelementptr inbounds i32, ptr %100, i64 %108
  store i32 %111, ptr %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %102, 2
  %114 = add i64 %103, 2
  %115 = icmp eq i64 %114, %94
  br i1 %115, label %116, label %101, !llvm.loop !15

116:                                              ; preds = %101, %96
  %117 = phi i64 [ 0, %96 ], [ %113, %101 ]
  br i1 %95, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i32, ptr %99, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = sdiv i32 %120, %87
  %122 = getelementptr inbounds i32, ptr %100, i64 %117
  store i32 %121, ptr %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %116, %118
  %124 = add nuw nsw i64 %97, 1
  %125 = icmp eq i64 %124, %91
  br i1 %125, label %126, label %96, !llvm.loop !16

126:                                              ; preds = %123, %7, %86
  switch i32 %6, label %372 [
    i32 2, label %325
    i32 3, label %269
    i32 4, label %198
    i32 8, label %127
  ]

127:                                              ; preds = %126
  %128 = icmp sgt i32 %1, 0
  %129 = and i1 %11, %128
  br i1 %129, label %130, label %372

130:                                              ; preds = %127
  %131 = zext i32 %0 to i64
  %132 = icmp ult i32 %1, 5
  %133 = add nsw i64 %10, -9
  %134 = icmp ult i64 %133, -8
  %135 = select i1 %132, i1 true, i1 %134
  %136 = and i64 %10, 3
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 4, i64 %136
  %139 = sub nsw i64 %10, %138
  %140 = sub nsw i64 0, %10
  br label %141

141:                                              ; preds = %130, %195
  %142 = phi i64 [ 0, %130 ], [ %196, %195 ]
  %143 = and i64 %142, 7
  %144 = mul nuw nsw i64 %142, %10
  %145 = getelementptr inbounds i32, ptr %3, i64 %144
  br i1 %135, label %158, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %156, %146 ], [ 0, %141 ]
  %148 = and i64 %147, 4
  %149 = getelementptr inbounds i32, ptr %145, i64 %147
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %148, i64 %143
  %152 = load <32 x i32>, ptr %151, align 4, !tbaa !5
  %153 = shufflevector <32 x i32> %152, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %154 = icmp sgt <4 x i32> %150, %153
  %155 = select <4 x i1> %154, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> zeroinitializer
  store <4 x i32> %155, ptr %149, align 4, !tbaa !5
  %156 = add nuw i64 %147, 4
  %157 = icmp eq i64 %156, %139
  br i1 %157, label %158, label %146, !llvm.loop !17

158:                                              ; preds = %146, %141
  %159 = phi i64 [ 0, %141 ], [ %139, %146 ]
  %160 = sub nsw i64 %10, %159
  %161 = xor i64 %159, -1
  %162 = and i64 %160, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %158
  %165 = and i64 %159, 7
  %166 = getelementptr inbounds i32, ptr %145, i64 %159
  %167 = load i32, ptr %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %165, i64 %143
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 255, i32 0
  store i32 %171, ptr %166, align 4, !tbaa !5
  %172 = add nuw nsw i64 %159, 1
  br label %173

173:                                              ; preds = %164, %158
  %174 = phi i64 [ %159, %158 ], [ %172, %164 ]
  %175 = icmp eq i64 %161, %140
  br i1 %175, label %195, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %193, %176 ], [ %174, %173 ]
  %178 = and i64 %177, 7
  %179 = getelementptr inbounds i32, ptr %145, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %178, i64 %143
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %180, %182
  %184 = select i1 %183, i32 255, i32 0
  store i32 %184, ptr %179, align 4, !tbaa !5
  %185 = add nuw nsw i64 %177, 1
  %186 = and i64 %185, 7
  %187 = getelementptr inbounds i32, ptr %145, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %186, i64 %143
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %188, %190
  %192 = select i1 %191, i32 255, i32 0
  store i32 %192, ptr %187, align 4, !tbaa !5
  %193 = add nuw nsw i64 %177, 2
  %194 = icmp eq i64 %193, %10
  br i1 %194, label %195, label %176, !llvm.loop !18

195:                                              ; preds = %176, %173
  %196 = add nuw nsw i64 %142, 1
  %197 = icmp eq i64 %196, %131
  br i1 %197, label %372, label %141, !llvm.loop !19

198:                                              ; preds = %126
  %199 = icmp sgt i32 %1, 0
  %200 = and i1 %11, %199
  br i1 %200, label %201, label %372

201:                                              ; preds = %198
  %202 = zext i32 %0 to i64
  %203 = icmp ult i32 %1, 5
  %204 = add nsw i64 %10, -5
  %205 = icmp ult i64 %204, -4
  %206 = select i1 %203, i1 true, i1 %205
  %207 = and i64 %10, 3
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 4, i64 %207
  %210 = sub nsw i64 %10, %209
  %211 = sub nsw i64 0, %10
  br label %212

212:                                              ; preds = %201, %266
  %213 = phi i64 [ 0, %201 ], [ %267, %266 ]
  %214 = and i64 %213, 3
  %215 = mul nuw nsw i64 %213, %10
  %216 = getelementptr inbounds i32, ptr %3, i64 %215
  br i1 %206, label %229, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 0, i64 %214
  %219 = load <16 x i32>, ptr %218, align 4, !tbaa !5
  %220 = shufflevector <16 x i32> %219, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %227, %221 ]
  %223 = getelementptr inbounds i32, ptr %216, i64 %222
  %224 = load <4 x i32>, ptr %223, align 4, !tbaa !5
  %225 = icmp sgt <4 x i32> %224, %220
  %226 = select <4 x i1> %225, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> zeroinitializer
  store <4 x i32> %226, ptr %223, align 4, !tbaa !5
  %227 = add nuw i64 %222, 4
  %228 = icmp eq i64 %227, %210
  br i1 %228, label %229, label %221, !llvm.loop !20

229:                                              ; preds = %221, %212
  %230 = phi i64 [ 0, %212 ], [ %210, %221 ]
  %231 = sub nsw i64 %10, %230
  %232 = xor i64 %230, -1
  %233 = and i64 %231, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %229
  %236 = and i64 %230, 3
  %237 = getelementptr inbounds i32, ptr %216, i64 %230
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %236, i64 %214
  %240 = load i32, ptr %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %238, %240
  %242 = select i1 %241, i32 255, i32 0
  store i32 %242, ptr %237, align 4, !tbaa !5
  %243 = add nuw nsw i64 %230, 1
  br label %244

244:                                              ; preds = %235, %229
  %245 = phi i64 [ %230, %229 ], [ %243, %235 ]
  %246 = icmp eq i64 %232, %211
  br i1 %246, label %266, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %264, %247 ], [ %245, %244 ]
  %249 = and i64 %248, 3
  %250 = getelementptr inbounds i32, ptr %216, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %249, i64 %214
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %251, %253
  %255 = select i1 %254, i32 255, i32 0
  store i32 %255, ptr %250, align 4, !tbaa !5
  %256 = add nuw nsw i64 %248, 1
  %257 = and i64 %256, 3
  %258 = getelementptr inbounds i32, ptr %216, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %257, i64 %214
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %259, %261
  %263 = select i1 %262, i32 255, i32 0
  store i32 %263, ptr %258, align 4, !tbaa !5
  %264 = add nuw nsw i64 %248, 2
  %265 = icmp eq i64 %264, %10
  br i1 %265, label %266, label %247, !llvm.loop !21

266:                                              ; preds = %247, %244
  %267 = add nuw nsw i64 %213, 1
  %268 = icmp eq i64 %267, %202
  br i1 %268, label %372, label %212, !llvm.loop !22

269:                                              ; preds = %126
  %270 = icmp sgt i32 %1, 0
  %271 = and i1 %11, %270
  br i1 %271, label %272, label %372

272:                                              ; preds = %269
  %273 = zext i32 %0 to i64
  %274 = and i64 %10, 1
  %275 = icmp eq i32 %1, 1
  %276 = and i64 %10, 4294967294
  %277 = icmp eq i64 %274, 0
  br label %278

278:                                              ; preds = %272, %322
  %279 = phi i64 [ 0, %272 ], [ %323, %322 ]
  %280 = trunc i64 %279 to i32
  %281 = urem i32 %280, 3
  %282 = mul nuw nsw i64 %279, %10
  %283 = getelementptr inbounds i32, ptr %3, i64 %282
  %284 = zext i32 %281 to i64
  br i1 %275, label %310, label %285

285:                                              ; preds = %278, %285
  %286 = phi i64 [ %307, %285 ], [ 0, %278 ]
  %287 = phi i64 [ %308, %285 ], [ 0, %278 ]
  %288 = trunc i64 %286 to i32
  %289 = urem i32 %288, 3
  %290 = getelementptr inbounds i32, ptr %283, i64 %286
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %292, i64 %284
  %294 = load i32, ptr %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 255, i32 0
  store i32 %296, ptr %290, align 4, !tbaa !5
  %297 = or i64 %286, 1
  %298 = trunc i64 %297 to i32
  %299 = urem i32 %298, 3
  %300 = getelementptr inbounds i32, ptr %283, i64 %297
  %301 = load i32, ptr %300, align 4, !tbaa !5
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %302, i64 %284
  %304 = load i32, ptr %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  %306 = select i1 %305, i32 255, i32 0
  store i32 %306, ptr %300, align 4, !tbaa !5
  %307 = add nuw nsw i64 %286, 2
  %308 = add i64 %287, 2
  %309 = icmp eq i64 %308, %276
  br i1 %309, label %310, label %285, !llvm.loop !23

310:                                              ; preds = %285, %278
  %311 = phi i64 [ 0, %278 ], [ %307, %285 ]
  br i1 %277, label %322, label %312

312:                                              ; preds = %310
  %313 = trunc i64 %311 to i32
  %314 = urem i32 %313, 3
  %315 = getelementptr inbounds i32, ptr %283, i64 %311
  %316 = load i32, ptr %315, align 4, !tbaa !5
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %317, i64 %284
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %316, %319
  %321 = select i1 %320, i32 255, i32 0
  store i32 %321, ptr %315, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %310, %312
  %323 = add nuw nsw i64 %279, 1
  %324 = icmp eq i64 %323, %273
  br i1 %324, label %372, label %278, !llvm.loop !24

325:                                              ; preds = %126
  %326 = icmp sgt i32 %1, 0
  %327 = and i1 %11, %326
  br i1 %327, label %328, label %372

328:                                              ; preds = %325
  %329 = zext i32 %0 to i64
  %330 = and i64 %10, 1
  %331 = icmp eq i32 %1, 1
  %332 = and i64 %10, 4294967294
  %333 = icmp eq i64 %330, 0
  br label %334

334:                                              ; preds = %328, %369
  %335 = phi i64 [ 0, %328 ], [ %370, %369 ]
  %336 = and i64 %335, 1
  %337 = mul nuw nsw i64 %335, %10
  %338 = getelementptr inbounds i32, ptr %3, i64 %337
  br i1 %331, label %359, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 0, i64 %336
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 1, i64 %336
  %343 = load i32, ptr %342, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %344, %339
  %345 = phi i64 [ 0, %339 ], [ %356, %344 ]
  %346 = phi i64 [ 0, %339 ], [ %357, %344 ]
  %347 = getelementptr inbounds i32, ptr %338, i64 %345
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, %341
  %350 = select i1 %349, i32 255, i32 0
  store i32 %350, ptr %347, align 4, !tbaa !5
  %351 = or i64 %345, 1
  %352 = getelementptr inbounds i32, ptr %338, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, %343
  %355 = select i1 %354, i32 255, i32 0
  store i32 %355, ptr %352, align 4, !tbaa !5
  %356 = add nuw nsw i64 %345, 2
  %357 = add i64 %346, 2
  %358 = icmp eq i64 %357, %332
  br i1 %358, label %359, label %344, !llvm.loop !25

359:                                              ; preds = %344, %334
  %360 = phi i64 [ 0, %334 ], [ %356, %344 ]
  br i1 %333, label %369, label %361

361:                                              ; preds = %359
  %362 = and i64 %360, 1
  %363 = getelementptr inbounds i32, ptr %338, i64 %360
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 %362, i64 %336
  %366 = load i32, ptr %365, align 4, !tbaa !5
  %367 = icmp sgt i32 %364, %366
  %368 = select i1 %367, i32 255, i32 0
  store i32 %368, ptr %363, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %359, %361
  %370 = add nuw nsw i64 %335, 1
  %371 = icmp eq i64 %370, %329
  br i1 %371, label %372, label %334, !llvm.loop !26

372:                                              ; preds = %195, %266, %322, %369, %127, %198, %269, %325, %126
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
