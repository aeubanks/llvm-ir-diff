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
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = zext i32 %3 to i64
  %20 = sub nsw i64 0, %19
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = ptrtoint ptr %0 to i64
  br i1 %14, label %49, label %24

24:                                               ; preds = %9
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %6, i64 673
  %28 = icmp ult ptr %27, %6
  %29 = getelementptr i8, ptr %18, i64 %20
  br label %44

30:                                               ; preds = %24
  %31 = icmp ugt i32 %7, 689
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 681
  %34 = load i32, ptr %33, align 1
  %35 = shl nsw i32 %34, 2
  %36 = getelementptr inbounds i8, ptr %6, i64 685
  %37 = load i32, ptr %36, align 1
  %38 = add i32 %37, 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = zext i32 %35 to i64
  %42 = tail call ptr @cli_calloc(i64 noundef %41, i64 noundef 1) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %80

44:                                               ; preds = %26, %854
  %45 = phi ptr [ %47, %854 ], [ %27, %26 ]
  br i1 %28, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 17
  %48 = icmp ugt ptr %47, %16
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %44, %30, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %910

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = shl nsw i32 %52, 2
  %54 = getelementptr inbounds i8, ptr %45, i64 12
  %55 = load i32, ptr %54, align 1
  %56 = add i32 %55, 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %50, %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %910

59:                                               ; preds = %50
  %60 = load i32, ptr %45, align 1
  %61 = zext i32 %53 to i64
  %62 = tail call ptr @cli_calloc(i64 noundef %61, i64 noundef 1) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %40
  %65 = phi i32 [ %35, %40 ], [ %53, %59 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %65) #8
  br label %910

66:                                               ; preds = %59
  %67 = sub i32 %4, %60
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %29, i64 %68
  %70 = icmp eq i32 %52, 0
  %71 = icmp ugt i32 %53, %1
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp ult ptr %69, %0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %69, i64 %61
  %77 = icmp ule ptr %76, %22
  %78 = icmp ugt ptr %76, %0
  %79 = and i1 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %66, %75, %40
  %81 = phi ptr [ %42, %40 ], [ %62, %75 ], [ %62, %66 ]
  tail call void @free(ptr noundef nonnull %81) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %910

82:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %69, i64 %61, i1 false)
  %83 = ptrtoint ptr %69 to i64
  %84 = sub i64 %23, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  %87 = getelementptr inbounds i8, ptr %62, i64 4
  %88 = load i32, ptr %62, align 1
  store ptr %87, ptr %10, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %62, i64 %61
  %90 = icmp eq i32 %86, 0
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %69, i64 %91
  %93 = icmp ugt i32 %86, 1
  br label %103

94:                                               ; preds = %308, %146, %124
  %95 = phi ptr [ %311, %308 ], [ %113, %124 ], [ %131, %146 ]
  %96 = phi ptr [ %310, %308 ], [ %106, %124 ], [ %106, %146 ]
  %97 = phi ptr [ %306, %308 ], [ %122, %124 ], [ %144, %146 ]
  %98 = load i8, ptr %95, align 1, !tbaa !9
  store i8 %98, ptr %96, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %819, %824, %801, %94
  %100 = phi ptr [ %97, %94 ], [ %788, %801 ], [ %820, %819 ], [ %851, %824 ]
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = load i8, ptr %13, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99, %82
  %104 = phi i8 [ %102, %99 ], [ 32, %82 ]
  %105 = phi i32 [ %101, %99 ], [ %88, %82 ]
  %106 = phi ptr [ %100, %99 ], [ %69, %82 ]
  %107 = shl i32 %105, 1
  store i32 %107, ptr %11, align 4, !tbaa !10
  %108 = add i8 %104, -1
  store i8 %108, ptr %13, align 1, !tbaa !9
  %109 = icmp sgt i32 %105, -1
  %110 = icmp ne i8 %108, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %125

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !5
  %114 = icmp ult ptr %113, %62
  br i1 %114, label %853, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 1
  %117 = icmp ugt ptr %116, %89
  %118 = icmp ult ptr %106, %69
  %119 = or i1 %90, %117
  %120 = select i1 %119, i1 true, i1 %118
  br i1 %120, label %853, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %106, i64 1
  %123 = icmp ugt ptr %122, %92
  br i1 %123, label %853, label %124

124:                                              ; preds = %121
  store ptr %116, ptr %10, align 8, !tbaa !5
  br label %94

125:                                              ; preds = %103
  %126 = icmp eq i8 %108, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8, !tbaa !5
  %129 = icmp ult ptr %128, %62
  br i1 %129, label %853, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  %132 = icmp ugt ptr %131, %89
  br i1 %132, label %853, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %128, align 1
  store i32 %134, ptr %11, align 4, !tbaa !10
  store ptr %131, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  store i32 %134, ptr %12, align 4, !tbaa !10
  br i1 %109, label %137, label %135

135:                                              ; preds = %133
  %136 = lshr i32 %134, 30
  br label %166

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %128, i64 5
  %139 = icmp ugt ptr %138, %89
  %140 = icmp ult ptr %106, %69
  %141 = or i1 %90, %139
  %142 = select i1 %141, i1 true, i1 %140
  br i1 %142, label %853, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 1
  %145 = icmp ugt ptr %144, %92
  br i1 %145, label %853, label %146

146:                                              ; preds = %143
  store ptr %138, ptr %10, align 8, !tbaa !5
  br label %94

147:                                              ; preds = %125
  %148 = lshr i32 %107, 30
  %149 = icmp ugt i8 %108, 2
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = icmp eq i8 %108, 2
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  %153 = sub nuw nsw i8 3, %104
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %10, align 8, !tbaa !5
  %156 = icmp ult ptr %155, %62
  br i1 %156, label %853, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 4
  %159 = icmp ugt ptr %158, %89
  br i1 %159, label %853, label %173

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8, !tbaa !5
  %162 = icmp ult ptr %161, %62
  br i1 %162, label %853, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 4
  %165 = icmp ugt ptr %164, %89
  br i1 %165, label %853, label %186

166:                                              ; preds = %135, %147
  %167 = phi i32 [ %136, %135 ], [ %148, %147 ]
  %168 = phi i32 [ %134, %135 ], [ %107, %147 ]
  %169 = phi i8 [ 32, %135 ], [ %108, %147 ]
  %170 = shl i32 %168, 2
  %171 = add i8 %169, -2
  %172 = icmp eq i32 %167, 3
  br i1 %172, label %193, label %312

173:                                              ; preds = %157
  %174 = load i32, ptr %155, align 1
  store ptr %158, ptr %10, align 8, !tbaa !5
  %175 = shl nsw i32 -1, %154
  %176 = and i32 %175, %148
  %177 = sub nuw nsw i32 32, %154
  %178 = lshr i32 %174, %177
  %179 = or i32 %178, %176
  %180 = shl i32 %174, %154
  %181 = icmp ugt i32 %179, 2
  br i1 %181, label %184, label %182

182:                                              ; preds = %173
  %183 = lshr i32 %180, 29
  br label %315

184:                                              ; preds = %173
  %185 = lshr i32 %180, 30
  br label %196

186:                                              ; preds = %163
  %187 = load i32, ptr %161, align 1
  store ptr %164, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  %188 = icmp eq i32 %148, 3
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = lshr i32 %187, 29
  br label %315

191:                                              ; preds = %186
  %192 = lshr i32 %187, 30
  store i32 %192, ptr %12, align 4, !tbaa !10
  br label %196

193:                                              ; preds = %166
  %194 = lshr i32 %170, 30
  %195 = icmp ugt i8 %171, 2
  br i1 %195, label %196, label %202

196:                                              ; preds = %184, %193, %191
  %197 = phi i32 [ %192, %191 ], [ %194, %193 ], [ %185, %184 ]
  %198 = phi i32 [ %187, %191 ], [ %170, %193 ], [ %180, %184 ]
  %199 = phi i8 [ 32, %191 ], [ %171, %193 ], [ 31, %184 ]
  %200 = shl i32 %198, 2
  %201 = add i8 %199, -2
  br label %228

202:                                              ; preds = %193
  %203 = icmp eq i8 %171, 2
  br i1 %203, label %220, label %204

204:                                              ; preds = %202
  %205 = sub nuw nsw i8 4, %169
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %10, align 8, !tbaa !5
  %208 = icmp ult ptr %207, %62
  br i1 %208, label %853, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 4
  %211 = icmp ugt ptr %210, %89
  br i1 %211, label %853, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %207, align 1
  store ptr %210, ptr %10, align 8, !tbaa !5
  %214 = shl nsw i32 -1, %206
  %215 = and i32 %214, %194
  %216 = sub nuw nsw i32 32, %206
  %217 = lshr i32 %213, %216
  %218 = or i32 %217, %215
  %219 = shl i32 %213, %206
  br label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %10, align 8, !tbaa !5
  %222 = icmp ult ptr %221, %62
  br i1 %222, label %853, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 4
  %225 = icmp ugt ptr %224, %89
  br i1 %225, label %853, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %221, align 1
  store ptr %224, ptr %10, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %226, %212, %196
  %229 = phi i32 [ %200, %196 ], [ %219, %212 ], [ %227, %226 ]
  %230 = phi i32 [ %197, %196 ], [ %218, %212 ], [ %194, %226 ]
  %231 = phi i8 [ %201, %196 ], [ 31, %212 ], [ 32, %226 ]
  %232 = trunc i32 %230 to i8
  %233 = and i32 %230, 65534
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = add nuw nsw i8 %232, 5
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 1, %237
  %239 = and i32 %238, 65280
  %240 = add nuw nsw i32 %238, 225
  %241 = and i32 %240, 255
  %242 = or i32 %241, %239
  br label %248

243:                                              ; preds = %228
  %244 = add nuw nsw i8 %232, 6
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 1, %245
  %247 = add nuw nsw i32 %246, 65377
  br label %248

248:                                              ; preds = %243, %235
  %249 = phi i32 [ %245, %243 ], [ %237, %235 ]
  %250 = phi i32 [ %247, %243 ], [ %242, %235 ]
  %251 = phi i8 [ %244, %243 ], [ %236, %235 ]
  %252 = sub nuw nsw i32 32, %249
  %253 = lshr i32 %229, %252
  %254 = icmp ugt i8 %231, %251
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = shl i32 %229, %249
  store i32 %256, ptr %11, align 4, !tbaa !10
  %257 = sub i8 %231, %251
  br label %285

258:                                              ; preds = %248
  %259 = icmp ult i8 %231, %251
  br i1 %259, label %260, label %277

260:                                              ; preds = %258
  %261 = sub i8 %251, %231
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %10, align 8, !tbaa !5
  %264 = icmp ult ptr %263, %62
  br i1 %264, label %853, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %263, i64 4
  %267 = icmp ugt ptr %266, %89
  br i1 %267, label %853, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %263, align 1
  store ptr %266, ptr %10, align 8, !tbaa !5
  %270 = shl nsw i32 -1, %262
  %271 = and i32 %270, %253
  %272 = sub nsw i32 32, %262
  %273 = lshr i32 %269, %272
  %274 = or i32 %273, %271
  %275 = shl i32 %269, %262
  store i32 %275, ptr %11, align 4, !tbaa !10
  %276 = sub i8 32, %261
  br label %285

277:                                              ; preds = %258
  %278 = load ptr, ptr %10, align 8, !tbaa !5
  %279 = icmp ult ptr %278, %62
  br i1 %279, label %853, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %278, i64 4
  %282 = icmp ugt ptr %281, %89
  br i1 %282, label %853, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %278, align 1
  store i32 %284, ptr %11, align 4, !tbaa !10
  store ptr %281, ptr %10, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %283, %268, %255
  %286 = phi i32 [ %253, %255 ], [ %274, %268 ], [ %253, %283 ]
  %287 = phi i8 [ %257, %255 ], [ %276, %268 ], [ 32, %283 ]
  store i8 %287, ptr %13, align 1, !tbaa !9
  %288 = and i32 %286, 65535
  %289 = icmp eq i32 %288, 511
  br i1 %289, label %854, label %290

290:                                              ; preds = %285
  store i32 %288, ptr %12, align 4, !tbaa !10
  br i1 %93, label %291, label %853

291:                                              ; preds = %290
  %292 = add i32 %286, %250
  %293 = and i32 %292, 65535
  %294 = zext i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i8, ptr %106, i64 %295
  %297 = icmp ult ptr %296, %69
  br i1 %297, label %853, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %296, i64 2
  %300 = icmp ugt ptr %299, %92
  %301 = icmp ule ptr %299, %69
  %302 = or i1 %300, %301
  %303 = icmp ult ptr %106, %69
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %853, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %106, i64 2
  %307 = icmp ugt ptr %306, %92
  br i1 %307, label %853, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %296, align 1, !tbaa !9
  store i8 %309, ptr %106, align 1, !tbaa !9
  %310 = getelementptr inbounds i8, ptr %106, i64 1
  %311 = getelementptr inbounds i8, ptr %310, i64 %295
  br label %94

312:                                              ; preds = %166
  %313 = lshr i32 %170, 29
  %314 = icmp ugt i8 %171, 3
  br i1 %314, label %315, label %322

315:                                              ; preds = %182, %312, %189
  %316 = phi i32 [ %190, %189 ], [ %313, %312 ], [ %183, %182 ]
  %317 = phi i32 [ %187, %189 ], [ %170, %312 ], [ %180, %182 ]
  %318 = phi i8 [ 32, %189 ], [ %171, %312 ], [ 31, %182 ]
  %319 = phi i32 [ %148, %189 ], [ %167, %312 ], [ %179, %182 ]
  %320 = shl i32 %317, 3
  %321 = add i8 %318, -3
  br label %349

322:                                              ; preds = %312
  %323 = icmp eq i8 %171, 3
  br i1 %323, label %341, label %324

324:                                              ; preds = %322
  %325 = sub nuw nsw i8 5, %169
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %10, align 8, !tbaa !5
  %328 = icmp ult ptr %327, %62
  br i1 %328, label %853, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %327, i64 4
  %331 = icmp ugt ptr %330, %89
  br i1 %331, label %853, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %327, align 1
  store ptr %330, ptr %10, align 8, !tbaa !5
  %334 = shl nsw i32 -1, %326
  %335 = and i32 %334, %313
  %336 = sub nuw nsw i32 32, %326
  %337 = lshr i32 %333, %336
  %338 = or i32 %337, %335
  %339 = shl i32 %333, %326
  %340 = add nuw nsw i8 %169, 27
  br label %349

341:                                              ; preds = %322
  %342 = load ptr, ptr %10, align 8, !tbaa !5
  %343 = icmp ult ptr %342, %62
  br i1 %343, label %853, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 4
  %346 = icmp ugt ptr %345, %89
  br i1 %346, label %853, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %342, align 1
  store ptr %345, ptr %10, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %347, %332, %315
  %350 = phi i32 [ %319, %315 ], [ %167, %332 ], [ %167, %347 ]
  %351 = phi i32 [ %320, %315 ], [ %339, %332 ], [ %348, %347 ]
  %352 = phi i32 [ %316, %315 ], [ %338, %332 ], [ %313, %347 ]
  %353 = phi i8 [ %321, %315 ], [ %340, %332 ], [ 32, %347 ]
  %354 = icmp ult i32 %352, 4
  br i1 %354, label %355, label %376

355:                                              ; preds = %349
  %356 = icmp eq i32 %352, 3
  br i1 %356, label %357, label %370

357:                                              ; preds = %355
  %358 = lshr i32 %351, 31
  %359 = shl i32 %351, 1
  %360 = add i8 %353, -1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr %10, align 8, !tbaa !5
  %364 = icmp ult ptr %363, %62
  br i1 %364, label %853, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %363, i64 4
  %367 = icmp ugt ptr %366, %89
  br i1 %367, label %853, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %363, align 1
  store ptr %366, ptr %10, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %368, %357, %355
  %371 = phi i8 [ %360, %357 ], [ 32, %368 ], [ %353, %355 ]
  %372 = phi i32 [ %359, %357 ], [ %369, %368 ], [ %351, %355 ]
  %373 = phi i32 [ %358, %357 ], [ %358, %368 ], [ 0, %355 ]
  %374 = add nuw nsw i32 %352, 5
  %375 = add nuw nsw i32 %374, %373
  br label %475

376:                                              ; preds = %349
  %377 = icmp eq i32 %352, 4
  br i1 %377, label %378, label %395

378:                                              ; preds = %376
  %379 = lshr i32 %351, 31
  %380 = shl i32 %351, 1
  %381 = add i8 %353, -1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %10, align 8, !tbaa !5
  %385 = icmp ult ptr %384, %62
  br i1 %385, label %853, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %384, i64 4
  %388 = icmp ugt ptr %387, %89
  br i1 %388, label %853, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %384, align 1
  store ptr %387, ptr %10, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %389, %378
  %392 = phi i8 [ 32, %389 ], [ %381, %378 ]
  %393 = phi i32 [ %390, %389 ], [ %380, %378 ]
  %394 = or i32 %379, 10
  br label %475

395:                                              ; preds = %376
  %396 = icmp ugt i32 %352, 5
  br i1 %396, label %397, label %475

397:                                              ; preds = %395
  %398 = icmp eq i32 %352, 6
  br i1 %398, label %399, label %437

399:                                              ; preds = %397
  %400 = lshr i32 %351, 18
  %401 = icmp ugt i8 %353, 14
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = shl i32 %351, 14
  store i32 %403, ptr %11, align 4, !tbaa !10
  %404 = add i8 %353, -14
  br label %432

405:                                              ; preds = %399
  %406 = icmp eq i8 %353, 14
  br i1 %406, label %424, label %407

407:                                              ; preds = %405
  %408 = sub nuw nsw i8 14, %353
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %10, align 8, !tbaa !5
  %411 = icmp ult ptr %410, %62
  br i1 %411, label %853, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %410, i64 4
  %414 = icmp ugt ptr %413, %89
  br i1 %414, label %853, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %410, align 1
  store ptr %413, ptr %10, align 8, !tbaa !5
  %417 = shl nsw i32 -1, %409
  %418 = and i32 %417, %400
  %419 = sub nuw nsw i32 32, %409
  %420 = lshr i32 %416, %419
  %421 = or i32 %420, %418
  store i32 %421, ptr %12, align 4, !tbaa !10
  %422 = shl i32 %416, %409
  store i32 %422, ptr %11, align 4, !tbaa !10
  %423 = add nuw nsw i8 %353, 18
  br label %432

424:                                              ; preds = %405
  %425 = load ptr, ptr %10, align 8, !tbaa !5
  %426 = icmp ult ptr %425, %62
  br i1 %426, label %853, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %425, i64 4
  %429 = icmp ugt ptr %428, %89
  br i1 %429, label %853, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %425, align 1
  store i32 %431, ptr %11, align 4, !tbaa !10
  store ptr %428, ptr %10, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %430, %415, %402
  %433 = phi i32 [ %403, %402 ], [ %422, %415 ], [ %431, %430 ]
  %434 = phi i32 [ %400, %402 ], [ %421, %415 ], [ %400, %430 ]
  %435 = phi i8 [ %404, %402 ], [ %423, %415 ], [ 32, %430 ]
  store i8 %435, ptr %13, align 1, !tbaa !9
  %436 = add nuw nsw i32 %434, 8161
  br label %521

437:                                              ; preds = %397
  %438 = lshr i32 %351, 17
  %439 = icmp ugt i8 %353, 15
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = shl i32 %351, 15
  store i32 %441, ptr %11, align 4, !tbaa !10
  %442 = add i8 %353, -15
  br label %470

443:                                              ; preds = %437
  %444 = icmp eq i8 %353, 15
  br i1 %444, label %462, label %445

445:                                              ; preds = %443
  %446 = sub nuw nsw i8 15, %353
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %10, align 8, !tbaa !5
  %449 = icmp ult ptr %448, %62
  br i1 %449, label %853, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %448, i64 4
  %452 = icmp ugt ptr %451, %89
  br i1 %452, label %853, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %448, align 1
  store ptr %451, ptr %10, align 8, !tbaa !5
  %455 = shl nsw i32 -1, %447
  %456 = and i32 %455, %438
  %457 = sub nuw nsw i32 32, %447
  %458 = lshr i32 %454, %457
  %459 = or i32 %458, %456
  store i32 %459, ptr %12, align 4, !tbaa !10
  %460 = shl i32 %454, %447
  store i32 %460, ptr %11, align 4, !tbaa !10
  %461 = add nuw nsw i8 %353, 17
  br label %470

462:                                              ; preds = %443
  %463 = load ptr, ptr %10, align 8, !tbaa !5
  %464 = icmp ult ptr %463, %62
  br i1 %464, label %853, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %463, i64 4
  %467 = icmp ugt ptr %466, %89
  br i1 %467, label %853, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %463, align 1
  store i32 %469, ptr %11, align 4, !tbaa !10
  store ptr %466, ptr %10, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %468, %453, %440
  %471 = phi i32 [ %441, %440 ], [ %460, %453 ], [ %469, %468 ]
  %472 = phi i32 [ %438, %440 ], [ %459, %453 ], [ %438, %468 ]
  %473 = phi i8 [ %442, %440 ], [ %461, %453 ], [ 32, %468 ]
  store i8 %473, ptr %13, align 1, !tbaa !9
  %474 = add nuw nsw i32 %472, 24545
  br label %521

475:                                              ; preds = %395, %391, %370
  %476 = phi i8 [ %371, %370 ], [ %353, %395 ], [ %392, %391 ]
  %477 = phi i32 [ %372, %370 ], [ %351, %395 ], [ %393, %391 ]
  %478 = phi i32 [ %375, %370 ], [ 12, %395 ], [ %394, %391 ]
  %479 = trunc i32 %478 to i8
  %480 = sub nuw nsw i32 32, %478
  %481 = lshr i32 %477, %480
  %482 = icmp ugt i8 %476, %479
  br i1 %482, label %483, label %486

483:                                              ; preds = %475
  %484 = shl i32 %477, %478
  store i32 %484, ptr %11, align 4, !tbaa !10
  %485 = sub i8 %476, %479
  br label %513

486:                                              ; preds = %475
  %487 = icmp ult i8 %476, %479
  br i1 %487, label %488, label %505

488:                                              ; preds = %486
  %489 = sub i8 %479, %476
  %490 = zext i8 %489 to i32
  %491 = load ptr, ptr %10, align 8, !tbaa !5
  %492 = icmp ult ptr %491, %62
  br i1 %492, label %853, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %491, i64 4
  %495 = icmp ugt ptr %494, %89
  br i1 %495, label %853, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %491, align 1
  store ptr %494, ptr %10, align 8, !tbaa !5
  %498 = shl i32 -1, %490
  %499 = and i32 %498, %481
  %500 = sub nsw i32 32, %490
  %501 = lshr i32 %497, %500
  %502 = or i32 %501, %499
  %503 = shl i32 %497, %490
  store i32 %503, ptr %11, align 4, !tbaa !10
  %504 = sub i8 32, %489
  br label %513

505:                                              ; preds = %486
  %506 = load ptr, ptr %10, align 8, !tbaa !5
  %507 = icmp ult ptr %506, %62
  br i1 %507, label %853, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %506, i64 4
  %510 = icmp ugt ptr %509, %89
  br i1 %510, label %853, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %506, align 1
  store i32 %512, ptr %11, align 4, !tbaa !10
  store ptr %509, ptr %10, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %511, %496, %483
  %514 = phi i32 [ %484, %483 ], [ %503, %496 ], [ %512, %511 ]
  %515 = phi i32 [ %481, %483 ], [ %502, %496 ], [ %481, %511 ]
  %516 = phi i8 [ %485, %483 ], [ %504, %496 ], [ 32, %511 ]
  store i8 %516, ptr %13, align 1, !tbaa !9
  %517 = shl nuw nsw i32 1, %478
  %518 = add nuw nsw i32 %517, 65505
  %519 = and i32 %518, 65535
  %520 = add i32 %515, %519
  br label %521

521:                                              ; preds = %513, %470, %432
  %522 = phi i8 [ %516, %513 ], [ %473, %470 ], [ %435, %432 ]
  %523 = phi i32 [ %514, %513 ], [ %471, %470 ], [ %433, %432 ]
  %524 = phi i32 [ %520, %513 ], [ %474, %470 ], [ %436, %432 ]
  %525 = and i32 %524, 65535
  store i32 %525, ptr %12, align 4, !tbaa !10
  %526 = icmp eq i32 %350, 1
  %527 = select i1 %526, i16 3, i16 4
  %528 = icmp eq i32 %350, 0
  br i1 %528, label %529, label %756

529:                                              ; preds = %521
  %530 = shl i32 %523, 1
  %531 = add i8 %522, -1
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = load ptr, ptr %10, align 8, !tbaa !5
  %535 = icmp ult ptr %534, %62
  br i1 %535, label %853, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %534, i64 4
  %538 = icmp ugt ptr %537, %89
  br i1 %538, label %853, label %541

539:                                              ; preds = %529
  %540 = icmp sgt i32 %523, -1
  br i1 %540, label %548, label %564

541:                                              ; preds = %536
  %542 = load i32, ptr %534, align 1
  store ptr %537, ptr %10, align 8, !tbaa !5
  %543 = icmp sgt i32 %523, -1
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = shl i32 %542, 1
  store i32 %545, ptr %11, align 4, !tbaa !10
  store i8 31, ptr %13, align 1, !tbaa !9
  br label %560

546:                                              ; preds = %541
  %547 = lshr i32 %542, 29
  br label %567

548:                                              ; preds = %539
  %549 = shl i32 %523, 2
  store i32 %549, ptr %11, align 4, !tbaa !10
  %550 = add i8 %522, -2
  store i8 %550, ptr %13, align 1, !tbaa !9
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8, !tbaa !5
  %554 = icmp ult ptr %553, %62
  br i1 %554, label %853, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %553, i64 4
  %557 = icmp ugt ptr %556, %89
  br i1 %557, label %853, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %553, align 1
  store i32 %559, ptr %11, align 4, !tbaa !10
  store ptr %556, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  br label %560

560:                                              ; preds = %558, %548, %544
  %561 = phi i32 [ %542, %544 ], [ %530, %558 ], [ %530, %548 ]
  %562 = lshr i32 %561, 31
  %563 = add nuw nsw i32 %562, 5
  store i32 %563, ptr %12, align 4, !tbaa !10
  br label %753

564:                                              ; preds = %539
  %565 = lshr i32 %530, 29
  %566 = icmp ugt i8 %531, 3
  br i1 %566, label %567, label %573

567:                                              ; preds = %564, %546
  %568 = phi i32 [ %547, %546 ], [ %565, %564 ]
  %569 = phi i8 [ 32, %546 ], [ %531, %564 ]
  %570 = phi i32 [ %542, %546 ], [ %530, %564 ]
  %571 = shl i32 %570, 3
  store i32 %571, ptr %11, align 4, !tbaa !10
  %572 = add i8 %569, -3
  br label %598

573:                                              ; preds = %564
  %574 = icmp eq i8 %531, 3
  br i1 %574, label %592, label %575

575:                                              ; preds = %573
  %576 = sub nuw nsw i8 4, %522
  %577 = zext i8 %576 to i32
  %578 = load ptr, ptr %10, align 8, !tbaa !5
  %579 = icmp ult ptr %578, %62
  br i1 %579, label %853, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %578, i64 4
  %582 = icmp ugt ptr %581, %89
  br i1 %582, label %853, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %578, align 1
  store ptr %581, ptr %10, align 8, !tbaa !5
  %585 = shl nsw i32 -1, %577
  %586 = and i32 %585, %565
  %587 = sub nuw nsw i32 32, %577
  %588 = lshr i32 %584, %587
  %589 = or i32 %588, %586
  %590 = shl i32 %584, %577
  store i32 %590, ptr %11, align 4, !tbaa !10
  %591 = add nuw nsw i8 %522, 28
  br label %598

592:                                              ; preds = %573
  %593 = load ptr, ptr %10, align 8, !tbaa !5
  %594 = icmp ult ptr %593, %62
  br i1 %594, label %853, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 4
  %597 = icmp ugt ptr %596, %89
  br i1 %597, label %853, label %603

598:                                              ; preds = %583, %567
  %599 = phi i32 [ %571, %567 ], [ %590, %583 ]
  %600 = phi i32 [ %568, %567 ], [ %589, %583 ]
  %601 = phi i8 [ %572, %567 ], [ %591, %583 ]
  store i8 %601, ptr %13, align 1, !tbaa !9
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %611, label %608

603:                                              ; preds = %595
  %604 = load i32, ptr %593, align 1
  store i32 %604, ptr %11, align 4, !tbaa !10
  store ptr %596, ptr %10, align 8, !tbaa !5
  store i8 32, ptr %13, align 1, !tbaa !9
  %605 = icmp ult i32 %530, 536870912
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = lshr i32 %604, 28
  store i32 %607, ptr %12, align 4, !tbaa !10
  br label %614

608:                                              ; preds = %603, %598
  %609 = phi i32 [ %565, %603 ], [ %600, %598 ]
  %610 = add nuw nsw i32 %609, 6
  store i32 %610, ptr %12, align 4, !tbaa !10
  br label %753

611:                                              ; preds = %598
  %612 = lshr i32 %599, 28
  store i32 %612, ptr %12, align 4, !tbaa !10
  %613 = icmp ugt i8 %601, 4
  br i1 %613, label %614, label %620

614:                                              ; preds = %611, %606
  %615 = phi i32 [ %607, %606 ], [ %612, %611 ]
  %616 = phi i32 [ %604, %606 ], [ %599, %611 ]
  %617 = phi i8 [ 32, %606 ], [ %601, %611 ]
  %618 = shl i32 %616, 4
  store i32 %618, ptr %11, align 4, !tbaa !10
  %619 = add i8 %617, -4
  br label %647

620:                                              ; preds = %611
  %621 = icmp eq i8 %601, 4
  br i1 %621, label %639, label %622

622:                                              ; preds = %620
  %623 = sub nuw nsw i8 4, %601
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr %10, align 8, !tbaa !5
  %626 = icmp ult ptr %625, %62
  br i1 %626, label %853, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds i8, ptr %625, i64 4
  %629 = icmp ugt ptr %628, %89
  br i1 %629, label %853, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %625, align 1
  store ptr %628, ptr %10, align 8, !tbaa !5
  %632 = shl nsw i32 -1, %624
  %633 = and i32 %632, %612
  %634 = sub nuw nsw i32 32, %624
  %635 = lshr i32 %631, %634
  %636 = or i32 %635, %633
  store i32 %636, ptr %12, align 4, !tbaa !10
  %637 = shl i32 %631, %624
  store i32 %637, ptr %11, align 4, !tbaa !10
  %638 = add nuw nsw i8 %601, 28
  br label %647

639:                                              ; preds = %620
  %640 = load ptr, ptr %10, align 8, !tbaa !5
  %641 = icmp ult ptr %640, %62
  br i1 %641, label %853, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %640, i64 4
  %644 = icmp ugt ptr %643, %89
  br i1 %644, label %853, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %640, align 1
  store i32 %646, ptr %11, align 4, !tbaa !10
  store ptr %643, ptr %10, align 8, !tbaa !5
  br label %647

647:                                              ; preds = %645, %630, %614
  %648 = phi i32 [ %618, %614 ], [ %637, %630 ], [ %646, %645 ]
  %649 = phi i32 [ %615, %614 ], [ %636, %630 ], [ %612, %645 ]
  %650 = phi i8 [ %619, %614 ], [ %638, %630 ], [ 32, %645 ]
  store i8 %650, ptr %13, align 1, !tbaa !9
  %651 = icmp eq i32 %649, 0
  br i1 %651, label %652, label %701

652:                                              ; preds = %647
  %653 = load ptr, ptr %10, align 8, !tbaa !5
  %654 = shl i32 %648, 1
  %655 = add i8 %650, -1
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %664

657:                                              ; preds = %652
  %658 = icmp ult ptr %653, %62
  br i1 %658, label %853, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds i8, ptr %653, i64 4
  %661 = icmp ugt ptr %660, %89
  br i1 %661, label %853, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %653, align 1
  br label %664

664:                                              ; preds = %662, %652
  %665 = phi ptr [ %660, %662 ], [ %653, %652 ]
  %666 = phi i8 [ 32, %662 ], [ %655, %652 ]
  %667 = phi i32 [ %663, %662 ], [ %654, %652 ]
  %668 = icmp sgt i32 %648, -1
  br i1 %668, label %669, label %703

669:                                              ; preds = %664
  %670 = shl i32 %667, 1
  %671 = add i8 %666, -1
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %680

673:                                              ; preds = %669
  %674 = icmp ult ptr %665, %62
  br i1 %674, label %853, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %665, i64 4
  %677 = icmp ugt ptr %676, %89
  br i1 %677, label %853, label %678

678:                                              ; preds = %675
  %679 = load i32, ptr %665, align 1
  br label %680

680:                                              ; preds = %678, %669
  %681 = phi ptr [ %676, %678 ], [ %665, %669 ]
  %682 = phi i8 [ 32, %678 ], [ %671, %669 ]
  %683 = phi i32 [ %679, %678 ], [ %670, %669 ]
  %684 = icmp sgt i32 %667, -1
  br i1 %684, label %685, label %703

685:                                              ; preds = %680
  %686 = shl i32 %683, 1
  %687 = add i8 %682, -1
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %696

689:                                              ; preds = %685
  %690 = icmp ult ptr %681, %62
  br i1 %690, label %853, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds i8, ptr %681, i64 4
  %693 = icmp ugt ptr %692, %89
  br i1 %693, label %853, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %681, align 1
  br label %696

696:                                              ; preds = %694, %685
  %697 = phi ptr [ %692, %694 ], [ %681, %685 ]
  %698 = phi i8 [ 32, %694 ], [ %687, %685 ]
  %699 = phi i32 [ %695, %694 ], [ %686, %685 ]
  %700 = icmp sgt i32 %683, -1
  br i1 %700, label %748, label %703

701:                                              ; preds = %647
  %702 = add nuw nsw i32 %649, 13
  store i32 %702, ptr %12, align 4, !tbaa !10
  br label %753

703:                                              ; preds = %696, %680, %664
  %704 = phi ptr [ %665, %664 ], [ %681, %680 ], [ %697, %696 ]
  %705 = phi i8 [ %666, %664 ], [ %682, %680 ], [ %698, %696 ]
  %706 = phi i32 [ %667, %664 ], [ %683, %680 ], [ %699, %696 ]
  %707 = phi i8 [ 5, %664 ], [ 6, %680 ], [ 7, %696 ]
  %708 = phi i32 [ 29, %664 ], [ 61, %680 ], [ 125, %696 ]
  store i32 %706, ptr %11, align 4, !tbaa !10
  store ptr %704, ptr %10, align 8, !tbaa !5
  %709 = zext i8 %707 to i32
  %710 = sub nuw nsw i32 32, %709
  %711 = lshr i32 %706, %710
  store i32 %711, ptr %12, align 4, !tbaa !10
  %712 = icmp ugt i8 %705, %707
  br i1 %712, label %713, label %716

713:                                              ; preds = %703
  %714 = shl i32 %706, %709
  store i32 %714, ptr %11, align 4, !tbaa !10
  %715 = sub i8 %705, %707
  br label %741

716:                                              ; preds = %703
  %717 = icmp ult i8 %705, %707
  br i1 %717, label %718, label %734

718:                                              ; preds = %716
  %719 = sub i8 %707, %705
  %720 = zext i8 %719 to i32
  %721 = lshr i32 %711, %720
  store i32 %721, ptr %12, align 4, !tbaa !10
  %722 = icmp ult ptr %704, %62
  br i1 %722, label %853, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %704, i64 4
  %725 = icmp ugt ptr %724, %89
  br i1 %725, label %853, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %704, align 1
  store ptr %724, ptr %10, align 8, !tbaa !5
  %728 = shl i32 %721, %720
  %729 = sub nsw i32 32, %720
  %730 = lshr i32 %727, %729
  %731 = or i32 %730, %728
  %732 = shl i32 %727, %720
  store i32 %732, ptr %11, align 4, !tbaa !10
  %733 = sub i8 32, %719
  br label %741

734:                                              ; preds = %716
  %735 = icmp ult ptr %704, %62
  br i1 %735, label %853, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds i8, ptr %704, i64 4
  %738 = icmp ugt ptr %737, %89
  br i1 %738, label %853, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %704, align 1
  store i32 %740, ptr %11, align 4, !tbaa !10
  store ptr %737, ptr %10, align 8, !tbaa !5
  br label %741

741:                                              ; preds = %739, %726, %713
  %742 = phi i32 [ %711, %713 ], [ %731, %726 ], [ %711, %739 ]
  %743 = phi i8 [ %715, %713 ], [ %733, %726 ], [ 32, %739 ]
  store i8 %743, ptr %13, align 1, !tbaa !9
  %744 = add i32 %742, %708
  %745 = and i32 %742, -256
  %746 = and i32 %744, 255
  %747 = or i32 %746, %745
  store i32 %747, ptr %12, align 4, !tbaa !10
  br label %753

748:                                              ; preds = %696
  store i32 %699, ptr %11, align 4, !tbaa !10
  store i8 %698, ptr %13, align 1, !tbaa !9
  store ptr %697, ptr %10, align 8, !tbaa !5
  %749 = call fastcc i32 @getbits(i8 noundef zeroext 14, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %62, i32 noundef %53), !range !12
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %853

751:                                              ; preds = %748
  %752 = load i32, ptr %12, align 4, !tbaa !10
  br label %753

753:                                              ; preds = %751, %741, %701, %608, %560
  %754 = phi i32 [ %752, %751 ], [ %747, %741 ], [ %610, %608 ], [ %702, %701 ], [ %563, %560 ]
  %755 = trunc i32 %754 to i16
  br label %756

756:                                              ; preds = %753, %521
  %757 = phi i16 [ %755, %753 ], [ %527, %521 ]
  %758 = icmp eq i16 %757, 0
  %759 = select i1 %90, i1 true, i1 %758
  %760 = zext i16 %757 to i32
  %761 = icmp ult i32 %86, %760
  %762 = select i1 %759, i1 true, i1 %761
  br i1 %762, label %853, label %763

763:                                              ; preds = %756
  %764 = zext i32 %525 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds i8, ptr %106, i64 %765
  %767 = icmp ult ptr %766, %69
  br i1 %767, label %853, label %768

768:                                              ; preds = %763
  %769 = zext i16 %757 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = icmp ule ptr %770, %92
  %772 = icmp ugt ptr %770, %69
  %773 = and i1 %771, %772
  %774 = icmp uge ptr %106, %69
  %775 = select i1 %773, i1 %774, i1 false
  %776 = getelementptr inbounds i8, ptr %106, i64 %769
  %777 = icmp ule ptr %776, %92
  %778 = select i1 %775, i1 %777, i1 false
  br i1 %778, label %779, label %853

779:                                              ; preds = %768
  %780 = add i16 %757, -1
  %781 = zext i16 %780 to i64
  %782 = add nuw nsw i64 %781, 1
  %783 = icmp ult i16 %780, 31
  %784 = icmp ult i32 %525, 32
  %785 = select i1 %783, i1 true, i1 %784
  br i1 %785, label %803, label %786

786:                                              ; preds = %779
  %787 = and i64 %782, -32
  %788 = getelementptr i8, ptr %106, i64 %787
  %789 = trunc i64 %787 to i16
  %790 = sub i16 %757, %789
  br label %791

791:                                              ; preds = %791, %786
  %792 = phi i64 [ 0, %786 ], [ %799, %791 ]
  %793 = getelementptr i8, ptr %106, i64 %792
  %794 = getelementptr inbounds i8, ptr %793, i64 %765
  %795 = load <16 x i8>, ptr %794, align 1, !tbaa !9
  %796 = getelementptr inbounds i8, ptr %794, i64 16
  %797 = load <16 x i8>, ptr %796, align 1, !tbaa !9
  store <16 x i8> %795, ptr %793, align 1, !tbaa !9
  %798 = getelementptr i8, ptr %793, i64 16
  store <16 x i8> %797, ptr %798, align 1, !tbaa !9
  %799 = add nuw i64 %792, 32
  %800 = icmp eq i64 %799, %787
  br i1 %800, label %801, label %791, !llvm.loop !13

801:                                              ; preds = %791
  %802 = icmp eq i64 %782, %787
  br i1 %802, label %99, label %803

803:                                              ; preds = %779, %801
  %804 = phi ptr [ %106, %779 ], [ %788, %801 ]
  %805 = phi i16 [ %757, %779 ], [ %790, %801 ]
  %806 = add i16 %805, -1
  %807 = and i16 %805, 7
  %808 = icmp eq i16 %807, 0
  br i1 %808, label %819, label %809

809:                                              ; preds = %803, %809
  %810 = phi ptr [ %816, %809 ], [ %804, %803 ]
  %811 = phi i16 [ %813, %809 ], [ %805, %803 ]
  %812 = phi i16 [ %817, %809 ], [ 0, %803 ]
  %813 = add i16 %811, -1
  %814 = getelementptr inbounds i8, ptr %810, i64 %765
  %815 = load i8, ptr %814, align 1, !tbaa !9
  store i8 %815, ptr %810, align 1, !tbaa !9
  %816 = getelementptr inbounds i8, ptr %810, i64 1
  %817 = add i16 %812, 1
  %818 = icmp eq i16 %817, %807
  br i1 %818, label %819, label %809, !llvm.loop !17

819:                                              ; preds = %809, %803
  %820 = phi ptr [ undef, %803 ], [ %816, %809 ]
  %821 = phi ptr [ %804, %803 ], [ %816, %809 ]
  %822 = phi i16 [ %805, %803 ], [ %813, %809 ]
  %823 = icmp ult i16 %806, 7
  br i1 %823, label %99, label %824

824:                                              ; preds = %819, %824
  %825 = phi ptr [ %851, %824 ], [ %821, %819 ]
  %826 = phi i16 [ %848, %824 ], [ %822, %819 ]
  %827 = getelementptr inbounds i8, ptr %825, i64 %765
  %828 = load i8, ptr %827, align 1, !tbaa !9
  store i8 %828, ptr %825, align 1, !tbaa !9
  %829 = getelementptr inbounds i8, ptr %825, i64 1
  %830 = getelementptr inbounds i8, ptr %829, i64 %765
  %831 = load i8, ptr %830, align 1, !tbaa !9
  store i8 %831, ptr %829, align 1, !tbaa !9
  %832 = getelementptr inbounds i8, ptr %825, i64 2
  %833 = getelementptr inbounds i8, ptr %832, i64 %765
  %834 = load i8, ptr %833, align 1, !tbaa !9
  store i8 %834, ptr %832, align 1, !tbaa !9
  %835 = getelementptr inbounds i8, ptr %825, i64 3
  %836 = getelementptr inbounds i8, ptr %835, i64 %765
  %837 = load i8, ptr %836, align 1, !tbaa !9
  store i8 %837, ptr %835, align 1, !tbaa !9
  %838 = getelementptr inbounds i8, ptr %825, i64 4
  %839 = getelementptr inbounds i8, ptr %838, i64 %765
  %840 = load i8, ptr %839, align 1, !tbaa !9
  store i8 %840, ptr %838, align 1, !tbaa !9
  %841 = getelementptr inbounds i8, ptr %825, i64 5
  %842 = getelementptr inbounds i8, ptr %841, i64 %765
  %843 = load i8, ptr %842, align 1, !tbaa !9
  store i8 %843, ptr %841, align 1, !tbaa !9
  %844 = getelementptr inbounds i8, ptr %825, i64 6
  %845 = getelementptr inbounds i8, ptr %844, i64 %765
  %846 = load i8, ptr %845, align 1, !tbaa !9
  store i8 %846, ptr %844, align 1, !tbaa !9
  %847 = getelementptr inbounds i8, ptr %825, i64 7
  %848 = add i16 %826, -8
  %849 = getelementptr inbounds i8, ptr %847, i64 %765
  %850 = load i8, ptr %849, align 1, !tbaa !9
  store i8 %850, ptr %847, align 1, !tbaa !9
  %851 = getelementptr inbounds i8, ptr %825, i64 8
  %852 = icmp eq i16 %848, 0
  br i1 %852, label %99, label %824, !llvm.loop !19

853:                                              ; preds = %734, %736, %718, %723, %657, %659, %673, %675, %689, %691, %121, %115, %112, %143, %137, %748, %768, %763, %756, %130, %127, %157, %152, %163, %160, %305, %298, %291, %290, %209, %204, %223, %220, %265, %260, %280, %277, %329, %324, %344, %341, %365, %362, %386, %383, %412, %407, %427, %424, %450, %445, %465, %462, %493, %488, %508, %505, %536, %533, %555, %552, %580, %575, %595, %592, %627, %622, %642, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  tail call void @free(ptr noundef %62) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %910

854:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  tail call void @free(ptr noundef %62) #8
  %855 = getelementptr inbounds i8, ptr %45, i64 16
  %856 = load i8, ptr %855, align 1, !tbaa !9
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %858, label %44

858:                                              ; preds = %854
  %859 = zext i32 %5 to i64
  %860 = getelementptr inbounds i8, ptr %0, i64 %859
  %861 = trunc i16 %8 to i8
  %862 = getelementptr inbounds i8, ptr %860, i64 6
  store i8 %861, ptr %862, align 1, !tbaa !9
  %863 = lshr i16 %8, 8
  %864 = trunc i16 %863 to i8
  %865 = getelementptr inbounds i8, ptr %860, i64 7
  store i8 %864, ptr %865, align 1, !tbaa !9
  %866 = getelementptr inbounds i8, ptr %6, i64 661
  %867 = load i32, ptr %866, align 1
  %868 = add i32 %4, 665
  %869 = add i32 %868, %867
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %869) #8
  %870 = getelementptr inbounds i8, ptr %860, i64 40
  store i32 %869, ptr %870, align 1
  %871 = getelementptr inbounds i8, ptr %860, i64 80
  %872 = load i32, ptr %871, align 1
  %873 = and i32 %7, 4095
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i32 0, i32 4096
  %876 = add i32 %875, %7
  %877 = and i32 %876, -4096
  %878 = sub i32 %872, %877
  store i32 %878, ptr %871, align 1
  %879 = getelementptr inbounds i8, ptr %860, i64 20
  %880 = load i32, ptr %879, align 1
  %881 = and i32 %880, 65535
  %882 = add nuw nsw i32 %881, 24
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %860, i64 %883
  %885 = icmp eq i16 %8, 0
  br i1 %885, label %908, label %886

886:                                              ; preds = %858
  %887 = sub i32 %2, %3
  br label %888

888:                                              ; preds = %886, %888
  %889 = phi i16 [ %8, %886 ], [ %891, %888 ]
  %890 = phi ptr [ %884, %886 ], [ %906, %888 ]
  %891 = add i16 %889, -1
  %892 = getelementptr inbounds i8, ptr %890, i64 8
  %893 = load i32, ptr %892, align 1
  %894 = getelementptr inbounds i8, ptr %890, i64 16
  %895 = load i32, ptr %894, align 1
  %896 = tail call i32 @llvm.umax.i32(i32 %895, i32 %893)
  %897 = and i32 %896, 4095
  %898 = icmp eq i32 %897, 0
  %899 = select i1 %898, i32 0, i32 4096
  %900 = add i32 %899, %896
  %901 = and i32 %900, -4096
  store i32 %901, ptr %892, align 1
  store i32 %901, ptr %894, align 1
  %902 = getelementptr inbounds i8, ptr %890, i64 20
  %903 = getelementptr inbounds i8, ptr %890, i64 12
  %904 = load i32, ptr %903, align 1
  %905 = add i32 %887, %904
  store i32 %905, ptr %902, align 1
  %906 = getelementptr inbounds i8, ptr %890, i64 40
  %907 = icmp eq i16 %891, 0
  br i1 %907, label %908, label %888, !llvm.loop !20

908:                                              ; preds = %888, %858
  %909 = phi ptr [ %884, %858 ], [ %906, %888 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %909, i8 0, i64 40, i1 false)
  br label %910

910:                                              ; preds = %908, %853, %80, %64, %58, %49
  %911 = phi i32 [ 1, %58 ], [ 1, %64 ], [ 1, %853 ], [ 0, %908 ], [ 1, %80 ], [ 1, %49 ]
  ret i32 %911
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
