; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pdivmod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pdivmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@pzero = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"pdivmod\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pdivmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %0, align 2, !tbaa !12
  %14 = add i16 %13, 1
  store i16 %14, ptr %0, align 2, !tbaa !12
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i16, ptr %1, align 2, !tbaa !12
  %17 = add i16 %16, 1
  store i16 %17, ptr %1, align 2, !tbaa !12
  %18 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %10 to i32
  %21 = icmp ult i16 %19, %10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !5
  %23 = load ptr, ptr @pzero, align 8, !tbaa !5
  %24 = call ptr @psetq(ptr noundef nonnull %7, ptr noundef %23) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = call ptr @psetq(ptr noundef nonnull %8, ptr noundef %25) #3
  br label %303

27:                                               ; preds = %15
  %28 = sub i16 %19, %10
  %29 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %30 = zext i16 %28 to i32
  %31 = zext i16 %28 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = zext i16 %10 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds i16, ptr %35, i64 %33
  %37 = add nuw nsw i32 %30, 1
  %38 = tail call ptr (i32, ...) @palloc(i32 noundef %37) #3
  store ptr %38, ptr %7, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %385, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !13
  %43 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !13
  %45 = icmp ne i8 %42, %44
  %46 = zext i1 %45 to i8
  %47 = getelementptr inbounds %struct.precisionType, ptr %38, i64 0, i32 3
  store i8 %46, ptr %47, align 2, !tbaa !13
  %48 = tail call ptr (i32, ...) @palloc(i32 noundef %20) #3
  store ptr %48, ptr %8, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load i16, ptr %38, align 2, !tbaa !12
  %52 = add i16 %51, -1
  store i16 %52, ptr %38, align 2, !tbaa !12
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %385

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %38) #3
  br label %385

56:                                               ; preds = %40
  %57 = load i8, ptr %41, align 2, !tbaa !13
  %58 = getelementptr inbounds %struct.precisionType, ptr %48, i64 0, i32 3
  store i8 %57, ptr %58, align 2, !tbaa !13
  %59 = getelementptr inbounds %struct.precisionType, ptr %38, i64 0, i32 4
  %60 = getelementptr inbounds i16, ptr %59, i64 %31
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = icmp eq i16 %10, 1
  %63 = getelementptr inbounds i16, ptr %36, i64 -1
  %64 = load i16, ptr %63, align 2, !tbaa !12
  br i1 %62, label %65, label %91

65:                                               ; preds = %56
  %66 = zext i16 %64 to i32
  %67 = icmp eq i16 %64, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %70 = tail call ptr @pnew(ptr noundef %69) #3
  store ptr %70, ptr %7, align 8, !tbaa !5
  br label %282

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.precisionType, ptr %48, i64 0, i32 4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi ptr [ %61, %71 ], [ %84, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %85, %73 ]
  %76 = phi ptr [ %34, %71 ], [ %78, %73 ]
  %77 = shl nuw i32 %75, 16
  %78 = getelementptr inbounds i16, ptr %76, i64 -1
  %79 = load i16, ptr %78, align 2, !tbaa !12
  %80 = zext i16 %79 to i32
  %81 = or i32 %77, %80
  %82 = udiv i32 %81, %66
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds i16, ptr %74, i64 -1
  store i16 %83, ptr %84, align 2, !tbaa !12
  %85 = urem i32 %81, %66
  %86 = icmp ugt ptr %78, %29
  br i1 %86, label %73, label %87, !llvm.loop !14

87:                                               ; preds = %73
  %88 = getelementptr inbounds i16, ptr %72, i64 %33
  %89 = trunc i32 %85 to i16
  %90 = getelementptr inbounds i16, ptr %88, i64 -1
  store i16 %89, ptr %90, align 2, !tbaa !12
  br label %282

91:                                               ; preds = %56
  %92 = tail call ptr (i32, ...) @palloc(i32 noundef %20) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %385, label %94

94:                                               ; preds = %91
  %95 = zext i16 %64 to i32
  %96 = add nuw nsw i32 %95, 1
  %97 = udiv i32 65536, %96
  %98 = getelementptr inbounds %struct.precisionType, ptr %92, i64 0, i32 4
  %99 = and i32 %97, 65535
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi ptr [ %35, %94 ], [ %104, %100 ]
  %102 = phi i32 [ 0, %94 ], [ %109, %100 ]
  %103 = phi ptr [ %98, %94 ], [ %111, %100 ]
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  %105 = load i16, ptr %101, align 2, !tbaa !12
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %99, %106
  %108 = add nuw i32 %107, %102
  %109 = lshr i32 %108, 16
  %110 = trunc i32 %108 to i16
  %111 = getelementptr inbounds i16, ptr %103, i64 1
  store i16 %110, ptr %103, align 2, !tbaa !12
  %112 = icmp ult ptr %104, %36
  br i1 %112, label %100, label %113, !llvm.loop !16

113:                                              ; preds = %100
  %114 = call ptr @psetq(ptr noundef nonnull %6, ptr noundef nonnull %92) #3
  %115 = load i16, ptr %92, align 2, !tbaa !12
  %116 = add i16 %115, -1
  store i16 %116, ptr %92, align 2, !tbaa !12
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %92) #3
  br label %120

120:                                              ; preds = %118, %113
  %121 = add nuw nsw i32 %37, %20
  %122 = call ptr (i32, ...) @palloc(i32 noundef %121) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %385, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.precisionType, ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %struct.precisionType, ptr %122, i64 0, i32 4
  %128 = getelementptr inbounds i16, ptr %126, i64 %31
  %129 = getelementptr inbounds i16, ptr %128, i64 %33
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi ptr [ %127, %124 ], [ %141, %130 ]
  %132 = phi i32 [ %109, %124 ], [ %139, %130 ]
  %133 = phi ptr [ %126, %124 ], [ %134, %130 ]
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = load i16, ptr %133, align 2, !tbaa !12
  %136 = zext i16 %135 to i32
  %137 = mul nuw nsw i32 %99, %136
  %138 = add nuw i32 %137, %132
  %139 = lshr i32 %138, 16
  %140 = trunc i32 %138 to i16
  %141 = getelementptr inbounds i16, ptr %131, i64 1
  store i16 %140, ptr %131, align 2, !tbaa !12
  %142 = icmp ult ptr %134, %129
  br i1 %142, label %130, label %143, !llvm.loop !17

143:                                              ; preds = %130
  %144 = trunc i32 %139 to i16
  store i16 %144, ptr %141, align 2, !tbaa !12
  %145 = call ptr @psetq(ptr noundef nonnull %5, ptr noundef nonnull %122) #3
  %146 = load i16, ptr %122, align 2, !tbaa !12
  %147 = add i16 %146, -1
  store i16 %147, ptr %122, align 2, !tbaa !12
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %122) #3
  br label %151

151:                                              ; preds = %149, %143
  %152 = load ptr, ptr %5, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.precisionType, ptr %152, i64 0, i32 4
  %154 = getelementptr inbounds i16, ptr %153, i64 %31
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load ptr, ptr %6, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.precisionType, ptr %156, i64 0, i32 4
  %158 = getelementptr inbounds i16, ptr %157, i64 %33
  %159 = getelementptr inbounds i16, ptr %158, i64 -1
  %160 = sub nsw i64 0, %33
  %161 = getelementptr inbounds i16, ptr %159, i64 -1
  br label %162

162:                                              ; preds = %258, %151
  %163 = phi ptr [ %61, %151 ], [ %261, %258 ]
  %164 = phi ptr [ %155, %151 ], [ %259, %258 ]
  %165 = getelementptr inbounds i16, ptr %164, i64 -1
  %166 = getelementptr inbounds i16, ptr %165, i64 %33
  %167 = load i16, ptr %166, align 2, !tbaa !12
  %168 = load i16, ptr %159, align 2, !tbaa !12
  %169 = icmp eq i16 %167, %168
  br i1 %169, label %201, label %170

170:                                              ; preds = %162
  %171 = zext i16 %168 to i32
  %172 = zext i16 %167 to i32
  %173 = shl nuw i32 %172, 16
  %174 = getelementptr inbounds i16, ptr %166, i64 -1
  %175 = load i16, ptr %174, align 2, !tbaa !12
  %176 = zext i16 %175 to i32
  %177 = or i32 %173, %176
  %178 = udiv i32 %177, %171
  %179 = trunc i32 %178 to i16
  %180 = urem i32 %177, %171
  %181 = getelementptr inbounds i16, ptr %174, i64 -1
  %182 = load i16, ptr %161, align 2, !tbaa !12
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %181, align 2, !tbaa !12
  %185 = zext i16 %184 to i32
  br label %186

186:                                              ; preds = %194, %170
  %187 = phi i32 [ %180, %170 ], [ %196, %194 ]
  %188 = phi i16 [ %179, %170 ], [ %195, %194 ]
  %189 = zext i16 %188 to i32
  %190 = mul nuw nsw i32 %183, %189
  %191 = shl nuw i32 %187, 16
  %192 = or i32 %191, %185
  %193 = icmp ugt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = add i16 %188, -1
  %196 = add nuw nsw i32 %187, %171
  %197 = icmp ugt i32 %196, 65535
  br i1 %197, label %198, label %186, !llvm.loop !18

198:                                              ; preds = %194, %186
  %199 = phi i16 [ %195, %194 ], [ %188, %186 ]
  %200 = getelementptr inbounds i16, ptr %181, i64 2
  br label %201

201:                                              ; preds = %162, %198
  %202 = phi ptr [ %200, %198 ], [ %166, %162 ]
  %203 = phi i16 [ %199, %198 ], [ -1, %162 ]
  %204 = zext i16 %203 to i32
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi ptr [ %157, %201 ], [ %210, %205 ]
  %207 = phi i32 [ 1, %201 ], [ %222, %205 ]
  %208 = phi i32 [ 0, %201 ], [ %215, %205 ]
  %209 = phi ptr [ %165, %201 ], [ %224, %205 ]
  %210 = getelementptr inbounds i16, ptr %206, i64 1
  %211 = load i16, ptr %206, align 2, !tbaa !12
  %212 = zext i16 %211 to i32
  %213 = mul nuw nsw i32 %212, %204
  %214 = add nuw i32 %213, %208
  %215 = lshr i32 %214, 16
  %216 = and i32 %214, 65535
  %217 = xor i32 %216, 65535
  %218 = load i16, ptr %209, align 2, !tbaa !12
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %207, %219
  %221 = add nuw nsw i32 %220, %217
  %222 = lshr i32 %221, 16
  %223 = trunc i32 %221 to i16
  %224 = getelementptr inbounds i16, ptr %209, i64 1
  store i16 %223, ptr %209, align 2, !tbaa !12
  %225 = icmp ult ptr %224, %202
  br i1 %225, label %205, label %226, !llvm.loop !19

226:                                              ; preds = %205
  %227 = xor i32 %215, 65535
  %228 = load i16, ptr %224, align 2, !tbaa !12
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %222, %227
  %231 = add nuw nsw i32 %230, %229
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %224, align 2, !tbaa !12
  %233 = getelementptr inbounds i16, ptr %224, i64 %160
  %234 = icmp ult i32 %231, 65536
  br i1 %234, label %235, label %258

235:                                              ; preds = %226
  %236 = getelementptr inbounds i16, ptr %233, i64 %33
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi ptr [ %157, %235 ], [ %243, %237 ]
  %239 = phi i32 [ 0, %235 ], [ %248, %237 ]
  %240 = phi ptr [ %233, %235 ], [ %250, %237 ]
  %241 = load i16, ptr %240, align 2, !tbaa !12
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds i16, ptr %238, i64 1
  %244 = load i16, ptr %238, align 2, !tbaa !12
  %245 = zext i16 %244 to i32
  %246 = add nuw nsw i32 %239, %242
  %247 = add nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 16
  %249 = trunc i32 %247 to i16
  %250 = getelementptr inbounds i16, ptr %240, i64 1
  store i16 %249, ptr %240, align 2, !tbaa !12
  %251 = icmp ult ptr %250, %236
  br i1 %251, label %237, label %252, !llvm.loop !20

252:                                              ; preds = %237
  %253 = load i16, ptr %250, align 2, !tbaa !12
  %254 = trunc i32 %248 to i16
  %255 = add i16 %253, %254
  store i16 %255, ptr %250, align 2, !tbaa !12
  %256 = getelementptr inbounds i16, ptr %250, i64 %160
  %257 = add i16 %203, -1
  br label %258

258:                                              ; preds = %252, %226
  %259 = phi ptr [ %256, %252 ], [ %233, %226 ]
  %260 = phi i16 [ %257, %252 ], [ %203, %226 ]
  %261 = getelementptr inbounds i16, ptr %163, i64 -1
  store i16 %260, ptr %261, align 2, !tbaa !12
  %262 = icmp ugt ptr %259, %153
  br i1 %262, label %162, label %263, !llvm.loop !21

263:                                              ; preds = %258
  %264 = getelementptr inbounds i16, ptr %153, i64 %33
  %265 = getelementptr inbounds %struct.precisionType, ptr %48, i64 0, i32 4
  %266 = getelementptr inbounds i16, ptr %265, i64 %33
  br label %267

267:                                              ; preds = %267, %263
  %268 = phi ptr [ %266, %263 ], [ %278, %267 ]
  %269 = phi i32 [ 0, %263 ], [ %279, %267 ]
  %270 = phi ptr [ %264, %263 ], [ %272, %267 ]
  %271 = shl nuw i32 %269, 16
  %272 = getelementptr inbounds i16, ptr %270, i64 -1
  %273 = load i16, ptr %272, align 2, !tbaa !12
  %274 = zext i16 %273 to i32
  %275 = or i32 %271, %274
  %276 = udiv i32 %275, %99
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds i16, ptr %268, i64 -1
  store i16 %277, ptr %278, align 2, !tbaa !12
  %279 = urem i32 %275, %99
  %280 = icmp ugt ptr %272, %153
  br i1 %280, label %267, label %281, !llvm.loop !22

281:                                              ; preds = %267
  call void (ptr, ...) @pnorm(ptr noundef nonnull %48) #3
  br label %282

282:                                              ; preds = %68, %87, %281
  %283 = phi ptr [ %70, %68 ], [ %38, %87 ], [ %38, %281 ]
  %284 = phi ptr [ %61, %68 ], [ %84, %87 ], [ %261, %281 ]
  %285 = icmp eq i16 %19, %10
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i16, ptr %284, i64 %31
  %288 = load i16, ptr %287, align 2, !tbaa !12
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.precisionType, ptr %283, i64 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !9
  %293 = add i16 %292, -1
  store i16 %293, ptr %291, align 2, !tbaa !9
  br label %294

294:                                              ; preds = %290, %286, %282
  %295 = getelementptr inbounds %struct.precisionType, ptr %283, i64 0, i32 2
  %296 = load i16, ptr %295, align 2, !tbaa !9
  %297 = icmp eq i16 %296, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load i16, ptr %284, align 2, !tbaa !12
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.precisionType, ptr %283, i64 0, i32 3
  store i8 0, ptr %302, align 2, !tbaa !13
  br label %303

303:                                              ; preds = %294, %298, %301, %22
  %304 = load ptr, ptr %5, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i16, ptr %304, align 2, !tbaa !12
  %308 = add i16 %307, -1
  store i16 %308, ptr %304, align 2, !tbaa !12
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %304) #3
  br label %312

312:                                              ; preds = %310, %306, %303
  %313 = load ptr, ptr %6, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = load i16, ptr %313, align 2, !tbaa !12
  %317 = add i16 %316, -1
  store i16 %317, ptr %313, align 2, !tbaa !12
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %313) #3
  br label %321

321:                                              ; preds = %319, %315, %312
  %322 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %322, label %323, label %340

323:                                              ; preds = %321
  %324 = icmp eq ptr %2, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %7, align 8, !tbaa !5
  %327 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %326) #3
  br label %328

328:                                              ; preds = %325, %323
  %329 = load ptr, ptr %7, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = load i16, ptr %329, align 2, !tbaa !12
  %333 = add i16 %332, -1
  store i16 %333, ptr %329, align 2, !tbaa !12
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %329) #3
  br label %337

337:                                              ; preds = %335, %331, %328
  %338 = load ptr, ptr %8, align 8, !tbaa !5
  %339 = call ptr @presult(ptr noundef %338) #3
  br label %385

340:                                              ; preds = %321
  %341 = ptrtoint ptr %2 to i64
  switch i64 %341, label %359 [
    i64 -1, label %342
    i64 0, label %362
  ]

342:                                              ; preds = %340
  %343 = icmp eq ptr %3, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %8, align 8, !tbaa !5
  %346 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %345) #3
  br label %347

347:                                              ; preds = %344, %342
  %348 = load ptr, ptr %8, align 8, !tbaa !5
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %347
  %351 = load i16, ptr %348, align 2, !tbaa !12
  %352 = add i16 %351, -1
  store i16 %352, ptr %348, align 2, !tbaa !12
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %348) #3
  br label %356

356:                                              ; preds = %354, %350, %347
  %357 = load ptr, ptr %7, align 8, !tbaa !5
  %358 = call ptr @presult(ptr noundef %357) #3
  br label %385

359:                                              ; preds = %340
  %360 = load ptr, ptr %7, align 8, !tbaa !5
  %361 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %360) #3
  br label %362

362:                                              ; preds = %340, %359
  %363 = icmp eq ptr %3, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %8, align 8, !tbaa !5
  %366 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %365) #3
  br label %367

367:                                              ; preds = %364, %362
  %368 = load ptr, ptr %7, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = load i16, ptr %368, align 2, !tbaa !12
  %372 = add i16 %371, -1
  store i16 %372, ptr %368, align 2, !tbaa !12
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %368) #3
  br label %376

376:                                              ; preds = %374, %370, %367
  %377 = load ptr, ptr %8, align 8, !tbaa !5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = load i16, ptr %377, align 2, !tbaa !12
  %381 = add i16 %380, -1
  store i16 %381, ptr %377, align 2, !tbaa !12
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %377) #3
  br label %385

385:                                              ; preds = %50, %54, %376, %379, %383, %120, %91, %27, %356, %337
  %386 = phi ptr [ %339, %337 ], [ %358, %356 ], [ null, %27 ], [ null, %91 ], [ null, %120 ], [ null, %383 ], [ null, %379 ], [ null, %376 ], [ null, %54 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret ptr %386
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @pnew(ptr noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pnorm(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 4}
!10 = !{!"", !11, i64 0, !11, i64 2, !11, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !7, i64 6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
