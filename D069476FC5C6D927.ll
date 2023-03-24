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

12:                                               ; preds = %373, %7
  %13 = phi i32 [ 0, %7 ], [ %216, %373 ]
  %14 = phi i32 [ 0, %7 ], [ %217, %373 ]
  %15 = phi i32 [ -1, %7 ], [ %122, %373 ]
  %16 = phi i32 [ 0, %7 ], [ %374, %373 ]
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
  br i1 %9, label %26, label %378

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %378

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
  br i1 %46, label %47, label %378

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %378

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
  br i1 %9, label %65, label %378

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %378

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
  br i1 %9, label %86, label %378

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %378

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
  br i1 %107, label %108, label %378

108:                                              ; preds = %106
  %109 = shl i32 %99, 8
  %110 = add i32 %109, -768
  %111 = zext i32 %101 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  %115 = or i32 %110, %114
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %375, label %117

117:                                              ; preds = %108
  %118 = add nuw i32 %101, 1
  %119 = xor i32 %115, -1
  br label %120

120:                                              ; preds = %117, %104
  %121 = phi i32 [ %118, %117 ], [ %101, %104 ]
  %122 = phi i32 [ %119, %117 ], [ %15, %104 ]
  %123 = and i32 %100, 2147483647
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  br i1 %9, label %126, label %378

126:                                              ; preds = %125
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = icmp ule ptr %129, %11
  %131 = icmp ugt ptr %129, %0
  %132 = and i1 %130, %131
  br i1 %132, label %138, label %378

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
  br i1 %9, label %145, label %378

145:                                              ; preds = %144
  %146 = zext i32 %121 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = icmp ule ptr %148, %11
  %150 = icmp ugt ptr %148, %0
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %378

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
  br i1 %9, label %174, label %378

174:                                              ; preds = %173
  %175 = zext i32 %169 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = icmp ule ptr %177, %11
  %179 = icmp ugt ptr %177, %0
  %180 = and i1 %178, %179
  br i1 %180, label %187, label %378

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
  br i1 %9, label %195, label %378

195:                                              ; preds = %194
  %196 = zext i32 %169 to i64
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = icmp ule ptr %198, %11
  %200 = icmp ugt ptr %198, %0
  %201 = and i1 %199, %200
  br i1 %201, label %202, label %378

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
  %216 = phi i32 [ %209, %213 ], [ %159, %157 ]
  %217 = phi i32 [ %210, %213 ], [ %160, %157 ]
  %218 = phi i32 [ %214, %213 ], [ %165, %157 ]
  %219 = icmp ult i32 %122, -3328
  %220 = select i1 %219, i32 2, i32 1
  %221 = add i32 %220, %218
  %222 = load i32, ptr %3, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = icmp eq i32 %221, 0
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp ugt i32 %221, %222
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %378, label %228

228:                                              ; preds = %215
  %229 = and i64 %19, 4294967295
  %230 = getelementptr inbounds i8, ptr %2, i64 %229
  %231 = sext i32 %122 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = icmp ult ptr %232, %2
  br i1 %233, label %378, label %234

234:                                              ; preds = %228
  %235 = zext i32 %221 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = zext i32 %222 to i64
  %238 = getelementptr inbounds i8, ptr %2, i64 %237
  %239 = icmp ule ptr %236, %238
  %240 = icmp ugt ptr %236, %2
  %241 = and i1 %239, %240
  br i1 %241, label %242, label %378

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %230, i64 %235
  %244 = icmp ugt ptr %243, %238
  br i1 %244, label %378, label %245

245:                                              ; preds = %242
  %246 = icmp ule ptr %243, %2
  %247 = icmp sgt i32 %122, -1
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %378, label %249

249:                                              ; preds = %245
  %250 = icmp ult i32 %221, 8
  br i1 %250, label %311, label %251

251:                                              ; preds = %249
  %252 = add nsw i64 %235, -1
  %253 = trunc i64 %252 to i32
  %254 = xor i32 %44, -1
  %255 = icmp ult i32 %254, %253
  %256 = add i32 %122, %44
  %257 = trunc i64 %252 to i32
  %258 = xor i32 %256, -1
  %259 = icmp ult i32 %258, %257
  %260 = icmp ugt i64 %252, 4294967295
  %261 = or i1 %259, %260
  %262 = or i1 %255, %261
  br i1 %262, label %311, label %263

263:                                              ; preds = %251
  %264 = add i64 %229, %8
  %265 = add i32 %122, %44
  %266 = zext i32 %265 to i64
  %267 = add i64 %8, %266
  %268 = sub i64 %264, %267
  %269 = icmp ult i64 %268, 32
  br i1 %269, label %311, label %270

270:                                              ; preds = %263
  %271 = icmp ult i32 %221, 32
  br i1 %271, label %294, label %272

272:                                              ; preds = %270
  %273 = and i64 %235, 4294967264
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %287, %274 ]
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, %44
  %278 = add i32 %277, %122
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %2, i64 %279
  %281 = load <16 x i8>, ptr %280, align 1, !tbaa !9
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  %283 = load <16 x i8>, ptr %282, align 1, !tbaa !9
  %284 = zext i32 %277 to i64
  %285 = getelementptr inbounds i8, ptr %2, i64 %284
  store <16 x i8> %281, ptr %285, align 1, !tbaa !9
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store <16 x i8> %283, ptr %286, align 1, !tbaa !9
  %287 = add nuw i64 %275, 32
  %288 = icmp eq i64 %287, %273
  br i1 %288, label %289, label %274, !llvm.loop !12

289:                                              ; preds = %274
  %290 = icmp eq i64 %273, %235
  br i1 %290, label %373, label %291

291:                                              ; preds = %289
  %292 = and i64 %235, 24
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %311, label %294

294:                                              ; preds = %270, %291
  %295 = phi i64 [ %273, %291 ], [ 0, %270 ]
  %296 = and i64 %235, 4294967288
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ %295, %294 ], [ %307, %297 ]
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, %44
  %301 = add i32 %300, %122
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %2, i64 %302
  %304 = load <8 x i8>, ptr %303, align 1, !tbaa !9
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds i8, ptr %2, i64 %305
  store <8 x i8> %304, ptr %306, align 1, !tbaa !9
  %307 = add nuw i64 %298, 8
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %309, label %297, !llvm.loop !15

309:                                              ; preds = %297
  %310 = icmp eq i64 %296, %235
  br i1 %310, label %373, label %311

311:                                              ; preds = %263, %251, %249, %291, %309
  %312 = phi i64 [ 0, %249 ], [ 0, %263 ], [ 0, %251 ], [ %273, %291 ], [ %296, %309 ]
  %313 = xor i64 %312, -1
  %314 = add nsw i64 %313, %235
  %315 = and i64 %235, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %311, %317
  %318 = phi i64 [ %328, %317 ], [ %312, %311 ]
  %319 = phi i64 [ %329, %317 ], [ 0, %311 ]
  %320 = trunc i64 %318 to i32
  %321 = add i32 %320, %44
  %322 = add i32 %321, %122
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %2, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !9
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds i8, ptr %2, i64 %326
  store i8 %325, ptr %327, align 1, !tbaa !9
  %328 = add nuw nsw i64 %318, 1
  %329 = add i64 %319, 1
  %330 = icmp eq i64 %329, %315
  br i1 %330, label %331, label %317, !llvm.loop !16

331:                                              ; preds = %317, %311
  %332 = phi i64 [ %312, %311 ], [ %328, %317 ]
  %333 = icmp ult i64 %314, 3
  br i1 %333, label %373, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %371, %334 ], [ %332, %331 ]
  %336 = trunc i64 %335 to i32
  %337 = add i32 %336, %44
  %338 = add i32 %337, %122
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %2, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !9
  %342 = zext i32 %337 to i64
  %343 = getelementptr inbounds i8, ptr %2, i64 %342
  store i8 %341, ptr %343, align 1, !tbaa !9
  %344 = trunc i64 %335 to i32
  %345 = add i32 %344, 1
  %346 = add i32 %345, %44
  %347 = add i32 %346, %122
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %2, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !9
  %351 = zext i32 %346 to i64
  %352 = getelementptr inbounds i8, ptr %2, i64 %351
  store i8 %350, ptr %352, align 1, !tbaa !9
  %353 = trunc i64 %335 to i32
  %354 = add i32 %353, 2
  %355 = add i32 %354, %44
  %356 = add i32 %355, %122
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %2, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !9
  %360 = zext i32 %355 to i64
  %361 = getelementptr inbounds i8, ptr %2, i64 %360
  store i8 %359, ptr %361, align 1, !tbaa !9
  %362 = trunc i64 %335 to i32
  %363 = add i32 %362, 3
  %364 = add i32 %363, %44
  %365 = add i32 %364, %122
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %2, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !9
  %369 = zext i32 %364 to i64
  %370 = getelementptr inbounds i8, ptr %2, i64 %369
  store i8 %368, ptr %370, align 1, !tbaa !9
  %371 = add nuw nsw i64 %335, 4
  %372 = icmp eq i64 %371, %235
  br i1 %372, label %373, label %334, !llvm.loop !18

373:                                              ; preds = %331, %334, %309, %289
  %374 = add i32 %221, %44
  br label %12

375:                                              ; preds = %108
  %376 = trunc i64 %19 to i32
  %377 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2b.magic, i32 noundef %376)
  br label %378

378:                                              ; preds = %144, %145, %125, %126, %215, %228, %234, %242, %245, %106, %25, %26, %45, %47, %85, %86, %64, %65, %194, %195, %173, %174, %375
  %379 = phi i32 [ %377, %375 ], [ -1, %174 ], [ -1, %173 ], [ -1, %195 ], [ -1, %194 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %106 ], [ -1, %245 ], [ -1, %242 ], [ -1, %234 ], [ -1, %228 ], [ -1, %215 ], [ -1, %126 ], [ -1, %125 ], [ -1, %145 ], [ -1, %144 ]
  ret i32 %379
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %0, null
  %13 = or i1 %12, %11
  br i1 %13, label %428, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = sub i32 %4, %6
  br i1 %16, label %43, label %18

18:                                               ; preds = %14
  %19 = add i32 %1, -5
  br label %20

20:                                               ; preds = %18, %37
  %21 = phi i32 [ %15, %18 ], [ %41, %37 ]
  %22 = phi i32 [ 1, %18 ], [ %38, %37 ]
  %23 = add i32 %21, %17
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = add i32 %23, -2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, -115
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = add i32 %23, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, -66
  br i1 %36, label %81, label %37

37:                                               ; preds = %31, %25, %20
  %38 = add i32 %22, 1
  %39 = zext i32 %22 to i64
  %40 = getelementptr inbounds i32, ptr %7, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !19

43:                                               ; preds = %37, %14
  %44 = phi i32 [ 1, %14 ], [ %38, %37 ]
  %45 = add i32 %17, 128
  %46 = add i32 %1, -8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %195

48:                                               ; preds = %43
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i32 %1, %17
  %53 = add i32 %52, -136
  %54 = tail call ptr @cli_memstr(ptr noundef %50, i32 noundef %53, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %195, label %56

56:                                               ; preds = %48, %73
  %57 = phi ptr [ %79, %73 ], [ %54, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, -117
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 7
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = ptrtoint ptr %57 to i64
  %67 = zext i32 %4 to i64
  %68 = add i64 %51, %67
  %69 = sub i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 2
  %72 = add i32 %71, %6
  br label %81

73:                                               ; preds = %61, %56
  %74 = getelementptr inbounds i8, ptr %57, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %51, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %46, %77
  %79 = tail call ptr @cli_memstr(ptr noundef nonnull %74, i32 noundef %78, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %195, label %56, !llvm.loop !20

81:                                               ; preds = %31, %65
  %82 = phi i32 [ %44, %65 ], [ %22, %31 ]
  %83 = phi i32 [ %72, %65 ], [ %21, %31 ]
  %84 = icmp ne i32 %83, 0
  %85 = icmp ugt i32 %1, 3
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %195

87:                                               ; preds = %81
  %88 = zext i32 %4 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = zext i32 %6 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = zext i32 %83 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = icmp uge ptr %94, %0
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = zext i32 %1 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = icmp ule ptr %96, %98
  %100 = select i1 %95, i1 %99, i1 false
  br i1 %100, label %101, label %195

101:                                              ; preds = %87
  %102 = load i32, ptr %94, align 1
  %103 = load i32, ptr %3, align 4, !tbaa !5
  %104 = freeze i32 %103
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %195

107:                                              ; preds = %101
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  %110 = icmp ult i32 %104, 8
  %111 = icmp slt i32 %102, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %151, label %113

113:                                              ; preds = %107
  %114 = zext i32 %104 to i64
  %115 = getelementptr inbounds i8, ptr %2, i64 %114
  br label %116

116:                                              ; preds = %113, %147
  %117 = phi ptr [ %149, %147 ], [ %109, %113 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = icmp ugt ptr %118, %115
  br i1 %119, label %151, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  %124 = icmp ult ptr %118, %2
  br i1 %124, label %147, label %125

125:                                              ; preds = %123, %144
  %126 = phi ptr [ %145, %144 ], [ %118, %123 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = icmp ugt ptr %127, %115
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %126, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %126, i64 1
  %134 = icmp uge ptr %133, %2
  br label %135

135:                                              ; preds = %132, %140
  %136 = phi ptr [ %141, %140 ], [ %126, %132 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = icmp ule ptr %137, %115
  %139 = select i1 %134, i1 %138, i1 false
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %135, !llvm.loop !21

144:                                              ; preds = %135, %140
  %145 = getelementptr inbounds i8, ptr %136, i64 2
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %147, label %125, !llvm.loop !22

147:                                              ; preds = %129, %125, %144, %123
  %148 = phi ptr [ %118, %123 ], [ %145, %144 ], [ %126, %125 ], [ %126, %129 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = icmp ult ptr %149, %2
  br i1 %150, label %151, label %116, !llvm.loop !23

151:                                              ; preds = %120, %147, %116, %107
  %152 = phi ptr [ %109, %107 ], [ %117, %116 ], [ %149, %147 ], [ %117, %120 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = icmp ult i32 %104, 248
  %155 = icmp ult ptr %153, %2
  %156 = or i1 %154, %155
  br i1 %156, label %189, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %152, i64 252
  %159 = zext i32 %104 to i64
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %161 = icmp ugt ptr %158, %160
  br i1 %161, label %189, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %153, align 1
  %164 = icmp eq i32 %163, 17744
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %152, i64 60
  %167 = load i32, ptr %166, align 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %189, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %152, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %152, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or i32 %176, %172
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %169
  %180 = mul nuw nsw i32 %177, 40
  %181 = icmp ugt i32 %180, %104
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds i8, ptr %158, i64 %183
  %185 = icmp ule ptr %184, %160
  %186 = icmp ugt ptr %184, %2
  %187 = and i1 %185, %186
  %188 = select i1 %187, ptr %158, ptr null
  br label %189

189:                                              ; preds = %151, %157, %162, %165, %169, %179, %182
  %190 = phi i32 [ %82, %151 ], [ %82, %157 ], [ %82, %165 ], [ 0, %169 ], [ %177, %179 ], [ %177, %182 ], [ %82, %162 ]
  %191 = phi i32 [ %83, %151 ], [ %83, %157 ], [ 0, %165 ], [ %167, %169 ], [ %167, %179 ], [ %167, %182 ], [ %83, %162 ]
  %192 = phi ptr [ null, %151 ], [ null, %157 ], [ null, %165 ], [ null, %169 ], [ null, %179 ], [ %188, %182 ], [ null, %162 ]
  %193 = icmp eq ptr %192, null
  %194 = select i1 %193, ptr null, ptr %153
  br label %195

195:                                              ; preds = %73, %48, %43, %189, %106, %87, %81
  %196 = phi i32 [ %82, %87 ], [ %190, %189 ], [ %82, %106 ], [ %82, %81 ], [ %44, %43 ], [ %44, %48 ], [ %44, %73 ]
  %197 = phi i32 [ %83, %87 ], [ %191, %189 ], [ %83, %106 ], [ %83, %81 ], [ 0, %43 ], [ 0, %48 ], [ 0, %73 ]
  %198 = phi i32 [ 0, %87 ], [ %102, %189 ], [ %102, %106 ], [ 0, %81 ], [ 0, %43 ], [ 0, %48 ], [ 0, %73 ]
  %199 = phi ptr [ null, %87 ], [ %194, %189 ], [ null, %106 ], [ null, %81 ], [ null, %43 ], [ null, %48 ], [ null, %73 ]
  %200 = phi ptr [ undef, %87 ], [ %192, %189 ], [ undef, %106 ], [ undef, %81 ], [ undef, %43 ], [ undef, %48 ], [ undef, %73 ]
  %201 = icmp eq ptr %199, null
  %202 = icmp ugt i32 %8, 288
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %265

204:                                              ; preds = %195
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %205 = add i32 %8, -288
  %206 = zext i32 %205 to i64
  %207 = load i32, ptr %3, align 4, !tbaa !5
  %208 = icmp ult i32 %207, 248
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %2, i64 %209
  br i1 %208, label %213, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %2, i64 %206
  br label %219

213:                                              ; preds = %204
  %214 = add i64 %10, %206
  %215 = add i64 %214, -1
  %216 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %215)
  %217 = sub i64 0, %216
  %218 = getelementptr i8, ptr %2, i64 %217
  br label %256

219:                                              ; preds = %211, %251
  %220 = phi ptr [ %254, %251 ], [ %212, %211 ]
  %221 = phi i32 [ %253, %251 ], [ %197, %211 ]
  %222 = phi i32 [ %252, %251 ], [ %196, %211 ]
  %223 = getelementptr inbounds i8, ptr %220, i64 248
  %224 = icmp ugt ptr %223, %210
  br i1 %224, label %251, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %220, align 1
  %227 = icmp eq i32 %226, 17744
  br i1 %227, label %228, label %251

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %220, i64 56
  %230 = load i32, ptr %229, align 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %251, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %220, i64 6
  %234 = load i8, ptr %233, align 1, !tbaa !9
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %220, i64 7
  %237 = load i8, ptr %236, align 1, !tbaa !9
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or i32 %239, %235
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %232
  %243 = mul nuw nsw i32 %240, 40
  %244 = icmp ugt i32 %243, %207
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds i8, ptr %223, i64 %246
  %248 = icmp ule ptr %247, %210
  %249 = icmp ugt ptr %247, %2
  %250 = and i1 %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %219, %225, %228, %232, %242, %245
  %252 = phi i32 [ %222, %225 ], [ %240, %245 ], [ %240, %242 ], [ 0, %232 ], [ %222, %228 ], [ %222, %219 ]
  %253 = phi i32 [ %221, %225 ], [ %230, %245 ], [ %230, %242 ], [ %230, %232 ], [ 0, %228 ], [ %221, %219 ]
  %254 = getelementptr inbounds i8, ptr %220, i64 -1
  %255 = icmp ugt ptr %254, %2
  br i1 %255, label %219, label %256, !llvm.loop !24

256:                                              ; preds = %251, %245, %213
  %257 = phi ptr [ %218, %213 ], [ %220, %245 ], [ %254, %251 ]
  %258 = phi i32 [ %196, %213 ], [ %240, %245 ], [ %252, %251 ]
  %259 = phi i32 [ %197, %213 ], [ %230, %245 ], [ %253, %251 ]
  %260 = phi ptr [ null, %213 ], [ %223, %245 ], [ null, %251 ]
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %261, %10
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %256, %195
  %266 = phi i32 [ %258, %256 ], [ %196, %195 ]
  %267 = phi i32 [ %259, %256 ], [ %197, %195 ]
  %268 = phi i32 [ %263, %256 ], [ %198, %195 ]
  %269 = phi ptr [ %257, %256 ], [ %199, %195 ]
  %270 = phi ptr [ %260, %256 ], [ %200, %195 ]
  %271 = freeze i32 %268
  %272 = icmp eq ptr %269, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %256, %265
  %274 = and i32 %8, 4095
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 0, i32 4096
  %277 = add i32 %276, %8
  %278 = and i32 %277, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  %279 = or i32 %278, 512
  %280 = zext i32 %279 to i64
  %281 = tail call ptr @cli_calloc(i64 noundef %280, i64 noundef 1) #5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %428

284:                                              ; preds = %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %281, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %285 = getelementptr inbounds i8, ptr %281, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %285, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %286 = getelementptr inbounds i8, ptr %281, i64 512
  %287 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %2, i64 %287, i1 false)
  %288 = add i32 %8, 512
  %289 = zext i32 %288 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %281, i64 %289, i1 false)
  tail call void @free(ptr noundef nonnull %281) #5
  %290 = getelementptr inbounds i8, ptr %2, i64 288
  %291 = add i32 %278, 4096
  store i32 %291, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %278, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %2, i64 472
  store i32 %278, ptr %293, align 1
  store i32 %279, ptr %3, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %428

294:                                              ; preds = %265
  %295 = icmp eq i32 %267, 0
  %296 = mul i32 %266, 40
  %297 = add i32 %296, 456
  br i1 %295, label %305, label %298

298:                                              ; preds = %294
  %299 = udiv i32 %297, %267
  %300 = urem i32 %297, %267
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = add i32 %299, %302
  %304 = mul i32 %303, %267
  br label %305

305:                                              ; preds = %294, %298
  %306 = phi i32 [ %304, %298 ], [ %297, %294 ]
  %307 = icmp eq i32 %266, 0
  br i1 %307, label %355, label %308

308:                                              ; preds = %305
  %309 = icmp eq i32 %271, 0
  %310 = add i32 %271, %5
  br i1 %309, label %344, label %311

311:                                              ; preds = %308, %346
  %312 = phi ptr [ %352, %346 ], [ %270, %308 ]
  %313 = phi i32 [ %351, %346 ], [ %306, %308 ]
  %314 = phi i32 [ %353, %346 ], [ 0, %308 ]
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 1
  br i1 %295, label %329, label %317

317:                                              ; preds = %311
  %318 = udiv i32 %316, %267
  %319 = urem i32 %316, %267
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = add i32 %318, %321
  %323 = mul i32 %322, %267
  %324 = getelementptr inbounds i8, ptr %312, i64 12
  %325 = load i32, ptr %324, align 1
  %326 = freeze i32 %325
  %327 = urem i32 %326, %267
  %328 = sub nuw i32 %326, %327
  br label %332

329:                                              ; preds = %311
  %330 = getelementptr inbounds i8, ptr %312, i64 12
  %331 = load i32, ptr %330, align 1
  br label %332

332:                                              ; preds = %329, %317
  %333 = phi i32 [ %323, %317 ], [ %316, %329 ]
  %334 = phi i32 [ %328, %317 ], [ %331, %329 ]
  %335 = add i32 %333, -1
  %336 = icmp uge i32 %335, %271
  %337 = icmp ult i32 %334, %5
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %332
  %340 = add i32 %334, %333
  %341 = icmp ule i32 %340, %310
  %342 = icmp ugt i32 %340, %5
  %343 = and i1 %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %339, %332, %308
  %345 = phi i32 [ 0, %308 ], [ %314, %332 ], [ %314, %339 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %345) #5
  br label %428

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %312, i64 8
  store i32 %333, ptr %347, align 1
  %348 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 %334, ptr %348, align 1
  %349 = getelementptr inbounds i8, ptr %312, i64 16
  store i32 %333, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %312, i64 20
  store i32 %313, ptr %350, align 1
  %351 = add i32 %333, %313
  %352 = getelementptr inbounds i8, ptr %312, i64 40
  %353 = add nuw i32 %314, 1
  %354 = icmp eq i32 %353, %266
  br i1 %354, label %355, label %311, !llvm.loop !25

355:                                              ; preds = %346, %305
  %356 = phi i32 [ %306, %305 ], [ %351, %346 ]
  %357 = getelementptr inbounds i8, ptr %269, i64 8
  store i32 1296124995, ptr %357, align 1
  %358 = getelementptr inbounds i8, ptr %269, i64 60
  store i32 %267, ptr %358, align 1
  %359 = zext i32 %356 to i64
  %360 = tail call ptr @cli_calloc(i64 noundef %359, i64 noundef 1) #5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %428

363:                                              ; preds = %355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %360, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %364 = getelementptr inbounds i8, ptr %360, i64 208
  %365 = mul i32 %266, 40
  %366 = add i32 %365, 248
  %367 = zext i32 %366 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %364, ptr nonnull align 1 %269, i64 %367, i1 false)
  br i1 %307, label %422, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %269, i64 248
  %370 = zext i32 %5 to i64
  %371 = sub nsw i64 0, %370
  %372 = and i32 %266, 1
  %373 = icmp eq i32 %266, 1
  br i1 %373, label %406, label %374

374:                                              ; preds = %368
  %375 = and i32 %266, -2
  %376 = getelementptr i8, ptr %2, i64 %371
  %377 = getelementptr i8, ptr %2, i64 %371
  br label %378

378:                                              ; preds = %378, %374
  %379 = phi ptr [ %369, %374 ], [ %403, %378 ]
  %380 = phi i32 [ 0, %374 ], [ %404, %378 ]
  %381 = getelementptr inbounds i8, ptr %379, i64 20
  %382 = load i32, ptr %381, align 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %360, i64 %383
  %385 = getelementptr inbounds i8, ptr %379, i64 12
  %386 = load i32, ptr %385, align 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %376, i64 %387
  %389 = getelementptr inbounds i8, ptr %379, i64 16
  %390 = load i32, ptr %389, align 1
  %391 = sext i32 %390 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr align 1 %388, i64 %391, i1 false)
  %392 = getelementptr inbounds i8, ptr %379, i64 60
  %393 = load i32, ptr %392, align 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %360, i64 %394
  %396 = getelementptr inbounds i8, ptr %379, i64 52
  %397 = load i32, ptr %396, align 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr i8, ptr %377, i64 %398
  %400 = getelementptr inbounds i8, ptr %379, i64 56
  %401 = load i32, ptr %400, align 1
  %402 = sext i32 %401 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %395, ptr align 1 %399, i64 %402, i1 false)
  %403 = getelementptr inbounds i8, ptr %379, i64 80
  %404 = add i32 %380, 2
  %405 = icmp eq i32 %404, %375
  br i1 %405, label %406, label %378, !llvm.loop !26

406:                                              ; preds = %378, %368
  %407 = phi ptr [ %369, %368 ], [ %403, %378 ]
  %408 = icmp eq i32 %372, 0
  br i1 %408, label %422, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %407, i64 20
  %411 = load i32, ptr %410, align 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %360, i64 %412
  %414 = getelementptr inbounds i8, ptr %407, i64 12
  %415 = load i32, ptr %414, align 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %2, i64 %371
  %418 = getelementptr i8, ptr %417, i64 %416
  %419 = getelementptr inbounds i8, ptr %407, i64 16
  %420 = load i32, ptr %419, align 1
  %421 = sext i32 %420 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %413, ptr align 1 %418, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %409, %406, %363
  %423 = load i32, ptr %3, align 4, !tbaa !5
  %424 = add i32 %423, 8192
  %425 = icmp ugt i32 %356, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #5
  tail call void @free(ptr noundef %360) #5
  br label %428

427:                                              ; preds = %422
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %360, i64 %359, i1 false)
  store i32 %356, ptr %3, align 4, !tbaa !5
  tail call void @free(ptr noundef %360) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #5
  br label %428

428:                                              ; preds = %344, %283, %284, %9, %427, %426, %362
  %429 = phi i32 [ 0, %344 ], [ 0, %426 ], [ 1, %427 ], [ 0, %362 ], [ 0, %9 ], [ 1, %284 ], [ 0, %283 ]
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ugt i32 %1, 3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %402, %7
  %13 = phi i32 [ 0, %7 ], [ %245, %402 ]
  %14 = phi i32 [ 0, %7 ], [ %246, %402 ]
  %15 = phi i32 [ -1, %7 ], [ %172, %402 ]
  %16 = phi i32 [ 0, %7 ], [ %403, %402 ]
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
  br i1 %9, label %26, label %407

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %407

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
  br i1 %46, label %47, label %407

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %407

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
  br i1 %9, label %65, label %407

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %407

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
  br i1 %9, label %86, label %407

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %407

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
  br i1 %9, label %109, label %407

109:                                              ; preds = %108
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp ule ptr %112, %11
  %114 = icmp ugt ptr %112, %0
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %407

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
  %128 = or i32 %125, %127
  br label %58

129:                                              ; preds = %98
  %130 = icmp sgt i32 %99, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = icmp ult i32 %101, %1
  br i1 %132, label %133, label %407

133:                                              ; preds = %131
  %134 = shl i32 %99, 8
  %135 = add i32 %134, -768
  %136 = zext i32 %101 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %404, label %142

142:                                              ; preds = %133
  %143 = add nuw i32 %101, 1
  %144 = xor i32 %140, -1
  %145 = and i32 %144, 1
  %146 = ashr i32 %144, 1
  br label %169

147:                                              ; preds = %129
  %148 = shl i32 %100, 1
  %149 = and i32 %100, 2147483647
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br i1 %9, label %152, label %407

152:                                              ; preds = %151
  %153 = zext i32 %101 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = icmp ule ptr %155, %11
  %157 = icmp ugt ptr %155, %0
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %407

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
  %171 = phi i32 [ %143, %142 ], [ %166, %164 ]
  %172 = phi i32 [ %146, %142 ], [ %15, %164 ]
  %173 = phi i32 [ %145, %142 ], [ %168, %164 ]
  %174 = shl i32 %170, 1
  %175 = and i32 %170, 2147483647
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  br i1 %9, label %178, label %407

178:                                              ; preds = %177
  %179 = zext i32 %171 to i64
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = icmp ule ptr %181, %11
  %183 = icmp ugt ptr %181, %0
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %407

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
  br i1 %9, label %203, label %407

203:                                              ; preds = %202
  %204 = zext i32 %198 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = icmp ule ptr %206, %11
  %208 = icmp ugt ptr %206, %0
  %209 = and i1 %207, %208
  br i1 %209, label %216, label %407

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
  br i1 %9, label %224, label %407

224:                                              ; preds = %223
  %225 = zext i32 %198 to i64
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = icmp ule ptr %227, %11
  %229 = icmp ugt ptr %227, %0
  %230 = and i1 %228, %229
  br i1 %230, label %231, label %407

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
  %245 = phi i32 [ %238, %242 ], [ %191, %190 ]
  %246 = phi i32 [ %239, %242 ], [ %192, %190 ]
  %247 = phi i32 [ %243, %242 ], [ %194, %190 ]
  %248 = icmp ult i32 %172, -1280
  %249 = select i1 %248, i32 2, i32 1
  %250 = add i32 %249, %247
  %251 = load i32, ptr %3, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = icmp eq i32 %250, 0
  %254 = select i1 %252, i1 true, i1 %253
  %255 = icmp ugt i32 %250, %251
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %407, label %257

257:                                              ; preds = %244
  %258 = and i64 %19, 4294967295
  %259 = getelementptr inbounds i8, ptr %2, i64 %258
  %260 = sext i32 %172 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = icmp ult ptr %261, %2
  br i1 %262, label %407, label %263

263:                                              ; preds = %257
  %264 = zext i32 %250 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = zext i32 %251 to i64
  %267 = getelementptr inbounds i8, ptr %2, i64 %266
  %268 = icmp ule ptr %265, %267
  %269 = icmp ugt ptr %265, %2
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %407

271:                                              ; preds = %263
  %272 = getelementptr inbounds i8, ptr %259, i64 %264
  %273 = icmp ugt ptr %272, %267
  br i1 %273, label %407, label %274

274:                                              ; preds = %271
  %275 = icmp ule ptr %272, %2
  %276 = icmp sgt i32 %172, -1
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %407, label %278

278:                                              ; preds = %274
  %279 = icmp ult i32 %250, 8
  br i1 %279, label %340, label %280

280:                                              ; preds = %278
  %281 = add nsw i64 %264, -1
  %282 = trunc i64 %281 to i32
  %283 = xor i32 %44, -1
  %284 = icmp ult i32 %283, %282
  %285 = add i32 %172, %44
  %286 = trunc i64 %281 to i32
  %287 = xor i32 %285, -1
  %288 = icmp ult i32 %287, %286
  %289 = icmp ugt i64 %281, 4294967295
  %290 = or i1 %288, %289
  %291 = or i1 %284, %290
  br i1 %291, label %340, label %292

292:                                              ; preds = %280
  %293 = add i64 %258, %8
  %294 = add i32 %172, %44
  %295 = zext i32 %294 to i64
  %296 = add i64 %8, %295
  %297 = sub i64 %293, %296
  %298 = icmp ult i64 %297, 32
  br i1 %298, label %340, label %299

299:                                              ; preds = %292
  %300 = icmp ult i32 %250, 32
  br i1 %300, label %323, label %301

301:                                              ; preds = %299
  %302 = and i64 %264, 4294967264
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %316, %303 ]
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, %44
  %307 = add i32 %306, %172
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %2, i64 %308
  %310 = load <16 x i8>, ptr %309, align 1, !tbaa !9
  %311 = getelementptr inbounds i8, ptr %309, i64 16
  %312 = load <16 x i8>, ptr %311, align 1, !tbaa !9
  %313 = zext i32 %306 to i64
  %314 = getelementptr inbounds i8, ptr %2, i64 %313
  store <16 x i8> %310, ptr %314, align 1, !tbaa !9
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  store <16 x i8> %312, ptr %315, align 1, !tbaa !9
  %316 = add nuw i64 %304, 32
  %317 = icmp eq i64 %316, %302
  br i1 %317, label %318, label %303, !llvm.loop !28

318:                                              ; preds = %303
  %319 = icmp eq i64 %302, %264
  br i1 %319, label %402, label %320

320:                                              ; preds = %318
  %321 = and i64 %264, 24
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %340, label %323

323:                                              ; preds = %299, %320
  %324 = phi i64 [ %302, %320 ], [ 0, %299 ]
  %325 = and i64 %264, 4294967288
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi i64 [ %324, %323 ], [ %336, %326 ]
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, %44
  %330 = add i32 %329, %172
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %2, i64 %331
  %333 = load <8 x i8>, ptr %332, align 1, !tbaa !9
  %334 = zext i32 %329 to i64
  %335 = getelementptr inbounds i8, ptr %2, i64 %334
  store <8 x i8> %333, ptr %335, align 1, !tbaa !9
  %336 = add nuw i64 %327, 8
  %337 = icmp eq i64 %336, %325
  br i1 %337, label %338, label %326, !llvm.loop !29

338:                                              ; preds = %326
  %339 = icmp eq i64 %325, %264
  br i1 %339, label %402, label %340

340:                                              ; preds = %292, %280, %278, %320, %338
  %341 = phi i64 [ 0, %278 ], [ 0, %292 ], [ 0, %280 ], [ %302, %320 ], [ %325, %338 ]
  %342 = xor i64 %341, -1
  %343 = add nsw i64 %342, %264
  %344 = and i64 %264, 3
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %357, %346 ], [ %341, %340 ]
  %348 = phi i64 [ %358, %346 ], [ 0, %340 ]
  %349 = trunc i64 %347 to i32
  %350 = add i32 %349, %44
  %351 = add i32 %350, %172
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %2, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !9
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds i8, ptr %2, i64 %355
  store i8 %354, ptr %356, align 1, !tbaa !9
  %357 = add nuw nsw i64 %347, 1
  %358 = add i64 %348, 1
  %359 = icmp eq i64 %358, %344
  br i1 %359, label %360, label %346, !llvm.loop !30

360:                                              ; preds = %346, %340
  %361 = phi i64 [ %341, %340 ], [ %357, %346 ]
  %362 = icmp ult i64 %343, 3
  br i1 %362, label %402, label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %400, %363 ], [ %361, %360 ]
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, %44
  %367 = add i32 %366, %172
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %2, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !9
  %371 = zext i32 %366 to i64
  %372 = getelementptr inbounds i8, ptr %2, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !9
  %373 = trunc i64 %364 to i32
  %374 = add i32 %373, 1
  %375 = add i32 %374, %44
  %376 = add i32 %375, %172
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %2, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !9
  %380 = zext i32 %375 to i64
  %381 = getelementptr inbounds i8, ptr %2, i64 %380
  store i8 %379, ptr %381, align 1, !tbaa !9
  %382 = trunc i64 %364 to i32
  %383 = add i32 %382, 2
  %384 = add i32 %383, %44
  %385 = add i32 %384, %172
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %2, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !9
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds i8, ptr %2, i64 %389
  store i8 %388, ptr %390, align 1, !tbaa !9
  %391 = trunc i64 %364 to i32
  %392 = add i32 %391, 3
  %393 = add i32 %392, %44
  %394 = add i32 %393, %172
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %2, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !9
  %398 = zext i32 %393 to i64
  %399 = getelementptr inbounds i8, ptr %2, i64 %398
  store i8 %397, ptr %399, align 1, !tbaa !9
  %400 = add nuw nsw i64 %364, 4
  %401 = icmp eq i64 %400, %264
  br i1 %401, label %402, label %363, !llvm.loop !31

402:                                              ; preds = %360, %363, %338, %318
  %403 = add i32 %250, %44
  br label %12

404:                                              ; preds = %133
  %405 = trunc i64 %19 to i32
  %406 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2d.magic, i32 noundef %405)
  br label %407

407:                                              ; preds = %177, %178, %151, %152, %244, %257, %263, %271, %274, %131, %25, %26, %45, %47, %108, %109, %85, %86, %64, %65, %223, %224, %202, %203, %404
  %408 = phi i32 [ %406, %404 ], [ -1, %203 ], [ -1, %202 ], [ -1, %224 ], [ -1, %223 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %109 ], [ -1, %108 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %131 ], [ -1, %274 ], [ -1, %271 ], [ -1, %263 ], [ -1, %257 ], [ -1, %244 ], [ -1, %152 ], [ -1, %151 ], [ -1, %178 ], [ -1, %177 ]
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp ugt i32 %1, 3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %445, %7
  %13 = phi i32 [ 0, %7 ], [ %288, %445 ]
  %14 = phi i32 [ 0, %7 ], [ %289, %445 ]
  %15 = phi i32 [ -1, %7 ], [ %172, %445 ]
  %16 = phi i32 [ 0, %7 ], [ %446, %445 ]
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
  br i1 %9, label %26, label %450

26:                                               ; preds = %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = icmp ule ptr %29, %11
  %31 = icmp ugt ptr %29, %0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %450

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
  br i1 %46, label %47, label %450

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %19, %49
  br i1 %50, label %51, label %450

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
  br i1 %9, label %65, label %450

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = icmp ule ptr %68, %11
  %70 = icmp ugt ptr %68, %0
  %71 = and i1 %69, %70
  br i1 %71, label %78, label %450

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
  br i1 %9, label %86, label %450

86:                                               ; preds = %85
  %87 = zext i32 %60 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = icmp ule ptr %89, %11
  %91 = icmp ugt ptr %89, %0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %450

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
  br i1 %9, label %109, label %450

109:                                              ; preds = %108
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp ule ptr %112, %11
  %114 = icmp ugt ptr %112, %0
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %450

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
  %128 = or i32 %125, %127
  br label %58

129:                                              ; preds = %98
  %130 = icmp sgt i32 %99, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = icmp ult i32 %101, %1
  br i1 %132, label %133, label %450

133:                                              ; preds = %131
  %134 = shl i32 %99, 8
  %135 = add i32 %134, -768
  %136 = zext i32 %101 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %447, label %142

142:                                              ; preds = %133
  %143 = add nuw i32 %101, 1
  %144 = xor i32 %140, -1
  %145 = and i32 %144, 1
  %146 = ashr i32 %144, 1
  br label %169

147:                                              ; preds = %129
  %148 = shl i32 %100, 1
  %149 = and i32 %100, 2147483647
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br i1 %9, label %152, label %450

152:                                              ; preds = %151
  %153 = zext i32 %101 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = icmp ule ptr %155, %11
  %157 = icmp ugt ptr %155, %0
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %450

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
  %171 = phi i32 [ %143, %142 ], [ %166, %164 ]
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
  br i1 %9, label %180, label %450

180:                                              ; preds = %179
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = icmp ule ptr %183, %11
  %185 = icmp ugt ptr %183, %0
  %186 = and i1 %184, %185
  br i1 %186, label %187, label %450

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
  br i1 %9, label %199, label %450

199:                                              ; preds = %198
  %200 = zext i32 %171 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = icmp ule ptr %202, %11
  %204 = icmp ugt ptr %202, %0
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %450

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
  br i1 %9, label %221, label %450

221:                                              ; preds = %220
  %222 = zext i32 %213 to i64
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = icmp ule ptr %224, %11
  %226 = icmp ugt ptr %224, %0
  %227 = and i1 %225, %226
  br i1 %227, label %228, label %450

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
  br i1 %9, label %246, label %450

246:                                              ; preds = %245
  %247 = zext i32 %241 to i64
  %248 = getelementptr inbounds i8, ptr %0, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = icmp ule ptr %249, %11
  %251 = icmp ugt ptr %249, %0
  %252 = and i1 %250, %251
  br i1 %252, label %259, label %450

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
  br i1 %9, label %267, label %450

267:                                              ; preds = %266
  %268 = zext i32 %241 to i64
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = icmp ule ptr %270, %11
  %272 = icmp ugt ptr %270, %0
  %273 = and i1 %271, %272
  br i1 %273, label %274, label %450

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
  %288 = phi i32 [ %234, %233 ], [ %281, %285 ], [ %193, %192 ]
  %289 = phi i32 [ %235, %233 ], [ %282, %285 ], [ %194, %192 ]
  %290 = phi i32 [ %238, %233 ], [ %286, %285 ], [ %196, %192 ]
  %291 = icmp ult i32 %172, -1280
  %292 = select i1 %291, i32 3, i32 2
  %293 = add i32 %292, %290
  %294 = load i32, ptr %3, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  %296 = icmp eq i32 %293, 0
  %297 = select i1 %295, i1 true, i1 %296
  %298 = icmp ugt i32 %293, %294
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %450, label %300

300:                                              ; preds = %287
  %301 = and i64 %19, 4294967295
  %302 = getelementptr inbounds i8, ptr %2, i64 %301
  %303 = sext i32 %172 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  %305 = icmp ult ptr %304, %2
  br i1 %305, label %450, label %306

306:                                              ; preds = %300
  %307 = zext i32 %293 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = zext i32 %294 to i64
  %310 = getelementptr inbounds i8, ptr %2, i64 %309
  %311 = icmp ule ptr %308, %310
  %312 = icmp ugt ptr %308, %2
  %313 = and i1 %311, %312
  br i1 %313, label %314, label %450

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, ptr %302, i64 %307
  %316 = icmp ugt ptr %315, %310
  br i1 %316, label %450, label %317

317:                                              ; preds = %314
  %318 = icmp ule ptr %315, %2
  %319 = icmp sgt i32 %172, -1
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %450, label %321

321:                                              ; preds = %317
  %322 = icmp ult i32 %293, 8
  br i1 %322, label %383, label %323

323:                                              ; preds = %321
  %324 = add nsw i64 %307, -1
  %325 = trunc i64 %324 to i32
  %326 = xor i32 %44, -1
  %327 = icmp ult i32 %326, %325
  %328 = add i32 %172, %44
  %329 = trunc i64 %324 to i32
  %330 = xor i32 %328, -1
  %331 = icmp ult i32 %330, %329
  %332 = icmp ugt i64 %324, 4294967295
  %333 = or i1 %331, %332
  %334 = or i1 %327, %333
  br i1 %334, label %383, label %335

335:                                              ; preds = %323
  %336 = add i64 %301, %8
  %337 = add i32 %172, %44
  %338 = zext i32 %337 to i64
  %339 = add i64 %8, %338
  %340 = sub i64 %336, %339
  %341 = icmp ult i64 %340, 32
  br i1 %341, label %383, label %342

342:                                              ; preds = %335
  %343 = icmp ult i32 %293, 32
  br i1 %343, label %366, label %344

344:                                              ; preds = %342
  %345 = and i64 %307, 4294967264
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %359, %346 ]
  %348 = trunc i64 %347 to i32
  %349 = add i32 %348, %44
  %350 = add i32 %349, %172
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %2, i64 %351
  %353 = load <16 x i8>, ptr %352, align 1, !tbaa !9
  %354 = getelementptr inbounds i8, ptr %352, i64 16
  %355 = load <16 x i8>, ptr %354, align 1, !tbaa !9
  %356 = zext i32 %349 to i64
  %357 = getelementptr inbounds i8, ptr %2, i64 %356
  store <16 x i8> %353, ptr %357, align 1, !tbaa !9
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  store <16 x i8> %355, ptr %358, align 1, !tbaa !9
  %359 = add nuw i64 %347, 32
  %360 = icmp eq i64 %359, %345
  br i1 %360, label %361, label %346, !llvm.loop !33

361:                                              ; preds = %346
  %362 = icmp eq i64 %345, %307
  br i1 %362, label %445, label %363

363:                                              ; preds = %361
  %364 = and i64 %307, 24
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %383, label %366

366:                                              ; preds = %342, %363
  %367 = phi i64 [ %345, %363 ], [ 0, %342 ]
  %368 = and i64 %307, 4294967288
  br label %369

369:                                              ; preds = %369, %366
  %370 = phi i64 [ %367, %366 ], [ %379, %369 ]
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, %44
  %373 = add i32 %372, %172
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %2, i64 %374
  %376 = load <8 x i8>, ptr %375, align 1, !tbaa !9
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds i8, ptr %2, i64 %377
  store <8 x i8> %376, ptr %378, align 1, !tbaa !9
  %379 = add nuw i64 %370, 8
  %380 = icmp eq i64 %379, %368
  br i1 %380, label %381, label %369, !llvm.loop !34

381:                                              ; preds = %369
  %382 = icmp eq i64 %368, %307
  br i1 %382, label %445, label %383

383:                                              ; preds = %335, %323, %321, %363, %381
  %384 = phi i64 [ 0, %321 ], [ 0, %335 ], [ 0, %323 ], [ %345, %363 ], [ %368, %381 ]
  %385 = xor i64 %384, -1
  %386 = add nsw i64 %385, %307
  %387 = and i64 %307, 3
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %403, label %389

389:                                              ; preds = %383, %389
  %390 = phi i64 [ %400, %389 ], [ %384, %383 ]
  %391 = phi i64 [ %401, %389 ], [ 0, %383 ]
  %392 = trunc i64 %390 to i32
  %393 = add i32 %392, %44
  %394 = add i32 %393, %172
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %2, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !9
  %398 = zext i32 %393 to i64
  %399 = getelementptr inbounds i8, ptr %2, i64 %398
  store i8 %397, ptr %399, align 1, !tbaa !9
  %400 = add nuw nsw i64 %390, 1
  %401 = add i64 %391, 1
  %402 = icmp eq i64 %401, %387
  br i1 %402, label %403, label %389, !llvm.loop !35

403:                                              ; preds = %389, %383
  %404 = phi i64 [ %384, %383 ], [ %400, %389 ]
  %405 = icmp ult i64 %386, 3
  br i1 %405, label %445, label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %443, %406 ], [ %404, %403 ]
  %408 = trunc i64 %407 to i32
  %409 = add i32 %408, %44
  %410 = add i32 %409, %172
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %2, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !9
  %414 = zext i32 %409 to i64
  %415 = getelementptr inbounds i8, ptr %2, i64 %414
  store i8 %413, ptr %415, align 1, !tbaa !9
  %416 = trunc i64 %407 to i32
  %417 = add i32 %416, 1
  %418 = add i32 %417, %44
  %419 = add i32 %418, %172
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %2, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !9
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds i8, ptr %2, i64 %423
  store i8 %422, ptr %424, align 1, !tbaa !9
  %425 = trunc i64 %407 to i32
  %426 = add i32 %425, 2
  %427 = add i32 %426, %44
  %428 = add i32 %427, %172
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %2, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !9
  %432 = zext i32 %427 to i64
  %433 = getelementptr inbounds i8, ptr %2, i64 %432
  store i8 %431, ptr %433, align 1, !tbaa !9
  %434 = trunc i64 %407 to i32
  %435 = add i32 %434, 3
  %436 = add i32 %435, %44
  %437 = add i32 %436, %172
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %2, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !9
  %441 = zext i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr %2, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !9
  %443 = add nuw nsw i64 %407, 4
  %444 = icmp eq i64 %443, %307
  br i1 %444, label %445, label %406, !llvm.loop !36

445:                                              ; preds = %403, %406, %381, %361
  %446 = add i32 %293, %44
  br label %12

447:                                              ; preds = %133
  %448 = trunc i64 %19 to i32
  %449 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2e.magic, i32 noundef %448)
  br label %450

450:                                              ; preds = %220, %221, %198, %199, %179, %180, %151, %152, %287, %300, %306, %314, %317, %131, %25, %26, %45, %47, %108, %109, %85, %86, %64, %65, %266, %267, %245, %246, %447
  %451 = phi i32 [ %449, %447 ], [ -1, %246 ], [ -1, %245 ], [ -1, %267 ], [ -1, %266 ], [ -1, %65 ], [ -1, %64 ], [ -1, %86 ], [ -1, %85 ], [ -1, %109 ], [ -1, %108 ], [ -1, %47 ], [ -1, %45 ], [ -1, %26 ], [ -1, %25 ], [ -1, %131 ], [ -1, %317 ], [ -1, %314 ], [ -1, %306 ], [ -1, %300 ], [ -1, %287 ], [ -1, %152 ], [ -1, %151 ], [ -1, %180 ], [ -1, %179 ], [ -1, %199 ], [ -1, %198 ], [ -1, %221 ], [ -1, %220 ]
  ret i32 %451
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
