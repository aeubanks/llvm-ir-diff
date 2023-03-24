; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"UPX: no luck - brutally crafing a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ugt i32 %1, 3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %374, %7
  %13 = phi i32 [ 0, %7 ], [ %216, %374 ]
  %14 = phi i32 [ 0, %7 ], [ %217, %374 ]
  %15 = phi i32 [ -1, %7 ], [ %122, %374 ]
  %16 = phi i32 [ 0, %7 ], [ %375, %374 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %51, %12
  %19 = phi i64 [ %56, %51 ], [ %17, %12 ]
  %20 = phi i32 [ %39, %51 ], [ %13, %12 ]
  %21 = phi i32 [ %52, %51 ], [ %14, %12 ]
  %22 = shl i32 %20, 1
  %23 = and i32 %20, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  br i1 %9, label %26, label %379

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %379

33:                                               ; preds = %26
  %34 = load i32, ptr %28, align 1
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = add i32 %21, 4
  br label %38

38:                                               ; preds = %18, %33
  %39 = phi i32 [ %36, %33 ], [ %22, %18 ]
  %40 = phi i32 [ %37, %33 ], [ %21, %18 ]
  %41 = phi i32 [ %34, %33 ], [ %20, %18 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = trunc i64 %19 to i32
  br label %58

45:                                               ; preds = %38
  %46 = icmp ult i32 %40, %1
  br i1 %46, label %47, label %379

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %379

51:                                               ; preds = %47
  %52 = add nuw i32 %40, 1
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %19, 1
  %57 = getelementptr inbounds i8, ptr %2, i64 %19
  store i8 %55, ptr %57, align 1, !tbaa !9
  br label %18, !llvm.loop !10

58:                                               ; preds = %43, %98
  %59 = phi i32 [ %100, %98 ], [ %39, %43 ]
  %60 = phi i32 [ %101, %98 ], [ %40, %43 ]
  %61 = phi i32 [ %99, %98 ], [ 1, %43 ]
  %62 = and i32 %59, 2147483647
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  br i1 %9, label %65, label %379

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %379

72:                                               ; preds = %58
  %73 = shl i32 %59, 1
  %74 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %59, i32 1)
  %75 = shl i32 %59, 2
  %76 = and i32 %59, 1073741823
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %98

78:                                               ; preds = %65
  %79 = load i32, ptr %67, align 1
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  %82 = add i32 %60, 4
  %83 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %79, i32 1)
  %84 = shl i32 %81, 1
  br label %98

85:                                               ; preds = %72
  br i1 %9, label %86, label %379

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %379

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 1
  %97 = add i32 %60, 4
  br label %98

98:                                               ; preds = %78, %72, %93
  %99 = phi i32 [ %74, %93 ], [ %74, %72 ], [ %83, %78 ]
  %100 = phi i32 [ %96, %93 ], [ %75, %72 ], [ %84, %78 ]
  %101 = phi i32 [ %97, %93 ], [ %60, %72 ], [ %82, %78 ]
  %102 = phi i32 [ %94, %93 ], [ %73, %72 ], [ %81, %78 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %58, label %104

104:                                              ; preds = %98
  %105 = icmp sgt i32 %99, 2
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = icmp ult i32 %101, %1
  br i1 %107, label %108, label %379

108:                                              ; preds = %106
  %109 = shl i32 %99, 8
  %110 = add i32 %109, -768
  %111 = zext i32 %101 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  %115 = or i32 %110, %114
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %376, label %117

117:                                              ; preds = %108
  %118 = xor i32 %115, -1
  %119 = add nuw i32 %101, 1
  br label %120

120:                                              ; preds = %117, %104
  %121 = phi i32 [ %119, %117 ], [ %101, %104 ]
  %122 = phi i32 [ %118, %117 ], [ %15, %104 ]
  %123 = and i32 %100, 2147483647
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  br i1 %9, label %126, label %379

126:                                              ; preds = %125
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = icmp ule ptr %129, %11
  %131 = icmp ugt ptr %129, %0
  %132 = and i1 %130, %131
  br i1 %132, label %138, label %379

133:                                              ; preds = %120
  %134 = shl i32 %100, 1
  %135 = shl i32 %100, 2
  %136 = and i32 %100, 1073741823
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %157

138:                                              ; preds = %126
  %139 = load i32, ptr %128, align 1
  %140 = shl i32 %139, 1
  %141 = or i32 %140, 1
  %142 = add i32 %121, 4
  %143 = shl i32 %141, 1
  br label %157

144:                                              ; preds = %133
  br i1 %9, label %145, label %379

145:                                              ; preds = %144
  %146 = zext i32 %121 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = icmp ule ptr %148, %11
  %150 = icmp ugt ptr %148, %0
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %379

152:                                              ; preds = %145
  %153 = load i32, ptr %147, align 1
  %154 = shl i32 %153, 1
  %155 = or i32 %154, 1
  %156 = add i32 %121, 4
  br label %157

157:                                              ; preds = %138, %133, %152
  %158 = phi i32 [ %100, %152 ], [ %100, %133 ], [ %139, %138 ]
  %159 = phi i32 [ %155, %152 ], [ %135, %133 ], [ %143, %138 ]
  %160 = phi i32 [ %156, %152 ], [ %121, %133 ], [ %142, %138 ]
  %161 = phi i32 [ %153, %152 ], [ %134, %133 ], [ %141, %138 ]
  %162 = lshr i32 %161, 31
  %163 = lshr i32 %158, 30
  %164 = and i32 %163, 2
  %165 = or i32 %162, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %215

167:                                              ; preds = %157, %207
  %168 = phi i32 [ %209, %207 ], [ %159, %157 ]
  %169 = phi i32 [ %210, %207 ], [ %160, %157 ]
  %170 = phi i32 [ %208, %207 ], [ 1, %157 ]
  %171 = and i32 %168, 2147483647
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  br i1 %9, label %174, label %379

174:                                              ; preds = %173
  %175 = zext i32 %169 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = icmp ule ptr %177, %11
  %179 = icmp ugt ptr %177, %0
  %180 = and i1 %178, %179
  br i1 %180, label %187, label %379

181:                                              ; preds = %167
  %182 = shl i32 %168, 1
  %183 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %168, i32 1)
  %184 = shl i32 %168, 2
  %185 = and i32 %168, 1073741823
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %207

187:                                              ; preds = %174
  %188 = load i32, ptr %176, align 1
  %189 = shl i32 %188, 1
  %190 = or i32 %189, 1
  %191 = add i32 %169, 4
  %192 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %188, i32 1)
  %193 = shl i32 %190, 1
  br label %207

194:                                              ; preds = %181
  br i1 %9, label %195, label %379

195:                                              ; preds = %194
  %196 = zext i32 %169 to i64
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = icmp ule ptr %198, %11
  %200 = icmp ugt ptr %198, %0
  %201 = and i1 %199, %200
  br i1 %201, label %202, label %379

202:                                              ; preds = %195
  %203 = load i32, ptr %197, align 1
  %204 = shl i32 %203, 1
  %205 = or i32 %204, 1
  %206 = add i32 %169, 4
  br label %207

207:                                              ; preds = %187, %181, %202
  %208 = phi i32 [ %183, %202 ], [ %183, %181 ], [ %192, %187 ]
  %209 = phi i32 [ %205, %202 ], [ %184, %181 ], [ %193, %187 ]
  %210 = phi i32 [ %206, %202 ], [ %169, %181 ], [ %191, %187 ]
  %211 = phi i32 [ %203, %202 ], [ %182, %181 ], [ %190, %187 ]
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %167, label %213

213:                                              ; preds = %207
  %214 = add i32 %208, 2
  br label %215

215:                                              ; preds = %213, %157
  %216 = phi i32 [ %159, %157 ], [ %209, %213 ]
  %217 = phi i32 [ %160, %157 ], [ %210, %213 ]
  %218 = phi i32 [ %165, %157 ], [ %214, %213 ]
  %219 = icmp ult i32 %122, -3328
  %220 = zext i1 %219 to i32
  %221 = add i32 %218, %220
  %222 = add i32 %221, 1
  %223 = load i32, ptr %3, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  %225 = icmp eq i32 %222, 0
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp ugt i32 %222, %223
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %379, label %229

229:                                              ; preds = %215
  %230 = and i64 %19, 4294967295
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = sext i32 %122 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = icmp ult ptr %233, %2
  br i1 %234, label %379, label %235

235:                                              ; preds = %229
  %236 = zext i32 %222 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = zext i32 %223 to i64
  %239 = getelementptr inbounds i8, ptr %2, i64 %238
  %240 = icmp ule ptr %237, %239
  %241 = icmp ugt ptr %237, %2
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %379

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %231, i64 %236
  %245 = icmp ugt ptr %244, %239
  br i1 %245, label %379, label %246

246:                                              ; preds = %243
  %247 = icmp ule ptr %244, %2
  %248 = icmp sgt i32 %122, -1
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %379, label %250

250:                                              ; preds = %246
  %251 = icmp ult i32 %222, 8
  br i1 %251, label %312, label %252

252:                                              ; preds = %250
  %253 = add nsw i64 %236, -1
  %254 = trunc i64 %253 to i32
  %255 = xor i32 %44, -1
  %256 = icmp ult i32 %255, %254
  %257 = add i32 %122, %44
  %258 = trunc i64 %253 to i32
  %259 = xor i32 %257, -1
  %260 = icmp ult i32 %259, %258
  %261 = icmp ugt i64 %253, 4294967295
  %262 = or i1 %260, %261
  %263 = or i1 %256, %262
  br i1 %263, label %312, label %264

264:                                              ; preds = %252
  %265 = add i64 %230, %8
  %266 = add i32 %122, %44
  %267 = zext i32 %266 to i64
  %268 = add i64 %8, %267
  %269 = sub i64 %265, %268
  %270 = icmp ult i64 %269, 32
  br i1 %270, label %312, label %271

271:                                              ; preds = %264
  %272 = icmp ult i32 %222, 32
  br i1 %272, label %295, label %273

273:                                              ; preds = %271
  %274 = and i64 %236, 4294967264
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %288, %275 ]
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, %44
  %279 = add i32 %278, %122
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %2, i64 %280
  %282 = load <16 x i8>, ptr %281, align 1, !tbaa !9
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = load <16 x i8>, ptr %283, align 1, !tbaa !9
  %285 = zext i32 %278 to i64
  %286 = getelementptr inbounds i8, ptr %2, i64 %285
  store <16 x i8> %282, ptr %286, align 1, !tbaa !9
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  store <16 x i8> %284, ptr %287, align 1, !tbaa !9
  %288 = add nuw i64 %276, 32
  %289 = icmp eq i64 %288, %274
  br i1 %289, label %290, label %275, !llvm.loop !12

290:                                              ; preds = %275
  %291 = icmp eq i64 %274, %236
  br i1 %291, label %374, label %292

292:                                              ; preds = %290
  %293 = and i64 %236, 24
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %312, label %295

295:                                              ; preds = %271, %292
  %296 = phi i64 [ %274, %292 ], [ 0, %271 ]
  %297 = and i64 %236, 4294967288
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ %296, %295 ], [ %308, %298 ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, %44
  %302 = add i32 %301, %122
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %2, i64 %303
  %305 = load <8 x i8>, ptr %304, align 1, !tbaa !9
  %306 = zext i32 %301 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  store <8 x i8> %305, ptr %307, align 1, !tbaa !9
  %308 = add nuw i64 %299, 8
  %309 = icmp eq i64 %308, %297
  br i1 %309, label %310, label %298, !llvm.loop !15

310:                                              ; preds = %298
  %311 = icmp eq i64 %297, %236
  br i1 %311, label %374, label %312

312:                                              ; preds = %264, %252, %250, %292, %310
  %313 = phi i64 [ 0, %250 ], [ 0, %264 ], [ 0, %252 ], [ %274, %292 ], [ %297, %310 ]
  %314 = xor i64 %313, -1
  %315 = add nsw i64 %314, %236
  %316 = and i64 %236, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %329, %318 ], [ %313, %312 ]
  %320 = phi i64 [ %330, %318 ], [ 0, %312 ]
  %321 = trunc i64 %319 to i32
  %322 = add i32 %321, %44
  %323 = add i32 %322, %122
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %2, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !9
  %327 = zext i32 %322 to i64
  %328 = getelementptr inbounds i8, ptr %2, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !9
  %329 = add nuw nsw i64 %319, 1
  %330 = add i64 %320, 1
  %331 = icmp eq i64 %330, %316
  br i1 %331, label %332, label %318, !llvm.loop !16

332:                                              ; preds = %318, %312
  %333 = phi i64 [ %313, %312 ], [ %329, %318 ]
  %334 = icmp ult i64 %315, 3
  br i1 %334, label %374, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %372, %335 ], [ %333, %332 ]
  %337 = trunc i64 %336 to i32
  %338 = add i32 %337, %44
  %339 = add i32 %338, %122
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %2, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !9
  %343 = zext i32 %338 to i64
  %344 = getelementptr inbounds i8, ptr %2, i64 %343
  store i8 %342, ptr %344, align 1, !tbaa !9
  %345 = trunc i64 %336 to i32
  %346 = add i32 %345, 1
  %347 = add i32 %346, %44
  %348 = add i32 %347, %122
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %2, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !9
  %352 = zext i32 %347 to i64
  %353 = getelementptr inbounds i8, ptr %2, i64 %352
  store i8 %351, ptr %353, align 1, !tbaa !9
  %354 = trunc i64 %336 to i32
  %355 = add i32 %354, 2
  %356 = add i32 %355, %44
  %357 = add i32 %356, %122
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %2, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !9
  %361 = zext i32 %356 to i64
  %362 = getelementptr inbounds i8, ptr %2, i64 %361
  store i8 %360, ptr %362, align 1, !tbaa !9
  %363 = trunc i64 %336 to i32
  %364 = add i32 %363, 3
  %365 = add i32 %364, %44
  %366 = add i32 %365, %122
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %2, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !9
  %370 = zext i32 %365 to i64
  %371 = getelementptr inbounds i8, ptr %2, i64 %370
  store i8 %369, ptr %371, align 1, !tbaa !9
  %372 = add nuw nsw i64 %336, 4
  %373 = icmp eq i64 %372, %236
  br i1 %373, label %374, label %335, !llvm.loop !18

374:                                              ; preds = %332, %335, %310, %290
  %375 = add i32 %222, %44
  br label %12

376:                                              ; preds = %108
  %377 = trunc i64 %19 to i32
  %378 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2b.magic, i32 noundef %377)
  br label %379

379:                                              ; preds = %144, %145, %125, %126, %215, %229, %235, %243, %246, %106, %25, %26, %45, %47, %85, %86, %64, %65, %194, %195, %173, %174, %376
  %380 = phi i32 [ %378, %376 ], [ -1, %174 ], [ -1, %173 ], [ -1, %195 ], [ -1, %194 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %106 ], [ -1, %246 ], [ -1, %243 ], [ -1, %235 ], [ -1, %229 ], [ -1, %215 ], [ -1, %126 ], [ -1, %125 ], [ -1, %145 ], [ -1, %144 ]
  ret i32 %380
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %0, null
  %15 = or i1 %14, %13
  br i1 %15, label %392, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = sub i32 %4, %6
  br i1 %18, label %45, label %20

20:                                               ; preds = %16
  %21 = add i32 %1, -5
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i32 [ %17, %20 ], [ %43, %39 ]
  %24 = phi i32 [ 1, %20 ], [ %40, %39 ]
  %25 = add i32 %23, %19
  %26 = icmp ugt i32 %25, %21
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = add i32 %25, -2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, -115
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = add i32 %25, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, -66
  br i1 %38, label %83, label %39

39:                                               ; preds = %33, %27, %22
  %40 = add i32 %24, 1
  %41 = zext i32 %24 to i64
  %42 = getelementptr inbounds i32, ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !19

45:                                               ; preds = %39, %16
  %46 = phi i32 [ 1, %16 ], [ %40, %39 ]
  store i32 %46, ptr %11, align 4, !tbaa !5
  store i32 0, ptr %12, align 4, !tbaa !5
  %47 = add i32 %19, 128
  %48 = add i32 %1, -8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i32 %1, %19
  %55 = add i32 %54, -136
  %56 = tail call ptr @cli_memstr(ptr noundef %52, i32 noundef %55, ptr noundef nonnull @.str.1, i32 noundef 2) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %159, label %58

58:                                               ; preds = %50, %75
  %59 = phi ptr [ %81, %75 ], [ %56, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, -117
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 7
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 7
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = ptrtoint ptr %59 to i64
  %69 = zext i32 %4 to i64
  %70 = add i64 %53, %69
  %71 = sub i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 2
  %74 = add i32 %73, %6
  br label %84

75:                                               ; preds = %63, %58
  %76 = getelementptr inbounds i8, ptr %59, i64 1
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %53, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %48, %79
  %81 = tail call ptr @cli_memstr(ptr noundef nonnull %76, i32 noundef %80, ptr noundef nonnull @.str.1, i32 noundef 2) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %159, label %58, !llvm.loop !20

83:                                               ; preds = %33
  store i32 %24, ptr %11, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %67
  %85 = phi i32 [ %74, %67 ], [ %23, %83 ]
  store i32 %85, ptr %12, align 4, !tbaa !5
  %86 = icmp ne i32 %85, 0
  %87 = icmp ugt i32 %1, 3
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %159

89:                                               ; preds = %84
  %90 = zext i32 %4 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = zext i32 %6 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = zext i32 %85 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = icmp uge ptr %96, %0
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = zext i32 %1 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = icmp ule ptr %98, %100
  %102 = select i1 %97, i1 %101, i1 false
  br i1 %102, label %103, label %159

103:                                              ; preds = %89
  %104 = load i32, ptr %96, align 1
  %105 = load i32, ptr %3, align 4, !tbaa !5
  %106 = freeze i32 %105
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %159

109:                                              ; preds = %103
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  %112 = icmp ult i32 %106, 8
  %113 = icmp slt i32 %104, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %153, label %115

115:                                              ; preds = %109
  %116 = zext i32 %106 to i64
  %117 = getelementptr inbounds i8, ptr %2, i64 %116
  br label %118

118:                                              ; preds = %115, %149
  %119 = phi ptr [ %151, %149 ], [ %111, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = icmp ugt ptr %120, %117
  br i1 %121, label %153, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %122
  %126 = icmp ult ptr %120, %2
  br i1 %126, label %149, label %127

127:                                              ; preds = %125, %146
  %128 = phi ptr [ %147, %146 ], [ %120, %125 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = icmp ugt ptr %129, %117
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %128, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %128, i64 1
  %136 = icmp uge ptr %135, %2
  br label %137

137:                                              ; preds = %134, %142
  %138 = phi ptr [ %143, %142 ], [ %128, %134 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = icmp ule ptr %139, %117
  %141 = select i1 %136, i1 %140, i1 false
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !21

146:                                              ; preds = %137, %142
  %147 = getelementptr inbounds i8, ptr %138, i64 2
  %148 = icmp ult ptr %147, %2
  br i1 %148, label %149, label %127, !llvm.loop !22

149:                                              ; preds = %131, %127, %146, %125
  %150 = phi ptr [ %120, %125 ], [ %147, %146 ], [ %128, %127 ], [ %128, %131 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = icmp ult ptr %151, %2
  br i1 %152, label %153, label %118, !llvm.loop !23

153:                                              ; preds = %122, %149, %118, %109
  %154 = phi ptr [ %111, %109 ], [ %119, %118 ], [ %151, %149 ], [ %119, %122 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = call fastcc ptr @checkpe(ptr noundef %2, i32 noundef %106, ptr noundef nonnull %155, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %157 = icmp eq ptr %156, null
  %158 = select i1 %157, ptr null, ptr %155
  br label %159

159:                                              ; preds = %75, %45, %50, %153, %108, %89, %84
  %160 = phi i32 [ %104, %108 ], [ 0, %89 ], [ 0, %84 ], [ %104, %153 ], [ 0, %50 ], [ 0, %45 ], [ 0, %75 ]
  %161 = phi ptr [ null, %108 ], [ null, %89 ], [ null, %84 ], [ %158, %153 ], [ null, %50 ], [ null, %45 ], [ null, %75 ]
  %162 = phi ptr [ undef, %108 ], [ undef, %89 ], [ undef, %84 ], [ %156, %153 ], [ undef, %50 ], [ undef, %45 ], [ undef, %75 ]
  %163 = icmp eq ptr %161, null
  %164 = icmp ugt i32 %8, 288
  %165 = and i1 %164, %163
  br i1 %165, label %166, label %229

166:                                              ; preds = %159
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %167 = add i32 %8, -288
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr %12, align 4, !tbaa !5
  %170 = load i32, ptr %11, align 4, !tbaa !5
  %171 = load i32, ptr %3, align 4, !tbaa !5
  %172 = icmp ult i32 %171, 248
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %2, i64 %173
  br i1 %172, label %177, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %2, i64 %168
  br label %183

177:                                              ; preds = %166
  %178 = add i64 %10, %168
  %179 = add i64 %178, -1
  %180 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %179)
  %181 = sub i64 0, %180
  %182 = getelementptr i8, ptr %2, i64 %181
  br label %220

183:                                              ; preds = %175, %215
  %184 = phi ptr [ %218, %215 ], [ %176, %175 ]
  %185 = phi i32 [ %217, %215 ], [ %169, %175 ]
  %186 = phi i32 [ %216, %215 ], [ %170, %175 ]
  %187 = getelementptr inbounds i8, ptr %184, i64 248
  %188 = icmp ugt ptr %187, %174
  br i1 %188, label %215, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %184, align 1
  %191 = icmp eq i32 %190, 17744
  br i1 %191, label %192, label %215

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %184, i64 56
  %194 = load i32, ptr %193, align 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %184, i64 6
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %184, i64 7
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or i32 %203, %199
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %196
  %207 = mul nuw nsw i32 %204, 40
  %208 = icmp ugt i32 %207, %171
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds i8, ptr %187, i64 %210
  %212 = icmp ule ptr %211, %174
  %213 = icmp ugt ptr %211, %2
  %214 = and i1 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %183, %189, %192, %196, %206, %209
  %216 = phi i32 [ %186, %183 ], [ %186, %189 ], [ %186, %192 ], [ 0, %196 ], [ %204, %206 ], [ %204, %209 ]
  %217 = phi i32 [ %185, %183 ], [ %185, %189 ], [ 0, %192 ], [ %194, %196 ], [ %194, %206 ], [ %194, %209 ]
  %218 = getelementptr inbounds i8, ptr %184, i64 -1
  %219 = icmp ugt ptr %218, %2
  br i1 %219, label %183, label %220, !llvm.loop !24

220:                                              ; preds = %215, %209, %177
  %221 = phi i32 [ %170, %177 ], [ %204, %209 ], [ %216, %215 ]
  %222 = phi i32 [ %169, %177 ], [ %194, %209 ], [ %217, %215 ]
  %223 = phi ptr [ %182, %177 ], [ %184, %209 ], [ %218, %215 ]
  %224 = phi ptr [ null, %177 ], [ %187, %209 ], [ null, %215 ]
  store i32 %222, ptr %12, align 4, !tbaa !5
  store i32 %221, ptr %11, align 4, !tbaa !5
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %225, %10
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220, %159
  %230 = phi i32 [ %160, %159 ], [ %227, %220 ]
  %231 = phi ptr [ %161, %159 ], [ %223, %220 ]
  %232 = phi ptr [ %162, %159 ], [ %224, %220 ]
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %255

234:                                              ; preds = %220, %229
  %235 = and i32 %8, 4095
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 0, i32 4096
  %238 = add i32 %237, %8
  %239 = and i32 %238, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  %240 = or i32 %239, 512
  %241 = zext i32 %240 to i64
  %242 = tail call ptr @cli_calloc(i64 noundef %241, i64 noundef 1) #7
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %392

245:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %242, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %246 = getelementptr inbounds i8, ptr %242, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %246, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %247 = getelementptr inbounds i8, ptr %242, i64 512
  %248 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr align 1 %2, i64 %248, i1 false)
  %249 = add i32 %8, 512
  %250 = zext i32 %249 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %242, i64 %250, i1 false)
  tail call void @free(ptr noundef nonnull %242) #7
  %251 = getelementptr inbounds i8, ptr %2, i64 288
  %252 = add i32 %239, 4096
  store i32 %252, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %239, ptr %253, align 1
  %254 = getelementptr inbounds i8, ptr %2, i64 472
  store i32 %239, ptr %254, align 1
  store i32 %240, ptr %3, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %392

255:                                              ; preds = %229
  %256 = load i32, ptr %12, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  %258 = load i32, ptr %11, align 4, !tbaa !5
  %259 = mul i32 %258, 40
  %260 = add i32 %259, 456
  br i1 %257, label %268, label %261

261:                                              ; preds = %255
  %262 = udiv i32 %260, %256
  %263 = urem i32 %260, %256
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add i32 %262, %265
  %267 = mul i32 %266, %256
  br label %268

268:                                              ; preds = %255, %261
  %269 = phi i32 [ %267, %261 ], [ %260, %255 ]
  %270 = icmp eq i32 %258, 0
  br i1 %270, label %319, label %271

271:                                              ; preds = %268
  %272 = icmp eq i32 %230, 0
  %273 = add i32 %230, %5
  br label %274

274:                                              ; preds = %271, %310
  %275 = phi ptr [ %232, %271 ], [ %316, %310 ]
  %276 = phi i32 [ %269, %271 ], [ %315, %310 ]
  %277 = phi i32 [ 0, %271 ], [ %317, %310 ]
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load i32, ptr %278, align 1
  br i1 %257, label %292, label %280

280:                                              ; preds = %274
  %281 = udiv i32 %279, %256
  %282 = urem i32 %279, %256
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = add i32 %281, %284
  %286 = mul i32 %285, %256
  %287 = getelementptr inbounds i8, ptr %275, i64 12
  %288 = load i32, ptr %287, align 1
  %289 = freeze i32 %288
  %290 = urem i32 %289, %256
  %291 = sub nuw i32 %289, %290
  br label %295

292:                                              ; preds = %274
  %293 = getelementptr inbounds i8, ptr %275, i64 12
  %294 = load i32, ptr %293, align 1
  br label %295

295:                                              ; preds = %292, %280
  %296 = phi i32 [ %286, %280 ], [ %279, %292 ]
  %297 = phi i32 [ %291, %280 ], [ %294, %292 ]
  %298 = icmp eq i32 %296, 0
  %299 = select i1 %272, i1 true, i1 %298
  %300 = icmp ugt i32 %296, %230
  %301 = select i1 %299, i1 true, i1 %300
  %302 = icmp ult i32 %297, %5
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = add i32 %297, %296
  %306 = icmp ule i32 %305, %273
  %307 = icmp ugt i32 %305, %5
  %308 = and i1 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %295, %304
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %277) #7
  br label %392

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %275, i64 8
  store i32 %296, ptr %311, align 1
  %312 = getelementptr inbounds i8, ptr %275, i64 12
  store i32 %297, ptr %312, align 1
  %313 = getelementptr inbounds i8, ptr %275, i64 16
  store i32 %296, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %275, i64 20
  store i32 %276, ptr %314, align 1
  %315 = add i32 %296, %276
  %316 = getelementptr inbounds i8, ptr %275, i64 40
  %317 = add nuw i32 %277, 1
  %318 = icmp eq i32 %317, %258
  br i1 %318, label %319, label %274, !llvm.loop !25

319:                                              ; preds = %310, %268
  %320 = phi i32 [ %269, %268 ], [ %315, %310 ]
  %321 = getelementptr inbounds i8, ptr %231, i64 8
  store i32 1296124995, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %231, i64 60
  store i32 %256, ptr %322, align 1
  %323 = zext i32 %320 to i64
  %324 = tail call ptr @cli_calloc(i64 noundef %323, i64 noundef 1) #7
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %392

327:                                              ; preds = %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %324, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %328 = getelementptr inbounds i8, ptr %324, i64 208
  %329 = mul i32 %258, 40
  %330 = add i32 %329, 248
  %331 = zext i32 %330 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %328, ptr nonnull align 1 %231, i64 %331, i1 false)
  br i1 %270, label %386, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %231, i64 248
  %334 = zext i32 %5 to i64
  %335 = sub nsw i64 0, %334
  %336 = and i32 %258, 1
  %337 = icmp eq i32 %258, 1
  br i1 %337, label %370, label %338

338:                                              ; preds = %332
  %339 = and i32 %258, -2
  %340 = getelementptr i8, ptr %2, i64 %335
  %341 = getelementptr i8, ptr %2, i64 %335
  br label %342

342:                                              ; preds = %342, %338
  %343 = phi ptr [ %333, %338 ], [ %367, %342 ]
  %344 = phi i32 [ 0, %338 ], [ %368, %342 ]
  %345 = getelementptr inbounds i8, ptr %343, i64 20
  %346 = load i32, ptr %345, align 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %324, i64 %347
  %349 = getelementptr inbounds i8, ptr %343, i64 12
  %350 = load i32, ptr %349, align 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr i8, ptr %340, i64 %351
  %353 = getelementptr inbounds i8, ptr %343, i64 16
  %354 = load i32, ptr %353, align 1
  %355 = sext i32 %354 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %352, i64 %355, i1 false)
  %356 = getelementptr inbounds i8, ptr %343, i64 60
  %357 = load i32, ptr %356, align 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %324, i64 %358
  %360 = getelementptr inbounds i8, ptr %343, i64 52
  %361 = load i32, ptr %360, align 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %341, i64 %362
  %364 = getelementptr inbounds i8, ptr %343, i64 56
  %365 = load i32, ptr %364, align 1
  %366 = sext i32 %365 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %359, ptr align 1 %363, i64 %366, i1 false)
  %367 = getelementptr inbounds i8, ptr %343, i64 80
  %368 = add i32 %344, 2
  %369 = icmp eq i32 %368, %339
  br i1 %369, label %370, label %342, !llvm.loop !26

370:                                              ; preds = %342, %332
  %371 = phi ptr [ %333, %332 ], [ %367, %342 ]
  %372 = icmp eq i32 %336, 0
  br i1 %372, label %386, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %371, i64 20
  %375 = load i32, ptr %374, align 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %324, i64 %376
  %378 = getelementptr inbounds i8, ptr %371, i64 12
  %379 = load i32, ptr %378, align 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr i8, ptr %2, i64 %335
  %382 = getelementptr i8, ptr %381, i64 %380
  %383 = getelementptr inbounds i8, ptr %371, i64 16
  %384 = load i32, ptr %383, align 1
  %385 = sext i32 %384 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr align 1 %382, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %373, %370, %327
  %387 = load i32, ptr %3, align 4, !tbaa !5
  %388 = add i32 %387, 8192
  %389 = icmp ugt i32 %320, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  tail call void @free(ptr noundef %324) #7
  br label %392

391:                                              ; preds = %386
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %324, i64 %323, i1 false)
  store i32 %320, ptr %3, align 4, !tbaa !5
  tail call void @free(ptr noundef %324) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %392

392:                                              ; preds = %309, %244, %245, %9, %391, %390, %326
  %393 = phi i32 [ 0, %309 ], [ 0, %390 ], [ 1, %391 ], [ 0, %326 ], [ 0, %9 ], [ 1, %245 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  ret i32 %393
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ugt i32 %1, 3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %403, %7
  %13 = phi i32 [ 0, %7 ], [ %245, %403 ]
  %14 = phi i32 [ 0, %7 ], [ %246, %403 ]
  %15 = phi i32 [ -1, %7 ], [ %172, %403 ]
  %16 = phi i32 [ 0, %7 ], [ %404, %403 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %51, %12
  %19 = phi i64 [ %56, %51 ], [ %17, %12 ]
  %20 = phi i32 [ %39, %51 ], [ %13, %12 ]
  %21 = phi i32 [ %52, %51 ], [ %14, %12 ]
  %22 = shl i32 %20, 1
  %23 = and i32 %20, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  br i1 %9, label %26, label %408

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %408

33:                                               ; preds = %26
  %34 = load i32, ptr %28, align 1
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = add i32 %21, 4
  br label %38

38:                                               ; preds = %18, %33
  %39 = phi i32 [ %36, %33 ], [ %22, %18 ]
  %40 = phi i32 [ %37, %33 ], [ %21, %18 ]
  %41 = phi i32 [ %34, %33 ], [ %20, %18 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = trunc i64 %19 to i32
  br label %58

45:                                               ; preds = %38
  %46 = icmp ult i32 %40, %1
  br i1 %46, label %47, label %408

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %408

51:                                               ; preds = %47
  %52 = add nuw i32 %40, 1
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %19, 1
  %57 = getelementptr inbounds i8, ptr %2, i64 %19
  store i8 %55, ptr %57, align 1, !tbaa !9
  br label %18, !llvm.loop !27

58:                                               ; preds = %43, %121
  %59 = phi i32 [ %122, %121 ], [ %39, %43 ]
  %60 = phi i32 [ %123, %121 ], [ %40, %43 ]
  %61 = phi i32 [ %128, %121 ], [ 1, %43 ]
  %62 = and i32 %59, 2147483647
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  br i1 %9, label %65, label %408

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %408

72:                                               ; preds = %58
  %73 = shl i32 %59, 1
  %74 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %59, i32 1)
  %75 = shl i32 %59, 2
  %76 = and i32 %59, 1073741823
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %98

78:                                               ; preds = %65
  %79 = load i32, ptr %67, align 1
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  %82 = add i32 %60, 4
  %83 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %79, i32 1)
  %84 = shl i32 %81, 1
  br label %98

85:                                               ; preds = %72
  br i1 %9, label %86, label %408

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %408

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 1
  %97 = add i32 %60, 4
  br label %98

98:                                               ; preds = %78, %72, %93
  %99 = phi i32 [ %74, %93 ], [ %74, %72 ], [ %83, %78 ]
  %100 = phi i32 [ %96, %93 ], [ %75, %72 ], [ %84, %78 ]
  %101 = phi i32 [ %97, %93 ], [ %60, %72 ], [ %82, %78 ]
  %102 = phi i32 [ %94, %93 ], [ %73, %72 ], [ %81, %78 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = shl i32 %100, 1
  %106 = and i32 %100, 2147483647
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  br i1 %9, label %109, label %408

109:                                              ; preds = %108
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp ule ptr %112, %11
  %114 = icmp ugt ptr %112, %0
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %408

116:                                              ; preds = %109
  %117 = load i32, ptr %111, align 1
  %118 = shl i32 %117, 1
  %119 = or i32 %118, 1
  %120 = add i32 %101, 4
  br label %121

121:                                              ; preds = %104, %116
  %122 = phi i32 [ %119, %116 ], [ %105, %104 ]
  %123 = phi i32 [ %120, %116 ], [ %101, %104 ]
  %124 = phi i32 [ %117, %116 ], [ %100, %104 ]
  %125 = lshr i32 %124, 31
  %126 = shl i32 %99, 1
  %127 = add i32 %126, -2
  %128 = or i32 %127, %125
  br label %58

129:                                              ; preds = %98
  %130 = icmp sgt i32 %99, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = icmp ult i32 %101, %1
  br i1 %132, label %133, label %408

133:                                              ; preds = %131
  %134 = shl i32 %99, 8
  %135 = add i32 %134, -768
  %136 = zext i32 %101 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %405, label %142

142:                                              ; preds = %133
  %143 = xor i32 %140, -1
  %144 = add nuw i32 %101, 1
  %145 = and i32 %143, 1
  %146 = ashr i32 %143, 1
  br label %169

147:                                              ; preds = %129
  %148 = shl i32 %100, 1
  %149 = and i32 %100, 2147483647
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br i1 %9, label %152, label %408

152:                                              ; preds = %151
  %153 = zext i32 %101 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = icmp ule ptr %155, %11
  %157 = icmp ugt ptr %155, %0
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %408

159:                                              ; preds = %152
  %160 = load i32, ptr %154, align 1
  %161 = shl i32 %160, 1
  %162 = or i32 %161, 1
  %163 = add i32 %101, 4
  br label %164

164:                                              ; preds = %147, %159
  %165 = phi i32 [ %162, %159 ], [ %148, %147 ]
  %166 = phi i32 [ %163, %159 ], [ %101, %147 ]
  %167 = phi i32 [ %160, %159 ], [ %100, %147 ]
  %168 = lshr i32 %167, 31
  br label %169

169:                                              ; preds = %164, %142
  %170 = phi i32 [ %100, %142 ], [ %165, %164 ]
  %171 = phi i32 [ %144, %142 ], [ %166, %164 ]
  %172 = phi i32 [ %146, %142 ], [ %15, %164 ]
  %173 = phi i32 [ %145, %142 ], [ %168, %164 ]
  %174 = shl i32 %170, 1
  %175 = and i32 %170, 2147483647
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  br i1 %9, label %178, label %408

178:                                              ; preds = %177
  %179 = zext i32 %171 to i64
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = icmp ule ptr %181, %11
  %183 = icmp ugt ptr %181, %0
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %408

185:                                              ; preds = %178
  %186 = load i32, ptr %180, align 1
  %187 = shl i32 %186, 1
  %188 = or i32 %187, 1
  %189 = add i32 %171, 4
  br label %190

190:                                              ; preds = %169, %185
  %191 = phi i32 [ %188, %185 ], [ %174, %169 ]
  %192 = phi i32 [ %189, %185 ], [ %171, %169 ]
  %193 = phi i32 [ %186, %185 ], [ %170, %169 ]
  %194 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %193, i32 1)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %244

196:                                              ; preds = %190, %236
  %197 = phi i32 [ %238, %236 ], [ %191, %190 ]
  %198 = phi i32 [ %239, %236 ], [ %192, %190 ]
  %199 = phi i32 [ %237, %236 ], [ 1, %190 ]
  %200 = and i32 %197, 2147483647
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  br i1 %9, label %203, label %408

203:                                              ; preds = %202
  %204 = zext i32 %198 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = icmp ule ptr %206, %11
  %208 = icmp ugt ptr %206, %0
  %209 = and i1 %207, %208
  br i1 %209, label %216, label %408

210:                                              ; preds = %196
  %211 = shl i32 %197, 1
  %212 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %197, i32 1)
  %213 = shl i32 %197, 2
  %214 = and i32 %197, 1073741823
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %223, label %236

216:                                              ; preds = %203
  %217 = load i32, ptr %205, align 1
  %218 = shl i32 %217, 1
  %219 = or i32 %218, 1
  %220 = add i32 %198, 4
  %221 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %217, i32 1)
  %222 = shl i32 %219, 1
  br label %236

223:                                              ; preds = %210
  br i1 %9, label %224, label %408

224:                                              ; preds = %223
  %225 = zext i32 %198 to i64
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = icmp ule ptr %227, %11
  %229 = icmp ugt ptr %227, %0
  %230 = and i1 %228, %229
  br i1 %230, label %231, label %408

231:                                              ; preds = %224
  %232 = load i32, ptr %226, align 1
  %233 = shl i32 %232, 1
  %234 = or i32 %233, 1
  %235 = add i32 %198, 4
  br label %236

236:                                              ; preds = %216, %210, %231
  %237 = phi i32 [ %212, %231 ], [ %212, %210 ], [ %221, %216 ]
  %238 = phi i32 [ %234, %231 ], [ %213, %210 ], [ %222, %216 ]
  %239 = phi i32 [ %235, %231 ], [ %198, %210 ], [ %220, %216 ]
  %240 = phi i32 [ %232, %231 ], [ %211, %210 ], [ %219, %216 ]
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %196, label %242

242:                                              ; preds = %236
  %243 = add i32 %237, 2
  br label %244

244:                                              ; preds = %242, %190
  %245 = phi i32 [ %191, %190 ], [ %238, %242 ]
  %246 = phi i32 [ %192, %190 ], [ %239, %242 ]
  %247 = phi i32 [ %194, %190 ], [ %243, %242 ]
  %248 = icmp ult i32 %172, -1280
  %249 = zext i1 %248 to i32
  %250 = add i32 %247, %249
  %251 = add i32 %250, 1
  %252 = load i32, ptr %3, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = icmp eq i32 %251, 0
  %255 = select i1 %253, i1 true, i1 %254
  %256 = icmp ugt i32 %251, %252
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %408, label %258

258:                                              ; preds = %244
  %259 = and i64 %19, 4294967295
  %260 = getelementptr inbounds i8, ptr %2, i64 %259
  %261 = sext i32 %172 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = icmp ult ptr %262, %2
  br i1 %263, label %408, label %264

264:                                              ; preds = %258
  %265 = zext i32 %251 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = zext i32 %252 to i64
  %268 = getelementptr inbounds i8, ptr %2, i64 %267
  %269 = icmp ule ptr %266, %268
  %270 = icmp ugt ptr %266, %2
  %271 = and i1 %269, %270
  br i1 %271, label %272, label %408

272:                                              ; preds = %264
  %273 = getelementptr inbounds i8, ptr %260, i64 %265
  %274 = icmp ugt ptr %273, %268
  br i1 %274, label %408, label %275

275:                                              ; preds = %272
  %276 = icmp ule ptr %273, %2
  %277 = icmp sgt i32 %172, -1
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %408, label %279

279:                                              ; preds = %275
  %280 = icmp ult i32 %251, 8
  br i1 %280, label %341, label %281

281:                                              ; preds = %279
  %282 = add nsw i64 %265, -1
  %283 = trunc i64 %282 to i32
  %284 = xor i32 %44, -1
  %285 = icmp ult i32 %284, %283
  %286 = add i32 %172, %44
  %287 = trunc i64 %282 to i32
  %288 = xor i32 %286, -1
  %289 = icmp ult i32 %288, %287
  %290 = icmp ugt i64 %282, 4294967295
  %291 = or i1 %289, %290
  %292 = or i1 %285, %291
  br i1 %292, label %341, label %293

293:                                              ; preds = %281
  %294 = add i64 %259, %8
  %295 = add i32 %172, %44
  %296 = zext i32 %295 to i64
  %297 = add i64 %8, %296
  %298 = sub i64 %294, %297
  %299 = icmp ult i64 %298, 32
  br i1 %299, label %341, label %300

300:                                              ; preds = %293
  %301 = icmp ult i32 %251, 32
  br i1 %301, label %324, label %302

302:                                              ; preds = %300
  %303 = and i64 %265, 4294967264
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %317, %304 ]
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, %44
  %308 = add i32 %307, %172
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %2, i64 %309
  %311 = load <16 x i8>, ptr %310, align 1, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  %313 = load <16 x i8>, ptr %312, align 1, !tbaa !9
  %314 = zext i32 %307 to i64
  %315 = getelementptr inbounds i8, ptr %2, i64 %314
  store <16 x i8> %311, ptr %315, align 1, !tbaa !9
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  store <16 x i8> %313, ptr %316, align 1, !tbaa !9
  %317 = add nuw i64 %305, 32
  %318 = icmp eq i64 %317, %303
  br i1 %318, label %319, label %304, !llvm.loop !28

319:                                              ; preds = %304
  %320 = icmp eq i64 %303, %265
  br i1 %320, label %403, label %321

321:                                              ; preds = %319
  %322 = and i64 %265, 24
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %341, label %324

324:                                              ; preds = %300, %321
  %325 = phi i64 [ %303, %321 ], [ 0, %300 ]
  %326 = and i64 %265, 4294967288
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ %325, %324 ], [ %337, %327 ]
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, %44
  %331 = add i32 %330, %172
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %2, i64 %332
  %334 = load <8 x i8>, ptr %333, align 1, !tbaa !9
  %335 = zext i32 %330 to i64
  %336 = getelementptr inbounds i8, ptr %2, i64 %335
  store <8 x i8> %334, ptr %336, align 1, !tbaa !9
  %337 = add nuw i64 %328, 8
  %338 = icmp eq i64 %337, %326
  br i1 %338, label %339, label %327, !llvm.loop !29

339:                                              ; preds = %327
  %340 = icmp eq i64 %326, %265
  br i1 %340, label %403, label %341

341:                                              ; preds = %293, %281, %279, %321, %339
  %342 = phi i64 [ 0, %279 ], [ 0, %293 ], [ 0, %281 ], [ %303, %321 ], [ %326, %339 ]
  %343 = xor i64 %342, -1
  %344 = add nsw i64 %343, %265
  %345 = and i64 %265, 3
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %341, %347
  %348 = phi i64 [ %358, %347 ], [ %342, %341 ]
  %349 = phi i64 [ %359, %347 ], [ 0, %341 ]
  %350 = trunc i64 %348 to i32
  %351 = add i32 %350, %44
  %352 = add i32 %351, %172
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %2, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !9
  %356 = zext i32 %351 to i64
  %357 = getelementptr inbounds i8, ptr %2, i64 %356
  store i8 %355, ptr %357, align 1, !tbaa !9
  %358 = add nuw nsw i64 %348, 1
  %359 = add i64 %349, 1
  %360 = icmp eq i64 %359, %345
  br i1 %360, label %361, label %347, !llvm.loop !30

361:                                              ; preds = %347, %341
  %362 = phi i64 [ %342, %341 ], [ %358, %347 ]
  %363 = icmp ult i64 %344, 3
  br i1 %363, label %403, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %401, %364 ], [ %362, %361 ]
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, %44
  %368 = add i32 %367, %172
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %2, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !9
  %372 = zext i32 %367 to i64
  %373 = getelementptr inbounds i8, ptr %2, i64 %372
  store i8 %371, ptr %373, align 1, !tbaa !9
  %374 = trunc i64 %365 to i32
  %375 = add i32 %374, 1
  %376 = add i32 %375, %44
  %377 = add i32 %376, %172
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %2, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !9
  %381 = zext i32 %376 to i64
  %382 = getelementptr inbounds i8, ptr %2, i64 %381
  store i8 %380, ptr %382, align 1, !tbaa !9
  %383 = trunc i64 %365 to i32
  %384 = add i32 %383, 2
  %385 = add i32 %384, %44
  %386 = add i32 %385, %172
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %2, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !9
  %390 = zext i32 %385 to i64
  %391 = getelementptr inbounds i8, ptr %2, i64 %390
  store i8 %389, ptr %391, align 1, !tbaa !9
  %392 = trunc i64 %365 to i32
  %393 = add i32 %392, 3
  %394 = add i32 %393, %44
  %395 = add i32 %394, %172
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %2, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !9
  %399 = zext i32 %394 to i64
  %400 = getelementptr inbounds i8, ptr %2, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !9
  %401 = add nuw nsw i64 %365, 4
  %402 = icmp eq i64 %401, %265
  br i1 %402, label %403, label %364, !llvm.loop !31

403:                                              ; preds = %361, %364, %339, %319
  %404 = add i32 %251, %44
  br label %12

405:                                              ; preds = %133
  %406 = trunc i64 %19 to i32
  %407 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2d.magic, i32 noundef %406)
  br label %408

408:                                              ; preds = %177, %178, %151, %152, %244, %258, %264, %272, %275, %131, %25, %26, %45, %47, %108, %109, %85, %86, %64, %65, %223, %224, %202, %203, %405
  %409 = phi i32 [ %407, %405 ], [ -1, %203 ], [ -1, %202 ], [ -1, %224 ], [ -1, %223 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %109 ], [ -1, %108 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %131 ], [ -1, %275 ], [ -1, %272 ], [ -1, %264 ], [ -1, %258 ], [ -1, %244 ], [ -1, %152 ], [ -1, %151 ], [ -1, %178 ], [ -1, %177 ]
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ugt i32 %1, 3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %446, %7
  %13 = phi i32 [ 0, %7 ], [ %288, %446 ]
  %14 = phi i32 [ 0, %7 ], [ %289, %446 ]
  %15 = phi i32 [ -1, %7 ], [ %172, %446 ]
  %16 = phi i32 [ 0, %7 ], [ %447, %446 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %51, %12
  %19 = phi i64 [ %56, %51 ], [ %17, %12 ]
  %20 = phi i32 [ %39, %51 ], [ %13, %12 ]
  %21 = phi i32 [ %52, %51 ], [ %14, %12 ]
  %22 = shl i32 %20, 1
  %23 = and i32 %20, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  br i1 %9, label %26, label %451

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %451

33:                                               ; preds = %26
  %34 = load i32, ptr %28, align 1
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = add i32 %21, 4
  br label %38

38:                                               ; preds = %18, %33
  %39 = phi i32 [ %36, %33 ], [ %22, %18 ]
  %40 = phi i32 [ %37, %33 ], [ %21, %18 ]
  %41 = phi i32 [ %34, %33 ], [ %20, %18 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = trunc i64 %19 to i32
  br label %58

45:                                               ; preds = %38
  %46 = icmp ult i32 %40, %1
  br i1 %46, label %47, label %451

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %451

51:                                               ; preds = %47
  %52 = add nuw i32 %40, 1
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %19, 1
  %57 = getelementptr inbounds i8, ptr %2, i64 %19
  store i8 %55, ptr %57, align 1, !tbaa !9
  br label %18, !llvm.loop !32

58:                                               ; preds = %43, %121
  %59 = phi i32 [ %122, %121 ], [ %39, %43 ]
  %60 = phi i32 [ %123, %121 ], [ %40, %43 ]
  %61 = phi i32 [ %128, %121 ], [ 1, %43 ]
  %62 = and i32 %59, 2147483647
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  br i1 %9, label %65, label %451

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %451

72:                                               ; preds = %58
  %73 = shl i32 %59, 1
  %74 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %59, i32 1)
  %75 = shl i32 %59, 2
  %76 = and i32 %59, 1073741823
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %98

78:                                               ; preds = %65
  %79 = load i32, ptr %67, align 1
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  %82 = add i32 %60, 4
  %83 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %79, i32 1)
  %84 = shl i32 %81, 1
  br label %98

85:                                               ; preds = %72
  br i1 %9, label %86, label %451

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %451

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 1
  %97 = add i32 %60, 4
  br label %98

98:                                               ; preds = %78, %72, %93
  %99 = phi i32 [ %74, %93 ], [ %74, %72 ], [ %83, %78 ]
  %100 = phi i32 [ %96, %93 ], [ %75, %72 ], [ %84, %78 ]
  %101 = phi i32 [ %97, %93 ], [ %60, %72 ], [ %82, %78 ]
  %102 = phi i32 [ %94, %93 ], [ %73, %72 ], [ %81, %78 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = shl i32 %100, 1
  %106 = and i32 %100, 2147483647
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  br i1 %9, label %109, label %451

109:                                              ; preds = %108
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp ule ptr %112, %11
  %114 = icmp ugt ptr %112, %0
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %451

116:                                              ; preds = %109
  %117 = load i32, ptr %111, align 1
  %118 = shl i32 %117, 1
  %119 = or i32 %118, 1
  %120 = add i32 %101, 4
  br label %121

121:                                              ; preds = %104, %116
  %122 = phi i32 [ %119, %116 ], [ %105, %104 ]
  %123 = phi i32 [ %120, %116 ], [ %101, %104 ]
  %124 = phi i32 [ %117, %116 ], [ %100, %104 ]
  %125 = lshr i32 %124, 31
  %126 = shl i32 %99, 1
  %127 = add i32 %126, -2
  %128 = or i32 %127, %125
  br label %58

129:                                              ; preds = %98
  %130 = icmp sgt i32 %99, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = icmp ult i32 %101, %1
  br i1 %132, label %133, label %451

133:                                              ; preds = %131
  %134 = shl i32 %99, 8
  %135 = add i32 %134, -768
  %136 = zext i32 %101 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %448, label %142

142:                                              ; preds = %133
  %143 = xor i32 %140, -1
  %144 = add nuw i32 %101, 1
  %145 = and i32 %143, 1
  %146 = ashr i32 %143, 1
  br label %169

147:                                              ; preds = %129
  %148 = shl i32 %100, 1
  %149 = and i32 %100, 2147483647
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br i1 %9, label %152, label %451

152:                                              ; preds = %151
  %153 = zext i32 %101 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = icmp ule ptr %155, %11
  %157 = icmp ugt ptr %155, %0
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %451

159:                                              ; preds = %152
  %160 = load i32, ptr %154, align 1
  %161 = shl i32 %160, 1
  %162 = or i32 %161, 1
  %163 = add i32 %101, 4
  br label %164

164:                                              ; preds = %147, %159
  %165 = phi i32 [ %162, %159 ], [ %148, %147 ]
  %166 = phi i32 [ %163, %159 ], [ %101, %147 ]
  %167 = phi i32 [ %160, %159 ], [ %100, %147 ]
  %168 = lshr i32 %167, 31
  br label %169

169:                                              ; preds = %164, %142
  %170 = phi i32 [ %100, %142 ], [ %165, %164 ]
  %171 = phi i32 [ %144, %142 ], [ %166, %164 ]
  %172 = phi i32 [ %146, %142 ], [ %15, %164 ]
  %173 = phi i32 [ %145, %142 ], [ %168, %164 ]
  %174 = icmp eq i32 %173, 0
  %175 = shl i32 %170, 1
  %176 = and i32 %170, 2147483647
  %177 = icmp eq i32 %176, 0
  br i1 %174, label %197, label %178

178:                                              ; preds = %169
  br i1 %177, label %179, label %192

179:                                              ; preds = %178
  br i1 %9, label %180, label %451

180:                                              ; preds = %179
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = icmp ule ptr %183, %11
  %185 = icmp ugt ptr %183, %0
  %186 = and i1 %184, %185
  br i1 %186, label %187, label %451

187:                                              ; preds = %180
  %188 = load i32, ptr %182, align 1
  %189 = shl i32 %188, 1
  %190 = or i32 %189, 1
  %191 = add i32 %171, 4
  br label %192

192:                                              ; preds = %178, %187
  %193 = phi i32 [ %190, %187 ], [ %175, %178 ]
  %194 = phi i32 [ %191, %187 ], [ %171, %178 ]
  %195 = phi i32 [ %188, %187 ], [ %170, %178 ]
  %196 = lshr i32 %195, 31
  br label %287

197:                                              ; preds = %169
  br i1 %177, label %198, label %211

198:                                              ; preds = %197
  br i1 %9, label %199, label %451

199:                                              ; preds = %198
  %200 = zext i32 %171 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = icmp ule ptr %202, %11
  %204 = icmp ugt ptr %202, %0
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %451

206:                                              ; preds = %199
  %207 = load i32, ptr %201, align 1
  %208 = shl i32 %207, 1
  %209 = or i32 %208, 1
  %210 = add i32 %171, 4
  br label %211

211:                                              ; preds = %197, %206
  %212 = phi i32 [ %209, %206 ], [ %175, %197 ]
  %213 = phi i32 [ %210, %206 ], [ %171, %197 ]
  %214 = phi i32 [ %207, %206 ], [ %170, %197 ]
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %239, label %216

216:                                              ; preds = %211
  %217 = shl i32 %212, 1
  %218 = and i32 %212, 2147483647
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %216
  br i1 %9, label %221, label %451

221:                                              ; preds = %220
  %222 = zext i32 %213 to i64
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = icmp ule ptr %224, %11
  %226 = icmp ugt ptr %224, %0
  %227 = and i1 %225, %226
  br i1 %227, label %228, label %451

228:                                              ; preds = %221
  %229 = load i32, ptr %223, align 1
  %230 = shl i32 %229, 1
  %231 = or i32 %230, 1
  %232 = add i32 %213, 4
  br label %233

233:                                              ; preds = %216, %228
  %234 = phi i32 [ %231, %228 ], [ %217, %216 ]
  %235 = phi i32 [ %232, %228 ], [ %213, %216 ]
  %236 = phi i32 [ %229, %228 ], [ %212, %216 ]
  %237 = lshr i32 %236, 31
  %238 = or i32 %237, 2
  br label %287

239:                                              ; preds = %211, %279
  %240 = phi i32 [ %281, %279 ], [ %212, %211 ]
  %241 = phi i32 [ %282, %279 ], [ %213, %211 ]
  %242 = phi i32 [ %280, %279 ], [ 1, %211 ]
  %243 = and i32 %240, 2147483647
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  br i1 %9, label %246, label %451

246:                                              ; preds = %245
  %247 = zext i32 %241 to i64
  %248 = getelementptr inbounds i8, ptr %0, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = icmp ule ptr %249, %11
  %251 = icmp ugt ptr %249, %0
  %252 = and i1 %250, %251
  br i1 %252, label %259, label %451

253:                                              ; preds = %239
  %254 = shl i32 %240, 1
  %255 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %240, i32 1)
  %256 = shl i32 %240, 2
  %257 = and i32 %240, 1073741823
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %279

259:                                              ; preds = %246
  %260 = load i32, ptr %248, align 1
  %261 = shl i32 %260, 1
  %262 = or i32 %261, 1
  %263 = add i32 %241, 4
  %264 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %260, i32 1)
  %265 = shl i32 %262, 1
  br label %279

266:                                              ; preds = %253
  br i1 %9, label %267, label %451

267:                                              ; preds = %266
  %268 = zext i32 %241 to i64
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = icmp ule ptr %270, %11
  %272 = icmp ugt ptr %270, %0
  %273 = and i1 %271, %272
  br i1 %273, label %274, label %451

274:                                              ; preds = %267
  %275 = load i32, ptr %269, align 1
  %276 = shl i32 %275, 1
  %277 = or i32 %276, 1
  %278 = add i32 %241, 4
  br label %279

279:                                              ; preds = %259, %253, %274
  %280 = phi i32 [ %255, %274 ], [ %255, %253 ], [ %264, %259 ]
  %281 = phi i32 [ %277, %274 ], [ %256, %253 ], [ %265, %259 ]
  %282 = phi i32 [ %278, %274 ], [ %241, %253 ], [ %263, %259 ]
  %283 = phi i32 [ %275, %274 ], [ %254, %253 ], [ %262, %259 ]
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %239, label %285

285:                                              ; preds = %279
  %286 = add i32 %280, 2
  br label %287

287:                                              ; preds = %192, %233, %285
  %288 = phi i32 [ %193, %192 ], [ %234, %233 ], [ %281, %285 ]
  %289 = phi i32 [ %194, %192 ], [ %235, %233 ], [ %282, %285 ]
  %290 = phi i32 [ %196, %192 ], [ %238, %233 ], [ %286, %285 ]
  %291 = icmp ult i32 %172, -1280
  %292 = zext i1 %291 to i32
  %293 = add i32 %290, %292
  %294 = add i32 %293, 2
  %295 = load i32, ptr %3, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  %297 = icmp eq i32 %294, 0
  %298 = select i1 %296, i1 true, i1 %297
  %299 = icmp ugt i32 %294, %295
  %300 = select i1 %298, i1 true, i1 %299
  br i1 %300, label %451, label %301

301:                                              ; preds = %287
  %302 = and i64 %19, 4294967295
  %303 = getelementptr inbounds i8, ptr %2, i64 %302
  %304 = sext i32 %172 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = icmp ult ptr %305, %2
  br i1 %306, label %451, label %307

307:                                              ; preds = %301
  %308 = zext i32 %294 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = zext i32 %295 to i64
  %311 = getelementptr inbounds i8, ptr %2, i64 %310
  %312 = icmp ule ptr %309, %311
  %313 = icmp ugt ptr %309, %2
  %314 = and i1 %312, %313
  br i1 %314, label %315, label %451

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %303, i64 %308
  %317 = icmp ugt ptr %316, %311
  br i1 %317, label %451, label %318

318:                                              ; preds = %315
  %319 = icmp ule ptr %316, %2
  %320 = icmp sgt i32 %172, -1
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %451, label %322

322:                                              ; preds = %318
  %323 = icmp ult i32 %294, 8
  br i1 %323, label %384, label %324

324:                                              ; preds = %322
  %325 = add nsw i64 %308, -1
  %326 = trunc i64 %325 to i32
  %327 = xor i32 %44, -1
  %328 = icmp ult i32 %327, %326
  %329 = add i32 %172, %44
  %330 = trunc i64 %325 to i32
  %331 = xor i32 %329, -1
  %332 = icmp ult i32 %331, %330
  %333 = icmp ugt i64 %325, 4294967295
  %334 = or i1 %332, %333
  %335 = or i1 %328, %334
  br i1 %335, label %384, label %336

336:                                              ; preds = %324
  %337 = add i64 %302, %8
  %338 = add i32 %172, %44
  %339 = zext i32 %338 to i64
  %340 = add i64 %8, %339
  %341 = sub i64 %337, %340
  %342 = icmp ult i64 %341, 32
  br i1 %342, label %384, label %343

343:                                              ; preds = %336
  %344 = icmp ult i32 %294, 32
  br i1 %344, label %367, label %345

345:                                              ; preds = %343
  %346 = and i64 %308, 4294967264
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %360, %347 ]
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, %44
  %351 = add i32 %350, %172
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %2, i64 %352
  %354 = load <16 x i8>, ptr %353, align 1, !tbaa !9
  %355 = getelementptr inbounds i8, ptr %353, i64 16
  %356 = load <16 x i8>, ptr %355, align 1, !tbaa !9
  %357 = zext i32 %350 to i64
  %358 = getelementptr inbounds i8, ptr %2, i64 %357
  store <16 x i8> %354, ptr %358, align 1, !tbaa !9
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  store <16 x i8> %356, ptr %359, align 1, !tbaa !9
  %360 = add nuw i64 %348, 32
  %361 = icmp eq i64 %360, %346
  br i1 %361, label %362, label %347, !llvm.loop !33

362:                                              ; preds = %347
  %363 = icmp eq i64 %346, %308
  br i1 %363, label %446, label %364

364:                                              ; preds = %362
  %365 = and i64 %308, 24
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %384, label %367

367:                                              ; preds = %343, %364
  %368 = phi i64 [ %346, %364 ], [ 0, %343 ]
  %369 = and i64 %308, 4294967288
  br label %370

370:                                              ; preds = %370, %367
  %371 = phi i64 [ %368, %367 ], [ %380, %370 ]
  %372 = trunc i64 %371 to i32
  %373 = add i32 %372, %44
  %374 = add i32 %373, %172
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %2, i64 %375
  %377 = load <8 x i8>, ptr %376, align 1, !tbaa !9
  %378 = zext i32 %373 to i64
  %379 = getelementptr inbounds i8, ptr %2, i64 %378
  store <8 x i8> %377, ptr %379, align 1, !tbaa !9
  %380 = add nuw i64 %371, 8
  %381 = icmp eq i64 %380, %369
  br i1 %381, label %382, label %370, !llvm.loop !34

382:                                              ; preds = %370
  %383 = icmp eq i64 %369, %308
  br i1 %383, label %446, label %384

384:                                              ; preds = %336, %324, %322, %364, %382
  %385 = phi i64 [ 0, %322 ], [ 0, %336 ], [ 0, %324 ], [ %346, %364 ], [ %369, %382 ]
  %386 = xor i64 %385, -1
  %387 = add nsw i64 %386, %308
  %388 = and i64 %308, 3
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %384, %390
  %391 = phi i64 [ %401, %390 ], [ %385, %384 ]
  %392 = phi i64 [ %402, %390 ], [ 0, %384 ]
  %393 = trunc i64 %391 to i32
  %394 = add i32 %393, %44
  %395 = add i32 %394, %172
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %2, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !9
  %399 = zext i32 %394 to i64
  %400 = getelementptr inbounds i8, ptr %2, i64 %399
  store i8 %398, ptr %400, align 1, !tbaa !9
  %401 = add nuw nsw i64 %391, 1
  %402 = add i64 %392, 1
  %403 = icmp eq i64 %402, %388
  br i1 %403, label %404, label %390, !llvm.loop !35

404:                                              ; preds = %390, %384
  %405 = phi i64 [ %385, %384 ], [ %401, %390 ]
  %406 = icmp ult i64 %387, 3
  br i1 %406, label %446, label %407

407:                                              ; preds = %404, %407
  %408 = phi i64 [ %444, %407 ], [ %405, %404 ]
  %409 = trunc i64 %408 to i32
  %410 = add i32 %409, %44
  %411 = add i32 %410, %172
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %2, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !9
  %415 = zext i32 %410 to i64
  %416 = getelementptr inbounds i8, ptr %2, i64 %415
  store i8 %414, ptr %416, align 1, !tbaa !9
  %417 = trunc i64 %408 to i32
  %418 = add i32 %417, 1
  %419 = add i32 %418, %44
  %420 = add i32 %419, %172
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %2, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !9
  %424 = zext i32 %419 to i64
  %425 = getelementptr inbounds i8, ptr %2, i64 %424
  store i8 %423, ptr %425, align 1, !tbaa !9
  %426 = trunc i64 %408 to i32
  %427 = add i32 %426, 2
  %428 = add i32 %427, %44
  %429 = add i32 %428, %172
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %2, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !9
  %433 = zext i32 %428 to i64
  %434 = getelementptr inbounds i8, ptr %2, i64 %433
  store i8 %432, ptr %434, align 1, !tbaa !9
  %435 = trunc i64 %408 to i32
  %436 = add i32 %435, 3
  %437 = add i32 %436, %44
  %438 = add i32 %437, %172
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %2, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !9
  %442 = zext i32 %437 to i64
  %443 = getelementptr inbounds i8, ptr %2, i64 %442
  store i8 %441, ptr %443, align 1, !tbaa !9
  %444 = add nuw nsw i64 %408, 4
  %445 = icmp eq i64 %444, %308
  br i1 %445, label %446, label %407, !llvm.loop !36

446:                                              ; preds = %404, %407, %382, %362
  %447 = add i32 %294, %44
  br label %12

448:                                              ; preds = %133
  %449 = trunc i64 %19 to i32
  %450 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2e.magic, i32 noundef %449)
  br label %451

451:                                              ; preds = %220, %221, %198, %199, %179, %180, %151, %152, %287, %301, %307, %315, %318, %131, %25, %26, %45, %47, %108, %109, %85, %86, %64, %65, %266, %267, %245, %246, %448
  %452 = phi i32 [ %450, %448 ], [ -1, %246 ], [ -1, %245 ], [ -1, %267 ], [ -1, %266 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %109 ], [ -1, %108 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %131 ], [ -1, %318 ], [ -1, %315 ], [ -1, %307 ], [ -1, %301 ], [ -1, %287 ], [ -1, %152 ], [ -1, %151 ], [ -1, %180 ], [ -1, %179 ], [ -1, %199 ], [ -1, %198 ], [ -1, %221 ], [ -1, %220 ]
  ret i32 %452
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc ptr @checkpe(ptr noundef readnone %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 {
  %6 = icmp ult i32 %1, 248
  %7 = icmp ult ptr %2, %0
  %8 = or i1 %6, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 248
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 1
  %16 = icmp eq i32 %15, 17744
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %3, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or i32 %28, %24
  store i32 %29, ptr %4, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = mul nuw nsw i32 %29, 40
  %33 = icmp ugt i32 %32, %1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %37 = icmp ule ptr %36, %12
  %38 = icmp ugt ptr %36, %0
  %39 = and i1 %37, %38
  %40 = select i1 %39, ptr %10, ptr null
  br label %41

41:                                               ; preds = %34, %31, %21, %17, %14, %5, %9
  %42 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %31 ], [ %40, %34 ]
  ret ptr %42
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !13, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11, !13, !14}
!29 = distinct !{!29, !11, !13, !14}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !11, !13}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !13, !14}
!34 = distinct !{!34, !11, !13, !14}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !11, !13}
