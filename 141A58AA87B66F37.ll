; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/scan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/scan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }
%struct.D_State = type { ptr, i32, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.SB_uint8 = type { ptr, [4 x ptr] }
%struct.SB_trans_uint8 = type { [4 x ptr] }
%struct.ShiftResult = type { ptr, %struct.d_loc_t }
%struct.D_Shift = type { i16, i8, i8, i32, i32, ptr }
%struct.SB_uint16 = type { ptr, [4 x ptr] }
%struct.SB_uint32 = type { ptr, [4 x ptr] }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scan_buffer(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.d_loc_t, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.d_loc_t, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 10
  %9 = load i8, ptr %8, align 2, !tbaa !12
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %212, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  %17 = load i8, ptr %4, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SB_uint8, ptr %13, i64 0, i32 1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = and i32 %18, 63
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %90, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 12
  br label %30

30:                                               ; preds = %28, %71
  %31 = phi i8 [ %26, %28 ], [ %88, %71 ]
  %32 = phi i64 [ %24, %28 ], [ %86, %71 ]
  %33 = phi i64 [ %20, %28 ], [ %82, %71 ]
  %34 = phi i8 [ %17, %28 ], [ %79, %71 ]
  %35 = phi ptr [ %16, %28 ], [ %78, %71 ]
  %36 = phi ptr [ null, %28 ], [ %77, %71 ]
  %37 = phi i32 [ %7, %28 ], [ %76, %71 ]
  %38 = phi i8 [ 0, %28 ], [ %73, %71 ]
  %39 = phi i32 [ 0, %28 ], [ %72, %71 ]
  %40 = add i8 %31, -1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds %struct.SB_uint8, ptr %13, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %30
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i32 %37, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %29, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.SB_trans_uint8, ptr %15, i64 %41
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %33
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 %32
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %45
  %58 = sext i32 %39 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %65, %59 ]
  %61 = phi ptr [ %54, %57 ], [ %66, %59 ]
  %62 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %60
  %63 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %60, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !22
  %64 = load ptr, ptr %61, align 8, !tbaa !18
  %65 = add i64 %60, 1
  store ptr %64, ptr %62, align 8, !tbaa !24
  %66 = getelementptr inbounds ptr, ptr %61, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %59, !llvm.loop !26

69:                                               ; preds = %59
  %70 = trunc i64 %65 to i32
  br label %71

71:                                               ; preds = %69, %45, %30
  %72 = phi i32 [ %39, %30 ], [ %39, %45 ], [ %70, %69 ]
  %73 = phi i8 [ %38, %30 ], [ %40, %45 ], [ %40, %69 ]
  %74 = icmp eq i8 %34, 10
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %37, %75
  %77 = select i1 %74, ptr %35, ptr %36
  %78 = getelementptr inbounds i8, ptr %35, i64 1
  %79 = load i8, ptr %35, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, 6
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.SB_uint8, ptr %13, i64 %41, i32 1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = and i32 %80, 63
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %30, !llvm.loop !28

90:                                               ; preds = %71, %11
  %91 = phi i32 [ 0, %11 ], [ %72, %71 ]
  %92 = phi i8 [ 0, %11 ], [ %73, %71 ]
  %93 = phi i32 [ %7, %11 ], [ %76, %71 ]
  %94 = phi ptr [ null, %11 ], [ %77, %71 ]
  %95 = phi ptr [ %16, %11 ], [ %78, %71 ]
  %96 = icmp eq ptr %94, null
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = select i1 %96, i32 -1, i32 %100
  store i32 %101, ptr %5, align 4, !tbaa !29
  %102 = zext i8 %92 to i64
  %103 = getelementptr inbounds %struct.SB_uint8, ptr %13, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %90
  store i32 %93, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %104, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = sext i32 %91 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %110, %109 ], [ %117, %111 ]
  %113 = phi ptr [ %104, %109 ], [ %118, %111 ]
  %114 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %112
  %115 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %112, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !22
  %116 = load ptr, ptr %113, align 8, !tbaa !18
  %117 = add i64 %112, 1
  store ptr %116, ptr %114, align 8, !tbaa !24
  %118 = getelementptr inbounds ptr, ptr %113, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %111, !llvm.loop !30

121:                                              ; preds = %111
  %122 = trunc i64 %117 to i32
  br label %123

123:                                              ; preds = %121, %106, %90
  %124 = phi i32 [ %91, %90 ], [ %91, %106 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %403, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %8, align 2, !tbaa !12
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %129, label %403

129:                                              ; preds = %126
  %130 = add nsw i32 %124, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = icmp sgt i32 %124, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %129, %148
  %136 = phi i32 [ %144, %148 ], [ 0, %129 ]
  %137 = phi i32 [ %149, %148 ], [ %130, %129 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds %struct.D_Shift, ptr %140, i64 0, i32 1
  %142 = load i8, ptr %141, align 2, !tbaa !32
  %143 = icmp eq i8 %142, 1
  %144 = select i1 %143, i32 1, i32 %136
  %145 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %138, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = icmp ult ptr %146, %133
  br i1 %147, label %151, label %148

148:                                              ; preds = %135
  %149 = add nsw i32 %137, -1
  %150 = icmp sgt i32 %137, 0
  br i1 %150, label %135, label %151, !llvm.loop !35

151:                                              ; preds = %148, %135
  %152 = phi i32 [ -1, %148 ], [ %137, %135 ]
  %153 = icmp eq i32 %144, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  br i1 %134, label %155, label %403

155:                                              ; preds = %154
  %156 = zext i32 %124 to i64
  br label %193

157:                                              ; preds = %129, %151
  %158 = phi i32 [ %152, %151 ], [ %130, %129 ]
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %178
  %163 = phi i64 [ %161, %160 ], [ %180, %178 ]
  %164 = phi i32 [ %158, %160 ], [ %179, %178 ]
  %165 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds %struct.D_Shift, ptr %166, i64 0, i32 1
  %168 = load i8, ptr %167, align 2, !tbaa !32
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = zext i32 %164 to i64
  %172 = icmp eq i64 %163, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = sext i32 %164 to i64
  %175 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %165, i64 40, i1 false), !tbaa.struct !36
  br label %176

176:                                              ; preds = %173, %170
  %177 = add nsw i32 %164, -1
  br label %178

178:                                              ; preds = %162, %176
  %179 = phi i32 [ %177, %176 ], [ %164, %162 ]
  %180 = add nsw i64 %163, -1
  %181 = icmp sgt i64 %163, 0
  br i1 %181, label %162, label %182, !llvm.loop !37

182:                                              ; preds = %178, %157
  %183 = phi i32 [ %158, %157 ], [ %179, %178 ]
  %184 = xor i32 %183, -1
  %185 = add i32 %124, %184
  %186 = icmp eq i32 %183, -1
  br i1 %186, label %403, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %183, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %189
  %191 = sext i32 %185 to i64
  %192 = mul nsw i64 %191, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2, ptr align 8 %190, i64 %192, i1 false)
  br label %403

193:                                              ; preds = %155, %208
  %194 = phi i64 [ 0, %155 ], [ %210, %208 ]
  %195 = phi i32 [ 0, %155 ], [ %209, %208 ]
  %196 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %194
  %197 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %194, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = icmp eq ptr %198, %133
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = zext i32 %195 to i64
  %202 = icmp eq i64 %194, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = sext i32 %195 to i64
  %205 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(40) %196, i64 40, i1 false), !tbaa.struct !36
  br label %206

206:                                              ; preds = %203, %200
  %207 = add nsw i32 %195, 1
  br label %208

208:                                              ; preds = %193, %206
  %209 = phi i32 [ %207, %206 ], [ %195, %193 ]
  %210 = add nuw nsw i64 %194, 1
  %211 = icmp eq i64 %210, %156
  br i1 %211, label %403, label %193, !llvm.loop !38

212:                                              ; preds = %3
  %213 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 8
  %214 = load i8, ptr %213, align 8, !tbaa !39
  switch i8 %214, label %215 [
    i8 1, label %216
    i8 2, label %269
    i8 4, label %322
  ]

215:                                              ; preds = %212
  store i32 -1, ptr %5, align 4, !tbaa !29
  br label %403

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds i8, ptr %4, i64 1
  %220 = load i8, ptr %4, align 1, !tbaa !17
  %221 = zext i8 %220 to i32
  %222 = lshr i32 %221, 6
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.SB_uint8, ptr %218, i64 0, i32 1, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = and i32 %221, 63
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !17
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %262, label %231

231:                                              ; preds = %216, %244
  %232 = phi i8 [ %260, %244 ], [ %229, %216 ]
  %233 = phi i8 [ %251, %244 ], [ %220, %216 ]
  %234 = phi ptr [ %250, %244 ], [ %219, %216 ]
  %235 = phi i8 [ %245, %244 ], [ 0, %216 ]
  %236 = phi ptr [ %249, %244 ], [ null, %216 ]
  %237 = phi i32 [ %248, %244 ], [ %7, %216 ]
  %238 = add i8 %232, -1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds %struct.SB_uint8, ptr %218, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %231
  store ptr %234, ptr %0, align 8, !tbaa !5
  store i32 %237, ptr %6, align 8, !tbaa !11
  br label %244

244:                                              ; preds = %243, %231
  %245 = phi i8 [ %238, %243 ], [ %235, %231 ]
  %246 = icmp eq i8 %233, 10
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %237, %247
  %249 = select i1 %246, ptr %234, ptr %236
  %250 = getelementptr inbounds i8, ptr %234, i64 1
  %251 = load i8, ptr %234, align 1, !tbaa !17
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %252, 6
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.SB_uint8, ptr %218, i64 %239, i32 1, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = and i32 %252, 63
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !17
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %231, !llvm.loop !40

262:                                              ; preds = %244, %216
  %263 = phi i32 [ %7, %216 ], [ %248, %244 ]
  %264 = phi ptr [ null, %216 ], [ %249, %244 ]
  %265 = phi i8 [ 0, %216 ], [ %245, %244 ]
  %266 = phi ptr [ %219, %216 ], [ %250, %244 ]
  %267 = zext i8 %265 to i64
  %268 = getelementptr inbounds %struct.SB_uint8, ptr %218, i64 %267
  br label %375

269:                                              ; preds = %212
  %270 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = getelementptr inbounds i8, ptr %4, i64 1
  %273 = load i8, ptr %4, align 1, !tbaa !17
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %274, 6
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.SB_uint16, ptr %271, i64 0, i32 1, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = and i32 %274, 63
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !41
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %315, label %284

284:                                              ; preds = %269, %297
  %285 = phi i16 [ %313, %297 ], [ %282, %269 ]
  %286 = phi i8 [ %304, %297 ], [ %273, %269 ]
  %287 = phi ptr [ %303, %297 ], [ %272, %269 ]
  %288 = phi i16 [ %298, %297 ], [ 0, %269 ]
  %289 = phi ptr [ %302, %297 ], [ null, %269 ]
  %290 = phi i32 [ %301, %297 ], [ %7, %269 ]
  %291 = add i16 %285, -1
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds %struct.SB_uint16, ptr %271, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %284
  store ptr %287, ptr %0, align 8, !tbaa !5
  store i32 %290, ptr %6, align 8, !tbaa !11
  br label %297

297:                                              ; preds = %296, %284
  %298 = phi i16 [ %291, %296 ], [ %288, %284 ]
  %299 = icmp eq i8 %286, 10
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %290, %300
  %302 = select i1 %299, ptr %287, ptr %289
  %303 = getelementptr inbounds i8, ptr %287, i64 1
  %304 = load i8, ptr %287, align 1, !tbaa !17
  %305 = zext i8 %304 to i32
  %306 = lshr i32 %305, 6
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.SB_uint16, ptr %271, i64 %292, i32 1, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %310 = and i32 %305, 63
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !41
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %315, label %284, !llvm.loop !44

315:                                              ; preds = %297, %269
  %316 = phi i32 [ %7, %269 ], [ %301, %297 ]
  %317 = phi ptr [ null, %269 ], [ %302, %297 ]
  %318 = phi i16 [ 0, %269 ], [ %298, %297 ]
  %319 = phi ptr [ %272, %269 ], [ %303, %297 ]
  %320 = zext i16 %318 to i64
  %321 = getelementptr inbounds %struct.SB_uint16, ptr %271, i64 %320
  br label %375

322:                                              ; preds = %212
  %323 = getelementptr inbounds %struct.D_State, ptr %1, i64 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds i8, ptr %4, i64 1
  %326 = load i8, ptr %4, align 1, !tbaa !17
  %327 = zext i8 %326 to i32
  %328 = lshr i32 %327, 6
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.SB_uint32, ptr %324, i64 0, i32 1, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %332 = and i32 %327, 63
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !23
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %368, label %337

337:                                              ; preds = %322, %350
  %338 = phi i32 [ %366, %350 ], [ %335, %322 ]
  %339 = phi i8 [ %357, %350 ], [ %326, %322 ]
  %340 = phi ptr [ %356, %350 ], [ %325, %322 ]
  %341 = phi i32 [ %351, %350 ], [ 0, %322 ]
  %342 = phi ptr [ %355, %350 ], [ null, %322 ]
  %343 = phi i32 [ %354, %350 ], [ %7, %322 ]
  %344 = add i32 %338, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.SB_uint32, ptr %324, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %337
  store ptr %340, ptr %0, align 8, !tbaa !5
  store i32 %343, ptr %6, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %349, %337
  %351 = phi i32 [ %344, %349 ], [ %341, %337 ]
  %352 = icmp eq i8 %339, 10
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %343, %353
  %355 = select i1 %352, ptr %340, ptr %342
  %356 = getelementptr inbounds i8, ptr %340, i64 1
  %357 = load i8, ptr %340, align 1, !tbaa !17
  %358 = zext i8 %357 to i32
  %359 = lshr i32 %358, 6
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.SB_uint32, ptr %324, i64 %345, i32 1, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = and i32 %358, 63
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !23
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %337, !llvm.loop !47

368:                                              ; preds = %350, %322
  %369 = phi i32 [ %7, %322 ], [ %354, %350 ]
  %370 = phi ptr [ null, %322 ], [ %355, %350 ]
  %371 = phi i32 [ 0, %322 ], [ %351, %350 ]
  %372 = phi ptr [ %325, %322 ], [ %356, %350 ]
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds %struct.SB_uint32, ptr %324, i64 %373
  br label %375

375:                                              ; preds = %368, %315, %262
  %376 = phi ptr [ %374, %368 ], [ %321, %315 ], [ %268, %262 ]
  %377 = phi i32 [ %369, %368 ], [ %316, %315 ], [ %263, %262 ]
  %378 = phi ptr [ %370, %368 ], [ %317, %315 ], [ %264, %262 ]
  %379 = phi ptr [ %372, %368 ], [ %319, %315 ], [ %266, %262 ]
  %380 = load ptr, ptr %376, align 8, !tbaa !18
  %381 = icmp eq ptr %378, null
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = select i1 %381, i32 -1, i32 %385
  store i32 %386, ptr %5, align 4, !tbaa !29
  %387 = icmp eq ptr %380, null
  br i1 %387, label %403, label %388

388:                                              ; preds = %375
  store i32 %377, ptr %6, align 8, !tbaa !11
  %389 = load ptr, ptr %380, align 8, !tbaa !18
  %390 = icmp eq ptr %389, null
  br i1 %390, label %403, label %391

391:                                              ; preds = %388, %391
  %392 = phi i64 [ %397, %391 ], [ 0, %388 ]
  %393 = phi ptr [ %398, %391 ], [ %380, %388 ]
  %394 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %392
  %395 = getelementptr inbounds %struct.ShiftResult, ptr %2, i64 %392, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !22
  %396 = load ptr, ptr %393, align 8, !tbaa !18
  %397 = add nuw i64 %392, 1
  store ptr %396, ptr %394, align 8, !tbaa !24
  %398 = getelementptr inbounds ptr, ptr %393, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %391, !llvm.loop !48

401:                                              ; preds = %391
  %402 = trunc i64 %397 to i32
  br label %403

403:                                              ; preds = %208, %401, %154, %388, %215, %375, %123, %126, %182, %187
  %404 = phi i32 [ %124, %126 ], [ 0, %123 ], [ %185, %187 ], [ %185, %182 ], [ 0, %375 ], [ 0, %215 ], [ 0, %388 ], [ 0, %154 ], [ %402, %401 ], [ %209, %208 ]
  ret i32 %404
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"d_loc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!13, !8, i64 90}
!13 = !{!"D_State", !7, i64 0, !10, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !8, i64 89, !8, i64 90, !7, i64 96, !7, i64 104, !10, i64 112}
!14 = !{!"", !10, i64 0, !7, i64 8}
!15 = !{!13, !7, i64 80}
!16 = !{!13, !7, i64 96}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"SB_uint8", !7, i64 0, !8, i64 8}
!21 = !{!13, !7, i64 104}
!22 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"ShiftResult", !7, i64 0, !6, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !10, i64 20}
!30 = distinct !{!30, !27}
!31 = !{!25, !7, i64 8}
!32 = !{!33, !8, i64 2}
!33 = !{!"D_Shift", !34, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !7, i64 16}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !27}
!36 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!13, !8, i64 88}
!40 = distinct !{!40, !27}
!41 = !{!34, !34, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"SB_uint16", !7, i64 0, !8, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!46, !7, i64 0}
!46 = !{!"SB_uint32", !7, i64 0, !8, i64 8}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
