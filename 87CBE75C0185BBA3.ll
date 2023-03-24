; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/buster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/buster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }

@A = external local_unnamed_addr global ptr, align 8
@R = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @buster() local_unnamed_addr #0 {
  %1 = load ptr, ptr @A, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %217, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, 7
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 8, i64 %10
  %13 = sub nsw i64 %7, %12
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i64 [ 0, %9 ], [ %29, %15 ]
  %17 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %9 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %9 ], [ %28, %15 ]
  %19 = or i64 %16, 1
  %20 = or i64 %16, 5
  %21 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %19, i32 1
  %22 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %20, i32 1
  %23 = load <8 x i32>, ptr %21, align 4, !tbaa !12
  %24 = load <8 x i32>, ptr %22, align 4, !tbaa !12
  %25 = shufflevector <8 x i32> %23, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %26 = shufflevector <8 x i32> %24, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %27 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %25, <4 x i32> %17)
  %28 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %26, <4 x i32> %18)
  %29 = add nuw i64 %16, 8
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %15, !llvm.loop !13

31:                                               ; preds = %15
  %32 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %27, <4 x i32> %28)
  %33 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %32)
  br label %34

34:                                               ; preds = %4, %31
  %35 = phi i64 [ 1, %4 ], [ %14, %31 ]
  %36 = phi i32 [ 1000000000, %4 ], [ %33, %31 ]
  br label %44

37:                                               ; preds = %44
  br i1 %3, label %217, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %6, -2
  %40 = and i64 %7, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = and i64 %7, -2
  br label %78

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %50, %44 ], [ %35, %34 ]
  %46 = phi i32 [ %49, %44 ], [ %36, %34 ]
  %47 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %45, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %46)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %6
  br i1 %51, label %37, label %44, !llvm.loop !17

52:                                               ; preds = %107, %38
  %53 = phi i32 [ undef, %38 ], [ %108, %107 ]
  %54 = phi i64 [ 1, %38 ], [ %110, %107 ]
  %55 = phi i32 [ undef, %38 ], [ %109, %107 ]
  %56 = phi i32 [ 1000000000, %38 ], [ %108, %107 ]
  %57 = icmp eq i64 %40, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %54, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, %49
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %54
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp slt i32 %64, %56
  %66 = tail call i32 @llvm.smin.i32(i32 %64, i32 %56)
  %67 = trunc i64 %54 to i32
  %68 = select i1 %65, i32 %67, i32 %55
  br label %69

69:                                               ; preds = %58, %62, %52
  %70 = phi i32 [ %53, %52 ], [ %56, %58 ], [ %66, %62 ]
  %71 = phi i32 [ %55, %52 ], [ %55, %58 ], [ %68, %62 ]
  br i1 %3, label %217, label %72

72:                                               ; preds = %69
  %73 = zext i32 %71 to i64
  %74 = and i64 %7, 1
  %75 = icmp eq i64 %39, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %72
  %77 = and i64 %7, -2
  br label %135

78:                                               ; preds = %107, %42
  %79 = phi i64 [ 1, %42 ], [ %110, %107 ]
  %80 = phi i32 [ undef, %42 ], [ %109, %107 ]
  %81 = phi i32 [ 1000000000, %42 ], [ %108, %107 ]
  %82 = phi i64 [ 0, %42 ], [ %111, %107 ]
  %83 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %79, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp eq i32 %84, %49
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %79
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp slt i32 %88, %81
  %90 = tail call i32 @llvm.smin.i32(i32 %88, i32 %81)
  %91 = trunc i64 %79 to i32
  %92 = select i1 %89, i32 %91, i32 %80
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %81, %78 ], [ %90, %86 ]
  %95 = phi i32 [ %80, %78 ], [ %92, %86 ]
  %96 = add nuw nsw i64 %79, 1
  %97 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %96, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp eq i32 %98, %49
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = icmp slt i32 %102, %94
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %94)
  %105 = trunc i64 %96 to i32
  %106 = select i1 %103, i32 %105, i32 %95
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %94, %93 ], [ %104, %100 ]
  %109 = phi i32 [ %95, %93 ], [ %106, %100 ]
  %110 = add nuw nsw i64 %79, 2
  %111 = add i64 %82, 2
  %112 = icmp eq i64 %111, %43
  br i1 %112, label %52, label %78, !llvm.loop !18

113:                                              ; preds = %160, %72
  %114 = phi i32 [ undef, %72 ], [ %161, %160 ]
  %115 = phi i64 [ 1, %72 ], [ %162, %160 ]
  %116 = phi i32 [ 1000000000, %72 ], [ %161, %160 ]
  %117 = icmp eq i64 %74, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = icmp eq i64 %115, %73
  br i1 %119, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %115, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp eq i32 %122, %49
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 %116)
  br label %128

128:                                              ; preds = %118, %120, %124, %113
  %129 = phi i32 [ %114, %113 ], [ %116, %118 ], [ %116, %120 ], [ %127, %124 ]
  br i1 %3, label %217, label %130

130:                                              ; preds = %128
  %131 = and i64 %7, 3
  %132 = icmp ult i64 %39, 3
  br i1 %132, label %199, label %133

133:                                              ; preds = %130
  %134 = and i64 %7, -4
  br label %165

135:                                              ; preds = %160, %76
  %136 = phi i64 [ 1, %76 ], [ %162, %160 ]
  %137 = phi i32 [ 1000000000, %76 ], [ %161, %160 ]
  %138 = phi i64 [ 0, %76 ], [ %163, %160 ]
  %139 = icmp eq i64 %136, %73
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %136, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, %49
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %136
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 %137)
  br label %148

148:                                              ; preds = %144, %140, %135
  %149 = phi i32 [ %137, %135 ], [ %137, %140 ], [ %147, %144 ]
  %150 = add nuw nsw i64 %136, 1
  %151 = icmp eq i64 %150, %73
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %150, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = icmp eq i32 %154, %49
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %150
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %149)
  br label %160

160:                                              ; preds = %156, %152, %148
  %161 = phi i32 [ %149, %148 ], [ %149, %152 ], [ %159, %156 ]
  %162 = add nuw nsw i64 %136, 2
  %163 = add i64 %138, 2
  %164 = icmp eq i64 %163, %77
  br i1 %164, label %113, label %135, !llvm.loop !19

165:                                              ; preds = %165, %133
  %166 = phi i64 [ 1, %133 ], [ %196, %165 ]
  %167 = phi i32 [ 1000000000, %133 ], [ %195, %165 ]
  %168 = phi i64 [ 0, %133 ], [ %197, %165 ]
  %169 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %166, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp ne i32 %170, %49
  %172 = icmp slt i32 %170, %167
  %173 = select i1 %171, i1 %172, i1 false
  %174 = select i1 %173, i32 %170, i32 %167
  %175 = add nuw nsw i64 %166, 1
  %176 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp ne i32 %177, %49
  %179 = icmp slt i32 %177, %174
  %180 = select i1 %178, i1 %179, i1 false
  %181 = select i1 %180, i32 %177, i32 %174
  %182 = add nuw nsw i64 %166, 2
  %183 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %182, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp ne i32 %184, %49
  %186 = icmp slt i32 %184, %181
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 %184, i32 %181
  %189 = add nuw nsw i64 %166, 3
  %190 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %189, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = icmp ne i32 %191, %49
  %193 = icmp slt i32 %191, %188
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i32 %191, i32 %188
  %196 = add nuw nsw i64 %166, 4
  %197 = add i64 %168, 4
  %198 = icmp eq i64 %197, %134
  br i1 %198, label %199, label %165, !llvm.loop !20

199:                                              ; preds = %165, %130
  %200 = phi i32 [ undef, %130 ], [ %195, %165 ]
  %201 = phi i64 [ 1, %130 ], [ %196, %165 ]
  %202 = phi i32 [ 1000000000, %130 ], [ %195, %165 ]
  %203 = icmp eq i64 %131, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %214, %204 ], [ %201, %199 ]
  %206 = phi i32 [ %213, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %215, %204 ], [ 0, %199 ]
  %208 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %205, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = icmp ne i32 %209, %49
  %211 = icmp slt i32 %209, %206
  %212 = select i1 %210, i1 %211, i1 false
  %213 = select i1 %212, i32 %209, i32 %206
  %214 = add nuw nsw i64 %205, 1
  %215 = add i64 %207, 1
  %216 = icmp eq i64 %215, %131
  br i1 %216, label %217, label %204, !llvm.loop !21

217:                                              ; preds = %199, %204, %0, %37, %69, %128
  %218 = phi i32 [ 1000000000, %128 ], [ 1000000000, %69 ], [ 1000000000, %37 ], [ 1000000000, %0 ], [ %200, %199 ], [ %213, %204 ]
  %219 = phi i32 [ %70, %128 ], [ %70, %69 ], [ 1000000000, %37 ], [ 1000000000, %0 ], [ %70, %204 ], [ %70, %199 ]
  %220 = phi i32 [ %49, %128 ], [ %49, %69 ], [ %49, %37 ], [ 1000000000, %0 ], [ %49, %204 ], [ %49, %199 ]
  %221 = phi i32 [ %129, %128 ], [ 1000000000, %69 ], [ 1000000000, %37 ], [ 1000000000, %0 ], [ %129, %204 ], [ %129, %199 ]
  %222 = load ptr, ptr @R, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.bustbox, ptr %222, i64 1
  store i32 %219, ptr %223, align 4, !tbaa !9
  %224 = getelementptr inbounds %struct.bustbox, ptr %222, i64 1, i32 1
  store i32 %220, ptr %224, align 4, !tbaa !12
  %225 = getelementptr inbounds %struct.bustbox, ptr %222, i64 2
  store i32 %219, ptr %225, align 4, !tbaa !9
  %226 = getelementptr inbounds %struct.bustbox, ptr %222, i64 2, i32 1
  store i32 %218, ptr %226, align 4, !tbaa !12
  %227 = getelementptr inbounds %struct.bustbox, ptr %222, i64 3
  store i32 %221, ptr %227, align 4, !tbaa !9
  %228 = getelementptr inbounds %struct.bustbox, ptr %222, i64 3, i32 1
  store i32 %218, ptr %228, align 4, !tbaa !12
  %229 = getelementptr inbounds %struct.bustbox, ptr %222, i64 4
  store i32 %221, ptr %229, align 4, !tbaa !9
  %230 = getelementptr inbounds %struct.bustbox, ptr %222, i64 4, i32 1
  store i32 %220, ptr %230, align 4, !tbaa !12
  %231 = load i32, ptr %1, align 4, !tbaa !9
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %285, label %233

233:                                              ; preds = %217
  %234 = add nuw i32 %231, 1
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %233, %252
  %237 = phi i64 [ 1, %233 ], [ %253, %252 ]
  %238 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = icmp eq i32 %219, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %237, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = icmp eq i32 %220, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = and i64 %237, 4294967295
  %247 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %246
  %248 = sext i32 %231 to i64
  %249 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %248
  %250 = add nsw i32 %231, -1
  %251 = load <2 x i32>, ptr %249, align 4, !tbaa !23
  store <2 x i32> %251, ptr %247, align 4, !tbaa !23
  store i32 %250, ptr %1, align 4, !tbaa !9
  br label %255

252:                                              ; preds = %236, %241
  %253 = add nuw nsw i64 %237, 1
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %255, label %236, !llvm.loop !24

255:                                              ; preds = %252, %245
  %256 = phi i32 [ %250, %245 ], [ %231, %252 ]
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %285, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %229, align 4, !tbaa !9
  %260 = add nuw i32 %256, 1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %258, %279
  %263 = phi i64 [ 1, %258 ], [ %280, %279 ]
  %264 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = icmp eq i32 %259, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  %268 = load i32, ptr %230, align 4, !tbaa !12
  %269 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %263, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = and i64 %263, 4294967295
  %274 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %273
  %275 = sext i32 %256 to i64
  %276 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %275
  %277 = add nsw i32 %256, -1
  %278 = load <2 x i32>, ptr %276, align 4, !tbaa !23
  store <2 x i32> %278, ptr %274, align 4, !tbaa !23
  store i32 %277, ptr %1, align 4, !tbaa !9
  br label %282

279:                                              ; preds = %262, %267
  %280 = add nuw nsw i64 %263, 1
  %281 = icmp eq i64 %280, %261
  br i1 %281, label %282, label %262, !llvm.loop !25

282:                                              ; preds = %279, %272
  %283 = phi i32 [ %277, %272 ], [ %256, %279 ]
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %217, %255, %282
  %286 = phi i32 [ %283, %282 ], [ %256, %255 ], [ %231, %217 ]
  %287 = load i32, ptr %225, align 4, !tbaa !9
  %288 = add nsw i32 %286, 1
  br label %313

289:                                              ; preds = %282
  %290 = load i32, ptr %225, align 4, !tbaa !9
  %291 = add nuw i32 %283, 1
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %289, %310
  %294 = phi i64 [ 1, %289 ], [ %311, %310 ]
  %295 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = icmp eq i32 %290, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %293
  %299 = load i32, ptr %226, align 4, !tbaa !12
  %300 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %294, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = and i64 %294, 4294967295
  %305 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %304
  %306 = sext i32 %283 to i64
  %307 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %306
  %308 = add nsw i32 %283, -1
  %309 = load <2 x i32>, ptr %307, align 4, !tbaa !23
  store <2 x i32> %309, ptr %305, align 4, !tbaa !23
  store i32 %308, ptr %1, align 4, !tbaa !9
  br label %322

310:                                              ; preds = %293, %298
  %311 = add nuw nsw i64 %294, 1
  %312 = icmp eq i64 %311, %292
  br i1 %312, label %313, label %293, !llvm.loop !26

313:                                              ; preds = %310, %285
  %314 = phi i32 [ %288, %285 ], [ %291, %310 ]
  %315 = phi i32 [ %287, %285 ], [ %290, %310 ]
  store i32 %314, ptr %1, align 4, !tbaa !9
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %316
  store i32 %315, ptr %317, align 4, !tbaa !9
  %318 = load i32, ptr %226, align 4, !tbaa !12
  %319 = load i32, ptr %1, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %320, i32 1
  store i32 %318, ptr %321, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %303, %313
  %323 = phi i32 [ %308, %303 ], [ %319, %313 ]
  %324 = icmp slt i32 %323, 1
  %325 = load i32, ptr %227, align 4, !tbaa !9
  %326 = add i32 %323, 1
  br i1 %324, label %349, label %327

327:                                              ; preds = %322
  %328 = zext i32 %326 to i64
  br label %329

329:                                              ; preds = %327, %346
  %330 = phi i64 [ 1, %327 ], [ %347, %346 ]
  %331 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = icmp eq i32 %325, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  %335 = load i32, ptr %228, align 4, !tbaa !12
  %336 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %330, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !12
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = and i64 %330, 4294967295
  %341 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %340
  %342 = sext i32 %323 to i64
  %343 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %342
  %344 = add nsw i32 %323, -1
  %345 = load <2 x i32>, ptr %343, align 4, !tbaa !23
  store <2 x i32> %345, ptr %341, align 4, !tbaa !23
  store i32 %344, ptr %1, align 4, !tbaa !9
  br label %356

346:                                              ; preds = %329, %334
  %347 = add nuw nsw i64 %330, 1
  %348 = icmp eq i64 %347, %328
  br i1 %348, label %349, label %329, !llvm.loop !27

349:                                              ; preds = %346, %322
  store i32 %326, ptr %1, align 4, !tbaa !9
  %350 = sext i32 %326 to i64
  %351 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %350
  store i32 %325, ptr %351, align 4, !tbaa !9
  %352 = load i32, ptr %228, align 4, !tbaa !12
  %353 = load i32, ptr %1, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %354, i32 1
  store i32 %352, ptr %355, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %339, %349
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !16, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
