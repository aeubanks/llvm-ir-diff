; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regexec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regexec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_regexec(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds %struct.regex_t, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 62053
  br i1 %11, label %12, label %806

12:                                               ; preds = %5
  %13 = load i32, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 53829
  br i1 %14, label %15, label %806

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %806

20:                                               ; preds = %15
  %21 = and i32 %4, 7
  %22 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 65
  %25 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 8
  br i1 %24, label %26, label %399

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #15
  %27 = load i64, ptr %25, align 8, !tbaa !17
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 %2, i64 0
  %36 = and i32 %4, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  br label %45

43:                                               ; preds = %26
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %40, %38 ], [ %1, %43 ]
  %47 = phi i64 [ %42, %38 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = icmp ult ptr %48, %46
  br i1 %49, label %397, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %46, %48
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load i8, ptr %52, align 1, !tbaa !24
  %58 = ptrtoint ptr %48 to i64
  %59 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 16
  br label %60

60:                                               ; preds = %73, %56
  %61 = phi ptr [ %46, %56 ], [ %74, %73 ]
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = icmp eq i8 %62, %57
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %58, %65
  %67 = load i32, ptr %59, align 8, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @bcmp(ptr nonnull %61, ptr nonnull %52, i64 %68)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %64, %60
  %74 = getelementptr inbounds i8, ptr %61, i64 1
  %75 = icmp ult ptr %74, %48
  br i1 %75, label %60, label %76, !llvm.loop !26

76:                                               ; preds = %73, %70, %54
  %77 = phi ptr [ %46, %54 ], [ %74, %73 ], [ %61, %70 ]
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %397, label %79

79:                                               ; preds = %76, %50
  store ptr %9, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 1
  store i32 %21, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 3
  store ptr %1, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 4
  store ptr %46, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 5
  store ptr %48, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 9
  %87 = shl nuw i64 1, %28
  %88 = shl nuw i64 1, %30
  %89 = getelementptr inbounds %struct.smat, ptr %7, i64 0, i32 6
  %90 = icmp eq i64 %35, 0
  %91 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 18
  %92 = icmp eq i64 %35, 1
  %93 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  br label %94

94:                                               ; preds = %334, %79
  %95 = phi ptr [ %46, %79 ], [ %337, %334 ]
  %96 = load ptr, ptr %84, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %101, %98 ], [ 128, %94 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %87, i32 noundef 132, i64 noundef %87)
  %106 = load ptr, ptr %85, align 8, !tbaa !35
  %107 = getelementptr inbounds %struct.re_guts, ptr %104, i64 0, i32 6
  %108 = getelementptr inbounds %struct.re_guts, ptr %104, i64 0, i32 11
  %109 = getelementptr inbounds %struct.re_guts, ptr %104, i64 0, i32 12
  %110 = load i32, ptr %80, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %110, 2
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %231, %102
  %116 = phi i64 [ %105, %102 ], [ %232, %231 ]
  %117 = phi ptr [ %95, %102 ], [ %233, %231 ]
  %118 = phi i32 [ %103, %102 ], [ %125, %231 ]
  %119 = phi ptr [ null, %102 ], [ %127, %231 ]
  %120 = icmp eq ptr %117, %106
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %117, align 1, !tbaa !24
  %123 = sext i8 %122 to i32
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi i32 [ %123, %121 ], [ 128, %115 ]
  %126 = icmp eq i64 %116, %105
  %127 = select i1 %126, ptr %117, ptr %119
  switch i32 %118, label %135 [
    i32 10, label %128
    i32 128, label %132
  ]

128:                                              ; preds = %124
  %129 = load i32, ptr %107, align 8, !tbaa !19
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %133

132:                                              ; preds = %124
  br i1 %112, label %133, label %135

133:                                              ; preds = %132, %128
  %134 = load i32, ptr %108, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %133, %132, %128, %124
  %136 = phi i32 [ 131, %133 ], [ 130, %132 ], [ 130, %124 ], [ 130, %128 ]
  %137 = phi i32 [ 129, %133 ], [ 0, %132 ], [ 0, %124 ], [ 0, %128 ]
  %138 = phi i32 [ %134, %133 ], [ 0, %132 ], [ 0, %124 ], [ 0, %128 ]
  switch i32 %125, label %147 [
    i32 10, label %139
    i32 128, label %143
  ]

139:                                              ; preds = %135
  %140 = load i32, ptr %107, align 8, !tbaa !19
  %141 = and i32 %140, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %144

143:                                              ; preds = %135
  br i1 %114, label %144, label %147

144:                                              ; preds = %143, %139
  %145 = load i32, ptr %109, align 8, !tbaa !37
  %146 = add nsw i32 %145, %138
  br label %147

147:                                              ; preds = %144, %143, %139, %135
  %148 = phi i32 [ %136, %144 ], [ %137, %143 ], [ %137, %135 ], [ %137, %139 ]
  %149 = phi i32 [ %146, %144 ], [ %138, %143 ], [ %138, %135 ], [ %138, %139 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %154, %151 ], [ %116, %147 ]
  %153 = phi i32 [ %155, %151 ], [ %149, %147 ]
  %154 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %152, i32 noundef %148, i64 noundef %152)
  %155 = add nsw i32 %153, -1
  %156 = icmp ugt i32 %153, 1
  br i1 %156, label %151, label %157

157:                                              ; preds = %151, %147
  %158 = phi i64 [ %116, %147 ], [ %154, %151 ]
  %159 = icmp eq i32 %148, 129
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32 %118, 128
  br i1 %161, label %218, label %162

162:                                              ; preds = %160
  %163 = tail call ptr @__ctype_b_loc() #17
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = sext i32 %118 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !39
  %168 = and i16 %167, 8
  %169 = icmp eq i16 %168, 0
  %170 = icmp ne i32 %118, 95
  %171 = select i1 %169, i1 %170, i1 false
  %172 = icmp ne i32 %125, 128
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %179, label %199

174:                                              ; preds = %157
  %175 = icmp eq i32 %125, 128
  br i1 %175, label %189, label %176

176:                                              ; preds = %174
  %177 = tail call ptr @__ctype_b_loc() #17
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  br label %179

179:                                              ; preds = %176, %162
  %180 = phi ptr [ %178, %176 ], [ %164, %162 ]
  %181 = sext i32 %125 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !39
  %184 = and i16 %183, 8
  %185 = icmp ne i16 %184, 0
  %186 = icmp eq i32 %125, 95
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select i1 %187, i32 133, i32 %148
  br label %189

189:                                              ; preds = %179, %174
  %190 = phi i32 [ 129, %174 ], [ %188, %179 ]
  %191 = icmp eq i32 %118, 128
  br i1 %191, label %218, label %192

192:                                              ; preds = %189
  %193 = tail call ptr @__ctype_b_loc() #17
  %194 = sext i32 %118 to i64
  %195 = load ptr, ptr %193, align 8, !tbaa !38
  %196 = getelementptr inbounds i16, ptr %195, i64 %194
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = and i16 %197, 8
  br label %199

199:                                              ; preds = %192, %162
  %200 = phi i16 [ %198, %192 ], [ %168, %162 ]
  %201 = phi ptr [ %195, %192 ], [ %164, %162 ]
  %202 = phi i32 [ %190, %192 ], [ %148, %162 ]
  %203 = icmp ne i16 %200, 0
  %204 = icmp eq i32 %118, 95
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = icmp eq i32 %202, 130
  br i1 %207, label %222, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %125, 128
  br i1 %209, label %218, label %210

210:                                              ; preds = %208
  %211 = sext i32 %125 to i64
  %212 = getelementptr inbounds i16, ptr %201, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !39
  %214 = and i16 %213, 8
  %215 = icmp ne i16 %214, 0
  %216 = icmp eq i32 %125, 95
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210, %208, %199, %189, %160
  %219 = phi i32 [ %202, %210 ], [ %202, %208 ], [ %202, %199 ], [ %190, %189 ], [ %148, %160 ]
  %220 = add i32 %219, -133
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %218, %210, %206
  %223 = phi i32 [ %219, %218 ], [ 134, %206 ], [ 134, %210 ]
  %224 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %158, i32 noundef %223, i64 noundef %158)
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i64 [ %224, %222 ], [ %158, %218 ]
  %227 = and i64 %226, %88
  %228 = icmp eq i64 %227, 0
  %229 = icmp ne ptr %117, %48
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %226, i32 noundef %125, i64 noundef %105)
  %233 = getelementptr inbounds i8, ptr %117, i64 1
  br label %115

234:                                              ; preds = %225
  store ptr %127, ptr %89, align 8, !tbaa !41
  br i1 %228, label %235, label %238

235:                                              ; preds = %234
  %236 = load ptr, ptr %81, align 8, !tbaa !31
  call void @free(ptr noundef %236) #15
  %237 = load ptr, ptr %82, align 8, !tbaa !32
  call void @free(ptr noundef %237) #15
  br label %397

238:                                              ; preds = %234
  br i1 %90, label %239, label %242

239:                                              ; preds = %238
  %240 = load i32, ptr %91, align 8, !tbaa !42
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %389, label %242

242:                                              ; preds = %239, %238
  %243 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %127, ptr noundef %48, i64 noundef %28, i64 noundef %30)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242, %245
  %246 = phi ptr [ %247, %245 ], [ %127, %242 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %247, ptr %89, align 8, !tbaa !41
  %248 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef nonnull %247, ptr noundef %48, i64 noundef %28, i64 noundef %30)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %245, label %250

250:                                              ; preds = %245, %242
  %251 = phi ptr [ %127, %242 ], [ %247, %245 ]
  %252 = phi ptr [ %243, %242 ], [ %248, %245 ]
  br i1 %92, label %253, label %264

253:                                              ; preds = %250
  %254 = load i32, ptr %91, align 8, !tbaa !42
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load ptr, ptr %83, align 8, !tbaa !33
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  store i64 %260, ptr %3, align 8, !tbaa !20
  %261 = ptrtoint ptr %252 to i64
  %262 = sub i64 %261, %259
  %263 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %262, ptr %263, align 8, !tbaa !22
  br label %389

264:                                              ; preds = %253, %250
  %265 = load ptr, ptr %81, align 8, !tbaa !31
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.re_guts, ptr %104, i64 0, i32 17
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = shl i64 %269, 4
  %271 = add i64 %270, 16
  %272 = call ptr @cli_malloc(i64 noundef %271) #15
  store ptr %272, ptr %81, align 8, !tbaa !31
  %273 = icmp eq ptr %272, null
  br i1 %273, label %397, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %7, align 8, !tbaa !28
  br label %276

276:                                              ; preds = %274, %264
  %277 = phi ptr [ %275, %274 ], [ %104, %264 ]
  %278 = phi ptr [ %272, %274 ], [ %265, %264 ]
  %279 = getelementptr inbounds %struct.re_guts, ptr %277, i64 0, i32 17
  %280 = load i64, ptr %279, align 8, !tbaa !43
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  %283 = getelementptr i8, ptr %278, i64 16
  %284 = add i64 %280, 1
  %285 = call i64 @llvm.umax.i64(i64 %284, i64 2)
  %286 = shl i64 %285, 4
  %287 = add i64 %286, -16
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 -1, i64 %287, i1 false), !tbaa !44
  br label %288

288:                                              ; preds = %282, %276
  %289 = load i32, ptr %91, align 8, !tbaa !42
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load i32, ptr %80, align 8, !tbaa !30
  %293 = and i32 %292, 1024
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %89, align 8, !tbaa !41
  %297 = call fastcc ptr @sdissect(ptr noundef nonnull %7, ptr noundef %296, ptr noundef nonnull %252, i64 noundef %28, i64 noundef %30)
  br label %320

298:                                              ; preds = %291, %288
  %299 = load i64, ptr %93, align 8, !tbaa !45
  %300 = icmp sgt i64 %299, 0
  %301 = load ptr, ptr %82, align 8
  %302 = icmp eq ptr %301, null
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = shl i64 %299, 3
  %306 = add i64 %305, 8
  %307 = call ptr @cli_malloc(i64 noundef %306) #15
  store ptr %307, ptr %82, align 8, !tbaa !32
  %308 = load i64, ptr %93, align 8, !tbaa !45
  br label %309

309:                                              ; preds = %304, %298
  %310 = phi ptr [ %307, %304 ], [ %301, %298 ]
  %311 = phi i64 [ %308, %304 ], [ %299, %298 ]
  %312 = icmp sgt i64 %311, 0
  %313 = icmp eq ptr %310, null
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr %81, align 8, !tbaa !31
  call void @free(ptr noundef %316) #15
  br label %397

317:                                              ; preds = %309
  %318 = load ptr, ptr %89, align 8, !tbaa !41
  %319 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %318, ptr noundef nonnull %252, i64 noundef %28, i64 noundef %30, i64 noundef 0, i32 noundef 0)
  br label %320

320:                                              ; preds = %317, %295
  %321 = phi ptr [ %319, %317 ], [ %297, %295 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %338

323:                                              ; preds = %320, %331
  %324 = phi ptr [ %329, %331 ], [ %252, %320 ]
  %325 = load ptr, ptr %89, align 8, !tbaa !41
  %326 = icmp ugt ptr %324, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %324, i64 -1
  %329 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %325, ptr noundef nonnull %328, i64 noundef %28, i64 noundef %30)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %325, ptr noundef nonnull %329, i64 noundef %28, i64 noundef %30, i64 noundef 0, i32 noundef 0)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %323, label %338

334:                                              ; preds = %327, %323
  %335 = phi ptr [ null, %327 ], [ %324, %323 ]
  %336 = icmp eq ptr %325, %48
  %337 = getelementptr inbounds i8, ptr %325, i64 1
  br i1 %336, label %338, label %94

338:                                              ; preds = %334, %320, %331
  %339 = phi ptr [ %329, %331 ], [ %252, %320 ], [ %335, %334 ]
  br i1 %90, label %389, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %89, align 8, !tbaa !41
  %342 = load ptr, ptr %83, align 8, !tbaa !33
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  store i64 %345, ptr %3, align 8, !tbaa !20
  %346 = ptrtoint ptr %339 to i64
  %347 = sub i64 %346, %344
  %348 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %347, ptr %348, align 8, !tbaa !22
  br i1 %92, label %389, label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %7, align 8, !tbaa !28
  %351 = getelementptr inbounds %struct.re_guts, ptr %350, i64 0, i32 17
  %352 = load ptr, ptr %81, align 8
  %353 = add i64 %35, -1
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %35, 2
  br i1 %355, label %379, label %356

356:                                              ; preds = %349
  %357 = and i64 %353, -2
  br label %358

358:                                              ; preds = %375, %356
  %359 = phi i64 [ 1, %356 ], [ %376, %375 ]
  %360 = phi i64 [ 0, %356 ], [ %377, %375 ]
  %361 = load i64, ptr %351, align 8, !tbaa !43
  %362 = icmp ugt i64 %359, %361
  %363 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %359
  br i1 %362, label %366, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.regmatch_t, ptr %352, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %365, i64 16, i1 false), !tbaa.struct !46
  br label %367

366:                                              ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 -1, i64 16, i1 false)
  br label %367

367:                                              ; preds = %366, %364
  %368 = add nuw i64 %359, 1
  %369 = load i64, ptr %351, align 8, !tbaa !43
  %370 = icmp ult i64 %359, %369
  %371 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %368
  br i1 %370, label %372, label %374

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.regmatch_t, ptr %352, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false), !tbaa.struct !46
  br label %375

374:                                              ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 -1, i64 16, i1 false)
  br label %375

375:                                              ; preds = %374, %372
  %376 = add nuw i64 %359, 2
  %377 = add i64 %360, 2
  %378 = icmp eq i64 %377, %357
  br i1 %378, label %379, label %358, !llvm.loop !47

379:                                              ; preds = %375, %349
  %380 = phi i64 [ 1, %349 ], [ %376, %375 ]
  %381 = icmp eq i64 %354, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %351, align 8, !tbaa !43
  %384 = icmp ugt i64 %380, %383
  %385 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %380
  br i1 %384, label %388, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.regmatch_t, ptr %352, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %387, i64 16, i1 false), !tbaa.struct !46
  br label %389

388:                                              ; preds = %382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 -1, i64 16, i1 false)
  br label %389

389:                                              ; preds = %239, %379, %388, %386, %340, %338, %256
  %390 = load ptr, ptr %81, align 8, !tbaa !31
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @free(ptr noundef nonnull %390) #15
  br label %393

393:                                              ; preds = %392, %389
  %394 = load ptr, ptr %82, align 8, !tbaa !32
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef nonnull %394) #15
  br label %397

397:                                              ; preds = %267, %45, %76, %235, %315, %393, %396
  %398 = phi i32 [ 1, %235 ], [ 12, %315 ], [ 16, %45 ], [ 1, %76 ], [ 0, %396 ], [ 0, %393 ], [ 12, %267 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #15
  br label %806

399:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %400 = load i64, ptr %25, align 8, !tbaa !17
  %401 = add nsw i64 %400, 1
  %402 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 9
  %403 = load i64, ptr %402, align 8, !tbaa !18
  %404 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 6
  %405 = load i32, ptr %404, align 8, !tbaa !19
  %406 = and i32 %405, 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i64 %2, i64 0
  %409 = and i32 %4, 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %399
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = getelementptr inbounds i8, ptr %1, i64 %412
  %414 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !22
  br label %418

416:                                              ; preds = %399
  %417 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %418

418:                                              ; preds = %416, %411
  %419 = phi ptr [ %413, %411 ], [ %1, %416 ]
  %420 = phi i64 [ %415, %411 ], [ %417, %416 ]
  %421 = getelementptr inbounds i8, ptr %1, i64 %420
  %422 = icmp ult ptr %421, %419
  br i1 %422, label %804, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 15
  %425 = load ptr, ptr %424, align 8, !tbaa !23
  %426 = icmp eq ptr %425, null
  br i1 %426, label %452, label %427

427:                                              ; preds = %423
  %428 = icmp ult ptr %419, %421
  br i1 %428, label %429, label %449

429:                                              ; preds = %427
  %430 = load i8, ptr %425, align 1, !tbaa !24
  %431 = ptrtoint ptr %421 to i64
  %432 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 16
  br label %433

433:                                              ; preds = %446, %429
  %434 = phi ptr [ %419, %429 ], [ %447, %446 ]
  %435 = load i8, ptr %434, align 1, !tbaa !24
  %436 = icmp eq i8 %435, %430
  br i1 %436, label %437, label %446

437:                                              ; preds = %433
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %431, %438
  %440 = load i32, ptr %432, align 8, !tbaa !25
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %437
  %444 = tail call i32 @bcmp(ptr nonnull %434, ptr nonnull %425, i64 %441)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443, %437, %433
  %447 = getelementptr inbounds i8, ptr %434, i64 1
  %448 = icmp ult ptr %447, %421
  br i1 %448, label %433, label %449, !llvm.loop !48

449:                                              ; preds = %446, %443, %427
  %450 = phi ptr [ %419, %427 ], [ %447, %446 ], [ %434, %443 ]
  %451 = icmp eq ptr %450, %421
  br i1 %451, label %804, label %452

452:                                              ; preds = %449, %423
  store ptr %9, ptr %6, align 8, !tbaa !49
  %453 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 1
  store i32 %21, ptr %453, align 8, !tbaa !51
  %454 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 2
  store ptr null, ptr %454, align 8, !tbaa !52
  %455 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 7
  store ptr null, ptr %455, align 8, !tbaa !53
  %456 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 3
  store ptr %1, ptr %456, align 8, !tbaa !54
  %457 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 4
  store ptr %419, ptr %457, align 8, !tbaa !55
  %458 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 5
  store ptr %421, ptr %458, align 8, !tbaa !56
  %459 = shl nsw i64 %23, 2
  %460 = tail call ptr @cli_malloc(i64 noundef %459) #15
  %461 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 9
  store ptr %460, ptr %461, align 8, !tbaa !57
  %462 = icmp eq ptr %460, null
  br i1 %462, label %804, label %463

463:                                              ; preds = %452
  %464 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 8
  %465 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 10
  store ptr %460, ptr %465, align 8, !tbaa !58
  %466 = load i64, ptr %22, align 8, !tbaa !16
  %467 = getelementptr inbounds i8, ptr %460, i64 %466
  %468 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 11
  store ptr %467, ptr %468, align 8, !tbaa !59
  %469 = shl nsw i64 %466, 1
  %470 = getelementptr inbounds i8, ptr %460, i64 %469
  %471 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 12
  store ptr %470, ptr %471, align 8, !tbaa !60
  store i64 4, ptr %464, align 8, !tbaa !61
  %472 = mul nsw i64 %466, 3
  %473 = getelementptr inbounds i8, ptr %460, i64 %472
  %474 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 13
  store ptr %473, ptr %474, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %473, i8 0, i64 %466, i1 false)
  %475 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 6
  %476 = icmp eq i64 %408, 0
  %477 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 18
  %478 = icmp eq i64 %408, 1
  %479 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 19
  br label %480

480:                                              ; preds = %735, %463
  %481 = phi ptr [ %419, %463 ], [ %739, %735 ]
  %482 = load ptr, ptr %465, align 8, !tbaa !58
  %483 = load ptr, ptr %468, align 8, !tbaa !59
  %484 = load ptr, ptr %471, align 8, !tbaa !60
  %485 = load ptr, ptr %457, align 8, !tbaa !55
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %491, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds i8, ptr %481, i64 -1
  %489 = load i8, ptr %488, align 1, !tbaa !24
  %490 = sext i8 %489 to i32
  br label %491

491:                                              ; preds = %487, %480
  %492 = phi i32 [ %490, %487 ], [ 128, %480 ]
  %493 = load ptr, ptr %6, align 8, !tbaa !49
  %494 = getelementptr inbounds %struct.re_guts, ptr %493, i64 0, i32 7
  %495 = load i64, ptr %494, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %482, i8 0, i64 %495, i1 false)
  %496 = getelementptr inbounds i8, ptr %482, i64 %401
  store i8 1, ptr %496, align 1, !tbaa !24
  %497 = load ptr, ptr %6, align 8, !tbaa !49
  %498 = call fastcc ptr @lstep(ptr noundef %497, i64 noundef %401, i64 noundef %403, ptr noundef %482, i32 noundef 132, ptr noundef %482)
  %499 = load ptr, ptr %6, align 8, !tbaa !49
  %500 = getelementptr inbounds %struct.re_guts, ptr %499, i64 0, i32 7
  %501 = load i64, ptr %500, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %483, ptr align 1 %482, i64 %501, i1 false)
  %502 = getelementptr inbounds i8, ptr %482, i64 %403
  br label %503

503:                                              ; preds = %632, %491
  %504 = phi ptr [ %481, %491 ], [ %641, %632 ]
  %505 = phi i32 [ %492, %491 ], [ %513, %632 ]
  %506 = phi ptr [ null, %491 ], [ %519, %632 ]
  %507 = load ptr, ptr %458, align 8, !tbaa !56
  %508 = icmp eq ptr %504, %507
  br i1 %508, label %512, label %509

509:                                              ; preds = %503
  %510 = load i8, ptr %504, align 1, !tbaa !24
  %511 = sext i8 %510 to i32
  br label %512

512:                                              ; preds = %509, %503
  %513 = phi i32 [ %511, %509 ], [ 128, %503 ]
  %514 = load ptr, ptr %6, align 8, !tbaa !49
  %515 = getelementptr inbounds %struct.re_guts, ptr %514, i64 0, i32 7
  %516 = load i64, ptr %515, align 8, !tbaa !16
  %517 = call i32 @bcmp(ptr nonnull %482, ptr %483, i64 %516)
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, ptr %504, ptr %506
  switch i32 %505, label %532 [
    i32 10, label %520
    i32 128, label %525
  ]

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.re_guts, ptr %514, i64 0, i32 6
  %522 = load i32, ptr %521, align 8, !tbaa !19
  %523 = and i32 %522, 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %532, label %529

525:                                              ; preds = %512
  %526 = load i32, ptr %453, align 8, !tbaa !51
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %525, %520
  %530 = getelementptr inbounds %struct.re_guts, ptr %514, i64 0, i32 11
  %531 = load i32, ptr %530, align 4, !tbaa !36
  br label %532

532:                                              ; preds = %529, %525, %520, %512
  %533 = phi i32 [ 131, %529 ], [ 130, %525 ], [ 130, %512 ], [ 130, %520 ]
  %534 = phi i32 [ 129, %529 ], [ 0, %525 ], [ 0, %512 ], [ 0, %520 ]
  %535 = phi i32 [ %531, %529 ], [ 0, %525 ], [ 0, %512 ], [ 0, %520 ]
  switch i32 %513, label %549 [
    i32 10, label %536
    i32 128, label %541
  ]

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.re_guts, ptr %514, i64 0, i32 6
  %538 = load i32, ptr %537, align 8, !tbaa !19
  %539 = and i32 %538, 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %549, label %545

541:                                              ; preds = %532
  %542 = load i32, ptr %453, align 8, !tbaa !51
  %543 = and i32 %542, 2
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %541, %536
  %546 = getelementptr inbounds %struct.re_guts, ptr %514, i64 0, i32 12
  %547 = load i32, ptr %546, align 8, !tbaa !37
  %548 = add nsw i32 %547, %535
  br label %549

549:                                              ; preds = %545, %541, %536, %532
  %550 = phi i32 [ %533, %545 ], [ %534, %541 ], [ %534, %532 ], [ %534, %536 ]
  %551 = phi i32 [ %548, %545 ], [ %535, %541 ], [ %535, %532 ], [ %535, %536 ]
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %549, %553
  %554 = phi i32 [ %557, %553 ], [ %551, %549 ]
  %555 = load ptr, ptr %6, align 8, !tbaa !49
  %556 = call fastcc ptr @lstep(ptr noundef %555, i64 noundef %401, i64 noundef %403, ptr noundef %482, i32 noundef %550, ptr noundef %482)
  %557 = add nsw i32 %554, -1
  %558 = icmp ugt i32 %554, 1
  br i1 %558, label %553, label %559

559:                                              ; preds = %553, %549
  %560 = icmp eq i32 %550, 129
  br i1 %560, label %575, label %561

561:                                              ; preds = %559
  %562 = icmp eq i32 %505, 128
  br i1 %562, label %619, label %563

563:                                              ; preds = %561
  %564 = tail call ptr @__ctype_b_loc() #17
  %565 = load ptr, ptr %564, align 8, !tbaa !38
  %566 = sext i32 %505 to i64
  %567 = getelementptr inbounds i16, ptr %565, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !39
  %569 = and i16 %568, 8
  %570 = icmp eq i16 %569, 0
  %571 = icmp ne i32 %505, 95
  %572 = select i1 %570, i1 %571, i1 false
  %573 = icmp ne i32 %513, 128
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %580, label %600

575:                                              ; preds = %559
  %576 = icmp eq i32 %513, 128
  br i1 %576, label %590, label %577

577:                                              ; preds = %575
  %578 = tail call ptr @__ctype_b_loc() #17
  %579 = load ptr, ptr %578, align 8, !tbaa !38
  br label %580

580:                                              ; preds = %577, %563
  %581 = phi ptr [ %579, %577 ], [ %565, %563 ]
  %582 = sext i32 %513 to i64
  %583 = getelementptr inbounds i16, ptr %581, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !39
  %585 = and i16 %584, 8
  %586 = icmp ne i16 %585, 0
  %587 = icmp eq i32 %513, 95
  %588 = select i1 %586, i1 true, i1 %587
  %589 = select i1 %588, i32 133, i32 %550
  br label %590

590:                                              ; preds = %580, %575
  %591 = phi i32 [ 129, %575 ], [ %589, %580 ]
  %592 = icmp eq i32 %505, 128
  br i1 %592, label %619, label %593

593:                                              ; preds = %590
  %594 = tail call ptr @__ctype_b_loc() #17
  %595 = sext i32 %505 to i64
  %596 = load ptr, ptr %594, align 8, !tbaa !38
  %597 = getelementptr inbounds i16, ptr %596, i64 %595
  %598 = load i16, ptr %597, align 2, !tbaa !39
  %599 = and i16 %598, 8
  br label %600

600:                                              ; preds = %593, %563
  %601 = phi i16 [ %599, %593 ], [ %569, %563 ]
  %602 = phi ptr [ %596, %593 ], [ %565, %563 ]
  %603 = phi i32 [ %591, %593 ], [ %550, %563 ]
  %604 = icmp ne i16 %601, 0
  %605 = icmp eq i32 %505, 95
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %607, label %619

607:                                              ; preds = %600
  %608 = icmp eq i32 %603, 130
  br i1 %608, label %623, label %609

609:                                              ; preds = %607
  %610 = icmp eq i32 %513, 128
  br i1 %610, label %619, label %611

611:                                              ; preds = %609
  %612 = sext i32 %513 to i64
  %613 = getelementptr inbounds i16, ptr %602, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !39
  %615 = and i16 %614, 8
  %616 = icmp ne i16 %615, 0
  %617 = icmp eq i32 %513, 95
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %611, %609, %600, %590, %561
  %620 = phi i32 [ %603, %611 ], [ %603, %609 ], [ %603, %600 ], [ %591, %590 ], [ %550, %561 ]
  %621 = add i32 %620, -133
  %622 = icmp ult i32 %621, 2
  br i1 %622, label %623, label %627

623:                                              ; preds = %619, %611, %607
  %624 = phi i32 [ %620, %619 ], [ 134, %607 ], [ 134, %611 ]
  %625 = load ptr, ptr %6, align 8, !tbaa !49
  %626 = call fastcc ptr @lstep(ptr noundef %625, i64 noundef %401, i64 noundef %403, ptr noundef %482, i32 noundef %624, ptr noundef %482)
  br label %627

627:                                              ; preds = %623, %619
  %628 = load i8, ptr %502, align 1, !tbaa !24
  %629 = icmp ne i8 %628, 0
  %630 = icmp eq ptr %504, %421
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %642, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %6, align 8, !tbaa !49
  %634 = getelementptr inbounds %struct.re_guts, ptr %633, i64 0, i32 7
  %635 = load i64, ptr %634, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %484, ptr nonnull align 1 %482, i64 %635, i1 false)
  %636 = load ptr, ptr %6, align 8, !tbaa !49
  %637 = getelementptr inbounds %struct.re_guts, ptr %636, i64 0, i32 7
  %638 = load i64, ptr %637, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %482, ptr align 1 %483, i64 %638, i1 false)
  %639 = load ptr, ptr %6, align 8, !tbaa !49
  %640 = call fastcc ptr @lstep(ptr noundef %639, i64 noundef %401, i64 noundef %403, ptr noundef %484, i32 noundef %513, ptr noundef nonnull %482)
  %641 = getelementptr inbounds i8, ptr %504, i64 1
  br label %503

642:                                              ; preds = %627
  store ptr %519, ptr %475, align 8, !tbaa !63
  %643 = load i8, ptr %502, align 1, !tbaa !24
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load ptr, ptr %454, align 8, !tbaa !52
  call void @free(ptr noundef %646) #15
  %647 = load ptr, ptr %455, align 8, !tbaa !53
  call void @free(ptr noundef %647) #15
  br label %801

648:                                              ; preds = %642
  br i1 %476, label %649, label %652

649:                                              ; preds = %648
  %650 = load i32, ptr %477, align 8, !tbaa !42
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %793, label %652

652:                                              ; preds = %649, %648
  %653 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %519, ptr noundef %421, i64 noundef %401, i64 noundef %403)
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %660

655:                                              ; preds = %652, %655
  %656 = load ptr, ptr %475, align 8, !tbaa !63
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  store ptr %657, ptr %475, align 8, !tbaa !63
  %658 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef nonnull %657, ptr noundef %421, i64 noundef %401, i64 noundef %403)
  %659 = icmp eq ptr %658, null
  br i1 %659, label %655, label %660

660:                                              ; preds = %655, %652
  %661 = phi ptr [ %653, %652 ], [ %658, %655 ]
  br i1 %478, label %662, label %665

662:                                              ; preds = %660
  %663 = load i32, ptr %477, align 8, !tbaa !42
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %742, label %665

665:                                              ; preds = %662, %660
  %666 = load ptr, ptr %454, align 8, !tbaa !52
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %676

668:                                              ; preds = %665
  %669 = load ptr, ptr %6, align 8, !tbaa !49
  %670 = getelementptr inbounds %struct.re_guts, ptr %669, i64 0, i32 17
  %671 = load i64, ptr %670, align 8, !tbaa !43
  %672 = shl i64 %671, 4
  %673 = add i64 %672, 16
  %674 = call ptr @cli_malloc(i64 noundef %673) #15
  store ptr %674, ptr %454, align 8, !tbaa !52
  %675 = icmp eq ptr %674, null
  br i1 %675, label %801, label %676

676:                                              ; preds = %668, %665
  %677 = phi ptr [ %674, %668 ], [ %666, %665 ]
  %678 = load ptr, ptr %6, align 8, !tbaa !49
  %679 = getelementptr inbounds %struct.re_guts, ptr %678, i64 0, i32 17
  %680 = load i64, ptr %679, align 8, !tbaa !43
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %688, label %682

682:                                              ; preds = %676
  %683 = getelementptr i8, ptr %677, i64 16
  %684 = add i64 %680, 1
  %685 = call i64 @llvm.umax.i64(i64 %684, i64 2)
  %686 = shl i64 %685, 4
  %687 = add i64 %686, -16
  call void @llvm.memset.p0.i64(ptr align 8 %683, i8 -1, i64 %687, i1 false), !tbaa !44
  br label %688

688:                                              ; preds = %682, %676
  %689 = load i32, ptr %477, align 8, !tbaa !42
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %698

691:                                              ; preds = %688
  %692 = load i32, ptr %453, align 8, !tbaa !51
  %693 = and i32 %692, 1024
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load ptr, ptr %475, align 8, !tbaa !63
  %697 = call fastcc ptr @ldissect(ptr noundef nonnull %6, ptr noundef %696, ptr noundef nonnull %661, i64 noundef %401, i64 noundef %403)
  br label %720

698:                                              ; preds = %691, %688
  %699 = load i64, ptr %479, align 8, !tbaa !45
  %700 = icmp sgt i64 %699, 0
  %701 = load ptr, ptr %455, align 8
  %702 = icmp eq ptr %701, null
  %703 = select i1 %700, i1 %702, i1 false
  br i1 %703, label %704, label %709

704:                                              ; preds = %698
  %705 = shl i64 %699, 3
  %706 = add i64 %705, 8
  %707 = call ptr @cli_malloc(i64 noundef %706) #15
  store ptr %707, ptr %455, align 8, !tbaa !53
  %708 = load i64, ptr %479, align 8, !tbaa !45
  br label %709

709:                                              ; preds = %704, %698
  %710 = phi ptr [ %707, %704 ], [ %701, %698 ]
  %711 = phi i64 [ %708, %704 ], [ %699, %698 ]
  %712 = icmp sgt i64 %711, 0
  %713 = icmp eq ptr %710, null
  %714 = select i1 %712, i1 %713, i1 false
  br i1 %714, label %715, label %717

715:                                              ; preds = %709
  %716 = load ptr, ptr %454, align 8, !tbaa !52
  call void @free(ptr noundef %716) #15
  br label %801

717:                                              ; preds = %709
  %718 = load ptr, ptr %475, align 8, !tbaa !63
  %719 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %718, ptr noundef nonnull %661, i64 noundef %401, i64 noundef %403, i64 noundef 0, i32 noundef 0)
  br label %720

720:                                              ; preds = %717, %695
  %721 = phi ptr [ %719, %717 ], [ %697, %695 ]
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %740

723:                                              ; preds = %720, %732
  %724 = phi ptr [ %729, %732 ], [ %661, %720 ]
  %725 = load ptr, ptr %475, align 8, !tbaa !63
  %726 = icmp ugt ptr %724, %725
  br i1 %726, label %727, label %735

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %724, i64 -1
  %729 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %725, ptr noundef nonnull %728, i64 noundef %401, i64 noundef %403)
  %730 = icmp eq ptr %729, null
  %731 = load ptr, ptr %475, align 8, !tbaa !63
  br i1 %730, label %735, label %732

732:                                              ; preds = %727
  %733 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %731, ptr noundef nonnull %729, i64 noundef %401, i64 noundef %403, i64 noundef 0, i32 noundef 0)
  %734 = icmp eq ptr %733, null
  br i1 %734, label %723, label %740

735:                                              ; preds = %727, %723
  %736 = phi ptr [ %731, %727 ], [ %725, %723 ]
  %737 = phi ptr [ null, %727 ], [ %724, %723 ]
  %738 = icmp eq ptr %736, %421
  %739 = getelementptr inbounds i8, ptr %736, i64 1
  br i1 %738, label %740, label %480

740:                                              ; preds = %735, %720, %732
  %741 = phi ptr [ %729, %732 ], [ %661, %720 ], [ %737, %735 ]
  br i1 %476, label %793, label %742

742:                                              ; preds = %662, %740
  %743 = phi ptr [ %741, %740 ], [ %661, %662 ]
  %744 = load ptr, ptr %475, align 8, !tbaa !63
  %745 = load ptr, ptr %456, align 8, !tbaa !54
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  store i64 %748, ptr %3, align 8, !tbaa !20
  %749 = ptrtoint ptr %743 to i64
  %750 = sub i64 %749, %747
  %751 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %750, ptr %751, align 8, !tbaa !22
  %752 = icmp ugt i64 %408, 1
  br i1 %752, label %753, label %793

753:                                              ; preds = %742
  %754 = load ptr, ptr %6, align 8, !tbaa !49
  %755 = getelementptr inbounds %struct.re_guts, ptr %754, i64 0, i32 17
  %756 = load ptr, ptr %454, align 8
  %757 = add i64 %408, -1
  %758 = and i64 %757, 1
  %759 = icmp eq i64 %408, 2
  br i1 %759, label %783, label %760

760:                                              ; preds = %753
  %761 = and i64 %757, -2
  br label %762

762:                                              ; preds = %779, %760
  %763 = phi i64 [ 1, %760 ], [ %780, %779 ]
  %764 = phi i64 [ 0, %760 ], [ %781, %779 ]
  %765 = load i64, ptr %755, align 8, !tbaa !43
  %766 = icmp ugt i64 %763, %765
  %767 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %763
  br i1 %766, label %770, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds %struct.regmatch_t, ptr %756, i64 %763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %767, ptr noundef nonnull align 8 dereferenceable(16) %769, i64 16, i1 false), !tbaa.struct !46
  br label %771

770:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %767, i8 -1, i64 16, i1 false)
  br label %771

771:                                              ; preds = %770, %768
  %772 = add nuw i64 %763, 1
  %773 = load i64, ptr %755, align 8, !tbaa !43
  %774 = icmp ult i64 %763, %773
  %775 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %772
  br i1 %774, label %776, label %778

776:                                              ; preds = %771
  %777 = getelementptr inbounds %struct.regmatch_t, ptr %756, i64 %772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull align 8 dereferenceable(16) %777, i64 16, i1 false), !tbaa.struct !46
  br label %779

778:                                              ; preds = %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, i8 -1, i64 16, i1 false)
  br label %779

779:                                              ; preds = %778, %776
  %780 = add nuw i64 %763, 2
  %781 = add i64 %764, 2
  %782 = icmp eq i64 %781, %761
  br i1 %782, label %783, label %762, !llvm.loop !64

783:                                              ; preds = %779, %753
  %784 = phi i64 [ 1, %753 ], [ %780, %779 ]
  %785 = icmp eq i64 %758, 0
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  %787 = load i64, ptr %755, align 8, !tbaa !43
  %788 = icmp ugt i64 %784, %787
  %789 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %784
  br i1 %788, label %792, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds %struct.regmatch_t, ptr %756, i64 %784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(16) %791, i64 16, i1 false), !tbaa.struct !46
  br label %793

792:                                              ; preds = %786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, i8 -1, i64 16, i1 false)
  br label %793

793:                                              ; preds = %649, %783, %792, %790, %742, %740
  %794 = load ptr, ptr %454, align 8, !tbaa !52
  %795 = icmp eq ptr %794, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %793
  call void @free(ptr noundef nonnull %794) #15
  br label %797

797:                                              ; preds = %796, %793
  %798 = load ptr, ptr %455, align 8, !tbaa !53
  %799 = icmp eq ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @free(ptr noundef nonnull %798) #15
  br label %801

801:                                              ; preds = %668, %800, %797, %715, %645
  %802 = phi i32 [ 12, %715 ], [ 1, %645 ], [ 0, %800 ], [ 0, %797 ], [ 12, %668 ]
  %803 = load ptr, ptr %461, align 8, !tbaa !57
  call void @free(ptr noundef %803) #15
  br label %804

804:                                              ; preds = %418, %449, %452, %801
  %805 = phi i32 [ 16, %418 ], [ 1, %449 ], [ 12, %452 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  br label %806

806:                                              ; preds = %15, %5, %12, %804, %397
  %807 = phi i32 [ %805, %804 ], [ %398, %397 ], [ 2, %12 ], [ 2, %5 ], [ 2, %15 ]
  ret i32 %807
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %14, %11 ], [ 128, %5 ]
  %17 = shl nuw i64 1, %3
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = tail call fastcc i64 @sstep(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %17, i32 noundef 132, i64 noundef %17)
  %20 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 6
  %24 = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 11
  %25 = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 12
  %26 = shl nuw i64 1, %4
  br label %27

27:                                               ; preds = %149, %15
  %28 = phi ptr [ %1, %15 ], [ %151, %149 ]
  %29 = phi i32 [ %16, %15 ], [ %37, %149 ]
  %30 = phi i64 [ %19, %15 ], [ %150, %149 ]
  %31 = phi ptr [ null, %15 ], [ %145, %149 ]
  %32 = icmp eq ptr %28, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %28, align 1, !tbaa !24
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %27, %33
  %37 = phi i32 [ %35, %33 ], [ 128, %27 ]
  switch i32 %29, label %48 [
    i32 10, label %38
    i32 128, label %42
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %23, align 8, !tbaa !19
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %22, align 8, !tbaa !30
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %24, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %38, %36, %46, %42
  %49 = phi i32 [ 131, %46 ], [ 130, %42 ], [ 130, %36 ], [ 130, %38 ]
  %50 = phi i32 [ 129, %46 ], [ 0, %42 ], [ 0, %36 ], [ 0, %38 ]
  %51 = phi i32 [ %47, %46 ], [ 0, %42 ], [ 0, %36 ], [ 0, %38 ]
  switch i32 %37, label %63 [
    i32 10, label %52
    i32 128, label %56
  ]

52:                                               ; preds = %48
  %53 = load i32, ptr %23, align 8, !tbaa !19
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %22, align 8, !tbaa !30
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %25, align 8, !tbaa !37
  %62 = add nsw i32 %61, %51
  br label %63

63:                                               ; preds = %52, %48, %60, %56
  %64 = phi i32 [ %49, %60 ], [ %50, %56 ], [ %50, %48 ], [ %50, %52 ]
  %65 = phi i32 [ %62, %60 ], [ %51, %56 ], [ %51, %48 ], [ %51, %52 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %30, %63 ]
  %69 = phi i32 [ %71, %67 ], [ %65, %63 ]
  %70 = tail call fastcc i64 @sstep(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %68, i32 noundef %64, i64 noundef %68)
  %71 = add nsw i32 %69, -1
  %72 = icmp ugt i32 %69, 1
  br i1 %72, label %67, label %73

73:                                               ; preds = %67, %63
  %74 = phi i64 [ %30, %63 ], [ %70, %67 ]
  %75 = icmp eq i32 %64, 129
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %29, 128
  br i1 %77, label %134, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__ctype_b_loc() #17
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = sext i32 %29 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !39
  %84 = and i16 %83, 8
  %85 = icmp eq i16 %84, 0
  %86 = icmp ne i32 %29, 95
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp ne i32 %37, 128
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %94, label %111

90:                                               ; preds = %73
  %91 = icmp eq i32 %37, 128
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__ctype_b_loc() #17
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi ptr [ %93, %92 ], [ %79, %78 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = sext i32 %37 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = and i16 %99, 8
  %101 = icmp ne i16 %100, 0
  %102 = icmp eq i32 %37, 95
  %103 = select i1 %101, i1 true, i1 %102
  %104 = select i1 %103, i32 133, i32 %64
  br label %105

105:                                              ; preds = %94, %90
  %106 = phi i32 [ 129, %90 ], [ %104, %94 ]
  %107 = icmp eq i32 %29, 128
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @__ctype_b_loc() #17
  %110 = sext i32 %29 to i64
  br label %111

111:                                              ; preds = %108, %78
  %112 = phi i64 [ %110, %108 ], [ %81, %78 ]
  %113 = phi ptr [ %109, %108 ], [ %79, %78 ]
  %114 = phi i32 [ %106, %108 ], [ %64, %78 ]
  %115 = load ptr, ptr %113, align 8, !tbaa !38
  %116 = getelementptr inbounds i16, ptr %115, i64 %112
  %117 = load i16, ptr %116, align 2, !tbaa !39
  %118 = and i16 %117, 8
  %119 = icmp ne i16 %118, 0
  %120 = icmp eq i32 %29, 95
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = icmp eq i32 %114, 130
  br i1 %123, label %138, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %37, 128
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = sext i32 %37 to i64
  %128 = getelementptr inbounds i16, ptr %115, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %130 = and i16 %129, 8
  %131 = icmp ne i16 %130, 0
  %132 = icmp eq i32 %37, 95
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %76, %111, %126, %124, %105
  %135 = phi i32 [ %114, %126 ], [ %114, %124 ], [ %114, %111 ], [ %106, %105 ], [ %64, %76 ]
  %136 = add i32 %135, -133
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %126, %122, %134
  %139 = phi i32 [ %135, %134 ], [ 134, %122 ], [ 134, %126 ]
  %140 = tail call fastcc i64 @sstep(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %74, i32 noundef %139, i64 noundef %74)
  br label %141

141:                                              ; preds = %134, %138
  %142 = phi i64 [ %140, %138 ], [ %74, %134 ]
  %143 = and i64 %142, %26
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, ptr %31, ptr %28
  %146 = icmp eq i64 %142, %7
  %147 = icmp eq ptr %28, %2
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = tail call fastcc i64 @sstep(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %142, i32 noundef %37, i64 noundef %7)
  %151 = getelementptr inbounds i8, ptr %28, i64 1
  br label %27

152:                                              ; preds = %141
  ret ptr %145
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %7, label %128

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %125
  %11 = phi ptr [ %1, %7 ], [ %126, %125 ]
  %12 = phi i64 [ %3, %7 ], [ %37, %125 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, -134217728
  switch i32 %19, label %35 [
    i32 1207959552, label %23
    i32 1476395008, label %23
    i32 2013265920, label %20
  ]

20:                                               ; preds = %10
  %21 = and i64 %17, 4160749568
  %22 = icmp eq i64 %21, 2415919104
  br i1 %22, label %35, label %26

23:                                               ; preds = %10, %10
  %24 = and i64 %17, 134217727
  %25 = add i64 %24, %12
  br label %35

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %32, %26 ], [ %17, %20 ]
  %28 = phi i64 [ %30, %26 ], [ %12, %20 ]
  %29 = and i64 %27, 134217727
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds i64, ptr %15, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = and i64 %32, 4160749568
  %34 = icmp eq i64 %33, 2415919104
  br i1 %34, label %35, label %26, !llvm.loop !67

35:                                               ; preds = %26, %20, %10, %23
  %36 = phi i64 [ %12, %10 ], [ %25, %23 ], [ %12, %20 ], [ %30, %26 ]
  %37 = add nsw i64 %36, 1
  %38 = and i64 %17, 4160749568
  %39 = add nsw i64 %38, -134217728
  %40 = lshr exact i64 %39, 27
  switch i64 %40, label %125 [
    i64 13, label %117
    i64 1, label %41
    i64 12, label %109
    i64 14, label %76
    i64 8, label %57
    i64 10, label %45
    i64 4, label %43
    i64 5, label %43
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  br label %125

43:                                               ; preds = %35, %35
  %44 = getelementptr inbounds i8, ptr %11, i64 1
  br label %125

45:                                               ; preds = %35, %45
  %46 = phi ptr [ %50, %45 ], [ %2, %35 ]
  %47 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %46, i64 noundef %12, i64 noundef %37)
  %48 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %49 = icmp eq ptr %48, %2
  %50 = getelementptr inbounds i8, ptr %47, i64 -1
  br i1 %49, label %51, label %45

51:                                               ; preds = %45
  %52 = add nsw i64 %12, 1
  %53 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %36)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %125, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %36)
  br label %125

57:                                               ; preds = %35, %57
  %58 = phi ptr [ %62, %57 ], [ %2, %35 ]
  %59 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %58, i64 noundef %12, i64 noundef %37)
  %60 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %61 = icmp eq ptr %60, %2
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  br i1 %61, label %63, label %57

63:                                               ; preds = %57
  %64 = add nsw i64 %12, 1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %11, %63 ], [ %68, %65 ]
  %67 = phi ptr [ %11, %63 ], [ %66, %65 ]
  %68 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %59, i64 noundef %64, i64 noundef %36)
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %68, %66
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %65

72:                                               ; preds = %65
  %73 = select i1 %69, ptr %67, ptr %66
  %74 = select i1 %69, ptr %66, ptr %68
  %75 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %74, i64 noundef %64, i64 noundef %36)
  br label %125

76:                                               ; preds = %35, %76
  %77 = phi ptr [ %81, %76 ], [ %2, %35 ]
  %78 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %77, i64 noundef %12, i64 noundef %37)
  %79 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %80 = icmp eq ptr %79, %2
  %81 = getelementptr inbounds i8, ptr %78, i64 -1
  br i1 %80, label %82, label %76

82:                                               ; preds = %76
  %83 = and i64 %17, 134217727
  %84 = add i64 %12, -1
  %85 = add i64 %84, %83
  %86 = add nsw i64 %12, 1
  %87 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %86, i64 noundef %85)
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %101, %89 ], [ %85, %82 ]
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds i64, ptr %15, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = and i64 %93, 134217727
  %95 = add i64 %94, %91
  %96 = getelementptr inbounds i64, ptr %15, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = and i64 %97, 4160749568
  %99 = icmp eq i64 %98, 2281701376
  %100 = add i64 %94, %90
  %101 = select i1 %99, i64 %100, i64 %95
  %102 = add nsw i64 %90, 2
  %103 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %102, i64 noundef %101)
  %104 = icmp eq ptr %103, %78
  br i1 %104, label %105, label %89

105:                                              ; preds = %89, %82
  %106 = phi i64 [ %85, %82 ], [ %101, %89 ]
  %107 = phi i64 [ %86, %82 ], [ %102, %89 ]
  %108 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %107, i64 noundef %106)
  br label %125

109:                                              ; preds = %35
  %110 = and i64 %17, 134217727
  %111 = load ptr, ptr %8, align 8, !tbaa !33
  %112 = ptrtoint ptr %11 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !31
  %116 = getelementptr inbounds %struct.regmatch_t, ptr %115, i64 %110
  store i64 %114, ptr %116, align 8, !tbaa !20
  br label %125

117:                                              ; preds = %35
  %118 = and i64 %17, 134217727
  %119 = load ptr, ptr %8, align 8, !tbaa !33
  %120 = ptrtoint ptr %11 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  %124 = getelementptr inbounds %struct.regmatch_t, ptr %123, i64 %118, i32 1
  store i64 %122, ptr %124, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %55, %51, %41, %43, %72, %105, %109, %117, %35
  %126 = phi ptr [ %11, %35 ], [ %44, %43 ], [ %59, %72 ], [ %78, %105 ], [ %11, %109 ], [ %42, %41 ], [ %11, %117 ], [ %47, %51 ], [ %47, %55 ]
  %127 = icmp slt i64 %37, %4
  br i1 %127, label %10, label %128, !llvm.loop !68

128:                                              ; preds = %125, %5
  %129 = phi ptr [ %1, %5 ], [ %126, %125 ]
  ret ptr %129
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 7
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %15, label %211

15:                                               ; preds = %7, %271
  %16 = phi i32 [ %21, %271 ], [ %6, %7 ]
  %17 = phi i64 [ %272, %271 ], [ %5, %7 ]
  %18 = phi i64 [ %216, %271 ], [ %3, %7 ]
  %19 = phi ptr [ %33, %271 ], [ %1, %7 ]
  br label %20

20:                                               ; preds = %15, %257
  %21 = phi i32 [ %16, %15 ], [ %240, %257 ]
  %22 = phi i64 [ %18, %15 ], [ %256, %257 ]
  %23 = phi ptr [ %19, %15 ], [ %258, %257 ]
  br label %24

24:                                               ; preds = %20, %263
  %25 = phi i64 [ %22, %20 ], [ %265, %263 ]
  %26 = phi ptr [ %23, %20 ], [ %33, %263 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 6
  %31 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 4
  br label %32

32:                                               ; preds = %24, %206
  %33 = phi ptr [ %26, %24 ], [ %208, %206 ]
  %34 = phi i64 [ %25, %24 ], [ %209, %206 ]
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = and i64 %36, 4160749568
  %38 = add nsw i64 %37, -268435456
  %39 = lshr exact i64 %38, 27
  switch i64 %39, label %215 [
    i64 0, label %40
    i64 3, label %50
    i64 4, label %54
    i64 1, label %70
    i64 2, label %88
    i64 17, label %104
    i64 18, label %152
    i64 10, label %206
    i64 14, label %193
  ]

40:                                               ; preds = %32
  %41 = icmp eq ptr %33, %2
  br i1 %41, label %346, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 1
  %44 = load i8, ptr %33, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = trunc i64 %36 to i32
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %206, label %346

50:                                               ; preds = %32
  %51 = icmp eq ptr %33, %2
  br i1 %51, label %346, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %33, i64 1
  br label %206

54:                                               ; preds = %32
  %55 = icmp eq ptr %33, %2
  br i1 %55, label %346, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8, !tbaa !69
  %58 = and i64 %36, 134217727
  %59 = getelementptr inbounds %struct.cset, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds i8, ptr %33, i64 1
  %62 = load i8, ptr %33, align 1, !tbaa !24
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = getelementptr inbounds %struct.cset, ptr %57, i64 %58, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !72
  %68 = and i8 %67, %65
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %346, label %206

70:                                               ; preds = %32
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = icmp eq ptr %33, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 8, !tbaa !30
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %206, label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = icmp ult ptr %33, %78
  br i1 %79, label %80, label %346

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %33, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %346

84:                                               ; preds = %80
  %85 = load i32, ptr %30, align 8, !tbaa !19
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %346, label %206

88:                                               ; preds = %32
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = icmp eq ptr %33, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 8, !tbaa !30
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %206, label %95

95:                                               ; preds = %91, %88
  %96 = icmp ult ptr %33, %89
  br i1 %96, label %97, label %346

97:                                               ; preds = %95
  %98 = load i8, ptr %33, align 1, !tbaa !24
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %346

100:                                              ; preds = %97
  %101 = load i32, ptr %30, align 8, !tbaa !19
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %346, label %206

104:                                              ; preds = %32
  %105 = load ptr, ptr %10, align 8, !tbaa !34
  %106 = icmp eq ptr %33, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 8, !tbaa !30
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  br label %138

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = icmp ult ptr %33, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %33, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %30, align 8, !tbaa !19
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %120, %116, %113
  %125 = icmp ugt ptr %33, %105
  br i1 %125, label %126, label %346

126:                                              ; preds = %124
  %127 = tail call ptr @__ctype_b_loc() #17
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds i8, ptr %33, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = and i16 %133, 8
  %135 = icmp ne i16 %134, 0
  %136 = icmp eq i8 %130, 95
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %346, label %138

138:                                              ; preds = %111, %126, %120
  %139 = phi ptr [ %112, %111 ], [ %114, %126 ], [ %114, %120 ]
  %140 = icmp ult ptr %33, %139
  br i1 %140, label %141, label %346

141:                                              ; preds = %138
  %142 = tail call ptr @__ctype_b_loc() #17
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i8, ptr %33, align 1, !tbaa !24
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !39
  %148 = and i16 %147, 8
  %149 = icmp ne i16 %148, 0
  %150 = icmp eq i8 %144, 95
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %206, label %346

152:                                              ; preds = %32
  %153 = load ptr, ptr %8, align 8, !tbaa !35
  %154 = icmp eq ptr %33, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 8, !tbaa !30
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %152
  %160 = icmp ult ptr %33, %153
  br i1 %160, label %161, label %346

161:                                              ; preds = %159
  %162 = load i8, ptr %33, align 1, !tbaa !24
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %30, align 8, !tbaa !19
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %161
  %169 = tail call ptr @__ctype_b_loc() #17
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = sext i8 %162 to i64
  %172 = getelementptr inbounds i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !39
  %174 = and i16 %173, 8
  %175 = icmp ne i16 %174, 0
  %176 = icmp eq i8 %162, 95
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %346, label %178

178:                                              ; preds = %168, %164, %155
  %179 = load ptr, ptr %10, align 8, !tbaa !34
  %180 = icmp ugt ptr %33, %179
  br i1 %180, label %181, label %346

181:                                              ; preds = %178
  %182 = tail call ptr @__ctype_b_loc() #17
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds i8, ptr %33, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !24
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !39
  %189 = and i16 %188, 8
  %190 = icmp ne i16 %189, 0
  %191 = icmp eq i8 %185, 95
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %206, label %346

193:                                              ; preds = %32
  %194 = add nsw i64 %34, 1
  %195 = getelementptr inbounds i64, ptr %29, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !44
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64 [ %194, %193 ], [ %201, %197 ]
  %199 = phi i64 [ %196, %193 ], [ %203, %197 ]
  %200 = and i64 %199, 134217727
  %201 = add i64 %200, %198
  %202 = getelementptr inbounds i64, ptr %29, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = and i64 %203, 4160749568
  %205 = icmp eq i64 %204, 2415919104
  br i1 %205, label %206, label %197, !llvm.loop !73

206:                                              ; preds = %197, %52, %32, %42, %56, %73, %84, %91, %100, %141, %181
  %207 = phi i64 [ %34, %32 ], [ %34, %181 ], [ %34, %141 ], [ %34, %100 ], [ %34, %91 ], [ %34, %84 ], [ %34, %73 ], [ %34, %56 ], [ %34, %52 ], [ %34, %42 ], [ %201, %197 ]
  %208 = phi ptr [ %33, %32 ], [ %33, %181 ], [ %33, %141 ], [ %33, %100 ], [ %33, %91 ], [ %33, %84 ], [ %33, %73 ], [ %61, %56 ], [ %53, %52 ], [ %43, %42 ], [ %33, %197 ]
  %209 = add nsw i64 %207, 1
  %210 = icmp slt i64 %209, %4
  br i1 %210, label %32, label %211, !llvm.loop !74

211:                                              ; preds = %271, %257, %263, %206, %7
  %212 = phi ptr [ %1, %7 ], [ %208, %206 ], [ %33, %263 ], [ %258, %257 ], [ %33, %271 ]
  %213 = icmp eq ptr %212, %2
  %214 = select i1 %213, ptr %212, ptr null
  br label %346

215:                                              ; preds = %32
  %216 = add nsw i64 %34, 1
  %217 = load ptr, ptr %0, align 8, !tbaa !28
  %218 = getelementptr inbounds %struct.re_guts, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = getelementptr inbounds i64, ptr %219, i64 %34
  %221 = load i64, ptr %220, align 8, !tbaa !44
  %222 = and i64 %221, 4160749568
  %223 = add nsw i64 %222, -939524096
  %224 = lshr exact i64 %223, 27
  switch i64 %224, label %346 [
    i64 0, label %225
    i64 4, label %260
    i64 2, label %267
    i64 3, label %274
    i64 8, label %288
    i64 6, label %318
    i64 7, label %332
  ]

225:                                              ; preds = %215
  %226 = and i64 %221, 134217727
  %227 = load ptr, ptr %11, align 8, !tbaa !31
  %228 = getelementptr inbounds %struct.regmatch_t, ptr %227, i64 %226, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !22
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %346, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.regmatch_t, ptr %227, i64 %226
  %233 = load i64, ptr %232, align 8, !tbaa !20
  %234 = sub nsw i64 %229, %233
  %235 = icmp eq i64 %229, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = add nsw i32 %21, 1
  %238 = icmp sgt i32 %21, 100
  br i1 %238, label %346, label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %237, %236 ], [ %21, %231 ]
  %241 = sub i64 0, %234
  %242 = getelementptr inbounds i8, ptr %2, i64 %241
  %243 = icmp ugt ptr %33, %242
  br i1 %243, label %346, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %245, i64 %233
  %247 = tail call i32 @bcmp(ptr %33, ptr %246, i64 %234)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %346

249:                                              ; preds = %244
  %250 = or i64 %226, 1073741824
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ %256, %251 ], [ %34, %249 ]
  %253 = getelementptr inbounds i64, ptr %219, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = icmp eq i64 %254, %250
  %256 = add nsw i64 %252, 1
  br i1 %255, label %257, label %251, !llvm.loop !75

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %33, i64 %234
  %259 = icmp slt i64 %256, %4
  br i1 %259, label %20, label %211

260:                                              ; preds = %215
  %261 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %346

263:                                              ; preds = %260
  %264 = and i64 %221, 134217727
  %265 = add i64 %264, %216
  %266 = icmp slt i64 %265, %4
  br i1 %266, label %24, label %211

267:                                              ; preds = %215
  %268 = load ptr, ptr %13, align 8, !tbaa !32
  %269 = add nsw i64 %17, 1
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  store ptr %33, ptr %270, align 8, !tbaa !38
  br label %271

271:                                              ; preds = %267, %279, %286
  %272 = phi i64 [ %287, %286 ], [ %280, %279 ], [ %269, %267 ]
  %273 = icmp slt i64 %216, %4
  br i1 %273, label %15, label %211

274:                                              ; preds = %215
  %275 = load ptr, ptr %13, align 8, !tbaa !32
  %276 = getelementptr inbounds ptr, ptr %275, i64 %17
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = icmp eq ptr %33, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = add nsw i64 %17, -1
  br label %271

281:                                              ; preds = %274
  store ptr %33, ptr %276, align 8, !tbaa !38
  %282 = and i64 %221, 134217727
  %283 = sub i64 %216, %282
  %284 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %283, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %346

286:                                              ; preds = %281
  %287 = add nsw i64 %17, -1
  br label %271

288:                                              ; preds = %215
  %289 = and i64 %221, 134217727
  %290 = add i64 %34, -1
  %291 = add i64 %290, %289
  %292 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %291, i64 noundef %17, i32 noundef %21)
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %346

294:                                              ; preds = %288, %303
  %295 = phi i64 [ %315, %303 ], [ %291, %288 ]
  %296 = load ptr, ptr %0, align 8, !tbaa !28
  %297 = getelementptr inbounds %struct.re_guts, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !66
  %299 = getelementptr inbounds i64, ptr %298, i64 %295
  %300 = load i64, ptr %299, align 8, !tbaa !44
  %301 = and i64 %300, 4160749568
  %302 = icmp eq i64 %301, 2415919104
  br i1 %302, label %346, label %303

303:                                              ; preds = %294
  %304 = add nsw i64 %295, 1
  %305 = add nsw i64 %295, 2
  %306 = getelementptr inbounds i64, ptr %298, i64 %304
  %307 = load i64, ptr %306, align 8, !tbaa !44
  %308 = and i64 %307, 134217727
  %309 = add i64 %308, %304
  %310 = getelementptr inbounds i64, ptr %298, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !44
  %312 = and i64 %311, 4160749568
  %313 = icmp eq i64 %312, 2281701376
  %314 = add i64 %308, %295
  %315 = select i1 %313, i64 %314, i64 %309
  %316 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %305, i64 noundef %315, i64 noundef %17, i32 noundef %21)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %294, label %346

318:                                              ; preds = %215
  %319 = and i64 %221, 134217727
  %320 = load ptr, ptr %11, align 8, !tbaa !31
  %321 = getelementptr inbounds %struct.regmatch_t, ptr %320, i64 %319
  %322 = load i64, ptr %321, align 8, !tbaa !20
  %323 = load ptr, ptr %12, align 8, !tbaa !33
  %324 = ptrtoint ptr %33 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  store i64 %326, ptr %321, align 8, !tbaa !20
  %327 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %346

329:                                              ; preds = %318
  %330 = load ptr, ptr %11, align 8, !tbaa !31
  %331 = getelementptr inbounds %struct.regmatch_t, ptr %330, i64 %319
  store i64 %322, ptr %331, align 8, !tbaa !20
  br label %346

332:                                              ; preds = %215
  %333 = and i64 %221, 134217727
  %334 = load ptr, ptr %11, align 8, !tbaa !31
  %335 = getelementptr inbounds %struct.regmatch_t, ptr %334, i64 %333, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !22
  %337 = load ptr, ptr %12, align 8, !tbaa !33
  %338 = ptrtoint ptr %33 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  store i64 %340, ptr %335, align 8, !tbaa !22
  %341 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %332
  %344 = load ptr, ptr %11, align 8, !tbaa !31
  %345 = getelementptr inbounds %struct.regmatch_t, ptr %344, i64 %333, i32 1
  store i64 %336, ptr %345, align 8, !tbaa !22
  br label %346

346:                                              ; preds = %281, %244, %239, %236, %225, %215, %260, %159, %168, %178, %181, %124, %126, %138, %141, %95, %97, %100, %77, %80, %84, %54, %56, %50, %40, %42, %303, %294, %288, %332, %318, %211, %343, %329
  %347 = phi ptr [ null, %343 ], [ null, %329 ], [ %214, %211 ], [ %327, %318 ], [ %341, %332 ], [ %292, %288 ], [ %316, %303 ], [ null, %294 ], [ null, %42 ], [ null, %40 ], [ null, %50 ], [ null, %56 ], [ null, %54 ], [ null, %84 ], [ null, %80 ], [ null, %77 ], [ null, %100 ], [ null, %97 ], [ null, %95 ], [ null, %141 ], [ null, %138 ], [ null, %126 ], [ null, %124 ], [ null, %181 ], [ null, %178 ], [ null, %168 ], [ null, %159 ], [ undef, %215 ], [ %261, %260 ], [ null, %225 ], [ null, %236 ], [ null, %239 ], [ null, %244 ], [ %284, %281 ]
  ret ptr %347
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #9 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %179, label %8

8:                                                ; preds = %6
  %9 = shl nuw i64 1, %1
  %10 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp sgt i32 %4, 127
  %13 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  %14 = and i32 %4, 255
  %15 = zext i32 %14 to i64
  %16 = icmp eq i32 %4, 134
  %17 = icmp eq i32 %4, 133
  %18 = and i32 %4, -2
  %19 = icmp eq i32 %18, 130
  %20 = and i32 %4, -3
  %21 = icmp eq i32 %20, 129
  br label %22

22:                                               ; preds = %8, %172
  %23 = phi i64 [ %5, %8 ], [ %175, %172 ]
  %24 = phi i64 [ %9, %8 ], [ %177, %172 ]
  %25 = phi i64 [ %1, %8 ], [ %176, %172 ]
  %26 = getelementptr inbounds i64, ptr %11, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = and i64 %27, 4160749568
  %29 = add nsw i64 %28, -134217728
  %30 = lshr exact i64 %29, 27
  switch i64 %30, label %172 [
    i64 17, label %168
    i64 1, label %31
    i64 2, label %40
    i64 3, label %45
    i64 18, label %50
    i64 19, label %55
    i64 4, label %60
    i64 5, label %65
    i64 6, label %81
    i64 7, label %81
    i64 8, label %85
    i64 9, label %89
    i64 10, label %107
    i64 11, label %115
    i64 12, label %119
    i64 13, label %119
    i64 14, label %123
    i64 15, label %131
    i64 16, label %154
  ]

31:                                               ; preds = %22
  %32 = trunc i64 %27 to i32
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %172

36:                                               ; preds = %31
  %37 = and i64 %24, %3
  %38 = shl i64 %37, 1
  %39 = or i64 %38, %23
  br label %172

40:                                               ; preds = %22
  br i1 %21, label %41, label %172

41:                                               ; preds = %40
  %42 = and i64 %24, %3
  %43 = shl i64 %42, 1
  %44 = or i64 %43, %23
  br label %172

45:                                               ; preds = %22
  br i1 %19, label %46, label %172

46:                                               ; preds = %45
  %47 = and i64 %24, %3
  %48 = shl i64 %47, 1
  %49 = or i64 %48, %23
  br label %172

50:                                               ; preds = %22
  br i1 %17, label %51, label %172

51:                                               ; preds = %50
  %52 = and i64 %24, %3
  %53 = shl i64 %52, 1
  %54 = or i64 %53, %23
  br label %172

55:                                               ; preds = %22
  br i1 %16, label %56, label %172

56:                                               ; preds = %55
  %57 = and i64 %24, %3
  %58 = shl i64 %57, 1
  %59 = or i64 %58, %23
  br label %172

60:                                               ; preds = %22
  br i1 %12, label %172, label %61

61:                                               ; preds = %60
  %62 = and i64 %24, %3
  %63 = shl i64 %62, 1
  %64 = or i64 %63, %23
  br label %172

65:                                               ; preds = %22
  br i1 %12, label %172, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !69
  %68 = and i64 %27, 134217727
  %69 = getelementptr inbounds %struct.cset, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds i8, ptr %70, i64 %15
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = getelementptr inbounds %struct.cset, ptr %67, i64 %68, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !72
  %75 = and i8 %74, %72
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %172, label %77

77:                                               ; preds = %66
  %78 = and i64 %24, %3
  %79 = shl i64 %78, 1
  %80 = or i64 %79, %23
  br label %172

81:                                               ; preds = %22, %22
  %82 = and i64 %23, %24
  %83 = shl i64 %82, 1
  %84 = or i64 %83, %23
  br label %172

85:                                               ; preds = %22
  %86 = and i64 %23, %24
  %87 = shl i64 %86, 1
  %88 = or i64 %87, %23
  br label %172

89:                                               ; preds = %22
  %90 = and i64 %23, %24
  %91 = shl i64 %90, 1
  %92 = or i64 %91, %23
  %93 = and i64 %27, 134217727
  %94 = lshr i64 %24, %93
  %95 = and i64 %94, %92
  %96 = icmp ne i64 %95, 0
  %97 = and i64 %92, %24
  %98 = lshr i64 %97, %93
  %99 = or i64 %98, %92
  %100 = and i64 %99, %94
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %96, i1 true, i1 %101
  br i1 %102, label %172, label %103

103:                                              ; preds = %89
  %104 = xor i64 %93, -1
  %105 = add i64 %25, %104
  %106 = shl nuw i64 1, %105
  br label %172

107:                                              ; preds = %22
  %108 = and i64 %23, %24
  %109 = shl i64 %108, 1
  %110 = or i64 %109, %23
  %111 = and i64 %110, %24
  %112 = and i64 %27, 134217727
  %113 = shl i64 %111, %112
  %114 = or i64 %113, %110
  br label %172

115:                                              ; preds = %22
  %116 = and i64 %23, %24
  %117 = shl i64 %116, 1
  %118 = or i64 %117, %23
  br label %172

119:                                              ; preds = %22, %22
  %120 = and i64 %23, %24
  %121 = shl i64 %120, 1
  %122 = or i64 %121, %23
  br label %172

123:                                              ; preds = %22
  %124 = and i64 %23, %24
  %125 = shl i64 %124, 1
  %126 = or i64 %125, %23
  %127 = and i64 %126, %24
  %128 = and i64 %27, 134217727
  %129 = shl i64 %127, %128
  %130 = or i64 %129, %126
  br label %172

131:                                              ; preds = %22
  %132 = and i64 %23, %24
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %172, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %25, 1
  %136 = getelementptr inbounds i64, ptr %11, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %138 = and i64 %137, 4160749568
  %139 = icmp eq i64 %138, 2415919104
  br i1 %139, label %150, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %147, %140 ], [ %137, %134 ]
  %142 = phi i64 [ %144, %140 ], [ 1, %134 ]
  %143 = and i64 %141, 134217727
  %144 = add i64 %143, %142
  %145 = add nsw i64 %144, %25
  %146 = getelementptr inbounds i64, ptr %11, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !44
  %148 = and i64 %147, 4160749568
  %149 = icmp eq i64 %148, 2415919104
  br i1 %149, label %150, label %140, !llvm.loop !76

150:                                              ; preds = %140, %134
  %151 = phi i64 [ 1, %134 ], [ %144, %140 ]
  %152 = shl i64 %132, %151
  %153 = or i64 %152, %23
  br label %172

154:                                              ; preds = %22
  %155 = and i64 %23, %24
  %156 = shl i64 %155, 1
  %157 = or i64 %156, %23
  %158 = and i64 %27, 134217727
  %159 = add i64 %158, %25
  %160 = getelementptr inbounds i64, ptr %11, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !44
  %162 = and i64 %161, 4160749568
  %163 = icmp eq i64 %162, 2415919104
  br i1 %163, label %172, label %164

164:                                              ; preds = %154
  %165 = and i64 %157, %24
  %166 = shl i64 %165, %158
  %167 = or i64 %166, %157
  br label %172

168:                                              ; preds = %22
  %169 = and i64 %23, %24
  %170 = shl i64 %169, 1
  %171 = or i64 %170, %23
  br label %172

172:                                              ; preds = %81, %85, %107, %115, %119, %123, %168, %36, %31, %40, %41, %45, %46, %51, %50, %56, %55, %61, %60, %77, %66, %65, %103, %89, %150, %131, %164, %154, %22
  %173 = phi i64 [ %25, %22 ], [ %25, %164 ], [ %25, %154 ], [ %25, %150 ], [ %25, %131 ], [ %25, %123 ], [ %25, %119 ], [ %25, %115 ], [ %25, %107 ], [ %25, %89 ], [ %105, %103 ], [ %25, %85 ], [ %25, %81 ], [ %25, %65 ], [ %25, %77 ], [ %25, %66 ], [ %25, %60 ], [ %25, %61 ], [ %25, %56 ], [ %25, %55 ], [ %25, %51 ], [ %25, %50 ], [ %25, %46 ], [ %25, %45 ], [ %25, %41 ], [ %25, %40 ], [ %25, %36 ], [ %25, %31 ], [ %25, %168 ]
  %174 = phi i64 [ %24, %22 ], [ %24, %164 ], [ %24, %154 ], [ %24, %150 ], [ %24, %131 ], [ %24, %123 ], [ %24, %119 ], [ %24, %115 ], [ %24, %107 ], [ %24, %89 ], [ %106, %103 ], [ %24, %85 ], [ %24, %81 ], [ %24, %65 ], [ %24, %77 ], [ %24, %66 ], [ %24, %60 ], [ %24, %61 ], [ %24, %56 ], [ %24, %55 ], [ %24, %51 ], [ %24, %50 ], [ %24, %46 ], [ %24, %45 ], [ %24, %41 ], [ %24, %40 ], [ %24, %36 ], [ %24, %31 ], [ %24, %168 ]
  %175 = phi i64 [ %23, %22 ], [ %167, %164 ], [ %157, %154 ], [ %153, %150 ], [ %23, %131 ], [ %130, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %107 ], [ %99, %89 ], [ %99, %103 ], [ %88, %85 ], [ %84, %81 ], [ %23, %65 ], [ %80, %77 ], [ %23, %66 ], [ %23, %60 ], [ %64, %61 ], [ %59, %56 ], [ %23, %55 ], [ %54, %51 ], [ %23, %50 ], [ %49, %46 ], [ %23, %45 ], [ %44, %41 ], [ %23, %40 ], [ %39, %36 ], [ %23, %31 ], [ %171, %168 ]
  %176 = add nsw i64 %173, 1
  %177 = shl i64 %174, 1
  %178 = icmp eq i64 %176, %2
  br i1 %178, label %179, label %22, !llvm.loop !77

179:                                              ; preds = %172, %6
  %180 = phi i64 [ %5, %6 ], [ %175, %172 ]
  ret i64 %180
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  br label %19

19:                                               ; preds = %5, %15
  %20 = phi i32 [ %18, %15 ], [ 128, %5 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 1, ptr %24, align 1, !tbaa !24
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = tail call fastcc ptr @lstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef 132, ptr noundef %7)
  %27 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %7, i64 %4
  br label %30

30:                                               ; preds = %167, %19
  %31 = phi ptr [ %1, %19 ], [ %173, %167 ]
  %32 = phi i32 [ %20, %19 ], [ %40, %167 ]
  %33 = phi ptr [ null, %19 ], [ %159, %167 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !56
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i32 [ %38, %36 ], [ 128, %30 ]
  switch i32 %32, label %57 [
    i32 10, label %41
    i32 128, label %47
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !49
  %43 = getelementptr inbounds %struct.re_guts, ptr %42, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %28, align 8, !tbaa !51
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi ptr [ %52, %51 ], [ %42, %41 ]
  %55 = getelementptr inbounds %struct.re_guts, ptr %54, i64 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %41, %39, %53, %47
  %58 = phi i32 [ 131, %53 ], [ 130, %47 ], [ 130, %39 ], [ 130, %41 ]
  %59 = phi i32 [ 129, %53 ], [ 0, %47 ], [ 0, %39 ], [ 0, %41 ]
  %60 = phi i32 [ %56, %53 ], [ 0, %47 ], [ 0, %39 ], [ 0, %41 ]
  switch i32 %40, label %78 [
    i32 10, label %61
    i32 128, label %67
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !49
  %63 = getelementptr inbounds %struct.re_guts, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %73

67:                                               ; preds = %57
  %68 = load i32, ptr %28, align 8, !tbaa !51
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %72, %71 ], [ %62, %61 ]
  %75 = getelementptr inbounds %struct.re_guts, ptr %74, i64 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = add nsw i32 %76, %60
  br label %78

78:                                               ; preds = %61, %57, %73, %67
  %79 = phi i32 [ %58, %73 ], [ %59, %67 ], [ %59, %57 ], [ %59, %61 ]
  %80 = phi i32 [ %77, %73 ], [ %60, %67 ], [ %60, %57 ], [ %60, %61 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %86, %82 ], [ %80, %78 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !49
  %85 = tail call fastcc ptr @lstep(ptr noundef %84, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %79, ptr noundef %7)
  %86 = add nsw i32 %83, -1
  %87 = icmp ugt i32 %83, 1
  br i1 %87, label %82, label %88

88:                                               ; preds = %82, %78
  %89 = icmp eq i32 %79, 129
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %32, 128
  br i1 %91, label %148, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__ctype_b_loc() #17
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = sext i32 %32 to i64
  %96 = getelementptr inbounds i16, ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !39
  %98 = and i16 %97, 8
  %99 = icmp eq i16 %98, 0
  %100 = icmp ne i32 %32, 95
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp ne i32 %40, 128
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %108, label %125

104:                                              ; preds = %88
  %105 = icmp eq i32 %40, 128
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__ctype_b_loc() #17
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi ptr [ %107, %106 ], [ %93, %92 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = sext i32 %40 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = and i16 %113, 8
  %115 = icmp ne i16 %114, 0
  %116 = icmp eq i32 %40, 95
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i32 133, i32 %79
  br label %119

119:                                              ; preds = %108, %104
  %120 = phi i32 [ 129, %104 ], [ %118, %108 ]
  %121 = icmp eq i32 %32, 128
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @__ctype_b_loc() #17
  %124 = sext i32 %32 to i64
  br label %125

125:                                              ; preds = %122, %92
  %126 = phi i64 [ %124, %122 ], [ %95, %92 ]
  %127 = phi ptr [ %123, %122 ], [ %93, %92 ]
  %128 = phi i32 [ %120, %122 ], [ %79, %92 ]
  %129 = load ptr, ptr %127, align 8, !tbaa !38
  %130 = getelementptr inbounds i16, ptr %129, i64 %126
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = and i16 %131, 8
  %133 = icmp ne i16 %132, 0
  %134 = icmp eq i32 %32, 95
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  %137 = icmp eq i32 %128, 130
  br i1 %137, label %152, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %40, 128
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = sext i32 %40 to i64
  %142 = getelementptr inbounds i16, ptr %129, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !39
  %144 = and i16 %143, 8
  %145 = icmp ne i16 %144, 0
  %146 = icmp eq i32 %40, 95
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %90, %125, %140, %138, %119
  %149 = phi i32 [ %128, %140 ], [ %128, %138 ], [ %128, %125 ], [ %120, %119 ], [ %79, %90 ]
  %150 = add i32 %149, -133
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %140, %136, %148
  %153 = phi i32 [ %149, %148 ], [ 134, %136 ], [ 134, %140 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !49
  %155 = tail call fastcc ptr @lstep(ptr noundef %154, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %153, ptr noundef %7)
  br label %156

156:                                              ; preds = %148, %152
  %157 = load i8, ptr %29, align 1, !tbaa !24
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %158, ptr %33, ptr %31
  %160 = load ptr, ptr %0, align 8, !tbaa !49
  %161 = getelementptr inbounds %struct.re_guts, ptr %160, i64 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = tail call i32 @bcmp(ptr %7, ptr %9, i64 %162)
  %164 = icmp eq i32 %163, 0
  %165 = icmp eq ptr %31, %2
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %174, label %167

167:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %7, i64 %162, i1 false)
  %168 = load ptr, ptr %0, align 8, !tbaa !49
  %169 = getelementptr inbounds %struct.re_guts, ptr %168, i64 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %9, i64 %170, i1 false)
  %171 = load ptr, ptr %0, align 8, !tbaa !49
  %172 = tail call fastcc ptr @lstep(ptr noundef %171, i64 noundef %3, i64 noundef %4, ptr noundef %11, i32 noundef %40, ptr noundef nonnull %7)
  %173 = getelementptr inbounds i8, ptr %31, i64 1
  br label %30

174:                                              ; preds = %156
  ret ptr %159
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %7, label %136

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %133
  %11 = phi ptr [ %1, %7 ], [ %134, %133 ]
  %12 = phi i64 [ %3, %7 ], [ %37, %133 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, -134217728
  switch i32 %19, label %35 [
    i32 1207959552, label %23
    i32 1476395008, label %23
    i32 2013265920, label %20
  ]

20:                                               ; preds = %10
  %21 = and i64 %17, 4160749568
  %22 = icmp eq i64 %21, 2415919104
  br i1 %22, label %35, label %26

23:                                               ; preds = %10, %10
  %24 = and i64 %17, 134217727
  %25 = add i64 %24, %12
  br label %35

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %32, %26 ], [ %17, %20 ]
  %28 = phi i64 [ %30, %26 ], [ %12, %20 ]
  %29 = and i64 %27, 134217727
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds i64, ptr %15, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = and i64 %32, 4160749568
  %34 = icmp eq i64 %33, 2415919104
  br i1 %34, label %35, label %26, !llvm.loop !78

35:                                               ; preds = %26, %20, %10, %23
  %36 = phi i64 [ %12, %10 ], [ %25, %23 ], [ %12, %20 ], [ %30, %26 ]
  %37 = add nsw i64 %36, 1
  %38 = and i64 %17, 4160749568
  %39 = add nsw i64 %38, -134217728
  %40 = lshr exact i64 %39, 27
  switch i64 %40, label %133 [
    i64 13, label %125
    i64 1, label %41
    i64 12, label %117
    i64 14, label %76
    i64 8, label %57
    i64 10, label %45
    i64 4, label %43
    i64 5, label %43
  ]

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  br label %133

43:                                               ; preds = %35, %35
  %44 = getelementptr inbounds i8, ptr %11, i64 1
  br label %133

45:                                               ; preds = %35, %45
  %46 = phi ptr [ %50, %45 ], [ %2, %35 ]
  %47 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %46, i64 noundef %12, i64 noundef %37)
  %48 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %49 = icmp eq ptr %48, %2
  %50 = getelementptr inbounds i8, ptr %47, i64 -1
  br i1 %49, label %51, label %45

51:                                               ; preds = %45
  %52 = add nsw i64 %12, 1
  %53 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %36)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %133, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %36)
  br label %133

57:                                               ; preds = %35, %57
  %58 = phi ptr [ %62, %57 ], [ %2, %35 ]
  %59 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %58, i64 noundef %12, i64 noundef %37)
  %60 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %61 = icmp eq ptr %60, %2
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  br i1 %61, label %63, label %57

63:                                               ; preds = %57
  %64 = add nsw i64 %12, 1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %11, %63 ], [ %68, %65 ]
  %67 = phi ptr [ %11, %63 ], [ %66, %65 ]
  %68 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %59, i64 noundef %64, i64 noundef %36)
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %68, %66
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %65

72:                                               ; preds = %65
  %73 = select i1 %69, ptr %67, ptr %66
  %74 = select i1 %69, ptr %66, ptr %68
  %75 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %74, i64 noundef %64, i64 noundef %36)
  br label %133

76:                                               ; preds = %35, %76
  %77 = phi ptr [ %81, %76 ], [ %2, %35 ]
  %78 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %77, i64 noundef %12, i64 noundef %37)
  %79 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %2, i64 noundef %37, i64 noundef %4)
  %80 = icmp eq ptr %79, %2
  %81 = getelementptr inbounds i8, ptr %78, i64 -1
  br i1 %80, label %82, label %76

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.re_guts, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds i64, ptr %85, i64 %12
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = and i64 %87, 134217727
  %89 = add i64 %12, -1
  %90 = add i64 %89, %88
  %91 = add nsw i64 %12, 1
  %92 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %91, i64 noundef %90)
  %93 = icmp eq ptr %92, %78
  br i1 %93, label %113, label %94

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %109, %94 ], [ %90, %82 ]
  %96 = add nsw i64 %95, 1
  %97 = load ptr, ptr %0, align 8, !tbaa !49
  %98 = getelementptr inbounds %struct.re_guts, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds i64, ptr %99, i64 %96
  %101 = load i64, ptr %100, align 8, !tbaa !44
  %102 = and i64 %101, 134217727
  %103 = add i64 %102, %96
  %104 = getelementptr inbounds i64, ptr %99, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !44
  %106 = and i64 %105, 4160749568
  %107 = icmp eq i64 %106, 2281701376
  %108 = add i64 %102, %95
  %109 = select i1 %107, i64 %108, i64 %103
  %110 = add nsw i64 %95, 2
  %111 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %110, i64 noundef %109)
  %112 = icmp eq ptr %111, %78
  br i1 %112, label %113, label %94

113:                                              ; preds = %94, %82
  %114 = phi i64 [ %90, %82 ], [ %109, %94 ]
  %115 = phi i64 [ %91, %82 ], [ %110, %94 ]
  %116 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %78, i64 noundef %115, i64 noundef %114)
  br label %133

117:                                              ; preds = %35
  %118 = and i64 %17, 134217727
  %119 = load ptr, ptr %8, align 8, !tbaa !54
  %120 = ptrtoint ptr %11 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !52
  %124 = getelementptr inbounds %struct.regmatch_t, ptr %123, i64 %118
  store i64 %122, ptr %124, align 8, !tbaa !20
  br label %133

125:                                              ; preds = %35
  %126 = and i64 %17, 134217727
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = ptrtoint ptr %11 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = getelementptr inbounds %struct.regmatch_t, ptr %131, i64 %126, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %55, %51, %41, %43, %72, %113, %117, %125, %35
  %134 = phi ptr [ %11, %35 ], [ %44, %43 ], [ %59, %72 ], [ %78, %113 ], [ %11, %117 ], [ %42, %41 ], [ %11, %125 ], [ %47, %51 ], [ %47, %55 ]
  %135 = icmp slt i64 %37, %4
  br i1 %135, label %10, label %136, !llvm.loop !79

136:                                              ; preds = %133, %5
  %137 = phi ptr [ %1, %5 ], [ %134, %133 ]
  ret ptr %137
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 7
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %15, label %211

15:                                               ; preds = %7, %271
  %16 = phi i32 [ %21, %271 ], [ %6, %7 ]
  %17 = phi i64 [ %272, %271 ], [ %5, %7 ]
  %18 = phi i64 [ %216, %271 ], [ %3, %7 ]
  %19 = phi ptr [ %33, %271 ], [ %1, %7 ]
  br label %20

20:                                               ; preds = %15, %257
  %21 = phi i32 [ %16, %15 ], [ %240, %257 ]
  %22 = phi i64 [ %18, %15 ], [ %256, %257 ]
  %23 = phi ptr [ %19, %15 ], [ %258, %257 ]
  br label %24

24:                                               ; preds = %20, %263
  %25 = phi i64 [ %22, %20 ], [ %265, %263 ]
  %26 = phi ptr [ %23, %20 ], [ %33, %263 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 6
  %31 = getelementptr inbounds %struct.re_guts, ptr %27, i64 0, i32 4
  br label %32

32:                                               ; preds = %24, %206
  %33 = phi ptr [ %26, %24 ], [ %208, %206 ]
  %34 = phi i64 [ %25, %24 ], [ %209, %206 ]
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = and i64 %36, 4160749568
  %38 = add nsw i64 %37, -268435456
  %39 = lshr exact i64 %38, 27
  switch i64 %39, label %215 [
    i64 0, label %40
    i64 3, label %50
    i64 4, label %54
    i64 1, label %70
    i64 2, label %88
    i64 17, label %104
    i64 18, label %152
    i64 10, label %206
    i64 14, label %193
  ]

40:                                               ; preds = %32
  %41 = icmp eq ptr %33, %2
  br i1 %41, label %346, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 1
  %44 = load i8, ptr %33, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = trunc i64 %36 to i32
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %206, label %346

50:                                               ; preds = %32
  %51 = icmp eq ptr %33, %2
  br i1 %51, label %346, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %33, i64 1
  br label %206

54:                                               ; preds = %32
  %55 = icmp eq ptr %33, %2
  br i1 %55, label %346, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8, !tbaa !69
  %58 = and i64 %36, 134217727
  %59 = getelementptr inbounds %struct.cset, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds i8, ptr %33, i64 1
  %62 = load i8, ptr %33, align 1, !tbaa !24
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = getelementptr inbounds %struct.cset, ptr %57, i64 %58, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !72
  %68 = and i8 %67, %65
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %346, label %206

70:                                               ; preds = %32
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = icmp eq ptr %33, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 8, !tbaa !51
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %206, label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = icmp ult ptr %33, %78
  br i1 %79, label %80, label %346

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %33, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %346

84:                                               ; preds = %80
  %85 = load i32, ptr %30, align 8, !tbaa !19
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %346, label %206

88:                                               ; preds = %32
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = icmp eq ptr %33, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 8, !tbaa !51
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %206, label %95

95:                                               ; preds = %91, %88
  %96 = icmp ult ptr %33, %89
  br i1 %96, label %97, label %346

97:                                               ; preds = %95
  %98 = load i8, ptr %33, align 1, !tbaa !24
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %346

100:                                              ; preds = %97
  %101 = load i32, ptr %30, align 8, !tbaa !19
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %346, label %206

104:                                              ; preds = %32
  %105 = load ptr, ptr %10, align 8, !tbaa !55
  %106 = icmp eq ptr %33, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 8, !tbaa !51
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !56
  br label %138

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = icmp ult ptr %33, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %33, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %30, align 8, !tbaa !19
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %120, %116, %113
  %125 = icmp ugt ptr %33, %105
  br i1 %125, label %126, label %346

126:                                              ; preds = %124
  %127 = tail call ptr @__ctype_b_loc() #17
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds i8, ptr %33, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = and i16 %133, 8
  %135 = icmp ne i16 %134, 0
  %136 = icmp eq i8 %130, 95
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %346, label %138

138:                                              ; preds = %111, %126, %120
  %139 = phi ptr [ %112, %111 ], [ %114, %126 ], [ %114, %120 ]
  %140 = icmp ult ptr %33, %139
  br i1 %140, label %141, label %346

141:                                              ; preds = %138
  %142 = tail call ptr @__ctype_b_loc() #17
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i8, ptr %33, align 1, !tbaa !24
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !39
  %148 = and i16 %147, 8
  %149 = icmp ne i16 %148, 0
  %150 = icmp eq i8 %144, 95
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %206, label %346

152:                                              ; preds = %32
  %153 = load ptr, ptr %8, align 8, !tbaa !56
  %154 = icmp eq ptr %33, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 8, !tbaa !51
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %152
  %160 = icmp ult ptr %33, %153
  br i1 %160, label %161, label %346

161:                                              ; preds = %159
  %162 = load i8, ptr %33, align 1, !tbaa !24
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %30, align 8, !tbaa !19
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %161
  %169 = tail call ptr @__ctype_b_loc() #17
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = sext i8 %162 to i64
  %172 = getelementptr inbounds i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !39
  %174 = and i16 %173, 8
  %175 = icmp ne i16 %174, 0
  %176 = icmp eq i8 %162, 95
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %346, label %178

178:                                              ; preds = %168, %164, %155
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = icmp ugt ptr %33, %179
  br i1 %180, label %181, label %346

181:                                              ; preds = %178
  %182 = tail call ptr @__ctype_b_loc() #17
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds i8, ptr %33, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !24
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !39
  %189 = and i16 %188, 8
  %190 = icmp ne i16 %189, 0
  %191 = icmp eq i8 %185, 95
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %206, label %346

193:                                              ; preds = %32
  %194 = add nsw i64 %34, 1
  %195 = getelementptr inbounds i64, ptr %29, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !44
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64 [ %194, %193 ], [ %201, %197 ]
  %199 = phi i64 [ %196, %193 ], [ %203, %197 ]
  %200 = and i64 %199, 134217727
  %201 = add i64 %200, %198
  %202 = getelementptr inbounds i64, ptr %29, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !44
  %204 = and i64 %203, 4160749568
  %205 = icmp eq i64 %204, 2415919104
  br i1 %205, label %206, label %197, !llvm.loop !80

206:                                              ; preds = %197, %52, %32, %42, %56, %73, %84, %91, %100, %141, %181
  %207 = phi i64 [ %34, %32 ], [ %34, %181 ], [ %34, %141 ], [ %34, %100 ], [ %34, %91 ], [ %34, %84 ], [ %34, %73 ], [ %34, %56 ], [ %34, %52 ], [ %34, %42 ], [ %201, %197 ]
  %208 = phi ptr [ %33, %32 ], [ %33, %181 ], [ %33, %141 ], [ %33, %100 ], [ %33, %91 ], [ %33, %84 ], [ %33, %73 ], [ %61, %56 ], [ %53, %52 ], [ %43, %42 ], [ %33, %197 ]
  %209 = add nsw i64 %207, 1
  %210 = icmp slt i64 %209, %4
  br i1 %210, label %32, label %211, !llvm.loop !81

211:                                              ; preds = %271, %257, %263, %206, %7
  %212 = phi ptr [ %1, %7 ], [ %208, %206 ], [ %33, %263 ], [ %258, %257 ], [ %33, %271 ]
  %213 = icmp eq ptr %212, %2
  %214 = select i1 %213, ptr %212, ptr null
  br label %346

215:                                              ; preds = %32
  %216 = add nsw i64 %34, 1
  %217 = load ptr, ptr %0, align 8, !tbaa !49
  %218 = getelementptr inbounds %struct.re_guts, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = getelementptr inbounds i64, ptr %219, i64 %34
  %221 = load i64, ptr %220, align 8, !tbaa !44
  %222 = and i64 %221, 4160749568
  %223 = add nsw i64 %222, -939524096
  %224 = lshr exact i64 %223, 27
  switch i64 %224, label %346 [
    i64 0, label %225
    i64 4, label %260
    i64 2, label %267
    i64 3, label %274
    i64 8, label %288
    i64 6, label %318
    i64 7, label %332
  ]

225:                                              ; preds = %215
  %226 = and i64 %221, 134217727
  %227 = load ptr, ptr %11, align 8, !tbaa !52
  %228 = getelementptr inbounds %struct.regmatch_t, ptr %227, i64 %226, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !22
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %346, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.regmatch_t, ptr %227, i64 %226
  %233 = load i64, ptr %232, align 8, !tbaa !20
  %234 = sub nsw i64 %229, %233
  %235 = icmp eq i64 %229, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = add nsw i32 %21, 1
  %238 = icmp sgt i32 %21, 100
  br i1 %238, label %346, label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %237, %236 ], [ %21, %231 ]
  %241 = sub i64 0, %234
  %242 = getelementptr inbounds i8, ptr %2, i64 %241
  %243 = icmp ugt ptr %33, %242
  br i1 %243, label %346, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8, !tbaa !54
  %246 = getelementptr inbounds i8, ptr %245, i64 %233
  %247 = tail call i32 @bcmp(ptr %33, ptr %246, i64 %234)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %346

249:                                              ; preds = %244
  %250 = or i64 %226, 1073741824
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ %256, %251 ], [ %34, %249 ]
  %253 = getelementptr inbounds i64, ptr %219, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = icmp eq i64 %254, %250
  %256 = add nsw i64 %252, 1
  br i1 %255, label %257, label %251, !llvm.loop !82

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %33, i64 %234
  %259 = icmp slt i64 %256, %4
  br i1 %259, label %20, label %211

260:                                              ; preds = %215
  %261 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %346

263:                                              ; preds = %260
  %264 = and i64 %221, 134217727
  %265 = add i64 %264, %216
  %266 = icmp slt i64 %265, %4
  br i1 %266, label %24, label %211

267:                                              ; preds = %215
  %268 = load ptr, ptr %13, align 8, !tbaa !53
  %269 = add nsw i64 %17, 1
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  store ptr %33, ptr %270, align 8, !tbaa !38
  br label %271

271:                                              ; preds = %267, %279, %286
  %272 = phi i64 [ %287, %286 ], [ %280, %279 ], [ %269, %267 ]
  %273 = icmp slt i64 %216, %4
  br i1 %273, label %15, label %211

274:                                              ; preds = %215
  %275 = load ptr, ptr %13, align 8, !tbaa !53
  %276 = getelementptr inbounds ptr, ptr %275, i64 %17
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = icmp eq ptr %33, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = add nsw i64 %17, -1
  br label %271

281:                                              ; preds = %274
  store ptr %33, ptr %276, align 8, !tbaa !38
  %282 = and i64 %221, 134217727
  %283 = sub i64 %216, %282
  %284 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %283, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %346

286:                                              ; preds = %281
  %287 = add nsw i64 %17, -1
  br label %271

288:                                              ; preds = %215
  %289 = and i64 %221, 134217727
  %290 = add i64 %34, -1
  %291 = add i64 %290, %289
  %292 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %291, i64 noundef %17, i32 noundef %21)
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %346

294:                                              ; preds = %288, %303
  %295 = phi i64 [ %315, %303 ], [ %291, %288 ]
  %296 = load ptr, ptr %0, align 8, !tbaa !49
  %297 = getelementptr inbounds %struct.re_guts, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !66
  %299 = getelementptr inbounds i64, ptr %298, i64 %295
  %300 = load i64, ptr %299, align 8, !tbaa !44
  %301 = and i64 %300, 4160749568
  %302 = icmp eq i64 %301, 2415919104
  br i1 %302, label %346, label %303

303:                                              ; preds = %294
  %304 = add nsw i64 %295, 1
  %305 = add nsw i64 %295, 2
  %306 = getelementptr inbounds i64, ptr %298, i64 %304
  %307 = load i64, ptr %306, align 8, !tbaa !44
  %308 = and i64 %307, 134217727
  %309 = add i64 %308, %304
  %310 = getelementptr inbounds i64, ptr %298, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !44
  %312 = and i64 %311, 4160749568
  %313 = icmp eq i64 %312, 2281701376
  %314 = add i64 %308, %295
  %315 = select i1 %313, i64 %314, i64 %309
  %316 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %305, i64 noundef %315, i64 noundef %17, i32 noundef %21)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %294, label %346

318:                                              ; preds = %215
  %319 = and i64 %221, 134217727
  %320 = load ptr, ptr %11, align 8, !tbaa !52
  %321 = getelementptr inbounds %struct.regmatch_t, ptr %320, i64 %319
  %322 = load i64, ptr %321, align 8, !tbaa !20
  %323 = load ptr, ptr %12, align 8, !tbaa !54
  %324 = ptrtoint ptr %33 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  store i64 %326, ptr %321, align 8, !tbaa !20
  %327 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %346

329:                                              ; preds = %318
  %330 = load ptr, ptr %11, align 8, !tbaa !52
  %331 = getelementptr inbounds %struct.regmatch_t, ptr %330, i64 %319
  store i64 %322, ptr %331, align 8, !tbaa !20
  br label %346

332:                                              ; preds = %215
  %333 = and i64 %221, 134217727
  %334 = load ptr, ptr %11, align 8, !tbaa !52
  %335 = getelementptr inbounds %struct.regmatch_t, ptr %334, i64 %333, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !22
  %337 = load ptr, ptr %12, align 8, !tbaa !54
  %338 = ptrtoint ptr %33 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  store i64 %340, ptr %335, align 8, !tbaa !22
  %341 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2, i64 noundef %216, i64 noundef %4, i64 noundef %17, i32 noundef %21)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %332
  %344 = load ptr, ptr %11, align 8, !tbaa !52
  %345 = getelementptr inbounds %struct.regmatch_t, ptr %344, i64 %333, i32 1
  store i64 %336, ptr %345, align 8, !tbaa !22
  br label %346

346:                                              ; preds = %281, %244, %239, %236, %225, %215, %260, %159, %168, %178, %181, %124, %126, %138, %141, %95, %97, %100, %77, %80, %84, %54, %56, %50, %40, %42, %303, %294, %288, %332, %318, %211, %343, %329
  %347 = phi ptr [ null, %343 ], [ null, %329 ], [ %214, %211 ], [ %327, %318 ], [ %341, %332 ], [ %292, %288 ], [ %316, %303 ], [ null, %294 ], [ null, %42 ], [ null, %40 ], [ null, %50 ], [ null, %56 ], [ null, %54 ], [ null, %84 ], [ null, %80 ], [ null, %77 ], [ null, %100 ], [ null, %97 ], [ null, %95 ], [ null, %141 ], [ null, %138 ], [ null, %126 ], [ null, %124 ], [ null, %181 ], [ null, %178 ], [ null, %168 ], [ null, %159 ], [ undef, %215 ], [ %261, %260 ], [ null, %225 ], [ null, %236 ], [ null, %239 ], [ null, %244 ], [ %284, %281 ]
  ret ptr %347
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef returned %5) unnamed_addr #12 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %228, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 1
  %10 = icmp sgt i32 %4, 127
  %11 = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 4
  %12 = and i32 %4, 255
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %4, 134
  %15 = icmp eq i32 %4, 133
  %16 = and i32 %4, -2
  %17 = icmp eq i32 %16, 130
  %18 = and i32 %4, -3
  %19 = icmp eq i32 %18, 129
  br label %20

20:                                               ; preds = %8, %222
  %21 = phi i64 [ %1, %8 ], [ %226, %222 ]
  %22 = phi i64 [ %1, %8 ], [ %225, %222 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = getelementptr inbounds i64, ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = and i64 %25, 4160749568
  %27 = add nsw i64 %26, -134217728
  %28 = lshr exact i64 %27, 27
  switch i64 %28, label %222 [
    i64 17, label %215
    i64 1, label %29
    i64 2, label %41
    i64 3, label %49
    i64 18, label %57
    i64 19, label %65
    i64 4, label %73
    i64 5, label %81
    i64 6, label %100
    i64 7, label %100
    i64 8, label %107
    i64 9, label %114
    i64 10, label %132
    i64 11, label %144
    i64 12, label %151
    i64 13, label %151
    i64 14, label %158
    i64 15, label %170
    i64 16, label %196
  ]

29:                                               ; preds = %20
  %30 = trunc i64 %25 to i32
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %222

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 %21
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = add nsw i64 %21, 1
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = or i8 %39, %36
  store i8 %40, ptr %38, align 1, !tbaa !24
  br label %222

41:                                               ; preds = %20
  br i1 %19, label %42, label %222

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %3, i64 %21
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = add nsw i64 %21, 1
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = or i8 %47, %44
  store i8 %48, ptr %46, align 1, !tbaa !24
  br label %222

49:                                               ; preds = %20
  br i1 %17, label %50, label %222

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %21
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = add nsw i64 %21, 1
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = or i8 %55, %52
  store i8 %56, ptr %54, align 1, !tbaa !24
  br label %222

57:                                               ; preds = %20
  br i1 %15, label %58, label %222

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %3, i64 %21
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = add nsw i64 %21, 1
  %62 = getelementptr inbounds i8, ptr %5, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = or i8 %63, %60
  store i8 %64, ptr %62, align 1, !tbaa !24
  br label %222

65:                                               ; preds = %20
  br i1 %14, label %66, label %222

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %21
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = add nsw i64 %21, 1
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = or i8 %71, %68
  store i8 %72, ptr %70, align 1, !tbaa !24
  br label %222

73:                                               ; preds = %20
  br i1 %10, label %222, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %3, i64 %21
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = add nsw i64 %21, 1
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = or i8 %79, %76
  store i8 %80, ptr %78, align 1, !tbaa !24
  br label %222

81:                                               ; preds = %20
  br i1 %10, label %222, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !69
  %84 = and i64 %25, 134217727
  %85 = getelementptr inbounds %struct.cset, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %86, i64 %13
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = getelementptr inbounds %struct.cset, ptr %83, i64 %84, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !72
  %91 = and i8 %90, %88
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %222, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %3, i64 %21
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = add nsw i64 %21, 1
  %97 = getelementptr inbounds i8, ptr %5, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = or i8 %98, %95
  store i8 %99, ptr %97, align 1, !tbaa !24
  br label %222

100:                                              ; preds = %20, %20
  %101 = getelementptr inbounds i8, ptr %5, i64 %21
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = add nsw i64 %21, 1
  %104 = getelementptr inbounds i8, ptr %5, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = or i8 %105, %102
  store i8 %106, ptr %104, align 1, !tbaa !24
  br label %222

107:                                              ; preds = %20
  %108 = getelementptr inbounds i8, ptr %5, i64 %21
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = add nsw i64 %21, 1
  %111 = getelementptr inbounds i8, ptr %5, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = or i8 %112, %109
  store i8 %113, ptr %111, align 1, !tbaa !24
  br label %222

114:                                              ; preds = %20
  %115 = getelementptr inbounds i8, ptr %5, i64 %21
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = add nsw i64 %21, 1
  %118 = getelementptr inbounds i8, ptr %5, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = or i8 %119, %116
  store i8 %120, ptr %118, align 1, !tbaa !24
  %121 = and i64 %25, 134217727
  %122 = sub i64 %21, %121
  %123 = getelementptr inbounds i8, ptr %5, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = or i8 %124, %116
  store i8 %125, ptr %123, align 1, !tbaa !24
  %126 = icmp ne i8 %124, 0
  %127 = icmp eq i8 %125, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %222, label %129

129:                                              ; preds = %114
  %130 = xor i64 %121, -1
  %131 = add i64 %22, %130
  br label %222

132:                                              ; preds = %20
  %133 = getelementptr inbounds i8, ptr %5, i64 %21
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = add nsw i64 %21, 1
  %136 = getelementptr inbounds i8, ptr %5, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = or i8 %137, %134
  store i8 %138, ptr %136, align 1, !tbaa !24
  %139 = and i64 %25, 134217727
  %140 = add i64 %139, %21
  %141 = getelementptr inbounds i8, ptr %5, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = or i8 %142, %134
  store i8 %143, ptr %141, align 1, !tbaa !24
  br label %222

144:                                              ; preds = %20
  %145 = getelementptr inbounds i8, ptr %5, i64 %21
  %146 = load i8, ptr %145, align 1, !tbaa !24
  %147 = add nsw i64 %21, 1
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !24
  %150 = or i8 %149, %146
  store i8 %150, ptr %148, align 1, !tbaa !24
  br label %222

151:                                              ; preds = %20, %20
  %152 = getelementptr inbounds i8, ptr %5, i64 %21
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = add nsw i64 %21, 1
  %155 = getelementptr inbounds i8, ptr %5, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = or i8 %156, %153
  store i8 %157, ptr %155, align 1, !tbaa !24
  br label %222

158:                                              ; preds = %20
  %159 = getelementptr inbounds i8, ptr %5, i64 %21
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = add nsw i64 %21, 1
  %162 = getelementptr inbounds i8, ptr %5, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = or i8 %163, %160
  store i8 %164, ptr %162, align 1, !tbaa !24
  %165 = and i64 %25, 134217727
  %166 = add i64 %165, %21
  %167 = getelementptr inbounds i8, ptr %5, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !24
  %169 = or i8 %168, %160
  store i8 %169, ptr %167, align 1, !tbaa !24
  br label %222

170:                                              ; preds = %20
  %171 = getelementptr inbounds i8, ptr %5, i64 %21
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %222, label %174

174:                                              ; preds = %170
  %175 = add nsw i64 %22, 1
  %176 = getelementptr inbounds i64, ptr %23, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !44
  %178 = and i64 %177, 4160749568
  %179 = icmp eq i64 %178, 2415919104
  br i1 %179, label %190, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %187, %180 ], [ %177, %174 ]
  %182 = phi i64 [ %184, %180 ], [ 1, %174 ]
  %183 = and i64 %181, 134217727
  %184 = add i64 %183, %182
  %185 = add nsw i64 %184, %22
  %186 = getelementptr inbounds i64, ptr %23, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !44
  %188 = and i64 %187, 4160749568
  %189 = icmp eq i64 %188, 2415919104
  br i1 %189, label %190, label %180, !llvm.loop !83

190:                                              ; preds = %180, %174
  %191 = phi i64 [ 1, %174 ], [ %184, %180 ]
  %192 = add nsw i64 %191, %21
  %193 = getelementptr inbounds i8, ptr %5, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !24
  %195 = or i8 %194, %172
  store i8 %195, ptr %193, align 1, !tbaa !24
  br label %222

196:                                              ; preds = %20
  %197 = getelementptr inbounds i8, ptr %5, i64 %21
  %198 = load i8, ptr %197, align 1, !tbaa !24
  %199 = add nsw i64 %21, 1
  %200 = getelementptr inbounds i8, ptr %5, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = or i8 %201, %198
  store i8 %202, ptr %200, align 1, !tbaa !24
  %203 = load ptr, ptr %9, align 8, !tbaa !66
  %204 = and i64 %25, 134217727
  %205 = add i64 %204, %22
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !44
  %208 = and i64 %207, 4160749568
  %209 = icmp eq i64 %208, 2415919104
  br i1 %209, label %222, label %210

210:                                              ; preds = %196
  %211 = add i64 %204, %21
  %212 = getelementptr inbounds i8, ptr %5, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = or i8 %213, %198
  store i8 %214, ptr %212, align 1, !tbaa !24
  br label %222

215:                                              ; preds = %20
  %216 = getelementptr inbounds i8, ptr %5, i64 %21
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = add nsw i64 %21, 1
  %219 = getelementptr inbounds i8, ptr %5, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !24
  %221 = or i8 %220, %217
  store i8 %221, ptr %219, align 1, !tbaa !24
  br label %222

222:                                              ; preds = %100, %107, %132, %144, %151, %158, %215, %34, %29, %41, %42, %49, %50, %58, %57, %66, %65, %74, %73, %93, %82, %81, %129, %114, %190, %170, %210, %196, %20
  %223 = phi i64 [ %22, %20 ], [ %22, %210 ], [ %22, %196 ], [ %22, %190 ], [ %22, %170 ], [ %22, %158 ], [ %22, %151 ], [ %22, %144 ], [ %22, %132 ], [ %22, %114 ], [ %131, %129 ], [ %22, %107 ], [ %22, %100 ], [ %22, %81 ], [ %22, %93 ], [ %22, %82 ], [ %22, %73 ], [ %22, %74 ], [ %22, %66 ], [ %22, %65 ], [ %22, %58 ], [ %22, %57 ], [ %22, %50 ], [ %22, %49 ], [ %22, %42 ], [ %22, %41 ], [ %22, %34 ], [ %22, %29 ], [ %22, %215 ]
  %224 = phi i64 [ %21, %20 ], [ %21, %210 ], [ %21, %196 ], [ %21, %190 ], [ %21, %170 ], [ %21, %158 ], [ %21, %151 ], [ %21, %144 ], [ %21, %132 ], [ %21, %114 ], [ %131, %129 ], [ %21, %107 ], [ %21, %100 ], [ %21, %81 ], [ %21, %93 ], [ %21, %82 ], [ %21, %73 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %21, %58 ], [ %21, %57 ], [ %21, %50 ], [ %21, %49 ], [ %21, %42 ], [ %21, %41 ], [ %21, %34 ], [ %21, %29 ], [ %21, %215 ]
  %225 = add nsw i64 %223, 1
  %226 = add nsw i64 %224, 1
  %227 = icmp eq i64 %225, %2
  br i1 %227, label %228, label %20, !llvm.loop !84

228:                                              ; preds = %222, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!15 = !{!14, !7, i64 72}
!16 = !{!14, !10, i64 48}
!17 = !{!14, !10, i64 56}
!18 = !{!14, !10, i64 64}
!19 = !{!14, !7, i64 40}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!14, !11, i64 96}
!24 = !{!8, !8, i64 0}
!25 = !{!14, !7, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !11, i64 0}
!29 = !{!"smat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!29, !11, i64 56}
!33 = !{!29, !11, i64 24}
!34 = !{!29, !11, i64 32}
!35 = !{!29, !11, i64 40}
!36 = !{!14, !7, i64 76}
!37 = !{!14, !7, i64 80}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!29, !11, i64 48}
!42 = !{!14, !7, i64 120}
!43 = !{!14, !10, i64 112}
!44 = !{!10, !10, i64 0}
!45 = !{!14, !10, i64 128}
!46 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !11, i64 0}
!50 = !{!"lmat", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !11, i64 16}
!53 = !{!50, !11, i64 56}
!54 = !{!50, !11, i64 24}
!55 = !{!50, !11, i64 32}
!56 = !{!50, !11, i64 40}
!57 = !{!50, !11, i64 72}
!58 = !{!50, !11, i64 80}
!59 = !{!50, !11, i64 88}
!60 = !{!50, !11, i64 96}
!61 = !{!50, !10, i64 64}
!62 = !{!50, !11, i64 104}
!63 = !{!50, !11, i64 48}
!64 = distinct !{!64, !27}
!65 = !{!29, !10, i64 96}
!66 = !{!14, !11, i64 8}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!14, !11, i64 24}
!70 = !{!71, !11, i64 0}
!71 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!72 = !{!71, !8, i64 8}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
