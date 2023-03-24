; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inffast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inffast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @inflate_fast(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add i32 %7, -5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = sub i32 %1, %15
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = add i32 %15, -257
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = shl nsw i32 -1, %41
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = shl nsw i32 -1, %45
  %47 = xor i32 %46, -1
  %48 = zext i32 %43 to i64
  %49 = zext i32 %47 to i64
  %50 = ptrtoint ptr %19 to i64
  %51 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 32
  %52 = icmp eq i32 %28, 0
  %53 = add i32 %28, %24
  %54 = trunc i64 %13 to i32
  %55 = add i32 %15, %54
  %56 = xor i32 %1, -1
  %57 = add i32 %55, %56
  %58 = add i32 %28, -1
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc i64 %13 to i32
  %62 = add i32 %15, %61
  %63 = xor i32 %28, -1
  %64 = add i32 %62, %63
  %65 = sub i32 %64, %1
  %66 = trunc i64 %13 to i32
  %67 = add i32 %15, %66
  %68 = xor i32 %1, -1
  %69 = add i32 %67, %68
  %70 = icmp ult i32 %28, 32
  %71 = and i64 %60, -32
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %28, %72
  %74 = getelementptr i8, ptr %30, i64 %71
  %75 = icmp eq i64 %60, %71
  br label %76

76:                                               ; preds = %752, %2
  %77 = phi i32 [ %35, %2 ], [ %753, %752 ]
  %78 = phi i64 [ %33, %2 ], [ %754, %752 ]
  %79 = phi ptr [ %12, %2 ], [ %755, %752 ]
  %80 = phi ptr [ %5, %2 ], [ %756, %752 ]
  %81 = icmp ult i32 %77, 15
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  %84 = load i8, ptr %80, align 1, !tbaa !27
  %85 = zext i8 %84 to i64
  %86 = zext i32 %77 to i64
  %87 = shl nuw nsw i64 %85, %86
  %88 = add i64 %87, %78
  %89 = add nuw nsw i32 %77, 8
  %90 = getelementptr inbounds i8, ptr %80, i64 2
  %91 = load i8, ptr %83, align 1, !tbaa !27
  %92 = zext i8 %91 to i64
  %93 = zext i32 %89 to i64
  %94 = shl nuw nsw i64 %92, %93
  %95 = add i64 %88, %94
  %96 = add nuw nsw i32 %77, 16
  br label %97

97:                                               ; preds = %82, %76
  %98 = phi i32 [ %96, %82 ], [ %77, %76 ]
  %99 = phi i64 [ %95, %82 ], [ %78, %76 ]
  %100 = phi ptr [ %90, %82 ], [ %80, %76 ]
  %101 = and i64 %99, %48
  %102 = getelementptr inbounds %struct.code, ptr %37, i64 %101
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds %struct.code, ptr %37, i64 %101, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds %struct.code, ptr %37, i64 %101, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i8 %105 to i32
  %109 = zext i8 %105 to i64
  %110 = lshr i64 %99, %109
  %111 = sub i32 %98, %108
  %112 = icmp eq i8 %103, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %731, %97
  %114 = phi i16 [ %107, %97 ], [ %743, %731 ]
  %115 = phi i64 [ %110, %97 ], [ %746, %731 ]
  %116 = phi i32 [ %111, %97 ], [ %747, %731 ]
  %117 = trunc i16 %114 to i8
  %118 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %117, ptr %79, align 1, !tbaa !27
  br label %752

119:                                              ; preds = %97, %731
  %120 = phi i32 [ %747, %731 ], [ %111, %97 ]
  %121 = phi i64 [ %746, %731 ], [ %110, %97 ]
  %122 = phi i16 [ %743, %731 ], [ %107, %97 ]
  %123 = phi i8 [ %739, %731 ], [ %103, %97 ]
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %728, label %127

127:                                              ; preds = %119
  %128 = zext i16 %122 to i32
  %129 = and i8 %123, 15
  %130 = zext i8 %129 to i32
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %127
  %133 = icmp ult i32 %120, %130
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %100, i64 1
  %136 = load i8, ptr %100, align 1, !tbaa !27
  %137 = zext i8 %136 to i64
  %138 = zext i32 %120 to i64
  %139 = shl nuw nsw i64 %137, %138
  %140 = add i64 %139, %121
  %141 = add nuw nsw i32 %120, 8
  br label %142

142:                                              ; preds = %134, %132
  %143 = phi i32 [ %141, %134 ], [ %120, %132 ]
  %144 = phi i64 [ %140, %134 ], [ %121, %132 ]
  %145 = phi ptr [ %135, %134 ], [ %100, %132 ]
  %146 = trunc i64 %144 to i32
  %147 = shl nsw i32 -1, %130
  %148 = xor i32 %147, -1
  %149 = and i32 %146, %148
  %150 = add nuw nsw i32 %149, %128
  %151 = zext i8 %129 to i64
  %152 = lshr i64 %144, %151
  %153 = sub i32 %143, %130
  br label %154

154:                                              ; preds = %142, %127
  %155 = phi i32 [ %153, %142 ], [ %120, %127 ]
  %156 = phi i64 [ %152, %142 ], [ %121, %127 ]
  %157 = phi ptr [ %145, %142 ], [ %100, %127 ]
  %158 = phi i32 [ %150, %142 ], [ %128, %127 ]
  %159 = icmp ult i32 %155, 15
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %157, align 1, !tbaa !27
  %163 = zext i8 %162 to i64
  %164 = zext i32 %155 to i64
  %165 = shl nuw nsw i64 %163, %164
  %166 = add i64 %165, %156
  %167 = add nuw nsw i32 %155, 8
  %168 = getelementptr inbounds i8, ptr %157, i64 2
  %169 = load i8, ptr %161, align 1, !tbaa !27
  %170 = zext i8 %169 to i64
  %171 = zext i32 %167 to i64
  %172 = shl nuw nsw i64 %170, %171
  %173 = add i64 %166, %172
  %174 = add nuw nsw i32 %155, 16
  br label %175

175:                                              ; preds = %160, %154
  %176 = phi i32 [ %174, %160 ], [ %155, %154 ]
  %177 = phi i64 [ %173, %160 ], [ %156, %154 ]
  %178 = phi ptr [ %168, %160 ], [ %157, %154 ]
  %179 = and i64 %177, %49
  %180 = getelementptr inbounds %struct.code, ptr %39, i64 %179
  %181 = load i8, ptr %180, align 2
  %182 = getelementptr inbounds %struct.code, ptr %39, i64 %179, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds %struct.code, ptr %39, i64 %179, i32 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i8 %183 to i32
  %187 = zext i8 %183 to i64
  %188 = lshr i64 %177, %187
  %189 = sub i32 %176, %186
  %190 = zext i8 %181 to i32
  %191 = and i32 %190, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %701, label %193

193:                                              ; preds = %708, %175
  %194 = phi i8 [ %181, %175 ], [ %716, %708 ]
  %195 = phi i16 [ %185, %175 ], [ %720, %708 ]
  %196 = phi i64 [ %188, %175 ], [ %723, %708 ]
  %197 = phi i32 [ %189, %175 ], [ %724, %708 ]
  %198 = zext i16 %195 to i32
  %199 = and i8 %194, 15
  %200 = zext i8 %199 to i32
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %178, i64 1
  %204 = load i8, ptr %178, align 1, !tbaa !27
  %205 = zext i8 %204 to i64
  %206 = zext i32 %197 to i64
  %207 = shl nuw nsw i64 %205, %206
  %208 = add i64 %207, %196
  %209 = add nuw nsw i32 %197, 8
  %210 = icmp ult i32 %209, %200
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %178, i64 2
  %213 = load i8, ptr %203, align 1, !tbaa !27
  %214 = zext i8 %213 to i64
  %215 = zext i32 %209 to i64
  %216 = shl nuw nsw i64 %214, %215
  %217 = add i64 %216, %208
  %218 = add nuw nsw i32 %197, 16
  br label %219

219:                                              ; preds = %202, %211, %193
  %220 = phi i32 [ %218, %211 ], [ %209, %202 ], [ %197, %193 ]
  %221 = phi i64 [ %217, %211 ], [ %208, %202 ], [ %196, %193 ]
  %222 = phi ptr [ %212, %211 ], [ %203, %202 ], [ %178, %193 ]
  %223 = trunc i64 %221 to i32
  %224 = shl nsw i32 -1, %200
  %225 = xor i32 %224, -1
  %226 = and i32 %223, %225
  %227 = add nuw nsw i32 %226, %198
  %228 = zext i8 %199 to i64
  %229 = lshr i64 %221, %228
  %230 = sub i32 %220, %200
  %231 = ptrtoint ptr %79 to i64
  %232 = sub i64 %231, %50
  %233 = trunc i64 %232 to i32
  %234 = icmp ugt i32 %227, %233
  br i1 %234, label %235, label %672

235:                                              ; preds = %219
  %236 = sub nsw i32 %227, %233
  %237 = icmp ugt i32 %236, %26
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %51, align 8, !tbaa !28
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %760

241:                                              ; preds = %238, %235
  br i1 %52, label %242, label %337

242:                                              ; preds = %241
  %243 = sub i32 %24, %236
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %30, i64 %244
  %246 = icmp ugt i32 %158, %236
  br i1 %246, label %247, label %606

247:                                              ; preds = %242
  %248 = add i32 %57, %226
  %249 = add i32 %248, %198
  %250 = trunc i64 %231 to i32
  %251 = sub i32 %249, %250
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ult i32 %251, 31
  br i1 %254, label %277, label %255

255:                                              ; preds = %247
  %256 = add i64 %31, %244
  %257 = sub i64 %231, %256
  %258 = icmp ult i64 %257, 32
  br i1 %258, label %277, label %259

259:                                              ; preds = %255
  %260 = and i64 %253, -32
  %261 = getelementptr i8, ptr %79, i64 %260
  %262 = trunc i64 %260 to i32
  %263 = sub i32 %236, %262
  %264 = getelementptr i8, ptr %245, i64 %260
  br label %265

265:                                              ; preds = %265, %259
  %266 = phi i64 [ 0, %259 ], [ %273, %265 ]
  %267 = getelementptr i8, ptr %79, i64 %266
  %268 = getelementptr i8, ptr %245, i64 %266
  %269 = load <16 x i8>, ptr %268, align 1, !tbaa !27
  %270 = getelementptr i8, ptr %268, i64 16
  %271 = load <16 x i8>, ptr %270, align 1, !tbaa !27
  store <16 x i8> %269, ptr %267, align 1, !tbaa !27
  %272 = getelementptr i8, ptr %267, i64 16
  store <16 x i8> %271, ptr %272, align 1, !tbaa !27
  %273 = add nuw i64 %266, 32
  %274 = icmp eq i64 %273, %260
  br i1 %274, label %275, label %265, !llvm.loop !29

275:                                              ; preds = %265
  %276 = icmp eq i64 %253, %260
  br i1 %276, label %331, label %277

277:                                              ; preds = %255, %247, %275
  %278 = phi ptr [ %79, %255 ], [ %79, %247 ], [ %261, %275 ]
  %279 = phi i32 [ %236, %255 ], [ %236, %247 ], [ %263, %275 ]
  %280 = phi ptr [ %245, %255 ], [ %245, %247 ], [ %264, %275 ]
  %281 = add i32 %279, -1
  %282 = and i32 %279, 7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %277, %284
  %285 = phi ptr [ %291, %284 ], [ %278, %277 ]
  %286 = phi i32 [ %292, %284 ], [ %279, %277 ]
  %287 = phi ptr [ %289, %284 ], [ %280, %277 ]
  %288 = phi i32 [ %293, %284 ], [ 0, %277 ]
  %289 = getelementptr inbounds i8, ptr %287, i64 1
  %290 = load i8, ptr %287, align 1, !tbaa !27
  %291 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 %290, ptr %285, align 1, !tbaa !27
  %292 = add i32 %286, -1
  %293 = add i32 %288, 1
  %294 = icmp eq i32 %293, %282
  br i1 %294, label %295, label %284, !llvm.loop !33

295:                                              ; preds = %284, %277
  %296 = phi ptr [ undef, %277 ], [ %291, %284 ]
  %297 = phi ptr [ %278, %277 ], [ %291, %284 ]
  %298 = phi i32 [ %279, %277 ], [ %292, %284 ]
  %299 = phi ptr [ %280, %277 ], [ %289, %284 ]
  %300 = icmp ult i32 %281, 7
  br i1 %300, label %331, label %301

301:                                              ; preds = %295, %301
  %302 = phi ptr [ %328, %301 ], [ %297, %295 ]
  %303 = phi i32 [ %329, %301 ], [ %298, %295 ]
  %304 = phi ptr [ %326, %301 ], [ %299, %295 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i8, ptr %304, align 1, !tbaa !27
  %307 = getelementptr inbounds i8, ptr %302, i64 1
  store i8 %306, ptr %302, align 1, !tbaa !27
  %308 = getelementptr inbounds i8, ptr %304, i64 2
  %309 = load i8, ptr %305, align 1, !tbaa !27
  %310 = getelementptr inbounds i8, ptr %302, i64 2
  store i8 %309, ptr %307, align 1, !tbaa !27
  %311 = getelementptr inbounds i8, ptr %304, i64 3
  %312 = load i8, ptr %308, align 1, !tbaa !27
  %313 = getelementptr inbounds i8, ptr %302, i64 3
  store i8 %312, ptr %310, align 1, !tbaa !27
  %314 = getelementptr inbounds i8, ptr %304, i64 4
  %315 = load i8, ptr %311, align 1, !tbaa !27
  %316 = getelementptr inbounds i8, ptr %302, i64 4
  store i8 %315, ptr %313, align 1, !tbaa !27
  %317 = getelementptr inbounds i8, ptr %304, i64 5
  %318 = load i8, ptr %314, align 1, !tbaa !27
  %319 = getelementptr inbounds i8, ptr %302, i64 5
  store i8 %318, ptr %316, align 1, !tbaa !27
  %320 = getelementptr inbounds i8, ptr %304, i64 6
  %321 = load i8, ptr %317, align 1, !tbaa !27
  %322 = getelementptr inbounds i8, ptr %302, i64 6
  store i8 %321, ptr %319, align 1, !tbaa !27
  %323 = getelementptr inbounds i8, ptr %304, i64 7
  %324 = load i8, ptr %320, align 1, !tbaa !27
  %325 = getelementptr inbounds i8, ptr %302, i64 7
  store i8 %324, ptr %322, align 1, !tbaa !27
  %326 = getelementptr inbounds i8, ptr %304, i64 8
  %327 = load i8, ptr %323, align 1, !tbaa !27
  %328 = getelementptr inbounds i8, ptr %302, i64 8
  store i8 %327, ptr %325, align 1, !tbaa !27
  %329 = add i32 %303, -8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %301, !llvm.loop !35

331:                                              ; preds = %295, %301, %275
  %332 = phi ptr [ %261, %275 ], [ %296, %295 ], [ %328, %301 ]
  %333 = sub nsw i32 %158, %236
  %334 = zext i32 %227 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  br label %606

337:                                              ; preds = %241
  %338 = icmp ult i32 %28, %236
  br i1 %338, label %339, label %511

339:                                              ; preds = %337
  %340 = sub i32 %53, %236
  %341 = zext i32 %340 to i64
  %342 = getelementptr i8, ptr %30, i64 %341
  %343 = sub i32 %236, %28
  %344 = icmp ugt i32 %158, %343
  br i1 %344, label %345, label %606

345:                                              ; preds = %339
  %346 = add i32 %65, %226
  %347 = add i32 %346, %198
  %348 = trunc i64 %231 to i32
  %349 = sub i32 %347, %348
  %350 = zext i32 %349 to i64
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i32 %349, 31
  br i1 %352, label %376, label %353

353:                                              ; preds = %345
  %354 = add i64 %31, %341
  %355 = sub i64 %231, %354
  %356 = icmp ult i64 %355, 32
  br i1 %356, label %376, label %357

357:                                              ; preds = %353
  %358 = and i64 %351, -32
  %359 = getelementptr i8, ptr %79, i64 %358
  %360 = trunc i64 %358 to i32
  %361 = sub i32 %343, %360
  %362 = getelementptr i8, ptr %342, i64 %358
  br label %363

363:                                              ; preds = %363, %357
  %364 = phi i64 [ 0, %357 ], [ %371, %363 ]
  %365 = getelementptr i8, ptr %79, i64 %364
  %366 = getelementptr i8, ptr %342, i64 %364
  %367 = load <16 x i8>, ptr %366, align 1, !tbaa !27
  %368 = getelementptr i8, ptr %366, i64 16
  %369 = load <16 x i8>, ptr %368, align 1, !tbaa !27
  store <16 x i8> %367, ptr %365, align 1, !tbaa !27
  %370 = getelementptr i8, ptr %365, i64 16
  store <16 x i8> %369, ptr %370, align 1, !tbaa !27
  %371 = add nuw i64 %364, 32
  %372 = icmp eq i64 %371, %358
  br i1 %372, label %373, label %363, !llvm.loop !36

373:                                              ; preds = %363
  %374 = icmp eq i64 %351, %358
  %375 = add nsw i64 %358, -1
  br i1 %374, label %427, label %376

376:                                              ; preds = %353, %345, %373
  %377 = phi i64 [ 0, %353 ], [ 0, %345 ], [ %358, %373 ]
  %378 = phi ptr [ %79, %353 ], [ %79, %345 ], [ %359, %373 ]
  %379 = phi i32 [ %343, %353 ], [ %343, %345 ], [ %361, %373 ]
  %380 = phi ptr [ %342, %353 ], [ %342, %345 ], [ %362, %373 ]
  %381 = add i32 %379, -1
  %382 = and i32 %379, 3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %376, %384
  %385 = phi i64 [ %394, %384 ], [ %377, %376 ]
  %386 = phi ptr [ %392, %384 ], [ %378, %376 ]
  %387 = phi i32 [ %393, %384 ], [ %379, %376 ]
  %388 = phi ptr [ %390, %384 ], [ %380, %376 ]
  %389 = phi i32 [ %395, %384 ], [ 0, %376 ]
  %390 = getelementptr inbounds i8, ptr %388, i64 1
  %391 = load i8, ptr %388, align 1, !tbaa !27
  %392 = getelementptr inbounds i8, ptr %386, i64 1
  store i8 %391, ptr %386, align 1, !tbaa !27
  %393 = add i32 %387, -1
  %394 = add i64 %385, 1
  %395 = add i32 %389, 1
  %396 = icmp eq i32 %395, %382
  br i1 %396, label %397, label %384, !llvm.loop !37

397:                                              ; preds = %384, %376
  %398 = phi i64 [ undef, %376 ], [ %385, %384 ]
  %399 = phi ptr [ undef, %376 ], [ %392, %384 ]
  %400 = phi i64 [ %377, %376 ], [ %394, %384 ]
  %401 = phi ptr [ %378, %376 ], [ %392, %384 ]
  %402 = phi i32 [ %379, %376 ], [ %393, %384 ]
  %403 = phi ptr [ %380, %376 ], [ %390, %384 ]
  %404 = icmp ult i32 %381, 3
  br i1 %404, label %427, label %405

405:                                              ; preds = %397, %405
  %406 = phi i64 [ %424, %405 ], [ %400, %397 ]
  %407 = phi ptr [ %421, %405 ], [ %401, %397 ]
  %408 = phi i32 [ %422, %405 ], [ %402, %397 ]
  %409 = phi ptr [ %419, %405 ], [ %403, %397 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %409, align 1, !tbaa !27
  %412 = getelementptr inbounds i8, ptr %407, i64 1
  store i8 %411, ptr %407, align 1, !tbaa !27
  %413 = getelementptr inbounds i8, ptr %409, i64 2
  %414 = load i8, ptr %410, align 1, !tbaa !27
  %415 = getelementptr inbounds i8, ptr %407, i64 2
  store i8 %414, ptr %412, align 1, !tbaa !27
  %416 = getelementptr inbounds i8, ptr %409, i64 3
  %417 = load i8, ptr %413, align 1, !tbaa !27
  %418 = getelementptr inbounds i8, ptr %407, i64 3
  store i8 %417, ptr %415, align 1, !tbaa !27
  %419 = getelementptr inbounds i8, ptr %409, i64 4
  %420 = load i8, ptr %416, align 1, !tbaa !27
  %421 = getelementptr inbounds i8, ptr %407, i64 4
  store i8 %420, ptr %418, align 1, !tbaa !27
  %422 = add i32 %408, -4
  %423 = icmp eq i32 %422, 0
  %424 = add i64 %406, 4
  br i1 %423, label %425, label %405, !llvm.loop !38

425:                                              ; preds = %405
  %426 = add i64 %406, 3
  br label %427

427:                                              ; preds = %425, %397, %373
  %428 = phi i64 [ %375, %373 ], [ %398, %397 ], [ %426, %425 ]
  %429 = phi ptr [ %359, %373 ], [ %399, %397 ], [ %421, %425 ]
  %430 = sub nsw i32 %158, %343
  %431 = icmp ugt i32 %430, %28
  br i1 %431, label %432, label %606

432:                                              ; preds = %427
  br i1 %70, label %451, label %433

433:                                              ; preds = %432
  %434 = add i64 %231, 1
  %435 = add i64 %428, %434
  %436 = sub i64 %435, %31
  %437 = icmp ult i64 %436, 32
  br i1 %437, label %451, label %438

438:                                              ; preds = %433
  %439 = getelementptr i8, ptr %429, i64 %71
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %448, %440 ]
  %442 = getelementptr i8, ptr %429, i64 %441
  %443 = getelementptr i8, ptr %30, i64 %441
  %444 = load <16 x i8>, ptr %443, align 1, !tbaa !27
  %445 = getelementptr i8, ptr %443, i64 16
  %446 = load <16 x i8>, ptr %445, align 1, !tbaa !27
  store <16 x i8> %444, ptr %442, align 1, !tbaa !27
  %447 = getelementptr i8, ptr %442, i64 16
  store <16 x i8> %446, ptr %447, align 1, !tbaa !27
  %448 = add nuw i64 %441, 32
  %449 = icmp eq i64 %448, %71
  br i1 %449, label %450, label %440, !llvm.loop !39

450:                                              ; preds = %440
  br i1 %75, label %505, label %451

451:                                              ; preds = %433, %432, %450
  %452 = phi ptr [ %429, %433 ], [ %429, %432 ], [ %439, %450 ]
  %453 = phi i32 [ %28, %433 ], [ %28, %432 ], [ %73, %450 ]
  %454 = phi ptr [ %30, %433 ], [ %30, %432 ], [ %74, %450 ]
  %455 = add i32 %453, -1
  %456 = and i32 %453, 7
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %451, %458
  %459 = phi ptr [ %465, %458 ], [ %452, %451 ]
  %460 = phi i32 [ %466, %458 ], [ %453, %451 ]
  %461 = phi ptr [ %463, %458 ], [ %454, %451 ]
  %462 = phi i32 [ %467, %458 ], [ 0, %451 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 1
  %464 = load i8, ptr %461, align 1, !tbaa !27
  %465 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 %464, ptr %459, align 1, !tbaa !27
  %466 = add i32 %460, -1
  %467 = add i32 %462, 1
  %468 = icmp eq i32 %467, %456
  br i1 %468, label %469, label %458, !llvm.loop !40

469:                                              ; preds = %458, %451
  %470 = phi ptr [ undef, %451 ], [ %465, %458 ]
  %471 = phi ptr [ %452, %451 ], [ %465, %458 ]
  %472 = phi i32 [ %453, %451 ], [ %466, %458 ]
  %473 = phi ptr [ %454, %451 ], [ %463, %458 ]
  %474 = icmp ult i32 %455, 7
  br i1 %474, label %505, label %475

475:                                              ; preds = %469, %475
  %476 = phi ptr [ %502, %475 ], [ %471, %469 ]
  %477 = phi i32 [ %503, %475 ], [ %472, %469 ]
  %478 = phi ptr [ %500, %475 ], [ %473, %469 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  %480 = load i8, ptr %478, align 1, !tbaa !27
  %481 = getelementptr inbounds i8, ptr %476, i64 1
  store i8 %480, ptr %476, align 1, !tbaa !27
  %482 = getelementptr inbounds i8, ptr %478, i64 2
  %483 = load i8, ptr %479, align 1, !tbaa !27
  %484 = getelementptr inbounds i8, ptr %476, i64 2
  store i8 %483, ptr %481, align 1, !tbaa !27
  %485 = getelementptr inbounds i8, ptr %478, i64 3
  %486 = load i8, ptr %482, align 1, !tbaa !27
  %487 = getelementptr inbounds i8, ptr %476, i64 3
  store i8 %486, ptr %484, align 1, !tbaa !27
  %488 = getelementptr inbounds i8, ptr %478, i64 4
  %489 = load i8, ptr %485, align 1, !tbaa !27
  %490 = getelementptr inbounds i8, ptr %476, i64 4
  store i8 %489, ptr %487, align 1, !tbaa !27
  %491 = getelementptr inbounds i8, ptr %478, i64 5
  %492 = load i8, ptr %488, align 1, !tbaa !27
  %493 = getelementptr inbounds i8, ptr %476, i64 5
  store i8 %492, ptr %490, align 1, !tbaa !27
  %494 = getelementptr inbounds i8, ptr %478, i64 6
  %495 = load i8, ptr %491, align 1, !tbaa !27
  %496 = getelementptr inbounds i8, ptr %476, i64 6
  store i8 %495, ptr %493, align 1, !tbaa !27
  %497 = getelementptr inbounds i8, ptr %478, i64 7
  %498 = load i8, ptr %494, align 1, !tbaa !27
  %499 = getelementptr inbounds i8, ptr %476, i64 7
  store i8 %498, ptr %496, align 1, !tbaa !27
  %500 = getelementptr inbounds i8, ptr %478, i64 8
  %501 = load i8, ptr %497, align 1, !tbaa !27
  %502 = getelementptr inbounds i8, ptr %476, i64 8
  store i8 %501, ptr %499, align 1, !tbaa !27
  %503 = add i32 %477, -8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %475, !llvm.loop !41

505:                                              ; preds = %469, %475, %450
  %506 = phi ptr [ %439, %450 ], [ %470, %469 ], [ %502, %475 ]
  %507 = sub i32 %430, %28
  %508 = zext i32 %227 to i64
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  br label %606

511:                                              ; preds = %337
  %512 = sub i32 %28, %236
  %513 = zext i32 %512 to i64
  %514 = getelementptr i8, ptr %30, i64 %513
  %515 = icmp ugt i32 %158, %236
  br i1 %515, label %516, label %606

516:                                              ; preds = %511
  %517 = add i32 %69, %226
  %518 = add i32 %517, %198
  %519 = trunc i64 %231 to i32
  %520 = sub i32 %518, %519
  %521 = zext i32 %520 to i64
  %522 = add nuw nsw i64 %521, 1
  %523 = icmp ult i32 %520, 31
  br i1 %523, label %546, label %524

524:                                              ; preds = %516
  %525 = add i64 %31, %513
  %526 = sub i64 %231, %525
  %527 = icmp ult i64 %526, 32
  br i1 %527, label %546, label %528

528:                                              ; preds = %524
  %529 = and i64 %522, -32
  %530 = getelementptr i8, ptr %79, i64 %529
  %531 = trunc i64 %529 to i32
  %532 = sub i32 %236, %531
  %533 = getelementptr i8, ptr %514, i64 %529
  br label %534

534:                                              ; preds = %534, %528
  %535 = phi i64 [ 0, %528 ], [ %542, %534 ]
  %536 = getelementptr i8, ptr %79, i64 %535
  %537 = getelementptr i8, ptr %514, i64 %535
  %538 = load <16 x i8>, ptr %537, align 1, !tbaa !27
  %539 = getelementptr i8, ptr %537, i64 16
  %540 = load <16 x i8>, ptr %539, align 1, !tbaa !27
  store <16 x i8> %538, ptr %536, align 1, !tbaa !27
  %541 = getelementptr i8, ptr %536, i64 16
  store <16 x i8> %540, ptr %541, align 1, !tbaa !27
  %542 = add nuw i64 %535, 32
  %543 = icmp eq i64 %542, %529
  br i1 %543, label %544, label %534, !llvm.loop !42

544:                                              ; preds = %534
  %545 = icmp eq i64 %522, %529
  br i1 %545, label %600, label %546

546:                                              ; preds = %524, %516, %544
  %547 = phi ptr [ %79, %524 ], [ %79, %516 ], [ %530, %544 ]
  %548 = phi i32 [ %236, %524 ], [ %236, %516 ], [ %532, %544 ]
  %549 = phi ptr [ %514, %524 ], [ %514, %516 ], [ %533, %544 ]
  %550 = add i32 %548, -1
  %551 = and i32 %548, 7
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %564, label %553

553:                                              ; preds = %546, %553
  %554 = phi ptr [ %560, %553 ], [ %547, %546 ]
  %555 = phi i32 [ %561, %553 ], [ %548, %546 ]
  %556 = phi ptr [ %558, %553 ], [ %549, %546 ]
  %557 = phi i32 [ %562, %553 ], [ 0, %546 ]
  %558 = getelementptr inbounds i8, ptr %556, i64 1
  %559 = load i8, ptr %556, align 1, !tbaa !27
  %560 = getelementptr inbounds i8, ptr %554, i64 1
  store i8 %559, ptr %554, align 1, !tbaa !27
  %561 = add i32 %555, -1
  %562 = add i32 %557, 1
  %563 = icmp eq i32 %562, %551
  br i1 %563, label %564, label %553, !llvm.loop !43

564:                                              ; preds = %553, %546
  %565 = phi ptr [ undef, %546 ], [ %560, %553 ]
  %566 = phi ptr [ %547, %546 ], [ %560, %553 ]
  %567 = phi i32 [ %548, %546 ], [ %561, %553 ]
  %568 = phi ptr [ %549, %546 ], [ %558, %553 ]
  %569 = icmp ult i32 %550, 7
  br i1 %569, label %600, label %570

570:                                              ; preds = %564, %570
  %571 = phi ptr [ %597, %570 ], [ %566, %564 ]
  %572 = phi i32 [ %598, %570 ], [ %567, %564 ]
  %573 = phi ptr [ %595, %570 ], [ %568, %564 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %573, align 1, !tbaa !27
  %576 = getelementptr inbounds i8, ptr %571, i64 1
  store i8 %575, ptr %571, align 1, !tbaa !27
  %577 = getelementptr inbounds i8, ptr %573, i64 2
  %578 = load i8, ptr %574, align 1, !tbaa !27
  %579 = getelementptr inbounds i8, ptr %571, i64 2
  store i8 %578, ptr %576, align 1, !tbaa !27
  %580 = getelementptr inbounds i8, ptr %573, i64 3
  %581 = load i8, ptr %577, align 1, !tbaa !27
  %582 = getelementptr inbounds i8, ptr %571, i64 3
  store i8 %581, ptr %579, align 1, !tbaa !27
  %583 = getelementptr inbounds i8, ptr %573, i64 4
  %584 = load i8, ptr %580, align 1, !tbaa !27
  %585 = getelementptr inbounds i8, ptr %571, i64 4
  store i8 %584, ptr %582, align 1, !tbaa !27
  %586 = getelementptr inbounds i8, ptr %573, i64 5
  %587 = load i8, ptr %583, align 1, !tbaa !27
  %588 = getelementptr inbounds i8, ptr %571, i64 5
  store i8 %587, ptr %585, align 1, !tbaa !27
  %589 = getelementptr inbounds i8, ptr %573, i64 6
  %590 = load i8, ptr %586, align 1, !tbaa !27
  %591 = getelementptr inbounds i8, ptr %571, i64 6
  store i8 %590, ptr %588, align 1, !tbaa !27
  %592 = getelementptr inbounds i8, ptr %573, i64 7
  %593 = load i8, ptr %589, align 1, !tbaa !27
  %594 = getelementptr inbounds i8, ptr %571, i64 7
  store i8 %593, ptr %591, align 1, !tbaa !27
  %595 = getelementptr inbounds i8, ptr %573, i64 8
  %596 = load i8, ptr %592, align 1, !tbaa !27
  %597 = getelementptr inbounds i8, ptr %571, i64 8
  store i8 %596, ptr %594, align 1, !tbaa !27
  %598 = add i32 %572, -8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %570, !llvm.loop !44

600:                                              ; preds = %564, %570, %544
  %601 = phi ptr [ %530, %544 ], [ %565, %564 ], [ %597, %570 ]
  %602 = sub nsw i32 %158, %236
  %603 = zext i32 %227 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  br label %606

606:                                              ; preds = %427, %505, %339, %600, %511, %242, %331
  %607 = phi ptr [ %332, %331 ], [ %79, %242 ], [ %506, %505 ], [ %429, %427 ], [ %79, %339 ], [ %601, %600 ], [ %79, %511 ]
  %608 = phi i32 [ %333, %331 ], [ %158, %242 ], [ %507, %505 ], [ %430, %427 ], [ %158, %339 ], [ %602, %600 ], [ %158, %511 ]
  %609 = phi ptr [ %336, %331 ], [ %245, %242 ], [ %510, %505 ], [ %30, %427 ], [ %342, %339 ], [ %605, %600 ], [ %514, %511 ]
  %610 = icmp ugt i32 %608, 2
  br i1 %610, label %611, label %659

611:                                              ; preds = %606
  %612 = add i32 %608, -3
  %613 = udiv i32 %612, 3
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %627

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %609, i64 1
  %618 = load i8, ptr %609, align 1, !tbaa !27
  %619 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 %618, ptr %607, align 1, !tbaa !27
  %620 = getelementptr inbounds i8, ptr %609, i64 2
  %621 = load i8, ptr %617, align 1, !tbaa !27
  %622 = getelementptr inbounds i8, ptr %607, i64 2
  store i8 %621, ptr %619, align 1, !tbaa !27
  %623 = getelementptr inbounds i8, ptr %609, i64 3
  %624 = load i8, ptr %620, align 1, !tbaa !27
  %625 = getelementptr inbounds i8, ptr %607, i64 3
  store i8 %624, ptr %622, align 1, !tbaa !27
  %626 = add i32 %608, -3
  br label %627

627:                                              ; preds = %616, %611
  %628 = phi ptr [ %609, %611 ], [ %623, %616 ]
  %629 = phi i32 [ %608, %611 ], [ %626, %616 ]
  %630 = phi ptr [ %607, %611 ], [ %625, %616 ]
  %631 = phi ptr [ undef, %611 ], [ %623, %616 ]
  %632 = phi ptr [ undef, %611 ], [ %625, %616 ]
  %633 = phi i32 [ undef, %611 ], [ %626, %616 ]
  %634 = icmp ult i32 %612, 3
  br i1 %634, label %659, label %635

635:                                              ; preds = %627, %635
  %636 = phi ptr [ %654, %635 ], [ %628, %627 ]
  %637 = phi i32 [ %657, %635 ], [ %629, %627 ]
  %638 = phi ptr [ %656, %635 ], [ %630, %627 ]
  %639 = getelementptr inbounds i8, ptr %636, i64 1
  %640 = load i8, ptr %636, align 1, !tbaa !27
  %641 = getelementptr inbounds i8, ptr %638, i64 1
  store i8 %640, ptr %638, align 1, !tbaa !27
  %642 = getelementptr inbounds i8, ptr %636, i64 2
  %643 = load i8, ptr %639, align 1, !tbaa !27
  %644 = getelementptr inbounds i8, ptr %638, i64 2
  store i8 %643, ptr %641, align 1, !tbaa !27
  %645 = getelementptr inbounds i8, ptr %636, i64 3
  %646 = load i8, ptr %642, align 1, !tbaa !27
  %647 = getelementptr inbounds i8, ptr %638, i64 3
  store i8 %646, ptr %644, align 1, !tbaa !27
  %648 = getelementptr inbounds i8, ptr %636, i64 4
  %649 = load i8, ptr %645, align 1, !tbaa !27
  %650 = getelementptr inbounds i8, ptr %638, i64 4
  store i8 %649, ptr %647, align 1, !tbaa !27
  %651 = getelementptr inbounds i8, ptr %636, i64 5
  %652 = load i8, ptr %648, align 1, !tbaa !27
  %653 = getelementptr inbounds i8, ptr %638, i64 5
  store i8 %652, ptr %650, align 1, !tbaa !27
  %654 = getelementptr inbounds i8, ptr %636, i64 6
  %655 = load i8, ptr %651, align 1, !tbaa !27
  %656 = getelementptr inbounds i8, ptr %638, i64 6
  store i8 %655, ptr %653, align 1, !tbaa !27
  %657 = add i32 %637, -6
  %658 = icmp ugt i32 %657, 2
  br i1 %658, label %635, label %659, !llvm.loop !45

659:                                              ; preds = %627, %635, %606
  %660 = phi ptr [ %607, %606 ], [ %632, %627 ], [ %656, %635 ]
  %661 = phi i32 [ %608, %606 ], [ %633, %627 ], [ %657, %635 ]
  %662 = phi ptr [ %609, %606 ], [ %631, %627 ], [ %654, %635 ]
  %663 = icmp eq i32 %661, 0
  br i1 %663, label %752, label %664

664:                                              ; preds = %659
  %665 = load i8, ptr %662, align 1, !tbaa !27
  %666 = getelementptr inbounds i8, ptr %660, i64 1
  store i8 %665, ptr %660, align 1, !tbaa !27
  %667 = icmp eq i32 %661, 1
  br i1 %667, label %752, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %662, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !27
  %671 = getelementptr inbounds i8, ptr %660, i64 2
  store i8 %670, ptr %666, align 1, !tbaa !27
  br label %752

672:                                              ; preds = %219
  %673 = zext i32 %227 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %79, i64 %674
  br label %676

676:                                              ; preds = %676, %672
  %677 = phi ptr [ %79, %672 ], [ %688, %676 ]
  %678 = phi i32 [ %158, %672 ], [ %689, %676 ]
  %679 = phi ptr [ %675, %672 ], [ %686, %676 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  %681 = load i8, ptr %679, align 1, !tbaa !27
  %682 = getelementptr inbounds i8, ptr %677, i64 1
  store i8 %681, ptr %677, align 1, !tbaa !27
  %683 = getelementptr inbounds i8, ptr %679, i64 2
  %684 = load i8, ptr %680, align 1, !tbaa !27
  %685 = getelementptr inbounds i8, ptr %677, i64 2
  store i8 %684, ptr %682, align 1, !tbaa !27
  %686 = getelementptr inbounds i8, ptr %679, i64 3
  %687 = load i8, ptr %683, align 1, !tbaa !27
  %688 = getelementptr inbounds i8, ptr %677, i64 3
  store i8 %687, ptr %685, align 1, !tbaa !27
  %689 = add i32 %678, -3
  %690 = icmp ugt i32 %689, 2
  br i1 %690, label %676, label %691, !llvm.loop !46

691:                                              ; preds = %676
  %692 = icmp eq i32 %689, 0
  br i1 %692, label %752, label %693

693:                                              ; preds = %691
  %694 = load i8, ptr %686, align 1, !tbaa !27
  %695 = getelementptr inbounds i8, ptr %677, i64 4
  store i8 %694, ptr %688, align 1, !tbaa !27
  %696 = icmp eq i32 %689, 1
  br i1 %696, label %752, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %679, i64 4
  %699 = load i8, ptr %698, align 1, !tbaa !27
  %700 = getelementptr inbounds i8, ptr %677, i64 5
  store i8 %699, ptr %695, align 1, !tbaa !27
  br label %752

701:                                              ; preds = %175, %708
  %702 = phi i32 [ %725, %708 ], [ %190, %175 ]
  %703 = phi i32 [ %724, %708 ], [ %189, %175 ]
  %704 = phi i64 [ %723, %708 ], [ %188, %175 ]
  %705 = phi i16 [ %720, %708 ], [ %185, %175 ]
  %706 = and i32 %702, 64
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %760

708:                                              ; preds = %701
  %709 = zext i16 %705 to i64
  %710 = shl nsw i32 -1, %702
  %711 = xor i32 %710, -1
  %712 = zext i32 %711 to i64
  %713 = and i64 %704, %712
  %714 = add nuw nsw i64 %713, %709
  %715 = getelementptr inbounds %struct.code, ptr %39, i64 %714
  %716 = load i8, ptr %715, align 2
  %717 = getelementptr inbounds %struct.code, ptr %39, i64 %714, i32 1
  %718 = load i8, ptr %717, align 1
  %719 = getelementptr inbounds %struct.code, ptr %39, i64 %714, i32 2
  %720 = load i16, ptr %719, align 2
  %721 = zext i8 %718 to i32
  %722 = zext i8 %718 to i64
  %723 = lshr i64 %704, %722
  %724 = sub i32 %703, %721
  %725 = zext i8 %716 to i32
  %726 = and i32 %725, 16
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %701, label %193

728:                                              ; preds = %119
  %729 = and i32 %124, 64
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %749

731:                                              ; preds = %728
  %732 = zext i16 %122 to i64
  %733 = shl nsw i32 -1, %124
  %734 = xor i32 %733, -1
  %735 = zext i32 %734 to i64
  %736 = and i64 %121, %735
  %737 = add nuw nsw i64 %736, %732
  %738 = getelementptr inbounds %struct.code, ptr %37, i64 %737
  %739 = load i8, ptr %738, align 2
  %740 = getelementptr inbounds %struct.code, ptr %37, i64 %737, i32 1
  %741 = load i8, ptr %740, align 1
  %742 = getelementptr inbounds %struct.code, ptr %37, i64 %737, i32 2
  %743 = load i16, ptr %742, align 2
  %744 = zext i8 %741 to i32
  %745 = zext i8 %741 to i64
  %746 = lshr i64 %121, %745
  %747 = sub i32 %120, %744
  %748 = icmp eq i8 %739, 0
  br i1 %748, label %113, label %119

749:                                              ; preds = %728
  %750 = and i8 %123, 32
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %760, label %766

752:                                              ; preds = %113, %691, %697, %693, %659, %668, %664
  %753 = phi i32 [ %116, %113 ], [ %230, %668 ], [ %230, %664 ], [ %230, %659 ], [ %230, %697 ], [ %230, %693 ], [ %230, %691 ]
  %754 = phi i64 [ %115, %113 ], [ %229, %668 ], [ %229, %664 ], [ %229, %659 ], [ %229, %697 ], [ %229, %693 ], [ %229, %691 ]
  %755 = phi ptr [ %118, %113 ], [ %671, %668 ], [ %666, %664 ], [ %660, %659 ], [ %700, %697 ], [ %695, %693 ], [ %688, %691 ]
  %756 = phi ptr [ %100, %113 ], [ %222, %668 ], [ %222, %664 ], [ %222, %659 ], [ %222, %697 ], [ %222, %693 ], [ %222, %691 ]
  %757 = icmp ult ptr %756, %10
  %758 = icmp ult ptr %755, %22
  %759 = select i1 %757, i1 %758, i1 false
  br i1 %759, label %76, label %772, !llvm.loop !47

760:                                              ; preds = %238, %701, %749
  %761 = phi ptr [ @.str.2, %749 ], [ @.str.1, %701 ], [ @.str, %238 ]
  %762 = phi i32 [ %120, %749 ], [ %703, %701 ], [ %230, %238 ]
  %763 = phi i64 [ %121, %749 ], [ %704, %701 ], [ %229, %238 ]
  %764 = phi ptr [ %100, %749 ], [ %178, %701 ], [ %222, %238 ]
  %765 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %761, ptr %765, align 8, !tbaa !48
  br label %766

766:                                              ; preds = %760, %749
  %767 = phi i32 [ 16191, %749 ], [ 16209, %760 ]
  %768 = phi i32 [ %120, %749 ], [ %762, %760 ]
  %769 = phi i64 [ %121, %749 ], [ %763, %760 ]
  %770 = phi ptr [ %100, %749 ], [ %764, %760 ]
  %771 = getelementptr inbounds %struct.inflate_state, ptr %4, i64 0, i32 1
  store i32 %767, ptr %771, align 8, !tbaa !49
  br label %772

772:                                              ; preds = %752, %766
  %773 = phi i32 [ %768, %766 ], [ %753, %752 ]
  %774 = phi i64 [ %769, %766 ], [ %754, %752 ]
  %775 = phi ptr [ %79, %766 ], [ %755, %752 ]
  %776 = phi ptr [ %770, %766 ], [ %756, %752 ]
  %777 = lshr i32 %773, 3
  %778 = zext i32 %777 to i64
  %779 = sub nsw i64 0, %778
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  store ptr %780, ptr %0, align 8, !tbaa !12
  store ptr %775, ptr %11, align 8, !tbaa !14
  %781 = ptrtoint ptr %10 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = trunc i64 %783 to i32
  %785 = add i32 %784, 5
  store i32 %785, ptr %6, align 8, !tbaa !13
  %786 = ptrtoint ptr %22 to i64
  %787 = ptrtoint ptr %775 to i64
  %788 = sub i64 %786, %787
  %789 = and i32 %773, 7
  %790 = shl nsw i32 -1, %789
  %791 = xor i32 %790, -1
  %792 = zext i32 %791 to i64
  %793 = and i64 %774, %792
  %794 = trunc i64 %788 to i32
  %795 = add i32 %794, 257
  store i32 %795, ptr %14, align 8, !tbaa !15
  store i64 %793, ptr %32, align 8, !tbaa !21
  store i32 %789, ptr %34, align 8, !tbaa !22
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !10, i64 32}
!16 = !{!17, !10, i64 60}
!17 = !{!"inflate_state", !7, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !8, i64 152, !8, i64 792, !8, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!18 = !{!17, !10, i64 64}
!19 = !{!17, !10, i64 68}
!20 = !{!17, !7, i64 72}
!21 = !{!17, !11, i64 80}
!22 = !{!17, !10, i64 88}
!23 = !{!17, !7, i64 104}
!24 = !{!17, !7, i64 112}
!25 = !{!17, !10, i64 120}
!26 = !{!17, !10, i64 124}
!27 = !{!8, !8, i64 0}
!28 = !{!17, !10, i64 7144}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30, !31, !32}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30, !31, !32}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31, !32}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!6, !7, i64 48}
!49 = !{!17, !8, i64 8}
