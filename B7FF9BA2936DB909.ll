; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-split.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-split.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SPLIT_NODE = type { i32, i32, ptr, ptr, ptr }

@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @split_Backtrack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %289

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %285, %10
  %16 = phi ptr [ %4, %10 ], [ %19, %285 ]
  %17 = phi ptr [ null, %10 ], [ %286, %285 ]
  %18 = phi i32 [ %6, %10 ], [ %287, %285 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %18, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %285, label %27

27:                                               ; preds = %15
  %28 = icmp ugt i32 %18, 63
  %29 = add i32 %18, -64
  %30 = lshr i32 %29, 6
  %31 = add nuw nsw i32 %30, 1
  %32 = select i1 %28, i32 %31, i32 0
  %33 = load i32, ptr %11, align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = and i32 %18, 63
  %37 = load ptr, ptr %12, align 8
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %36 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %285

45:                                               ; preds = %35, %27
  %46 = getelementptr i8, ptr %21, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %47) #3
  store ptr null, ptr %46, align 8
  %48 = getelementptr i8, ptr %21, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %17, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %55, %53 ], [ %49, %51 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53, !llvm.loop !5

57:                                               ; preds = %53
  store ptr %17, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %51, %45
  %59 = phi ptr [ %49, %57 ], [ %17, %45 ], [ %49, %51 ]
  store ptr null, ptr %48, align 8
  %60 = getelementptr i8, ptr %21, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %61, ptr %65, align 8
  store ptr %59, ptr %64, align 8
  store ptr null, ptr %60, align 8
  br label %68

66:                                               ; preds = %58
  %67 = icmp eq ptr %59, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %63, %66
  %69 = phi ptr [ %64, %63 ], [ %59, %66 ]
  %70 = and i32 %18, 63
  %71 = zext i32 %32 to i64
  %72 = zext i32 %70 to i64
  %73 = shl nuw i64 1, %72
  br label %74

74:                                               ; preds = %68, %113
  %75 = phi ptr [ null, %68 ], [ %114, %113 ]
  %76 = phi ptr [ %69, %68 ], [ %115, %113 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %32, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %78, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %71
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %73
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %78, i64 12
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi ptr [ %4, %89 ], [ %94, %92 ]
  %94 = load ptr, ptr %93, align 8, !nonnull !7
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %91
  br i1 %98, label %99, label %92

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = icmp eq ptr %75, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %103, %105
  %106 = phi ptr [ %107, %105 ], [ %101, %103 ]
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %105, !llvm.loop !5

109:                                              ; preds = %105
  store ptr %75, ptr %106, align 8
  br label %110

110:                                              ; preds = %109, %103
  store ptr null, ptr %100, align 8
  br label %111

111:                                              ; preds = %110, %99
  %112 = phi ptr [ %75, %99 ], [ %101, %110 ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef %78) #3
  store ptr null, ptr %77, align 8
  br label %113

113:                                              ; preds = %111, %82, %74
  %114 = phi ptr [ %75, %82 ], [ %112, %111 ], [ %75, %74 ]
  %115 = load ptr, ptr %76, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %74, !llvm.loop !8

117:                                              ; preds = %113, %66
  %118 = phi ptr [ null, %66 ], [ %69, %113 ]
  %119 = phi ptr [ null, %66 ], [ %114, %113 ]
  %120 = tail call ptr @list_PointerDeleteElement(ptr noundef %118, ptr noundef null) #3
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %187, label %123

123:                                              ; preds = %117
  %124 = and i32 %18, 63
  %125 = zext i32 %32 to i64
  %126 = zext i32 %124 to i64
  %127 = shl nuw i64 1, %126
  br label %128

128:                                              ; preds = %182, %123
  %129 = phi ptr [ %121, %123 ], [ %185, %182 ]
  %130 = phi ptr [ %119, %123 ], [ %183, %182 ]
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, %8
  br i1 %134, label %135, label %187

135:                                              ; preds = %128
  %136 = getelementptr i8, ptr %132, i64 16
  %137 = load ptr, ptr %136, align 8
  store ptr null, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %182, label %139

139:                                              ; preds = %135, %178
  %140 = phi ptr [ %179, %178 ], [ %130, %135 ]
  %141 = phi ptr [ %180, %178 ], [ %137, %135 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %143, i64 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %32, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %143, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 %125
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %127
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %147
  %155 = getelementptr i8, ptr %143, i64 12
  %156 = load i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi ptr [ %4, %154 ], [ %159, %157 ]
  %159 = load ptr, ptr %158, align 8, !nonnull !7
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %156
  br i1 %163, label %164, label %157

164:                                              ; preds = %157
  %165 = getelementptr i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = icmp eq ptr %140, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %168, %170
  %171 = phi ptr [ %172, %170 ], [ %166, %168 ]
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %170, !llvm.loop !5

174:                                              ; preds = %170
  store ptr %140, ptr %171, align 8
  br label %175

175:                                              ; preds = %174, %168
  store ptr null, ptr %165, align 8
  br label %176

176:                                              ; preds = %175, %164
  %177 = phi ptr [ %166, %175 ], [ %140, %164 ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef %143) #3
  store ptr null, ptr %142, align 8
  br label %178

178:                                              ; preds = %176, %147, %139
  %179 = phi ptr [ %177, %176 ], [ %140, %147 ], [ %140, %139 ]
  %180 = load ptr, ptr %141, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %139, !llvm.loop !8

182:                                              ; preds = %178, %135
  %183 = phi ptr [ %130, %135 ], [ %179, %178 ]
  %184 = tail call ptr @list_PointerDeleteElement(ptr noundef %137, ptr noundef null) #3
  store ptr %184, ptr %136, align 8
  %185 = load ptr, ptr %129, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %128, !llvm.loop !9

187:                                              ; preds = %182, %128, %117
  %188 = phi ptr [ %119, %117 ], [ %130, %128 ], [ %183, %182 ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %254, label %190

190:                                              ; preds = %187
  %191 = and i32 %18, 63
  %192 = zext i32 %32 to i64
  %193 = zext i32 %191 to i64
  %194 = shl nuw i64 1, %193
  br label %195

195:                                              ; preds = %251, %190
  %196 = phi ptr [ %120, %190 ], [ %252, %251 ]
  %197 = phi ptr [ %188, %190 ], [ %238, %251 ]
  br label %198

198:                                              ; preds = %237, %195
  %199 = phi ptr [ %238, %237 ], [ null, %195 ]
  %200 = phi ptr [ %239, %237 ], [ %197, %195 ]
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %202, i64 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %32, %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %202, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i64, ptr %208, i64 %192
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, %194
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %237, label %213

213:                                              ; preds = %206
  %214 = getelementptr i8, ptr %202, i64 12
  %215 = load i32, ptr %214, align 4
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %4, %213 ], [ %218, %216 ]
  %218 = load ptr, ptr %217, align 8, !nonnull !7
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %215
  br i1 %222, label %223, label %216

223:                                              ; preds = %216
  %224 = getelementptr i8, ptr %220, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = icmp eq ptr %199, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %227, %229
  %230 = phi ptr [ %231, %229 ], [ %225, %227 ]
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %229, !llvm.loop !5

233:                                              ; preds = %229
  store ptr %199, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %227
  store ptr null, ptr %224, align 8
  br label %235

235:                                              ; preds = %234, %223
  %236 = phi ptr [ %199, %223 ], [ %225, %234 ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef %202) #3
  store ptr null, ptr %201, align 8
  br label %237

237:                                              ; preds = %235, %206, %198
  %238 = phi ptr [ %199, %206 ], [ %236, %235 ], [ %199, %198 ]
  %239 = load ptr, ptr %200, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %198, !llvm.loop !8

241:                                              ; preds = %237
  %242 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %197, ptr noundef null) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = icmp eq ptr %196, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %244, %246
  %247 = phi ptr [ %248, %246 ], [ %242, %244 ]
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %246, !llvm.loop !5

250:                                              ; preds = %246
  store ptr %196, ptr %247, align 8
  br label %251

251:                                              ; preds = %250, %244, %241
  %252 = phi ptr [ %242, %250 ], [ %196, %241 ], [ %242, %244 ]
  %253 = icmp eq ptr %238, null
  br i1 %253, label %254, label %195, !llvm.loop !10

254:                                              ; preds = %251, %187
  %255 = phi ptr [ %120, %187 ], [ %252, %251 ]
  %256 = load ptr, ptr %13, align 8
  %257 = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %0, ptr noundef %256, i32 noundef %18)
  %258 = icmp eq ptr %255, null
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = icmp eq ptr %257, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load ptr, ptr %14, align 8
  %263 = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef nonnull %0, ptr noundef %262, i32 noundef %18)
  br label %274

264:                                              ; preds = %259, %264
  %265 = phi ptr [ %266, %264 ], [ %255, %259 ]
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %264, !llvm.loop !5

268:                                              ; preds = %264
  store ptr %257, ptr %265, align 8
  br label %269

269:                                              ; preds = %268, %254
  %270 = phi ptr [ %255, %268 ], [ %257, %254 ]
  %271 = load ptr, ptr %14, align 8
  %272 = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %0, ptr noundef %271, i32 noundef %18)
  %273 = icmp eq ptr %270, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %269, %261
  %275 = phi ptr [ %263, %261 ], [ %272, %269 ]
  %276 = phi ptr [ %255, %261 ], [ %270, %269 ]
  %277 = icmp eq ptr %275, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %274, %278
  %279 = phi ptr [ %280, %278 ], [ %276, %274 ]
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %278, !llvm.loop !5

282:                                              ; preds = %278
  store ptr %275, ptr %279, align 8
  br label %283

283:                                              ; preds = %282, %274, %269
  %284 = phi ptr [ %276, %282 ], [ %272, %269 ], [ %276, %274 ]
  store i32 1, ptr %22, align 4
  br label %285

285:                                              ; preds = %283, %35, %15
  %286 = phi ptr [ %17, %35 ], [ %284, %283 ], [ %17, %15 ]
  %287 = add nsw i32 %18, -1
  %288 = icmp sgt i32 %287, %8
  br i1 %288, label %15, label %289, !llvm.loop !11

289:                                              ; preds = %285, %3
  %290 = phi ptr [ null, %3 ], [ %286, %285 ]
  %291 = getelementptr i8, ptr %1, i64 12
  %292 = load i32, ptr %291, align 4
  store ptr null, ptr %2, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %506, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %5, align 8
  br label %297

297:                                              ; preds = %295, %332
  %298 = phi i32 [ %296, %295 ], [ %345, %332 ]
  %299 = phi ptr [ %293, %295 ], [ %346, %332 ]
  %300 = phi ptr [ %290, %295 ], [ %333, %332 ]
  %301 = icmp sgt i32 %298, %292
  br i1 %301, label %302, label %348

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %299, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %299, align 8
  %306 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %307 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %306, i64 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr @memory_FREEDBYTES, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr @memory_FREEDBYTES, align 8
  %312 = load ptr, ptr %306, align 8
  store ptr %312, ptr %299, align 8
  %313 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %299, ptr %313, align 8
  store ptr %305, ptr %4, align 8
  %314 = getelementptr i8, ptr %304, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %302
  %318 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %319 = getelementptr inbounds %struct.LIST_HELP, ptr %318, i64 0, i32 1
  store ptr %315, ptr %319, align 8
  store ptr %300, ptr %318, align 8
  store ptr null, ptr %314, align 8
  br label %320

320:                                              ; preds = %317, %302
  %321 = phi ptr [ %318, %317 ], [ %300, %302 ]
  %322 = getelementptr i8, ptr %304, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %332, label %325

325:                                              ; preds = %320
  %326 = icmp eq ptr %321, null
  br i1 %326, label %332, label %327

327:                                              ; preds = %325, %327
  %328 = phi ptr [ %329, %327 ], [ %323, %325 ]
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %327, !llvm.loop !5

331:                                              ; preds = %327
  store ptr %321, ptr %328, align 8
  br label %332

332:                                              ; preds = %320, %325, %331
  %333 = phi ptr [ %323, %331 ], [ %321, %320 ], [ %323, %325 ]
  %334 = getelementptr i8, ptr %304, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %335) #3
  %336 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %337 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %336, i64 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr @memory_FREEDBYTES, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr @memory_FREEDBYTES, align 8
  %342 = load ptr, ptr %336, align 8
  store ptr %342, ptr %304, align 8
  %343 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %304, ptr %343, align 8
  %344 = load i32, ptr %5, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %506, label %297, !llvm.loop !12

348:                                              ; preds = %297, %384
  %349 = phi ptr [ %396, %384 ], [ %299, %297 ]
  %350 = phi ptr [ %385, %384 ], [ %300, %297 ]
  %351 = getelementptr i8, ptr %349, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %398

356:                                              ; preds = %348
  %357 = load ptr, ptr %349, align 8
  %358 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %359 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %358, i64 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr @memory_FREEDBYTES, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr @memory_FREEDBYTES, align 8
  %364 = load ptr, ptr %358, align 8
  store ptr %364, ptr %349, align 8
  %365 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %349, ptr %365, align 8
  store ptr %357, ptr %4, align 8
  %366 = getelementptr i8, ptr %352, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %356
  %370 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %371 = getelementptr inbounds %struct.LIST_HELP, ptr %370, i64 0, i32 1
  store ptr %367, ptr %371, align 8
  store ptr %350, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %356
  %373 = phi ptr [ %370, %369 ], [ %350, %356 ]
  %374 = getelementptr i8, ptr %352, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %372
  %378 = icmp eq ptr %373, null
  br i1 %378, label %384, label %379

379:                                              ; preds = %377, %379
  %380 = phi ptr [ %381, %379 ], [ %375, %377 ]
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %379, !llvm.loop !5

383:                                              ; preds = %379
  store ptr %373, ptr %380, align 8
  br label %384

384:                                              ; preds = %372, %377, %383
  %385 = phi ptr [ %375, %383 ], [ %373, %372 ], [ %375, %377 ]
  %386 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %387 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %386, i64 0, i32 4
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = load i64, ptr @memory_FREEDBYTES, align 8
  %391 = add i64 %390, %389
  store i64 %391, ptr @memory_FREEDBYTES, align 8
  %392 = load ptr, ptr %386, align 8
  store ptr %392, ptr %352, align 8
  %393 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %352, ptr %393, align 8
  %394 = load i32, ptr %5, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %5, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %506, label %348, !llvm.loop !13

398:                                              ; preds = %348
  %399 = getelementptr i8, ptr %352, i64 8
  %400 = load i32, ptr %5, align 8
  %401 = add nsw i32 %400, -1
  %402 = getelementptr i8, ptr %352, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %413, label %405

405:                                              ; preds = %398
  %406 = icmp eq ptr %350, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store ptr null, ptr %402, align 8
  br label %416

408:                                              ; preds = %405, %408
  %409 = phi ptr [ %410, %408 ], [ %403, %405 ]
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %408, !llvm.loop !5

412:                                              ; preds = %408
  store ptr %350, ptr %409, align 8
  br label %413

413:                                              ; preds = %398, %412
  %414 = phi ptr [ %403, %412 ], [ %350, %398 ]
  store ptr null, ptr %402, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %429, label %416

416:                                              ; preds = %407, %413
  %417 = phi ptr [ %403, %407 ], [ %414, %413 ]
  br label %418

418:                                              ; preds = %416, %426
  %419 = phi ptr [ %427, %426 ], [ %417, %416 ]
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, %401
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef nonnull %421) #3
  store ptr null, ptr %420, align 8
  br label %426

426:                                              ; preds = %425, %418
  %427 = load ptr, ptr %419, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %418, !llvm.loop !14

429:                                              ; preds = %426, %413
  %430 = phi ptr [ null, %413 ], [ %417, %426 ]
  %431 = tail call ptr @list_PointerDeleteElement(ptr noundef %430, ptr noundef null) #3
  %432 = load ptr, ptr %399, align 8
  store ptr null, ptr %399, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %468, label %434

434:                                              ; preds = %429, %442
  %435 = phi ptr [ %459, %442 ], [ %432, %429 ]
  %436 = getelementptr i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  store ptr %437, ptr %2, align 8
  %441 = load ptr, ptr %436, align 8
  br label %442

442:                                              ; preds = %440, %434
  %443 = phi ptr [ %441, %440 ], [ %437, %434 ]
  %444 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %444, ptr %443, align 8
  %446 = load ptr, ptr %436, align 8
  %447 = load i32, ptr %1, align 8
  %448 = sext i32 %447 to i64
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %446, i64 0, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %453 = getelementptr inbounds %struct.LIST_HELP, ptr %452, i64 0, i32 1
  store ptr %449, ptr %453, align 8
  store ptr %451, ptr %452, align 8
  store ptr %452, ptr %450, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %454, i64 0, i32 7
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %458 = getelementptr inbounds %struct.LIST_HELP, ptr %457, i64 0, i32 1
  store ptr null, ptr %458, align 8
  store ptr %456, ptr %457, align 8
  store ptr %457, ptr %455, align 8
  %459 = load ptr, ptr %435, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %434, !llvm.loop !15

461:                                              ; preds = %442
  %462 = icmp eq ptr %431, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %461, %463
  %464 = phi ptr [ %465, %463 ], [ %432, %461 ]
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %463, !llvm.loop !5

467:                                              ; preds = %463
  store ptr %431, ptr %464, align 8
  br label %468

468:                                              ; preds = %429, %461, %467
  %469 = phi ptr [ %432, %467 ], [ %432, %461 ], [ %431, %429 ]
  %470 = load i32, ptr %5, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %5, align 8
  tail call void @prfs_MoveInvalidClausesDocProof(ptr noundef %0) #3
  %472 = load i32, ptr %5, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %503, label %475

475:                                              ; preds = %468, %495
  %476 = phi ptr [ %499, %495 ], [ %473, %468 ]
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %495, label %482

482:                                              ; preds = %475, %490
  %483 = phi ptr [ %491, %490 ], [ %480, %475 ]
  %484 = getelementptr i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = icmp ugt i32 %487, %472
  br i1 %488, label %489, label %490

489:                                              ; preds = %482
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef nonnull %485) #3
  store ptr null, ptr %484, align 8
  br label %490

490:                                              ; preds = %489, %482
  %491 = load ptr, ptr %483, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %482, !llvm.loop !16

493:                                              ; preds = %490
  %494 = load ptr, ptr %477, align 8
  br label %495

495:                                              ; preds = %493, %475
  %496 = phi ptr [ %494, %493 ], [ %478, %475 ]
  %497 = tail call ptr @list_PointerDeleteElement(ptr noundef %480, ptr noundef null) #3
  %498 = getelementptr inbounds %struct.SPLIT_NODE, ptr %496, i64 0, i32 3
  store ptr %497, ptr %498, align 8
  %499 = load ptr, ptr %476, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %475, !llvm.loop !17

501:                                              ; preds = %495
  %502 = load i32, ptr %5, align 8
  br label %503

503:                                              ; preds = %501, %468
  %504 = phi i32 [ %502, %501 ], [ %472, %468 ]
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %5, align 8
  br label %527

506:                                              ; preds = %332, %384, %289
  %507 = phi ptr [ %290, %289 ], [ %385, %384 ], [ %333, %332 ]
  tail call void @prfs_MoveInvalidClausesDocProof(ptr noundef nonnull %0) #3
  %508 = icmp eq ptr %507, null
  br i1 %508, label %527, label %509

509:                                              ; preds = %506, %509
  %510 = phi ptr [ %513, %509 ], [ %507, %506 ]
  %511 = getelementptr i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  tail call void @prfs_InsertDocProofClause(ptr noundef %0, ptr noundef %512) #3
  %513 = load ptr, ptr %510, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %509, !llvm.loop !18

515:                                              ; preds = %509, %515
  %516 = phi ptr [ %517, %515 ], [ %507, %509 ]
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %519 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %518, i64 0, i32 4
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr @memory_FREEDBYTES, align 8
  %523 = add i64 %522, %521
  store i64 %523, ptr @memory_FREEDBYTES, align 8
  %524 = load ptr, ptr %518, align 8
  store ptr %524, ptr %516, align 8
  %525 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %516, ptr %525, align 8
  %526 = icmp eq ptr %517, null
  br i1 %526, label %527, label %515, !llvm.loop !19

527:                                              ; preds = %515, %506, %503
  %528 = phi ptr [ %469, %503 ], [ null, %506 ], [ null, %515 ]
  %529 = load i32, ptr %5, align 8
  store i32 %529, ptr %7, align 4
  ret ptr %528
}

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveInvalidClausesDocProof(ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @split_DeleteClauseAtLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @prfs_ExtractWorkedOff(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %10

9:                                                ; preds = %3
  tail call void @prfs_ExtractUsable(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %14 = load ptr, ptr %13, align 8, !nonnull !7
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %12

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %1, ptr %23, align 8
  store ptr %21, ptr %22, align 8
  store ptr %22, ptr %20, align 8
  ret void
}

declare void @prfs_ExtractWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_ExtractUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @split_KeepClauseAtLevel(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 120
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %5

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %16 = getelementptr inbounds %struct.LIST_HELP, ptr %15, i64 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %14, ptr %15, align 8
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @split_ExtractEmptyClauses(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %25
  %5 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %24 = getelementptr inbounds %struct.LIST_HELP, ptr %23, i64 0, i32 1
  store ptr %7, ptr %24, align 8
  store ptr %22, ptr %23, align 8
  store ptr %23, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %4, %9, %13, %17, %21
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %4, !llvm.loop !20

28:                                               ; preds = %25, %2
  %29 = tail call ptr @list_PointerDeleteElement(ptr noundef %0, ptr noundef null) #3
  ret ptr %29
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @split_SmallestSplitLevelClause(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %17, %6 ], [ %4, %1 ]
  %8 = phi ptr [ %16, %6 ], [ %3, %1 ]
  %9 = getelementptr i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %10, %14
  %16 = select i1 %15, ptr %12, ptr %8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !21

19:                                               ; preds = %6, %1
  %20 = phi ptr [ %3, %1 ], [ %16, %6 ]
  ret ptr %20
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %121, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  %7 = icmp ugt i32 %2, 63
  %8 = add i32 %2, -64
  %9 = lshr i32 %8, 6
  %10 = add nuw nsw i32 %9, 1
  %11 = select i1 %7, i32 %10, i32 0
  %12 = and i32 %2, 63
  %13 = zext i32 %11 to i64
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = getelementptr i8, ptr %0, i64 120
  br i1 %6, label %17, label %54

17:                                               ; preds = %5, %43
  %18 = phi ptr [ %47, %43 ], [ %1, %5 ]
  %19 = phi ptr [ %44, %43 ], [ null, %5 ]
  %20 = phi ptr [ %45, %43 ], [ null, %5 ]
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %16, %17 ], [ %27, %25 ]
  %27 = load ptr, ptr %26, align 8, !nonnull !7
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %25

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %19, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %40, %38 ], [ %34, %36 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %38, !llvm.loop !5

42:                                               ; preds = %38
  store ptr %19, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %36, %32
  %44 = phi ptr [ %34, %42 ], [ %19, %32 ], [ %34, %36 ]
  store ptr null, ptr %33, align 8
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %22, ptr %46, align 8
  store ptr %20, ptr %45, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %17, !llvm.loop !22

49:                                               ; preds = %95
  %50 = icmp eq ptr %96, null
  br i1 %50, label %121, label %51

51:                                               ; preds = %43, %49
  %52 = phi ptr [ %97, %49 ], [ %44, %43 ]
  %53 = phi ptr [ %96, %49 ], [ %45, %43 ]
  br label %100

54:                                               ; preds = %5, %95
  %55 = phi ptr [ %98, %95 ], [ %1, %5 ]
  %56 = phi ptr [ %97, %95 ], [ null, %5 ]
  %57 = phi ptr [ %96, %95 ], [ null, %5 ]
  %58 = getelementptr i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %11, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %59, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %13
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %15
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %59, i64 12
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %16, %70 ], [ %75, %73 ]
  %75 = load ptr, ptr %74, align 8, !nonnull !7
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %72
  br i1 %79, label %80, label %73

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %56, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %88, %86 ], [ %82, %84 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %86, !llvm.loop !5

90:                                               ; preds = %86
  store ptr %56, ptr %87, align 8
  br label %91

91:                                               ; preds = %80, %84, %90
  %92 = phi ptr [ %82, %90 ], [ %56, %80 ], [ %82, %84 ]
  store ptr null, ptr %81, align 8
  %93 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %94 = getelementptr inbounds %struct.LIST_HELP, ptr %93, i64 0, i32 1
  store ptr %59, ptr %94, align 8
  store ptr %57, ptr %93, align 8
  br label %95

95:                                               ; preds = %54, %63, %91
  %96 = phi ptr [ %93, %91 ], [ %57, %63 ], [ %57, %54 ]
  %97 = phi ptr [ %92, %91 ], [ %56, %63 ], [ %56, %54 ]
  %98 = load ptr, ptr %55, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %49, label %54, !llvm.loop !22

100:                                              ; preds = %51, %110
  %101 = phi ptr [ %111, %110 ], [ %53, %51 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef %0, ptr noundef nonnull %103) #3
  br label %110

109:                                              ; preds = %100
  tail call void @prfs_MoveUsableDocProof(ptr noundef %0, ptr noundef nonnull %103) #3
  br label %110

110:                                              ; preds = %108, %109
  %111 = load ptr, ptr %101, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %101, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %101, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %100, !llvm.loop !23

121:                                              ; preds = %110, %3, %49
  %122 = phi ptr [ %97, %49 ], [ null, %3 ], [ %52, %110 ]
  ret ptr %122
}

declare void @prfs_MoveWorkedOffDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
