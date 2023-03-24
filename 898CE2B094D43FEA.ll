; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/primes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/primes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @primes_consensus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %0, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr @cube, align 8, !tbaa !9
  %8 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %7) #4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %518, label %515

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %0, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr @cube, align 8, !tbaa !9
  %17 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %16) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %2, ptr noundef %2, ptr noundef %18) #4
  %20 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %17, ptr noundef %19) #4
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %518, label %515

23:                                               ; preds = %11, %27
  %24 = phi ptr [ %28, %27 ], [ %3, %11 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds ptr, ptr %24, i64 1
  %29 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %25, ptr noundef %2) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %23, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @cube, align 8, !tbaa !9
  %33 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %32) #4
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %35 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %33, ptr noundef %34) #4
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %518, label %515

38:                                               ; preds = %23
  %39 = load i32, ptr %2, align 4, !tbaa !13
  %40 = shl i32 %39, 5
  %41 = and i32 %40, 32736
  %42 = icmp ult i32 %41, 33
  %43 = add nsw i32 %41, -1
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 536870908
  %46 = add nuw nsw i32 %45, 8
  %47 = select i1 %42, i32 8, i32 %46
  %48 = zext i32 %47 to i64
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #5
  %50 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %49, ptr noundef nonnull %2) #4
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %117, label %53

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %50, i64 4
  br label %59

55:                                               ; preds = %108, %104
  %56 = getelementptr inbounds ptr, ptr %61, i64 1
  %57 = load ptr, ptr %61, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %117, label %59

59:                                               ; preds = %53, %55
  %60 = phi ptr [ %57, %55 ], [ %51, %53 ]
  %61 = phi ptr [ %56, %55 ], [ %12, %53 ]
  %62 = load i32, ptr %50, align 4, !tbaa !13
  %63 = and i32 %62, 1023
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ne i32 %63, 0
  %67 = sext i1 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = icmp ult i64 %68, 12
  br i1 %69, label %106, label %70

70:                                               ; preds = %59
  %71 = icmp eq i32 %63, 0
  %72 = select i1 %71, i64 0, i64 4
  %73 = getelementptr i8, ptr %50, i64 %72
  %74 = shl nuw nsw i64 %64, 2
  %75 = getelementptr i8, ptr %54, i64 %74
  %76 = getelementptr i8, ptr %60, i64 %72
  %77 = getelementptr i8, ptr %60, i64 4
  %78 = getelementptr i8, ptr %77, i64 %74
  %79 = icmp ult ptr %73, %78
  %80 = icmp ult ptr %76, %75
  %81 = and i1 %79, %80
  br i1 %81, label %106, label %82

82:                                               ; preds = %70
  %83 = and i64 %68, -8
  %84 = sub nsw i64 %64, %83
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %102, %85 ]
  %87 = sub i64 %64, %86
  %88 = getelementptr inbounds i32, ptr %50, i64 %87
  %89 = getelementptr inbounds i32, ptr %88, i64 -3
  %90 = load <4 x i32>, ptr %89, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %91 = getelementptr inbounds i32, ptr %88, i64 -4
  %92 = getelementptr inbounds i32, ptr %91, i64 -3
  %93 = load <4 x i32>, ptr %92, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %94 = getelementptr inbounds i32, ptr %60, i64 %87
  %95 = getelementptr inbounds i32, ptr %94, i64 -3
  %96 = load <4 x i32>, ptr %95, align 4, !tbaa !13, !alias.scope !17
  %97 = getelementptr inbounds i32, ptr %94, i64 -4
  %98 = getelementptr inbounds i32, ptr %97, i64 -3
  %99 = load <4 x i32>, ptr %98, align 4, !tbaa !13, !alias.scope !17
  %100 = or <4 x i32> %96, %90
  %101 = or <4 x i32> %99, %93
  store <4 x i32> %100, ptr %89, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  store <4 x i32> %101, ptr %92, align 4, !tbaa !13, !alias.scope !14, !noalias !17
  %102 = add nuw i64 %86, 8
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %85, !llvm.loop !19

104:                                              ; preds = %85
  %105 = icmp eq i64 %68, %83
  br i1 %105, label %55, label %106

106:                                              ; preds = %70, %59, %104
  %107 = phi i64 [ %64, %70 ], [ %64, %59 ], [ %84, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %115, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds i32, ptr %50, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, ptr %60, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = or i32 %113, %111
  store i32 %114, ptr %110, align 4, !tbaa !13
  %115 = add nsw i64 %109, -1
  %116 = icmp ugt i64 %109, 1
  br i1 %116, label %108, label %55, !llvm.loop !22

117:                                              ; preds = %55, %38
  %118 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %119 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %50, ptr noundef %118) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %214

121:                                              ; preds = %117
  %122 = load i32, ptr @cube, align 8, !tbaa !9
  %123 = icmp slt i32 %122, 33
  %124 = add nsw i32 %122, -1
  %125 = lshr i32 %124, 3
  %126 = and i32 %125, 536870908
  %127 = add nuw nsw i32 %126, 8
  %128 = select i1 %123, i32 8, i32 %127
  %129 = zext i32 %128 to i64
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #5
  %131 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %130, i32 noundef %122) #4
  %132 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %133 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %131, ptr noundef %132, ptr noundef %50) #4
  %134 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %131) #4
  %135 = icmp eq ptr %131, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %131) #4
  br label %137

137:                                              ; preds = %136, %121
  %138 = tail call ptr @primes_consensus(ptr noundef nonnull %0)
  %139 = getelementptr inbounds %struct.set_family, ptr %138, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %struct.set_family, ptr %138, i64 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = load i32, ptr %138, align 8, !tbaa !26
  %144 = mul nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %148, label %212

148:                                              ; preds = %137
  %149 = getelementptr i8, ptr %50, i64 4
  br label %150

150:                                              ; preds = %148, %207
  %151 = phi ptr [ %210, %207 ], [ %140, %148 ]
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = and i32 %152, 1023
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ne i32 %153, 0
  %157 = sext i1 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = icmp ult i64 %158, 12
  br i1 %159, label %196, label %160

160:                                              ; preds = %150
  %161 = icmp eq i32 %153, 0
  %162 = select i1 %161, i64 0, i64 4
  %163 = getelementptr i8, ptr %151, i64 %162
  %164 = getelementptr i8, ptr %151, i64 4
  %165 = shl nuw nsw i64 %154, 2
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %50, i64 %162
  %168 = getelementptr i8, ptr %149, i64 %165
  %169 = icmp ult ptr %163, %168
  %170 = icmp ult ptr %167, %166
  %171 = and i1 %169, %170
  br i1 %171, label %196, label %172

172:                                              ; preds = %160
  %173 = and i64 %158, -8
  %174 = sub nsw i64 %154, %173
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %192, %175 ]
  %177 = sub i64 %154, %176
  %178 = getelementptr inbounds i32, ptr %151, i64 %177
  %179 = getelementptr inbounds i32, ptr %178, i64 -3
  %180 = load <4 x i32>, ptr %179, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %181 = getelementptr inbounds i32, ptr %178, i64 -4
  %182 = getelementptr inbounds i32, ptr %181, i64 -3
  %183 = load <4 x i32>, ptr %182, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %184 = getelementptr inbounds i32, ptr %50, i64 %177
  %185 = getelementptr inbounds i32, ptr %184, i64 -3
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !13, !alias.scope !30
  %187 = getelementptr inbounds i32, ptr %184, i64 -4
  %188 = getelementptr inbounds i32, ptr %187, i64 -3
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !13, !alias.scope !30
  %190 = and <4 x i32> %186, %180
  %191 = and <4 x i32> %189, %183
  store <4 x i32> %190, ptr %179, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  store <4 x i32> %191, ptr %182, align 4, !tbaa !13, !alias.scope !27, !noalias !30
  %192 = add nuw i64 %176, 8
  %193 = icmp eq i64 %192, %173
  br i1 %193, label %194, label %175, !llvm.loop !32

194:                                              ; preds = %175
  %195 = icmp eq i64 %158, %173
  br i1 %195, label %207, label %196

196:                                              ; preds = %160, %150, %194
  %197 = phi i64 [ %154, %160 ], [ %154, %150 ], [ %174, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %205, %198 ], [ %197, %196 ]
  %200 = getelementptr inbounds i32, ptr %151, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, ptr %50, i64 %199
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = and i32 %203, %201
  store i32 %204, ptr %200, align 4, !tbaa !13
  %205 = add nsw i64 %199, -1
  %206 = icmp ugt i64 %199, 1
  br i1 %206, label %198, label %207, !llvm.loop !33

207:                                              ; preds = %198, %194
  %208 = load i32, ptr %138, align 8, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %151, i64 %209
  %211 = icmp ult ptr %210, %146
  br i1 %211, label %150, label %518

212:                                              ; preds = %137
  %213 = icmp eq ptr %50, null
  br i1 %213, label %521, label %518

214:                                              ; preds = %117
  %215 = icmp eq ptr %50, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %50) #4
  br label %217

217:                                              ; preds = %216, %214
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #4
  %218 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !34
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, ptr @cube, align 8, !tbaa !9
  %222 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %221) #4
  %223 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %224 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %222, ptr noundef %223) #4
  %225 = load ptr, ptr %0, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %518, label %515

227:                                              ; preds = %217
  %228 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !36
  %229 = icmp eq i32 %228, %218
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %0) #4
  %232 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %231) #4
  %233 = load ptr, ptr %0, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %518, label %515

235:                                              ; preds = %227
  %236 = load i32, ptr @cube, align 8, !tbaa !9
  %237 = icmp slt i32 %236, 33
  %238 = add nsw i32 %236, -1
  %239 = lshr i32 %238, 3
  %240 = and i32 %239, 536870908
  %241 = add nuw nsw i32 %240, 8
  %242 = select i1 %237, i32 8, i32 %241
  %243 = zext i32 %242 to i64
  %244 = tail call noalias ptr @malloc(i64 noundef %243) #5
  %245 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %244, i32 noundef %236) #4
  %246 = load i32, ptr @cube, align 8, !tbaa !9
  %247 = icmp slt i32 %246, 33
  %248 = add nsw i32 %246, -1
  %249 = lshr i32 %248, 3
  %250 = and i32 %249, 536870908
  %251 = add nuw nsw i32 %250, 8
  %252 = select i1 %247, i32 8, i32 %251
  %253 = zext i32 %252 to i64
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #5
  %255 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %254, i32 noundef %246) #4
  %256 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %0, ptr noundef %245, ptr noundef %255, i32 noundef 1) #4
  %257 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %245, i32 noundef %256) #4
  %258 = tail call ptr @primes_consensus(ptr noundef %257)
  %259 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %255, i32 noundef %256) #4
  %260 = tail call ptr @primes_consensus(ptr noundef %259)
  %261 = getelementptr inbounds %struct.set_family, ptr %258, i64 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds %struct.set_family, ptr %258, i64 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = load i32, ptr %258, align 8, !tbaa !26
  %266 = mul nsw i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %262, i64 %267
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %341

270:                                              ; preds = %235
  %271 = getelementptr i8, ptr %245, i64 4
  br label %272

272:                                              ; preds = %270, %329
  %273 = phi ptr [ %339, %329 ], [ %262, %270 ]
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = and i32 %274, 1023
  %276 = zext i32 %275 to i64
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ne i32 %275, 0
  %279 = sext i1 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = icmp ult i64 %280, 12
  br i1 %281, label %318, label %282

282:                                              ; preds = %272
  %283 = icmp eq i32 %275, 0
  %284 = select i1 %283, i64 0, i64 4
  %285 = getelementptr i8, ptr %273, i64 %284
  %286 = getelementptr i8, ptr %273, i64 4
  %287 = shl nuw nsw i64 %276, 2
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = getelementptr i8, ptr %245, i64 %284
  %290 = getelementptr i8, ptr %271, i64 %287
  %291 = icmp ult ptr %285, %290
  %292 = icmp ult ptr %289, %288
  %293 = and i1 %291, %292
  br i1 %293, label %318, label %294

294:                                              ; preds = %282
  %295 = and i64 %280, -8
  %296 = sub nsw i64 %276, %295
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ 0, %294 ], [ %314, %297 ]
  %299 = sub i64 %276, %298
  %300 = getelementptr inbounds i32, ptr %273, i64 %299
  %301 = getelementptr inbounds i32, ptr %300, i64 -3
  %302 = load <4 x i32>, ptr %301, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %303 = getelementptr inbounds i32, ptr %300, i64 -4
  %304 = getelementptr inbounds i32, ptr %303, i64 -3
  %305 = load <4 x i32>, ptr %304, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %306 = getelementptr inbounds i32, ptr %245, i64 %299
  %307 = getelementptr inbounds i32, ptr %306, i64 -3
  %308 = load <4 x i32>, ptr %307, align 4, !tbaa !13, !alias.scope !40
  %309 = getelementptr inbounds i32, ptr %306, i64 -4
  %310 = getelementptr inbounds i32, ptr %309, i64 -3
  %311 = load <4 x i32>, ptr %310, align 4, !tbaa !13, !alias.scope !40
  %312 = and <4 x i32> %308, %302
  %313 = and <4 x i32> %311, %305
  store <4 x i32> %312, ptr %301, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  store <4 x i32> %313, ptr %304, align 4, !tbaa !13, !alias.scope !37, !noalias !40
  %314 = add nuw i64 %298, 8
  %315 = icmp eq i64 %314, %295
  br i1 %315, label %316, label %297, !llvm.loop !42

316:                                              ; preds = %297
  %317 = icmp eq i64 %280, %295
  br i1 %317, label %329, label %318

318:                                              ; preds = %282, %272, %316
  %319 = phi i64 [ %276, %282 ], [ %276, %272 ], [ %296, %316 ]
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %327, %320 ], [ %319, %318 ]
  %322 = getelementptr inbounds i32, ptr %273, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, ptr %245, i64 %321
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = and i32 %325, %323
  store i32 %326, ptr %322, align 4, !tbaa !13
  %327 = add nsw i64 %321, -1
  %328 = icmp ugt i64 %321, 1
  br i1 %328, label %320, label %329, !llvm.loop !43

329:                                              ; preds = %320, %316
  %330 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %331 = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %273, ptr noundef %330) #4
  %332 = icmp sgt i32 %331, 0
  %333 = load i32, ptr %273, align 4, !tbaa !13
  %334 = and i32 %333, -8193
  %335 = select i1 %332, i32 0, i32 8192
  %336 = or i32 %334, %335
  store i32 %336, ptr %273, align 4, !tbaa !13
  %337 = load i32, ptr %258, align 8, !tbaa !26
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %273, i64 %338
  %340 = icmp ult ptr %339, %268
  br i1 %340, label %272, label %341

341:                                              ; preds = %329, %235
  %342 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %258) #4
  %343 = getelementptr inbounds %struct.set_family, ptr %260, i64 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds %struct.set_family, ptr %260, i64 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = load i32, ptr %260, align 8, !tbaa !26
  %348 = mul nsw i32 %347, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %344, i64 %349
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %352, label %423

352:                                              ; preds = %341
  %353 = getelementptr i8, ptr %255, i64 4
  br label %354

354:                                              ; preds = %352, %411
  %355 = phi ptr [ %421, %411 ], [ %344, %352 ]
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = and i32 %356, 1023
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp ne i32 %357, 0
  %361 = sext i1 %360 to i64
  %362 = add nsw i64 %359, %361
  %363 = icmp ult i64 %362, 12
  br i1 %363, label %400, label %364

364:                                              ; preds = %354
  %365 = icmp eq i32 %357, 0
  %366 = select i1 %365, i64 0, i64 4
  %367 = getelementptr i8, ptr %355, i64 %366
  %368 = getelementptr i8, ptr %355, i64 4
  %369 = shl nuw nsw i64 %358, 2
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr i8, ptr %255, i64 %366
  %372 = getelementptr i8, ptr %353, i64 %369
  %373 = icmp ult ptr %367, %372
  %374 = icmp ult ptr %371, %370
  %375 = and i1 %373, %374
  br i1 %375, label %400, label %376

376:                                              ; preds = %364
  %377 = and i64 %362, -8
  %378 = sub nsw i64 %358, %377
  br label %379

379:                                              ; preds = %379, %376
  %380 = phi i64 [ 0, %376 ], [ %396, %379 ]
  %381 = sub i64 %358, %380
  %382 = getelementptr inbounds i32, ptr %355, i64 %381
  %383 = getelementptr inbounds i32, ptr %382, i64 -3
  %384 = load <4 x i32>, ptr %383, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %385 = getelementptr inbounds i32, ptr %382, i64 -4
  %386 = getelementptr inbounds i32, ptr %385, i64 -3
  %387 = load <4 x i32>, ptr %386, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %388 = getelementptr inbounds i32, ptr %255, i64 %381
  %389 = getelementptr inbounds i32, ptr %388, i64 -3
  %390 = load <4 x i32>, ptr %389, align 4, !tbaa !13, !alias.scope !47
  %391 = getelementptr inbounds i32, ptr %388, i64 -4
  %392 = getelementptr inbounds i32, ptr %391, i64 -3
  %393 = load <4 x i32>, ptr %392, align 4, !tbaa !13, !alias.scope !47
  %394 = and <4 x i32> %390, %384
  %395 = and <4 x i32> %393, %387
  store <4 x i32> %394, ptr %383, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  store <4 x i32> %395, ptr %386, align 4, !tbaa !13, !alias.scope !44, !noalias !47
  %396 = add nuw i64 %380, 8
  %397 = icmp eq i64 %396, %377
  br i1 %397, label %398, label %379, !llvm.loop !49

398:                                              ; preds = %379
  %399 = icmp eq i64 %362, %377
  br i1 %399, label %411, label %400

400:                                              ; preds = %364, %354, %398
  %401 = phi i64 [ %358, %364 ], [ %358, %354 ], [ %378, %398 ]
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %409, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds i32, ptr %355, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !13
  %406 = getelementptr inbounds i32, ptr %255, i64 %403
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = and i32 %407, %405
  store i32 %408, ptr %404, align 4, !tbaa !13
  %409 = add nsw i64 %403, -1
  %410 = icmp ugt i64 %403, 1
  br i1 %410, label %402, label %411, !llvm.loop !50

411:                                              ; preds = %402, %398
  %412 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %413 = tail call i32 (ptr, ptr, ...) @cdist(ptr noundef nonnull %355, ptr noundef %412) #4
  %414 = icmp sgt i32 %413, 0
  %415 = load i32, ptr %355, align 4, !tbaa !13
  %416 = and i32 %415, -8193
  %417 = select i1 %414, i32 0, i32 8192
  %418 = or i32 %416, %417
  store i32 %418, ptr %355, align 4, !tbaa !13
  %419 = load i32, ptr %260, align 8, !tbaa !26
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %355, i64 %420
  %422 = icmp ult ptr %421, %350
  br i1 %422, label %354, label %423

423:                                              ; preds = %411, %341
  %424 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %260) #4
  %425 = getelementptr inbounds %struct.set_family, ptr %342, i64 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !51
  %427 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %426) #4
  %428 = getelementptr inbounds %struct.set_family, ptr %427, i64 0, i32 5
  %429 = load ptr, ptr %428, align 8, !tbaa !23
  %430 = tail call ptr (ptr, ptr, ...) @sf_join(ptr noundef %342, ptr noundef %424) #4
  %431 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %430) #4
  %432 = getelementptr inbounds %struct.set_family, ptr %342, i64 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !23
  %434 = getelementptr inbounds %struct.set_family, ptr %342, i64 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !25
  %436 = load i32, ptr %342, align 8, !tbaa !26
  %437 = mul nsw i32 %436, %435
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  %440 = icmp sgt i32 %437, 0
  br i1 %440, label %441, label %502

441:                                              ; preds = %423
  %442 = getelementptr inbounds %struct.set_family, ptr %424, i64 0, i32 5
  %443 = getelementptr inbounds %struct.set_family, ptr %424, i64 0, i32 3
  %444 = load i32, ptr %424, align 8, !tbaa !26
  br label %445

445:                                              ; preds = %493, %441
  %446 = phi i32 [ %436, %441 ], [ %494, %493 ]
  %447 = phi i32 [ %444, %441 ], [ %495, %493 ]
  %448 = phi ptr [ %431, %441 ], [ %498, %493 ]
  %449 = phi ptr [ %427, %441 ], [ %497, %493 ]
  %450 = phi ptr [ %429, %441 ], [ %496, %493 ]
  %451 = phi ptr [ %433, %441 ], [ %500, %493 ]
  %452 = load ptr, ptr %442, align 8, !tbaa !23
  %453 = load i32, ptr %443, align 4, !tbaa !25
  %454 = mul nsw i32 %453, %447
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = icmp sgt i32 %454, 0
  br i1 %457, label %458, label %493

458:                                              ; preds = %445, %483
  %459 = phi ptr [ %486, %483 ], [ %448, %445 ]
  %460 = phi ptr [ %485, %483 ], [ %449, %445 ]
  %461 = phi ptr [ %484, %483 ], [ %450, %445 ]
  %462 = phi ptr [ %489, %483 ], [ %452, %445 ]
  %463 = tail call i32 (ptr, ptr, ...) @cdist01(ptr noundef %451, ptr noundef %462) #4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %483

465:                                              ; preds = %458
  tail call void (ptr, ptr, ptr, ...) @consensus(ptr noundef %461, ptr noundef %451, ptr noundef %462) #4
  %466 = getelementptr inbounds %struct.set_family, ptr %460, i64 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !25
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !25
  %469 = getelementptr inbounds %struct.set_family, ptr %460, i64 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !52
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %479, label %472

472:                                              ; preds = %465
  %473 = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %460) #4
  %474 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %459, ptr noundef %473) #4
  %475 = load i32, ptr %425, align 4, !tbaa !51
  %476 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %475) #4
  %477 = getelementptr inbounds %struct.set_family, ptr %476, i64 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  br label %483

479:                                              ; preds = %465
  %480 = load i32, ptr %460, align 8, !tbaa !26
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %461, i64 %481
  br label %483

483:                                              ; preds = %479, %472, %458
  %484 = phi ptr [ %478, %472 ], [ %482, %479 ], [ %461, %458 ]
  %485 = phi ptr [ %476, %472 ], [ %460, %479 ], [ %460, %458 ]
  %486 = phi ptr [ %474, %472 ], [ %459, %479 ], [ %459, %458 ]
  %487 = load i32, ptr %424, align 8, !tbaa !26
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %462, i64 %488
  %490 = icmp ult ptr %489, %456
  br i1 %490, label %458, label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %342, align 8, !tbaa !26
  br label %493

493:                                              ; preds = %491, %445
  %494 = phi i32 [ %446, %445 ], [ %492, %491 ]
  %495 = phi i32 [ %447, %445 ], [ %487, %491 ]
  %496 = phi ptr [ %450, %445 ], [ %484, %491 ]
  %497 = phi ptr [ %449, %445 ], [ %485, %491 ]
  %498 = phi ptr [ %448, %445 ], [ %486, %491 ]
  %499 = sext i32 %494 to i64
  %500 = getelementptr inbounds i32, ptr %451, i64 %499
  %501 = icmp ult ptr %500, %439
  br i1 %501, label %445, label %502

502:                                              ; preds = %493, %423
  %503 = phi ptr [ %427, %423 ], [ %497, %493 ]
  %504 = phi ptr [ %431, %423 ], [ %498, %493 ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %342) #4
  tail call void (ptr, ...) @sf_free(ptr noundef %424) #4
  %505 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %503) #4
  %506 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %504, ptr noundef %505) #4
  %507 = icmp eq ptr %245, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  tail call void @free(ptr noundef nonnull %245) #4
  br label %509

509:                                              ; preds = %508, %502
  %510 = icmp eq ptr %255, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %509
  tail call void @free(ptr noundef nonnull %255) #4
  br label %512

512:                                              ; preds = %511, %509
  %513 = load ptr, ptr %0, align 8, !tbaa !5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %512, %230, %220, %31, %15, %6
  %516 = phi ptr [ %9, %6 ], [ %21, %15 ], [ %36, %31 ], [ %225, %220 ], [ %233, %230 ], [ %513, %512 ]
  %517 = phi ptr [ %8, %6 ], [ %20, %15 ], [ %35, %31 ], [ %224, %220 ], [ %232, %230 ], [ %506, %512 ]
  tail call void @free(ptr noundef nonnull %516) #4
  br label %518

518:                                              ; preds = %207, %515, %512, %230, %220, %212, %31, %15, %6
  %519 = phi ptr [ %0, %6 ], [ %0, %15 ], [ %0, %31 ], [ %50, %212 ], [ %0, %220 ], [ %0, %230 ], [ %0, %512 ], [ %0, %515 ], [ %50, %207 ]
  %520 = phi ptr [ %8, %6 ], [ %20, %15 ], [ %35, %31 ], [ %138, %212 ], [ %224, %220 ], [ %232, %230 ], [ %506, %512 ], [ %517, %515 ], [ %138, %207 ]
  tail call void @free(ptr noundef nonnull %519) #4
  br label %521

521:                                              ; preds = %518, %212
  %522 = phi ptr [ %138, %212 ], [ %520, %518 ]
  ret ptr %522
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @binate_split_select(...) local_unnamed_addr #1

declare ptr @scofactor(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

declare i32 @full_row(...) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @setp_equal(...) local_unnamed_addr #1

declare ptr @set_diff(...) local_unnamed_addr #1

declare void @massive_count(...) local_unnamed_addr #1

declare ptr @cubeunlist(...) local_unnamed_addr #1

declare ptr @sf_contain(...) local_unnamed_addr #1

declare ptr @sf_join(...) local_unnamed_addr #1

declare i32 @cdist01(...) local_unnamed_addr #1

declare void @consensus(...) local_unnamed_addr #1

declare ptr @sf_union(...) local_unnamed_addr #1

declare void @sf_free(...) local_unnamed_addr #1

declare i32 @cdist(...) local_unnamed_addr #1

declare ptr @sf_inactive(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 88}
!13 = !{!11, !11, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 24}
!24 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!25 = !{!24, !11, i64 12}
!26 = !{!24, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20}
!34 = !{!35, !11, i64 32}
!35 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!36 = !{!35, !11, i64 36}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20}
!51 = !{!24, !11, i64 4}
!52 = !{!24, !11, i64 8}
