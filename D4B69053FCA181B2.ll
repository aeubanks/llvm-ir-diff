; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/HuffEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/HuffEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @Huffman_Generate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = alloca [17 x i32], align 16
  %8 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !tbaa !5
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %21, label %22

10:                                               ; preds = %28, %22
  %11 = phi i64 [ 0, %22 ], [ %46, %28 ]
  %12 = icmp eq i64 %24, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, ptr %0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 63)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %10, %5
  br label %52

22:                                               ; preds = %5
  %23 = zext i32 %3 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %3, 1
  br i1 %25, label %10, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %47, %28 ]
  %31 = getelementptr inbounds i32, ptr %0, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 63)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !5
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 63)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %29, 2
  %47 = add i64 %30, 2
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %10, label %28, !llvm.loop !9

49:                                               ; preds = %52
  br i1 %9, label %89, label %50

50:                                               ; preds = %49
  %51 = zext i32 %3 to i64
  br label %68

52:                                               ; preds = %52, %21
  %53 = phi i64 [ 1, %21 ], [ %66, %52 ]
  %54 = phi i32 [ 0, %21 ], [ %65, %52 ]
  %55 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !5
  store i32 %54, ptr %55, align 4, !tbaa !5
  %57 = add i32 %56, %54
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  store i32 %57, ptr %59, align 4, !tbaa !5
  %61 = add i32 %60, %57
  %62 = add nuw nsw i64 %53, 2
  %63 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  store i32 %61, ptr %63, align 4, !tbaa !5
  %65 = add i32 %64, %61
  %66 = add nuw nsw i64 %53, 3
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %49, label %52, !llvm.loop !11

68:                                               ; preds = %50, %86
  %69 = phi i64 [ 0, %50 ], [ %87, %86 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %2, i64 %69
  store i8 0, ptr %74, align 1, !tbaa !12
  br label %86

75:                                               ; preds = %68
  %76 = shl i32 %71, 10
  %77 = trunc i64 %69 to i32
  %78 = or i32 %76, %77
  %79 = tail call i32 @llvm.umin.i32(i32 %71, i32 63)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !5
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %1, i64 %84
  store i32 %78, ptr %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %73
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, %51
  br i1 %88, label %89, label %68, !llvm.loop !13

89:                                               ; preds = %86, %49
  %90 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 62
  %91 = load i32, ptr %90, align 8, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %1, i64 %92
  %94 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 63
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = sub i32 %95, %91
  tail call void @HeapSort(ptr noundef %93, i32 noundef %96) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #5
  %97 = icmp ult i32 %65, 2
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = add i32 %61, -1
  %100 = add i32 %99, %64
  %101 = zext i32 %100 to i64
  br label %113

102:                                              ; preds = %89
  %103 = icmp eq i32 %65, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load i32, ptr %1, align 4, !tbaa !5
  %106 = and i32 %105, 1023
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 1)
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i64 [ 1, %102 ], [ %108, %104 ]
  store i32 0, ptr %1, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %1, i64 %110
  store i32 1, ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %2, i64 %110
  store i8 1, ptr %112, align 1, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !12
  br label %414

113:                                              ; preds = %98, %163
  %114 = phi i64 [ 0, %98 ], [ %178, %163 ]
  %115 = phi i32 [ 0, %98 ], [ %164, %163 ]
  %116 = phi i32 [ 0, %98 ], [ %165, %163 ]
  %117 = icmp eq i32 %116, %65
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds i32, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = lshr i32 %124, 10
  %126 = getelementptr inbounds i32, ptr %1, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = lshr i32 %127, 10
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %121, %118
  %131 = add i32 %116, 1
  br label %134

132:                                              ; preds = %121, %113
  %133 = add i32 %115, 1
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %115, %130 ], [ %133, %132 ]
  %136 = phi i32 [ %131, %130 ], [ %116, %132 ]
  %137 = phi i32 [ %116, %130 ], [ %115, %132 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = and i32 %140, -1024
  %142 = and i32 %140, 1023
  %143 = trunc i64 %114 to i32
  %144 = shl i32 %143, 10
  %145 = or i32 %142, %144
  store i32 %145, ptr %139, align 4, !tbaa !5
  %146 = icmp eq i32 %136, %65
  br i1 %146, label %161, label %147

147:                                              ; preds = %134
  %148 = zext i32 %135 to i64
  %149 = icmp eq i64 %114, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = zext i32 %136 to i64
  %152 = getelementptr inbounds i32, ptr %1, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = lshr i32 %153, 10
  %155 = getelementptr inbounds i32, ptr %1, i64 %148
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = lshr i32 %156, 10
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %150, %147
  %160 = add i32 %136, 1
  br label %163

161:                                              ; preds = %150, %134
  %162 = add i32 %135, 1
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %135, %159 ], [ %162, %161 ]
  %165 = phi i32 [ %160, %159 ], [ %136, %161 ]
  %166 = phi i32 [ %136, %159 ], [ %135, %161 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %1, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = and i32 %169, -1024
  %171 = add i32 %170, %141
  %172 = and i32 %169, 1023
  %173 = or i32 %172, %144
  store i32 %173, ptr %168, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %1, i64 %114
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = and i32 %175, 1023
  %177 = or i32 %176, %171
  store i32 %177, ptr %174, align 4, !tbaa !5
  %178 = add nuw nsw i64 %114, 1
  %179 = icmp eq i64 %178, %101
  br i1 %179, label %180, label %113, !llvm.loop !14

180:                                              ; preds = %163
  %181 = and i64 %114, 4294967295
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %7, i8 0, i64 68, i1 false), !tbaa !5
  %182 = getelementptr inbounds i32, ptr %1, i64 %181
  store i32 %176, ptr %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 1
  store i32 2, ptr %183, align 4, !tbaa !5
  %184 = and i64 %114, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %218, %180
  %187 = icmp eq i32 %4, 0
  br i1 %187, label %297, label %188

188:                                              ; preds = %186
  %189 = zext i32 %4 to i64
  br label %230

190:                                              ; preds = %180, %218
  %191 = phi i64 [ %192, %218 ], [ %114, %180 ]
  %192 = add nsw i64 %191, -1
  %193 = getelementptr inbounds i32, ptr %1, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !5
  %195 = lshr i32 %194, 10
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %1, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = lshr i32 %198, 10
  %200 = add nuw nsw i32 %199, 1
  %201 = and i32 %194, 1023
  %202 = shl i32 %200, 10
  %203 = or i32 %202, %201
  store i32 %203, ptr %193, align 4, !tbaa !5
  %204 = icmp ult i32 %200, %4
  br i1 %204, label %205, label %209

205:                                              ; preds = %190
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !5
  br label %218

209:                                              ; preds = %190, %209
  %210 = phi i32 [ %211, %209 ], [ %4, %190 ]
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %209, label %216, !llvm.loop !15

216:                                              ; preds = %209
  %217 = zext i32 %211 to i64
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi i64 [ %206, %205 ], [ %217, %216 ]
  %220 = phi i32 [ %208, %205 ], [ %214, %216 ]
  %221 = phi i32 [ %200, %205 ], [ %211, %216 ]
  %222 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %219
  %223 = add i32 %220, -1
  store i32 %223, ptr %222, align 4, !tbaa !5
  %224 = add i32 %221, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !5
  %228 = add i32 %227, 2
  store i32 %228, ptr %226, align 4, !tbaa !5
  %229 = icmp eq i64 %192, 0
  br i1 %229, label %186, label %190, !llvm.loop !16

230:                                              ; preds = %188, %292
  %231 = phi i64 [ %189, %188 ], [ %294, %292 ]
  %232 = phi i32 [ 0, %188 ], [ %293, %292 ]
  %233 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %292, label %236

236:                                              ; preds = %230
  %237 = trunc i64 %231 to i8
  %238 = and i32 %234, 3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %236, %240
  %241 = phi i32 [ %251, %240 ], [ %234, %236 ]
  %242 = phi i32 [ %244, %240 ], [ %232, %236 ]
  %243 = phi i32 [ %252, %240 ], [ 0, %236 ]
  %244 = add i32 %242, 1
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds i32, ptr %1, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = and i32 %247, 1023
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %2, i64 %249
  store i8 %237, ptr %250, align 1, !tbaa !12
  %251 = add i32 %241, -1
  %252 = add i32 %243, 1
  %253 = icmp eq i32 %252, %238
  br i1 %253, label %254, label %240, !llvm.loop !17

254:                                              ; preds = %240, %236
  %255 = phi i32 [ undef, %236 ], [ %244, %240 ]
  %256 = phi i32 [ %234, %236 ], [ %251, %240 ]
  %257 = phi i32 [ %232, %236 ], [ %244, %240 ]
  %258 = icmp ult i32 %234, 4
  br i1 %258, label %292, label %259

259:                                              ; preds = %254, %259
  %260 = phi i32 [ %290, %259 ], [ %256, %254 ]
  %261 = phi i32 [ %283, %259 ], [ %257, %254 ]
  %262 = add i32 %261, 1
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %1, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !5
  %266 = and i32 %265, 1023
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %2, i64 %267
  store i8 %237, ptr %268, align 1, !tbaa !12
  %269 = add i32 %261, 2
  %270 = zext i32 %262 to i64
  %271 = getelementptr inbounds i32, ptr %1, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !5
  %273 = and i32 %272, 1023
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %2, i64 %274
  store i8 %237, ptr %275, align 1, !tbaa !12
  %276 = add i32 %261, 3
  %277 = zext i32 %269 to i64
  %278 = getelementptr inbounds i32, ptr %1, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !5
  %280 = and i32 %279, 1023
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %2, i64 %281
  store i8 %237, ptr %282, align 1, !tbaa !12
  %283 = add i32 %261, 4
  %284 = zext i32 %276 to i64
  %285 = getelementptr inbounds i32, ptr %1, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !5
  %287 = and i32 %286, 1023
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %2, i64 %288
  store i8 %237, ptr %289, align 1, !tbaa !12
  %290 = add i32 %260, -4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %259, !llvm.loop !19

292:                                              ; preds = %254, %259, %230
  %293 = phi i32 [ %232, %230 ], [ %255, %254 ], [ %283, %259 ]
  %294 = add nsw i64 %231, -1
  %295 = and i64 %294, 4294967295
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %230, !llvm.loop !20

297:                                              ; preds = %292, %186
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %8) #5
  %298 = load i32, ptr %7, align 16, !tbaa !5
  %299 = shl i32 %298, 1
  %300 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 1
  store i32 %299, ptr %300, align 4, !tbaa !5
  %301 = load i32, ptr %183, align 4, !tbaa !5
  %302 = add i32 %301, %299
  %303 = shl i32 %302, 1
  %304 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 2
  store i32 %303, ptr %304, align 8, !tbaa !5
  %305 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !5
  %307 = add i32 %306, %303
  %308 = shl i32 %307, 1
  %309 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 3
  store i32 %308, ptr %309, align 4, !tbaa !5
  %310 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 3
  %311 = load i32, ptr %310, align 4, !tbaa !5
  %312 = add i32 %311, %308
  %313 = shl i32 %312, 1
  %314 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 4
  store i32 %313, ptr %314, align 16, !tbaa !5
  %315 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 4
  %316 = load i32, ptr %315, align 16, !tbaa !5
  %317 = add i32 %316, %313
  %318 = shl i32 %317, 1
  %319 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 5
  store i32 %318, ptr %319, align 4, !tbaa !5
  %320 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 5
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = add i32 %321, %318
  %323 = shl i32 %322, 1
  %324 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 6
  store i32 %323, ptr %324, align 8, !tbaa !5
  %325 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 6
  %326 = load i32, ptr %325, align 8, !tbaa !5
  %327 = add i32 %326, %323
  %328 = shl i32 %327, 1
  %329 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 7
  store i32 %328, ptr %329, align 4, !tbaa !5
  %330 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 7
  %331 = load i32, ptr %330, align 4, !tbaa !5
  %332 = add i32 %331, %328
  %333 = shl i32 %332, 1
  %334 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 8
  store i32 %333, ptr %334, align 16, !tbaa !5
  %335 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 8
  %336 = load i32, ptr %335, align 16, !tbaa !5
  %337 = add i32 %336, %333
  %338 = shl i32 %337, 1
  %339 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 9
  store i32 %338, ptr %339, align 4, !tbaa !5
  %340 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 9
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = add i32 %341, %338
  %343 = shl i32 %342, 1
  %344 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 10
  store i32 %343, ptr %344, align 8, !tbaa !5
  %345 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 10
  %346 = load i32, ptr %345, align 8, !tbaa !5
  %347 = add i32 %346, %343
  %348 = shl i32 %347, 1
  %349 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 11
  store i32 %348, ptr %349, align 4, !tbaa !5
  %350 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 11
  %351 = load i32, ptr %350, align 4, !tbaa !5
  %352 = add i32 %351, %348
  %353 = shl i32 %352, 1
  %354 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 12
  store i32 %353, ptr %354, align 16, !tbaa !5
  %355 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 12
  %356 = load i32, ptr %355, align 16, !tbaa !5
  %357 = add i32 %356, %353
  %358 = shl i32 %357, 1
  %359 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 13
  store i32 %358, ptr %359, align 4, !tbaa !5
  %360 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 13
  %361 = load i32, ptr %360, align 4, !tbaa !5
  %362 = add i32 %361, %358
  %363 = shl i32 %362, 1
  %364 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 14
  store i32 %363, ptr %364, align 8, !tbaa !5
  %365 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 14
  %366 = load i32, ptr %365, align 8, !tbaa !5
  %367 = add i32 %366, %363
  %368 = shl i32 %367, 1
  %369 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 15
  store i32 %368, ptr %369, align 4, !tbaa !5
  %370 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 15
  %371 = load i32, ptr %370, align 4, !tbaa !5
  %372 = add i32 %371, %368
  %373 = shl i32 %372, 1
  %374 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 16
  store i32 %373, ptr %374, align 16, !tbaa !5
  br i1 %9, label %413, label %375

375:                                              ; preds = %297
  %376 = zext i32 %3 to i64
  %377 = and i64 %376, 1
  %378 = icmp eq i32 %3, 1
  br i1 %378, label %402, label %379

379:                                              ; preds = %375
  %380 = and i64 %376, 4294967294
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %399, %381 ]
  %383 = phi i64 [ 0, %379 ], [ %400, %381 ]
  %384 = getelementptr inbounds i8, ptr %2, i64 %382
  %385 = load i8, ptr %384, align 1, !tbaa !12
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !5
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, ptr %1, i64 %382
  store i32 %388, ptr %390, align 4, !tbaa !5
  %391 = or i64 %382, 1
  %392 = getelementptr inbounds i8, ptr %2, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !12
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !5
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, ptr %1, i64 %391
  store i32 %396, ptr %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %382, 2
  %400 = add i64 %383, 2
  %401 = icmp eq i64 %400, %380
  br i1 %401, label %402, label %381, !llvm.loop !21

402:                                              ; preds = %381, %375
  %403 = phi i64 [ 0, %375 ], [ %399, %381 ]
  %404 = icmp eq i64 %377, 0
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %2, i64 %403
  %407 = load i8, ptr %406, align 1, !tbaa !12
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds [17 x i32], ptr %8, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !5
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, ptr %1, i64 %403
  store i32 %410, ptr %412, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %405, %402, %297
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #5
  br label %414

414:                                              ; preds = %413, %109
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @HeapSort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
