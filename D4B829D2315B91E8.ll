; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@DD = external local_unnamed_addr global i32, align 4
@S = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @asearch1(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [17 x i32], align 16
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca [17 x i32], align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %8) #8
  %9 = load i32, ptr @I, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr @Init1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr @DD, align 4, !tbaa !5
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw i32 %2, 1
  store i32 %16, ptr @DD, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp ugt i32 %9, %2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nuw i32 %2, 1
  store i32 %20, ptr @I, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr @S, align 4, !tbaa !5
  %23 = icmp ugt i32 %22, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw i32 %2, 1
  store i32 %25, ptr @S, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [98305 x i8], ptr %8, i64 0, i64 49151
  store i8 10, ptr %29, align 1, !tbaa !9
  %30 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %31 = load i32, ptr @D_endpos, align 4, !tbaa !5
  %32 = icmp ugt i32 %28, 1
  br i1 %32, label %33, label %72

33:                                               ; preds = %26
  %34 = add i32 %28, -1
  %35 = add i32 %28, -2
  %36 = and i32 %34, 7
  %37 = icmp ult i32 %35, 7
  br i1 %37, label %61, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %31, %38 ], [ %58, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %59, %40 ]
  %43 = shl i32 %41, 1
  %44 = or i32 %43, %41
  %45 = shl i32 %44, 1
  %46 = or i32 %45, %44
  %47 = shl i32 %46, 1
  %48 = or i32 %47, %46
  %49 = shl i32 %48, 1
  %50 = or i32 %49, %48
  %51 = shl i32 %50, 1
  %52 = or i32 %51, %50
  %53 = shl i32 %52, 1
  %54 = or i32 %53, %52
  %55 = shl i32 %54, 1
  %56 = or i32 %55, %54
  %57 = shl i32 %56, 1
  %58 = or i32 %57, %56
  %59 = add i32 %42, 8
  %60 = icmp eq i32 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !10

61:                                               ; preds = %40, %33
  %62 = phi i32 [ undef, %33 ], [ %58, %40 ]
  %63 = phi i32 [ %31, %33 ], [ %58, %40 ]
  %64 = icmp eq i32 %36, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %61 ]
  %67 = phi i32 [ %70, %65 ], [ 0, %61 ]
  %68 = shl i32 %66, 1
  %69 = or i32 %68, %66
  %70 = add i32 %67, 1
  %71 = icmp eq i32 %70, %36
  br i1 %71, label %72, label %65, !llvm.loop !12

72:                                               ; preds = %61, %65, %26
  %73 = phi i32 [ %31, %26 ], [ %62, %61 ], [ %69, %65 ]
  %74 = xor i32 %73, -1
  %75 = add i32 %2, 1
  %76 = shl i32 %2, 1
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = zext i32 %2 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %80, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %80, i1 false), !tbaa !5
  %81 = icmp slt i32 %2, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %72, %78
  %83 = load i32, ptr @Init, align 4, !tbaa !5
  %84 = zext i32 %2 to i64
  %85 = zext i32 %76 to i64
  %86 = call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %87 = add nuw nsw i64 %86, 1
  %88 = sub nsw i64 %87, %84
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %108, label %90

90:                                               ; preds = %82
  %91 = and i64 %88, -8
  %92 = add nsw i64 %91, %84
  %93 = insertelement <4 x i32> poison, i32 %83, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %83, i64 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %90
  %98 = phi i64 [ 0, %90 ], [ %104, %97 ]
  %99 = add i64 %98, %84
  %100 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %99
  store <4 x i32> %94, ptr %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  store <4 x i32> %96, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %99
  store <4 x i32> %94, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %102, i64 4
  store <4 x i32> %96, ptr %103, align 4, !tbaa !5
  %104 = add nuw i64 %98, 8
  %105 = icmp eq i64 %104, %91
  br i1 %105, label %106, label %97, !llvm.loop !14

106:                                              ; preds = %97
  %107 = icmp eq i64 %88, %91
  br i1 %107, label %110, label %108

108:                                              ; preds = %82, %106
  %109 = phi i64 [ %84, %82 ], [ %92, %106 ]
  br label %199

110:                                              ; preds = %199, %106, %78
  %111 = phi i1 [ true, %78 ], [ false, %106 ], [ false, %199 ]
  %112 = getelementptr inbounds i8, ptr %8, i64 49152
  %113 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %112, i32 noundef 49152) #8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %878

115:                                              ; preds = %110
  %116 = shl i64 %27, 32
  %117 = ashr exact i64 %116, 32
  %118 = zext i32 %2 to i64
  %119 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %118
  %120 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %118
  %121 = icmp ugt i32 %75, %76
  %122 = zext i32 %76 to i64
  %123 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %122
  %124 = xor i32 %28, -1
  %125 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %122
  %126 = zext i32 %75 to i64
  %127 = or i32 %76, 1
  %128 = add i32 %2, -1
  %129 = shl nuw nsw i64 %126, 2
  %130 = add i64 %129, %7
  %131 = add i32 %2, 1
  %132 = add i32 %2, -1
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = call i64 @llvm.umax.i64(i64 %118, i64 %122)
  %136 = add nuw nsw i64 %135, 1
  %137 = sub nsw i64 %136, %118
  %138 = shl nuw nsw i64 %126, 2
  %139 = add i64 %138, %7
  %140 = add i32 %2, 1
  %141 = add i32 %2, -1
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = shl nuw nsw i64 %126, 2
  %145 = add i64 %144, %5
  %146 = add i32 %2, 1
  %147 = add i32 %2, -1
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = call i64 @llvm.umax.i64(i64 %118, i64 %122)
  %151 = add nuw nsw i64 %150, 1
  %152 = sub nsw i64 %151, %118
  %153 = shl nuw nsw i64 %126, 2
  %154 = add i64 %153, %5
  %155 = add i32 %2, 1
  %156 = add i32 %2, -1
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %156, 11
  %160 = and i64 %158, -8
  %161 = add nuw nsw i64 %160, %126
  %162 = insertelement <4 x i32> poison, i32 %30, i64 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %30, i64 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = icmp eq i64 %158, %160
  %167 = icmp ult i64 %152, 8
  %168 = and i64 %152, -8
  %169 = add nsw i64 %168, %118
  %170 = icmp eq i64 %152, %168
  %171 = icmp ult i32 %147, 11
  %172 = and i64 %149, -8
  %173 = add nuw nsw i64 %172, %126
  %174 = insertelement <4 x i32> poison, i32 %30, i64 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %30, i64 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = icmp eq i64 %149, %172
  %179 = icmp ult i32 %141, 11
  %180 = and i64 %143, -8
  %181 = add nuw nsw i64 %180, %126
  %182 = insertelement <4 x i32> poison, i32 %30, i64 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %30, i64 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = icmp eq i64 %143, %180
  %187 = icmp ult i64 %137, 8
  %188 = and i64 %137, -8
  %189 = add nsw i64 %188, %118
  %190 = icmp eq i64 %137, %188
  %191 = icmp ult i32 %132, 11
  %192 = and i64 %134, -8
  %193 = add nuw nsw i64 %192, %126
  %194 = insertelement <4 x i32> poison, i32 %30, i64 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x i32> poison, i32 %30, i64 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = icmp eq i64 %134, %192
  br label %205

199:                                              ; preds = %108, %199
  %200 = phi i64 [ %203, %199 ], [ %109, %108 ]
  %201 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %200
  store i32 %83, ptr %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %200
  store i32 %83, ptr %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %200, 1
  %204 = icmp ult i64 %200, %85
  br i1 %204, label %199, label %110, !llvm.loop !17

205:                                              ; preds = %115, %862
  %206 = phi i32 [ %113, %115 ], [ %872, %862 ]
  %207 = phi i32 [ 0, %115 ], [ %858, %862 ]
  %208 = phi i32 [ 49152, %115 ], [ %871, %862 ]
  %209 = add nuw nsw i32 %206, 49152
  %210 = icmp ult i32 %206, 49152
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = zext i32 %206 to i64
  %213 = getelementptr inbounds i8, ptr %112, i64 %212
  %214 = call ptr @strncpy(ptr noundef nonnull %213, ptr noundef %0, i64 noundef %117) #8
  %215 = add i32 %209, %28
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [98305 x i8], ptr %8, i64 0, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !9
  %218 = icmp ugt i32 %215, 49152
  br i1 %218, label %219, label %856

219:                                              ; preds = %205, %211
  %220 = phi i32 [ %215, %211 ], [ %209, %205 ]
  %221 = load i32, ptr @Init1, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %851
  %223 = phi i32 [ %852, %851 ], [ %221, %219 ]
  %224 = phi i32 [ %854, %851 ], [ %207, %219 ]
  %225 = phi i32 [ %543, %851 ], [ 49152, %219 ]
  %226 = phi i32 [ %853, %851 ], [ %208, %219 ]
  %227 = or i32 %225, 1
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds [98305 x i8], ptr %8, i64 0, i64 %228
  %230 = load i8, ptr %229, align 2, !tbaa !9
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = load i32, ptr %119, align 4, !tbaa !5
  %235 = and i32 %234, %223
  %236 = lshr i32 %234, 1
  %237 = and i32 %236, %233
  %238 = or i32 %237, %235
  store i32 %238, ptr %120, align 4, !tbaa !5
  br i1 %121, label %355, label %239

239:                                              ; preds = %222
  %240 = load i32, ptr @I, align 4, !tbaa !5
  %241 = load i32, ptr @DD, align 4, !tbaa !5
  %242 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %159, label %321, label %243

243:                                              ; preds = %239
  %244 = sub i32 %241, %2
  %245 = add i32 %244, -2
  %246 = icmp ult i32 %245, %147
  %247 = sub i32 %240, %2
  %248 = add i32 %247, -2
  %249 = icmp ult i32 %248, %147
  %250 = sub i32 %242, %2
  %251 = add i32 %250, -2
  %252 = icmp ult i32 %251, %147
  %253 = or i1 %246, %249
  %254 = or i1 %253, %252
  br i1 %254, label %321, label %255

255:                                              ; preds = %243
  %256 = sub i32 %155, %241
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 2
  %259 = add i64 %258, %5
  %260 = sub i64 %154, %259
  %261 = icmp ult i64 %260, 32
  br i1 %261, label %321, label %262

262:                                              ; preds = %255
  %263 = insertelement <4 x i32> poison, i32 %223, i64 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  %265 = insertelement <4 x i32> poison, i32 %223, i64 0
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> zeroinitializer
  %267 = insertelement <4 x i32> poison, i32 %233, i64 0
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> zeroinitializer
  %269 = insertelement <4 x i32> poison, i32 %233, i64 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %271

271:                                              ; preds = %271, %262
  %272 = phi i64 [ 0, %262 ], [ %318, %271 ]
  %273 = trunc i64 %272 to i32
  %274 = add i32 %75, %273
  %275 = add i64 %272, %126
  %276 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %275
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, ptr %276, i64 4
  %279 = load <4 x i32>, ptr %278, align 4, !tbaa !5
  %280 = and <4 x i32> %277, %264
  %281 = and <4 x i32> %279, %266
  %282 = lshr <4 x i32> %277, <i32 1, i32 1, i32 1, i32 1>
  %283 = lshr <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %284 = and <4 x i32> %282, %268
  %285 = and <4 x i32> %283, %270
  %286 = sub i32 %274, %240
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %287
  %289 = load <4 x i32>, ptr %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, ptr %288, i64 4
  %291 = load <4 x i32>, ptr %290, align 4, !tbaa !5
  %292 = sub i32 %274, %241
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %293
  %295 = load <4 x i32>, ptr %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, ptr %294, i64 4
  %297 = load <4 x i32>, ptr %296, align 4, !tbaa !5
  %298 = sub i32 %274, %242
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %299
  %301 = load <4 x i32>, ptr %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, ptr %300, i64 4
  %303 = load <4 x i32>, ptr %302, align 4, !tbaa !5
  %304 = or <4 x i32> %301, %295
  %305 = or <4 x i32> %303, %297
  %306 = lshr <4 x i32> %304, <i32 1, i32 1, i32 1, i32 1>
  %307 = lshr <4 x i32> %305, <i32 1, i32 1, i32 1, i32 1>
  %308 = and <4 x i32> %306, %163
  %309 = and <4 x i32> %307, %165
  %310 = or <4 x i32> %289, %280
  %311 = or <4 x i32> %291, %281
  %312 = or <4 x i32> %310, %284
  %313 = or <4 x i32> %311, %285
  %314 = or <4 x i32> %312, %308
  %315 = or <4 x i32> %313, %309
  %316 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %275
  store <4 x i32> %314, ptr %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, ptr %316, i64 4
  store <4 x i32> %315, ptr %317, align 4, !tbaa !5
  %318 = add nuw i64 %272, 8
  %319 = icmp eq i64 %318, %160
  br i1 %319, label %320, label %271, !llvm.loop !18

320:                                              ; preds = %271
  br i1 %166, label %353, label %321

321:                                              ; preds = %255, %243, %239, %320
  %322 = phi i64 [ %126, %255 ], [ %126, %243 ], [ %126, %239 ], [ %161, %320 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %350, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !5
  %327 = and i32 %326, %223
  %328 = lshr i32 %326, 1
  %329 = and i32 %328, %233
  %330 = trunc i64 %324 to i32
  %331 = sub i32 %330, %240
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !5
  %335 = sub i32 %330, %241
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !5
  %339 = sub i32 %330, %242
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !5
  %343 = or i32 %342, %338
  %344 = lshr i32 %343, 1
  %345 = and i32 %344, %30
  %346 = or i32 %334, %327
  %347 = or i32 %346, %329
  %348 = or i32 %347, %345
  %349 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %324
  store i32 %348, ptr %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %324, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %127, %351
  br i1 %352, label %353, label %323, !llvm.loop !19

353:                                              ; preds = %323, %320
  %354 = load i32, ptr %120, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %222
  %356 = phi i32 [ %354, %353 ], [ %238, %222 ]
  %357 = and i32 %356, %31
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %538, label %359

359:                                              ; preds = %355
  %360 = add nsw i32 %224, 1
  %361 = load i32, ptr @AND, align 4, !tbaa !5
  switch i32 %361, label %372 [
    i32 1, label %362
    i32 0, label %367
  ]

362:                                              ; preds = %359
  %363 = load i32, ptr %123, align 8, !tbaa !5
  %364 = load i32, ptr @endposition, align 4, !tbaa !5
  %365 = and i32 %364, %363
  %366 = icmp eq i32 %365, %364
  br i1 %366, label %377, label %372

367:                                              ; preds = %359
  %368 = load i32, ptr %123, align 8, !tbaa !5
  %369 = load i32, ptr @endposition, align 4, !tbaa !5
  %370 = and i32 %369, %368
  %371 = icmp ne i32 %370, 0
  br label %372

372:                                              ; preds = %359, %362, %367
  %373 = phi i1 [ %371, %367 ], [ false, %362 ], [ false, %359 ]
  %374 = zext i1 %373 to i32
  %375 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %376 = icmp eq i32 %375, %374
  br i1 %376, label %384, label %377

377:                                              ; preds = %372, %362
  %378 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %874

380:                                              ; preds = %377
  %381 = icmp sgt i32 %209, %226
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = add i32 %227, %124
  call void @output(ptr noundef nonnull %8, i32 noundef %226, i32 noundef %383, i32 noundef %360) #8
  br label %384

384:                                              ; preds = %380, %382, %372
  %385 = sub i32 %227, %28
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  br i1 %111, label %415, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr @Init, align 4, !tbaa !5
  br i1 %167, label %403, label %388

388:                                              ; preds = %386
  %389 = insertelement <4 x i32> poison, i32 %387, i64 0
  %390 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> zeroinitializer
  %391 = insertelement <4 x i32> poison, i32 %387, i64 0
  %392 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %393

393:                                              ; preds = %393, %388
  %394 = phi i64 [ 0, %388 ], [ %400, %393 ]
  %395 = add i64 %394, %118
  %396 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %395
  store <4 x i32> %390, ptr %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, ptr %396, i64 4
  store <4 x i32> %392, ptr %397, align 4, !tbaa !5
  %398 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %395
  store <4 x i32> %390, ptr %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, ptr %398, i64 4
  store <4 x i32> %392, ptr %399, align 4, !tbaa !5
  %400 = add nuw i64 %394, 8
  %401 = icmp eq i64 %400, %168
  br i1 %401, label %402, label %393, !llvm.loop !20

402:                                              ; preds = %393
  br i1 %170, label %411, label %403

403:                                              ; preds = %386, %402
  %404 = phi i64 [ %118, %386 ], [ %169, %402 ]
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %409, %405 ], [ %404, %403 ]
  %407 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %406
  store i32 %387, ptr %407, align 4, !tbaa !5
  %408 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %406
  store i32 %387, ptr %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %406, 1
  %410 = icmp ult i64 %406, %122
  br i1 %410, label %405, label %411, !llvm.loop !21

411:                                              ; preds = %405, %402
  %412 = load i32, ptr %119, align 4, !tbaa !5
  %413 = lshr i32 %412, 1
  %414 = and i32 %413, %233
  br label %415

415:                                              ; preds = %411, %384
  %416 = phi i32 [ %414, %411 ], [ %237, %384 ]
  %417 = phi i32 [ %412, %411 ], [ %234, %384 ]
  %418 = load i32, ptr @Init1, align 4, !tbaa !5
  %419 = and i32 %417, %418
  %420 = or i32 %416, %419
  %421 = and i32 %420, %74
  store i32 %421, ptr %120, align 4, !tbaa !5
  br i1 %121, label %538, label %422

422:                                              ; preds = %415
  %423 = load i32, ptr @I, align 4, !tbaa !5
  %424 = load i32, ptr @DD, align 4, !tbaa !5
  %425 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %171, label %504, label %426

426:                                              ; preds = %422
  %427 = sub i32 %424, %2
  %428 = add i32 %427, -2
  %429 = icmp ult i32 %428, %141
  %430 = sub i32 %423, %2
  %431 = add i32 %430, -2
  %432 = icmp ult i32 %431, %141
  %433 = sub i32 %425, %2
  %434 = add i32 %433, -2
  %435 = icmp ult i32 %434, %141
  %436 = or i1 %429, %432
  %437 = or i1 %436, %435
  br i1 %437, label %504, label %438

438:                                              ; preds = %426
  %439 = sub i32 %146, %424
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 2
  %442 = add i64 %441, %5
  %443 = sub i64 %145, %442
  %444 = icmp ult i64 %443, 32
  br i1 %444, label %504, label %445

445:                                              ; preds = %438
  %446 = insertelement <4 x i32> poison, i32 %418, i64 0
  %447 = shufflevector <4 x i32> %446, <4 x i32> poison, <4 x i32> zeroinitializer
  %448 = insertelement <4 x i32> poison, i32 %418, i64 0
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  %450 = insertelement <4 x i32> poison, i32 %233, i64 0
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> zeroinitializer
  %452 = insertelement <4 x i32> poison, i32 %233, i64 0
  %453 = shufflevector <4 x i32> %452, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %454

454:                                              ; preds = %454, %445
  %455 = phi i64 [ 0, %445 ], [ %501, %454 ]
  %456 = trunc i64 %455 to i32
  %457 = add i32 %75, %456
  %458 = add i64 %455, %126
  %459 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %458
  %460 = load <4 x i32>, ptr %459, align 4, !tbaa !5
  %461 = getelementptr inbounds i32, ptr %459, i64 4
  %462 = load <4 x i32>, ptr %461, align 4, !tbaa !5
  %463 = and <4 x i32> %460, %447
  %464 = and <4 x i32> %462, %449
  %465 = lshr <4 x i32> %460, <i32 1, i32 1, i32 1, i32 1>
  %466 = lshr <4 x i32> %462, <i32 1, i32 1, i32 1, i32 1>
  %467 = and <4 x i32> %465, %451
  %468 = and <4 x i32> %466, %453
  %469 = sub i32 %457, %423
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %470
  %472 = load <4 x i32>, ptr %471, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, ptr %471, i64 4
  %474 = load <4 x i32>, ptr %473, align 4, !tbaa !5
  %475 = sub i32 %457, %424
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %476
  %478 = load <4 x i32>, ptr %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, ptr %477, i64 4
  %480 = load <4 x i32>, ptr %479, align 4, !tbaa !5
  %481 = sub i32 %457, %425
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %482
  %484 = load <4 x i32>, ptr %483, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, ptr %483, i64 4
  %486 = load <4 x i32>, ptr %485, align 4, !tbaa !5
  %487 = or <4 x i32> %484, %478
  %488 = or <4 x i32> %486, %480
  %489 = lshr <4 x i32> %487, <i32 1, i32 1, i32 1, i32 1>
  %490 = lshr <4 x i32> %488, <i32 1, i32 1, i32 1, i32 1>
  %491 = and <4 x i32> %489, %175
  %492 = and <4 x i32> %490, %177
  %493 = or <4 x i32> %472, %463
  %494 = or <4 x i32> %474, %464
  %495 = or <4 x i32> %493, %467
  %496 = or <4 x i32> %494, %468
  %497 = or <4 x i32> %495, %491
  %498 = or <4 x i32> %496, %492
  %499 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %458
  store <4 x i32> %497, ptr %499, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, ptr %499, i64 4
  store <4 x i32> %498, ptr %500, align 4, !tbaa !5
  %501 = add nuw i64 %455, 8
  %502 = icmp eq i64 %501, %172
  br i1 %502, label %503, label %454, !llvm.loop !22

503:                                              ; preds = %454
  br i1 %178, label %536, label %504

504:                                              ; preds = %438, %426, %422, %503
  %505 = phi i64 [ %126, %438 ], [ %126, %426 ], [ %126, %422 ], [ %173, %503 ]
  br label %506

506:                                              ; preds = %504, %506
  %507 = phi i64 [ %533, %506 ], [ %505, %504 ]
  %508 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !5
  %510 = and i32 %509, %418
  %511 = lshr i32 %509, 1
  %512 = and i32 %511, %233
  %513 = trunc i64 %507 to i32
  %514 = sub i32 %513, %423
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = sub i32 %513, %424
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !5
  %522 = sub i32 %513, %425
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !5
  %526 = or i32 %525, %521
  %527 = lshr i32 %526, 1
  %528 = and i32 %527, %30
  %529 = or i32 %517, %510
  %530 = or i32 %529, %512
  %531 = or i32 %530, %528
  %532 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %507
  store i32 %531, ptr %532, align 4, !tbaa !5
  %533 = add nuw nsw i64 %507, 1
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %127, %534
  br i1 %535, label %536, label %506, !llvm.loop !23

536:                                              ; preds = %506, %503
  %537 = load i32, ptr %120, align 4, !tbaa !5
  br label %538

538:                                              ; preds = %536, %415, %355
  %539 = phi i32 [ %223, %355 ], [ %418, %415 ], [ %418, %536 ]
  %540 = phi i32 [ %356, %355 ], [ %421, %415 ], [ %537, %536 ]
  %541 = phi i32 [ %226, %355 ], [ %385, %415 ], [ %385, %536 ]
  %542 = phi i32 [ %224, %355 ], [ %360, %415 ], [ %360, %536 ]
  %543 = add i32 %225, 2
  %544 = zext i32 %227 to i64
  %545 = getelementptr inbounds [98305 x i8], ptr %8, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !9
  %547 = sext i8 %546 to i64
  %548 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !5
  %550 = and i32 %539, %540
  %551 = lshr i32 %540, 1
  %552 = and i32 %551, %549
  %553 = or i32 %552, %550
  store i32 %553, ptr %119, align 4, !tbaa !5
  br i1 %121, label %670, label %554

554:                                              ; preds = %538
  %555 = load i32, ptr @I, align 4, !tbaa !5
  %556 = load i32, ptr @DD, align 4, !tbaa !5
  %557 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %179, label %636, label %558

558:                                              ; preds = %554
  %559 = sub i32 %556, %2
  %560 = add i32 %559, -2
  %561 = icmp ult i32 %560, %132
  %562 = sub i32 %555, %2
  %563 = add i32 %562, -2
  %564 = icmp ult i32 %563, %132
  %565 = sub i32 %557, %2
  %566 = add i32 %565, -2
  %567 = icmp ult i32 %566, %132
  %568 = or i1 %561, %564
  %569 = or i1 %568, %567
  br i1 %569, label %636, label %570

570:                                              ; preds = %558
  %571 = sub i32 %140, %556
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 2
  %574 = add i64 %573, %7
  %575 = sub i64 %139, %574
  %576 = icmp ult i64 %575, 32
  br i1 %576, label %636, label %577

577:                                              ; preds = %570
  %578 = insertelement <4 x i32> poison, i32 %539, i64 0
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> zeroinitializer
  %580 = insertelement <4 x i32> poison, i32 %539, i64 0
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer
  %582 = insertelement <4 x i32> poison, i32 %549, i64 0
  %583 = shufflevector <4 x i32> %582, <4 x i32> poison, <4 x i32> zeroinitializer
  %584 = insertelement <4 x i32> poison, i32 %549, i64 0
  %585 = shufflevector <4 x i32> %584, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %586

586:                                              ; preds = %586, %577
  %587 = phi i64 [ 0, %577 ], [ %633, %586 ]
  %588 = trunc i64 %587 to i32
  %589 = add i32 %75, %588
  %590 = add i64 %587, %126
  %591 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %590
  %592 = load <4 x i32>, ptr %591, align 4, !tbaa !5
  %593 = getelementptr inbounds i32, ptr %591, i64 4
  %594 = load <4 x i32>, ptr %593, align 4, !tbaa !5
  %595 = and <4 x i32> %592, %579
  %596 = and <4 x i32> %594, %581
  %597 = lshr <4 x i32> %592, <i32 1, i32 1, i32 1, i32 1>
  %598 = lshr <4 x i32> %594, <i32 1, i32 1, i32 1, i32 1>
  %599 = and <4 x i32> %597, %583
  %600 = and <4 x i32> %598, %585
  %601 = sub i32 %589, %555
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %602
  %604 = load <4 x i32>, ptr %603, align 4, !tbaa !5
  %605 = getelementptr inbounds i32, ptr %603, i64 4
  %606 = load <4 x i32>, ptr %605, align 4, !tbaa !5
  %607 = sub i32 %589, %556
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %608
  %610 = load <4 x i32>, ptr %609, align 4, !tbaa !5
  %611 = getelementptr inbounds i32, ptr %609, i64 4
  %612 = load <4 x i32>, ptr %611, align 4, !tbaa !5
  %613 = sub i32 %589, %557
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %614
  %616 = load <4 x i32>, ptr %615, align 4, !tbaa !5
  %617 = getelementptr inbounds i32, ptr %615, i64 4
  %618 = load <4 x i32>, ptr %617, align 4, !tbaa !5
  %619 = or <4 x i32> %616, %610
  %620 = or <4 x i32> %618, %612
  %621 = lshr <4 x i32> %619, <i32 1, i32 1, i32 1, i32 1>
  %622 = lshr <4 x i32> %620, <i32 1, i32 1, i32 1, i32 1>
  %623 = and <4 x i32> %621, %183
  %624 = and <4 x i32> %622, %185
  %625 = or <4 x i32> %604, %595
  %626 = or <4 x i32> %606, %596
  %627 = or <4 x i32> %625, %599
  %628 = or <4 x i32> %626, %600
  %629 = or <4 x i32> %627, %623
  %630 = or <4 x i32> %628, %624
  %631 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %590
  store <4 x i32> %629, ptr %631, align 4, !tbaa !5
  %632 = getelementptr inbounds i32, ptr %631, i64 4
  store <4 x i32> %630, ptr %632, align 4, !tbaa !5
  %633 = add nuw i64 %587, 8
  %634 = icmp eq i64 %633, %180
  br i1 %634, label %635, label %586, !llvm.loop !24

635:                                              ; preds = %586
  br i1 %186, label %668, label %636

636:                                              ; preds = %570, %558, %554, %635
  %637 = phi i64 [ %126, %570 ], [ %126, %558 ], [ %126, %554 ], [ %181, %635 ]
  br label %638

638:                                              ; preds = %636, %638
  %639 = phi i64 [ %665, %638 ], [ %637, %636 ]
  %640 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !5
  %642 = and i32 %641, %539
  %643 = lshr i32 %641, 1
  %644 = and i32 %643, %549
  %645 = trunc i64 %639 to i32
  %646 = sub i32 %645, %555
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !5
  %650 = sub i32 %645, %556
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !5
  %654 = sub i32 %645, %557
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !5
  %658 = or i32 %657, %653
  %659 = lshr i32 %658, 1
  %660 = and i32 %659, %30
  %661 = or i32 %649, %642
  %662 = or i32 %661, %644
  %663 = or i32 %662, %660
  %664 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %639
  store i32 %663, ptr %664, align 4, !tbaa !5
  %665 = add nuw nsw i64 %639, 1
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %127, %666
  br i1 %667, label %668, label %638, !llvm.loop !25

668:                                              ; preds = %638, %635
  %669 = load i32, ptr %119, align 4, !tbaa !5
  br label %670

670:                                              ; preds = %668, %538
  %671 = phi i32 [ %669, %668 ], [ %553, %538 ]
  %672 = and i32 %671, %31
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %851, label %674

674:                                              ; preds = %670
  %675 = add nsw i32 %542, 1
  %676 = load i32, ptr @AND, align 4, !tbaa !5
  switch i32 %676, label %687 [
    i32 1, label %677
    i32 0, label %682
  ]

677:                                              ; preds = %674
  %678 = load i32, ptr %125, align 8, !tbaa !5
  %679 = load i32, ptr @endposition, align 4, !tbaa !5
  %680 = and i32 %679, %678
  %681 = icmp eq i32 %680, %679
  br i1 %681, label %692, label %687

682:                                              ; preds = %674
  %683 = load i32, ptr %125, align 8, !tbaa !5
  %684 = load i32, ptr @endposition, align 4, !tbaa !5
  %685 = and i32 %684, %683
  %686 = icmp ne i32 %685, 0
  br label %687

687:                                              ; preds = %674, %677, %682
  %688 = phi i1 [ %686, %682 ], [ false, %677 ], [ false, %674 ]
  %689 = zext i1 %688 to i32
  %690 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %691 = icmp eq i32 %690, %689
  br i1 %691, label %699, label %692

692:                                              ; preds = %687, %677
  %693 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %874

695:                                              ; preds = %692
  %696 = icmp slt i32 %541, %209
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = add i32 %543, %124
  call void @output(ptr noundef nonnull %8, i32 noundef %541, i32 noundef %698, i32 noundef %675) #8
  br label %699

699:                                              ; preds = %695, %697, %687
  %700 = sub i32 %543, %28
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  br i1 %111, label %730, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr @Init, align 4, !tbaa !5
  br i1 %187, label %718, label %703

703:                                              ; preds = %701
  %704 = insertelement <4 x i32> poison, i32 %702, i64 0
  %705 = shufflevector <4 x i32> %704, <4 x i32> poison, <4 x i32> zeroinitializer
  %706 = insertelement <4 x i32> poison, i32 %702, i64 0
  %707 = shufflevector <4 x i32> %706, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %708

708:                                              ; preds = %708, %703
  %709 = phi i64 [ 0, %703 ], [ %715, %708 ]
  %710 = add i64 %709, %118
  %711 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %710
  store <4 x i32> %705, ptr %711, align 4, !tbaa !5
  %712 = getelementptr inbounds i32, ptr %711, i64 4
  store <4 x i32> %707, ptr %712, align 4, !tbaa !5
  %713 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %710
  store <4 x i32> %705, ptr %713, align 4, !tbaa !5
  %714 = getelementptr inbounds i32, ptr %713, i64 4
  store <4 x i32> %707, ptr %714, align 4, !tbaa !5
  %715 = add nuw i64 %709, 8
  %716 = icmp eq i64 %715, %188
  br i1 %716, label %717, label %708, !llvm.loop !26

717:                                              ; preds = %708
  br i1 %190, label %726, label %718

718:                                              ; preds = %701, %717
  %719 = phi i64 [ %118, %701 ], [ %189, %717 ]
  br label %720

720:                                              ; preds = %718, %720
  %721 = phi i64 [ %724, %720 ], [ %719, %718 ]
  %722 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %721
  store i32 %702, ptr %722, align 4, !tbaa !5
  %723 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %721
  store i32 %702, ptr %723, align 4, !tbaa !5
  %724 = add nuw nsw i64 %721, 1
  %725 = icmp ult i64 %721, %122
  br i1 %725, label %720, label %726, !llvm.loop !27

726:                                              ; preds = %720, %717
  %727 = load i32, ptr %120, align 4, !tbaa !5
  %728 = lshr i32 %727, 1
  %729 = and i32 %728, %549
  br label %730

730:                                              ; preds = %726, %699
  %731 = phi i32 [ %729, %726 ], [ %552, %699 ]
  %732 = phi i32 [ %727, %726 ], [ %540, %699 ]
  %733 = load i32, ptr @Init1, align 4, !tbaa !5
  %734 = and i32 %732, %733
  %735 = or i32 %731, %734
  %736 = and i32 %735, %74
  store i32 %736, ptr %119, align 4, !tbaa !5
  br i1 %121, label %851, label %737

737:                                              ; preds = %730
  %738 = load i32, ptr @I, align 4, !tbaa !5
  %739 = load i32, ptr @DD, align 4, !tbaa !5
  %740 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %191, label %819, label %741

741:                                              ; preds = %737
  %742 = sub i32 %739, %2
  %743 = add i32 %742, -2
  %744 = icmp ult i32 %743, %128
  %745 = sub i32 %738, %2
  %746 = add i32 %745, -2
  %747 = icmp ult i32 %746, %128
  %748 = sub i32 %740, %2
  %749 = add i32 %748, -2
  %750 = icmp ult i32 %749, %128
  %751 = or i1 %744, %747
  %752 = or i1 %751, %750
  br i1 %752, label %819, label %753

753:                                              ; preds = %741
  %754 = sub i32 %131, %739
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 2
  %757 = add i64 %756, %7
  %758 = sub i64 %130, %757
  %759 = icmp ult i64 %758, 32
  br i1 %759, label %819, label %760

760:                                              ; preds = %753
  %761 = insertelement <4 x i32> poison, i32 %733, i64 0
  %762 = shufflevector <4 x i32> %761, <4 x i32> poison, <4 x i32> zeroinitializer
  %763 = insertelement <4 x i32> poison, i32 %733, i64 0
  %764 = shufflevector <4 x i32> %763, <4 x i32> poison, <4 x i32> zeroinitializer
  %765 = insertelement <4 x i32> poison, i32 %549, i64 0
  %766 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> zeroinitializer
  %767 = insertelement <4 x i32> poison, i32 %549, i64 0
  %768 = shufflevector <4 x i32> %767, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %769

769:                                              ; preds = %769, %760
  %770 = phi i64 [ 0, %760 ], [ %816, %769 ]
  %771 = trunc i64 %770 to i32
  %772 = add i32 %75, %771
  %773 = add i64 %770, %126
  %774 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %773
  %775 = load <4 x i32>, ptr %774, align 4, !tbaa !5
  %776 = getelementptr inbounds i32, ptr %774, i64 4
  %777 = load <4 x i32>, ptr %776, align 4, !tbaa !5
  %778 = and <4 x i32> %775, %762
  %779 = and <4 x i32> %777, %764
  %780 = lshr <4 x i32> %775, <i32 1, i32 1, i32 1, i32 1>
  %781 = lshr <4 x i32> %777, <i32 1, i32 1, i32 1, i32 1>
  %782 = and <4 x i32> %780, %766
  %783 = and <4 x i32> %781, %768
  %784 = sub i32 %772, %738
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %785
  %787 = load <4 x i32>, ptr %786, align 4, !tbaa !5
  %788 = getelementptr inbounds i32, ptr %786, i64 4
  %789 = load <4 x i32>, ptr %788, align 4, !tbaa !5
  %790 = sub i32 %772, %739
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %791
  %793 = load <4 x i32>, ptr %792, align 4, !tbaa !5
  %794 = getelementptr inbounds i32, ptr %792, i64 4
  %795 = load <4 x i32>, ptr %794, align 4, !tbaa !5
  %796 = sub i32 %772, %740
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %797
  %799 = load <4 x i32>, ptr %798, align 4, !tbaa !5
  %800 = getelementptr inbounds i32, ptr %798, i64 4
  %801 = load <4 x i32>, ptr %800, align 4, !tbaa !5
  %802 = or <4 x i32> %799, %793
  %803 = or <4 x i32> %801, %795
  %804 = lshr <4 x i32> %802, <i32 1, i32 1, i32 1, i32 1>
  %805 = lshr <4 x i32> %803, <i32 1, i32 1, i32 1, i32 1>
  %806 = and <4 x i32> %804, %195
  %807 = and <4 x i32> %805, %197
  %808 = or <4 x i32> %787, %778
  %809 = or <4 x i32> %789, %779
  %810 = or <4 x i32> %808, %782
  %811 = or <4 x i32> %809, %783
  %812 = or <4 x i32> %810, %806
  %813 = or <4 x i32> %811, %807
  %814 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %773
  store <4 x i32> %812, ptr %814, align 4, !tbaa !5
  %815 = getelementptr inbounds i32, ptr %814, i64 4
  store <4 x i32> %813, ptr %815, align 4, !tbaa !5
  %816 = add nuw i64 %770, 8
  %817 = icmp eq i64 %816, %192
  br i1 %817, label %818, label %769, !llvm.loop !28

818:                                              ; preds = %769
  br i1 %198, label %851, label %819

819:                                              ; preds = %753, %741, %737, %818
  %820 = phi i64 [ %126, %753 ], [ %126, %741 ], [ %126, %737 ], [ %193, %818 ]
  br label %821

821:                                              ; preds = %819, %821
  %822 = phi i64 [ %848, %821 ], [ %820, %819 ]
  %823 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !5
  %825 = and i32 %824, %733
  %826 = lshr i32 %824, 1
  %827 = and i32 %826, %549
  %828 = trunc i64 %822 to i32
  %829 = sub i32 %828, %738
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !5
  %833 = sub i32 %828, %739
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !5
  %837 = sub i32 %828, %740
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !5
  %841 = or i32 %840, %836
  %842 = lshr i32 %841, 1
  %843 = and i32 %842, %30
  %844 = or i32 %832, %825
  %845 = or i32 %844, %827
  %846 = or i32 %845, %843
  %847 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %822
  store i32 %846, ptr %847, align 4, !tbaa !5
  %848 = add nuw nsw i64 %822, 1
  %849 = trunc i64 %848 to i32
  %850 = icmp eq i32 %127, %849
  br i1 %850, label %851, label %821, !llvm.loop !29

851:                                              ; preds = %821, %818, %730, %670
  %852 = phi i32 [ %539, %670 ], [ %733, %730 ], [ %733, %818 ], [ %733, %821 ]
  %853 = phi i32 [ %541, %670 ], [ %700, %730 ], [ %700, %818 ], [ %700, %821 ]
  %854 = phi i32 [ %542, %670 ], [ %675, %730 ], [ %675, %818 ], [ %675, %821 ]
  %855 = icmp ult i32 %543, %220
  br i1 %855, label %222, label %856, !llvm.loop !30

856:                                              ; preds = %851, %211
  %857 = phi i32 [ %208, %211 ], [ %853, %851 ]
  %858 = phi i32 [ %207, %211 ], [ %854, %851 ]
  %859 = sub nsw i32 %209, %857
  %860 = icmp sgt i32 %859, 49152
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !5
  br label %862

862:                                              ; preds = %856, %861
  %863 = phi i32 [ 49152, %861 ], [ %859, %856 ]
  %864 = sext i32 %863 to i64
  %865 = sub nsw i64 0, %864
  %866 = getelementptr inbounds i8, ptr %112, i64 %865
  %867 = sext i32 %857 to i64
  %868 = getelementptr inbounds i8, ptr %8, i64 %867
  %869 = call ptr @strncpy(ptr noundef nonnull %866, ptr noundef nonnull %868, i64 noundef %864) #8
  %870 = sub nsw i32 49152, %863
  %871 = select i1 %210, i32 49152, i32 %870
  %872 = call i32 @fill_buf(i32 noundef %1, ptr noundef nonnull %112, i32 noundef 49152) #8
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %205, label %878, !llvm.loop !31

874:                                              ; preds = %692, %377
  %875 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @num_of_matched, align 4, !tbaa !5
  %877 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %878

878:                                              ; preds = %862, %874, %110
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !15}
!18 = distinct !{!18, !11, !15, !16}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11, !15, !16}
!21 = distinct !{!21, !11, !16, !15}
!22 = distinct !{!22, !11, !15, !16}
!23 = distinct !{!23, !11, !15}
!24 = distinct !{!24, !11, !15, !16}
!25 = distinct !{!25, !11, !15}
!26 = distinct !{!26, !11, !15, !16}
!27 = distinct !{!27, !11, !16, !15}
!28 = distinct !{!28, !11, !15, !16}
!29 = distinct !{!29, !11, !15}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
