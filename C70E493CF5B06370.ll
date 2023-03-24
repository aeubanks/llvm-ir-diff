; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [34 x i8] c"unreasonable expansion in unravel\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"COMPONENT_REDUCTION: split into %d %d\0A\00", align 1
@Fmin = internal unnamed_addr global ptr null, align 8
@phase = internal unnamed_addr global ptr null, align 8
@skip_make_sparse = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"ESPRESSO-POS(%d)\00", align 1
@summary = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"EXACT-POS(%d)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ESPRESSO-NEG(%d)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXACT-NEG(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @unravel_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !12
  %8 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %6, ptr noundef %7) #9
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  br label %18

12:                                               ; preds = %18, %3
  %13 = add i32 %2, 1
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  br label %26

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %24, %18 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %6, ptr noundef %6, ptr noundef %22) #9
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %12, label %18

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %17, %16 ], [ %32, %26 ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %6, ptr noundef %6, ptr noundef %30) #9
  %32 = add nsw i64 %27, 1
  %33 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %36

36:                                               ; preds = %26, %12
  %37 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = load i32, ptr %0, align 8, !tbaa !18
  %42 = mul nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %36
  %47 = icmp sgt i32 %1, %2
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = sext i32 %1 to i64
  br label %58

50:                                               ; preds = %46
  %51 = sext i32 %41 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %38, %50 ], [ %56, %52 ]
  %54 = phi i32 [ 0, %50 ], [ %55, %52 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = getelementptr inbounds i32, ptr %53, i64 %51
  %57 = icmp ult ptr %56, %44
  br i1 %57, label %52, label %84

58:                                               ; preds = %48, %78
  %59 = phi ptr [ %82, %78 ], [ %38, %48 ]
  %60 = phi i32 [ %79, %78 ], [ 0, %48 ]
  br label %61

61:                                               ; preds = %58, %73
  %62 = phi i64 [ %49, %58 ], [ %75, %73 ]
  %63 = phi i32 [ 1, %58 ], [ %74, %73 ]
  %64 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %59, ptr noundef %66) #9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = mul nsw i32 %67, %63
  %71 = icmp sgt i32 %70, 1000000
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #9
  br label %73

73:                                               ; preds = %61, %72, %69
  %74 = phi i32 [ %70, %72 ], [ %70, %69 ], [ %63, %61 ]
  %75 = add nsw i64 %62, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %13, %76
  br i1 %77, label %78, label %61

78:                                               ; preds = %73
  %79 = add nsw i32 %74, %60
  %80 = load i32, ptr %0, align 8, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %59, i64 %81
  %83 = icmp ult ptr %82, %44
  br i1 %83, label %58, label %84

84:                                               ; preds = %78, %52, %36
  %85 = phi i32 [ 0, %36 ], [ %55, %52 ], [ %79, %78 ]
  %86 = load i32, ptr @cube, align 8, !tbaa !19
  %87 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %85, i32 noundef %86) #9
  %88 = load ptr, ptr %37, align 8, !tbaa !15
  %89 = load i32, ptr %39, align 4, !tbaa !17
  %90 = load i32, ptr %0, align 8, !tbaa !18
  %91 = mul nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %338

95:                                               ; preds = %84
  %96 = icmp sgt i32 %1, %2
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds %struct.set_family, ptr %87, i64 0, i32 3
  %99 = getelementptr inbounds %struct.set_family, ptr %87, i64 0, i32 5
  br label %100

100:                                              ; preds = %95, %333
  %101 = phi ptr [ %88, %95 ], [ %336, %333 ]
  %102 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %103, ptr noundef %6) #9
  br i1 %96, label %126, label %106

106:                                              ; preds = %100, %121
  %107 = phi i64 [ %123, %121 ], [ %97, %100 ]
  %108 = phi i32 [ %122, %121 ], [ 1, %100 ]
  %109 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %110 = getelementptr inbounds ptr, ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %101, ptr noundef %111) #9
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %116 = getelementptr inbounds ptr, ptr %115, i64 %107
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %103, ptr noundef %103, ptr noundef %117) #9
  br label %121

119:                                              ; preds = %106
  %120 = mul nsw i32 %112, %108
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %108, %114 ], [ %120, %119 ]
  %123 = add nsw i64 %107, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %13, %124
  br i1 %125, label %126, label %106

126:                                              ; preds = %121, %100
  %127 = phi i32 [ 1, %100 ], [ %122, %121 ]
  %128 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %103, ptr noundef %101, ptr noundef %103) #9
  %129 = load i32, ptr %98, align 4, !tbaa !17
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %98, align 4, !tbaa !17
  %131 = load ptr, ptr %99, align 8, !tbaa !15
  %132 = load i32, ptr %87, align 8, !tbaa !18
  %133 = add nsw i32 %129, -1
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = mul nsw i32 %132, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %131, i64 %140
  %142 = icmp ult ptr %138, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %216, %126
  br i1 %96, label %333, label %144

144:                                              ; preds = %143
  %145 = icmp slt i32 %127, 1
  br label %221

146:                                              ; preds = %126, %216
  %147 = phi ptr [ %219, %216 ], [ %138, %126 ]
  %148 = load i32, ptr %103, align 4, !tbaa !20
  %149 = and i32 %148, 1023
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i32 %149, 15
  br i1 %152, label %180, label %153

153:                                              ; preds = %146
  %154 = ptrtoint ptr %147 to i64
  %155 = shl nuw nsw i64 %150, 2
  %156 = add i64 %155, %104
  %157 = add i64 %155, %154
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 32
  br i1 %159, label %180, label %160

160:                                              ; preds = %153
  %161 = and i64 %151, -8
  %162 = sub nsw i64 %150, %161
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %176, %163 ]
  %165 = sub i64 %150, %164
  %166 = getelementptr inbounds i32, ptr %103, i64 %165
  %167 = getelementptr inbounds i32, ptr %166, i64 -3
  %168 = load <4 x i32>, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %166, i64 -4
  %170 = getelementptr inbounds i32, ptr %169, i64 -3
  %171 = load <4 x i32>, ptr %170, align 4, !tbaa !20
  %172 = getelementptr inbounds i32, ptr %147, i64 %165
  %173 = getelementptr inbounds i32, ptr %172, i64 -3
  store <4 x i32> %168, ptr %173, align 4, !tbaa !20
  %174 = getelementptr inbounds i32, ptr %172, i64 -4
  %175 = getelementptr inbounds i32, ptr %174, i64 -3
  store <4 x i32> %171, ptr %175, align 4, !tbaa !20
  %176 = add nuw i64 %164, 8
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %178, label %163, !llvm.loop !21

178:                                              ; preds = %163
  %179 = icmp eq i64 %151, %161
  br i1 %179, label %216, label %180

180:                                              ; preds = %153, %146, %178
  %181 = phi i64 [ %150, %153 ], [ %150, %146 ], [ %162, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %191, %185 ], [ %181, %180 ]
  %187 = phi i64 [ %192, %185 ], [ 0, %180 ]
  %188 = getelementptr inbounds i32, ptr %103, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = getelementptr inbounds i32, ptr %147, i64 %186
  store i32 %189, ptr %190, align 4, !tbaa !20
  %191 = add nsw i64 %186, -1
  %192 = add i64 %187, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %194, label %185, !llvm.loop !24

194:                                              ; preds = %185, %180
  %195 = phi i64 [ %181, %180 ], [ %191, %185 ]
  %196 = icmp ult i64 %181, 3
  br i1 %196, label %216, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %214, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds i32, ptr %103, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = getelementptr inbounds i32, ptr %147, i64 %198
  store i32 %200, ptr %201, align 4, !tbaa !20
  %202 = add nsw i64 %198, -1
  %203 = getelementptr inbounds i32, ptr %103, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds i32, ptr %147, i64 %202
  store i32 %204, ptr %205, align 4, !tbaa !20
  %206 = add nsw i64 %198, -2
  %207 = getelementptr inbounds i32, ptr %103, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = getelementptr inbounds i32, ptr %147, i64 %206
  store i32 %208, ptr %209, align 4, !tbaa !20
  %210 = add nsw i64 %198, -3
  %211 = getelementptr inbounds i32, ptr %103, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = getelementptr inbounds i32, ptr %147, i64 %210
  store i32 %212, ptr %213, align 4, !tbaa !20
  %214 = add nsw i64 %198, -4
  %215 = icmp eq i64 %210, 0
  br i1 %215, label %216, label %197, !llvm.loop !26

216:                                              ; preds = %194, %197, %178
  %217 = load i32, ptr %87, align 8, !tbaa !18
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %147, i64 %218
  %220 = icmp ult ptr %219, %141
  br i1 %220, label %146, label %143

221:                                              ; preds = %328, %144
  %222 = phi i64 [ %97, %144 ], [ %330, %328 ]
  %223 = phi i32 [ %127, %144 ], [ %329, %328 ]
  %224 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %225 = getelementptr inbounds ptr, ptr %224, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %101, ptr noundef %226) #9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %328

229:                                              ; preds = %221
  %230 = sdiv i32 %223, %227
  %231 = freeze i32 %230
  %232 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %233 = getelementptr inbounds i32, ptr %232, i64 %222
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !28
  %236 = getelementptr inbounds i32, ptr %235, i64 %222
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %328, label %239

239:                                              ; preds = %229
  %240 = icmp sgt i32 %231, 0
  br i1 %240, label %241, label %313

241:                                              ; preds = %239
  %242 = and i32 %231, 1
  %243 = icmp eq i32 %231, 1
  %244 = and i32 %231, -2
  %245 = icmp eq i32 %242, 0
  br label %246

246:                                              ; preds = %241, %265
  %247 = phi i32 [ %266, %265 ], [ %237, %241 ]
  %248 = phi i32 [ %267, %265 ], [ %237, %241 ]
  %249 = phi i32 [ %268, %265 ], [ 0, %241 ]
  %250 = phi i32 [ %269, %265 ], [ %234, %241 ]
  %251 = ashr i32 %250, 5
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %101, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = and i32 %250, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, %255
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %271

260:                                              ; preds = %310
  %261 = load i32, ptr %236, align 4, !tbaa !20
  br label %262

262:                                              ; preds = %271, %260
  %263 = phi i32 [ %261, %260 ], [ %247, %271 ]
  %264 = add nsw i32 %249, %231
  br label %265

265:                                              ; preds = %262, %246
  %266 = phi i32 [ %263, %262 ], [ %247, %246 ]
  %267 = phi i32 [ %263, %262 ], [ %248, %246 ]
  %268 = phi i32 [ %264, %262 ], [ %249, %246 ]
  %269 = add nsw i32 %250, 1
  %270 = icmp slt i32 %250, %267
  br i1 %270, label %246, label %328

271:                                              ; preds = %246
  %272 = icmp slt i32 %249, %127
  br i1 %272, label %273, label %262

273:                                              ; preds = %271
  %274 = load ptr, ptr %99, align 8, !tbaa !15
  %275 = getelementptr i32, ptr %274, i64 %253
  br label %276

276:                                              ; preds = %310, %273
  %277 = phi i32 [ %249, %273 ], [ %311, %310 ]
  %278 = add i32 %277, %129
  br i1 %243, label %300, label %279

279:                                              ; preds = %276, %279
  %280 = phi i32 [ %297, %279 ], [ 0, %276 ]
  %281 = phi i32 [ %298, %279 ], [ 0, %276 ]
  %282 = load i32, ptr %87, align 8, !tbaa !18
  %283 = add i32 %278, %280
  %284 = mul nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %275, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = or i32 %287, %257
  store i32 %288, ptr %286, align 4, !tbaa !20
  %289 = or i32 %280, 1
  %290 = load i32, ptr %87, align 8, !tbaa !18
  %291 = add i32 %278, %289
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr i32, ptr %275, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = or i32 %295, %257
  store i32 %296, ptr %294, align 4, !tbaa !20
  %297 = add nuw nsw i32 %280, 2
  %298 = add i32 %281, 2
  %299 = icmp eq i32 %298, %244
  br i1 %299, label %300, label %279

300:                                              ; preds = %279, %276
  %301 = phi i32 [ 0, %276 ], [ %297, %279 ]
  br i1 %245, label %310, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %87, align 8, !tbaa !18
  %304 = add i32 %278, %301
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr i32, ptr %275, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = or i32 %308, %257
  store i32 %309, ptr %307, align 4, !tbaa !20
  br label %310

310:                                              ; preds = %300, %302
  %311 = add nsw i32 %277, %223
  %312 = icmp slt i32 %311, %127
  br i1 %312, label %276, label %260

313:                                              ; preds = %239
  %314 = ashr i32 %234, 5
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %101, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = and i32 %234, 31
  %320 = shl nuw i32 1, %319
  %321 = and i32 %318, %320
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i1 true, i1 %145
  br i1 %323, label %328, label %324

324:                                              ; preds = %313, %324
  %325 = phi i32 [ %326, %324 ], [ 0, %313 ]
  %326 = add nsw i32 %325, %223
  %327 = icmp slt i32 %326, %127
  br i1 %327, label %324, label %328

328:                                              ; preds = %324, %265, %313, %229, %221
  %329 = phi i32 [ %223, %221 ], [ %231, %229 ], [ %231, %313 ], [ %231, %265 ], [ %231, %324 ]
  %330 = add nsw i64 %222, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %13, %331
  br i1 %332, label %333, label %221

333:                                              ; preds = %328, %143
  %334 = load i32, ptr %0, align 8, !tbaa !18
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %101, i64 %335
  %337 = icmp ult ptr %336, %93
  br i1 %337, label %100, label %338

338:                                              ; preds = %333, %84
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #9
  ret ptr %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @set_copy(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @set_dist(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @unravel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %4 = add nsw i32 %3, -1
  %5 = tail call ptr @unravel_range(ptr noundef %0, i32 noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lex_sort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @sf_sort(ptr noundef %0, ptr noundef nonnull @lex_order) #9
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %2, i32 noundef %4, i32 noundef %6) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %0) #9
  ret ptr %7
}

declare ptr @sf_unlist(...) local_unnamed_addr #2

declare ptr @sf_sort(...) local_unnamed_addr #2

declare i32 @lex_order(...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @size_sort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @sf_sort(ptr noundef %0, ptr noundef nonnull @descend) #9
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %2, i32 noundef %4, i32 noundef %6) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %0) #9
  ret ptr %7
}

declare i32 @descend(...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mini_sort(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !19
  %4 = tail call ptr (ptr, ...) @sf_count(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %0, align 8, !tbaa !18
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %2
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = zext i32 %3 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %3, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %83
  %23 = phi ptr [ %91, %83 ], [ %6, %16 ]
  br i1 %19, label %64, label %24

24:                                               ; preds = %22, %59
  %25 = phi i64 [ %61, %59 ], [ 0, %22 ]
  %26 = phi i32 [ %60, %59 ], [ 0, %22 ]
  %27 = phi i64 [ %62, %59 ], [ 0, %22 ]
  %28 = trunc i64 %25 to i32
  %29 = lshr i32 %28, 5
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = and i32 %28, 30
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i32, ptr %4, i64 %25
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add nsw i32 %40, %26
  br label %42

42:                                               ; preds = %38, %24
  %43 = phi i32 [ %41, %38 ], [ %26, %24 ]
  %44 = or i64 %25, 1
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 5
  %47 = add nuw nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = and i32 %45, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i32, ptr %4, i64 %44
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %43
  br label %59

59:                                               ; preds = %55, %42
  %60 = phi i32 [ %58, %55 ], [ %43, %42 ]
  %61 = add nuw nsw i64 %25, 2
  %62 = add i64 %27, 2
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %64, label %24

64:                                               ; preds = %59, %22
  %65 = phi i32 [ undef, %22 ], [ %60, %59 ]
  %66 = phi i64 [ 0, %22 ], [ %61, %59 ]
  %67 = phi i32 [ 0, %22 ], [ %60, %59 ]
  br i1 %21, label %83, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %66 to i32
  %70 = lshr i32 %69, 5
  %71 = add nuw nsw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = and i32 %69, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds i32, ptr %4, i64 %66
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add nsw i32 %81, %67
  br label %83

83:                                               ; preds = %68, %79, %64
  %84 = phi i32 [ %65, %64 ], [ %82, %79 ], [ %67, %68 ]
  %85 = load i32, ptr %23, align 4, !tbaa !20
  %86 = and i32 %85, 65535
  %87 = shl i32 %84, 16
  %88 = or i32 %86, %87
  store i32 %88, ptr %23, align 4, !tbaa !20
  %89 = load i32, ptr %0, align 8, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %23, i64 %90
  %92 = icmp ult ptr %91, %12
  br i1 %92, label %22, label %101

93:                                               ; preds = %14, %93
  %94 = phi ptr [ %99, %93 ], [ %6, %14 ]
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = and i32 %95, 65535
  store i32 %96, ptr %94, align 4, !tbaa !20
  %97 = load i32, ptr %0, align 8, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = icmp ult ptr %99, %12
  br i1 %100, label %93, label %101

101:                                              ; preds = %93, %83, %2
  %102 = icmp eq ptr %4, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %4) #9
  br label %104

104:                                              ; preds = %103, %101
  %105 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %0) #9
  %106 = load i32, ptr %7, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  tail call void @qsort(ptr noundef %105, i64 noundef %107, i64 noundef 8, ptr noundef %1) #9
  %108 = load i32, ptr %7, align 4, !tbaa !17
  %109 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %105, i32 noundef %108, i32 noundef %110) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #9
  ret ptr %111
}

declare ptr @sf_count(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_list(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sort_reduce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %0, align 8, !tbaa !18
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %6, %14
  %15 = phi ptr [ %24, %14 ], [ %8, %6 ]
  %16 = phi ptr [ %21, %14 ], [ null, %6 ]
  %17 = phi i32 [ %20, %14 ], [ -1, %6 ]
  %18 = tail call i32 (ptr, ...) @set_ord(ptr noundef %15) #9
  %19 = icmp sgt i32 %18, %17
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %21 = select i1 %19, ptr %15, ptr %16
  %22 = load i32, ptr %0, align 8, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  %25 = icmp ult ptr %24, %12
  br i1 %25, label %14, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load i32, ptr %3, align 4, !tbaa !17
  %29 = mul nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %26, %43
  %34 = phi ptr [ %52, %43 ], [ %27, %26 ]
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = and i32 %35, 65535
  store i32 %36, ptr %34, align 4, !tbaa !20
  %37 = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef %21, ptr noundef nonnull %34) #9
  %38 = sub nsw i32 %2, %37
  %39 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %34) #9
  %40 = icmp slt i32 %39, 127
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %34) #9
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %42, %41 ], [ 127, %33 ]
  %45 = shl i32 %38, 23
  %46 = shl i32 %44, 16
  %47 = add i32 %46, %45
  %48 = load i32, ptr %34, align 4, !tbaa !20
  %49 = or i32 %47, %48
  store i32 %49, ptr %34, align 4, !tbaa !20
  %50 = load i32, ptr %0, align 8, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %34, i64 %51
  %53 = icmp ult ptr %52, %31
  br i1 %53, label %33, label %54

54:                                               ; preds = %43, %6, %26
  %55 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %0) #9
  %56 = load i32, ptr %3, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  tail call void @qsort(ptr noundef %55, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @descend) #9
  %58 = load i32, ptr %3, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = tail call ptr (ptr, i32, i32, ...) @sf_unlist(ptr noundef %55, i32 noundef %58, i32 noundef %60) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #9
  br label %62

62:                                               ; preds = %1, %54
  %63 = phi ptr [ %61, %54 ], [ %0, %1 ]
  ret ptr %63
}

declare i32 @set_ord(...) local_unnamed_addr #2

declare i32 @cdist(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @random_order(ptr noundef readonly returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 33
  %5 = add nsw i32 %3, -1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 536870908
  %8 = add nuw nsw i32 %7, 8
  %9 = select i1 %4, i32 8, i32 %8
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %11, i32 noundef %3) #9
  %13 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %14, %16 ], [ %20, %18 ]
  %20 = add nsw i32 %19, -1
  %21 = mul nsw i32 %20, 23
  %22 = add nsw i32 %21, 997
  %23 = srem i32 %22, %20
  %24 = load ptr, ptr %17, align 8, !tbaa !15
  %25 = load i32, ptr %0, align 8, !tbaa !18
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %12, ptr noundef %28) #9
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  %31 = load i32, ptr %0, align 8, !tbaa !18
  %32 = mul nsw i32 %31, %23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = mul nsw i32 %31, %20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %30, i64 %36
  %38 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %34, ptr noundef %37) #9
  %39 = load ptr, ptr %17, align 8, !tbaa !15
  %40 = load i32, ptr %0, align 8, !tbaa !18
  %41 = mul nsw i32 %40, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %43, ptr noundef %12) #9
  %45 = icmp ugt i32 %19, 2
  br i1 %45, label %18, label %46

46:                                               ; preds = %18, %1
  %47 = icmp eq ptr %12, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %12) #9
  br label %49

49:                                               ; preds = %48, %46
  ret ptr %0
}

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cubelist_partition(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -3
  %13 = getelementptr inbounds ptr, ptr %0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %4 ]
  %18 = phi ptr [ %19, %16 ], [ %13, %4 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load i32, ptr %17, align 4, !tbaa !20
  %21 = and i32 %20, -2049
  store i32 %21, ptr %17, align 4, !tbaa !20
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16

24:                                               ; preds = %16, %4
  %25 = load i32, ptr %14, align 4, !tbaa !20
  %26 = shl i32 %25, 5
  %27 = and i32 %26, 32736
  %28 = icmp ult i32 %27, 33
  %29 = add nsw i32 %27, -1
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870908
  %32 = add nuw nsw i32 %31, 8
  %33 = select i1 %28, i32 8, i32 %32
  %34 = zext i32 %33 to i64
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #10
  %36 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %35, ptr noundef nonnull %14) #9
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = or i32 %39, 2048
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = getelementptr inbounds ptr, ptr %0, i64 3
  %42 = getelementptr i8, ptr %36, i64 4
  br label %46

43:                                               ; preds = %127
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %129, label %123

46:                                               ; preds = %123, %24
  %47 = phi ptr [ %38, %24 ], [ %124, %123 ]
  %48 = phi ptr [ %41, %24 ], [ %125, %123 ]
  %49 = phi i32 [ 1, %24 ], [ %119, %123 ]
  %50 = phi i32 [ 0, %24 ], [ %126, %123 ]
  %51 = load i32, ptr %47, align 4, !tbaa !20
  %52 = and i32 %51, 2048
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %117

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, ptr, ptr, ...) @ccommon(ptr noundef nonnull %47, ptr noundef %36, ptr noundef %37) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %117, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %36, align 4, !tbaa !20
  %59 = and i32 %58, 1023
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ne i32 %59, 0
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = icmp ult i64 %64, 12
  br i1 %65, label %102, label %66

66:                                               ; preds = %57
  %67 = icmp eq i32 %59, 0
  %68 = select i1 %67, i64 0, i64 4
  %69 = getelementptr i8, ptr %36, i64 %68
  %70 = shl nuw nsw i64 %60, 2
  %71 = getelementptr i8, ptr %42, i64 %70
  %72 = getelementptr i8, ptr %47, i64 %68
  %73 = getelementptr i8, ptr %47, i64 4
  %74 = getelementptr i8, ptr %73, i64 %70
  %75 = icmp ult ptr %69, %74
  %76 = icmp ult ptr %72, %71
  %77 = and i1 %75, %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %66
  %79 = and i64 %64, -8
  %80 = sub nsw i64 %60, %79
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %98, %81 ]
  %83 = sub i64 %60, %82
  %84 = getelementptr inbounds i32, ptr %36, i64 %83
  %85 = getelementptr inbounds i32, ptr %84, i64 -3
  %86 = load <4 x i32>, ptr %85, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %87 = getelementptr inbounds i32, ptr %84, i64 -4
  %88 = getelementptr inbounds i32, ptr %87, i64 -3
  %89 = load <4 x i32>, ptr %88, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %90 = getelementptr inbounds i32, ptr %47, i64 %83
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  %92 = load <4 x i32>, ptr %91, align 4, !tbaa !20, !alias.scope !33
  %93 = getelementptr inbounds i32, ptr %90, i64 -4
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !20, !alias.scope !33
  %96 = and <4 x i32> %92, %86
  %97 = and <4 x i32> %95, %89
  store <4 x i32> %96, ptr %85, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  store <4 x i32> %97, ptr %88, align 4, !tbaa !20, !alias.scope !30, !noalias !33
  %98 = add nuw i64 %82, 8
  %99 = icmp eq i64 %98, %79
  br i1 %99, label %100, label %81, !llvm.loop !35

100:                                              ; preds = %81
  %101 = icmp eq i64 %64, %79
  br i1 %101, label %113, label %102

102:                                              ; preds = %66, %57, %100
  %103 = phi i64 [ %60, %66 ], [ %60, %57 ], [ %80, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %111, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds i32, ptr %36, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, ptr %47, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = and i32 %109, %107
  store i32 %110, ptr %106, align 4, !tbaa !20
  %111 = add nsw i64 %105, -1
  %112 = icmp ugt i64 %105, 1
  br i1 %112, label %104, label %113, !llvm.loop !36

113:                                              ; preds = %104, %100
  %114 = load i32, ptr %47, align 4, !tbaa !20
  %115 = or i32 %114, 2048
  store i32 %115, ptr %47, align 4, !tbaa !20
  %116 = add nsw i32 %49, 1
  br label %117

117:                                              ; preds = %113, %54, %46
  %118 = phi i32 [ %50, %46 ], [ 1, %113 ], [ %50, %54 ]
  %119 = phi i32 [ %49, %46 ], [ %116, %113 ], [ %49, %54 ]
  %120 = getelementptr inbounds ptr, ptr %48, i64 1
  %121 = load ptr, ptr %48, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117, %43
  %124 = phi ptr [ %121, %117 ], [ %44, %43 ]
  %125 = phi ptr [ %120, %117 ], [ %41, %43 ]
  %126 = phi i32 [ %118, %117 ], [ 0, %43 ]
  br label %46

127:                                              ; preds = %117
  %128 = icmp eq i32 %118, 0
  br i1 %128, label %129, label %43, !llvm.loop !37

129:                                              ; preds = %127, %43
  %130 = icmp eq ptr %36, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %36) #9
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp eq i32 %3, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = sub nsw i32 %12, %119
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %119, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %132
  %138 = icmp eq i32 %12, %119
  br i1 %138, label %205, label %139

139:                                              ; preds = %137
  %140 = shl i64 %9, 29
  %141 = ashr exact i64 %140, 29
  %142 = and i64 %141, -8
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #10
  store ptr %143, ptr %1, align 8, !tbaa !11
  %144 = tail call noalias ptr @malloc(i64 noundef %142) #10
  store ptr %144, ptr %2, align 8, !tbaa !11
  %145 = load ptr, ptr %0, align 8, !tbaa !11
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = shl i32 %146, 5
  %148 = and i32 %147, 32736
  %149 = icmp ult i32 %148, 33
  %150 = add nsw i32 %148, -1
  %151 = lshr i32 %150, 3
  %152 = and i32 %151, 536870908
  %153 = add nuw nsw i32 %152, 8
  %154 = select i1 %149, i32 8, i32 %153
  %155 = zext i32 %154 to i64
  %156 = tail call noalias ptr @malloc(i64 noundef %155) #10
  %157 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %156, ptr noundef nonnull %145) #9
  %158 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %157, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %0, align 8, !tbaa !11
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = shl i32 %160, 5
  %162 = and i32 %161, 32736
  %163 = icmp ult i32 %162, 33
  %164 = add nsw i32 %162, -1
  %165 = lshr i32 %164, 3
  %166 = and i32 %165, 536870908
  %167 = add nuw nsw i32 %166, 8
  %168 = select i1 %163, i32 8, i32 %167
  %169 = zext i32 %168 to i64
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #10
  %171 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %170, ptr noundef nonnull %159) #9
  %172 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %171, ptr %172, align 8, !tbaa !11
  %173 = load ptr, ptr %1, align 8, !tbaa !11
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %13, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %196, label %179

179:                                              ; preds = %139, %179
  %180 = phi ptr [ %194, %179 ], [ %177, %139 ]
  %181 = phi ptr [ %193, %179 ], [ %41, %139 ]
  %182 = phi ptr [ %192, %179 ], [ %176, %139 ]
  %183 = phi ptr [ %190, %179 ], [ %174, %139 ]
  %184 = load i32, ptr %180, align 4, !tbaa !20
  %185 = and i32 %184, 2048
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, ptr %182, ptr %183
  %188 = lshr exact i32 %185, 11
  %189 = zext i32 %188 to i64
  %190 = getelementptr ptr, ptr %183, i64 %189
  %191 = zext i1 %186 to i64
  %192 = getelementptr ptr, ptr %182, i64 %191
  store ptr %180, ptr %187, align 8, !tbaa !11
  %193 = getelementptr inbounds ptr, ptr %181, i64 1
  %194 = load ptr, ptr %181, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %179

196:                                              ; preds = %179, %139
  %197 = phi ptr [ %174, %139 ], [ %190, %179 ]
  %198 = phi ptr [ %176, %139 ], [ %192, %179 ]
  %199 = getelementptr inbounds ptr, ptr %197, i64 1
  store ptr null, ptr %197, align 8, !tbaa !11
  %200 = load ptr, ptr %1, align 8, !tbaa !11
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  store ptr %199, ptr %201, align 8, !tbaa !11
  %202 = getelementptr inbounds ptr, ptr %198, i64 1
  store ptr null, ptr %198, align 8, !tbaa !11
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  store ptr %202, ptr %204, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %196, %137
  %206 = sub nsw i32 %12, %119
  ret i32 %206
}

declare i32 @ccommon(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @cof_output(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load i32, ptr @cube, align 8, !tbaa !19
  %12 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %10, i32 noundef %11) #9
  %13 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %0, align 8, !tbaa !18
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %2
  %22 = ashr i32 %1, 5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = and i32 %1, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 5
  %28 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 3
  br label %29

29:                                               ; preds = %21, %114
  %30 = phi i32 [ %16, %21 ], [ %115, %114 ]
  %31 = phi ptr [ %14, %21 ], [ %117, %114 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %24
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = and i32 %34, %26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %114, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  %39 = load i32, ptr %12, align 8, !tbaa !18
  %40 = load i32, ptr %28, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %28, align 4, !tbaa !17
  %42 = mul nsw i32 %40, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = load i32, ptr %31, align 4, !tbaa !20
  %46 = and i32 %45, 1023
  %47 = load i32, ptr %44, align 4, !tbaa !20
  %48 = and i32 %47, -1024
  %49 = or i32 %48, %46
  store i32 %49, ptr %44, align 4, !tbaa !20
  %50 = and i32 %45, 1023
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ne i32 %50, 0
  %54 = sext i1 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = icmp ult i64 %55, 20
  br i1 %56, label %98, label %57

57:                                               ; preds = %37
  %58 = ptrtoint ptr %38 to i64
  %59 = shl nuw nsw i64 %51, 2
  %60 = add i64 %59, %32
  %61 = shl nsw i64 %43, 2
  %62 = add i64 %61, %58
  %63 = add i64 %62, %59
  %64 = sub i64 %60, %63
  %65 = icmp ult i64 %64, 32
  %66 = add i64 %59, %8
  %67 = sub i64 %66, %63
  %68 = icmp ult i64 %67, 32
  %69 = or i1 %65, %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %57
  %71 = and i64 %55, -8
  %72 = sub nsw i64 %51, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %94, %73 ]
  %75 = sub i64 %51, %74
  %76 = getelementptr inbounds i32, ptr %31, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 -3
  %78 = load <4 x i32>, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds i32, ptr %76, i64 -4
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  %81 = load <4 x i32>, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds i32, ptr %7, i64 %75
  %83 = getelementptr inbounds i32, ptr %82, i64 -3
  %84 = load <4 x i32>, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, ptr %82, i64 -4
  %86 = getelementptr inbounds i32, ptr %85, i64 -3
  %87 = load <4 x i32>, ptr %86, align 4, !tbaa !20
  %88 = or <4 x i32> %84, %78
  %89 = or <4 x i32> %87, %81
  %90 = getelementptr inbounds i32, ptr %44, i64 %75
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  store <4 x i32> %88, ptr %91, align 4, !tbaa !20
  %92 = getelementptr inbounds i32, ptr %90, i64 -4
  %93 = getelementptr inbounds i32, ptr %92, i64 -3
  store <4 x i32> %89, ptr %93, align 4, !tbaa !20
  %94 = add nuw i64 %74, 8
  %95 = icmp eq i64 %94, %71
  br i1 %95, label %96, label %73, !llvm.loop !40

96:                                               ; preds = %73
  %97 = icmp eq i64 %55, %71
  br i1 %97, label %110, label %98

98:                                               ; preds = %57, %37, %96
  %99 = phi i64 [ %51, %57 ], [ %51, %37 ], [ %72, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %108, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds i32, ptr %31, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds i32, ptr %7, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = or i32 %105, %103
  %107 = getelementptr inbounds i32, ptr %44, i64 %101
  store i32 %106, ptr %107, align 4, !tbaa !20
  %108 = add nsw i64 %101, -1
  %109 = icmp ugt i64 %101, 1
  br i1 %109, label %100, label %110, !llvm.loop !41

110:                                              ; preds = %100, %96
  %111 = load i32, ptr %44, align 4, !tbaa !20
  %112 = and i32 %111, -32769
  store i32 %112, ptr %44, align 4, !tbaa !20
  %113 = load i32, ptr %0, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %29, %110
  %115 = phi i32 [ %30, %29 ], [ %113, %110 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %31, i64 %116
  %118 = icmp ult ptr %117, %19
  br i1 %118, label %29, label %119

119:                                              ; preds = %114, %2
  ret ptr %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @uncof_output(ptr noundef readonly returned %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load i32, ptr %0, align 8, !tbaa !18
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %4
  %20 = and i32 %1, 31
  %21 = shl nuw i32 1, %20
  %22 = ashr i32 %1, 5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %9, i64 4
  br label %26

26:                                               ; preds = %19, %86
  %27 = phi ptr [ %11, %19 ], [ %92, %86 ]
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, 1023
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ne i32 %29, 0
  %33 = sext i1 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %74, label %36

36:                                               ; preds = %26
  %37 = icmp eq i32 %29, 0
  %38 = select i1 %37, i64 0, i64 4
  %39 = getelementptr i8, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %27, i64 4
  %41 = shl nuw nsw i64 %30, 2
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %9, i64 %38
  %44 = getelementptr i8, ptr %25, i64 %41
  %45 = icmp ult ptr %39, %44
  %46 = icmp ult ptr %43, %42
  %47 = and i1 %45, %46
  br i1 %47, label %74, label %48

48:                                               ; preds = %36
  %49 = and i64 %34, -8
  %50 = sub nsw i64 %30, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %70, %51 ]
  %53 = sub i64 %30, %52
  %54 = getelementptr inbounds i32, ptr %27, i64 %53
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %57 = getelementptr inbounds i32, ptr %54, i64 -4
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %59 = load <4 x i32>, ptr %58, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %60 = getelementptr inbounds i32, ptr %9, i64 %53
  %61 = getelementptr inbounds i32, ptr %60, i64 -3
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !20, !alias.scope !45
  %63 = getelementptr inbounds i32, ptr %60, i64 -4
  %64 = getelementptr inbounds i32, ptr %63, i64 -3
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !20, !alias.scope !45
  %66 = xor <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = xor <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = and <4 x i32> %56, %66
  %69 = and <4 x i32> %59, %67
  store <4 x i32> %68, ptr %55, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  store <4 x i32> %69, ptr %58, align 4, !tbaa !20, !alias.scope !42, !noalias !45
  %70 = add nuw i64 %52, 8
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %51, !llvm.loop !47

72:                                               ; preds = %51
  %73 = icmp eq i64 %34, %49
  br i1 %73, label %86, label %74

74:                                               ; preds = %36, %26, %72
  %75 = phi i64 [ %30, %36 ], [ %30, %26 ], [ %50, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %84, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds i32, ptr %27, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = getelementptr inbounds i32, ptr %9, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  store i32 %83, ptr %78, align 4, !tbaa !20
  %84 = add nsw i64 %77, -1
  %85 = icmp ugt i64 %77, 1
  br i1 %85, label %76, label %86, !llvm.loop !48

86:                                               ; preds = %76, %72
  %87 = getelementptr inbounds i32, ptr %27, i64 %24
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = or i32 %88, %21
  store i32 %89, ptr %87, align 4, !tbaa !20
  %90 = load i32, ptr %0, align 8, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %27, i64 %91
  %93 = icmp ult ptr %92, %17
  br i1 %93, label %26, label %94

94:                                               ; preds = %86, %4, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_output_function(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !49
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %690

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %10, %681
  %14 = phi i32 [ 0, %10 ], [ %682, %681 ]
  %15 = tail call ptr (...) @new_PLA() #9
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds %struct.set_family, ptr %16, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load i32, ptr @cube, align 8, !tbaa !19
  %29 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %27, i32 noundef %28) #9
  %30 = getelementptr inbounds %struct.set_family, ptr %16, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %26, align 4, !tbaa !17
  %33 = load i32, ptr %16, align 8, !tbaa !18
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %136

38:                                               ; preds = %13
  %39 = add nsw i32 %21, %14
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = and i32 %39, 31
  %44 = shl nuw i32 1, %43
  %45 = getelementptr inbounds %struct.set_family, ptr %29, i64 0, i32 5
  %46 = getelementptr inbounds %struct.set_family, ptr %29, i64 0, i32 3
  br label %47

47:                                               ; preds = %131, %38
  %48 = phi i32 [ %33, %38 ], [ %132, %131 ]
  %49 = phi ptr [ %31, %38 ], [ %134, %131 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %42
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = and i32 %52, %44
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %131, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %45, align 8, !tbaa !15
  %57 = load i32, ptr %29, align 8, !tbaa !18
  %58 = load i32, ptr %46, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %46, align 4, !tbaa !17
  %60 = mul nsw i32 %58, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %49, align 4, !tbaa !20
  %64 = and i32 %63, 1023
  %65 = load i32, ptr %62, align 4, !tbaa !20
  %66 = and i32 %65, -1024
  %67 = or i32 %66, %64
  store i32 %67, ptr %62, align 4, !tbaa !20
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ne i32 %64, 0
  %71 = sext i1 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = icmp ult i64 %72, 20
  br i1 %73, label %115, label %74

74:                                               ; preds = %55
  %75 = ptrtoint ptr %56 to i64
  %76 = shl nuw nsw i64 %68, 2
  %77 = add i64 %76, %50
  %78 = shl nsw i64 %61, 2
  %79 = add i64 %78, %75
  %80 = add i64 %79, %76
  %81 = sub i64 %77, %80
  %82 = icmp ult i64 %81, 32
  %83 = add i64 %76, %25
  %84 = sub i64 %83, %80
  %85 = icmp ult i64 %84, 32
  %86 = or i1 %82, %85
  br i1 %86, label %115, label %87

87:                                               ; preds = %74
  %88 = and i64 %72, -8
  %89 = sub nsw i64 %68, %88
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %111, %90 ]
  %92 = sub i64 %68, %91
  %93 = getelementptr inbounds i32, ptr %49, i64 %92
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !20
  %96 = getelementptr inbounds i32, ptr %93, i64 -4
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds i32, ptr %24, i64 %92
  %100 = getelementptr inbounds i32, ptr %99, i64 -3
  %101 = load <4 x i32>, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, ptr %99, i64 -4
  %103 = getelementptr inbounds i32, ptr %102, i64 -3
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !20
  %105 = or <4 x i32> %101, %95
  %106 = or <4 x i32> %104, %98
  %107 = getelementptr inbounds i32, ptr %62, i64 %92
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  store <4 x i32> %105, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds i32, ptr %107, i64 -4
  %110 = getelementptr inbounds i32, ptr %109, i64 -3
  store <4 x i32> %106, ptr %110, align 4, !tbaa !20
  %111 = add nuw i64 %91, 8
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %113, label %90, !llvm.loop !52

113:                                              ; preds = %90
  %114 = icmp eq i64 %72, %88
  br i1 %114, label %127, label %115

115:                                              ; preds = %74, %55, %113
  %116 = phi i64 [ %68, %74 ], [ %68, %55 ], [ %89, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %125, %117 ], [ %116, %115 ]
  %119 = getelementptr inbounds i32, ptr %49, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds i32, ptr %24, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = or i32 %122, %120
  %124 = getelementptr inbounds i32, ptr %62, i64 %118
  store i32 %123, ptr %124, align 4, !tbaa !20
  %125 = add nsw i64 %118, -1
  %126 = icmp ugt i64 %118, 1
  br i1 %126, label %117, label %127, !llvm.loop !53

127:                                              ; preds = %117, %113
  %128 = load i32, ptr %62, align 4, !tbaa !20
  %129 = and i32 %128, -32769
  store i32 %129, ptr %62, align 4, !tbaa !20
  %130 = load i32, ptr %16, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %127, %47
  %132 = phi i32 [ %48, %47 ], [ %130, %127 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %49, i64 %133
  %135 = icmp ult ptr %134, %36
  br i1 %135, label %47, label %136

136:                                              ; preds = %131, %13
  store ptr %29, ptr %15, align 8, !tbaa !50
  %137 = load ptr, ptr %11, align 8, !tbaa !54
  %138 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %139 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %143, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds %struct.set_family, ptr %137, i64 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = load i32, ptr @cube, align 8, !tbaa !19
  %150 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %148, i32 noundef %149) #9
  %151 = getelementptr inbounds %struct.set_family, ptr %137, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i32, ptr %147, align 4, !tbaa !17
  %154 = load i32, ptr %137, align 8, !tbaa !18
  %155 = mul nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %257

159:                                              ; preds = %136
  %160 = add nsw i32 %142, %14
  %161 = ashr i32 %160, 5
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = and i32 %160, 31
  %165 = shl nuw i32 1, %164
  %166 = getelementptr inbounds %struct.set_family, ptr %150, i64 0, i32 5
  %167 = getelementptr inbounds %struct.set_family, ptr %150, i64 0, i32 3
  br label %168

168:                                              ; preds = %252, %159
  %169 = phi i32 [ %154, %159 ], [ %253, %252 ]
  %170 = phi ptr [ %152, %159 ], [ %255, %252 ]
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %163
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = and i32 %173, %165
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %252, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %166, align 8, !tbaa !15
  %178 = load i32, ptr %150, align 8, !tbaa !18
  %179 = load i32, ptr %167, align 4, !tbaa !17
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %167, align 4, !tbaa !17
  %181 = mul nsw i32 %179, %178
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %177, i64 %182
  %184 = load i32, ptr %170, align 4, !tbaa !20
  %185 = and i32 %184, 1023
  %186 = load i32, ptr %183, align 4, !tbaa !20
  %187 = and i32 %186, -1024
  %188 = or i32 %187, %185
  store i32 %188, ptr %183, align 4, !tbaa !20
  %189 = zext i32 %185 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ne i32 %185, 0
  %192 = sext i1 %191 to i64
  %193 = add nsw i64 %190, %192
  %194 = icmp ult i64 %193, 20
  br i1 %194, label %236, label %195

195:                                              ; preds = %176
  %196 = ptrtoint ptr %177 to i64
  %197 = shl nuw nsw i64 %189, 2
  %198 = add i64 %197, %171
  %199 = shl nsw i64 %182, 2
  %200 = add i64 %199, %196
  %201 = add i64 %200, %197
  %202 = sub i64 %198, %201
  %203 = icmp ult i64 %202, 32
  %204 = add i64 %197, %146
  %205 = sub i64 %204, %201
  %206 = icmp ult i64 %205, 32
  %207 = or i1 %203, %206
  br i1 %207, label %236, label %208

208:                                              ; preds = %195
  %209 = and i64 %193, -8
  %210 = sub nsw i64 %189, %209
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ 0, %208 ], [ %232, %211 ]
  %213 = sub i64 %189, %212
  %214 = getelementptr inbounds i32, ptr %170, i64 %213
  %215 = getelementptr inbounds i32, ptr %214, i64 -3
  %216 = load <4 x i32>, ptr %215, align 4, !tbaa !20
  %217 = getelementptr inbounds i32, ptr %214, i64 -4
  %218 = getelementptr inbounds i32, ptr %217, i64 -3
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !20
  %220 = getelementptr inbounds i32, ptr %145, i64 %213
  %221 = getelementptr inbounds i32, ptr %220, i64 -3
  %222 = load <4 x i32>, ptr %221, align 4, !tbaa !20
  %223 = getelementptr inbounds i32, ptr %220, i64 -4
  %224 = getelementptr inbounds i32, ptr %223, i64 -3
  %225 = load <4 x i32>, ptr %224, align 4, !tbaa !20
  %226 = or <4 x i32> %222, %216
  %227 = or <4 x i32> %225, %219
  %228 = getelementptr inbounds i32, ptr %183, i64 %213
  %229 = getelementptr inbounds i32, ptr %228, i64 -3
  store <4 x i32> %226, ptr %229, align 4, !tbaa !20
  %230 = getelementptr inbounds i32, ptr %228, i64 -4
  %231 = getelementptr inbounds i32, ptr %230, i64 -3
  store <4 x i32> %227, ptr %231, align 4, !tbaa !20
  %232 = add nuw i64 %212, 8
  %233 = icmp eq i64 %232, %209
  br i1 %233, label %234, label %211, !llvm.loop !55

234:                                              ; preds = %211
  %235 = icmp eq i64 %193, %209
  br i1 %235, label %248, label %236

236:                                              ; preds = %195, %176, %234
  %237 = phi i64 [ %189, %195 ], [ %189, %176 ], [ %210, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %246, %238 ], [ %237, %236 ]
  %240 = getelementptr inbounds i32, ptr %170, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = getelementptr inbounds i32, ptr %145, i64 %239
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = or i32 %243, %241
  %245 = getelementptr inbounds i32, ptr %183, i64 %239
  store i32 %244, ptr %245, align 4, !tbaa !20
  %246 = add nsw i64 %239, -1
  %247 = icmp ugt i64 %239, 1
  br i1 %247, label %238, label %248, !llvm.loop !56

248:                                              ; preds = %238, %234
  %249 = load i32, ptr %183, align 4, !tbaa !20
  %250 = and i32 %249, -32769
  store i32 %250, ptr %183, align 4, !tbaa !20
  %251 = load i32, ptr %137, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %248, %168
  %253 = phi i32 [ %169, %168 ], [ %251, %248 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %170, i64 %254
  %256 = icmp ult ptr %255, %157
  br i1 %256, label %168, label %257

257:                                              ; preds = %252, %136
  %258 = getelementptr inbounds %struct.PLA_t, ptr %15, i64 0, i32 2
  store ptr %150, ptr %258, align 8, !tbaa !54
  %259 = load ptr, ptr %12, align 8, !tbaa !57
  %260 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %261 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %266 = getelementptr inbounds ptr, ptr %265, i64 %262
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr inbounds %struct.set_family, ptr %259, i64 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = load i32, ptr @cube, align 8, !tbaa !19
  %272 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %270, i32 noundef %271) #9
  %273 = getelementptr inbounds %struct.set_family, ptr %259, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = load i32, ptr %269, align 4, !tbaa !17
  %276 = load i32, ptr %259, align 8, !tbaa !18
  %277 = mul nsw i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %281, label %379

281:                                              ; preds = %257
  %282 = add nsw i32 %264, %14
  %283 = ashr i32 %282, 5
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = and i32 %282, 31
  %287 = shl nuw i32 1, %286
  %288 = getelementptr inbounds %struct.set_family, ptr %272, i64 0, i32 5
  %289 = getelementptr inbounds %struct.set_family, ptr %272, i64 0, i32 3
  br label %290

290:                                              ; preds = %374, %281
  %291 = phi i32 [ %276, %281 ], [ %375, %374 ]
  %292 = phi ptr [ %274, %281 ], [ %377, %374 ]
  %293 = ptrtoint ptr %292 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %285
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = and i32 %295, %287
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %374, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %288, align 8, !tbaa !15
  %300 = load i32, ptr %272, align 8, !tbaa !18
  %301 = load i32, ptr %289, align 4, !tbaa !17
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %289, align 4, !tbaa !17
  %303 = mul nsw i32 %301, %300
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %299, i64 %304
  %306 = load i32, ptr %292, align 4, !tbaa !20
  %307 = and i32 %306, 1023
  %308 = load i32, ptr %305, align 4, !tbaa !20
  %309 = and i32 %308, -1024
  %310 = or i32 %309, %307
  store i32 %310, ptr %305, align 4, !tbaa !20
  %311 = zext i32 %307 to i64
  %312 = add nuw nsw i64 %311, 1
  %313 = icmp ne i32 %307, 0
  %314 = sext i1 %313 to i64
  %315 = add nsw i64 %312, %314
  %316 = icmp ult i64 %315, 20
  br i1 %316, label %358, label %317

317:                                              ; preds = %298
  %318 = ptrtoint ptr %299 to i64
  %319 = shl nuw nsw i64 %311, 2
  %320 = add i64 %319, %293
  %321 = shl nsw i64 %304, 2
  %322 = add i64 %321, %318
  %323 = add i64 %322, %319
  %324 = sub i64 %320, %323
  %325 = icmp ult i64 %324, 32
  %326 = add i64 %319, %268
  %327 = sub i64 %326, %323
  %328 = icmp ult i64 %327, 32
  %329 = or i1 %325, %328
  br i1 %329, label %358, label %330

330:                                              ; preds = %317
  %331 = and i64 %315, -8
  %332 = sub nsw i64 %311, %331
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ 0, %330 ], [ %354, %333 ]
  %335 = sub i64 %311, %334
  %336 = getelementptr inbounds i32, ptr %292, i64 %335
  %337 = getelementptr inbounds i32, ptr %336, i64 -3
  %338 = load <4 x i32>, ptr %337, align 4, !tbaa !20
  %339 = getelementptr inbounds i32, ptr %336, i64 -4
  %340 = getelementptr inbounds i32, ptr %339, i64 -3
  %341 = load <4 x i32>, ptr %340, align 4, !tbaa !20
  %342 = getelementptr inbounds i32, ptr %267, i64 %335
  %343 = getelementptr inbounds i32, ptr %342, i64 -3
  %344 = load <4 x i32>, ptr %343, align 4, !tbaa !20
  %345 = getelementptr inbounds i32, ptr %342, i64 -4
  %346 = getelementptr inbounds i32, ptr %345, i64 -3
  %347 = load <4 x i32>, ptr %346, align 4, !tbaa !20
  %348 = or <4 x i32> %344, %338
  %349 = or <4 x i32> %347, %341
  %350 = getelementptr inbounds i32, ptr %305, i64 %335
  %351 = getelementptr inbounds i32, ptr %350, i64 -3
  store <4 x i32> %348, ptr %351, align 4, !tbaa !20
  %352 = getelementptr inbounds i32, ptr %350, i64 -4
  %353 = getelementptr inbounds i32, ptr %352, i64 -3
  store <4 x i32> %349, ptr %353, align 4, !tbaa !20
  %354 = add nuw i64 %334, 8
  %355 = icmp eq i64 %354, %331
  br i1 %355, label %356, label %333, !llvm.loop !58

356:                                              ; preds = %333
  %357 = icmp eq i64 %315, %331
  br i1 %357, label %370, label %358

358:                                              ; preds = %317, %298, %356
  %359 = phi i64 [ %311, %317 ], [ %311, %298 ], [ %332, %356 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %368, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds i32, ptr %292, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = getelementptr inbounds i32, ptr %267, i64 %361
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = or i32 %365, %363
  %367 = getelementptr inbounds i32, ptr %305, i64 %361
  store i32 %366, ptr %367, align 4, !tbaa !20
  %368 = add nsw i64 %361, -1
  %369 = icmp ugt i64 %361, 1
  br i1 %369, label %360, label %370, !llvm.loop !59

370:                                              ; preds = %360, %356
  %371 = load i32, ptr %305, align 4, !tbaa !20
  %372 = and i32 %371, -32769
  store i32 %372, ptr %305, align 4, !tbaa !20
  %373 = load i32, ptr %259, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %370, %290
  %375 = phi i32 [ %291, %290 ], [ %373, %370 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %292, i64 %376
  %378 = icmp ult ptr %377, %279
  br i1 %378, label %290, label %379

379:                                              ; preds = %374, %257
  %380 = getelementptr inbounds %struct.PLA_t, ptr %15, i64 0, i32 1
  store ptr %272, ptr %380, align 8, !tbaa !57
  %381 = tail call i32 (ptr, i32, ...) %1(ptr noundef nonnull %15, i32 noundef %14) #9
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %689, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %15, align 8, !tbaa !50
  %385 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %386 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = add nsw i32 %389, %14
  %391 = icmp eq ptr %384, null
  br i1 %391, label %486, label %392

392:                                              ; preds = %383
  %393 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %394 = getelementptr inbounds ptr, ptr %393, i64 %387
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds %struct.set_family, ptr %384, i64 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !15
  %398 = getelementptr inbounds %struct.set_family, ptr %384, i64 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = load i32, ptr %384, align 8, !tbaa !18
  %401 = mul nsw i32 %400, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %397, i64 %402
  %404 = icmp sgt i32 %401, 0
  br i1 %404, label %405, label %486

405:                                              ; preds = %392
  %406 = and i32 %390, 31
  %407 = shl nuw i32 1, %406
  %408 = ashr i32 %390, 5
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr i8, ptr %395, i64 4
  br label %412

412:                                              ; preds = %472, %405
  %413 = phi ptr [ %397, %405 ], [ %478, %472 ]
  %414 = load i32, ptr %413, align 4, !tbaa !20
  %415 = and i32 %414, 1023
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 1
  %418 = icmp ne i32 %415, 0
  %419 = sext i1 %418 to i64
  %420 = add nsw i64 %417, %419
  %421 = icmp ult i64 %420, 12
  br i1 %421, label %460, label %422

422:                                              ; preds = %412
  %423 = icmp eq i32 %415, 0
  %424 = select i1 %423, i64 0, i64 4
  %425 = getelementptr i8, ptr %413, i64 %424
  %426 = getelementptr i8, ptr %413, i64 4
  %427 = shl nuw nsw i64 %416, 2
  %428 = getelementptr i8, ptr %426, i64 %427
  %429 = getelementptr i8, ptr %395, i64 %424
  %430 = getelementptr i8, ptr %411, i64 %427
  %431 = icmp ult ptr %425, %430
  %432 = icmp ult ptr %429, %428
  %433 = and i1 %431, %432
  br i1 %433, label %460, label %434

434:                                              ; preds = %422
  %435 = and i64 %420, -8
  %436 = sub nsw i64 %416, %435
  br label %437

437:                                              ; preds = %437, %434
  %438 = phi i64 [ 0, %434 ], [ %456, %437 ]
  %439 = sub i64 %416, %438
  %440 = getelementptr inbounds i32, ptr %413, i64 %439
  %441 = getelementptr inbounds i32, ptr %440, i64 -3
  %442 = load <4 x i32>, ptr %441, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %443 = getelementptr inbounds i32, ptr %440, i64 -4
  %444 = getelementptr inbounds i32, ptr %443, i64 -3
  %445 = load <4 x i32>, ptr %444, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %446 = getelementptr inbounds i32, ptr %395, i64 %439
  %447 = getelementptr inbounds i32, ptr %446, i64 -3
  %448 = load <4 x i32>, ptr %447, align 4, !tbaa !20, !alias.scope !63
  %449 = getelementptr inbounds i32, ptr %446, i64 -4
  %450 = getelementptr inbounds i32, ptr %449, i64 -3
  %451 = load <4 x i32>, ptr %450, align 4, !tbaa !20, !alias.scope !63
  %452 = xor <4 x i32> %448, <i32 -1, i32 -1, i32 -1, i32 -1>
  %453 = xor <4 x i32> %451, <i32 -1, i32 -1, i32 -1, i32 -1>
  %454 = and <4 x i32> %442, %452
  %455 = and <4 x i32> %445, %453
  store <4 x i32> %454, ptr %441, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  store <4 x i32> %455, ptr %444, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %456 = add nuw i64 %438, 8
  %457 = icmp eq i64 %456, %435
  br i1 %457, label %458, label %437, !llvm.loop !65

458:                                              ; preds = %437
  %459 = icmp eq i64 %420, %435
  br i1 %459, label %472, label %460

460:                                              ; preds = %422, %412, %458
  %461 = phi i64 [ %416, %422 ], [ %416, %412 ], [ %436, %458 ]
  br label %462

462:                                              ; preds = %460, %462
  %463 = phi i64 [ %470, %462 ], [ %461, %460 ]
  %464 = getelementptr inbounds i32, ptr %413, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !20
  %466 = getelementptr inbounds i32, ptr %395, i64 %463
  %467 = load i32, ptr %466, align 4, !tbaa !20
  %468 = xor i32 %467, -1
  %469 = and i32 %465, %468
  store i32 %469, ptr %464, align 4, !tbaa !20
  %470 = add nsw i64 %463, -1
  %471 = icmp ugt i64 %463, 1
  br i1 %471, label %462, label %472, !llvm.loop !66

472:                                              ; preds = %462, %458
  %473 = getelementptr inbounds i32, ptr %413, i64 %410
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = or i32 %474, %407
  store i32 %475, ptr %473, align 4, !tbaa !20
  %476 = load i32, ptr %384, align 8, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %413, i64 %477
  %479 = icmp ult ptr %478, %403
  br i1 %479, label %412, label %480

480:                                              ; preds = %472
  %481 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %385, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !20
  %485 = add nsw i32 %484, %14
  br label %486

486:                                              ; preds = %480, %383, %392
  %487 = phi i32 [ %485, %480 ], [ %390, %383 ], [ %390, %392 ]
  %488 = phi i64 [ %482, %480 ], [ %387, %383 ], [ %387, %392 ]
  %489 = load ptr, ptr %258, align 8, !tbaa !54
  %490 = icmp eq ptr %489, null
  br i1 %490, label %585, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %493 = getelementptr inbounds ptr, ptr %492, i64 %488
  %494 = load ptr, ptr %493, align 8, !tbaa !11
  %495 = getelementptr inbounds %struct.set_family, ptr %489, i64 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  %497 = getelementptr inbounds %struct.set_family, ptr %489, i64 0, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !17
  %499 = load i32, ptr %489, align 8, !tbaa !18
  %500 = mul nsw i32 %499, %498
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %496, i64 %501
  %503 = icmp sgt i32 %500, 0
  br i1 %503, label %504, label %585

504:                                              ; preds = %491
  %505 = and i32 %487, 31
  %506 = shl nuw i32 1, %505
  %507 = ashr i32 %487, 5
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr i8, ptr %494, i64 4
  br label %511

511:                                              ; preds = %571, %504
  %512 = phi ptr [ %496, %504 ], [ %577, %571 ]
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %514 = and i32 %513, 1023
  %515 = zext i32 %514 to i64
  %516 = add nuw nsw i64 %515, 1
  %517 = icmp ne i32 %514, 0
  %518 = sext i1 %517 to i64
  %519 = add nsw i64 %516, %518
  %520 = icmp ult i64 %519, 12
  br i1 %520, label %559, label %521

521:                                              ; preds = %511
  %522 = icmp eq i32 %514, 0
  %523 = select i1 %522, i64 0, i64 4
  %524 = getelementptr i8, ptr %512, i64 %523
  %525 = getelementptr i8, ptr %512, i64 4
  %526 = shl nuw nsw i64 %515, 2
  %527 = getelementptr i8, ptr %525, i64 %526
  %528 = getelementptr i8, ptr %494, i64 %523
  %529 = getelementptr i8, ptr %510, i64 %526
  %530 = icmp ult ptr %524, %529
  %531 = icmp ult ptr %528, %527
  %532 = and i1 %530, %531
  br i1 %532, label %559, label %533

533:                                              ; preds = %521
  %534 = and i64 %519, -8
  %535 = sub nsw i64 %515, %534
  br label %536

536:                                              ; preds = %536, %533
  %537 = phi i64 [ 0, %533 ], [ %555, %536 ]
  %538 = sub i64 %515, %537
  %539 = getelementptr inbounds i32, ptr %512, i64 %538
  %540 = getelementptr inbounds i32, ptr %539, i64 -3
  %541 = load <4 x i32>, ptr %540, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %542 = getelementptr inbounds i32, ptr %539, i64 -4
  %543 = getelementptr inbounds i32, ptr %542, i64 -3
  %544 = load <4 x i32>, ptr %543, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %545 = getelementptr inbounds i32, ptr %494, i64 %538
  %546 = getelementptr inbounds i32, ptr %545, i64 -3
  %547 = load <4 x i32>, ptr %546, align 4, !tbaa !20, !alias.scope !70
  %548 = getelementptr inbounds i32, ptr %545, i64 -4
  %549 = getelementptr inbounds i32, ptr %548, i64 -3
  %550 = load <4 x i32>, ptr %549, align 4, !tbaa !20, !alias.scope !70
  %551 = xor <4 x i32> %547, <i32 -1, i32 -1, i32 -1, i32 -1>
  %552 = xor <4 x i32> %550, <i32 -1, i32 -1, i32 -1, i32 -1>
  %553 = and <4 x i32> %541, %551
  %554 = and <4 x i32> %544, %552
  store <4 x i32> %553, ptr %540, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  store <4 x i32> %554, ptr %543, align 4, !tbaa !20, !alias.scope !67, !noalias !70
  %555 = add nuw i64 %537, 8
  %556 = icmp eq i64 %555, %534
  br i1 %556, label %557, label %536, !llvm.loop !72

557:                                              ; preds = %536
  %558 = icmp eq i64 %519, %534
  br i1 %558, label %571, label %559

559:                                              ; preds = %521, %511, %557
  %560 = phi i64 [ %515, %521 ], [ %515, %511 ], [ %535, %557 ]
  br label %561

561:                                              ; preds = %559, %561
  %562 = phi i64 [ %569, %561 ], [ %560, %559 ]
  %563 = getelementptr inbounds i32, ptr %512, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = getelementptr inbounds i32, ptr %494, i64 %562
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = xor i32 %566, -1
  %568 = and i32 %564, %567
  store i32 %568, ptr %563, align 4, !tbaa !20
  %569 = add nsw i64 %562, -1
  %570 = icmp ugt i64 %562, 1
  br i1 %570, label %561, label %571, !llvm.loop !73

571:                                              ; preds = %561, %557
  %572 = getelementptr inbounds i32, ptr %512, i64 %509
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = or i32 %573, %506
  store i32 %574, ptr %572, align 4, !tbaa !20
  %575 = load i32, ptr %489, align 8, !tbaa !18
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %512, i64 %576
  %578 = icmp ult ptr %577, %502
  br i1 %578, label %511, label %579

579:                                              ; preds = %571
  %580 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %385, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !20
  %584 = add nsw i32 %583, %14
  br label %585

585:                                              ; preds = %579, %486, %491
  %586 = phi i32 [ %584, %579 ], [ %487, %486 ], [ %487, %491 ]
  %587 = phi i64 [ %581, %579 ], [ %488, %486 ], [ %488, %491 ]
  %588 = load ptr, ptr %380, align 8, !tbaa !57
  %589 = icmp eq ptr %588, null
  br i1 %589, label %678, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !14
  %592 = getelementptr inbounds ptr, ptr %591, i64 %587
  %593 = load ptr, ptr %592, align 8, !tbaa !11
  %594 = getelementptr inbounds %struct.set_family, ptr %588, i64 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !15
  %596 = getelementptr inbounds %struct.set_family, ptr %588, i64 0, i32 3
  %597 = load i32, ptr %596, align 4, !tbaa !17
  %598 = load i32, ptr %588, align 8, !tbaa !18
  %599 = mul nsw i32 %598, %597
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %595, i64 %600
  %602 = icmp sgt i32 %599, 0
  br i1 %602, label %603, label %678

603:                                              ; preds = %590
  %604 = and i32 %586, 31
  %605 = shl nuw i32 1, %604
  %606 = ashr i32 %586, 5
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr i8, ptr %593, i64 4
  br label %610

610:                                              ; preds = %670, %603
  %611 = phi ptr [ %595, %603 ], [ %676, %670 ]
  %612 = load i32, ptr %611, align 4, !tbaa !20
  %613 = and i32 %612, 1023
  %614 = zext i32 %613 to i64
  %615 = add nuw nsw i64 %614, 1
  %616 = icmp ne i32 %613, 0
  %617 = sext i1 %616 to i64
  %618 = add nsw i64 %615, %617
  %619 = icmp ult i64 %618, 12
  br i1 %619, label %658, label %620

620:                                              ; preds = %610
  %621 = icmp eq i32 %613, 0
  %622 = select i1 %621, i64 0, i64 4
  %623 = getelementptr i8, ptr %611, i64 %622
  %624 = getelementptr i8, ptr %611, i64 4
  %625 = shl nuw nsw i64 %614, 2
  %626 = getelementptr i8, ptr %624, i64 %625
  %627 = getelementptr i8, ptr %593, i64 %622
  %628 = getelementptr i8, ptr %609, i64 %625
  %629 = icmp ult ptr %623, %628
  %630 = icmp ult ptr %627, %626
  %631 = and i1 %629, %630
  br i1 %631, label %658, label %632

632:                                              ; preds = %620
  %633 = and i64 %618, -8
  %634 = sub nsw i64 %614, %633
  br label %635

635:                                              ; preds = %635, %632
  %636 = phi i64 [ 0, %632 ], [ %654, %635 ]
  %637 = sub i64 %614, %636
  %638 = getelementptr inbounds i32, ptr %611, i64 %637
  %639 = getelementptr inbounds i32, ptr %638, i64 -3
  %640 = load <4 x i32>, ptr %639, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %641 = getelementptr inbounds i32, ptr %638, i64 -4
  %642 = getelementptr inbounds i32, ptr %641, i64 -3
  %643 = load <4 x i32>, ptr %642, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %644 = getelementptr inbounds i32, ptr %593, i64 %637
  %645 = getelementptr inbounds i32, ptr %644, i64 -3
  %646 = load <4 x i32>, ptr %645, align 4, !tbaa !20, !alias.scope !77
  %647 = getelementptr inbounds i32, ptr %644, i64 -4
  %648 = getelementptr inbounds i32, ptr %647, i64 -3
  %649 = load <4 x i32>, ptr %648, align 4, !tbaa !20, !alias.scope !77
  %650 = xor <4 x i32> %646, <i32 -1, i32 -1, i32 -1, i32 -1>
  %651 = xor <4 x i32> %649, <i32 -1, i32 -1, i32 -1, i32 -1>
  %652 = and <4 x i32> %640, %650
  %653 = and <4 x i32> %643, %651
  store <4 x i32> %652, ptr %639, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  store <4 x i32> %653, ptr %642, align 4, !tbaa !20, !alias.scope !74, !noalias !77
  %654 = add nuw i64 %636, 8
  %655 = icmp eq i64 %654, %633
  br i1 %655, label %656, label %635, !llvm.loop !79

656:                                              ; preds = %635
  %657 = icmp eq i64 %618, %633
  br i1 %657, label %670, label %658

658:                                              ; preds = %620, %610, %656
  %659 = phi i64 [ %614, %620 ], [ %614, %610 ], [ %634, %656 ]
  br label %660

660:                                              ; preds = %658, %660
  %661 = phi i64 [ %668, %660 ], [ %659, %658 ]
  %662 = getelementptr inbounds i32, ptr %611, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !20
  %664 = getelementptr inbounds i32, ptr %593, i64 %661
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = xor i32 %665, -1
  %667 = and i32 %663, %666
  store i32 %667, ptr %662, align 4, !tbaa !20
  %668 = add nsw i64 %661, -1
  %669 = icmp ugt i64 %661, 1
  br i1 %669, label %660, label %670, !llvm.loop !80

670:                                              ; preds = %660, %656
  %671 = getelementptr inbounds i32, ptr %611, i64 %608
  %672 = load i32, ptr %671, align 4, !tbaa !20
  %673 = or i32 %672, %605
  store i32 %673, ptr %671, align 4, !tbaa !20
  %674 = load i32, ptr %588, align 8, !tbaa !18
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %611, i64 %675
  %677 = icmp ult ptr %676, %601
  br i1 %677, label %610, label %678

678:                                              ; preds = %670, %585, %590
  %679 = tail call i32 (ptr, i32, ...) %2(ptr noundef nonnull %15, i32 noundef %14) #9
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %689, label %681

681:                                              ; preds = %678
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %15) #9
  %682 = add nuw nsw i32 %14, 1
  %683 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !49
  %684 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !20
  %688 = icmp slt i32 %682, %687
  br i1 %688, label %13, label %690

689:                                              ; preds = %678, %379
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %15) #9
  br label %690

690:                                              ; preds = %681, %689, %3
  ret i32 0
}

declare ptr @new_PLA(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @so_espresso(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr @cube, align 8, !tbaa !19
  %7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %5, i32 noundef %6) #9
  store ptr %7, ptr @Fmin, align 8, !tbaa !11
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, ptr @so_do_espresso, ptr @so_do_exact
  %10 = tail call i32 @foreach_output_function(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @so_save)
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ...) @sf_free(ptr noundef %11) #9
  %12 = load ptr, ptr @Fmin, align 8, !tbaa !11
  store ptr %12, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @so_both_espresso(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !81
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = shl i32 %4, 5
  %6 = and i32 %5, 32736
  %7 = icmp ult i32 %6, 33
  %8 = add nsw i32 %6, -1
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 536870908
  %11 = add nuw nsw i32 %10, 8
  %12 = select i1 %7, i32 8, i32 %11
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #10
  %15 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %14, ptr noundef nonnull %3) #9
  store ptr %15, ptr @phase, align 8, !tbaa !11
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.set_family, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = load i32, ptr @cube, align 8, !tbaa !19
  %20 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %18, i32 noundef %19) #9
  store ptr %20, ptr @Fmin, align 8, !tbaa !11
  %21 = icmp eq i32 %1, 0
  %22 = select i1 %21, ptr @so_both_do_espresso, ptr @so_both_do_exact
  %23 = tail call i32 @foreach_output_function(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @so_both_save)
  %24 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ...) @sf_free(ptr noundef %24) #9
  %25 = load ptr, ptr @Fmin, align 8, !tbaa !11
  store ptr %25, ptr %0, align 8, !tbaa !50
  %26 = load ptr, ptr @phase, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_do_espresso(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1) #9
  %5 = tail call i64 (...) @util_cpu_time() #9
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %6, ptr noundef %8, ptr noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr @summary, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i64 (...) @util_cpu_time() #9
  %16 = sub nsw i64 %15, %5
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull %3, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_do_exact(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1) #9
  %5 = tail call i64 (...) @util_cpu_time() #9
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef 1) #9
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr @summary, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i64 (...) @util_cpu_time() #9
  %16 = sub nsw i64 %15, %5
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull %3, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 1
}

declare ptr @minimize_exact(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_save(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load ptr, ptr @Fmin, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %3, ptr noundef %4) #9
  store ptr %5, ptr @Fmin, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !50
  ret i32 1
}

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_do_espresso(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %5 = tail call i64 (...) @util_cpu_time() #9
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %6, ptr noundef %8, ptr noundef %10) #9
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr @summary, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i64 (...) @util_cpu_time() #9
  %16 = sub nsw i64 %15, %5
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull %3, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %14, %2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %19 = call i64 (...) @util_cpu_time() #9
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  store ptr %23, ptr %9, align 8, !tbaa !54
  %24 = load i32, ptr @summary, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = call i64 (...) @util_cpu_time() #9
  %28 = sub nsw i64 %27, %19
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %23, ptr noundef nonnull %3, i64 noundef %28) #9
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_do_exact(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %5 = tail call i64 (...) @util_cpu_time() #9
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef 1) #9
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i32, ptr @summary, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i64 (...) @util_cpu_time() #9
  %16 = sub nsw i64 %15, %5
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull %3, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %14, %2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1) #9
  store i32 1, ptr @skip_make_sparse, align 4, !tbaa !20
  %19 = call i64 (...) @util_cpu_time() #9
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1) #9
  store ptr %23, ptr %9, align 8, !tbaa !54
  %24 = load i32, ptr @summary, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = call i64 (...) @util_cpu_time() #9
  %28 = sub nsw i64 %27, %19
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %23, ptr noundef nonnull %3, i64 noundef %28) #9
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @so_both_save(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.set_family, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %3) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %12, ptr %0, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !27
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, %1
  %19 = and i32 %18, 31
  %20 = shl nuw i32 1, %19
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr @phase, align 8, !tbaa !11
  %23 = ashr i32 %18, 5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = and i32 %27, %21
  store i32 %28, ptr %26, align 4, !tbaa !20
  br label %31

29:                                               ; preds = %2
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %7) #9
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %12, %11 ]
  store ptr null, ptr %6, align 8
  %33 = load ptr, ptr @Fmin, align 8, !tbaa !11
  %34 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %33, ptr noundef %32) #9
  store ptr %34, ptr @Fmin, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !50
  ret i32 1
}

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !10, i64 96}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !10, i64 72}
!15 = !{!16, !10, i64 24}
!16 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!17 = !{!16, !7, i64 12}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!6, !10, i64 16}
!28 = !{!6, !10, i64 24}
!29 = !{!16, !7, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!6, !7, i64 124}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22}
!49 = !{!6, !10, i64 32}
!50 = !{!51, !10, i64 0}
!51 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22}
!54 = !{!51, !10, i64 16}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22}
!57 = !{!51, !10, i64 8}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22}
!81 = !{!6, !10, i64 88}
!82 = !{!51, !10, i64 40}
