; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D_endpos = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4
@I = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @asearch0(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %6) #6
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 49151
  store i8 10, ptr %9, align 1, !tbaa !5
  %10 = load i32, ptr @D_endpos, align 4, !tbaa !8
  %11 = icmp ugt i32 %8, 1
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = add i32 %8, -1
  %14 = add i32 %8, -2
  %15 = and i32 %13, 7
  %16 = icmp ult i32 %14, 7
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = and i32 %13, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %10, %17 ], [ %37, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %38, %19 ]
  %22 = shl i32 %20, 1
  %23 = or i32 %22, %20
  %24 = shl i32 %23, 1
  %25 = or i32 %24, %23
  %26 = shl i32 %25, 1
  %27 = or i32 %26, %25
  %28 = shl i32 %27, 1
  %29 = or i32 %28, %27
  %30 = shl i32 %29, 1
  %31 = or i32 %30, %29
  %32 = shl i32 %31, 1
  %33 = or i32 %32, %31
  %34 = shl i32 %33, 1
  %35 = or i32 %34, %33
  %36 = shl i32 %35, 1
  %37 = or i32 %36, %35
  %38 = add i32 %21, 8
  %39 = icmp eq i32 %38, %18
  br i1 %39, label %40, label %19, !llvm.loop !10

40:                                               ; preds = %19, %12
  %41 = phi i32 [ undef, %12 ], [ %37, %19 ]
  %42 = phi i32 [ %10, %12 ], [ %37, %19 ]
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %48, %44 ], [ %42, %40 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %40 ]
  %47 = shl i32 %45, 1
  %48 = or i32 %47, %45
  %49 = add i32 %46, 1
  %50 = icmp eq i32 %49, %15
  br i1 %50, label %51, label %44, !llvm.loop !12

51:                                               ; preds = %40, %44, %3
  %52 = phi i32 [ %10, %3 ], [ %41, %40 ], [ %48, %44 ]
  %53 = load i32, ptr @Init1, align 4, !tbaa !8
  %54 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !8
  %55 = load i32, ptr @Init, align 4, !tbaa !8
  %56 = add i32 %2, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %56, 8
  br i1 %58, label %75, label %59

59:                                               ; preds = %51
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %55, i64 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %55, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %71, %65 ]
  %67 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %66
  store <4 x i32> %62, ptr %67, align 16, !tbaa !8
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %64, ptr %68, align 16, !tbaa !8
  %69 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %66
  store <4 x i32> %62, ptr %69, align 16, !tbaa !8
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store <4 x i32> %64, ptr %70, align 16, !tbaa !8
  %71 = add nuw i64 %66, 8
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %73, label %65, !llvm.loop !14

73:                                               ; preds = %65
  %74 = icmp eq i64 %60, %57
  br i1 %74, label %77, label %75

75:                                               ; preds = %51, %73
  %76 = phi i64 [ 0, %51 ], [ %60, %73 ]
  br label %114

77:                                               ; preds = %114, %73
  %78 = xor i32 %52, -1
  %79 = getelementptr inbounds i8, ptr %6, i64 49152
  %80 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %79, i32 noundef 49152) #6
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %518

82:                                               ; preds = %77
  %83 = shl i64 %7, 32
  %84 = ashr exact i64 %83, 32
  %85 = icmp eq i32 %2, 0
  %86 = zext i32 %2 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %86
  %89 = xor i32 %8, -1
  %90 = add nsw i64 %57, -1
  %91 = add nsw i64 %57, -2
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %91, 0
  %94 = and i64 %90, -2
  %95 = icmp eq i64 %92, 0
  %96 = icmp ult i32 %56, 8
  %97 = and i64 %57, 4294967288
  %98 = icmp eq i64 %97, %57
  %99 = and i64 %90, 1
  %100 = icmp eq i64 %91, 0
  %101 = and i64 %90, -2
  %102 = icmp eq i64 %99, 0
  %103 = and i64 %90, 1
  %104 = icmp eq i64 %91, 0
  %105 = and i64 %90, -2
  %106 = icmp eq i64 %103, 0
  %107 = icmp ult i32 %56, 8
  %108 = and i64 %57, 4294967288
  %109 = icmp eq i64 %108, %57
  %110 = and i64 %90, 1
  %111 = icmp eq i64 %91, 0
  %112 = and i64 %90, -2
  %113 = icmp eq i64 %110, 0
  br label %120

114:                                              ; preds = %75, %114
  %115 = phi i64 [ %118, %114 ], [ %76, %75 ]
  %116 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %115
  store i32 %55, ptr %116, align 4, !tbaa !8
  %117 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %115
  store i32 %55, ptr %117, align 4, !tbaa !8
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %57
  br i1 %119, label %77, label %114, !llvm.loop !17

120:                                              ; preds = %82, %510
  %121 = phi i32 [ %80, %82 ], [ %512, %510 ]
  %122 = phi i32 [ 0, %82 ], [ %493, %510 ]
  %123 = phi i32 [ 49152, %82 ], [ %511, %510 ]
  %124 = phi i32 [ 49151, %82 ], [ 49152, %510 ]
  %125 = add nuw nsw i32 %121, 49152
  %126 = icmp ult i32 %121, 49152
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %6, i64 %128
  %130 = call ptr @strncpy(ptr noundef nonnull %129, ptr noundef %0, i64 noundef %84) #6
  %131 = add i32 %125, %8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %127, %120
  %135 = phi i32 [ %131, %127 ], [ %125, %120 ]
  %136 = icmp ult i32 %124, %135
  br i1 %136, label %137, label %491

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %121, 49151
  %139 = load i32, ptr %5, align 16, !tbaa !8
  br label %140

140:                                              ; preds = %137, %486
  %141 = phi i32 [ %139, %137 ], [ %487, %486 ]
  %142 = phi i32 [ %122, %137 ], [ %489, %486 ]
  %143 = phi i32 [ %124, %137 ], [ %318, %486 ]
  %144 = phi i32 [ %123, %137 ], [ %488, %486 ]
  %145 = add nuw i32 %143, 1
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = and i32 %141, %53
  %153 = lshr i32 %141, 1
  %154 = and i32 %153, %151
  %155 = or i32 %154, %152
  store i32 %155, ptr %4, align 16, !tbaa !8
  br i1 %85, label %207, label %156

156:                                              ; preds = %140
  br i1 %93, label %190, label %157

157:                                              ; preds = %156, %157
  %158 = phi i32 [ %185, %157 ], [ %155, %156 ]
  %159 = phi i32 [ %176, %157 ], [ %141, %156 ]
  %160 = phi i64 [ %187, %157 ], [ 1, %156 ]
  %161 = phi i64 [ %188, %157 ], [ 0, %156 ]
  %162 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = and i32 %163, %53
  %165 = or i32 %158, %159
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, %54
  %168 = lshr i32 %163, 1
  %169 = and i32 %168, %151
  %170 = or i32 %164, %169
  %171 = or i32 %170, %167
  %172 = or i32 %171, %159
  %173 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %160
  store i32 %172, ptr %173, align 4, !tbaa !8
  %174 = add nuw nsw i64 %160, 1
  %175 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = and i32 %176, %53
  %178 = or i32 %172, %163
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, %54
  %181 = lshr i32 %176, 1
  %182 = and i32 %181, %151
  %183 = or i32 %177, %182
  %184 = or i32 %183, %180
  %185 = or i32 %184, %163
  %186 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %174
  store i32 %185, ptr %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %160, 2
  %188 = add i64 %161, 2
  %189 = icmp eq i64 %188, %94
  br i1 %189, label %190, label %157, !llvm.loop !18

190:                                              ; preds = %157, %156
  %191 = phi i32 [ %155, %156 ], [ %185, %157 ]
  %192 = phi i32 [ %141, %156 ], [ %176, %157 ]
  %193 = phi i64 [ 1, %156 ], [ %187, %157 ]
  br i1 %95, label %207, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = and i32 %196, %53
  %198 = or i32 %191, %192
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, %54
  %201 = lshr i32 %196, 1
  %202 = and i32 %201, %151
  %203 = or i32 %197, %202
  %204 = or i32 %203, %200
  %205 = or i32 %204, %192
  %206 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %193
  store i32 %205, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %194, %190, %140
  %208 = and i32 %155, %10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %314, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %142, 1
  %212 = load i32, ptr %87, align 4, !tbaa !8
  %213 = load i32, ptr @AND, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 1
  %215 = load i32, ptr @endposition, align 4
  %216 = and i32 %215, %212
  %217 = icmp eq i32 %216, %215
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %226, label %219

219:                                              ; preds = %210
  %220 = icmp eq i32 %213, 0
  %221 = icmp ne i32 %216, 0
  %222 = select i1 %220, i1 %221, i1 false
  %223 = zext i1 %222 to i32
  %224 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %225 = icmp eq i32 %224, %223
  br i1 %225, label %233, label %226

226:                                              ; preds = %210, %219
  %227 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %514

229:                                              ; preds = %226
  %230 = icmp slt i32 %144, %138
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = sub i32 %143, %8
  call void @output(ptr noundef nonnull %6, i32 noundef %144, i32 noundef %232, i32 noundef %211) #6
  br label %233

233:                                              ; preds = %229, %231, %219
  %234 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %96, label %247, label %235

235:                                              ; preds = %233
  %236 = insertelement <4 x i32> poison, i32 %234, i64 0
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  %238 = insertelement <4 x i32> poison, i32 %234, i64 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ 0, %235 ], [ %244, %240 ]
  %242 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %241
  store <4 x i32> %237, ptr %242, align 16, !tbaa !8
  %243 = getelementptr inbounds i32, ptr %242, i64 4
  store <4 x i32> %239, ptr %243, align 16, !tbaa !8
  %244 = add nuw i64 %241, 8
  %245 = icmp eq i64 %244, %97
  br i1 %245, label %246, label %240, !llvm.loop !19

246:                                              ; preds = %240
  br i1 %98, label %254, label %247

247:                                              ; preds = %233, %246
  %248 = phi i64 [ 0, %233 ], [ %97, %246 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %252, %249 ], [ %248, %247 ]
  %251 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %250
  store i32 %234, ptr %251, align 4, !tbaa !8
  %252 = add nuw nsw i64 %250, 1
  %253 = icmp eq i64 %252, %57
  br i1 %253, label %254, label %249, !llvm.loop !20

254:                                              ; preds = %249, %246
  %255 = sub i32 %145, %8
  %256 = load i32, ptr %5, align 16, !tbaa !8
  %257 = and i32 %256, %53
  %258 = lshr i32 %256, 1
  %259 = and i32 %258, %151
  %260 = or i32 %259, %257
  %261 = and i32 %260, %78
  store i32 %261, ptr %4, align 16, !tbaa !8
  br i1 %85, label %314, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr @Init1, align 4, !tbaa !8
  br i1 %100, label %297, label %264

264:                                              ; preds = %262, %264
  %265 = phi i32 [ %292, %264 ], [ %261, %262 ]
  %266 = phi i32 [ %283, %264 ], [ %256, %262 ]
  %267 = phi i64 [ %294, %264 ], [ 1, %262 ]
  %268 = phi i64 [ %295, %264 ], [ 0, %262 ]
  %269 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %267
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = and i32 %270, %263
  %272 = or i32 %265, %266
  %273 = lshr i32 %272, 1
  %274 = and i32 %273, %54
  %275 = lshr i32 %270, 1
  %276 = and i32 %275, %151
  %277 = or i32 %271, %276
  %278 = or i32 %277, %274
  %279 = or i32 %278, %266
  %280 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %267
  store i32 %279, ptr %280, align 4, !tbaa !8
  %281 = add nuw nsw i64 %267, 1
  %282 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = and i32 %283, %263
  %285 = or i32 %279, %270
  %286 = lshr i32 %285, 1
  %287 = and i32 %286, %54
  %288 = lshr i32 %283, 1
  %289 = and i32 %288, %151
  %290 = or i32 %284, %289
  %291 = or i32 %290, %287
  %292 = or i32 %291, %270
  %293 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %281
  store i32 %292, ptr %293, align 4, !tbaa !8
  %294 = add nuw nsw i64 %267, 2
  %295 = add i64 %268, 2
  %296 = icmp eq i64 %295, %101
  br i1 %296, label %297, label %264, !llvm.loop !21

297:                                              ; preds = %264, %262
  %298 = phi i32 [ %261, %262 ], [ %292, %264 ]
  %299 = phi i32 [ %256, %262 ], [ %283, %264 ]
  %300 = phi i64 [ 1, %262 ], [ %294, %264 ]
  br i1 %102, label %314, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = and i32 %303, %263
  %305 = or i32 %298, %299
  %306 = lshr i32 %305, 1
  %307 = and i32 %306, %54
  %308 = lshr i32 %303, 1
  %309 = and i32 %308, %151
  %310 = or i32 %304, %309
  %311 = or i32 %310, %307
  %312 = or i32 %311, %299
  %313 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %300
  store i32 %312, ptr %313, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %301, %297, %254, %207
  %315 = phi i32 [ %155, %207 ], [ %261, %254 ], [ %261, %297 ], [ %261, %301 ]
  %316 = phi i32 [ %144, %207 ], [ %255, %254 ], [ %255, %297 ], [ %255, %301 ]
  %317 = phi i32 [ %142, %207 ], [ %211, %254 ], [ %211, %297 ], [ %211, %301 ]
  %318 = add i32 %143, 2
  %319 = zext i32 %145 to i64
  %320 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !5
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = and i32 %315, %53
  %326 = lshr i32 %315, 1
  %327 = and i32 %326, %324
  %328 = or i32 %327, %325
  store i32 %328, ptr %5, align 16, !tbaa !8
  br i1 %85, label %380, label %329

329:                                              ; preds = %314
  br i1 %104, label %363, label %330

330:                                              ; preds = %329, %330
  %331 = phi i32 [ %358, %330 ], [ %328, %329 ]
  %332 = phi i32 [ %349, %330 ], [ %315, %329 ]
  %333 = phi i64 [ %360, %330 ], [ 1, %329 ]
  %334 = phi i64 [ %361, %330 ], [ 0, %329 ]
  %335 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %333
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = and i32 %336, %53
  %338 = or i32 %331, %332
  %339 = lshr i32 %338, 1
  %340 = and i32 %339, %54
  %341 = lshr i32 %336, 1
  %342 = and i32 %341, %324
  %343 = or i32 %337, %342
  %344 = or i32 %343, %340
  %345 = or i32 %344, %332
  %346 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %333
  store i32 %345, ptr %346, align 4, !tbaa !8
  %347 = add nuw nsw i64 %333, 1
  %348 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !8
  %350 = and i32 %349, %53
  %351 = or i32 %345, %336
  %352 = lshr i32 %351, 1
  %353 = and i32 %352, %54
  %354 = lshr i32 %349, 1
  %355 = and i32 %354, %324
  %356 = or i32 %350, %355
  %357 = or i32 %356, %353
  %358 = or i32 %357, %336
  %359 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %347
  store i32 %358, ptr %359, align 4, !tbaa !8
  %360 = add nuw nsw i64 %333, 2
  %361 = add i64 %334, 2
  %362 = icmp eq i64 %361, %105
  br i1 %362, label %363, label %330, !llvm.loop !22

363:                                              ; preds = %330, %329
  %364 = phi i32 [ %328, %329 ], [ %358, %330 ]
  %365 = phi i32 [ %315, %329 ], [ %349, %330 ]
  %366 = phi i64 [ 1, %329 ], [ %360, %330 ]
  br i1 %106, label %380, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %366
  %369 = load i32, ptr %368, align 4, !tbaa !8
  %370 = and i32 %369, %53
  %371 = or i32 %364, %365
  %372 = lshr i32 %371, 1
  %373 = and i32 %372, %54
  %374 = lshr i32 %369, 1
  %375 = and i32 %374, %324
  %376 = or i32 %370, %375
  %377 = or i32 %376, %373
  %378 = or i32 %377, %365
  %379 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %366
  store i32 %378, ptr %379, align 4, !tbaa !8
  br label %380

380:                                              ; preds = %367, %363, %314
  %381 = and i32 %328, %10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %486, label %383

383:                                              ; preds = %380
  %384 = add nsw i32 %317, 1
  %385 = load i32, ptr %88, align 4, !tbaa !8
  %386 = load i32, ptr @AND, align 4, !tbaa !8
  %387 = icmp eq i32 %386, 1
  %388 = load i32, ptr @endposition, align 4
  %389 = and i32 %388, %385
  %390 = icmp eq i32 %389, %388
  %391 = select i1 %387, i1 %390, i1 false
  br i1 %391, label %399, label %392

392:                                              ; preds = %383
  %393 = icmp eq i32 %386, 0
  %394 = icmp ne i32 %389, 0
  %395 = select i1 %393, i1 %394, i1 false
  %396 = zext i1 %395 to i32
  %397 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %398 = icmp eq i32 %397, %396
  br i1 %398, label %406, label %399

399:                                              ; preds = %383, %392
  %400 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %514

402:                                              ; preds = %399
  %403 = icmp slt i32 %316, %138
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = add i32 %318, %89
  call void @output(ptr noundef nonnull %6, i32 noundef %316, i32 noundef %405, i32 noundef %384) #6
  br label %406

406:                                              ; preds = %402, %404, %392
  %407 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %107, label %420, label %408

408:                                              ; preds = %406
  %409 = insertelement <4 x i32> poison, i32 %407, i64 0
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> zeroinitializer
  %411 = insertelement <4 x i32> poison, i32 %407, i64 0
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %413

413:                                              ; preds = %413, %408
  %414 = phi i64 [ 0, %408 ], [ %417, %413 ]
  %415 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %414
  store <4 x i32> %410, ptr %415, align 16, !tbaa !8
  %416 = getelementptr inbounds i32, ptr %415, i64 4
  store <4 x i32> %412, ptr %416, align 16, !tbaa !8
  %417 = add nuw i64 %414, 8
  %418 = icmp eq i64 %417, %108
  br i1 %418, label %419, label %413, !llvm.loop !23

419:                                              ; preds = %413
  br i1 %109, label %427, label %420

420:                                              ; preds = %406, %419
  %421 = phi i64 [ 0, %406 ], [ %108, %419 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %425, %422 ], [ %421, %420 ]
  %424 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %423
  store i32 %407, ptr %424, align 4, !tbaa !8
  %425 = add nuw nsw i64 %423, 1
  %426 = icmp eq i64 %425, %57
  br i1 %426, label %427, label %422, !llvm.loop !24

427:                                              ; preds = %422, %419
  %428 = sub i32 %318, %8
  %429 = load i32, ptr %4, align 16, !tbaa !8
  %430 = and i32 %429, %53
  %431 = lshr i32 %429, 1
  %432 = and i32 %431, %324
  %433 = or i32 %432, %430
  %434 = and i32 %433, %78
  store i32 %434, ptr %5, align 16, !tbaa !8
  br i1 %85, label %486, label %435

435:                                              ; preds = %427
  br i1 %111, label %469, label %436

436:                                              ; preds = %435, %436
  %437 = phi i32 [ %464, %436 ], [ %434, %435 ]
  %438 = phi i32 [ %455, %436 ], [ %429, %435 ]
  %439 = phi i64 [ %466, %436 ], [ 1, %435 ]
  %440 = phi i64 [ %467, %436 ], [ 0, %435 ]
  %441 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = and i32 %442, %53
  %444 = or i32 %437, %438
  %445 = lshr i32 %444, 1
  %446 = and i32 %445, %54
  %447 = lshr i32 %442, 1
  %448 = and i32 %447, %324
  %449 = or i32 %443, %448
  %450 = or i32 %449, %446
  %451 = or i32 %450, %438
  %452 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %439
  store i32 %451, ptr %452, align 4, !tbaa !8
  %453 = add nuw nsw i64 %439, 1
  %454 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !8
  %456 = and i32 %455, %53
  %457 = or i32 %451, %442
  %458 = lshr i32 %457, 1
  %459 = and i32 %458, %54
  %460 = lshr i32 %455, 1
  %461 = and i32 %460, %324
  %462 = or i32 %456, %461
  %463 = or i32 %462, %459
  %464 = or i32 %463, %442
  %465 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %453
  store i32 %464, ptr %465, align 4, !tbaa !8
  %466 = add nuw nsw i64 %439, 2
  %467 = add i64 %440, 2
  %468 = icmp eq i64 %467, %112
  br i1 %468, label %469, label %436, !llvm.loop !25

469:                                              ; preds = %436, %435
  %470 = phi i32 [ %434, %435 ], [ %464, %436 ]
  %471 = phi i32 [ %429, %435 ], [ %455, %436 ]
  %472 = phi i64 [ 1, %435 ], [ %466, %436 ]
  br i1 %113, label %486, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !8
  %476 = and i32 %475, %53
  %477 = or i32 %470, %471
  %478 = lshr i32 %477, 1
  %479 = and i32 %478, %54
  %480 = lshr i32 %475, 1
  %481 = and i32 %480, %324
  %482 = or i32 %476, %481
  %483 = or i32 %482, %479
  %484 = or i32 %483, %471
  %485 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %472
  store i32 %484, ptr %485, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %473, %469, %427, %380
  %487 = phi i32 [ %328, %380 ], [ %434, %427 ], [ %434, %469 ], [ %434, %473 ]
  %488 = phi i32 [ %316, %380 ], [ %428, %427 ], [ %428, %469 ], [ %428, %473 ]
  %489 = phi i32 [ %317, %380 ], [ %384, %427 ], [ %384, %469 ], [ %384, %473 ]
  %490 = icmp ult i32 %318, %135
  br i1 %490, label %140, label %491, !llvm.loop !26

491:                                              ; preds = %486, %134
  %492 = phi i32 [ %123, %134 ], [ %488, %486 ]
  %493 = phi i32 [ %122, %134 ], [ %489, %486 ]
  br i1 %126, label %510, label %494

494:                                              ; preds = %491
  %495 = sub nsw i32 %125, %492
  %496 = icmp sgt i32 %495, 49152
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !8
  br label %498

498:                                              ; preds = %497, %494
  %499 = phi i32 [ 49152, %497 ], [ %495, %494 ]
  %500 = freeze i32 %499
  %501 = sext i32 %500 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds i8, ptr %79, i64 %502
  %504 = sext i32 %492 to i64
  %505 = getelementptr inbounds i8, ptr %6, i64 %504
  %506 = call ptr @strncpy(ptr noundef nonnull %503, ptr noundef nonnull %505, i64 noundef %501) #6
  %507 = sub nsw i32 49152, %500
  %508 = icmp eq i32 %500, 49152
  %509 = select i1 %508, i32 1, i32 %507
  br label %510

510:                                              ; preds = %498, %491
  %511 = phi i32 [ 49152, %491 ], [ %509, %498 ]
  %512 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %79, i32 noundef 49152) #6
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %120, label %518, !llvm.loop !27

514:                                              ; preds = %399, %226
  %515 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr @num_of_matched, align 4, !tbaa !8
  %517 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %518

518:                                              ; preds = %510, %514, %77
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @fill_buf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @output(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @asearch(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %6) #6
  %7 = load i32, ptr @I, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 -1, ptr @Init1, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp ugt i32 %2, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @asearch0(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %605

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 49151
  store i8 10, ptr %16, align 1, !tbaa !5
  %17 = load i32, ptr @D_endpos, align 4, !tbaa !8
  %18 = icmp ugt i32 %15, 1
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = add i32 %15, -1
  %21 = add i32 %15, -2
  %22 = and i32 %20, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = and i32 %20, -8
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %17, %24 ], [ %44, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %45, %26 ]
  %29 = shl i32 %27, 1
  %30 = or i32 %29, %27
  %31 = shl i32 %30, 1
  %32 = or i32 %31, %30
  %33 = shl i32 %32, 1
  %34 = or i32 %33, %32
  %35 = shl i32 %34, 1
  %36 = or i32 %35, %34
  %37 = shl i32 %36, 1
  %38 = or i32 %37, %36
  %39 = shl i32 %38, 1
  %40 = or i32 %39, %38
  %41 = shl i32 %40, 1
  %42 = or i32 %41, %40
  %43 = shl i32 %42, 1
  %44 = or i32 %43, %42
  %45 = add i32 %28, 8
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %47, label %26, !llvm.loop !28

47:                                               ; preds = %26, %19
  %48 = phi i32 [ undef, %19 ], [ %44, %26 ]
  %49 = phi i32 [ %17, %19 ], [ %44, %26 ]
  %50 = icmp eq i32 %22, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %51
  %52 = phi i32 [ %55, %51 ], [ %49, %47 ]
  %53 = phi i32 [ %56, %51 ], [ 0, %47 ]
  %54 = shl i32 %52, 1
  %55 = or i32 %54, %52
  %56 = add i32 %53, 1
  %57 = icmp eq i32 %56, %22
  br i1 %57, label %58, label %51, !llvm.loop !29

58:                                               ; preds = %47, %51, %13
  %59 = phi i32 [ %17, %13 ], [ %48, %47 ], [ %55, %51 ]
  %60 = load i32, ptr @Init1, align 4, !tbaa !8
  %61 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !8
  %62 = load i32, ptr @Init, align 4, !tbaa !8
  %63 = add i32 %2, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %63, 8
  br i1 %65, label %82, label %66

66:                                               ; preds = %58
  %67 = and i64 %64, 4294967288
  %68 = insertelement <4 x i32> poison, i32 %62, i64 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %62, i64 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %66
  %73 = phi i64 [ 0, %66 ], [ %78, %72 ]
  %74 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %73
  store <4 x i32> %69, ptr %74, align 16, !tbaa !8
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %71, ptr %75, align 16, !tbaa !8
  %76 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %73
  store <4 x i32> %69, ptr %76, align 16, !tbaa !8
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> %71, ptr %77, align 16, !tbaa !8
  %78 = add nuw i64 %73, 8
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %72, !llvm.loop !30

80:                                               ; preds = %72
  %81 = icmp eq i64 %67, %64
  br i1 %81, label %84, label %82

82:                                               ; preds = %58, %80
  %83 = phi i64 [ 0, %58 ], [ %67, %80 ]
  br label %127

84:                                               ; preds = %127, %80
  %85 = xor i32 %59, -1
  %86 = getelementptr inbounds i8, ptr %6, i64 49152
  %87 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %86, i32 noundef 49152) #6
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %605

89:                                               ; preds = %84
  %90 = icmp sgt i32 %15, 0
  %91 = shl i64 %14, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp eq i32 %2, 1
  %94 = icmp eq i32 %2, 2
  %95 = icmp eq i32 %2, 3
  %96 = icmp eq i32 %2, 4
  %97 = icmp eq i32 %2, 0
  %98 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 1
  %99 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 2
  %100 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 2
  %101 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 3
  %102 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 3
  %103 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 4
  %104 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 4
  %105 = xor i32 %15, -1
  %106 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 1
  %107 = shl i64 %14, 32
  %108 = ashr exact i64 %107, 32
  %109 = and i64 %14, 4294967295
  %110 = add nsw i64 %64, -1
  %111 = add nsw i64 %64, -2
  %112 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 49152
  %113 = icmp ult i32 %63, 8
  %114 = and i64 %64, 4294967288
  %115 = icmp eq i64 %114, %64
  %116 = and i64 %110, 1
  %117 = icmp eq i64 %111, 0
  %118 = and i64 %110, -2
  %119 = icmp eq i64 %116, 0
  %120 = icmp ult i32 %63, 8
  %121 = and i64 %64, 4294967288
  %122 = icmp eq i64 %121, %64
  %123 = and i64 %110, 1
  %124 = icmp eq i64 %111, 0
  %125 = and i64 %110, -2
  %126 = icmp eq i64 %123, 0
  br label %133

127:                                              ; preds = %82, %127
  %128 = phi i64 [ %131, %127 ], [ %83, %82 ]
  %129 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %128
  store i32 %62, ptr %129, align 4, !tbaa !8
  %130 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %128
  store i32 %62, ptr %130, align 4, !tbaa !8
  %131 = add nuw nsw i64 %128, 1
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %84, label %127, !llvm.loop !31

133:                                              ; preds = %89, %601
  %134 = phi i32 [ %87, %89 ], [ %603, %601 ]
  %135 = phi i32 [ 0, %89 ], [ %584, %601 ]
  %136 = phi i32 [ 49152, %89 ], [ %602, %601 ]
  %137 = phi i1 [ false, %89 ], [ true, %601 ]
  %138 = phi i32 [ %62, %89 ], [ %582, %601 ]
  %139 = phi i32 [ %62, %89 ], [ %581, %601 ]
  %140 = phi i32 [ %62, %89 ], [ %580, %601 ]
  %141 = phi i32 [ %62, %89 ], [ %579, %601 ]
  %142 = phi i32 [ %62, %89 ], [ %578, %601 ]
  %143 = phi i32 [ %62, %89 ], [ %577, %601 ]
  %144 = phi i32 [ %62, %89 ], [ %576, %601 ]
  %145 = phi i32 [ %62, %89 ], [ %575, %601 ]
  %146 = add nuw nsw i32 %134, 49152
  br i1 %137, label %173, label %147

147:                                              ; preds = %133
  %148 = load i32, ptr @DELIMITER, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  br i1 %90, label %151, label %168

151:                                              ; preds = %150
  %152 = load i8, ptr %0, align 1, !tbaa !5
  %153 = load i8, ptr %112, align 16, !tbaa !5
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151, %159
  %156 = phi i64 [ %157, %159 ], [ 0, %151 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp eq i64 %157, %109
  br i1 %158, label %166, label %159, !llvm.loop !32

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 %157
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = add nuw nsw i64 %156, 49153
  %163 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = icmp eq i8 %161, %164
  br i1 %165, label %155, label %166, !llvm.loop !32

166:                                              ; preds = %155, %159
  %167 = icmp slt i64 %157, %108
  br label %168

168:                                              ; preds = %166, %151, %150
  %169 = phi i1 [ false, %150 ], [ true, %151 ], [ %167, %166 ]
  %170 = xor i1 %169, true
  %171 = sext i1 %170 to i32
  %172 = add nsw i32 %135, %171
  br label %173

173:                                              ; preds = %168, %147, %133
  %174 = phi i32 [ 49152, %133 ], [ 49151, %168 ], [ 49151, %147 ]
  %175 = phi i32 [ %135, %133 ], [ %172, %168 ], [ %135, %147 ]
  %176 = icmp slt i32 %134, 49152
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = zext i32 %146 to i64
  %179 = getelementptr inbounds i8, ptr %6, i64 %178
  %180 = call ptr @strncpy(ptr noundef nonnull %179, ptr noundef %0, i64 noundef %92) #6
  %181 = add i32 %146, %15
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %177, %173
  %185 = phi i32 [ %181, %177 ], [ %146, %173 ]
  %186 = icmp ult i32 %174, %185
  br i1 %186, label %187, label %574

187:                                              ; preds = %184
  %188 = add nsw i32 %134, 49151
  br label %189

189:                                              ; preds = %187, %562
  %190 = phi i32 [ %175, %187 ], [ %572, %562 ]
  %191 = phi i32 [ %174, %187 ], [ %440, %562 ]
  %192 = phi i32 [ %136, %187 ], [ %571, %562 ]
  %193 = phi i32 [ %138, %187 ], [ %570, %562 ]
  %194 = phi i32 [ %139, %187 ], [ %569, %562 ]
  %195 = phi i32 [ %140, %187 ], [ %568, %562 ]
  %196 = phi i32 [ %141, %187 ], [ %567, %562 ]
  %197 = phi i32 [ %142, %187 ], [ %566, %562 ]
  %198 = phi i32 [ %143, %187 ], [ %565, %562 ]
  %199 = phi i32 [ %144, %187 ], [ %564, %562 ]
  %200 = phi i32 [ %145, %187 ], [ %563, %562 ]
  %201 = zext i32 %191 to i64
  %202 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !5
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = and i32 %200, %60
  %208 = lshr i32 %200, 1
  %209 = and i32 %206, %208
  %210 = or i32 %209, %207
  %211 = and i32 %199, %60
  %212 = or i32 %209, %200
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, %61
  %215 = lshr i32 %199, 1
  %216 = and i32 %206, %215
  %217 = or i32 %211, %216
  %218 = or i32 %217, %214
  %219 = or i32 %218, %200
  br i1 %93, label %250, label %220

220:                                              ; preds = %189
  %221 = and i32 %197, %60
  %222 = or i32 %219, %199
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, %61
  %225 = lshr i32 %197, 1
  %226 = and i32 %206, %225
  %227 = or i32 %221, %226
  %228 = or i32 %227, %224
  %229 = or i32 %228, %199
  br i1 %94, label %250, label %230

230:                                              ; preds = %220
  %231 = and i32 %195, %60
  %232 = or i32 %229, %197
  %233 = lshr i32 %232, 1
  %234 = and i32 %233, %61
  %235 = lshr i32 %195, 1
  %236 = and i32 %206, %235
  %237 = or i32 %231, %236
  %238 = or i32 %237, %234
  %239 = or i32 %238, %197
  br i1 %95, label %250, label %240

240:                                              ; preds = %230
  %241 = and i32 %193, %60
  %242 = or i32 %239, %195
  %243 = lshr i32 %242, 1
  %244 = and i32 %243, %61
  %245 = lshr i32 %193, 1
  %246 = and i32 %206, %245
  %247 = or i32 %241, %246
  %248 = or i32 %247, %244
  %249 = or i32 %248, %195
  br label %250

250:                                              ; preds = %240, %230, %220, %189
  %251 = phi i32 [ %198, %189 ], [ %229, %220 ], [ %229, %230 ], [ %229, %240 ]
  %252 = phi i32 [ %196, %189 ], [ %196, %220 ], [ %239, %230 ], [ %239, %240 ]
  %253 = phi i32 [ %194, %189 ], [ %194, %220 ], [ %194, %230 ], [ %249, %240 ]
  %254 = add nuw i32 %191, 1
  %255 = and i32 %210, %17
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %376, label %257

257:                                              ; preds = %250
  %258 = add nsw i32 %190, 1
  %259 = select i1 %93, i32 %219, i32 %210
  %260 = select i1 %94, i32 %251, i32 %259
  %261 = select i1 %95, i32 %252, i32 %260
  %262 = select i1 %96, i32 %253, i32 %261
  %263 = load i32, ptr @AND, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 1
  %265 = load i32, ptr @endposition, align 4
  %266 = and i32 %265, %262
  %267 = icmp eq i32 %266, %265
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %276, label %269

269:                                              ; preds = %257
  %270 = icmp eq i32 %263, 0
  %271 = icmp ne i32 %266, 0
  %272 = select i1 %270, i1 %271, i1 false
  %273 = zext i1 %272 to i32
  %274 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %275 = icmp eq i32 %274, %273
  br i1 %275, label %287, label %276

276:                                              ; preds = %257, %269
  %277 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr @num_of_matched, align 4, !tbaa !8
  %282 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %605

283:                                              ; preds = %276
  %284 = icmp slt i32 %192, %188
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = sub i32 %191, %15
  call void @output(ptr noundef nonnull %6, i32 noundef %192, i32 noundef %286, i32 noundef %258) #6
  br label %287

287:                                              ; preds = %283, %285, %269
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %288 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %113, label %301, label %289

289:                                              ; preds = %287
  %290 = insertelement <4 x i32> poison, i32 %288, i64 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  %292 = insertelement <4 x i32> poison, i32 %288, i64 0
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ 0, %289 ], [ %298, %294 ]
  %296 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %295
  store <4 x i32> %291, ptr %296, align 16, !tbaa !8
  %297 = getelementptr inbounds i32, ptr %296, i64 4
  store <4 x i32> %293, ptr %297, align 16, !tbaa !8
  %298 = add nuw i64 %295, 8
  %299 = icmp eq i64 %298, %114
  br i1 %299, label %300, label %294, !llvm.loop !33

300:                                              ; preds = %294
  br i1 %115, label %308, label %301

301:                                              ; preds = %287, %300
  %302 = phi i64 [ 0, %287 ], [ %114, %300 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %306, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %304
  store i32 %288, ptr %305, align 4, !tbaa !8
  %306 = add nuw nsw i64 %304, 1
  %307 = icmp eq i64 %306, %64
  br i1 %307, label %308, label %303, !llvm.loop !34

308:                                              ; preds = %303, %300
  %309 = sub i32 %254, %15
  %310 = load i32, ptr %5, align 16, !tbaa !8
  %311 = load i32, ptr @Init1, align 4, !tbaa !8
  %312 = and i32 %311, %310
  %313 = lshr i32 %310, 1
  %314 = and i32 %313, %206
  %315 = or i32 %314, %312
  %316 = and i32 %315, %85
  store i32 %316, ptr %4, align 16, !tbaa !8
  br i1 %97, label %368, label %317

317:                                              ; preds = %308
  br i1 %117, label %351, label %318

318:                                              ; preds = %317, %318
  %319 = phi i32 [ %346, %318 ], [ %316, %317 ]
  %320 = phi i32 [ %337, %318 ], [ %310, %317 ]
  %321 = phi i64 [ %348, %318 ], [ 1, %317 ]
  %322 = phi i64 [ %349, %318 ], [ 0, %317 ]
  %323 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %321
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = and i32 %324, %311
  %326 = or i32 %319, %320
  %327 = lshr i32 %326, 1
  %328 = and i32 %327, %61
  %329 = lshr i32 %324, 1
  %330 = and i32 %329, %206
  %331 = or i32 %325, %330
  %332 = or i32 %331, %328
  %333 = or i32 %332, %320
  %334 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %321
  store i32 %333, ptr %334, align 4, !tbaa !8
  %335 = add nuw nsw i64 %321, 1
  %336 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !8
  %338 = and i32 %337, %311
  %339 = or i32 %333, %324
  %340 = lshr i32 %339, 1
  %341 = and i32 %340, %61
  %342 = lshr i32 %337, 1
  %343 = and i32 %342, %206
  %344 = or i32 %338, %343
  %345 = or i32 %344, %341
  %346 = or i32 %345, %324
  %347 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %335
  store i32 %346, ptr %347, align 4, !tbaa !8
  %348 = add nuw nsw i64 %321, 2
  %349 = add i64 %322, 2
  %350 = icmp eq i64 %349, %118
  br i1 %350, label %351, label %318, !llvm.loop !35

351:                                              ; preds = %318, %317
  %352 = phi i32 [ %316, %317 ], [ %346, %318 ]
  %353 = phi i32 [ %310, %317 ], [ %337, %318 ]
  %354 = phi i64 [ 1, %317 ], [ %348, %318 ]
  br i1 %119, label %368, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %354
  %357 = load i32, ptr %356, align 4, !tbaa !8
  %358 = and i32 %357, %311
  %359 = or i32 %352, %353
  %360 = lshr i32 %359, 1
  %361 = and i32 %360, %61
  %362 = lshr i32 %357, 1
  %363 = and i32 %362, %206
  %364 = or i32 %358, %363
  %365 = or i32 %364, %361
  %366 = or i32 %365, %353
  %367 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %354
  store i32 %366, ptr %367, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %355, %351, %308
  %369 = load i32, ptr %98, align 4, !tbaa !8
  %370 = load i32, ptr %99, align 8, !tbaa !8
  %371 = load i32, ptr %100, align 8, !tbaa !8
  %372 = load i32, ptr %101, align 4, !tbaa !8
  %373 = load i32, ptr %102, align 4, !tbaa !8
  %374 = load i32, ptr %103, align 16, !tbaa !8
  %375 = load i32, ptr %104, align 16, !tbaa !8
  br label %376

376:                                              ; preds = %368, %250
  %377 = phi i32 [ %316, %368 ], [ %210, %250 ]
  %378 = phi i32 [ %369, %368 ], [ %219, %250 ]
  %379 = phi i32 [ %370, %368 ], [ %251, %250 ]
  %380 = phi i32 [ %371, %368 ], [ %197, %250 ]
  %381 = phi i32 [ %372, %368 ], [ %252, %250 ]
  %382 = phi i32 [ %373, %368 ], [ %195, %250 ]
  %383 = phi i32 [ %374, %368 ], [ %253, %250 ]
  %384 = phi i32 [ %375, %368 ], [ %193, %250 ]
  %385 = phi i32 [ %309, %368 ], [ %192, %250 ]
  %386 = phi i32 [ %258, %368 ], [ %190, %250 ]
  %387 = zext i32 %254 to i64
  %388 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !5
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !8
  %393 = and i32 %377, %60
  %394 = lshr i32 %377, 1
  %395 = and i32 %392, %394
  %396 = or i32 %395, %393
  %397 = and i32 %378, %60
  %398 = or i32 %395, %377
  %399 = lshr i32 %398, 1
  %400 = and i32 %399, %61
  %401 = lshr i32 %378, 1
  %402 = and i32 %392, %401
  %403 = or i32 %397, %402
  %404 = or i32 %403, %400
  %405 = or i32 %404, %377
  br i1 %93, label %436, label %406

406:                                              ; preds = %376
  %407 = and i32 %379, %60
  %408 = or i32 %405, %378
  %409 = lshr i32 %408, 1
  %410 = and i32 %409, %61
  %411 = lshr i32 %379, 1
  %412 = and i32 %392, %411
  %413 = or i32 %407, %412
  %414 = or i32 %413, %410
  %415 = or i32 %414, %378
  br i1 %94, label %436, label %416

416:                                              ; preds = %406
  %417 = and i32 %381, %60
  %418 = or i32 %415, %379
  %419 = lshr i32 %418, 1
  %420 = and i32 %419, %61
  %421 = lshr i32 %381, 1
  %422 = and i32 %392, %421
  %423 = or i32 %417, %422
  %424 = or i32 %423, %420
  %425 = or i32 %424, %379
  br i1 %95, label %436, label %426

426:                                              ; preds = %416
  %427 = and i32 %383, %60
  %428 = or i32 %425, %381
  %429 = lshr i32 %428, 1
  %430 = and i32 %429, %61
  %431 = lshr i32 %383, 1
  %432 = and i32 %392, %431
  %433 = or i32 %427, %432
  %434 = or i32 %433, %430
  %435 = or i32 %434, %381
  br label %436

436:                                              ; preds = %426, %416, %406, %376
  %437 = phi i32 [ %380, %376 ], [ %415, %406 ], [ %415, %416 ], [ %415, %426 ]
  %438 = phi i32 [ %382, %376 ], [ %382, %406 ], [ %425, %416 ], [ %425, %426 ]
  %439 = phi i32 [ %384, %376 ], [ %384, %406 ], [ %384, %416 ], [ %435, %426 ]
  %440 = add i32 %191, 2
  %441 = and i32 %396, %17
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %562, label %443

443:                                              ; preds = %436
  %444 = add nsw i32 %386, 1
  %445 = select i1 %93, i32 %405, i32 %396
  %446 = select i1 %94, i32 %437, i32 %445
  %447 = select i1 %95, i32 %438, i32 %446
  %448 = select i1 %96, i32 %439, i32 %447
  %449 = load i32, ptr @AND, align 4, !tbaa !8
  %450 = icmp eq i32 %449, 1
  %451 = load i32, ptr @endposition, align 4
  %452 = and i32 %451, %448
  %453 = icmp eq i32 %452, %451
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %462, label %455

455:                                              ; preds = %443
  %456 = icmp eq i32 %449, 0
  %457 = icmp ne i32 %452, 0
  %458 = select i1 %456, i1 %457, i1 false
  %459 = zext i1 %458 to i32
  %460 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %461 = icmp eq i32 %460, %459
  br i1 %461, label %473, label %462

462:                                              ; preds = %443, %455
  %463 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr @num_of_matched, align 4, !tbaa !8
  %468 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %605

469:                                              ; preds = %462
  %470 = icmp slt i32 %385, %188
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = add i32 %440, %105
  call void @output(ptr noundef nonnull %6, i32 noundef %385, i32 noundef %472, i32 noundef %444) #6
  br label %473

473:                                              ; preds = %469, %471, %455
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %474 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %120, label %487, label %475

475:                                              ; preds = %473
  %476 = insertelement <4 x i32> poison, i32 %474, i64 0
  %477 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> zeroinitializer
  %478 = insertelement <4 x i32> poison, i32 %474, i64 0
  %479 = shufflevector <4 x i32> %478, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %480

480:                                              ; preds = %480, %475
  %481 = phi i64 [ 0, %475 ], [ %484, %480 ]
  %482 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %481
  store <4 x i32> %477, ptr %482, align 16, !tbaa !8
  %483 = getelementptr inbounds i32, ptr %482, i64 4
  store <4 x i32> %479, ptr %483, align 16, !tbaa !8
  %484 = add nuw i64 %481, 8
  %485 = icmp eq i64 %484, %121
  br i1 %485, label %486, label %480, !llvm.loop !36

486:                                              ; preds = %480
  br i1 %122, label %494, label %487

487:                                              ; preds = %473, %486
  %488 = phi i64 [ 0, %473 ], [ %121, %486 ]
  br label %489

489:                                              ; preds = %487, %489
  %490 = phi i64 [ %492, %489 ], [ %488, %487 ]
  %491 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %490
  store i32 %474, ptr %491, align 4, !tbaa !8
  %492 = add nuw nsw i64 %490, 1
  %493 = icmp eq i64 %492, %64
  br i1 %493, label %494, label %489, !llvm.loop !37

494:                                              ; preds = %489, %486
  %495 = sub i32 %440, %15
  %496 = load i32, ptr %4, align 16, !tbaa !8
  %497 = load i32, ptr @Init1, align 4, !tbaa !8
  %498 = and i32 %497, %496
  %499 = lshr i32 %496, 1
  %500 = and i32 %499, %392
  %501 = or i32 %500, %498
  %502 = and i32 %501, %85
  store i32 %502, ptr %5, align 16, !tbaa !8
  br i1 %97, label %554, label %503

503:                                              ; preds = %494
  br i1 %124, label %537, label %504

504:                                              ; preds = %503, %504
  %505 = phi i32 [ %532, %504 ], [ %502, %503 ]
  %506 = phi i32 [ %523, %504 ], [ %496, %503 ]
  %507 = phi i64 [ %534, %504 ], [ 1, %503 ]
  %508 = phi i64 [ %535, %504 ], [ 0, %503 ]
  %509 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %507
  %510 = load i32, ptr %509, align 4, !tbaa !8
  %511 = and i32 %510, %497
  %512 = or i32 %505, %506
  %513 = lshr i32 %512, 1
  %514 = and i32 %513, %61
  %515 = lshr i32 %510, 1
  %516 = and i32 %515, %392
  %517 = or i32 %511, %516
  %518 = or i32 %517, %514
  %519 = or i32 %518, %506
  %520 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %507
  store i32 %519, ptr %520, align 4, !tbaa !8
  %521 = add nuw nsw i64 %507, 1
  %522 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !8
  %524 = and i32 %523, %497
  %525 = or i32 %519, %510
  %526 = lshr i32 %525, 1
  %527 = and i32 %526, %61
  %528 = lshr i32 %523, 1
  %529 = and i32 %528, %392
  %530 = or i32 %524, %529
  %531 = or i32 %530, %527
  %532 = or i32 %531, %510
  %533 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %521
  store i32 %532, ptr %533, align 4, !tbaa !8
  %534 = add nuw nsw i64 %507, 2
  %535 = add i64 %508, 2
  %536 = icmp eq i64 %535, %125
  br i1 %536, label %537, label %504, !llvm.loop !38

537:                                              ; preds = %504, %503
  %538 = phi i32 [ %502, %503 ], [ %532, %504 ]
  %539 = phi i32 [ %496, %503 ], [ %523, %504 ]
  %540 = phi i64 [ 1, %503 ], [ %534, %504 ]
  br i1 %126, label %554, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %540
  %543 = load i32, ptr %542, align 4, !tbaa !8
  %544 = and i32 %543, %497
  %545 = or i32 %538, %539
  %546 = lshr i32 %545, 1
  %547 = and i32 %546, %61
  %548 = lshr i32 %543, 1
  %549 = and i32 %548, %392
  %550 = or i32 %544, %549
  %551 = or i32 %550, %547
  %552 = or i32 %551, %539
  %553 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %540
  store i32 %552, ptr %553, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %541, %537, %494
  %555 = load i32, ptr %106, align 4, !tbaa !8
  %556 = load i32, ptr %99, align 8, !tbaa !8
  %557 = load i32, ptr %100, align 8, !tbaa !8
  %558 = load i32, ptr %101, align 4, !tbaa !8
  %559 = load i32, ptr %102, align 4, !tbaa !8
  %560 = load i32, ptr %103, align 16, !tbaa !8
  %561 = load i32, ptr %104, align 16, !tbaa !8
  br label %562

562:                                              ; preds = %554, %436
  %563 = phi i32 [ %502, %554 ], [ %396, %436 ]
  %564 = phi i32 [ %555, %554 ], [ %405, %436 ]
  %565 = phi i32 [ %556, %554 ], [ %379, %436 ]
  %566 = phi i32 [ %557, %554 ], [ %437, %436 ]
  %567 = phi i32 [ %558, %554 ], [ %381, %436 ]
  %568 = phi i32 [ %559, %554 ], [ %438, %436 ]
  %569 = phi i32 [ %560, %554 ], [ %383, %436 ]
  %570 = phi i32 [ %561, %554 ], [ %439, %436 ]
  %571 = phi i32 [ %495, %554 ], [ %385, %436 ]
  %572 = phi i32 [ %444, %554 ], [ %386, %436 ]
  %573 = icmp ult i32 %440, %185
  br i1 %573, label %189, label %574, !llvm.loop !39

574:                                              ; preds = %562, %184
  %575 = phi i32 [ %145, %184 ], [ %563, %562 ]
  %576 = phi i32 [ %144, %184 ], [ %564, %562 ]
  %577 = phi i32 [ %143, %184 ], [ %565, %562 ]
  %578 = phi i32 [ %142, %184 ], [ %566, %562 ]
  %579 = phi i32 [ %141, %184 ], [ %567, %562 ]
  %580 = phi i32 [ %140, %184 ], [ %568, %562 ]
  %581 = phi i32 [ %139, %184 ], [ %569, %562 ]
  %582 = phi i32 [ %138, %184 ], [ %570, %562 ]
  %583 = phi i32 [ %136, %184 ], [ %571, %562 ]
  %584 = phi i32 [ %175, %184 ], [ %572, %562 ]
  br i1 %176, label %601, label %585

585:                                              ; preds = %574
  %586 = sub nsw i32 %146, %583
  %587 = icmp sgt i32 %586, 49152
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !8
  br label %589

589:                                              ; preds = %588, %585
  %590 = phi i32 [ 49152, %588 ], [ %586, %585 ]
  %591 = freeze i32 %590
  %592 = sext i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i8, ptr %86, i64 %593
  %595 = sext i32 %583 to i64
  %596 = getelementptr inbounds i8, ptr %6, i64 %595
  %597 = call ptr @strncpy(ptr noundef nonnull %594, ptr noundef nonnull %596, i64 noundef %592) #6
  %598 = sub nsw i32 49152, %591
  %599 = icmp eq i32 %591, 49152
  %600 = select i1 %599, i32 1, i32 %598
  br label %601

601:                                              ; preds = %589, %574
  %602 = phi i32 [ 49152, %574 ], [ %600, %589 ]
  %603 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %86, i32 noundef 49152) #6
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %133, label %605, !llvm.loop !40

605:                                              ; preds = %601, %84, %465, %279, %12
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !16}
!20 = distinct !{!20, !11, !16, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !15, !16}
!24 = distinct !{!24, !11, !16, !15}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !11, !15, !16}
!31 = distinct !{!31, !11, !16, !15}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !15, !16}
!34 = distinct !{!34, !11, !16, !15}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11, !15, !16}
!37 = distinct !{!37, !11, !16, !15}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
