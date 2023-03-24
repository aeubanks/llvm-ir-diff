; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38051.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"\017\82\A7UI\9D\BF\F8D\B6U\17\8E\F9\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\017\82\A7UI\D0\F3\B7*m#qIj\00", align 1

; Function Attrs: nofree noinline nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mymemcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %24, 7
  %27 = icmp eq i64 %26, 0
  %28 = lshr i64 %2, 3
  br i1 %27, label %29, label %191

29:                                               ; preds = %3
  %30 = and i64 %28, 3
  switch i64 %30, label %31 [
    i64 2, label %32
    i64 3, label %36
    i64 0, label %42
    i64 1, label %44
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = add i64 %24, -16
  %34 = add i64 %25, -16
  %35 = add nuw nsw i64 %28, 2
  br label %133

36:                                               ; preds = %29
  %37 = add i64 %24, -8
  %38 = add i64 %25, -8
  %39 = add nuw nsw i64 %28, 1
  %40 = inttoptr i64 %37 to ptr
  %41 = inttoptr i64 %38 to ptr
  br label %103

42:                                               ; preds = %29
  %43 = icmp ult i64 %2, 8
  br i1 %43, label %411, label %75

44:                                               ; preds = %29
  %45 = load i64, ptr %0, align 8, !tbaa !5
  %46 = load i64, ptr %1, align 8, !tbaa !5
  %47 = add i64 %24, 8
  %48 = add i64 %25, 8
  %49 = add nsw i64 %28, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %170, label %51

51:                                               ; preds = %159, %44
  %52 = phi i64 [ %47, %44 ], [ %166, %159 ]
  %53 = phi i64 [ %48, %44 ], [ %167, %159 ]
  %54 = phi i64 [ %49, %44 ], [ %168, %159 ]
  %55 = phi i64 [ %45, %44 ], [ %165, %159 ]
  %56 = phi i64 [ %46, %44 ], [ %162, %159 ]
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %55, ptr %22, align 8, !tbaa !5
  store i64 %56, ptr %23, align 8, !tbaa !5
  %59 = ptrtoint ptr %22 to i64
  %60 = ptrtoint ptr %23 to i64
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %60, %58 ], [ %69, %61 ]
  %63 = phi i64 [ %59, %58 ], [ %68, %61 ]
  %64 = inttoptr i64 %63 to ptr
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = inttoptr i64 %62 to ptr
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = add nsw i64 %63, 1
  %69 = add nsw i64 %62, 1
  %70 = icmp eq i8 %65, %67
  br i1 %70, label %61, label %71, !llvm.loop !10

71:                                               ; preds = %61
  %72 = zext i8 %67 to i32
  %73 = zext i8 %65 to i32
  %74 = sub nsw i32 %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %411

75:                                               ; preds = %51, %42
  %76 = phi i64 [ %52, %51 ], [ %24, %42 ]
  %77 = phi i64 [ %53, %51 ], [ %25, %42 ]
  %78 = phi i64 [ %54, %51 ], [ %28, %42 ]
  %79 = inttoptr i64 %77 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !5
  %81 = inttoptr i64 %76 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, ptr %81, i64 1
  %84 = getelementptr inbounds i64, ptr %79, i64 1
  %85 = icmp eq i64 %82, %80
  br i1 %85, label %103, label %86

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %82, ptr %20, align 8, !tbaa !5
  store i64 %80, ptr %21, align 8, !tbaa !5
  %87 = ptrtoint ptr %20 to i64
  %88 = ptrtoint ptr %21 to i64
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %88, %86 ], [ %97, %89 ]
  %91 = phi i64 [ %87, %86 ], [ %96, %89 ]
  %92 = inttoptr i64 %91 to ptr
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = inttoptr i64 %90 to ptr
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = add nsw i64 %91, 1
  %97 = add nsw i64 %90, 1
  %98 = icmp eq i8 %93, %95
  br i1 %98, label %89, label %99, !llvm.loop !10

99:                                               ; preds = %89
  %100 = zext i8 %95 to i32
  %101 = zext i8 %93 to i32
  %102 = sub nsw i32 %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %411

103:                                              ; preds = %75, %36
  %104 = phi ptr [ %79, %75 ], [ %41, %36 ]
  %105 = phi ptr [ %81, %75 ], [ %40, %36 ]
  %106 = phi i64 [ %76, %75 ], [ %37, %36 ]
  %107 = phi i64 [ %77, %75 ], [ %38, %36 ]
  %108 = phi i64 [ %78, %75 ], [ %39, %36 ]
  %109 = phi ptr [ %83, %75 ], [ %0, %36 ]
  %110 = phi ptr [ %84, %75 ], [ %1, %36 ]
  %111 = load i64, ptr %110, align 8, !tbaa !5
  %112 = load i64, ptr %109, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, ptr %105, i64 2
  %114 = getelementptr inbounds i64, ptr %104, i64 2
  %115 = icmp eq i64 %112, %111
  br i1 %115, label %133, label %116

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %112, ptr %18, align 8, !tbaa !5
  store i64 %111, ptr %19, align 8, !tbaa !5
  %117 = ptrtoint ptr %18 to i64
  %118 = ptrtoint ptr %19 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %118, %116 ], [ %127, %119 ]
  %121 = phi i64 [ %117, %116 ], [ %126, %119 ]
  %122 = inttoptr i64 %121 to ptr
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = inttoptr i64 %120 to ptr
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = add nsw i64 %121, 1
  %127 = add nsw i64 %120, 1
  %128 = icmp eq i8 %123, %125
  br i1 %128, label %119, label %129, !llvm.loop !10

129:                                              ; preds = %119
  %130 = zext i8 %125 to i32
  %131 = zext i8 %123 to i32
  %132 = sub nsw i32 %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %411

133:                                              ; preds = %103, %32
  %134 = phi i64 [ %106, %103 ], [ %33, %32 ]
  %135 = phi i64 [ %107, %103 ], [ %34, %32 ]
  %136 = phi i64 [ %108, %103 ], [ %35, %32 ]
  %137 = phi ptr [ %113, %103 ], [ %0, %32 ]
  %138 = phi ptr [ %114, %103 ], [ %1, %32 ]
  %139 = load i64, ptr %138, align 8, !tbaa !5
  %140 = load i64, ptr %137, align 8, !tbaa !5
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %159, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %140, ptr %16, align 8, !tbaa !5
  store i64 %139, ptr %17, align 8, !tbaa !5
  %143 = ptrtoint ptr %16 to i64
  %144 = ptrtoint ptr %17 to i64
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ %144, %142 ], [ %153, %145 ]
  %147 = phi i64 [ %143, %142 ], [ %152, %145 ]
  %148 = inttoptr i64 %147 to ptr
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = inttoptr i64 %146 to ptr
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = add nsw i64 %147, 1
  %153 = add nsw i64 %146, 1
  %154 = icmp eq i8 %149, %151
  br i1 %154, label %145, label %155, !llvm.loop !10

155:                                              ; preds = %145
  %156 = zext i8 %151 to i32
  %157 = zext i8 %149 to i32
  %158 = sub nsw i32 %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %411

159:                                              ; preds = %133
  %160 = inttoptr i64 %135 to ptr
  %161 = getelementptr inbounds i64, ptr %160, i64 3
  %162 = load i64, ptr %161, align 8, !tbaa !5
  %163 = inttoptr i64 %134 to ptr
  %164 = getelementptr inbounds i64, ptr %163, i64 3
  %165 = load i64, ptr %164, align 8, !tbaa !5
  %166 = add i64 %134, 32
  %167 = add i64 %135, 32
  %168 = add i64 %136, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %51, !llvm.loop !12

170:                                              ; preds = %159, %44
  %171 = phi i64 [ %45, %44 ], [ %165, %159 ]
  %172 = phi i64 [ %46, %44 ], [ %162, %159 ]
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %411, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %171, ptr %14, align 8, !tbaa !5
  store i64 %172, ptr %15, align 8, !tbaa !5
  %175 = ptrtoint ptr %14 to i64
  %176 = ptrtoint ptr %15 to i64
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %176, %174 ], [ %185, %177 ]
  %179 = phi i64 [ %175, %174 ], [ %184, %177 ]
  %180 = inttoptr i64 %179 to ptr
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = inttoptr i64 %178 to ptr
  %183 = load i8, ptr %182, align 1, !tbaa !9
  %184 = add nsw i64 %179, 1
  %185 = add nsw i64 %178, 1
  %186 = icmp eq i8 %181, %183
  br i1 %186, label %177, label %187, !llvm.loop !10

187:                                              ; preds = %177
  %188 = zext i8 %183 to i32
  %189 = zext i8 %181 to i32
  %190 = sub nsw i32 %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %411

191:                                              ; preds = %3
  %192 = trunc i64 %24 to i32
  %193 = shl i32 %192, 3
  %194 = and i32 %193, 56
  %195 = sub nuw nsw i32 64, %194
  %196 = and i64 %24, -8
  %197 = and i64 %28, 3
  switch i64 %197, label %198 [
    i64 2, label %199
    i64 3, label %206
    i64 0, label %214
    i64 1, label %224
  ]

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  %200 = inttoptr i64 %196 to ptr
  %201 = load i64, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, ptr %200, i64 1
  %203 = add i64 %196, -8
  %204 = add i64 %25, -16
  %205 = add nuw nsw i64 %28, 2
  br label %341

206:                                              ; preds = %191
  %207 = inttoptr i64 %196 to ptr
  %208 = load i64, ptr %207, align 8, !tbaa !5
  %209 = add i64 %25, -8
  %210 = add nuw nsw i64 %28, 1
  %211 = inttoptr i64 %209 to ptr
  %212 = zext i32 %194 to i64
  %213 = zext i32 %195 to i64
  br label %305

214:                                              ; preds = %191
  %215 = icmp ult i64 %2, 8
  br i1 %215, label %411, label %216

216:                                              ; preds = %214
  %217 = inttoptr i64 %196 to ptr
  %218 = load i64, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, ptr %217, i64 1
  %220 = add i64 %196, 8
  %221 = inttoptr i64 %220 to ptr
  %222 = zext i32 %194 to i64
  %223 = zext i32 %195 to i64
  br label %271

224:                                              ; preds = %191
  %225 = inttoptr i64 %196 to ptr
  %226 = load i64, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, ptr %225, i64 1
  %228 = load i64, ptr %227, align 8, !tbaa !5
  %229 = load i64, ptr %1, align 8, !tbaa !5
  %230 = add nsw i64 %28, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %224
  %233 = zext i32 %194 to i64
  %234 = zext i32 %195 to i64
  br label %384

235:                                              ; preds = %224
  %236 = add i64 %25, 8
  %237 = add i64 %196, 16
  %238 = zext i32 %194 to i64
  %239 = zext i32 %195 to i64
  br label %240

240:                                              ; preds = %373, %235
  %241 = phi i64 [ %239, %235 ], [ %352, %373 ]
  %242 = phi i64 [ %238, %235 ], [ %350, %373 ]
  %243 = phi i64 [ %236, %235 ], [ %381, %373 ]
  %244 = phi i64 [ %230, %235 ], [ %382, %373 ]
  %245 = phi i64 [ %226, %235 ], [ %349, %373 ]
  %246 = phi i64 [ %228, %235 ], [ %379, %373 ]
  %247 = phi i64 [ %229, %235 ], [ %376, %373 ]
  %248 = phi i64 [ %237, %235 ], [ %380, %373 ]
  %249 = inttoptr i64 %248 to ptr
  %250 = lshr i64 %245, %242
  %251 = shl i64 %246, %241
  %252 = or i64 %251, %250
  %253 = icmp eq i64 %252, %247
  br i1 %253, label %271, label %254

254:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %252, ptr %12, align 8, !tbaa !5
  store i64 %247, ptr %13, align 8, !tbaa !5
  %255 = ptrtoint ptr %12 to i64
  %256 = ptrtoint ptr %13 to i64
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ %256, %254 ], [ %265, %257 ]
  %259 = phi i64 [ %255, %254 ], [ %264, %257 ]
  %260 = inttoptr i64 %259 to ptr
  %261 = load i8, ptr %260, align 1, !tbaa !9
  %262 = inttoptr i64 %258 to ptr
  %263 = load i8, ptr %262, align 1, !tbaa !9
  %264 = add nsw i64 %259, 1
  %265 = add nsw i64 %258, 1
  %266 = icmp eq i8 %261, %263
  br i1 %266, label %257, label %267, !llvm.loop !10

267:                                              ; preds = %257
  %268 = zext i8 %263 to i32
  %269 = zext i8 %261 to i32
  %270 = sub nsw i32 %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %411

271:                                              ; preds = %240, %216
  %272 = phi i64 [ %241, %240 ], [ %223, %216 ]
  %273 = phi i64 [ %242, %240 ], [ %222, %216 ]
  %274 = phi ptr [ %249, %240 ], [ %221, %216 ]
  %275 = phi i64 [ %243, %240 ], [ %25, %216 ]
  %276 = phi i64 [ %244, %240 ], [ %28, %216 ]
  %277 = phi ptr [ %249, %240 ], [ %219, %216 ]
  %278 = phi i64 [ %246, %240 ], [ %218, %216 ]
  %279 = phi i64 [ %248, %240 ], [ %220, %216 ]
  %280 = inttoptr i64 %275 to ptr
  %281 = load i64, ptr %280, align 8, !tbaa !5
  %282 = load i64, ptr %277, align 8, !tbaa !5
  %283 = getelementptr inbounds i64, ptr %280, i64 1
  %284 = lshr i64 %278, %273
  %285 = shl i64 %282, %272
  %286 = or i64 %285, %284
  %287 = icmp eq i64 %286, %281
  br i1 %287, label %305, label %288

288:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %286, ptr %10, align 8, !tbaa !5
  store i64 %281, ptr %11, align 8, !tbaa !5
  %289 = ptrtoint ptr %10 to i64
  %290 = ptrtoint ptr %11 to i64
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi i64 [ %290, %288 ], [ %299, %291 ]
  %293 = phi i64 [ %289, %288 ], [ %298, %291 ]
  %294 = inttoptr i64 %293 to ptr
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = inttoptr i64 %292 to ptr
  %297 = load i8, ptr %296, align 1, !tbaa !9
  %298 = add nsw i64 %293, 1
  %299 = add nsw i64 %292, 1
  %300 = icmp eq i8 %295, %297
  br i1 %300, label %291, label %301, !llvm.loop !10

301:                                              ; preds = %291
  %302 = zext i8 %297 to i32
  %303 = zext i8 %295 to i32
  %304 = sub nsw i32 %303, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %411

305:                                              ; preds = %271, %206
  %306 = phi i64 [ %272, %271 ], [ %213, %206 ]
  %307 = phi i64 [ %273, %271 ], [ %212, %206 ]
  %308 = phi ptr [ %280, %271 ], [ %211, %206 ]
  %309 = phi i64 [ %275, %271 ], [ %209, %206 ]
  %310 = phi i64 [ %276, %271 ], [ %210, %206 ]
  %311 = phi i64 [ %282, %271 ], [ %208, %206 ]
  %312 = phi ptr [ %274, %271 ], [ %207, %206 ]
  %313 = phi ptr [ %283, %271 ], [ %1, %206 ]
  %314 = phi i64 [ %279, %271 ], [ %196, %206 ]
  %315 = load i64, ptr %313, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, ptr %312, i64 1
  %317 = load i64, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i64, ptr %312, i64 2
  %319 = getelementptr inbounds i64, ptr %308, i64 2
  %320 = lshr i64 %311, %307
  %321 = shl i64 %317, %306
  %322 = or i64 %321, %320
  %323 = icmp eq i64 %322, %315
  br i1 %323, label %341, label %324

324:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %322, ptr %8, align 8, !tbaa !5
  store i64 %315, ptr %9, align 8, !tbaa !5
  %325 = ptrtoint ptr %8 to i64
  %326 = ptrtoint ptr %9 to i64
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ %326, %324 ], [ %335, %327 ]
  %329 = phi i64 [ %325, %324 ], [ %334, %327 ]
  %330 = inttoptr i64 %329 to ptr
  %331 = load i8, ptr %330, align 1, !tbaa !9
  %332 = inttoptr i64 %328 to ptr
  %333 = load i8, ptr %332, align 1, !tbaa !9
  %334 = add nsw i64 %329, 1
  %335 = add nsw i64 %328, 1
  %336 = icmp eq i8 %331, %333
  br i1 %336, label %327, label %337, !llvm.loop !10

337:                                              ; preds = %327
  %338 = zext i8 %333 to i32
  %339 = zext i8 %331 to i32
  %340 = sub nsw i32 %339, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %411

341:                                              ; preds = %305, %199
  %342 = phi i64 [ %309, %305 ], [ %204, %199 ]
  %343 = phi i64 [ %310, %305 ], [ %205, %199 ]
  %344 = phi i64 [ %317, %305 ], [ %201, %199 ]
  %345 = phi ptr [ %318, %305 ], [ %202, %199 ]
  %346 = phi ptr [ %319, %305 ], [ %1, %199 ]
  %347 = phi i64 [ %314, %305 ], [ %203, %199 ]
  %348 = load i64, ptr %346, align 8, !tbaa !5
  %349 = load i64, ptr %345, align 8, !tbaa !5
  %350 = zext i32 %194 to i64
  %351 = lshr i64 %344, %350
  %352 = zext i32 %195 to i64
  %353 = shl i64 %349, %352
  %354 = or i64 %353, %351
  %355 = icmp eq i64 %354, %348
  br i1 %355, label %373, label %356

356:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %354, ptr %6, align 8, !tbaa !5
  store i64 %348, ptr %7, align 8, !tbaa !5
  %357 = ptrtoint ptr %6 to i64
  %358 = ptrtoint ptr %7 to i64
  br label %359

359:                                              ; preds = %359, %356
  %360 = phi i64 [ %358, %356 ], [ %367, %359 ]
  %361 = phi i64 [ %357, %356 ], [ %366, %359 ]
  %362 = inttoptr i64 %361 to ptr
  %363 = load i8, ptr %362, align 1, !tbaa !9
  %364 = inttoptr i64 %360 to ptr
  %365 = load i8, ptr %364, align 1, !tbaa !9
  %366 = add nsw i64 %361, 1
  %367 = add nsw i64 %360, 1
  %368 = icmp eq i8 %363, %365
  br i1 %368, label %359, label %369, !llvm.loop !10

369:                                              ; preds = %359
  %370 = zext i8 %365 to i32
  %371 = zext i8 %363 to i32
  %372 = sub nsw i32 %371, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %411

373:                                              ; preds = %341
  %374 = inttoptr i64 %342 to ptr
  %375 = getelementptr inbounds i64, ptr %374, i64 3
  %376 = load i64, ptr %375, align 8, !tbaa !5
  %377 = inttoptr i64 %347 to ptr
  %378 = getelementptr inbounds i64, ptr %377, i64 3
  %379 = load i64, ptr %378, align 8, !tbaa !5
  %380 = add i64 %347, 32
  %381 = add i64 %342, 32
  %382 = add i64 %343, -4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %240, !llvm.loop !13

384:                                              ; preds = %373, %232
  %385 = phi i64 [ %234, %232 ], [ %352, %373 ]
  %386 = phi i64 [ %233, %232 ], [ %350, %373 ]
  %387 = phi i64 [ %226, %232 ], [ %349, %373 ]
  %388 = phi i64 [ %228, %232 ], [ %379, %373 ]
  %389 = phi i64 [ %229, %232 ], [ %376, %373 ]
  %390 = lshr i64 %387, %386
  %391 = shl i64 %388, %385
  %392 = or i64 %391, %390
  %393 = icmp eq i64 %392, %389
  br i1 %393, label %411, label %394

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %392, ptr %4, align 8, !tbaa !5
  store i64 %389, ptr %5, align 8, !tbaa !5
  %395 = ptrtoint ptr %4 to i64
  %396 = ptrtoint ptr %5 to i64
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi i64 [ %396, %394 ], [ %405, %397 ]
  %399 = phi i64 [ %395, %394 ], [ %404, %397 ]
  %400 = inttoptr i64 %399 to ptr
  %401 = load i8, ptr %400, align 1, !tbaa !9
  %402 = inttoptr i64 %398 to ptr
  %403 = load i8, ptr %402, align 1, !tbaa !9
  %404 = add nsw i64 %399, 1
  %405 = add nsw i64 %398, 1
  %406 = icmp eq i8 %401, %403
  br i1 %406, label %397, label %407, !llvm.loop !10

407:                                              ; preds = %397
  %408 = zext i8 %403 to i32
  %409 = zext i8 %401 to i32
  %410 = sub nsw i32 %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %411

411:                                              ; preds = %407, %384, %369, %337, %301, %267, %214, %187, %170, %155, %129, %99, %71, %42
  %412 = phi i32 [ %190, %187 ], [ %74, %71 ], [ %102, %99 ], [ %132, %129 ], [ %158, %155 ], [ 0, %42 ], [ 0, %170 ], [ %410, %407 ], [ %270, %267 ], [ %304, %301 ], [ %340, %337 ], [ %372, %369 ], [ 0, %214 ], [ 0, %384 ]
  ret i32 %412
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 25), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 168), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %1 = tail call i32 @mymemcmp(ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 25), ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @buf, i64 0, i64 168), i64 noundef 33), !range !14
  %2 = icmp eq i32 %1, -51
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nofree noinline nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i32 -255, i32 256}
