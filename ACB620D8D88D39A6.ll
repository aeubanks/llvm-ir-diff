; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Test #%u, failed in iteration #: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"m=%u, x_u=%u, y_u=%u, z_u=%u, x_s=%d, y_s=%d, z_s=%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"\0A *** REM test done! ***\00", align 1
@str.30 = private unnamed_addr constant [21 x i8] c"Failing test vector:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @gcd(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %803
  %4 = phi i32 [ 0, %2 ], [ %805, %803 ]
  %5 = tail call i32 @rand() #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 %4, -1
  br label %803

9:                                                ; preds = %3
  %10 = tail call i32 @rand() #6
  %11 = tail call i32 @rand() #6
  %12 = tail call i32 @rand() #6
  %13 = tail call i32 @rand() #6
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = tail call i32 @rand() #6
  %17 = sub nsw i32 0, %16
  %18 = select i1 %15, i32 %17, i32 %16
  %19 = tail call i32 @rand() #6
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = tail call i32 @rand() #6
  %23 = sub nsw i32 0, %22
  %24 = select i1 %21, i32 %23, i32 %22
  %25 = tail call i32 @rand() #6
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = tail call i32 @rand() #6
  %29 = sub nsw i32 0, %28
  %30 = select i1 %27, i32 %29, i32 %28
  %31 = urem i32 %10, %5
  %32 = urem i32 %11, %5
  %33 = add i32 %32, %31
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %46, label %35

35:                                               ; preds = %9
  %36 = add i32 %11, %10
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = urem i32 %33, %5
  %40 = urem i32 %36, %5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, i32 noundef %4)
  %44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

46:                                               ; preds = %38, %35, %9
  %47 = add i32 %12, %11
  %48 = icmp ult i32 %47, %11
  %49 = icmp ult i32 %10, %12
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = sub i32 %10, %12
  %53 = urem i32 %47, %5
  %54 = icmp eq i32 %31, %53
  %55 = freeze i1 %54
  %56 = zext i1 %55 to i32
  %57 = icmp ugt i32 %5, %56
  %58 = select i1 %57, i32 0, i32 %5
  %59 = sub nuw i32 %56, %58
  %60 = urem i32 %52, %5
  %61 = icmp eq i32 %60, %32
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %51
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6, i32 noundef %4)
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

68:                                               ; preds = %51, %46
  %69 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %5, i32 %11)
  %70 = extractvalue { i32, i1 } %69, 1
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = extractvalue { i32, i1 } %69, 0
  %73 = add i32 %72, %10
  %74 = icmp ult i32 %73, %10
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = urem i32 %73, %5
  %77 = icmp eq i32 %31, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7, i32 noundef %4)
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

82:                                               ; preds = %75, %71, %68
  %83 = sext i32 %30 to i64
  %84 = zext i32 %5 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %84, %82 ], [ %88, %85 ]
  %87 = phi i64 [ %83, %82 ], [ %86, %85 ]
  %88 = srem i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %85

90:                                               ; preds = %85
  %91 = icmp ne i64 %86, 1
  %92 = icmp eq i32 %30, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %126, label %94

94:                                               ; preds = %90
  %95 = sext i32 %18 to i64
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %83, %94 ], [ %99, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %97, %96 ]
  %99 = srem i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %96

101:                                              ; preds = %96
  %102 = icmp eq i64 %97, %83
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %104 = sext i32 %24 to i64
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %83, %103 ], [ %108, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %106, %105 ]
  %108 = srem i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %105

110:                                              ; preds = %105
  %111 = icmp eq i64 %106, %83
  br i1 %111, label %112, label %126

112:                                              ; preds = %110
  %113 = urem i32 %18, %5
  %114 = urem i32 %24, %5
  %115 = icmp ne i32 %113, %114
  %116 = sdiv i32 %18, %30
  %117 = urem i32 %116, %5
  %118 = sdiv i32 %24, %30
  %119 = urem i32 %118, %5
  %120 = icmp eq i32 %117, %119
  %121 = xor i1 %115, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %112
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8, i32 noundef %4)
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

126:                                              ; preds = %112, %110, %101, %90
  %127 = zext i32 %12 to i64
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %84, %126 ], [ %131, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %131 = urem i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %128

133:                                              ; preds = %128
  %134 = icmp ne i64 %129, 1
  %135 = icmp eq i32 %12, 0
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %156, %154, %145, %133
  br label %170

138:                                              ; preds = %133
  %139 = sext i32 %18 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ %127, %138 ], [ %143, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %141, %140 ]
  %143 = srem i64 %142, %141
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %140

145:                                              ; preds = %140
  %146 = icmp eq i64 %141, %127
  br i1 %146, label %147, label %137

147:                                              ; preds = %145
  %148 = sext i32 %24 to i64
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ %127, %147 ], [ %152, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %150, %149 ]
  %152 = srem i64 %151, %150
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %149

154:                                              ; preds = %149
  %155 = icmp eq i64 %150, %127
  br i1 %155, label %156, label %137

156:                                              ; preds = %154
  %157 = urem i32 %18, %5
  %158 = urem i32 %24, %5
  %159 = icmp ne i32 %157, %158
  %160 = udiv i32 %18, %12
  %161 = urem i32 %160, %5
  %162 = udiv i32 %24, %12
  %163 = urem i32 %162, %5
  %164 = icmp eq i32 %161, %163
  %165 = xor i1 %159, %164
  br i1 %165, label %137, label %166

166:                                              ; preds = %156
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, i32 noundef %4)
  %168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

170:                                              ; preds = %137, %170
  %171 = phi i64 [ %173, %170 ], [ %84, %137 ]
  %172 = phi i64 [ %171, %170 ], [ %83, %137 ]
  %173 = srem i64 %172, %171
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %170

175:                                              ; preds = %170
  %176 = icmp ne i64 %171, 1
  %177 = select i1 %176, i1 true, i1 %92
  br i1 %177, label %178, label %179

178:                                              ; preds = %197, %195, %186, %175
  br label %210

179:                                              ; preds = %175
  %180 = sext i32 %18 to i64
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ %83, %179 ], [ %184, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %182, %181 ]
  %184 = srem i64 %183, %182
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %181

186:                                              ; preds = %181
  %187 = icmp eq i64 %182, %83
  br i1 %187, label %188, label %178

188:                                              ; preds = %186
  %189 = zext i32 %11 to i64
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %83, %188 ], [ %193, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %191, %190 ]
  %193 = srem i64 %192, %191
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %190

195:                                              ; preds = %190
  %196 = icmp eq i64 %191, %83
  br i1 %196, label %197, label %178

197:                                              ; preds = %195
  %198 = urem i32 %18, %5
  %199 = icmp ne i32 %198, %32
  %200 = sdiv i32 %18, %30
  %201 = urem i32 %200, %5
  %202 = udiv i32 %11, %30
  %203 = urem i32 %202, %5
  %204 = icmp eq i32 %201, %203
  %205 = xor i1 %199, %204
  br i1 %205, label %178, label %206

206:                                              ; preds = %197
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10, i32 noundef %4)
  %208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

210:                                              ; preds = %178, %210
  %211 = phi i64 [ %213, %210 ], [ %84, %178 ]
  %212 = phi i64 [ %211, %210 ], [ %127, %178 ]
  %213 = urem i64 %212, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %210

215:                                              ; preds = %210
  %216 = icmp ne i64 %211, 1
  %217 = select i1 %216, i1 true, i1 %135
  br i1 %217, label %218, label %219

218:                                              ; preds = %237, %235, %226, %215
  br label %250

219:                                              ; preds = %215
  %220 = sext i32 %18 to i64
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ %127, %219 ], [ %224, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %222, %221 ]
  %224 = srem i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %221

226:                                              ; preds = %221
  %227 = icmp eq i64 %222, %127
  br i1 %227, label %228, label %218

228:                                              ; preds = %226
  %229 = zext i32 %11 to i64
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ %127, %228 ], [ %233, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %231, %230 ]
  %233 = urem i64 %232, %231
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %230

235:                                              ; preds = %230
  %236 = icmp eq i64 %231, %127
  br i1 %236, label %237, label %218

237:                                              ; preds = %235
  %238 = urem i32 %18, %5
  %239 = icmp ne i32 %238, %32
  %240 = udiv i32 %18, %12
  %241 = urem i32 %240, %5
  %242 = udiv i32 %11, %12
  %243 = urem i32 %242, %5
  %244 = icmp eq i32 %241, %243
  %245 = xor i1 %239, %244
  br i1 %245, label %218, label %246

246:                                              ; preds = %237
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i32 noundef %4)
  %248 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

250:                                              ; preds = %218, %250
  %251 = phi i64 [ %253, %250 ], [ %84, %218 ]
  %252 = phi i64 [ %251, %250 ], [ %83, %218 ]
  %253 = srem i64 %252, %251
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %250

255:                                              ; preds = %250
  %256 = icmp ne i64 %251, 1
  %257 = select i1 %256, i1 true, i1 %92
  br i1 %257, label %258, label %259

258:                                              ; preds = %277, %275, %266, %255
  br label %290

259:                                              ; preds = %255
  %260 = zext i32 %10 to i64
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %83, %259 ], [ %264, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %262, %261 ]
  %264 = srem i64 %263, %262
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %261

266:                                              ; preds = %261
  %267 = icmp eq i64 %262, %83
  br i1 %267, label %268, label %258

268:                                              ; preds = %266
  %269 = sext i32 %24 to i64
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ %83, %268 ], [ %273, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %271, %270 ]
  %273 = srem i64 %272, %271
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %270

275:                                              ; preds = %270
  %276 = icmp eq i64 %271, %83
  br i1 %276, label %277, label %258

277:                                              ; preds = %275
  %278 = urem i32 %24, %5
  %279 = icmp ne i32 %31, %278
  %280 = udiv i32 %10, %30
  %281 = urem i32 %280, %5
  %282 = sdiv i32 %24, %30
  %283 = urem i32 %282, %5
  %284 = icmp eq i32 %281, %283
  %285 = xor i1 %279, %284
  br i1 %285, label %258, label %286

286:                                              ; preds = %277
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12, i32 noundef %4)
  %288 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

290:                                              ; preds = %258, %290
  %291 = phi i64 [ %293, %290 ], [ %84, %258 ]
  %292 = phi i64 [ %291, %290 ], [ %127, %258 ]
  %293 = urem i64 %292, %291
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %290

295:                                              ; preds = %290
  %296 = icmp ne i64 %291, 1
  %297 = select i1 %296, i1 true, i1 %135
  br i1 %297, label %298, label %299

298:                                              ; preds = %317, %315, %306, %295
  br label %330

299:                                              ; preds = %295
  %300 = zext i32 %10 to i64
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ %127, %299 ], [ %304, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %302, %301 ]
  %304 = urem i64 %303, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %301

306:                                              ; preds = %301
  %307 = icmp eq i64 %302, %127
  br i1 %307, label %308, label %298

308:                                              ; preds = %306
  %309 = sext i32 %24 to i64
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %127, %308 ], [ %313, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %311, %310 ]
  %313 = srem i64 %312, %311
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %310

315:                                              ; preds = %310
  %316 = icmp eq i64 %311, %127
  br i1 %316, label %317, label %298

317:                                              ; preds = %315
  %318 = urem i32 %24, %5
  %319 = icmp ne i32 %31, %318
  %320 = udiv i32 %10, %12
  %321 = urem i32 %320, %5
  %322 = udiv i32 %24, %12
  %323 = urem i32 %322, %5
  %324 = icmp eq i32 %321, %323
  %325 = xor i1 %319, %324
  br i1 %325, label %298, label %326

326:                                              ; preds = %317
  %327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 13, i32 noundef %4)
  %328 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

330:                                              ; preds = %298, %330
  %331 = phi i64 [ %333, %330 ], [ %84, %298 ]
  %332 = phi i64 [ %331, %330 ], [ %83, %298 ]
  %333 = srem i64 %332, %331
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %330

335:                                              ; preds = %330
  %336 = icmp ne i64 %331, 1
  %337 = select i1 %336, i1 true, i1 %92
  br i1 %337, label %338, label %339

338:                                              ; preds = %357, %355, %346, %335
  br label %369

339:                                              ; preds = %335
  %340 = zext i32 %10 to i64
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ %83, %339 ], [ %344, %341 ]
  %343 = phi i64 [ %340, %339 ], [ %342, %341 ]
  %344 = srem i64 %343, %342
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %341

346:                                              ; preds = %341
  %347 = icmp eq i64 %342, %83
  br i1 %347, label %348, label %338

348:                                              ; preds = %346
  %349 = zext i32 %11 to i64
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ %83, %348 ], [ %353, %350 ]
  %352 = phi i64 [ %349, %348 ], [ %351, %350 ]
  %353 = srem i64 %352, %351
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %350

355:                                              ; preds = %350
  %356 = icmp eq i64 %351, %83
  br i1 %356, label %357, label %338

357:                                              ; preds = %355
  %358 = icmp ne i32 %31, %32
  %359 = udiv i32 %10, %30
  %360 = urem i32 %359, %5
  %361 = udiv i32 %11, %30
  %362 = urem i32 %361, %5
  %363 = icmp eq i32 %360, %362
  %364 = xor i1 %358, %363
  br i1 %364, label %338, label %365

365:                                              ; preds = %357
  %366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 14, i32 noundef %4)
  %367 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %368 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

369:                                              ; preds = %338, %369
  %370 = phi i64 [ %372, %369 ], [ %84, %338 ]
  %371 = phi i64 [ %370, %369 ], [ %127, %338 ]
  %372 = urem i64 %371, %370
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %369

374:                                              ; preds = %369
  %375 = icmp ne i64 %370, 1
  %376 = select i1 %375, i1 true, i1 %135
  br i1 %376, label %407, label %377

377:                                              ; preds = %374
  %378 = zext i32 %10 to i64
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ %127, %377 ], [ %382, %379 ]
  %381 = phi i64 [ %378, %377 ], [ %380, %379 ]
  %382 = urem i64 %381, %380
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %379

384:                                              ; preds = %379
  %385 = icmp eq i64 %380, %127
  br i1 %385, label %386, label %407

386:                                              ; preds = %384
  %387 = zext i32 %11 to i64
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ %127, %386 ], [ %391, %388 ]
  %390 = phi i64 [ %387, %386 ], [ %389, %388 ]
  %391 = urem i64 %390, %389
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %388

393:                                              ; preds = %388
  %394 = icmp eq i64 %389, %127
  br i1 %394, label %395, label %407

395:                                              ; preds = %393
  %396 = icmp ne i32 %31, %32
  %397 = udiv i32 %10, %12
  %398 = urem i32 %397, %5
  %399 = udiv i32 %11, %12
  %400 = urem i32 %399, %5
  %401 = icmp eq i32 %398, %400
  %402 = xor i1 %396, %401
  br i1 %402, label %407, label %403

403:                                              ; preds = %395
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 15, i32 noundef %4)
  %405 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

407:                                              ; preds = %395, %393, %384, %374
  br i1 %92, label %448, label %408

408:                                              ; preds = %407
  %409 = sext i32 %18 to i64
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ %83, %408 ], [ %413, %410 ]
  %412 = phi i64 [ %409, %408 ], [ %411, %410 ]
  %413 = srem i64 %412, %411
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %410

415:                                              ; preds = %410
  %416 = icmp eq i64 %411, %83
  br i1 %416, label %417, label %448

417:                                              ; preds = %415
  %418 = sext i32 %24 to i64
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ %83, %417 ], [ %422, %419 ]
  %421 = phi i64 [ %418, %417 ], [ %420, %419 ]
  %422 = srem i64 %421, %420
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %419

424:                                              ; preds = %419
  %425 = icmp eq i64 %420, %83
  br i1 %425, label %426, label %448

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %429, %426 ], [ %83, %424 ]
  %428 = phi i64 [ %427, %426 ], [ %84, %424 ]
  %429 = srem i64 %428, %427
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %426

431:                                              ; preds = %426
  %432 = icmp eq i64 %427, %83
  br i1 %432, label %433, label %448

433:                                              ; preds = %431
  %434 = urem i32 %18, %5
  %435 = urem i32 %24, %5
  %436 = icmp ne i32 %434, %435
  %437 = sdiv i32 %18, %30
  %438 = udiv i32 %5, %30
  %439 = urem i32 %437, %438
  %440 = sdiv i32 %24, %30
  %441 = urem i32 %440, %438
  %442 = icmp eq i32 %439, %441
  %443 = xor i1 %436, %442
  br i1 %443, label %448, label %444

444:                                              ; preds = %433
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 16, i32 noundef %4)
  %446 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

448:                                              ; preds = %433, %431, %424, %415, %407
  br i1 %135, label %489, label %449

449:                                              ; preds = %448
  %450 = sext i32 %18 to i64
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ %127, %449 ], [ %454, %451 ]
  %453 = phi i64 [ %450, %449 ], [ %452, %451 ]
  %454 = srem i64 %453, %452
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %451

456:                                              ; preds = %451
  %457 = icmp eq i64 %452, %127
  br i1 %457, label %458, label %489

458:                                              ; preds = %456
  %459 = sext i32 %24 to i64
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ %127, %458 ], [ %463, %460 ]
  %462 = phi i64 [ %459, %458 ], [ %461, %460 ]
  %463 = srem i64 %462, %461
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %460

465:                                              ; preds = %460
  %466 = icmp eq i64 %461, %127
  br i1 %466, label %467, label %489

467:                                              ; preds = %465, %467
  %468 = phi i64 [ %470, %467 ], [ %127, %465 ]
  %469 = phi i64 [ %468, %467 ], [ %84, %465 ]
  %470 = urem i64 %469, %468
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %467

472:                                              ; preds = %467
  %473 = icmp eq i64 %468, %127
  br i1 %473, label %474, label %489

474:                                              ; preds = %472
  %475 = urem i32 %18, %5
  %476 = urem i32 %24, %5
  %477 = icmp ne i32 %475, %476
  %478 = udiv i32 %18, %12
  %479 = udiv i32 %5, %12
  %480 = urem i32 %478, %479
  %481 = udiv i32 %24, %12
  %482 = urem i32 %481, %479
  %483 = icmp eq i32 %480, %482
  %484 = xor i1 %477, %483
  br i1 %484, label %489, label %485

485:                                              ; preds = %474
  %486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 17, i32 noundef %4)
  %487 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

489:                                              ; preds = %474, %472, %465, %456, %448
  br i1 %92, label %529, label %490

490:                                              ; preds = %489
  %491 = sext i32 %18 to i64
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi i64 [ %83, %490 ], [ %495, %492 ]
  %494 = phi i64 [ %491, %490 ], [ %493, %492 ]
  %495 = srem i64 %494, %493
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %492

497:                                              ; preds = %492
  %498 = icmp eq i64 %493, %83
  br i1 %498, label %499, label %529

499:                                              ; preds = %497
  %500 = zext i32 %11 to i64
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i64 [ %83, %499 ], [ %504, %501 ]
  %503 = phi i64 [ %500, %499 ], [ %502, %501 ]
  %504 = srem i64 %503, %502
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %501

506:                                              ; preds = %501
  %507 = icmp eq i64 %502, %83
  br i1 %507, label %508, label %529

508:                                              ; preds = %506, %508
  %509 = phi i64 [ %511, %508 ], [ %83, %506 ]
  %510 = phi i64 [ %509, %508 ], [ %84, %506 ]
  %511 = srem i64 %510, %509
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %508

513:                                              ; preds = %508
  %514 = icmp eq i64 %509, %83
  br i1 %514, label %515, label %529

515:                                              ; preds = %513
  %516 = urem i32 %18, %5
  %517 = icmp ne i32 %516, %32
  %518 = sdiv i32 %18, %30
  %519 = udiv i32 %5, %30
  %520 = urem i32 %518, %519
  %521 = udiv i32 %11, %30
  %522 = urem i32 %521, %519
  %523 = icmp eq i32 %520, %522
  %524 = xor i1 %517, %523
  br i1 %524, label %529, label %525

525:                                              ; preds = %515
  %526 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 18, i32 noundef %4)
  %527 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %528 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

529:                                              ; preds = %515, %513, %506, %497, %489
  br i1 %135, label %569, label %530

530:                                              ; preds = %529
  %531 = sext i32 %18 to i64
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ %127, %530 ], [ %535, %532 ]
  %534 = phi i64 [ %531, %530 ], [ %533, %532 ]
  %535 = srem i64 %534, %533
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %532

537:                                              ; preds = %532
  %538 = icmp eq i64 %533, %127
  br i1 %538, label %539, label %569

539:                                              ; preds = %537
  %540 = zext i32 %11 to i64
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ %127, %539 ], [ %544, %541 ]
  %543 = phi i64 [ %540, %539 ], [ %542, %541 ]
  %544 = urem i64 %543, %542
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %541

546:                                              ; preds = %541
  %547 = icmp eq i64 %542, %127
  br i1 %547, label %548, label %569

548:                                              ; preds = %546, %548
  %549 = phi i64 [ %551, %548 ], [ %127, %546 ]
  %550 = phi i64 [ %549, %548 ], [ %84, %546 ]
  %551 = urem i64 %550, %549
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %548

553:                                              ; preds = %548
  %554 = icmp eq i64 %549, %127
  br i1 %554, label %555, label %569

555:                                              ; preds = %553
  %556 = urem i32 %18, %5
  %557 = icmp ne i32 %556, %32
  %558 = udiv i32 %18, %12
  %559 = udiv i32 %5, %12
  %560 = urem i32 %558, %559
  %561 = udiv i32 %11, %12
  %562 = urem i32 %561, %559
  %563 = icmp eq i32 %560, %562
  %564 = xor i1 %557, %563
  br i1 %564, label %569, label %565

565:                                              ; preds = %555
  %566 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 19, i32 noundef %4)
  %567 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

569:                                              ; preds = %555, %553, %546, %537, %529
  br i1 %92, label %609, label %570

570:                                              ; preds = %569
  %571 = zext i32 %10 to i64
  br label %572

572:                                              ; preds = %572, %570
  %573 = phi i64 [ %83, %570 ], [ %575, %572 ]
  %574 = phi i64 [ %571, %570 ], [ %573, %572 ]
  %575 = srem i64 %574, %573
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %572

577:                                              ; preds = %572
  %578 = icmp eq i64 %573, %83
  br i1 %578, label %579, label %609

579:                                              ; preds = %577
  %580 = sext i32 %24 to i64
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ %83, %579 ], [ %584, %581 ]
  %583 = phi i64 [ %580, %579 ], [ %582, %581 ]
  %584 = srem i64 %583, %582
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %581

586:                                              ; preds = %581
  %587 = icmp eq i64 %582, %83
  br i1 %587, label %588, label %609

588:                                              ; preds = %586, %588
  %589 = phi i64 [ %591, %588 ], [ %83, %586 ]
  %590 = phi i64 [ %589, %588 ], [ %84, %586 ]
  %591 = srem i64 %590, %589
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %588

593:                                              ; preds = %588
  %594 = icmp eq i64 %589, %83
  br i1 %594, label %595, label %609

595:                                              ; preds = %593
  %596 = urem i32 %24, %5
  %597 = icmp ne i32 %31, %596
  %598 = udiv i32 %10, %30
  %599 = udiv i32 %5, %30
  %600 = urem i32 %598, %599
  %601 = sdiv i32 %24, %30
  %602 = urem i32 %601, %599
  %603 = icmp eq i32 %600, %602
  %604 = xor i1 %597, %603
  br i1 %604, label %609, label %605

605:                                              ; preds = %595
  %606 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20, i32 noundef %4)
  %607 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %608 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

609:                                              ; preds = %595, %593, %586, %577, %569
  br i1 %135, label %649, label %610

610:                                              ; preds = %609
  %611 = zext i32 %10 to i64
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ %127, %610 ], [ %615, %612 ]
  %614 = phi i64 [ %611, %610 ], [ %613, %612 ]
  %615 = urem i64 %614, %613
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %612

617:                                              ; preds = %612
  %618 = icmp eq i64 %613, %127
  br i1 %618, label %619, label %649

619:                                              ; preds = %617
  %620 = sext i32 %24 to i64
  br label %621

621:                                              ; preds = %621, %619
  %622 = phi i64 [ %127, %619 ], [ %624, %621 ]
  %623 = phi i64 [ %620, %619 ], [ %622, %621 ]
  %624 = srem i64 %623, %622
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %621

626:                                              ; preds = %621
  %627 = icmp eq i64 %622, %127
  br i1 %627, label %628, label %649

628:                                              ; preds = %626, %628
  %629 = phi i64 [ %631, %628 ], [ %127, %626 ]
  %630 = phi i64 [ %629, %628 ], [ %84, %626 ]
  %631 = urem i64 %630, %629
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %628

633:                                              ; preds = %628
  %634 = icmp eq i64 %629, %127
  br i1 %634, label %635, label %649

635:                                              ; preds = %633
  %636 = urem i32 %24, %5
  %637 = icmp ne i32 %31, %636
  %638 = udiv i32 %10, %12
  %639 = udiv i32 %5, %12
  %640 = urem i32 %638, %639
  %641 = udiv i32 %24, %12
  %642 = urem i32 %641, %639
  %643 = icmp eq i32 %640, %642
  %644 = xor i1 %637, %643
  br i1 %644, label %649, label %645

645:                                              ; preds = %635
  %646 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 21, i32 noundef %4)
  %647 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %648 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

649:                                              ; preds = %635, %633, %626, %617, %609
  br i1 %92, label %688, label %650

650:                                              ; preds = %649
  %651 = zext i32 %10 to i64
  br label %652

652:                                              ; preds = %652, %650
  %653 = phi i64 [ %83, %650 ], [ %655, %652 ]
  %654 = phi i64 [ %651, %650 ], [ %653, %652 ]
  %655 = srem i64 %654, %653
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %652

657:                                              ; preds = %652
  %658 = icmp eq i64 %653, %83
  br i1 %658, label %659, label %688

659:                                              ; preds = %657
  %660 = zext i32 %11 to i64
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i64 [ %83, %659 ], [ %664, %661 ]
  %663 = phi i64 [ %660, %659 ], [ %662, %661 ]
  %664 = srem i64 %663, %662
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %661

666:                                              ; preds = %661
  %667 = icmp eq i64 %662, %83
  br i1 %667, label %668, label %688

668:                                              ; preds = %666, %668
  %669 = phi i64 [ %671, %668 ], [ %83, %666 ]
  %670 = phi i64 [ %669, %668 ], [ %84, %666 ]
  %671 = srem i64 %670, %669
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %668

673:                                              ; preds = %668
  %674 = icmp eq i64 %669, %83
  br i1 %674, label %675, label %688

675:                                              ; preds = %673
  %676 = icmp ne i32 %31, %32
  %677 = udiv i32 %10, %30
  %678 = udiv i32 %5, %30
  %679 = urem i32 %677, %678
  %680 = udiv i32 %11, %30
  %681 = urem i32 %680, %678
  %682 = icmp eq i32 %679, %681
  %683 = xor i1 %676, %682
  br i1 %683, label %688, label %684

684:                                              ; preds = %675
  %685 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 22, i32 noundef %4)
  %686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %687 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

688:                                              ; preds = %675, %673, %666, %657, %649
  br i1 %135, label %803, label %689

689:                                              ; preds = %688
  %690 = zext i32 %10 to i64
  br label %691

691:                                              ; preds = %691, %689
  %692 = phi i64 [ %127, %689 ], [ %694, %691 ]
  %693 = phi i64 [ %690, %689 ], [ %692, %691 ]
  %694 = urem i64 %693, %692
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %691

696:                                              ; preds = %691
  %697 = icmp eq i64 %692, %127
  br i1 %697, label %699, label %698

698:                                              ; preds = %715, %713, %706, %696
  br label %728

699:                                              ; preds = %696
  %700 = zext i32 %11 to i64
  br label %701

701:                                              ; preds = %701, %699
  %702 = phi i64 [ %127, %699 ], [ %704, %701 ]
  %703 = phi i64 [ %700, %699 ], [ %702, %701 ]
  %704 = urem i64 %703, %702
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %701

706:                                              ; preds = %701
  %707 = icmp eq i64 %702, %127
  br i1 %707, label %708, label %698

708:                                              ; preds = %706, %708
  %709 = phi i64 [ %711, %708 ], [ %127, %706 ]
  %710 = phi i64 [ %709, %708 ], [ %84, %706 ]
  %711 = urem i64 %710, %709
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %708

713:                                              ; preds = %708
  %714 = icmp eq i64 %709, %127
  br i1 %714, label %715, label %698

715:                                              ; preds = %713
  %716 = icmp ne i32 %31, %32
  %717 = udiv i32 %10, %12
  %718 = udiv i32 %5, %12
  %719 = urem i32 %717, %718
  %720 = udiv i32 %11, %12
  %721 = urem i32 %720, %718
  %722 = icmp eq i32 %719, %721
  %723 = xor i1 %716, %722
  br i1 %723, label %698, label %724

724:                                              ; preds = %715
  %725 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 23, i32 noundef %4)
  %726 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %727 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

728:                                              ; preds = %698, %728
  %729 = phi i64 [ %731, %728 ], [ %127, %698 ]
  %730 = phi i64 [ %729, %728 ], [ %84, %698 ]
  %731 = urem i64 %730, %729
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %728

733:                                              ; preds = %728
  %734 = icmp eq i64 %729, %127
  br i1 %734, label %736, label %735

735:                                              ; preds = %736, %733
  br label %748

736:                                              ; preds = %733
  %737 = urem i32 %18, %5
  %738 = urem i32 %24, %5
  %739 = icmp ne i32 %737, %738
  %740 = urem i32 %18, %12
  %741 = urem i32 %24, %12
  %742 = icmp eq i32 %740, %741
  %743 = xor i1 %739, %742
  br i1 %743, label %735, label %744

744:                                              ; preds = %736
  %745 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 25, i32 noundef %4)
  %746 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %747 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

748:                                              ; preds = %735, %748
  %749 = phi i64 [ %751, %748 ], [ %127, %735 ]
  %750 = phi i64 [ %749, %748 ], [ %84, %735 ]
  %751 = urem i64 %750, %749
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %753, label %748

753:                                              ; preds = %748
  %754 = icmp eq i64 %749, %127
  br i1 %754, label %756, label %755

755:                                              ; preds = %756, %753
  br label %767

756:                                              ; preds = %753
  %757 = urem i32 %18, %5
  %758 = icmp ne i32 %757, %32
  %759 = urem i32 %18, %12
  %760 = urem i32 %11, %12
  %761 = icmp eq i32 %759, %760
  %762 = xor i1 %758, %761
  br i1 %762, label %755, label %763

763:                                              ; preds = %756
  %764 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 27, i32 noundef %4)
  %765 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %766 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

767:                                              ; preds = %755, %767
  %768 = phi i64 [ %770, %767 ], [ %127, %755 ]
  %769 = phi i64 [ %768, %767 ], [ %84, %755 ]
  %770 = urem i64 %769, %768
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %767

772:                                              ; preds = %767
  %773 = icmp eq i64 %768, %127
  br i1 %773, label %775, label %774

774:                                              ; preds = %775, %772
  br label %786

775:                                              ; preds = %772
  %776 = urem i32 %24, %5
  %777 = icmp ne i32 %31, %776
  %778 = urem i32 %10, %12
  %779 = urem i32 %24, %12
  %780 = icmp eq i32 %778, %779
  %781 = xor i1 %777, %780
  br i1 %781, label %774, label %782

782:                                              ; preds = %775
  %783 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 29, i32 noundef %4)
  %784 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %785 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

786:                                              ; preds = %774, %786
  %787 = phi i64 [ %789, %786 ], [ %127, %774 ]
  %788 = phi i64 [ %787, %786 ], [ %84, %774 ]
  %789 = urem i64 %788, %787
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %786

791:                                              ; preds = %786
  %792 = icmp eq i64 %787, %127
  br i1 %792, label %793, label %803

793:                                              ; preds = %791
  %794 = icmp ne i32 %31, %32
  %795 = urem i32 %10, %12
  %796 = urem i32 %11, %12
  %797 = icmp eq i32 %795, %796
  %798 = xor i1 %794, %797
  br i1 %798, label %803, label %799

799:                                              ; preds = %793
  %800 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 31, i32 noundef %4)
  %801 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %802 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  br label %809

803:                                              ; preds = %7, %791, %793, %688
  %804 = phi i32 [ %8, %7 ], [ %4, %791 ], [ %4, %793 ], [ %4, %688 ]
  %805 = add i32 %804, 1
  %806 = icmp ult i32 %805, 100
  br i1 %806, label %3, label %807, !llvm.loop !5

807:                                              ; preds = %803
  %808 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %809

809:                                              ; preds = %42, %64, %78, %122, %166, %206, %246, %286, %326, %365, %403, %444, %485, %525, %565, %605, %645, %684, %724, %744, %763, %782, %799, %807
  %810 = phi i32 [ 0, %807 ], [ 1, %799 ], [ 1, %782 ], [ 1, %763 ], [ 1, %744 ], [ 1, %724 ], [ 1, %684 ], [ 1, %645 ], [ 1, %605 ], [ 1, %565 ], [ 1, %525 ], [ 1, %485 ], [ 1, %444 ], [ 1, %403 ], [ 1, %365 ], [ 1, %326 ], [ 1, %286 ], [ 1, %246 ], [ 1, %206 ], [ 1, %166 ], [ 1, %122 ], [ 1, %78 ], [ 1, %64 ], [ 1, %42 ]
  ret i32 %810
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
