; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_wwunpack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_wwunpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"in wwunpack\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"WWPack: next chunk out ouf file, giving up.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WWPack: inconsistent/hacked data, go figure!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"WWPack: Can't allocate %d bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"WWPack: packed data out of bounds, giving up.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"WWPack: unpacking failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"WWPack: found OEP @%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @wwunpack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i16 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %14 = icmp ult i32 %7, 17
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = icmp eq i32 %1, 0
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = ptrtoint ptr %0 to i64
  br i1 %14, label %34, label %21

21:                                               ; preds = %9
  %22 = zext i32 %3 to i64
  %23 = sub nsw i64 0, %22
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %6, i64 673
  %27 = icmp ult ptr %26, %6
  %28 = getelementptr i8, ptr %25, i64 %23
  br label %29

29:                                               ; preds = %21, %839
  %30 = phi ptr [ %32, %839 ], [ %26, %21 ]
  br i1 %27, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 17
  %33 = icmp ugt ptr %32, %16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %31, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %896

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 1
  %38 = shl nsw i32 %37, 2
  %39 = getelementptr inbounds i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 1
  %41 = add i32 %40, 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %896

44:                                               ; preds = %35
  %45 = load i32, ptr %30, align 1
  %46 = zext i32 %38 to i64
  %47 = tail call ptr @cli_calloc(i64 noundef %46, i64 noundef 1) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %38) #8
  br label %896

50:                                               ; preds = %44
  %51 = sub i32 %4, %45
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %28, i64 %52
  %54 = icmp eq i32 %37, 0
  %55 = select i1 %17, i1 true, i1 %54
  %56 = icmp ugt i32 %38, %1
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ult ptr %53, %0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 %46
  %62 = icmp ule ptr %61, %19
  %63 = icmp ugt ptr %61, %0
  %64 = and i1 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %50
  tail call void @free(ptr noundef nonnull %47) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %896

66:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %53, i64 %46, i1 false)
  %67 = ptrtoint ptr %53 to i64
  %68 = sub i64 %20, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  %71 = getelementptr inbounds i8, ptr %47, i64 4
  %72 = getelementptr inbounds i8, ptr %47, i64 %46
  %73 = load i32, ptr %47, align 1
  store ptr %71, ptr %10, align 8, !tbaa !5
  %74 = icmp eq i32 %70, 0
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %53, i64 %75
  %77 = icmp ugt i32 %70, 1
  br label %87

78:                                               ; preds = %292, %130, %108
  %79 = phi ptr [ %295, %292 ], [ %97, %108 ], [ %115, %130 ]
  %80 = phi ptr [ %294, %292 ], [ %90, %108 ], [ %90, %130 ]
  %81 = phi ptr [ %290, %292 ], [ %106, %108 ], [ %128, %130 ]
  %82 = load i8, ptr %79, align 1, !tbaa !9
  store i8 %82, ptr %80, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %805, %810, %787, %78
  %84 = phi ptr [ %81, %78 ], [ %774, %787 ], [ %806, %805 ], [ %837, %810 ]
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i8, ptr %13, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %83, %66
  %88 = phi i8 [ %86, %83 ], [ 32, %66 ]
  %89 = phi i32 [ %85, %83 ], [ %73, %66 ]
  %90 = phi ptr [ %84, %83 ], [ %53, %66 ]
  %91 = shl i32 %89, 1
  store i32 %91, ptr %11, align 4, !tbaa !10
  %92 = add i8 %88, -1
  store i8 %92, ptr %13, align 1, !tbaa !9
  %93 = icmp sgt i32 %89, -1
  %94 = icmp ne i8 %92, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8, !tbaa !5
  %98 = icmp ult ptr %97, %47
  br i1 %98, label %843, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  %101 = icmp ugt ptr %100, %72
  %102 = icmp ult ptr %90, %53
  %103 = or i1 %74, %101
  %104 = select i1 %103, i1 true, i1 %102
  br i1 %104, label %843, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %90, i64 1
  %107 = icmp ugt ptr %106, %76
  br i1 %107, label %843, label %108

108:                                              ; preds = %105
  store ptr %100, ptr %10, align 8, !tbaa !5
  br label %78

109:                                              ; preds = %87
  %110 = icmp eq i8 %92, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8, !tbaa !5
  %113 = icmp ult ptr %112, %47
  br i1 %113, label %843, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 4
  %116 = icmp ugt ptr %115, %72
  br i1 %116, label %843, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %112, align 1
  store i32 %118, ptr %11, align 4, !tbaa !10
  store ptr %115, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  store i32 %118, ptr %12, align 4, !tbaa !10
  br i1 %93, label %121, label %119

119:                                              ; preds = %117
  %120 = lshr i32 %118, 30
  br label %150

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %112, i64 5
  %123 = icmp ugt ptr %122, %72
  %124 = icmp ult ptr %90, %53
  %125 = or i1 %74, %123
  %126 = select i1 %125, i1 true, i1 %124
  br i1 %126, label %843, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %90, i64 1
  %129 = icmp ugt ptr %128, %76
  br i1 %129, label %843, label %130

130:                                              ; preds = %127
  store ptr %122, ptr %10, align 8, !tbaa !5
  br label %78

131:                                              ; preds = %109
  %132 = lshr i32 %91, 30
  %133 = icmp ugt i8 %92, 2
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %92, 2
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = sub nuw nsw i8 3, %88
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %10, align 8, !tbaa !5
  %140 = icmp ult ptr %139, %47
  br i1 %140, label %843, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  %143 = icmp ugt ptr %142, %72
  br i1 %143, label %843, label %157

144:                                              ; preds = %134
  %145 = load ptr, ptr %10, align 8, !tbaa !5
  %146 = icmp ult ptr %145, %47
  br i1 %146, label %843, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 4
  %149 = icmp ugt ptr %148, %72
  br i1 %149, label %843, label %170

150:                                              ; preds = %119, %131
  %151 = phi i32 [ %120, %119 ], [ %132, %131 ]
  %152 = phi i32 [ %118, %119 ], [ %91, %131 ]
  %153 = phi i8 [ 32, %119 ], [ %92, %131 ]
  %154 = shl i32 %152, 2
  %155 = add i8 %153, -2
  %156 = icmp eq i32 %151, 3
  br i1 %156, label %177, label %296

157:                                              ; preds = %141
  %158 = load i32, ptr %139, align 1
  store ptr %142, ptr %10, align 8, !tbaa !5
  %159 = shl nsw i32 -1, %138
  %160 = and i32 %159, %132
  %161 = sub nuw nsw i32 32, %138
  %162 = lshr i32 %158, %161
  %163 = or i32 %162, %160
  %164 = shl i32 %158, %138
  %165 = icmp ugt i32 %163, 2
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = lshr i32 %164, 29
  br label %299

168:                                              ; preds = %157
  %169 = lshr i32 %164, 30
  br label %180

170:                                              ; preds = %147
  %171 = load i32, ptr %145, align 1
  store ptr %148, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  %172 = icmp eq i32 %132, 3
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = lshr i32 %171, 29
  br label %299

175:                                              ; preds = %170
  %176 = lshr i32 %171, 30
  store i32 %176, ptr %12, align 4, !tbaa !10
  br label %180

177:                                              ; preds = %150
  %178 = lshr i32 %154, 30
  %179 = icmp ugt i8 %155, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %168, %177, %175
  %181 = phi i32 [ %176, %175 ], [ %178, %177 ], [ %169, %168 ]
  %182 = phi i32 [ %171, %175 ], [ %154, %177 ], [ %164, %168 ]
  %183 = phi i8 [ 32, %175 ], [ %155, %177 ], [ 31, %168 ]
  %184 = shl i32 %182, 2
  %185 = add i8 %183, -2
  br label %212

186:                                              ; preds = %177
  %187 = icmp eq i8 %155, 2
  br i1 %187, label %204, label %188

188:                                              ; preds = %186
  %189 = sub nuw nsw i8 4, %153
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8, !tbaa !5
  %192 = icmp ult ptr %191, %47
  br i1 %192, label %843, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %191, i64 4
  %195 = icmp ugt ptr %194, %72
  br i1 %195, label %843, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %191, align 1
  store ptr %194, ptr %10, align 8, !tbaa !5
  %198 = shl nsw i32 -1, %190
  %199 = and i32 %198, %178
  %200 = sub nuw nsw i32 32, %190
  %201 = lshr i32 %197, %200
  %202 = or i32 %201, %199
  %203 = shl i32 %197, %190
  br label %212

204:                                              ; preds = %186
  %205 = load ptr, ptr %10, align 8, !tbaa !5
  %206 = icmp ult ptr %205, %47
  br i1 %206, label %843, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 4
  %209 = icmp ugt ptr %208, %72
  br i1 %209, label %843, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %205, align 1
  store ptr %208, ptr %10, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %210, %196, %180
  %213 = phi i32 [ %184, %180 ], [ %203, %196 ], [ %211, %210 ]
  %214 = phi i32 [ %181, %180 ], [ %202, %196 ], [ %178, %210 ]
  %215 = phi i8 [ %185, %180 ], [ 31, %196 ], [ 32, %210 ]
  %216 = trunc i32 %214 to i8
  %217 = and i32 %214, 65534
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = add nuw nsw i8 %216, 5
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 1, %221
  %223 = and i32 %222, 65280
  %224 = add nuw nsw i32 %222, 225
  %225 = and i32 %224, 255
  %226 = or i32 %225, %223
  br label %232

227:                                              ; preds = %212
  %228 = add nuw nsw i8 %216, 6
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 1, %229
  %231 = add nuw nsw i32 %230, 65377
  br label %232

232:                                              ; preds = %227, %219
  %233 = phi i32 [ %229, %227 ], [ %221, %219 ]
  %234 = phi i32 [ %231, %227 ], [ %226, %219 ]
  %235 = phi i8 [ %228, %227 ], [ %220, %219 ]
  %236 = sub nuw nsw i32 32, %233
  %237 = lshr i32 %213, %236
  %238 = icmp ult i8 %235, %215
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = shl i32 %213, %233
  store i32 %240, ptr %11, align 4, !tbaa !10
  %241 = sub i8 %215, %235
  br label %269

242:                                              ; preds = %232
  %243 = icmp ugt i8 %235, %215
  br i1 %243, label %244, label %261

244:                                              ; preds = %242
  %245 = sub i8 %235, %215
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %10, align 8, !tbaa !5
  %248 = icmp ult ptr %247, %47
  br i1 %248, label %843, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %247, i64 4
  %251 = icmp ugt ptr %250, %72
  br i1 %251, label %843, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %247, align 1
  store ptr %250, ptr %10, align 8, !tbaa !5
  %254 = shl nsw i32 -1, %246
  %255 = and i32 %254, %237
  %256 = sub nsw i32 32, %246
  %257 = lshr i32 %253, %256
  %258 = or i32 %257, %255
  %259 = shl i32 %253, %246
  store i32 %259, ptr %11, align 4, !tbaa !10
  %260 = sub i8 32, %245
  br label %269

261:                                              ; preds = %242
  %262 = load ptr, ptr %10, align 8, !tbaa !5
  %263 = icmp ult ptr %262, %47
  br i1 %263, label %843, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 4
  %266 = icmp ugt ptr %265, %72
  br i1 %266, label %843, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %262, align 1
  store i32 %268, ptr %11, align 4, !tbaa !10
  store ptr %265, ptr %10, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %267, %252, %239
  %270 = phi i32 [ %237, %239 ], [ %258, %252 ], [ %237, %267 ]
  %271 = phi i8 [ %241, %239 ], [ %260, %252 ], [ 32, %267 ]
  store i8 %271, ptr %13, align 1, !tbaa !9
  %272 = and i32 %270, 65535
  %273 = icmp eq i32 %272, 511
  br i1 %273, label %839, label %274

274:                                              ; preds = %269
  store i32 %272, ptr %12, align 4, !tbaa !10
  br i1 %77, label %275, label %843

275:                                              ; preds = %274
  %276 = add i32 %270, %234
  %277 = and i32 %276, 65535
  %278 = zext i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %90, i64 %279
  %281 = icmp ult ptr %280, %53
  br i1 %281, label %843, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %280, i64 2
  %284 = icmp ugt ptr %283, %76
  %285 = icmp ule ptr %283, %53
  %286 = or i1 %284, %285
  %287 = icmp ult ptr %90, %53
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %843, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %90, i64 2
  %291 = icmp ugt ptr %290, %76
  br i1 %291, label %843, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %280, align 1, !tbaa !9
  store i8 %293, ptr %90, align 1, !tbaa !9
  %294 = getelementptr inbounds i8, ptr %90, i64 1
  %295 = getelementptr inbounds i8, ptr %294, i64 %279
  br label %78

296:                                              ; preds = %150
  %297 = lshr i32 %154, 29
  %298 = icmp ugt i8 %155, 3
  br i1 %298, label %299, label %306

299:                                              ; preds = %166, %296, %173
  %300 = phi i32 [ %174, %173 ], [ %297, %296 ], [ %167, %166 ]
  %301 = phi i32 [ %171, %173 ], [ %154, %296 ], [ %164, %166 ]
  %302 = phi i8 [ 32, %173 ], [ %155, %296 ], [ 31, %166 ]
  %303 = phi i32 [ %132, %173 ], [ %151, %296 ], [ %163, %166 ]
  %304 = shl i32 %301, 3
  %305 = add i8 %302, -3
  br label %333

306:                                              ; preds = %296
  %307 = icmp eq i8 %155, 3
  br i1 %307, label %325, label %308

308:                                              ; preds = %306
  %309 = sub nuw nsw i8 5, %153
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %10, align 8, !tbaa !5
  %312 = icmp ult ptr %311, %47
  br i1 %312, label %843, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %311, i64 4
  %315 = icmp ugt ptr %314, %72
  br i1 %315, label %843, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %311, align 1
  store ptr %314, ptr %10, align 8, !tbaa !5
  %318 = shl nsw i32 -1, %310
  %319 = and i32 %318, %297
  %320 = sub nuw nsw i32 32, %310
  %321 = lshr i32 %317, %320
  %322 = or i32 %321, %319
  %323 = shl i32 %317, %310
  %324 = add nuw nsw i8 %153, 27
  br label %333

325:                                              ; preds = %306
  %326 = load ptr, ptr %10, align 8, !tbaa !5
  %327 = icmp ult ptr %326, %47
  br i1 %327, label %843, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 4
  %330 = icmp ugt ptr %329, %72
  br i1 %330, label %843, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %326, align 1
  store ptr %329, ptr %10, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %331, %316, %299
  %334 = phi i32 [ %303, %299 ], [ %151, %316 ], [ %151, %331 ]
  %335 = phi i32 [ %304, %299 ], [ %323, %316 ], [ %332, %331 ]
  %336 = phi i32 [ %300, %299 ], [ %322, %316 ], [ %297, %331 ]
  %337 = phi i8 [ %305, %299 ], [ %324, %316 ], [ 32, %331 ]
  %338 = icmp ult i32 %336, 4
  br i1 %338, label %339, label %360

339:                                              ; preds = %333
  %340 = icmp eq i32 %336, 3
  br i1 %340, label %341, label %354

341:                                              ; preds = %339
  %342 = lshr i32 %335, 31
  %343 = shl i32 %335, 1
  %344 = add i8 %337, -1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = load ptr, ptr %10, align 8, !tbaa !5
  %348 = icmp ult ptr %347, %47
  br i1 %348, label %843, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  %351 = icmp ugt ptr %350, %72
  br i1 %351, label %843, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %347, align 1
  store ptr %350, ptr %10, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %352, %341, %339
  %355 = phi i8 [ %344, %341 ], [ 32, %352 ], [ %337, %339 ]
  %356 = phi i32 [ %343, %341 ], [ %353, %352 ], [ %335, %339 ]
  %357 = phi i32 [ %342, %341 ], [ %342, %352 ], [ 0, %339 ]
  %358 = add nuw nsw i32 %336, 5
  %359 = add nuw nsw i32 %358, %357
  br label %459

360:                                              ; preds = %333
  %361 = icmp eq i32 %336, 4
  br i1 %361, label %362, label %379

362:                                              ; preds = %360
  %363 = lshr i32 %335, 31
  %364 = shl i32 %335, 1
  %365 = add i8 %337, -1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8, !tbaa !5
  %369 = icmp ult ptr %368, %47
  br i1 %369, label %843, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %368, i64 4
  %372 = icmp ugt ptr %371, %72
  br i1 %372, label %843, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %368, align 1
  store ptr %371, ptr %10, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %373, %362
  %376 = phi i8 [ 32, %373 ], [ %365, %362 ]
  %377 = phi i32 [ %374, %373 ], [ %364, %362 ]
  %378 = or i32 %363, 10
  br label %459

379:                                              ; preds = %360
  %380 = icmp ugt i32 %336, 5
  br i1 %380, label %381, label %459

381:                                              ; preds = %379
  %382 = icmp eq i32 %336, 6
  br i1 %382, label %383, label %421

383:                                              ; preds = %381
  %384 = lshr i32 %335, 18
  %385 = icmp ugt i8 %337, 14
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = shl i32 %335, 14
  store i32 %387, ptr %11, align 4, !tbaa !10
  %388 = add i8 %337, -14
  br label %416

389:                                              ; preds = %383
  %390 = icmp eq i8 %337, 14
  br i1 %390, label %408, label %391

391:                                              ; preds = %389
  %392 = sub nuw nsw i8 14, %337
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %10, align 8, !tbaa !5
  %395 = icmp ult ptr %394, %47
  br i1 %395, label %843, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %394, i64 4
  %398 = icmp ugt ptr %397, %72
  br i1 %398, label %843, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %394, align 1
  store ptr %397, ptr %10, align 8, !tbaa !5
  %401 = shl nsw i32 -1, %393
  %402 = and i32 %401, %384
  %403 = sub nuw nsw i32 32, %393
  %404 = lshr i32 %400, %403
  %405 = or i32 %404, %402
  store i32 %405, ptr %12, align 4, !tbaa !10
  %406 = shl i32 %400, %393
  store i32 %406, ptr %11, align 4, !tbaa !10
  %407 = add nuw nsw i8 %337, 18
  br label %416

408:                                              ; preds = %389
  %409 = load ptr, ptr %10, align 8, !tbaa !5
  %410 = icmp ult ptr %409, %47
  br i1 %410, label %843, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %409, i64 4
  %413 = icmp ugt ptr %412, %72
  br i1 %413, label %843, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %409, align 1
  store i32 %415, ptr %11, align 4, !tbaa !10
  store ptr %412, ptr %10, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %414, %399, %386
  %417 = phi i32 [ %387, %386 ], [ %406, %399 ], [ %415, %414 ]
  %418 = phi i32 [ %384, %386 ], [ %405, %399 ], [ %384, %414 ]
  %419 = phi i8 [ %388, %386 ], [ %407, %399 ], [ 32, %414 ]
  store i8 %419, ptr %13, align 1, !tbaa !9
  %420 = add nuw nsw i32 %418, 8161
  br label %505

421:                                              ; preds = %381
  %422 = lshr i32 %335, 17
  %423 = icmp ugt i8 %337, 15
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = shl i32 %335, 15
  store i32 %425, ptr %11, align 4, !tbaa !10
  %426 = add i8 %337, -15
  br label %454

427:                                              ; preds = %421
  %428 = icmp eq i8 %337, 15
  br i1 %428, label %446, label %429

429:                                              ; preds = %427
  %430 = sub nuw nsw i8 15, %337
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %10, align 8, !tbaa !5
  %433 = icmp ult ptr %432, %47
  br i1 %433, label %843, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %432, i64 4
  %436 = icmp ugt ptr %435, %72
  br i1 %436, label %843, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %432, align 1
  store ptr %435, ptr %10, align 8, !tbaa !5
  %439 = shl nsw i32 -1, %431
  %440 = and i32 %439, %422
  %441 = sub nuw nsw i32 32, %431
  %442 = lshr i32 %438, %441
  %443 = or i32 %442, %440
  store i32 %443, ptr %12, align 4, !tbaa !10
  %444 = shl i32 %438, %431
  store i32 %444, ptr %11, align 4, !tbaa !10
  %445 = add nuw nsw i8 %337, 17
  br label %454

446:                                              ; preds = %427
  %447 = load ptr, ptr %10, align 8, !tbaa !5
  %448 = icmp ult ptr %447, %47
  br i1 %448, label %843, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %447, i64 4
  %451 = icmp ugt ptr %450, %72
  br i1 %451, label %843, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %447, align 1
  store i32 %453, ptr %11, align 4, !tbaa !10
  store ptr %450, ptr %10, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %452, %437, %424
  %455 = phi i32 [ %425, %424 ], [ %444, %437 ], [ %453, %452 ]
  %456 = phi i32 [ %422, %424 ], [ %443, %437 ], [ %422, %452 ]
  %457 = phi i8 [ %426, %424 ], [ %445, %437 ], [ 32, %452 ]
  store i8 %457, ptr %13, align 1, !tbaa !9
  %458 = add nuw nsw i32 %456, 24545
  br label %505

459:                                              ; preds = %379, %375, %354
  %460 = phi i8 [ %355, %354 ], [ %337, %379 ], [ %376, %375 ]
  %461 = phi i32 [ %356, %354 ], [ %335, %379 ], [ %377, %375 ]
  %462 = phi i32 [ %359, %354 ], [ 12, %379 ], [ %378, %375 ]
  %463 = shl nuw nsw i32 1, %462
  %464 = add nuw nsw i32 %463, 65505
  %465 = trunc i32 %462 to i8
  %466 = sub nuw nsw i32 32, %462
  %467 = lshr i32 %461, %466
  %468 = icmp ugt i8 %460, %465
  br i1 %468, label %469, label %472

469:                                              ; preds = %459
  %470 = shl i32 %461, %462
  store i32 %470, ptr %11, align 4, !tbaa !10
  %471 = sub i8 %460, %465
  br label %499

472:                                              ; preds = %459
  %473 = icmp ult i8 %460, %465
  br i1 %473, label %474, label %491

474:                                              ; preds = %472
  %475 = sub i8 %465, %460
  %476 = zext i8 %475 to i32
  %477 = load ptr, ptr %10, align 8, !tbaa !5
  %478 = icmp ult ptr %477, %47
  br i1 %478, label %843, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %477, i64 4
  %481 = icmp ugt ptr %480, %72
  br i1 %481, label %843, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %477, align 1
  store ptr %480, ptr %10, align 8, !tbaa !5
  %484 = shl i32 -1, %476
  %485 = and i32 %484, %467
  %486 = sub nsw i32 32, %476
  %487 = lshr i32 %483, %486
  %488 = or i32 %487, %485
  %489 = shl i32 %483, %476
  store i32 %489, ptr %11, align 4, !tbaa !10
  %490 = sub i8 32, %475
  br label %499

491:                                              ; preds = %472
  %492 = load ptr, ptr %10, align 8, !tbaa !5
  %493 = icmp ult ptr %492, %47
  br i1 %493, label %843, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %492, i64 4
  %496 = icmp ugt ptr %495, %72
  br i1 %496, label %843, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %492, align 1
  store i32 %498, ptr %11, align 4, !tbaa !10
  store ptr %495, ptr %10, align 8, !tbaa !5
  br label %499

499:                                              ; preds = %497, %482, %469
  %500 = phi i32 [ %470, %469 ], [ %489, %482 ], [ %498, %497 ]
  %501 = phi i32 [ %467, %469 ], [ %488, %482 ], [ %467, %497 ]
  %502 = phi i8 [ %471, %469 ], [ %490, %482 ], [ 32, %497 ]
  store i8 %502, ptr %13, align 1, !tbaa !9
  %503 = and i32 %464, 65535
  %504 = add i32 %501, %503
  br label %505

505:                                              ; preds = %499, %454, %416
  %506 = phi i8 [ %502, %499 ], [ %457, %454 ], [ %419, %416 ]
  %507 = phi i32 [ %500, %499 ], [ %455, %454 ], [ %417, %416 ]
  %508 = phi i32 [ %504, %499 ], [ %458, %454 ], [ %420, %416 ]
  %509 = and i32 %508, 65535
  store i32 %509, ptr %12, align 4, !tbaa !10
  %510 = icmp eq i32 %334, 1
  %511 = select i1 %510, i16 3, i16 4
  %512 = icmp eq i32 %334, 0
  br i1 %512, label %513, label %740

513:                                              ; preds = %505
  %514 = shl i32 %507, 1
  %515 = add i8 %506, -1
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = load ptr, ptr %10, align 8, !tbaa !5
  %519 = icmp ult ptr %518, %47
  br i1 %519, label %843, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %518, i64 4
  %522 = icmp ugt ptr %521, %72
  br i1 %522, label %843, label %525

523:                                              ; preds = %513
  %524 = icmp sgt i32 %507, -1
  br i1 %524, label %532, label %548

525:                                              ; preds = %520
  %526 = load i32, ptr %518, align 1
  store ptr %521, ptr %10, align 8, !tbaa !5
  %527 = icmp sgt i32 %507, -1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = shl i32 %526, 1
  store i32 %529, ptr %11, align 4, !tbaa !10
  store i8 31, ptr %13, align 1, !tbaa !9
  br label %544

530:                                              ; preds = %525
  %531 = lshr i32 %526, 29
  br label %551

532:                                              ; preds = %523
  %533 = shl i32 %507, 2
  store i32 %533, ptr %11, align 4, !tbaa !10
  %534 = add i8 %506, -2
  store i8 %534, ptr %13, align 1, !tbaa !9
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = load ptr, ptr %10, align 8, !tbaa !5
  %538 = icmp ult ptr %537, %47
  br i1 %538, label %843, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %537, i64 4
  %541 = icmp ugt ptr %540, %72
  br i1 %541, label %843, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %537, align 1
  store i32 %543, ptr %11, align 4, !tbaa !10
  store ptr %540, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  br label %544

544:                                              ; preds = %542, %532, %528
  %545 = phi i32 [ %526, %528 ], [ %514, %542 ], [ %514, %532 ]
  %546 = lshr i32 %545, 31
  %547 = add nuw nsw i32 %546, 5
  store i32 %547, ptr %12, align 4, !tbaa !10
  br label %737

548:                                              ; preds = %523
  %549 = lshr i32 %514, 29
  %550 = icmp ugt i8 %515, 3
  br i1 %550, label %551, label %557

551:                                              ; preds = %548, %530
  %552 = phi i32 [ %531, %530 ], [ %549, %548 ]
  %553 = phi i8 [ 32, %530 ], [ %515, %548 ]
  %554 = phi i32 [ %526, %530 ], [ %514, %548 ]
  %555 = shl i32 %554, 3
  store i32 %555, ptr %11, align 4, !tbaa !10
  %556 = add i8 %553, -3
  br label %582

557:                                              ; preds = %548
  %558 = icmp eq i8 %515, 3
  br i1 %558, label %576, label %559

559:                                              ; preds = %557
  %560 = sub nuw nsw i8 4, %506
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %10, align 8, !tbaa !5
  %563 = icmp ult ptr %562, %47
  br i1 %563, label %843, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %562, i64 4
  %566 = icmp ugt ptr %565, %72
  br i1 %566, label %843, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %562, align 1
  store ptr %565, ptr %10, align 8, !tbaa !5
  %569 = shl nsw i32 -1, %561
  %570 = and i32 %569, %549
  %571 = sub nuw nsw i32 32, %561
  %572 = lshr i32 %568, %571
  %573 = or i32 %572, %570
  %574 = shl i32 %568, %561
  store i32 %574, ptr %11, align 4, !tbaa !10
  %575 = add nuw nsw i8 %506, 28
  br label %582

576:                                              ; preds = %557
  %577 = load ptr, ptr %10, align 8, !tbaa !5
  %578 = icmp ult ptr %577, %47
  br i1 %578, label %843, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %577, i64 4
  %581 = icmp ugt ptr %580, %72
  br i1 %581, label %843, label %587

582:                                              ; preds = %567, %551
  %583 = phi i32 [ %555, %551 ], [ %574, %567 ]
  %584 = phi i32 [ %552, %551 ], [ %573, %567 ]
  %585 = phi i8 [ %556, %551 ], [ %575, %567 ]
  store i8 %585, ptr %13, align 1, !tbaa !9
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %595, label %592

587:                                              ; preds = %579
  %588 = load i32, ptr %577, align 1
  store i32 %588, ptr %11, align 4, !tbaa !10
  store ptr %580, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  %589 = icmp ult i32 %514, 536870912
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = lshr i32 %588, 28
  store i32 %591, ptr %12, align 4, !tbaa !10
  br label %598

592:                                              ; preds = %587, %582
  %593 = phi i32 [ %549, %587 ], [ %584, %582 ]
  %594 = add nuw nsw i32 %593, 6
  store i32 %594, ptr %12, align 4, !tbaa !10
  br label %737

595:                                              ; preds = %582
  %596 = lshr i32 %583, 28
  store i32 %596, ptr %12, align 4, !tbaa !10
  %597 = icmp ugt i8 %585, 4
  br i1 %597, label %598, label %604

598:                                              ; preds = %595, %590
  %599 = phi i32 [ %591, %590 ], [ %596, %595 ]
  %600 = phi i32 [ %588, %590 ], [ %583, %595 ]
  %601 = phi i8 [ 32, %590 ], [ %585, %595 ]
  %602 = shl i32 %600, 4
  store i32 %602, ptr %11, align 4, !tbaa !10
  %603 = add i8 %601, -4
  br label %631

604:                                              ; preds = %595
  %605 = icmp eq i8 %585, 4
  br i1 %605, label %623, label %606

606:                                              ; preds = %604
  %607 = sub nuw nsw i8 4, %585
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %10, align 8, !tbaa !5
  %610 = icmp ult ptr %609, %47
  br i1 %610, label %843, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %609, i64 4
  %613 = icmp ugt ptr %612, %72
  br i1 %613, label %843, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %609, align 1
  store ptr %612, ptr %10, align 8, !tbaa !5
  %616 = shl nsw i32 -1, %608
  %617 = and i32 %616, %596
  %618 = sub nuw nsw i32 32, %608
  %619 = lshr i32 %615, %618
  %620 = or i32 %619, %617
  store i32 %620, ptr %12, align 4, !tbaa !10
  %621 = shl i32 %615, %608
  store i32 %621, ptr %11, align 4, !tbaa !10
  %622 = add nuw nsw i8 %585, 28
  br label %631

623:                                              ; preds = %604
  %624 = load ptr, ptr %10, align 8, !tbaa !5
  %625 = icmp ult ptr %624, %47
  br i1 %625, label %843, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %624, i64 4
  %628 = icmp ugt ptr %627, %72
  br i1 %628, label %843, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %624, align 1
  store i32 %630, ptr %11, align 4, !tbaa !10
  store ptr %627, ptr %10, align 8, !tbaa !5
  br label %631

631:                                              ; preds = %629, %614, %598
  %632 = phi i32 [ %602, %598 ], [ %621, %614 ], [ %630, %629 ]
  %633 = phi i32 [ %599, %598 ], [ %620, %614 ], [ %596, %629 ]
  %634 = phi i8 [ %603, %598 ], [ %622, %614 ], [ 32, %629 ]
  store i8 %634, ptr %13, align 1, !tbaa !9
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = load ptr, ptr %10, align 8, !tbaa !5
  %638 = shl i32 %632, 1
  %639 = add i8 %634, -1
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %643, label %650

641:                                              ; preds = %631
  %642 = add nuw nsw i32 %633, 13
  store i32 %642, ptr %12, align 4, !tbaa !10
  br label %737

643:                                              ; preds = %636
  %644 = icmp ult ptr %637, %47
  br i1 %644, label %843, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %637, i64 4
  %647 = icmp ugt ptr %646, %72
  br i1 %647, label %843, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %637, align 1
  br label %650

650:                                              ; preds = %648, %636
  %651 = phi ptr [ %646, %648 ], [ %637, %636 ]
  %652 = phi i8 [ 32, %648 ], [ %639, %636 ]
  %653 = phi i32 [ %649, %648 ], [ %638, %636 ]
  %654 = icmp sgt i32 %632, -1
  br i1 %654, label %655, label %687

655:                                              ; preds = %650
  %656 = shl i32 %653, 1
  %657 = add i8 %652, -1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %655
  %660 = icmp ult ptr %651, %47
  br i1 %660, label %843, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, ptr %651, i64 4
  %663 = icmp ugt ptr %662, %72
  br i1 %663, label %843, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %651, align 1
  br label %666

666:                                              ; preds = %664, %655
  %667 = phi ptr [ %662, %664 ], [ %651, %655 ]
  %668 = phi i8 [ 32, %664 ], [ %657, %655 ]
  %669 = phi i32 [ %665, %664 ], [ %656, %655 ]
  %670 = icmp sgt i32 %653, -1
  br i1 %670, label %671, label %687

671:                                              ; preds = %666
  %672 = shl i32 %669, 1
  %673 = add i8 %668, -1
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %682

675:                                              ; preds = %671
  %676 = icmp ult ptr %667, %47
  br i1 %676, label %843, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %667, i64 4
  %679 = icmp ugt ptr %678, %72
  br i1 %679, label %843, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %667, align 1
  br label %682

682:                                              ; preds = %680, %671
  %683 = phi ptr [ %678, %680 ], [ %667, %671 ]
  %684 = phi i8 [ 32, %680 ], [ %673, %671 ]
  %685 = phi i32 [ %681, %680 ], [ %672, %671 ]
  %686 = icmp sgt i32 %669, -1
  br i1 %686, label %732, label %687

687:                                              ; preds = %682, %666, %650
  %688 = phi ptr [ %651, %650 ], [ %667, %666 ], [ %683, %682 ]
  %689 = phi i8 [ %652, %650 ], [ %668, %666 ], [ %684, %682 ]
  %690 = phi i32 [ %653, %650 ], [ %669, %666 ], [ %685, %682 ]
  %691 = phi i8 [ 5, %650 ], [ 6, %666 ], [ 7, %682 ]
  %692 = phi i32 [ 29, %650 ], [ 61, %666 ], [ 125, %682 ]
  store i32 %690, ptr %11, align 4, !tbaa !10
  store ptr %688, ptr %10, align 8, !tbaa !5
  %693 = zext i8 %691 to i32
  %694 = sub nuw nsw i32 32, %693
  %695 = lshr i32 %690, %694
  store i32 %695, ptr %12, align 4, !tbaa !10
  %696 = icmp ult i8 %691, %689
  br i1 %696, label %697, label %700

697:                                              ; preds = %687
  %698 = shl i32 %690, %693
  store i32 %698, ptr %11, align 4, !tbaa !10
  %699 = sub i8 %689, %691
  br label %725

700:                                              ; preds = %687
  %701 = icmp ugt i8 %691, %689
  br i1 %701, label %702, label %718

702:                                              ; preds = %700
  %703 = sub i8 %691, %689
  %704 = zext i8 %703 to i32
  %705 = lshr i32 %695, %704
  store i32 %705, ptr %12, align 4, !tbaa !10
  %706 = icmp ult ptr %688, %47
  br i1 %706, label %843, label %707

707:                                              ; preds = %702
  %708 = getelementptr inbounds i8, ptr %688, i64 4
  %709 = icmp ugt ptr %708, %72
  br i1 %709, label %843, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %688, align 1
  store ptr %708, ptr %10, align 8, !tbaa !5
  %712 = shl i32 %705, %704
  %713 = sub nsw i32 32, %704
  %714 = lshr i32 %711, %713
  %715 = or i32 %714, %712
  %716 = shl i32 %711, %704
  store i32 %716, ptr %11, align 4, !tbaa !10
  %717 = sub i8 32, %703
  br label %725

718:                                              ; preds = %700
  %719 = icmp ult ptr %688, %47
  br i1 %719, label %843, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %688, i64 4
  %722 = icmp ugt ptr %721, %72
  br i1 %722, label %843, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %688, align 1
  store i32 %724, ptr %11, align 4, !tbaa !10
  store ptr %721, ptr %10, align 8, !tbaa !5
  br label %725

725:                                              ; preds = %723, %710, %697
  %726 = phi i32 [ %695, %697 ], [ %715, %710 ], [ %695, %723 ]
  %727 = phi i8 [ %699, %697 ], [ %717, %710 ], [ 32, %723 ]
  store i8 %727, ptr %13, align 1, !tbaa !9
  %728 = add i32 %726, %692
  %729 = and i32 %726, -256
  %730 = and i32 %728, 255
  %731 = or i32 %730, %729
  store i32 %731, ptr %12, align 4, !tbaa !10
  br label %737

732:                                              ; preds = %682
  store i32 %685, ptr %11, align 4, !tbaa !10
  store i8 %684, ptr %13, align 1, !tbaa !9
  store ptr %683, ptr %10, align 8, !tbaa !5
  %733 = call fastcc i32 @getbits(i8 noundef zeroext 14, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %47, i32 noundef %38), !range !12
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %843

735:                                              ; preds = %732
  %736 = load i32, ptr %12, align 4, !tbaa !10
  br label %737

737:                                              ; preds = %735, %725, %641, %592, %544
  %738 = phi i32 [ %736, %735 ], [ %731, %725 ], [ %594, %592 ], [ %642, %641 ], [ %547, %544 ]
  %739 = trunc i32 %738 to i16
  br label %740

740:                                              ; preds = %737, %505
  %741 = phi i16 [ %739, %737 ], [ %511, %505 ]
  %742 = icmp eq i16 %741, 0
  %743 = select i1 %74, i1 true, i1 %742
  %744 = zext i16 %741 to i32
  %745 = icmp ult i32 %70, %744
  %746 = select i1 %743, i1 true, i1 %745
  br i1 %746, label %843, label %747

747:                                              ; preds = %740
  %748 = zext i32 %509 to i64
  %749 = sub nsw i64 0, %748
  %750 = getelementptr inbounds i8, ptr %90, i64 %749
  %751 = icmp ult ptr %750, %53
  br i1 %751, label %843, label %752

752:                                              ; preds = %747
  %753 = zext i16 %741 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = icmp ugt ptr %754, %76
  %756 = icmp ule ptr %754, %53
  %757 = or i1 %755, %756
  %758 = icmp ult ptr %90, %53
  %759 = select i1 %757, i1 true, i1 %758
  br i1 %759, label %843, label %760

760:                                              ; preds = %752
  %761 = getelementptr inbounds i8, ptr %90, i64 %753
  %762 = icmp ule ptr %761, %76
  %763 = icmp ugt ptr %761, %53
  %764 = and i1 %762, %763
  br i1 %764, label %765, label %843

765:                                              ; preds = %760
  %766 = add i16 %741, -1
  %767 = zext i16 %766 to i64
  %768 = add nuw nsw i64 %767, 1
  %769 = icmp ult i16 %766, 31
  %770 = icmp ult i32 %509, 32
  %771 = select i1 %769, i1 true, i1 %770
  br i1 %771, label %789, label %772

772:                                              ; preds = %765
  %773 = and i64 %768, -32
  %774 = getelementptr i8, ptr %90, i64 %773
  %775 = trunc i64 %773 to i16
  %776 = sub i16 %741, %775
  br label %777

777:                                              ; preds = %777, %772
  %778 = phi i64 [ 0, %772 ], [ %785, %777 ]
  %779 = getelementptr i8, ptr %90, i64 %778
  %780 = getelementptr inbounds i8, ptr %779, i64 %749
  %781 = load <16 x i8>, ptr %780, align 1, !tbaa !9
  %782 = getelementptr inbounds i8, ptr %780, i64 16
  %783 = load <16 x i8>, ptr %782, align 1, !tbaa !9
  store <16 x i8> %781, ptr %779, align 1, !tbaa !9
  %784 = getelementptr i8, ptr %779, i64 16
  store <16 x i8> %783, ptr %784, align 1, !tbaa !9
  %785 = add nuw i64 %778, 32
  %786 = icmp eq i64 %785, %773
  br i1 %786, label %787, label %777, !llvm.loop !13

787:                                              ; preds = %777
  %788 = icmp eq i64 %768, %773
  br i1 %788, label %83, label %789

789:                                              ; preds = %765, %787
  %790 = phi ptr [ %90, %765 ], [ %774, %787 ]
  %791 = phi i16 [ %741, %765 ], [ %776, %787 ]
  %792 = add i16 %791, -1
  %793 = and i16 %791, 7
  %794 = icmp eq i16 %793, 0
  br i1 %794, label %805, label %795

795:                                              ; preds = %789, %795
  %796 = phi ptr [ %802, %795 ], [ %790, %789 ]
  %797 = phi i16 [ %799, %795 ], [ %791, %789 ]
  %798 = phi i16 [ %803, %795 ], [ 0, %789 ]
  %799 = add i16 %797, -1
  %800 = getelementptr inbounds i8, ptr %796, i64 %749
  %801 = load i8, ptr %800, align 1, !tbaa !9
  store i8 %801, ptr %796, align 1, !tbaa !9
  %802 = getelementptr inbounds i8, ptr %796, i64 1
  %803 = add i16 %798, 1
  %804 = icmp eq i16 %803, %793
  br i1 %804, label %805, label %795, !llvm.loop !17

805:                                              ; preds = %795, %789
  %806 = phi ptr [ undef, %789 ], [ %802, %795 ]
  %807 = phi ptr [ %790, %789 ], [ %802, %795 ]
  %808 = phi i16 [ %791, %789 ], [ %799, %795 ]
  %809 = icmp ult i16 %792, 7
  br i1 %809, label %83, label %810

810:                                              ; preds = %805, %810
  %811 = phi ptr [ %837, %810 ], [ %807, %805 ]
  %812 = phi i16 [ %834, %810 ], [ %808, %805 ]
  %813 = getelementptr inbounds i8, ptr %811, i64 %749
  %814 = load i8, ptr %813, align 1, !tbaa !9
  store i8 %814, ptr %811, align 1, !tbaa !9
  %815 = getelementptr inbounds i8, ptr %811, i64 1
  %816 = getelementptr inbounds i8, ptr %815, i64 %749
  %817 = load i8, ptr %816, align 1, !tbaa !9
  store i8 %817, ptr %815, align 1, !tbaa !9
  %818 = getelementptr inbounds i8, ptr %811, i64 2
  %819 = getelementptr inbounds i8, ptr %818, i64 %749
  %820 = load i8, ptr %819, align 1, !tbaa !9
  store i8 %820, ptr %818, align 1, !tbaa !9
  %821 = getelementptr inbounds i8, ptr %811, i64 3
  %822 = getelementptr inbounds i8, ptr %821, i64 %749
  %823 = load i8, ptr %822, align 1, !tbaa !9
  store i8 %823, ptr %821, align 1, !tbaa !9
  %824 = getelementptr inbounds i8, ptr %811, i64 4
  %825 = getelementptr inbounds i8, ptr %824, i64 %749
  %826 = load i8, ptr %825, align 1, !tbaa !9
  store i8 %826, ptr %824, align 1, !tbaa !9
  %827 = getelementptr inbounds i8, ptr %811, i64 5
  %828 = getelementptr inbounds i8, ptr %827, i64 %749
  %829 = load i8, ptr %828, align 1, !tbaa !9
  store i8 %829, ptr %827, align 1, !tbaa !9
  %830 = getelementptr inbounds i8, ptr %811, i64 6
  %831 = getelementptr inbounds i8, ptr %830, i64 %749
  %832 = load i8, ptr %831, align 1, !tbaa !9
  store i8 %832, ptr %830, align 1, !tbaa !9
  %833 = getelementptr inbounds i8, ptr %811, i64 7
  %834 = add i16 %812, -8
  %835 = getelementptr inbounds i8, ptr %833, i64 %749
  %836 = load i8, ptr %835, align 1, !tbaa !9
  store i8 %836, ptr %833, align 1, !tbaa !9
  %837 = getelementptr inbounds i8, ptr %811, i64 8
  %838 = icmp eq i16 %834, 0
  br i1 %838, label %83, label %810, !llvm.loop !19

839:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  tail call void @free(ptr noundef %47) #8
  %840 = getelementptr inbounds i8, ptr %30, i64 16
  %841 = load i8, ptr %840, align 1, !tbaa !9
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %844, label %29

843:                                              ; preds = %702, %707, %718, %720, %760, %752, %747, %740, %732, %677, %675, %661, %659, %645, %643, %626, %623, %611, %606, %579, %576, %564, %559, %539, %536, %520, %517, %494, %491, %479, %474, %449, %446, %434, %429, %411, %408, %396, %391, %370, %367, %349, %346, %328, %325, %313, %308, %289, %282, %275, %274, %264, %261, %249, %244, %207, %204, %193, %188, %147, %144, %141, %136, %127, %121, %114, %111, %105, %99, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  tail call void @free(ptr noundef %47) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %896

844:                                              ; preds = %839
  %845 = zext i32 %5 to i64
  %846 = getelementptr inbounds i8, ptr %0, i64 %845
  %847 = trunc i16 %8 to i8
  %848 = getelementptr inbounds i8, ptr %846, i64 6
  store i8 %847, ptr %848, align 1, !tbaa !9
  %849 = lshr i16 %8, 8
  %850 = trunc i16 %849 to i8
  %851 = getelementptr inbounds i8, ptr %846, i64 7
  store i8 %850, ptr %851, align 1, !tbaa !9
  %852 = getelementptr inbounds i8, ptr %6, i64 661
  %853 = load i32, ptr %852, align 1
  %854 = add i32 %4, 665
  %855 = add i32 %854, %853
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %855) #8
  %856 = getelementptr inbounds i8, ptr %846, i64 40
  store i32 %855, ptr %856, align 1
  %857 = getelementptr inbounds i8, ptr %846, i64 80
  %858 = load i32, ptr %857, align 1
  %859 = and i32 %7, 4095
  %860 = icmp eq i32 %859, 0
  %861 = select i1 %860, i32 0, i32 4096
  %862 = add i32 %861, %7
  %863 = and i32 %862, -4096
  %864 = sub i32 %858, %863
  store i32 %864, ptr %857, align 1
  %865 = getelementptr inbounds i8, ptr %846, i64 20
  %866 = load i32, ptr %865, align 1
  %867 = and i32 %866, 65535
  %868 = add nuw nsw i32 %867, 24
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %846, i64 %869
  %871 = icmp eq i16 %8, 0
  br i1 %871, label %894, label %872

872:                                              ; preds = %844
  %873 = sub i32 %2, %3
  br label %874

874:                                              ; preds = %872, %874
  %875 = phi i16 [ %8, %872 ], [ %877, %874 ]
  %876 = phi ptr [ %870, %872 ], [ %892, %874 ]
  %877 = add i16 %875, -1
  %878 = getelementptr inbounds i8, ptr %876, i64 8
  %879 = load i32, ptr %878, align 1
  %880 = getelementptr inbounds i8, ptr %876, i64 16
  %881 = load i32, ptr %880, align 1
  %882 = tail call i32 @llvm.umax.i32(i32 %881, i32 %879)
  %883 = and i32 %882, 4095
  %884 = icmp eq i32 %883, 0
  %885 = select i1 %884, i32 0, i32 4096
  %886 = add i32 %885, %882
  %887 = and i32 %886, -4096
  store i32 %887, ptr %878, align 1
  store i32 %887, ptr %880, align 1
  %888 = getelementptr inbounds i8, ptr %876, i64 20
  %889 = getelementptr inbounds i8, ptr %876, i64 12
  %890 = load i32, ptr %889, align 1
  %891 = add i32 %873, %890
  store i32 %891, ptr %888, align 1
  %892 = getelementptr inbounds i8, ptr %876, i64 40
  %893 = icmp eq i16 %877, 0
  br i1 %893, label %894, label %874, !llvm.loop !20

894:                                              ; preds = %874, %844
  %895 = phi ptr [ %870, %844 ], [ %892, %874 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %895, i8 0, i64 40, i1 false)
  br label %896

896:                                              ; preds = %894, %843, %65, %49, %43, %34
  %897 = phi i32 [ 1, %43 ], [ 1, %49 ], [ 1, %843 ], [ 0, %894 ], [ 1, %65 ], [ 1, %34 ]
  ret i32 %897
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getbits(i8 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef readnone %5, i32 noundef %6) unnamed_addr #6 {
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = zext i8 %0 to i32
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %8, %10
  store i32 %11, ptr %1, align 4, !tbaa !10
  %12 = load i8, ptr %3, align 1, !tbaa !9
  %13 = icmp ugt i8 %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = shl i32 %15, %9
  store i32 %16, ptr %2, align 4, !tbaa !10
  %17 = load i8, ptr %3, align 1, !tbaa !9
  %18 = sub i8 %17, %0
  br label %58

19:                                               ; preds = %7
  %20 = icmp ult i8 %12, %0
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = sub i8 %0, %12
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %11, %23
  store i32 %24, ptr %1, align 4, !tbaa !10
  %25 = icmp ugt i32 %6, 3
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = icmp ult ptr %27, %5
  br i1 %28, label %60, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %27, align 1
  store i32 %35, ptr %2, align 4, !tbaa !10
  store ptr %30, ptr %4, align 8, !tbaa !5
  store i8 32, ptr %3, align 1, !tbaa !9
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = shl i32 %36, %23
  store i32 %37, ptr %1, align 4, !tbaa !10
  %38 = load i32, ptr %2, align 4, !tbaa !10
  %39 = sub nsw i32 32, %23
  %40 = lshr i32 %38, %39
  %41 = or i32 %40, %37
  store i32 %41, ptr %1, align 4, !tbaa !10
  %42 = load i32, ptr %2, align 4, !tbaa !10
  %43 = shl i32 %42, %23
  store i32 %43, ptr %2, align 4, !tbaa !10
  %44 = load i8, ptr %3, align 1, !tbaa !9
  %45 = sub i8 %44, %22
  br label %58

46:                                               ; preds = %19
  %47 = icmp ugt i32 %6, 3
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = icmp ult ptr %49, %5
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = zext i32 %6 to i64
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = icmp ugt ptr %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %49, align 1
  store i32 %57, ptr %2, align 4, !tbaa !10
  store ptr %52, ptr %4, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %34, %14
  %59 = phi i8 [ %18, %14 ], [ %45, %34 ], [ 32, %56 ]
  store i8 %59, ptr %3, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %46, %48, %51, %21, %26, %29
  %61 = phi i32 [ 1, %29 ], [ 1, %26 ], [ 1, %21 ], [ 1, %51 ], [ 1, %48 ], [ 1, %46 ], [ 0, %58 ]
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
