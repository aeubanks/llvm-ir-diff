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
  br label %604

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
  br i1 %88, label %89, label %604

89:                                               ; preds = %84
  %90 = icmp slt i32 %15, 1
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

133:                                              ; preds = %89, %600
  %134 = phi i32 [ %87, %89 ], [ %602, %600 ]
  %135 = phi i32 [ 0, %89 ], [ %583, %600 ]
  %136 = phi i32 [ 49152, %89 ], [ %601, %600 ]
  %137 = phi i1 [ false, %89 ], [ true, %600 ]
  %138 = phi i32 [ %62, %89 ], [ %581, %600 ]
  %139 = phi i32 [ %62, %89 ], [ %580, %600 ]
  %140 = phi i32 [ %62, %89 ], [ %579, %600 ]
  %141 = phi i32 [ %62, %89 ], [ %578, %600 ]
  %142 = phi i32 [ %62, %89 ], [ %577, %600 ]
  %143 = phi i32 [ %62, %89 ], [ %576, %600 ]
  %144 = phi i32 [ %62, %89 ], [ %575, %600 ]
  %145 = phi i32 [ %62, %89 ], [ %574, %600 ]
  %146 = add nuw nsw i32 %134, 49152
  br i1 %137, label %172, label %147

147:                                              ; preds = %133
  %148 = load i32, ptr @DELIMITER, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %172, label %150

150:                                              ; preds = %147
  br i1 %90, label %168, label %151

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
  %167 = icmp sge i64 %157, %108
  br label %168

168:                                              ; preds = %166, %151, %150
  %169 = phi i1 [ true, %150 ], [ false, %151 ], [ %167, %166 ]
  %170 = sext i1 %169 to i32
  %171 = add nsw i32 %135, %170
  br label %172

172:                                              ; preds = %168, %147, %133
  %173 = phi i32 [ 49152, %133 ], [ 49151, %168 ], [ 49151, %147 ]
  %174 = phi i32 [ %135, %133 ], [ %171, %168 ], [ %135, %147 ]
  %175 = icmp slt i32 %134, 49152
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = zext i32 %146 to i64
  %178 = getelementptr inbounds i8, ptr %6, i64 %177
  %179 = call ptr @strncpy(ptr noundef nonnull %178, ptr noundef %0, i64 noundef %92) #6
  %180 = add i32 %146, %15
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %176, %172
  %184 = phi i32 [ %180, %176 ], [ %146, %172 ]
  %185 = icmp ult i32 %173, %184
  br i1 %185, label %186, label %573

186:                                              ; preds = %183
  %187 = add nsw i32 %134, 49151
  br label %188

188:                                              ; preds = %186, %561
  %189 = phi i32 [ %174, %186 ], [ %571, %561 ]
  %190 = phi i32 [ %173, %186 ], [ %439, %561 ]
  %191 = phi i32 [ %136, %186 ], [ %570, %561 ]
  %192 = phi i32 [ %138, %186 ], [ %569, %561 ]
  %193 = phi i32 [ %139, %186 ], [ %568, %561 ]
  %194 = phi i32 [ %140, %186 ], [ %567, %561 ]
  %195 = phi i32 [ %141, %186 ], [ %566, %561 ]
  %196 = phi i32 [ %142, %186 ], [ %565, %561 ]
  %197 = phi i32 [ %143, %186 ], [ %564, %561 ]
  %198 = phi i32 [ %144, %186 ], [ %563, %561 ]
  %199 = phi i32 [ %145, %186 ], [ %562, %561 ]
  %200 = zext i32 %190 to i64
  %201 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !5
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = and i32 %199, %60
  %207 = lshr i32 %199, 1
  %208 = and i32 %205, %207
  %209 = or i32 %208, %206
  %210 = and i32 %198, %60
  %211 = or i32 %208, %199
  %212 = lshr i32 %211, 1
  %213 = and i32 %212, %61
  %214 = lshr i32 %198, 1
  %215 = and i32 %205, %214
  %216 = or i32 %210, %215
  %217 = or i32 %216, %213
  %218 = or i32 %217, %199
  br i1 %93, label %249, label %219

219:                                              ; preds = %188
  %220 = and i32 %196, %60
  %221 = or i32 %218, %198
  %222 = lshr i32 %221, 1
  %223 = and i32 %222, %61
  %224 = lshr i32 %196, 1
  %225 = and i32 %205, %224
  %226 = or i32 %220, %225
  %227 = or i32 %226, %223
  %228 = or i32 %227, %198
  br i1 %94, label %249, label %229

229:                                              ; preds = %219
  %230 = and i32 %194, %60
  %231 = or i32 %228, %196
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, %61
  %234 = lshr i32 %194, 1
  %235 = and i32 %205, %234
  %236 = or i32 %230, %235
  %237 = or i32 %236, %233
  %238 = or i32 %237, %196
  br i1 %95, label %249, label %239

239:                                              ; preds = %229
  %240 = and i32 %192, %60
  %241 = or i32 %238, %194
  %242 = lshr i32 %241, 1
  %243 = and i32 %242, %61
  %244 = lshr i32 %192, 1
  %245 = and i32 %205, %244
  %246 = or i32 %240, %245
  %247 = or i32 %246, %243
  %248 = or i32 %247, %194
  br label %249

249:                                              ; preds = %239, %229, %219, %188
  %250 = phi i32 [ %197, %188 ], [ %228, %219 ], [ %228, %229 ], [ %228, %239 ]
  %251 = phi i32 [ %195, %188 ], [ %195, %219 ], [ %238, %229 ], [ %238, %239 ]
  %252 = phi i32 [ %193, %188 ], [ %193, %219 ], [ %193, %229 ], [ %248, %239 ]
  %253 = add nuw i32 %190, 1
  %254 = and i32 %209, %17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %375, label %256

256:                                              ; preds = %249
  %257 = add nsw i32 %189, 1
  %258 = select i1 %93, i32 %218, i32 %209
  %259 = select i1 %94, i32 %250, i32 %258
  %260 = select i1 %95, i32 %251, i32 %259
  %261 = select i1 %96, i32 %252, i32 %260
  %262 = load i32, ptr @AND, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 1
  %264 = load i32, ptr @endposition, align 4
  %265 = and i32 %264, %261
  %266 = icmp eq i32 %265, %264
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %275, label %268

268:                                              ; preds = %256
  %269 = icmp eq i32 %262, 0
  %270 = icmp ne i32 %265, 0
  %271 = select i1 %269, i1 %270, i1 false
  %272 = zext i1 %271 to i32
  %273 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %274 = icmp eq i32 %273, %272
  br i1 %274, label %286, label %275

275:                                              ; preds = %256, %268
  %276 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @num_of_matched, align 4, !tbaa !8
  %281 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %604

282:                                              ; preds = %275
  %283 = icmp slt i32 %191, %187
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = sub i32 %190, %15
  call void @output(ptr noundef nonnull %6, i32 noundef %191, i32 noundef %285, i32 noundef %257) #6
  br label %286

286:                                              ; preds = %282, %284, %268
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %287 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %113, label %300, label %288

288:                                              ; preds = %286
  %289 = insertelement <4 x i32> poison, i32 %287, i64 0
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> zeroinitializer
  %291 = insertelement <4 x i32> poison, i32 %287, i64 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %293

293:                                              ; preds = %293, %288
  %294 = phi i64 [ 0, %288 ], [ %297, %293 ]
  %295 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %294
  store <4 x i32> %290, ptr %295, align 16, !tbaa !8
  %296 = getelementptr inbounds i32, ptr %295, i64 4
  store <4 x i32> %292, ptr %296, align 16, !tbaa !8
  %297 = add nuw i64 %294, 8
  %298 = icmp eq i64 %297, %114
  br i1 %298, label %299, label %293, !llvm.loop !33

299:                                              ; preds = %293
  br i1 %115, label %307, label %300

300:                                              ; preds = %286, %299
  %301 = phi i64 [ 0, %286 ], [ %114, %299 ]
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %305, %302 ], [ %301, %300 ]
  %304 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %303
  store i32 %287, ptr %304, align 4, !tbaa !8
  %305 = add nuw nsw i64 %303, 1
  %306 = icmp eq i64 %305, %64
  br i1 %306, label %307, label %302, !llvm.loop !34

307:                                              ; preds = %302, %299
  %308 = sub i32 %253, %15
  %309 = load i32, ptr %5, align 16, !tbaa !8
  %310 = load i32, ptr @Init1, align 4, !tbaa !8
  %311 = and i32 %310, %309
  %312 = lshr i32 %309, 1
  %313 = and i32 %312, %205
  %314 = or i32 %313, %311
  %315 = and i32 %314, %85
  store i32 %315, ptr %4, align 16, !tbaa !8
  br i1 %97, label %367, label %316

316:                                              ; preds = %307
  br i1 %117, label %350, label %317

317:                                              ; preds = %316, %317
  %318 = phi i32 [ %345, %317 ], [ %315, %316 ]
  %319 = phi i32 [ %336, %317 ], [ %309, %316 ]
  %320 = phi i64 [ %347, %317 ], [ 1, %316 ]
  %321 = phi i64 [ %348, %317 ], [ 0, %316 ]
  %322 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %320
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = and i32 %323, %310
  %325 = or i32 %318, %319
  %326 = lshr i32 %325, 1
  %327 = and i32 %326, %61
  %328 = lshr i32 %323, 1
  %329 = and i32 %328, %205
  %330 = or i32 %324, %329
  %331 = or i32 %330, %327
  %332 = or i32 %331, %319
  %333 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %320
  store i32 %332, ptr %333, align 4, !tbaa !8
  %334 = add nuw nsw i64 %320, 1
  %335 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = and i32 %336, %310
  %338 = or i32 %332, %323
  %339 = lshr i32 %338, 1
  %340 = and i32 %339, %61
  %341 = lshr i32 %336, 1
  %342 = and i32 %341, %205
  %343 = or i32 %337, %342
  %344 = or i32 %343, %340
  %345 = or i32 %344, %323
  %346 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %334
  store i32 %345, ptr %346, align 4, !tbaa !8
  %347 = add nuw nsw i64 %320, 2
  %348 = add i64 %321, 2
  %349 = icmp eq i64 %348, %118
  br i1 %349, label %350, label %317, !llvm.loop !35

350:                                              ; preds = %317, %316
  %351 = phi i32 [ %315, %316 ], [ %345, %317 ]
  %352 = phi i32 [ %309, %316 ], [ %336, %317 ]
  %353 = phi i64 [ 1, %316 ], [ %347, %317 ]
  br i1 %119, label %367, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %353
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = and i32 %356, %310
  %358 = or i32 %351, %352
  %359 = lshr i32 %358, 1
  %360 = and i32 %359, %61
  %361 = lshr i32 %356, 1
  %362 = and i32 %361, %205
  %363 = or i32 %357, %362
  %364 = or i32 %363, %360
  %365 = or i32 %364, %352
  %366 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %353
  store i32 %365, ptr %366, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %354, %350, %307
  %368 = load i32, ptr %98, align 4, !tbaa !8
  %369 = load i32, ptr %99, align 8, !tbaa !8
  %370 = load i32, ptr %100, align 8, !tbaa !8
  %371 = load i32, ptr %101, align 4, !tbaa !8
  %372 = load i32, ptr %102, align 4, !tbaa !8
  %373 = load i32, ptr %103, align 16, !tbaa !8
  %374 = load i32, ptr %104, align 16, !tbaa !8
  br label %375

375:                                              ; preds = %367, %249
  %376 = phi i32 [ %315, %367 ], [ %209, %249 ]
  %377 = phi i32 [ %368, %367 ], [ %218, %249 ]
  %378 = phi i32 [ %369, %367 ], [ %250, %249 ]
  %379 = phi i32 [ %370, %367 ], [ %196, %249 ]
  %380 = phi i32 [ %371, %367 ], [ %251, %249 ]
  %381 = phi i32 [ %372, %367 ], [ %194, %249 ]
  %382 = phi i32 [ %373, %367 ], [ %252, %249 ]
  %383 = phi i32 [ %374, %367 ], [ %192, %249 ]
  %384 = phi i32 [ %308, %367 ], [ %191, %249 ]
  %385 = phi i32 [ %257, %367 ], [ %189, %249 ]
  %386 = zext i32 %253 to i64
  %387 = getelementptr inbounds [98305 x i8], ptr %6, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !5
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = and i32 %376, %60
  %393 = lshr i32 %376, 1
  %394 = and i32 %391, %393
  %395 = or i32 %394, %392
  %396 = and i32 %377, %60
  %397 = or i32 %394, %376
  %398 = lshr i32 %397, 1
  %399 = and i32 %398, %61
  %400 = lshr i32 %377, 1
  %401 = and i32 %391, %400
  %402 = or i32 %396, %401
  %403 = or i32 %402, %399
  %404 = or i32 %403, %376
  br i1 %93, label %435, label %405

405:                                              ; preds = %375
  %406 = and i32 %378, %60
  %407 = or i32 %404, %377
  %408 = lshr i32 %407, 1
  %409 = and i32 %408, %61
  %410 = lshr i32 %378, 1
  %411 = and i32 %391, %410
  %412 = or i32 %406, %411
  %413 = or i32 %412, %409
  %414 = or i32 %413, %377
  br i1 %94, label %435, label %415

415:                                              ; preds = %405
  %416 = and i32 %380, %60
  %417 = or i32 %414, %378
  %418 = lshr i32 %417, 1
  %419 = and i32 %418, %61
  %420 = lshr i32 %380, 1
  %421 = and i32 %391, %420
  %422 = or i32 %416, %421
  %423 = or i32 %422, %419
  %424 = or i32 %423, %378
  br i1 %95, label %435, label %425

425:                                              ; preds = %415
  %426 = and i32 %382, %60
  %427 = or i32 %424, %380
  %428 = lshr i32 %427, 1
  %429 = and i32 %428, %61
  %430 = lshr i32 %382, 1
  %431 = and i32 %391, %430
  %432 = or i32 %426, %431
  %433 = or i32 %432, %429
  %434 = or i32 %433, %380
  br label %435

435:                                              ; preds = %425, %415, %405, %375
  %436 = phi i32 [ %379, %375 ], [ %414, %405 ], [ %414, %415 ], [ %414, %425 ]
  %437 = phi i32 [ %381, %375 ], [ %381, %405 ], [ %424, %415 ], [ %424, %425 ]
  %438 = phi i32 [ %383, %375 ], [ %383, %405 ], [ %383, %415 ], [ %434, %425 ]
  %439 = add i32 %190, 2
  %440 = and i32 %395, %17
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %561, label %442

442:                                              ; preds = %435
  %443 = add nsw i32 %385, 1
  %444 = select i1 %93, i32 %404, i32 %395
  %445 = select i1 %94, i32 %436, i32 %444
  %446 = select i1 %95, i32 %437, i32 %445
  %447 = select i1 %96, i32 %438, i32 %446
  %448 = load i32, ptr @AND, align 4, !tbaa !8
  %449 = icmp eq i32 %448, 1
  %450 = load i32, ptr @endposition, align 4
  %451 = and i32 %450, %447
  %452 = icmp eq i32 %451, %450
  %453 = select i1 %449, i1 %452, i1 false
  br i1 %453, label %461, label %454

454:                                              ; preds = %442
  %455 = icmp eq i32 %448, 0
  %456 = icmp ne i32 %451, 0
  %457 = select i1 %455, i1 %456, i1 false
  %458 = zext i1 %457 to i32
  %459 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %460 = icmp eq i32 %459, %458
  br i1 %460, label %472, label %461

461:                                              ; preds = %442, %454
  %462 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr @num_of_matched, align 4, !tbaa !8
  %467 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %604

468:                                              ; preds = %461
  %469 = icmp slt i32 %384, %187
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = add i32 %439, %105
  call void @output(ptr noundef nonnull %6, i32 noundef %384, i32 noundef %471, i32 noundef %443) #6
  br label %472

472:                                              ; preds = %468, %470, %454
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %473 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %120, label %486, label %474

474:                                              ; preds = %472
  %475 = insertelement <4 x i32> poison, i32 %473, i64 0
  %476 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> zeroinitializer
  %477 = insertelement <4 x i32> poison, i32 %473, i64 0
  %478 = shufflevector <4 x i32> %477, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %479

479:                                              ; preds = %479, %474
  %480 = phi i64 [ 0, %474 ], [ %483, %479 ]
  %481 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %480
  store <4 x i32> %476, ptr %481, align 16, !tbaa !8
  %482 = getelementptr inbounds i32, ptr %481, i64 4
  store <4 x i32> %478, ptr %482, align 16, !tbaa !8
  %483 = add nuw i64 %480, 8
  %484 = icmp eq i64 %483, %121
  br i1 %484, label %485, label %479, !llvm.loop !36

485:                                              ; preds = %479
  br i1 %122, label %493, label %486

486:                                              ; preds = %472, %485
  %487 = phi i64 [ 0, %472 ], [ %121, %485 ]
  br label %488

488:                                              ; preds = %486, %488
  %489 = phi i64 [ %491, %488 ], [ %487, %486 ]
  %490 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %489
  store i32 %473, ptr %490, align 4, !tbaa !8
  %491 = add nuw nsw i64 %489, 1
  %492 = icmp eq i64 %491, %64
  br i1 %492, label %493, label %488, !llvm.loop !37

493:                                              ; preds = %488, %485
  %494 = sub i32 %439, %15
  %495 = load i32, ptr %4, align 16, !tbaa !8
  %496 = load i32, ptr @Init1, align 4, !tbaa !8
  %497 = and i32 %496, %495
  %498 = lshr i32 %495, 1
  %499 = and i32 %498, %391
  %500 = or i32 %499, %497
  %501 = and i32 %500, %85
  store i32 %501, ptr %5, align 16, !tbaa !8
  br i1 %97, label %553, label %502

502:                                              ; preds = %493
  br i1 %124, label %536, label %503

503:                                              ; preds = %502, %503
  %504 = phi i32 [ %531, %503 ], [ %501, %502 ]
  %505 = phi i32 [ %522, %503 ], [ %495, %502 ]
  %506 = phi i64 [ %533, %503 ], [ 1, %502 ]
  %507 = phi i64 [ %534, %503 ], [ 0, %502 ]
  %508 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %506
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = and i32 %509, %496
  %511 = or i32 %504, %505
  %512 = lshr i32 %511, 1
  %513 = and i32 %512, %61
  %514 = lshr i32 %509, 1
  %515 = and i32 %514, %391
  %516 = or i32 %510, %515
  %517 = or i32 %516, %513
  %518 = or i32 %517, %505
  %519 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %506
  store i32 %518, ptr %519, align 4, !tbaa !8
  %520 = add nuw nsw i64 %506, 1
  %521 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !8
  %523 = and i32 %522, %496
  %524 = or i32 %518, %509
  %525 = lshr i32 %524, 1
  %526 = and i32 %525, %61
  %527 = lshr i32 %522, 1
  %528 = and i32 %527, %391
  %529 = or i32 %523, %528
  %530 = or i32 %529, %526
  %531 = or i32 %530, %509
  %532 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %520
  store i32 %531, ptr %532, align 4, !tbaa !8
  %533 = add nuw nsw i64 %506, 2
  %534 = add i64 %507, 2
  %535 = icmp eq i64 %534, %125
  br i1 %535, label %536, label %503, !llvm.loop !38

536:                                              ; preds = %503, %502
  %537 = phi i32 [ %501, %502 ], [ %531, %503 ]
  %538 = phi i32 [ %495, %502 ], [ %522, %503 ]
  %539 = phi i64 [ 1, %502 ], [ %533, %503 ]
  br i1 %126, label %553, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %539
  %542 = load i32, ptr %541, align 4, !tbaa !8
  %543 = and i32 %542, %496
  %544 = or i32 %537, %538
  %545 = lshr i32 %544, 1
  %546 = and i32 %545, %61
  %547 = lshr i32 %542, 1
  %548 = and i32 %547, %391
  %549 = or i32 %543, %548
  %550 = or i32 %549, %546
  %551 = or i32 %550, %538
  %552 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %539
  store i32 %551, ptr %552, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %540, %536, %493
  %554 = load i32, ptr %106, align 4, !tbaa !8
  %555 = load i32, ptr %99, align 8, !tbaa !8
  %556 = load i32, ptr %100, align 8, !tbaa !8
  %557 = load i32, ptr %101, align 4, !tbaa !8
  %558 = load i32, ptr %102, align 4, !tbaa !8
  %559 = load i32, ptr %103, align 16, !tbaa !8
  %560 = load i32, ptr %104, align 16, !tbaa !8
  br label %561

561:                                              ; preds = %553, %435
  %562 = phi i32 [ %501, %553 ], [ %395, %435 ]
  %563 = phi i32 [ %554, %553 ], [ %404, %435 ]
  %564 = phi i32 [ %555, %553 ], [ %378, %435 ]
  %565 = phi i32 [ %556, %553 ], [ %436, %435 ]
  %566 = phi i32 [ %557, %553 ], [ %380, %435 ]
  %567 = phi i32 [ %558, %553 ], [ %437, %435 ]
  %568 = phi i32 [ %559, %553 ], [ %382, %435 ]
  %569 = phi i32 [ %560, %553 ], [ %438, %435 ]
  %570 = phi i32 [ %494, %553 ], [ %384, %435 ]
  %571 = phi i32 [ %443, %553 ], [ %385, %435 ]
  %572 = icmp ult i32 %439, %184
  br i1 %572, label %188, label %573, !llvm.loop !39

573:                                              ; preds = %561, %183
  %574 = phi i32 [ %145, %183 ], [ %562, %561 ]
  %575 = phi i32 [ %144, %183 ], [ %563, %561 ]
  %576 = phi i32 [ %143, %183 ], [ %564, %561 ]
  %577 = phi i32 [ %142, %183 ], [ %565, %561 ]
  %578 = phi i32 [ %141, %183 ], [ %566, %561 ]
  %579 = phi i32 [ %140, %183 ], [ %567, %561 ]
  %580 = phi i32 [ %139, %183 ], [ %568, %561 ]
  %581 = phi i32 [ %138, %183 ], [ %569, %561 ]
  %582 = phi i32 [ %136, %183 ], [ %570, %561 ]
  %583 = phi i32 [ %174, %183 ], [ %571, %561 ]
  br i1 %175, label %600, label %584

584:                                              ; preds = %573
  %585 = sub nsw i32 %146, %582
  %586 = icmp sgt i32 %585, 49152
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !8
  br label %588

588:                                              ; preds = %587, %584
  %589 = phi i32 [ 49152, %587 ], [ %585, %584 ]
  %590 = freeze i32 %589
  %591 = sext i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i8, ptr %86, i64 %592
  %594 = sext i32 %582 to i64
  %595 = getelementptr inbounds i8, ptr %6, i64 %594
  %596 = call ptr @strncpy(ptr noundef nonnull %593, ptr noundef nonnull %595, i64 noundef %591) #6
  %597 = sub nsw i32 49152, %590
  %598 = icmp eq i32 %590, 49152
  %599 = select i1 %598, i32 1, i32 %597
  br label %600

600:                                              ; preds = %588, %573
  %601 = phi i32 [ 49152, %573 ], [ %599, %588 ]
  %602 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %86, i32 noundef 49152) #6
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %133, label %604, !llvm.loop !40

604:                                              ; preds = %600, %84, %464, %278, %12
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
