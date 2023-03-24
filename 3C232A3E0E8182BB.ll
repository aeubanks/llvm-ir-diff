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
  br i1 %11, label %12, label %799

12:                                               ; preds = %5
  %13 = load i32, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 53829
  br i1 %14, label %15, label %799

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %799

20:                                               ; preds = %15
  %21 = and i32 %4, 7
  %22 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 65
  %25 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 8
  br i1 %24, label %26, label %395

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
  br i1 %49, label %393, label %50

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
  br i1 %78, label %393, label %79

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

94:                                               ; preds = %330, %79
  %95 = phi ptr [ %46, %79 ], [ %333, %330 ]
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
  %136 = phi i32 [ 130, %124 ], [ 130, %128 ], [ 131, %133 ], [ 130, %132 ]
  %137 = phi i32 [ 0, %124 ], [ 0, %128 ], [ 129, %133 ], [ 0, %132 ]
  %138 = phi i32 [ 0, %124 ], [ 0, %128 ], [ %134, %133 ], [ 0, %132 ]
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
  %148 = phi i32 [ %136, %144 ], [ %137, %143 ], [ %137, %139 ], [ %137, %135 ]
  %149 = phi i32 [ %146, %144 ], [ %138, %143 ], [ %138, %139 ], [ %138, %135 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %154, %151 ], [ %116, %147 ]
  %153 = phi i32 [ %155, %151 ], [ %149, %147 ]
  %154 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %152, i32 noundef %148, i64 noundef %152)
  %155 = add nsw i32 %153, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %151

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
  %223 = phi i32 [ 134, %206 ], [ 134, %210 ], [ %219, %218 ]
  %224 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %158, i32 noundef %223, i64 noundef %158)
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i64 [ %224, %222 ], [ %158, %218 ]
  %227 = and i64 %226, %88
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = icmp eq ptr %117, %48
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = call fastcc i64 @sstep(ptr noundef %104, i64 noundef %28, i64 noundef %30, i64 noundef %226, i32 noundef %125, i64 noundef %105)
  %233 = getelementptr inbounds i8, ptr %117, i64 1
  br label %115

234:                                              ; preds = %229
  store ptr %127, ptr %89, align 8, !tbaa !41
  %235 = load ptr, ptr %81, align 8, !tbaa !31
  call void @free(ptr noundef %235) #15
  %236 = load ptr, ptr %82, align 8, !tbaa !32
  call void @free(ptr noundef %236) #15
  br label %393

237:                                              ; preds = %225
  store ptr %127, ptr %89, align 8, !tbaa !41
  br i1 %90, label %238, label %241

238:                                              ; preds = %237
  %239 = load i32, ptr %91, align 8, !tbaa !42
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %385, label %241

241:                                              ; preds = %238, %237
  %242 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %127, ptr noundef %48, i64 noundef %28, i64 noundef %30)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %246, %244 ], [ %127, %241 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %89, align 8, !tbaa !41
  %247 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef nonnull %246, ptr noundef %48, i64 noundef %28, i64 noundef %30)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %244, label %249

249:                                              ; preds = %244, %241
  %250 = phi ptr [ %127, %241 ], [ %246, %244 ]
  %251 = phi ptr [ %242, %241 ], [ %247, %244 ]
  br i1 %92, label %252, label %263

252:                                              ; preds = %249
  %253 = load i32, ptr %91, align 8, !tbaa !42
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %83, align 8, !tbaa !33
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  store i64 %259, ptr %3, align 8, !tbaa !20
  %260 = ptrtoint ptr %251 to i64
  %261 = sub i64 %260, %258
  %262 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !22
  br label %385

263:                                              ; preds = %252, %249
  %264 = load ptr, ptr %81, align 8, !tbaa !31
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.re_guts, ptr %104, i64 0, i32 17
  %268 = load i64, ptr %267, align 8, !tbaa !43
  %269 = shl i64 %268, 4
  %270 = add i64 %269, 16
  %271 = call ptr @cli_malloc(i64 noundef %270) #15
  store ptr %271, ptr %81, align 8, !tbaa !31
  %272 = icmp eq ptr %271, null
  br i1 %272, label %393, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %7, align 8, !tbaa !28
  br label %275

275:                                              ; preds = %273, %263
  %276 = phi ptr [ %274, %273 ], [ %104, %263 ]
  %277 = phi ptr [ %271, %273 ], [ %264, %263 ]
  %278 = getelementptr inbounds %struct.re_guts, ptr %276, i64 0, i32 17
  %279 = load i64, ptr %278, align 8, !tbaa !43
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %275
  %282 = getelementptr i8, ptr %277, i64 16
  %283 = add i64 %279, 1
  %284 = call i64 @llvm.umax.i64(i64 %283, i64 2)
  %285 = shl i64 %284, 4
  %286 = add i64 %285, -16
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 -1, i64 %286, i1 false), !tbaa !44
  br label %287

287:                                              ; preds = %281, %275
  %288 = load i32, ptr %91, align 8, !tbaa !42
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %80, align 8, !tbaa !30
  %292 = and i32 %291, 1024
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %89, align 8, !tbaa !41
  %296 = call fastcc ptr @sdissect(ptr noundef nonnull %7, ptr noundef %295, ptr noundef nonnull %251, i64 noundef %28, i64 noundef %30)
  br label %316

297:                                              ; preds = %290, %287
  %298 = load i64, ptr %93, align 8, !tbaa !45
  %299 = icmp sgt i64 %298, 0
  %300 = load ptr, ptr %82, align 8
  %301 = icmp eq ptr %300, null
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %313

303:                                              ; preds = %297
  %304 = shl i64 %298, 3
  %305 = add i64 %304, 8
  %306 = call ptr @cli_malloc(i64 noundef %305) #15
  store ptr %306, ptr %82, align 8, !tbaa !32
  %307 = load i64, ptr %93, align 8, !tbaa !45
  %308 = icmp sgt i64 %307, 0
  %309 = icmp eq ptr %306, null
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = load ptr, ptr %81, align 8, !tbaa !31
  call void @free(ptr noundef %312) #15
  br label %393

313:                                              ; preds = %303, %297
  %314 = load ptr, ptr %89, align 8, !tbaa !41
  %315 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %314, ptr noundef nonnull %251, i64 noundef %28, i64 noundef %30, i64 noundef 0, i32 noundef 0)
  br label %316

316:                                              ; preds = %313, %294
  %317 = phi ptr [ %315, %313 ], [ %296, %294 ]
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %334

319:                                              ; preds = %316, %327
  %320 = phi ptr [ %325, %327 ], [ %251, %316 ]
  %321 = load ptr, ptr %89, align 8, !tbaa !41
  %322 = icmp ugt ptr %320, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %320, i64 -1
  %325 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %321, ptr noundef nonnull %324, i64 noundef %28, i64 noundef %30)
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %321, ptr noundef nonnull %325, i64 noundef %28, i64 noundef %30, i64 noundef 0, i32 noundef 0)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %319, label %334

330:                                              ; preds = %323, %319
  %331 = phi ptr [ null, %323 ], [ %320, %319 ]
  %332 = icmp eq ptr %321, %48
  %333 = getelementptr inbounds i8, ptr %321, i64 1
  br i1 %332, label %334, label %94

334:                                              ; preds = %330, %316, %327
  %335 = phi ptr [ %325, %327 ], [ %251, %316 ], [ %331, %330 ]
  br i1 %90, label %385, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %89, align 8, !tbaa !41
  %338 = load ptr, ptr %83, align 8, !tbaa !33
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  store i64 %341, ptr %3, align 8, !tbaa !20
  %342 = ptrtoint ptr %335 to i64
  %343 = sub i64 %342, %340
  %344 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %343, ptr %344, align 8, !tbaa !22
  br i1 %92, label %385, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8, !tbaa !28
  %347 = getelementptr inbounds %struct.re_guts, ptr %346, i64 0, i32 17
  %348 = load ptr, ptr %81, align 8
  %349 = add i64 %35, -1
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %35, 2
  br i1 %351, label %375, label %352

352:                                              ; preds = %345
  %353 = and i64 %349, -2
  br label %354

354:                                              ; preds = %371, %352
  %355 = phi i64 [ 1, %352 ], [ %372, %371 ]
  %356 = phi i64 [ 0, %352 ], [ %373, %371 ]
  %357 = load i64, ptr %347, align 8, !tbaa !43
  %358 = icmp ugt i64 %355, %357
  %359 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %355
  br i1 %358, label %362, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.regmatch_t, ptr %348, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false), !tbaa.struct !46
  br label %363

362:                                              ; preds = %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 -1, i64 16, i1 false)
  br label %363

363:                                              ; preds = %362, %360
  %364 = add nuw i64 %355, 1
  %365 = load i64, ptr %347, align 8, !tbaa !43
  %366 = icmp ult i64 %355, %365
  %367 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %364
  br i1 %366, label %368, label %370

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.regmatch_t, ptr %348, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !46
  br label %371

370:                                              ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 -1, i64 16, i1 false)
  br label %371

371:                                              ; preds = %370, %368
  %372 = add nuw i64 %355, 2
  %373 = add i64 %356, 2
  %374 = icmp eq i64 %373, %353
  br i1 %374, label %375, label %354, !llvm.loop !47

375:                                              ; preds = %371, %345
  %376 = phi i64 [ 1, %345 ], [ %372, %371 ]
  %377 = icmp eq i64 %350, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %347, align 8, !tbaa !43
  %380 = icmp ugt i64 %376, %379
  %381 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %376
  br i1 %380, label %384, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.regmatch_t, ptr %348, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %383, i64 16, i1 false), !tbaa.struct !46
  br label %385

384:                                              ; preds = %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 -1, i64 16, i1 false)
  br label %385

385:                                              ; preds = %238, %375, %384, %382, %336, %334, %255
  %386 = load ptr, ptr %81, align 8, !tbaa !31
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @free(ptr noundef nonnull %386) #15
  br label %389

389:                                              ; preds = %388, %385
  %390 = load ptr, ptr %82, align 8, !tbaa !32
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @free(ptr noundef nonnull %390) #15
  br label %393

393:                                              ; preds = %266, %45, %76, %234, %311, %389, %392
  %394 = phi i32 [ 1, %234 ], [ 12, %311 ], [ 16, %45 ], [ 1, %76 ], [ 0, %392 ], [ 0, %389 ], [ 12, %266 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #15
  br label %799

395:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %396 = load i64, ptr %25, align 8, !tbaa !17
  %397 = add nsw i64 %396, 1
  %398 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 9
  %399 = load i64, ptr %398, align 8, !tbaa !18
  %400 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 6
  %401 = load i32, ptr %400, align 8, !tbaa !19
  %402 = and i32 %401, 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i64 %2, i64 0
  %405 = and i32 %4, 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %395
  %408 = load i64, ptr %3, align 8, !tbaa !20
  %409 = getelementptr inbounds i8, ptr %1, i64 %408
  %410 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !22
  br label %414

412:                                              ; preds = %395
  %413 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi ptr [ %409, %407 ], [ %1, %412 ]
  %416 = phi i64 [ %411, %407 ], [ %413, %412 ]
  %417 = getelementptr inbounds i8, ptr %1, i64 %416
  %418 = icmp ult ptr %417, %415
  br i1 %418, label %797, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 15
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = icmp eq ptr %421, null
  br i1 %422, label %448, label %423

423:                                              ; preds = %419
  %424 = icmp ult ptr %415, %417
  br i1 %424, label %425, label %445

425:                                              ; preds = %423
  %426 = load i8, ptr %421, align 1, !tbaa !24
  %427 = ptrtoint ptr %417 to i64
  %428 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 16
  br label %429

429:                                              ; preds = %442, %425
  %430 = phi ptr [ %415, %425 ], [ %443, %442 ]
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = icmp eq i8 %431, %426
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %427, %434
  %436 = load i32, ptr %428, align 8, !tbaa !25
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %433
  %440 = tail call i32 @bcmp(ptr nonnull %430, ptr nonnull %421, i64 %437)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439, %433, %429
  %443 = getelementptr inbounds i8, ptr %430, i64 1
  %444 = icmp ult ptr %443, %417
  br i1 %444, label %429, label %445, !llvm.loop !48

445:                                              ; preds = %442, %439, %423
  %446 = phi ptr [ %415, %423 ], [ %443, %442 ], [ %430, %439 ]
  %447 = icmp eq ptr %446, %417
  br i1 %447, label %797, label %448

448:                                              ; preds = %445, %419
  store ptr %9, ptr %6, align 8, !tbaa !49
  %449 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 1
  store i32 %21, ptr %449, align 8, !tbaa !51
  %450 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 2
  store ptr null, ptr %450, align 8, !tbaa !52
  %451 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 7
  store ptr null, ptr %451, align 8, !tbaa !53
  %452 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 3
  store ptr %1, ptr %452, align 8, !tbaa !54
  %453 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 4
  store ptr %415, ptr %453, align 8, !tbaa !55
  %454 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 5
  store ptr %417, ptr %454, align 8, !tbaa !56
  %455 = shl nsw i64 %23, 2
  %456 = tail call ptr @cli_malloc(i64 noundef %455) #15
  %457 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 9
  store ptr %456, ptr %457, align 8, !tbaa !57
  %458 = icmp eq ptr %456, null
  br i1 %458, label %797, label %459

459:                                              ; preds = %448
  %460 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 8
  %461 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 10
  store ptr %456, ptr %461, align 8, !tbaa !58
  %462 = load i64, ptr %22, align 8, !tbaa !16
  %463 = getelementptr inbounds i8, ptr %456, i64 %462
  %464 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 11
  store ptr %463, ptr %464, align 8, !tbaa !59
  %465 = shl nsw i64 %462, 1
  %466 = getelementptr inbounds i8, ptr %456, i64 %465
  %467 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 12
  store ptr %466, ptr %467, align 8, !tbaa !60
  store i64 4, ptr %460, align 8, !tbaa !61
  %468 = mul nsw i64 %462, 3
  %469 = getelementptr inbounds i8, ptr %456, i64 %468
  %470 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 13
  store ptr %469, ptr %470, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %469, i8 0, i64 %462, i1 false)
  %471 = getelementptr inbounds %struct.lmat, ptr %6, i64 0, i32 6
  %472 = icmp eq i64 %404, 0
  %473 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 18
  %474 = icmp eq i64 %404, 1
  %475 = getelementptr inbounds %struct.re_guts, ptr %9, i64 0, i32 19
  br label %476

476:                                              ; preds = %728, %459
  %477 = phi ptr [ %415, %459 ], [ %732, %728 ]
  %478 = load ptr, ptr %461, align 8, !tbaa !58
  %479 = load ptr, ptr %464, align 8, !tbaa !59
  %480 = load ptr, ptr %467, align 8, !tbaa !60
  %481 = load ptr, ptr %453, align 8, !tbaa !55
  %482 = icmp eq ptr %481, %477
  br i1 %482, label %487, label %483

483:                                              ; preds = %476
  %484 = getelementptr inbounds i8, ptr %477, i64 -1
  %485 = load i8, ptr %484, align 1, !tbaa !24
  %486 = sext i8 %485 to i32
  br label %487

487:                                              ; preds = %483, %476
  %488 = phi i32 [ %486, %483 ], [ 128, %476 ]
  %489 = load ptr, ptr %6, align 8, !tbaa !49
  %490 = getelementptr inbounds %struct.re_guts, ptr %489, i64 0, i32 7
  %491 = load i64, ptr %490, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %478, i8 0, i64 %491, i1 false)
  %492 = getelementptr inbounds i8, ptr %478, i64 %397
  store i8 1, ptr %492, align 1, !tbaa !24
  %493 = load ptr, ptr %6, align 8, !tbaa !49
  %494 = call fastcc ptr @lstep(ptr noundef %493, i64 noundef %397, i64 noundef %399, ptr noundef %478, i32 noundef 132, ptr noundef %478)
  %495 = load ptr, ptr %6, align 8, !tbaa !49
  %496 = getelementptr inbounds %struct.re_guts, ptr %495, i64 0, i32 7
  %497 = load i64, ptr %496, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %479, ptr align 1 %478, i64 %497, i1 false)
  %498 = getelementptr inbounds i8, ptr %478, i64 %399
  br label %499

499:                                              ; preds = %628, %487
  %500 = phi ptr [ %477, %487 ], [ %637, %628 ]
  %501 = phi i32 [ %488, %487 ], [ %509, %628 ]
  %502 = phi ptr [ null, %487 ], [ %515, %628 ]
  %503 = load ptr, ptr %454, align 8, !tbaa !56
  %504 = icmp eq ptr %500, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %499
  %506 = load i8, ptr %500, align 1, !tbaa !24
  %507 = sext i8 %506 to i32
  br label %508

508:                                              ; preds = %505, %499
  %509 = phi i32 [ %507, %505 ], [ 128, %499 ]
  %510 = load ptr, ptr %6, align 8, !tbaa !49
  %511 = getelementptr inbounds %struct.re_guts, ptr %510, i64 0, i32 7
  %512 = load i64, ptr %511, align 8, !tbaa !16
  %513 = call i32 @bcmp(ptr nonnull %478, ptr %479, i64 %512)
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, ptr %500, ptr %502
  switch i32 %501, label %528 [
    i32 10, label %516
    i32 128, label %521
  ]

516:                                              ; preds = %508
  %517 = getelementptr inbounds %struct.re_guts, ptr %510, i64 0, i32 6
  %518 = load i32, ptr %517, align 8, !tbaa !19
  %519 = and i32 %518, 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %528, label %525

521:                                              ; preds = %508
  %522 = load i32, ptr %449, align 8, !tbaa !51
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521, %516
  %526 = getelementptr inbounds %struct.re_guts, ptr %510, i64 0, i32 11
  %527 = load i32, ptr %526, align 4, !tbaa !36
  br label %528

528:                                              ; preds = %525, %521, %516, %508
  %529 = phi i32 [ 130, %508 ], [ 130, %516 ], [ 131, %525 ], [ 130, %521 ]
  %530 = phi i32 [ 0, %508 ], [ 0, %516 ], [ 129, %525 ], [ 0, %521 ]
  %531 = phi i32 [ 0, %508 ], [ 0, %516 ], [ %527, %525 ], [ 0, %521 ]
  switch i32 %509, label %545 [
    i32 10, label %532
    i32 128, label %537
  ]

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.re_guts, ptr %510, i64 0, i32 6
  %534 = load i32, ptr %533, align 8, !tbaa !19
  %535 = and i32 %534, 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %545, label %541

537:                                              ; preds = %528
  %538 = load i32, ptr %449, align 8, !tbaa !51
  %539 = and i32 %538, 2
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %537, %532
  %542 = getelementptr inbounds %struct.re_guts, ptr %510, i64 0, i32 12
  %543 = load i32, ptr %542, align 8, !tbaa !37
  %544 = add nsw i32 %543, %531
  br label %545

545:                                              ; preds = %541, %537, %532, %528
  %546 = phi i32 [ %529, %541 ], [ %530, %537 ], [ %530, %532 ], [ %530, %528 ]
  %547 = phi i32 [ %544, %541 ], [ %531, %537 ], [ %531, %532 ], [ %531, %528 ]
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %545, %549
  %550 = phi i32 [ %553, %549 ], [ %547, %545 ]
  %551 = load ptr, ptr %6, align 8, !tbaa !49
  %552 = call fastcc ptr @lstep(ptr noundef %551, i64 noundef %397, i64 noundef %399, ptr noundef %478, i32 noundef %546, ptr noundef %478)
  %553 = add nsw i32 %550, -1
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %549

555:                                              ; preds = %549, %545
  %556 = icmp eq i32 %546, 129
  br i1 %556, label %571, label %557

557:                                              ; preds = %555
  %558 = icmp eq i32 %501, 128
  br i1 %558, label %615, label %559

559:                                              ; preds = %557
  %560 = tail call ptr @__ctype_b_loc() #17
  %561 = load ptr, ptr %560, align 8, !tbaa !38
  %562 = sext i32 %501 to i64
  %563 = getelementptr inbounds i16, ptr %561, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !39
  %565 = and i16 %564, 8
  %566 = icmp eq i16 %565, 0
  %567 = icmp ne i32 %501, 95
  %568 = select i1 %566, i1 %567, i1 false
  %569 = icmp ne i32 %509, 128
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %576, label %596

571:                                              ; preds = %555
  %572 = icmp eq i32 %509, 128
  br i1 %572, label %586, label %573

573:                                              ; preds = %571
  %574 = tail call ptr @__ctype_b_loc() #17
  %575 = load ptr, ptr %574, align 8, !tbaa !38
  br label %576

576:                                              ; preds = %573, %559
  %577 = phi ptr [ %575, %573 ], [ %561, %559 ]
  %578 = sext i32 %509 to i64
  %579 = getelementptr inbounds i16, ptr %577, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !39
  %581 = and i16 %580, 8
  %582 = icmp ne i16 %581, 0
  %583 = icmp eq i32 %509, 95
  %584 = select i1 %582, i1 true, i1 %583
  %585 = select i1 %584, i32 133, i32 %546
  br label %586

586:                                              ; preds = %576, %571
  %587 = phi i32 [ 129, %571 ], [ %585, %576 ]
  %588 = icmp eq i32 %501, 128
  br i1 %588, label %615, label %589

589:                                              ; preds = %586
  %590 = tail call ptr @__ctype_b_loc() #17
  %591 = sext i32 %501 to i64
  %592 = load ptr, ptr %590, align 8, !tbaa !38
  %593 = getelementptr inbounds i16, ptr %592, i64 %591
  %594 = load i16, ptr %593, align 2, !tbaa !39
  %595 = and i16 %594, 8
  br label %596

596:                                              ; preds = %589, %559
  %597 = phi i16 [ %595, %589 ], [ %565, %559 ]
  %598 = phi ptr [ %592, %589 ], [ %561, %559 ]
  %599 = phi i32 [ %587, %589 ], [ %546, %559 ]
  %600 = icmp ne i16 %597, 0
  %601 = icmp eq i32 %501, 95
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %603, label %615

603:                                              ; preds = %596
  %604 = icmp eq i32 %599, 130
  br i1 %604, label %619, label %605

605:                                              ; preds = %603
  %606 = icmp eq i32 %509, 128
  br i1 %606, label %615, label %607

607:                                              ; preds = %605
  %608 = sext i32 %509 to i64
  %609 = getelementptr inbounds i16, ptr %598, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !39
  %611 = and i16 %610, 8
  %612 = icmp ne i16 %611, 0
  %613 = icmp eq i32 %509, 95
  %614 = select i1 %612, i1 true, i1 %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %607, %605, %596, %586, %557
  %616 = phi i32 [ %599, %607 ], [ %599, %605 ], [ %599, %596 ], [ %587, %586 ], [ %546, %557 ]
  %617 = add i32 %616, -133
  %618 = icmp ult i32 %617, 2
  br i1 %618, label %619, label %623

619:                                              ; preds = %615, %607, %603
  %620 = phi i32 [ 134, %603 ], [ 134, %607 ], [ %616, %615 ]
  %621 = load ptr, ptr %6, align 8, !tbaa !49
  %622 = call fastcc ptr @lstep(ptr noundef %621, i64 noundef %397, i64 noundef %399, ptr noundef %478, i32 noundef %620, ptr noundef %478)
  br label %623

623:                                              ; preds = %619, %615
  %624 = load i8, ptr %498, align 1, !tbaa !24
  %625 = icmp ne i8 %624, 0
  %626 = icmp eq ptr %500, %417
  %627 = select i1 %625, i1 true, i1 %626
  br i1 %627, label %638, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %6, align 8, !tbaa !49
  %630 = getelementptr inbounds %struct.re_guts, ptr %629, i64 0, i32 7
  %631 = load i64, ptr %630, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr nonnull align 1 %478, i64 %631, i1 false)
  %632 = load ptr, ptr %6, align 8, !tbaa !49
  %633 = getelementptr inbounds %struct.re_guts, ptr %632, i64 0, i32 7
  %634 = load i64, ptr %633, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %478, ptr align 1 %479, i64 %634, i1 false)
  %635 = load ptr, ptr %6, align 8, !tbaa !49
  %636 = call fastcc ptr @lstep(ptr noundef %635, i64 noundef %397, i64 noundef %399, ptr noundef %480, i32 noundef %509, ptr noundef nonnull %478)
  %637 = getelementptr inbounds i8, ptr %500, i64 1
  br label %499

638:                                              ; preds = %623
  store ptr %515, ptr %471, align 8, !tbaa !63
  %639 = load i8, ptr %498, align 1, !tbaa !24
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %450, align 8, !tbaa !52
  call void @free(ptr noundef %642) #15
  %643 = load ptr, ptr %451, align 8, !tbaa !53
  call void @free(ptr noundef %643) #15
  br label %794

644:                                              ; preds = %638
  br i1 %472, label %645, label %648

645:                                              ; preds = %644
  %646 = load i32, ptr %473, align 8, !tbaa !42
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %786, label %648

648:                                              ; preds = %645, %644
  %649 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %515, ptr noundef %417, i64 noundef %397, i64 noundef %399)
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %656

651:                                              ; preds = %648, %651
  %652 = load ptr, ptr %471, align 8, !tbaa !63
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  store ptr %653, ptr %471, align 8, !tbaa !63
  %654 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef nonnull %653, ptr noundef %417, i64 noundef %397, i64 noundef %399)
  %655 = icmp eq ptr %654, null
  br i1 %655, label %651, label %656

656:                                              ; preds = %651, %648
  %657 = phi ptr [ %649, %648 ], [ %654, %651 ]
  br i1 %474, label %658, label %661

658:                                              ; preds = %656
  %659 = load i32, ptr %473, align 8, !tbaa !42
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %735, label %661

661:                                              ; preds = %658, %656
  %662 = load ptr, ptr %450, align 8, !tbaa !52
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %672

664:                                              ; preds = %661
  %665 = load ptr, ptr %6, align 8, !tbaa !49
  %666 = getelementptr inbounds %struct.re_guts, ptr %665, i64 0, i32 17
  %667 = load i64, ptr %666, align 8, !tbaa !43
  %668 = shl i64 %667, 4
  %669 = add i64 %668, 16
  %670 = call ptr @cli_malloc(i64 noundef %669) #15
  store ptr %670, ptr %450, align 8, !tbaa !52
  %671 = icmp eq ptr %670, null
  br i1 %671, label %794, label %672

672:                                              ; preds = %664, %661
  %673 = phi ptr [ %670, %664 ], [ %662, %661 ]
  %674 = load ptr, ptr %6, align 8, !tbaa !49
  %675 = getelementptr inbounds %struct.re_guts, ptr %674, i64 0, i32 17
  %676 = load i64, ptr %675, align 8, !tbaa !43
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %672
  %679 = getelementptr i8, ptr %673, i64 16
  %680 = add i64 %676, 1
  %681 = call i64 @llvm.umax.i64(i64 %680, i64 2)
  %682 = shl i64 %681, 4
  %683 = add i64 %682, -16
  call void @llvm.memset.p0.i64(ptr align 8 %679, i8 -1, i64 %683, i1 false), !tbaa !44
  br label %684

684:                                              ; preds = %678, %672
  %685 = load i32, ptr %473, align 8, !tbaa !42
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %684
  %688 = load i32, ptr %449, align 8, !tbaa !51
  %689 = and i32 %688, 1024
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load ptr, ptr %471, align 8, !tbaa !63
  %693 = call fastcc ptr @ldissect(ptr noundef nonnull %6, ptr noundef %692, ptr noundef nonnull %657, i64 noundef %397, i64 noundef %399)
  br label %713

694:                                              ; preds = %687, %684
  %695 = load i64, ptr %475, align 8, !tbaa !45
  %696 = icmp sgt i64 %695, 0
  %697 = load ptr, ptr %451, align 8
  %698 = icmp eq ptr %697, null
  %699 = select i1 %696, i1 %698, i1 false
  br i1 %699, label %700, label %710

700:                                              ; preds = %694
  %701 = shl i64 %695, 3
  %702 = add i64 %701, 8
  %703 = call ptr @cli_malloc(i64 noundef %702) #15
  store ptr %703, ptr %451, align 8, !tbaa !53
  %704 = load i64, ptr %475, align 8, !tbaa !45
  %705 = icmp sgt i64 %704, 0
  %706 = icmp eq ptr %703, null
  %707 = select i1 %705, i1 %706, i1 false
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = load ptr, ptr %450, align 8, !tbaa !52
  call void @free(ptr noundef %709) #15
  br label %794

710:                                              ; preds = %700, %694
  %711 = load ptr, ptr %471, align 8, !tbaa !63
  %712 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %711, ptr noundef nonnull %657, i64 noundef %397, i64 noundef %399, i64 noundef 0, i32 noundef 0)
  br label %713

713:                                              ; preds = %710, %691
  %714 = phi ptr [ %712, %710 ], [ %693, %691 ]
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %733

716:                                              ; preds = %713, %725
  %717 = phi ptr [ %722, %725 ], [ %657, %713 ]
  %718 = load ptr, ptr %471, align 8, !tbaa !63
  %719 = icmp ugt ptr %717, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %717, i64 -1
  %722 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %718, ptr noundef nonnull %721, i64 noundef %397, i64 noundef %399)
  %723 = icmp eq ptr %722, null
  %724 = load ptr, ptr %471, align 8, !tbaa !63
  br i1 %723, label %728, label %725

725:                                              ; preds = %720
  %726 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %724, ptr noundef nonnull %722, i64 noundef %397, i64 noundef %399, i64 noundef 0, i32 noundef 0)
  %727 = icmp eq ptr %726, null
  br i1 %727, label %716, label %733

728:                                              ; preds = %720, %716
  %729 = phi ptr [ %724, %720 ], [ %718, %716 ]
  %730 = phi ptr [ null, %720 ], [ %717, %716 ]
  %731 = icmp eq ptr %729, %417
  %732 = getelementptr inbounds i8, ptr %729, i64 1
  br i1 %731, label %733, label %476

733:                                              ; preds = %728, %713, %725
  %734 = phi ptr [ %722, %725 ], [ %657, %713 ], [ %730, %728 ]
  br i1 %472, label %786, label %735

735:                                              ; preds = %658, %733
  %736 = phi ptr [ %734, %733 ], [ %657, %658 ]
  %737 = load ptr, ptr %471, align 8, !tbaa !63
  %738 = load ptr, ptr %452, align 8, !tbaa !54
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  store i64 %741, ptr %3, align 8, !tbaa !20
  %742 = ptrtoint ptr %736 to i64
  %743 = sub i64 %742, %740
  %744 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 0, i32 1
  store i64 %743, ptr %744, align 8, !tbaa !22
  %745 = icmp ugt i64 %404, 1
  br i1 %745, label %746, label %786

746:                                              ; preds = %735
  %747 = load ptr, ptr %6, align 8, !tbaa !49
  %748 = getelementptr inbounds %struct.re_guts, ptr %747, i64 0, i32 17
  %749 = load ptr, ptr %450, align 8
  %750 = add i64 %404, -1
  %751 = and i64 %750, 1
  %752 = icmp eq i64 %404, 2
  br i1 %752, label %776, label %753

753:                                              ; preds = %746
  %754 = and i64 %750, -2
  br label %755

755:                                              ; preds = %772, %753
  %756 = phi i64 [ 1, %753 ], [ %773, %772 ]
  %757 = phi i64 [ 0, %753 ], [ %774, %772 ]
  %758 = load i64, ptr %748, align 8, !tbaa !43
  %759 = icmp ugt i64 %756, %758
  %760 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %756
  br i1 %759, label %763, label %761

761:                                              ; preds = %755
  %762 = getelementptr inbounds %struct.regmatch_t, ptr %749, i64 %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull align 8 dereferenceable(16) %762, i64 16, i1 false), !tbaa.struct !46
  br label %764

763:                                              ; preds = %755
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %760, i8 -1, i64 16, i1 false)
  br label %764

764:                                              ; preds = %763, %761
  %765 = add nuw i64 %756, 1
  %766 = load i64, ptr %748, align 8, !tbaa !43
  %767 = icmp ult i64 %756, %766
  %768 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %765
  br i1 %767, label %769, label %771

769:                                              ; preds = %764
  %770 = getelementptr inbounds %struct.regmatch_t, ptr %749, i64 %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %770, i64 16, i1 false), !tbaa.struct !46
  br label %772

771:                                              ; preds = %764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 -1, i64 16, i1 false)
  br label %772

772:                                              ; preds = %771, %769
  %773 = add nuw i64 %756, 2
  %774 = add i64 %757, 2
  %775 = icmp eq i64 %774, %754
  br i1 %775, label %776, label %755, !llvm.loop !64

776:                                              ; preds = %772, %746
  %777 = phi i64 [ 1, %746 ], [ %773, %772 ]
  %778 = icmp eq i64 %751, 0
  br i1 %778, label %786, label %779

779:                                              ; preds = %776
  %780 = load i64, ptr %748, align 8, !tbaa !43
  %781 = icmp ugt i64 %777, %780
  %782 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %777
  br i1 %781, label %785, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds %struct.regmatch_t, ptr %749, i64 %777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull align 8 dereferenceable(16) %784, i64 16, i1 false), !tbaa.struct !46
  br label %786

785:                                              ; preds = %779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 -1, i64 16, i1 false)
  br label %786

786:                                              ; preds = %645, %776, %785, %783, %735, %733
  %787 = load ptr, ptr %450, align 8, !tbaa !52
  %788 = icmp eq ptr %787, null
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  call void @free(ptr noundef nonnull %787) #15
  br label %790

790:                                              ; preds = %789, %786
  %791 = load ptr, ptr %451, align 8, !tbaa !53
  %792 = icmp eq ptr %791, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  call void @free(ptr noundef nonnull %791) #15
  br label %794

794:                                              ; preds = %664, %793, %790, %708, %641
  %795 = phi i32 [ 12, %708 ], [ 1, %641 ], [ 0, %793 ], [ 0, %790 ], [ 12, %664 ]
  %796 = load ptr, ptr %457, align 8, !tbaa !57
  call void @free(ptr noundef %796) #15
  br label %797

797:                                              ; preds = %414, %445, %448, %794
  %798 = phi i32 [ 16, %414 ], [ 1, %445 ], [ 12, %448 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  br label %799

799:                                              ; preds = %15, %5, %12, %797, %393
  %800 = phi i32 [ %798, %797 ], [ %394, %393 ], [ 2, %12 ], [ 2, %5 ], [ 2, %15 ]
  ret i32 %800
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

48:                                               ; preds = %36, %38, %46, %42
  %49 = phi i32 [ 130, %36 ], [ 130, %38 ], [ 131, %46 ], [ 130, %42 ]
  %50 = phi i32 [ 0, %36 ], [ 0, %38 ], [ 129, %46 ], [ 0, %42 ]
  %51 = phi i32 [ 0, %36 ], [ 0, %38 ], [ %47, %46 ], [ 0, %42 ]
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

63:                                               ; preds = %48, %52, %60, %56
  %64 = phi i32 [ %49, %60 ], [ %50, %56 ], [ %50, %52 ], [ %50, %48 ]
  %65 = phi i32 [ %62, %60 ], [ %51, %56 ], [ %51, %52 ], [ %51, %48 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %30, %63 ]
  %69 = phi i32 [ %71, %67 ], [ %65, %63 ]
  %70 = tail call fastcc i64 @sstep(ptr noundef %18, i64 noundef %3, i64 noundef %4, i64 noundef %68, i32 noundef %64, i64 noundef %68)
  %71 = add nsw i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %67

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

138:                                              ; preds = %134, %126, %122
  %139 = phi i32 [ 134, %122 ], [ 134, %126 ], [ %135, %134 ]
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
  br i1 %6, label %7, label %131

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.smat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %127
  %11 = phi ptr [ %1, %7 ], [ %129, %127 ]
  %12 = phi i64 [ %3, %7 ], [ %128, %127 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = and i64 %17, 4160749568
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %36 [
    i32 1207959552, label %24
    i32 1476395008, label %24
    i32 2013265920, label %20
  ]

20:                                               ; preds = %10
  %21 = icmp eq i64 %18, 2415919104
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = add nsw i64 %12, 1
  br label %127

24:                                               ; preds = %10, %10
  %25 = and i64 %17, 134217727
  %26 = add i64 %25, %12
  br label %36

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %33, %27 ], [ %17, %20 ]
  %29 = phi i64 [ %31, %27 ], [ %12, %20 ]
  %30 = and i64 %28, 134217727
  %31 = add i64 %30, %29
  %32 = getelementptr inbounds i64, ptr %15, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = and i64 %33, 4160749568
  %35 = icmp eq i64 %34, 2415919104
  br i1 %35, label %36, label %27, !llvm.loop !67

36:                                               ; preds = %27, %10, %24
  %37 = phi i64 [ %12, %10 ], [ %26, %24 ], [ %31, %27 ]
  %38 = add nsw i64 %37, 1
  %39 = add nsw i64 %18, -134217728
  %40 = lshr exact i64 %39, 27
  switch i64 %40, label %127 [
    i64 13, label %119
    i64 1, label %41
    i64 12, label %111
    i64 14, label %78
    i64 8, label %57
    i64 10, label %45
    i64 4, label %43
    i64 5, label %43
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  br label %127

43:                                               ; preds = %36, %36
  %44 = getelementptr inbounds i8, ptr %11, i64 1
  br label %127

45:                                               ; preds = %36, %45
  %46 = phi ptr [ %50, %45 ], [ %2, %36 ]
  %47 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %46, i64 noundef %12, i64 noundef %38)
  %48 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %49 = icmp eq ptr %48, %2
  %50 = getelementptr inbounds i8, ptr %47, i64 -1
  br i1 %49, label %51, label %45

51:                                               ; preds = %45
  %52 = add nsw i64 %12, 1
  %53 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %37)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %127, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %37)
  br label %127

57:                                               ; preds = %36, %57
  %58 = phi ptr [ %62, %57 ], [ %2, %36 ]
  %59 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %58, i64 noundef %12, i64 noundef %38)
  %60 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %61 = icmp eq ptr %60, %2
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  br i1 %61, label %63, label %57

63:                                               ; preds = %57
  %64 = add nsw i64 %12, 1
  %65 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %59, i64 noundef %64, i64 noundef %37)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %70

67:                                               ; preds = %70
  %68 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef %59, i64 noundef %64, i64 noundef %37)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %68, %67 ], [ %65, %63 ]
  %72 = phi ptr [ %71, %67 ], [ %11, %63 ]
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %67

74:                                               ; preds = %70, %67, %63
  %75 = phi ptr [ %11, %63 ], [ %71, %70 ], [ %72, %67 ]
  %76 = phi ptr [ %11, %63 ], [ %71, %67 ], [ %71, %70 ]
  %77 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %76, i64 noundef %64, i64 noundef %37)
  br label %127

78:                                               ; preds = %36, %78
  %79 = phi ptr [ %83, %78 ], [ %2, %36 ]
  %80 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %79, i64 noundef %12, i64 noundef %38)
  %81 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %82 = icmp eq ptr %81, %2
  %83 = getelementptr inbounds i8, ptr %80, i64 -1
  br i1 %82, label %84, label %78

84:                                               ; preds = %78
  %85 = and i64 %17, 134217727
  %86 = add i64 %12, -1
  %87 = add i64 %86, %85
  %88 = add nsw i64 %12, 1
  %89 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %88, i64 noundef %87)
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %103, %91 ], [ %87, %84 ]
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds i64, ptr %15, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = and i64 %95, 134217727
  %97 = add i64 %96, %93
  %98 = getelementptr inbounds i64, ptr %15, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = and i64 %99, 4160749568
  %101 = icmp eq i64 %100, 2281701376
  %102 = add i64 %96, %92
  %103 = select i1 %101, i64 %102, i64 %97
  %104 = add nsw i64 %92, 2
  %105 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %104, i64 noundef %103)
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %107, label %91

107:                                              ; preds = %91, %84
  %108 = phi i64 [ %87, %84 ], [ %103, %91 ]
  %109 = phi i64 [ %88, %84 ], [ %104, %91 ]
  %110 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %109, i64 noundef %108)
  br label %127

111:                                              ; preds = %36
  %112 = and i64 %17, 134217727
  %113 = load ptr, ptr %8, align 8, !tbaa !33
  %114 = ptrtoint ptr %11 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.regmatch_t, ptr %117, i64 %112
  store i64 %116, ptr %118, align 8, !tbaa !20
  br label %127

119:                                              ; preds = %36
  %120 = and i64 %17, 134217727
  %121 = load ptr, ptr %8, align 8, !tbaa !33
  %122 = ptrtoint ptr %11 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.regmatch_t, ptr %125, i64 %120, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %22, %55, %51, %41, %43, %74, %107, %111, %119, %36
  %128 = phi i64 [ %38, %36 ], [ %38, %43 ], [ %38, %74 ], [ %38, %107 ], [ %38, %111 ], [ %38, %41 ], [ %38, %119 ], [ %38, %51 ], [ %38, %55 ], [ %23, %22 ]
  %129 = phi ptr [ %11, %36 ], [ %44, %43 ], [ %59, %74 ], [ %80, %107 ], [ %11, %111 ], [ %42, %41 ], [ %11, %119 ], [ %47, %51 ], [ %47, %55 ], [ %11, %22 ]
  %130 = icmp slt i64 %128, %4
  br i1 %130, label %10, label %131, !llvm.loop !68

131:                                              ; preds = %127, %5
  %132 = phi ptr [ %1, %5 ], [ %129, %127 ]
  ret ptr %132
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

346:                                              ; preds = %281, %244, %239, %236, %225, %215, %260, %181, %141, %168, %178, %159, %124, %126, %138, %95, %97, %100, %77, %80, %84, %54, %56, %50, %40, %42, %303, %294, %288, %211, %332, %318, %343, %329
  %347 = phi ptr [ null, %343 ], [ null, %329 ], [ %327, %318 ], [ %341, %332 ], [ %214, %211 ], [ %292, %288 ], [ %316, %303 ], [ null, %294 ], [ null, %42 ], [ null, %40 ], [ null, %50 ], [ null, %56 ], [ null, %54 ], [ null, %84 ], [ null, %80 ], [ null, %77 ], [ null, %100 ], [ null, %97 ], [ null, %95 ], [ null, %138 ], [ null, %126 ], [ null, %124 ], [ null, %159 ], [ null, %178 ], [ null, %168 ], [ null, %141 ], [ null, %181 ], [ undef, %215 ], [ %261, %260 ], [ null, %225 ], [ null, %236 ], [ null, %239 ], [ null, %244 ], [ %284, %281 ]
  ret ptr %347
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #9 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %177, label %8

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
  br label %20

20:                                               ; preds = %8, %170
  %21 = phi i64 [ %5, %8 ], [ %173, %170 ]
  %22 = phi i64 [ %9, %8 ], [ %175, %170 ]
  %23 = phi i64 [ %1, %8 ], [ %174, %170 ]
  %24 = getelementptr inbounds i64, ptr %11, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = and i64 %25, 4160749568
  %27 = add nsw i64 %26, -134217728
  %28 = lshr exact i64 %27, 27
  switch i64 %28, label %170 [
    i64 17, label %166
    i64 1, label %29
    i64 2, label %38
    i64 3, label %43
    i64 18, label %48
    i64 19, label %53
    i64 4, label %58
    i64 5, label %63
    i64 6, label %79
    i64 7, label %79
    i64 8, label %83
    i64 9, label %87
    i64 10, label %105
    i64 11, label %113
    i64 12, label %117
    i64 13, label %117
    i64 14, label %121
    i64 15, label %129
    i64 16, label %152
  ]

29:                                               ; preds = %20
  %30 = trunc i64 %25 to i32
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %170

34:                                               ; preds = %29
  %35 = and i64 %22, %3
  %36 = shl i64 %35, 1
  %37 = or i64 %36, %21
  br label %170

38:                                               ; preds = %20
  switch i32 %4, label %170 [
    i32 131, label %39
    i32 129, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = and i64 %22, %3
  %41 = shl i64 %40, 1
  %42 = or i64 %41, %21
  br label %170

43:                                               ; preds = %20
  br i1 %19, label %44, label %170

44:                                               ; preds = %43
  %45 = and i64 %22, %3
  %46 = shl i64 %45, 1
  %47 = or i64 %46, %21
  br label %170

48:                                               ; preds = %20
  br i1 %17, label %49, label %170

49:                                               ; preds = %48
  %50 = and i64 %22, %3
  %51 = shl i64 %50, 1
  %52 = or i64 %51, %21
  br label %170

53:                                               ; preds = %20
  br i1 %16, label %54, label %170

54:                                               ; preds = %53
  %55 = and i64 %22, %3
  %56 = shl i64 %55, 1
  %57 = or i64 %56, %21
  br label %170

58:                                               ; preds = %20
  br i1 %12, label %170, label %59

59:                                               ; preds = %58
  %60 = and i64 %22, %3
  %61 = shl i64 %60, 1
  %62 = or i64 %61, %21
  br label %170

63:                                               ; preds = %20
  br i1 %12, label %170, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8, !tbaa !69
  %66 = and i64 %25, 134217727
  %67 = getelementptr inbounds %struct.cset, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %68, i64 %15
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = getelementptr inbounds %struct.cset, ptr %65, i64 %66, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !72
  %73 = and i8 %72, %70
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %170, label %75

75:                                               ; preds = %64
  %76 = and i64 %22, %3
  %77 = shl i64 %76, 1
  %78 = or i64 %77, %21
  br label %170

79:                                               ; preds = %20, %20
  %80 = and i64 %21, %22
  %81 = shl i64 %80, 1
  %82 = or i64 %81, %21
  br label %170

83:                                               ; preds = %20
  %84 = and i64 %21, %22
  %85 = shl i64 %84, 1
  %86 = or i64 %85, %21
  br label %170

87:                                               ; preds = %20
  %88 = and i64 %21, %22
  %89 = shl i64 %88, 1
  %90 = or i64 %89, %21
  %91 = and i64 %25, 134217727
  %92 = lshr i64 %22, %91
  %93 = and i64 %92, %90
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %90, %22
  %96 = lshr i64 %95, %91
  %97 = or i64 %96, %90
  %98 = and i64 %97, %92
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %94, i1 %99, i1 false
  br i1 %100, label %101, label %170

101:                                              ; preds = %87
  %102 = xor i64 %91, -1
  %103 = add i64 %23, %102
  %104 = shl nuw i64 1, %103
  br label %170

105:                                              ; preds = %20
  %106 = and i64 %21, %22
  %107 = shl i64 %106, 1
  %108 = or i64 %107, %21
  %109 = and i64 %108, %22
  %110 = and i64 %25, 134217727
  %111 = shl i64 %109, %110
  %112 = or i64 %111, %108
  br label %170

113:                                              ; preds = %20
  %114 = and i64 %21, %22
  %115 = shl i64 %114, 1
  %116 = or i64 %115, %21
  br label %170

117:                                              ; preds = %20, %20
  %118 = and i64 %21, %22
  %119 = shl i64 %118, 1
  %120 = or i64 %119, %21
  br label %170

121:                                              ; preds = %20
  %122 = and i64 %21, %22
  %123 = shl i64 %122, 1
  %124 = or i64 %123, %21
  %125 = and i64 %124, %22
  %126 = and i64 %25, 134217727
  %127 = shl i64 %125, %126
  %128 = or i64 %127, %124
  br label %170

129:                                              ; preds = %20
  %130 = and i64 %21, %22
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %170, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %23, 1
  %134 = getelementptr inbounds i64, ptr %11, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = and i64 %135, 4160749568
  %137 = icmp eq i64 %136, 2415919104
  br i1 %137, label %148, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %145, %138 ], [ %135, %132 ]
  %140 = phi i64 [ %142, %138 ], [ 1, %132 ]
  %141 = and i64 %139, 134217727
  %142 = add i64 %141, %140
  %143 = add nsw i64 %142, %23
  %144 = getelementptr inbounds i64, ptr %11, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = and i64 %145, 4160749568
  %147 = icmp eq i64 %146, 2415919104
  br i1 %147, label %148, label %138, !llvm.loop !76

148:                                              ; preds = %138, %132
  %149 = phi i64 [ 1, %132 ], [ %142, %138 ]
  %150 = shl i64 %130, %149
  %151 = or i64 %150, %21
  br label %170

152:                                              ; preds = %20
  %153 = and i64 %21, %22
  %154 = shl i64 %153, 1
  %155 = or i64 %154, %21
  %156 = and i64 %25, 134217727
  %157 = add i64 %156, %23
  %158 = getelementptr inbounds i64, ptr %11, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = and i64 %159, 4160749568
  %161 = icmp eq i64 %160, 2415919104
  br i1 %161, label %170, label %162

162:                                              ; preds = %152
  %163 = and i64 %155, %22
  %164 = shl i64 %163, %156
  %165 = or i64 %164, %155
  br label %170

166:                                              ; preds = %20
  %167 = and i64 %21, %22
  %168 = shl i64 %167, 1
  %169 = or i64 %168, %21
  br label %170

170:                                              ; preds = %43, %38, %79, %83, %105, %113, %117, %121, %166, %34, %29, %39, %44, %49, %48, %54, %53, %59, %58, %75, %64, %63, %101, %87, %148, %129, %162, %152, %20
  %171 = phi i64 [ %23, %20 ], [ %23, %162 ], [ %23, %152 ], [ %23, %148 ], [ %23, %129 ], [ %23, %121 ], [ %23, %117 ], [ %23, %113 ], [ %23, %105 ], [ %23, %87 ], [ %103, %101 ], [ %23, %83 ], [ %23, %79 ], [ %23, %63 ], [ %23, %75 ], [ %23, %64 ], [ %23, %58 ], [ %23, %59 ], [ %23, %54 ], [ %23, %53 ], [ %23, %49 ], [ %23, %48 ], [ %23, %44 ], [ %23, %43 ], [ %23, %39 ], [ %23, %38 ], [ %23, %34 ], [ %23, %29 ], [ %23, %166 ]
  %172 = phi i64 [ %22, %20 ], [ %22, %162 ], [ %22, %152 ], [ %22, %148 ], [ %22, %129 ], [ %22, %121 ], [ %22, %117 ], [ %22, %113 ], [ %22, %105 ], [ %22, %87 ], [ %104, %101 ], [ %22, %83 ], [ %22, %79 ], [ %22, %63 ], [ %22, %75 ], [ %22, %64 ], [ %22, %58 ], [ %22, %59 ], [ %22, %54 ], [ %22, %53 ], [ %22, %49 ], [ %22, %48 ], [ %22, %44 ], [ %22, %43 ], [ %22, %39 ], [ %22, %38 ], [ %22, %34 ], [ %22, %29 ], [ %22, %166 ]
  %173 = phi i64 [ %21, %20 ], [ %165, %162 ], [ %155, %152 ], [ %151, %148 ], [ %21, %129 ], [ %128, %121 ], [ %120, %117 ], [ %116, %113 ], [ %112, %105 ], [ %97, %87 ], [ %97, %101 ], [ %86, %83 ], [ %82, %79 ], [ %21, %63 ], [ %78, %75 ], [ %21, %64 ], [ %21, %58 ], [ %62, %59 ], [ %57, %54 ], [ %21, %53 ], [ %52, %49 ], [ %21, %48 ], [ %47, %44 ], [ %21, %43 ], [ %42, %39 ], [ %21, %38 ], [ %37, %34 ], [ %21, %29 ], [ %169, %166 ]
  %174 = add nsw i64 %171, 1
  %175 = shl i64 %172, 1
  %176 = icmp eq i64 %174, %2
  br i1 %176, label %177, label %20, !llvm.loop !77

177:                                              ; preds = %170, %6
  %178 = phi i64 [ %5, %6 ], [ %173, %170 ]
  ret i64 %178
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

57:                                               ; preds = %39, %41, %53, %47
  %58 = phi i32 [ 130, %39 ], [ 130, %41 ], [ 131, %53 ], [ 130, %47 ]
  %59 = phi i32 [ 0, %39 ], [ 0, %41 ], [ 129, %53 ], [ 0, %47 ]
  %60 = phi i32 [ 0, %39 ], [ 0, %41 ], [ %56, %53 ], [ 0, %47 ]
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

78:                                               ; preds = %57, %61, %73, %67
  %79 = phi i32 [ %58, %73 ], [ %59, %67 ], [ %59, %61 ], [ %59, %57 ]
  %80 = phi i32 [ %77, %73 ], [ %60, %67 ], [ %60, %61 ], [ %60, %57 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %86, %82 ], [ %80, %78 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !49
  %85 = tail call fastcc ptr @lstep(ptr noundef %84, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %79, ptr noundef %7)
  %86 = add nsw i32 %83, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %82

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

152:                                              ; preds = %148, %140, %136
  %153 = phi i32 [ 134, %136 ], [ 134, %140 ], [ %149, %148 ]
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
  br i1 %6, label %7, label %139

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.lmat, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %7, %135
  %11 = phi ptr [ %1, %7 ], [ %137, %135 ]
  %12 = phi i64 [ %3, %7 ], [ %136, %135 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = and i64 %17, 4160749568
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %36 [
    i32 1207959552, label %24
    i32 1476395008, label %24
    i32 2013265920, label %20
  ]

20:                                               ; preds = %10
  %21 = icmp eq i64 %18, 2415919104
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = add nsw i64 %12, 1
  br label %135

24:                                               ; preds = %10, %10
  %25 = and i64 %17, 134217727
  %26 = add i64 %25, %12
  br label %36

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %33, %27 ], [ %17, %20 ]
  %29 = phi i64 [ %31, %27 ], [ %12, %20 ]
  %30 = and i64 %28, 134217727
  %31 = add i64 %30, %29
  %32 = getelementptr inbounds i64, ptr %15, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = and i64 %33, 4160749568
  %35 = icmp eq i64 %34, 2415919104
  br i1 %35, label %36, label %27, !llvm.loop !78

36:                                               ; preds = %27, %10, %24
  %37 = phi i64 [ %12, %10 ], [ %26, %24 ], [ %31, %27 ]
  %38 = add nsw i64 %37, 1
  %39 = add nsw i64 %18, -134217728
  %40 = lshr exact i64 %39, 27
  switch i64 %40, label %135 [
    i64 13, label %127
    i64 1, label %41
    i64 12, label %119
    i64 14, label %78
    i64 8, label %57
    i64 10, label %45
    i64 4, label %43
    i64 5, label %43
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  br label %135

43:                                               ; preds = %36, %36
  %44 = getelementptr inbounds i8, ptr %11, i64 1
  br label %135

45:                                               ; preds = %36, %45
  %46 = phi ptr [ %50, %45 ], [ %2, %36 ]
  %47 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %46, i64 noundef %12, i64 noundef %38)
  %48 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %49 = icmp eq ptr %48, %2
  %50 = getelementptr inbounds i8, ptr %47, i64 -1
  br i1 %49, label %51, label %45

51:                                               ; preds = %45
  %52 = add nsw i64 %12, 1
  %53 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %37)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %135, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %47, i64 noundef %52, i64 noundef %37)
  br label %135

57:                                               ; preds = %36, %57
  %58 = phi ptr [ %62, %57 ], [ %2, %36 ]
  %59 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %58, i64 noundef %12, i64 noundef %38)
  %60 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %61 = icmp eq ptr %60, %2
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  br i1 %61, label %63, label %57

63:                                               ; preds = %57
  %64 = add nsw i64 %12, 1
  %65 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %59, i64 noundef %64, i64 noundef %37)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %70

67:                                               ; preds = %70
  %68 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef %59, i64 noundef %64, i64 noundef %37)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %68, %67 ], [ %65, %63 ]
  %72 = phi ptr [ %71, %67 ], [ %11, %63 ]
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %67

74:                                               ; preds = %70, %67, %63
  %75 = phi ptr [ %11, %63 ], [ %71, %70 ], [ %72, %67 ]
  %76 = phi ptr [ %11, %63 ], [ %71, %67 ], [ %71, %70 ]
  %77 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %76, i64 noundef %64, i64 noundef %37)
  br label %135

78:                                               ; preds = %36, %78
  %79 = phi ptr [ %83, %78 ], [ %2, %36 ]
  %80 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %79, i64 noundef %12, i64 noundef %38)
  %81 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %2, i64 noundef %38, i64 noundef %4)
  %82 = icmp eq ptr %81, %2
  %83 = getelementptr inbounds i8, ptr %80, i64 -1
  br i1 %82, label %84, label %78

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8, !tbaa !49
  %86 = getelementptr inbounds %struct.re_guts, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = getelementptr inbounds i64, ptr %87, i64 %12
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = and i64 %89, 134217727
  %91 = add i64 %12, -1
  %92 = add i64 %91, %90
  %93 = add nsw i64 %12, 1
  %94 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %93, i64 noundef %92)
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %115, label %96

96:                                               ; preds = %84, %96
  %97 = phi i64 [ %111, %96 ], [ %92, %84 ]
  %98 = add nsw i64 %97, 1
  %99 = load ptr, ptr %0, align 8, !tbaa !49
  %100 = getelementptr inbounds %struct.re_guts, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds i64, ptr %101, i64 %98
  %103 = load i64, ptr %102, align 8, !tbaa !44
  %104 = and i64 %103, 134217727
  %105 = add i64 %104, %98
  %106 = getelementptr inbounds i64, ptr %101, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = and i64 %107, 4160749568
  %109 = icmp eq i64 %108, 2281701376
  %110 = add i64 %104, %97
  %111 = select i1 %109, i64 %110, i64 %105
  %112 = add nsw i64 %97, 2
  %113 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %112, i64 noundef %111)
  %114 = icmp eq ptr %113, %80
  br i1 %114, label %115, label %96

115:                                              ; preds = %96, %84
  %116 = phi i64 [ %92, %84 ], [ %111, %96 ]
  %117 = phi i64 [ %93, %84 ], [ %112, %96 ]
  %118 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %80, i64 noundef %117, i64 noundef %116)
  br label %135

119:                                              ; preds = %36
  %120 = and i64 %17, 134217727
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = ptrtoint ptr %11 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !52
  %126 = getelementptr inbounds %struct.regmatch_t, ptr %125, i64 %120
  store i64 %124, ptr %126, align 8, !tbaa !20
  br label %135

127:                                              ; preds = %36
  %128 = and i64 %17, 134217727
  %129 = load ptr, ptr %8, align 8, !tbaa !54
  %130 = ptrtoint ptr %11 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !52
  %134 = getelementptr inbounds %struct.regmatch_t, ptr %133, i64 %128, i32 1
  store i64 %132, ptr %134, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %22, %55, %51, %41, %43, %74, %115, %119, %127, %36
  %136 = phi i64 [ %38, %36 ], [ %38, %43 ], [ %38, %74 ], [ %38, %115 ], [ %38, %119 ], [ %38, %41 ], [ %38, %127 ], [ %38, %51 ], [ %38, %55 ], [ %23, %22 ]
  %137 = phi ptr [ %11, %36 ], [ %44, %43 ], [ %59, %74 ], [ %80, %115 ], [ %11, %119 ], [ %42, %41 ], [ %11, %127 ], [ %47, %51 ], [ %47, %55 ], [ %11, %22 ]
  %138 = icmp slt i64 %136, %4
  br i1 %138, label %10, label %139, !llvm.loop !79

139:                                              ; preds = %135, %5
  %140 = phi ptr [ %1, %5 ], [ %137, %135 ]
  ret ptr %140
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

346:                                              ; preds = %281, %244, %239, %236, %225, %215, %260, %181, %141, %168, %178, %159, %124, %126, %138, %95, %97, %100, %77, %80, %84, %54, %56, %50, %40, %42, %303, %294, %288, %211, %332, %318, %343, %329
  %347 = phi ptr [ null, %343 ], [ null, %329 ], [ %327, %318 ], [ %341, %332 ], [ %214, %211 ], [ %292, %288 ], [ %316, %303 ], [ null, %294 ], [ null, %42 ], [ null, %40 ], [ null, %50 ], [ null, %56 ], [ null, %54 ], [ null, %84 ], [ null, %80 ], [ null, %77 ], [ null, %100 ], [ null, %97 ], [ null, %95 ], [ null, %138 ], [ null, %126 ], [ null, %124 ], [ null, %159 ], [ null, %178 ], [ null, %168 ], [ null, %141 ], [ null, %181 ], [ undef, %215 ], [ %261, %260 ], [ null, %225 ], [ null, %236 ], [ null, %239 ], [ null, %244 ], [ %284, %281 ]
  ret ptr %347
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef returned %5) unnamed_addr #12 {
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %226, label %8

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
  br label %18

18:                                               ; preds = %8, %220
  %19 = phi i64 [ %1, %8 ], [ %224, %220 ]
  %20 = phi i64 [ %1, %8 ], [ %223, %220 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = getelementptr inbounds i64, ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = and i64 %23, 4160749568
  %25 = add nsw i64 %24, -134217728
  %26 = lshr exact i64 %25, 27
  switch i64 %26, label %220 [
    i64 17, label %213
    i64 1, label %27
    i64 2, label %39
    i64 3, label %47
    i64 18, label %55
    i64 19, label %63
    i64 4, label %71
    i64 5, label %79
    i64 6, label %98
    i64 7, label %98
    i64 8, label %105
    i64 9, label %112
    i64 10, label %130
    i64 11, label %142
    i64 12, label %149
    i64 13, label %149
    i64 14, label %156
    i64 15, label %168
    i64 16, label %194
  ]

27:                                               ; preds = %18
  %28 = trunc i64 %23 to i32
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %220

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %3, i64 %19
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = add nsw i64 %19, 1
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = or i8 %37, %34
  store i8 %38, ptr %36, align 1, !tbaa !24
  br label %220

39:                                               ; preds = %18
  switch i32 %4, label %220 [
    i32 131, label %40
    i32 129, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr inbounds i8, ptr %3, i64 %19
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = add nsw i64 %19, 1
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = or i8 %45, %42
  store i8 %46, ptr %44, align 1, !tbaa !24
  br label %220

47:                                               ; preds = %18
  br i1 %17, label %48, label %220

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %3, i64 %19
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = add nsw i64 %19, 1
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = or i8 %53, %50
  store i8 %54, ptr %52, align 1, !tbaa !24
  br label %220

55:                                               ; preds = %18
  br i1 %15, label %56, label %220

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %3, i64 %19
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = add nsw i64 %19, 1
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = or i8 %61, %58
  store i8 %62, ptr %60, align 1, !tbaa !24
  br label %220

63:                                               ; preds = %18
  br i1 %14, label %64, label %220

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %3, i64 %19
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = add nsw i64 %19, 1
  %68 = getelementptr inbounds i8, ptr %5, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = or i8 %69, %66
  store i8 %70, ptr %68, align 1, !tbaa !24
  br label %220

71:                                               ; preds = %18
  br i1 %10, label %220, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %3, i64 %19
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %75 = add nsw i64 %19, 1
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = or i8 %77, %74
  store i8 %78, ptr %76, align 1, !tbaa !24
  br label %220

79:                                               ; preds = %18
  br i1 %10, label %220, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8, !tbaa !69
  %82 = and i64 %23, 134217727
  %83 = getelementptr inbounds %struct.cset, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds i8, ptr %84, i64 %13
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = getelementptr inbounds %struct.cset, ptr %81, i64 %82, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !72
  %89 = and i8 %88, %86
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %220, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %3, i64 %19
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = add nsw i64 %19, 1
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = or i8 %96, %93
  store i8 %97, ptr %95, align 1, !tbaa !24
  br label %220

98:                                               ; preds = %18, %18
  %99 = getelementptr inbounds i8, ptr %5, i64 %19
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = add nsw i64 %19, 1
  %102 = getelementptr inbounds i8, ptr %5, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = or i8 %103, %100
  store i8 %104, ptr %102, align 1, !tbaa !24
  br label %220

105:                                              ; preds = %18
  %106 = getelementptr inbounds i8, ptr %5, i64 %19
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = add nsw i64 %19, 1
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = or i8 %110, %107
  store i8 %111, ptr %109, align 1, !tbaa !24
  br label %220

112:                                              ; preds = %18
  %113 = getelementptr inbounds i8, ptr %5, i64 %19
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = add nsw i64 %19, 1
  %116 = getelementptr inbounds i8, ptr %5, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = or i8 %117, %114
  store i8 %118, ptr %116, align 1, !tbaa !24
  %119 = and i64 %23, 134217727
  %120 = sub i64 %19, %119
  %121 = getelementptr inbounds i8, ptr %5, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = or i8 %122, %114
  store i8 %123, ptr %121, align 1, !tbaa !24
  %124 = icmp eq i8 %122, 0
  %125 = icmp ne i8 %123, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %220

127:                                              ; preds = %112
  %128 = xor i64 %119, -1
  %129 = add i64 %20, %128
  br label %220

130:                                              ; preds = %18
  %131 = getelementptr inbounds i8, ptr %5, i64 %19
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = add nsw i64 %19, 1
  %134 = getelementptr inbounds i8, ptr %5, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = or i8 %135, %132
  store i8 %136, ptr %134, align 1, !tbaa !24
  %137 = and i64 %23, 134217727
  %138 = add i64 %137, %19
  %139 = getelementptr inbounds i8, ptr %5, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !24
  %141 = or i8 %140, %132
  store i8 %141, ptr %139, align 1, !tbaa !24
  br label %220

142:                                              ; preds = %18
  %143 = getelementptr inbounds i8, ptr %5, i64 %19
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = add nsw i64 %19, 1
  %146 = getelementptr inbounds i8, ptr %5, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = or i8 %147, %144
  store i8 %148, ptr %146, align 1, !tbaa !24
  br label %220

149:                                              ; preds = %18, %18
  %150 = getelementptr inbounds i8, ptr %5, i64 %19
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = add nsw i64 %19, 1
  %153 = getelementptr inbounds i8, ptr %5, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !24
  %155 = or i8 %154, %151
  store i8 %155, ptr %153, align 1, !tbaa !24
  br label %220

156:                                              ; preds = %18
  %157 = getelementptr inbounds i8, ptr %5, i64 %19
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = add nsw i64 %19, 1
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !24
  %162 = or i8 %161, %158
  store i8 %162, ptr %160, align 1, !tbaa !24
  %163 = and i64 %23, 134217727
  %164 = add i64 %163, %19
  %165 = getelementptr inbounds i8, ptr %5, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = or i8 %166, %158
  store i8 %167, ptr %165, align 1, !tbaa !24
  br label %220

168:                                              ; preds = %18
  %169 = getelementptr inbounds i8, ptr %5, i64 %19
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %220, label %172

172:                                              ; preds = %168
  %173 = add nsw i64 %20, 1
  %174 = getelementptr inbounds i64, ptr %21, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !44
  %176 = and i64 %175, 4160749568
  %177 = icmp eq i64 %176, 2415919104
  br i1 %177, label %188, label %178

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %185, %178 ], [ %175, %172 ]
  %180 = phi i64 [ %182, %178 ], [ 1, %172 ]
  %181 = and i64 %179, 134217727
  %182 = add i64 %181, %180
  %183 = add nsw i64 %182, %20
  %184 = getelementptr inbounds i64, ptr %21, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !44
  %186 = and i64 %185, 4160749568
  %187 = icmp eq i64 %186, 2415919104
  br i1 %187, label %188, label %178, !llvm.loop !83

188:                                              ; preds = %178, %172
  %189 = phi i64 [ 1, %172 ], [ %182, %178 ]
  %190 = add nsw i64 %189, %19
  %191 = getelementptr inbounds i8, ptr %5, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !24
  %193 = or i8 %192, %170
  store i8 %193, ptr %191, align 1, !tbaa !24
  br label %220

194:                                              ; preds = %18
  %195 = getelementptr inbounds i8, ptr %5, i64 %19
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = add nsw i64 %19, 1
  %198 = getelementptr inbounds i8, ptr %5, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = or i8 %199, %196
  store i8 %200, ptr %198, align 1, !tbaa !24
  %201 = load ptr, ptr %9, align 8, !tbaa !66
  %202 = and i64 %23, 134217727
  %203 = add i64 %202, %20
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = and i64 %205, 4160749568
  %207 = icmp eq i64 %206, 2415919104
  br i1 %207, label %220, label %208

208:                                              ; preds = %194
  %209 = add i64 %202, %19
  %210 = getelementptr inbounds i8, ptr %5, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = or i8 %211, %196
  store i8 %212, ptr %210, align 1, !tbaa !24
  br label %220

213:                                              ; preds = %18
  %214 = getelementptr inbounds i8, ptr %5, i64 %19
  %215 = load i8, ptr %214, align 1, !tbaa !24
  %216 = add nsw i64 %19, 1
  %217 = getelementptr inbounds i8, ptr %5, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !24
  %219 = or i8 %218, %215
  store i8 %219, ptr %217, align 1, !tbaa !24
  br label %220

220:                                              ; preds = %47, %39, %98, %105, %130, %142, %149, %156, %213, %32, %27, %40, %48, %56, %55, %64, %63, %72, %71, %91, %80, %79, %127, %112, %188, %168, %208, %194, %18
  %221 = phi i64 [ %20, %18 ], [ %20, %208 ], [ %20, %194 ], [ %20, %188 ], [ %20, %168 ], [ %20, %156 ], [ %20, %149 ], [ %20, %142 ], [ %20, %130 ], [ %20, %112 ], [ %129, %127 ], [ %20, %105 ], [ %20, %98 ], [ %20, %79 ], [ %20, %91 ], [ %20, %80 ], [ %20, %71 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %56 ], [ %20, %55 ], [ %20, %48 ], [ %20, %47 ], [ %20, %40 ], [ %20, %39 ], [ %20, %32 ], [ %20, %27 ], [ %20, %213 ]
  %222 = phi i64 [ %19, %18 ], [ %19, %208 ], [ %19, %194 ], [ %19, %188 ], [ %19, %168 ], [ %19, %156 ], [ %19, %149 ], [ %19, %142 ], [ %19, %130 ], [ %19, %112 ], [ %129, %127 ], [ %19, %105 ], [ %19, %98 ], [ %19, %79 ], [ %19, %91 ], [ %19, %80 ], [ %19, %71 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %56 ], [ %19, %55 ], [ %19, %48 ], [ %19, %47 ], [ %19, %40 ], [ %19, %39 ], [ %19, %32 ], [ %19, %27 ], [ %19, %213 ]
  %223 = add nsw i64 %221, 1
  %224 = add nsw i64 %222, 1
  %225 = icmp eq i64 %223, %2
  br i1 %225, label %226, label %18, !llvm.loop !84

226:                                              ; preds = %220, %6
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
