; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_petite.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_petite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Petite: Old EP: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Petite: In troubles while attempting to decrypt old EP, using bogus %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Petite: Sections dump:\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Petite: Rebuilding failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Petite: maximum number of sections exceeded, giving up.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Petite: Found petite code in sect%d(%x). Let's strip it.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Petite: Encrypted EP: %x | Array of imports: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = icmp eq i32 %8, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %16, %11
  %19 = phi i64 [ 440, %11 ], [ 376, %16 ]
  %20 = phi i32 [ 853, %11 ], [ 803, %16 ]
  %21 = phi i32 [ 53, %11 ], [ 52, %16 ]
  %22 = add i32 %4, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  br label %29

29:                                               ; preds = %18, %16
  %30 = phi i32 [ 853, %16 ], [ %20, %18 ]
  %31 = phi i32 [ 53, %16 ], [ %21, %18 ]
  %32 = phi ptr [ null, %16 ], [ %28, %18 ]
  %33 = icmp ult i32 %2, 4
  %34 = icmp ult ptr %32, %0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %898, label %36

36:                                               ; preds = %29
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = icmp ult i32 %2, 8
  %40 = icmp ugt i32 %2, 7
  %41 = icmp eq i32 %4, 0
  %42 = getelementptr inbounds i8, ptr %38, i64 -1
  %43 = zext i32 %30 to i64
  %44 = sub nsw i64 0, %43
  %45 = add nuw nsw i32 %31, %30
  %46 = zext i32 %31 to i64
  %47 = sub nsw i64 0, %46
  %48 = icmp ugt i32 %2, 436
  %49 = zext i32 %4 to i64
  br label %50

50:                                               ; preds = %36, %888
  %51 = phi ptr [ %32, %36 ], [ %896, %888 ]
  %52 = phi i32 [ 0, %36 ], [ %895, %888 ]
  %53 = phi i32 [ 0, %36 ], [ %894, %888 ]
  %54 = phi i32 [ 0, %36 ], [ %893, %888 ]
  %55 = phi ptr [ null, %36 ], [ %892, %888 ]
  %56 = phi i32 [ 0, %36 ], [ %891, %888 ]
  %57 = phi i32 [ 0, %36 ], [ %890, %888 ]
  %58 = phi i32 [ 0, %36 ], [ %889, %888 ]
  %59 = freeze i32 %57
  %60 = getelementptr inbounds i8, ptr %51, i64 4
  %61 = icmp ugt ptr %60, %38
  br i1 %61, label %62, label %66

62:                                               ; preds = %888, %50
  %63 = phi ptr [ %892, %888 ], [ %55, %50 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %898, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %63) #5
  br label %898

66:                                               ; preds = %50
  %67 = load i32, ptr %51, align 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %334

69:                                               ; preds = %66
  %70 = freeze i32 %57
  %71 = icmp slt i32 %58, 1
  br i1 %71, label %898, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %58, 1
  br i1 %73, label %148, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %58, -1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %101
  %78 = load i32, ptr %55, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i32 [ %78, %77 ], [ %98, %97 ]
  %81 = phi i64 [ 0, %77 ], [ %83, %97 ]
  %82 = phi i32 [ 0, %77 ], [ %99, %97 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp ugt i32 %80, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %81
  %89 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %81, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %81, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !11
  store i32 %85, ptr %88, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %83, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %89, align 4, !tbaa !10
  %95 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %83, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !11
  store i32 %96, ptr %91, align 4, !tbaa !11
  store i32 %80, ptr %84, align 4, !tbaa !5
  store i32 %90, ptr %93, align 4, !tbaa !10
  store i32 %92, ptr %95, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %87, %79
  %98 = phi i32 [ %80, %87 ], [ %85, %79 ]
  %99 = phi i32 [ 1, %87 ], [ %82, %79 ]
  %100 = icmp eq i64 %83, %76
  br i1 %100, label %101, label %79, !llvm.loop !12

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %77, !llvm.loop !14

103:                                              ; preds = %101
  %104 = icmp sgt i32 %58, 1
  br i1 %104, label %105, label %148

105:                                              ; preds = %103
  %106 = load i32, ptr %55, align 4, !tbaa !5
  %107 = and i64 %76, 1
  %108 = icmp eq i32 %75, 1
  br i1 %108, label %135, label %109

109:                                              ; preds = %105
  %110 = and i64 %76, 4294967294
  br label %111

111:                                              ; preds = %132, %109
  %112 = phi i32 [ %106, %109 ], [ %128, %132 ]
  %113 = phi i64 [ 0, %109 ], [ %126, %132 ]
  %114 = phi i64 [ 0, %109 ], [ %133, %132 ]
  %115 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %113, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = sub i32 %119, %112
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 %120, ptr %115, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %111, %122
  %124 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %117, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = add nuw nsw i64 %113, 2
  %127 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = sub i32 %128, %119
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  store i32 %129, ptr %124, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %131, %123
  %133 = add i64 %114, 2
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %135, label %111, !llvm.loop !15

135:                                              ; preds = %132, %105
  %136 = phi i32 [ %106, %105 ], [ %128, %132 ]
  %137 = phi i64 [ 0, %105 ], [ %126, %132 ]
  %138 = icmp eq i64 %107, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %137, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = sub i32 %144, %136
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 %145, ptr %140, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %135, %147, %139, %72, %103
  %149 = icmp eq i32 %53, 0
  br i1 %149, label %261, label %150

150:                                              ; preds = %148
  %151 = add i32 %6, 5
  %152 = add i32 %151, %5
  %153 = zext i32 %54 to i64
  %154 = getelementptr inbounds i8, ptr %14, i64 %153
  br i1 %15, label %155, label %256

155:                                              ; preds = %150
  %156 = icmp ult ptr %154, %0
  br i1 %156, label %259, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %70, 0
  %159 = add i32 %4, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %160
  br i1 %158, label %217, label %162

162:                                              ; preds = %157
  %163 = sub nsw i64 4, %12
  %164 = getelementptr i8, ptr %0, i64 %163
  %165 = getelementptr i8, ptr %164, i64 %153
  %166 = icmp ult ptr %165, %0
  br label %167

167:                                              ; preds = %162, %216
  %168 = phi ptr [ %172, %216 ], [ %154, %162 ]
  %169 = phi i32 [ %186, %216 ], [ 0, %162 ]
  %170 = phi i32 [ %187, %216 ], [ %152, %162 ]
  %171 = phi i32 [ %188, %216 ], [ %53, %162 ]
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = icmp ugt ptr %172, %38
  br i1 %173, label %259, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %168, align 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %256, label %177

177:                                              ; preds = %174
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %14, i64 %178
  %180 = icmp ult ptr %179, %0
  br i1 %180, label %259, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %164, i64 %178
  %183 = icmp ult ptr %182, %0
  br label %184

184:                                              ; preds = %181, %203
  %185 = phi ptr [ %189, %203 ], [ %179, %181 ]
  %186 = phi i32 [ %205, %203 ], [ %169, %181 ]
  %187 = phi i32 [ %204, %203 ], [ %170, %181 ]
  %188 = phi i32 [ %215, %203 ], [ %171, %181 ]
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %190 = icmp ugt ptr %189, %38
  br i1 %190, label %259, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %185, align 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = or i32 %192, -2147483648
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = add nsw i32 %186, -1
  %199 = icmp slt i32 %186, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = add i32 %187, 5
  %202 = and i32 %201, 7
  br label %203

203:                                              ; preds = %200, %197, %194
  %204 = phi i32 [ %201, %200 ], [ %187, %197 ], [ %187, %194 ]
  %205 = phi i32 [ %202, %200 ], [ %198, %197 ], [ %186, %194 ]
  %206 = phi i32 [ %187, %200 ], [ -1074785481, %197 ], [ -1074785481, %194 ]
  %207 = load i32, ptr %161, align 4, !tbaa !5
  %208 = add i32 %207, %5
  %209 = icmp ult i32 %208, %206
  %210 = sext i1 %209 to i32
  %211 = add i32 %188, %210
  %212 = icmp ult i32 %206, %204
  %213 = sext i1 %212 to i32
  %214 = add i32 %211, %213
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 29)
  br i1 %183, label %259, label %184, !llvm.loop !16

216:                                              ; preds = %191
  br i1 %166, label %259, label %167

217:                                              ; preds = %157
  %218 = icmp ugt i32 %152, -1074785481
  %219 = sub nsw i64 4, %12
  %220 = getelementptr i8, ptr %0, i64 %219
  %221 = getelementptr i8, ptr %220, i64 %153
  %222 = sext i1 %218 to i32
  %223 = icmp ult ptr %221, %0
  br label %224

224:                                              ; preds = %217, %255
  %225 = phi ptr [ %154, %217 ], [ %227, %255 ]
  %226 = phi i32 [ %53, %217 ], [ %241, %255 ]
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = icmp ugt ptr %227, %38
  br i1 %228, label %259, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %225, align 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds i8, ptr %14, i64 %233
  %235 = icmp ult ptr %234, %0
  br i1 %235, label %259, label %236

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %220, i64 %233
  %238 = icmp ult ptr %237, %0
  br label %239

239:                                              ; preds = %236, %247
  %240 = phi ptr [ %242, %247 ], [ %234, %236 ]
  %241 = phi i32 [ %254, %247 ], [ %226, %236 ]
  %242 = getelementptr inbounds i8, ptr %240, i64 4
  %243 = icmp ugt ptr %242, %38
  br i1 %243, label %259, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %240, align 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %161, align 4, !tbaa !5
  %249 = add i32 %248, %5
  %250 = icmp ult i32 %249, -1074785481
  %251 = sext i1 %250 to i32
  %252 = add i32 %241, %251
  %253 = add i32 %252, %222
  %254 = tail call i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 29)
  br i1 %238, label %259, label %239, !llvm.loop !16

255:                                              ; preds = %244
  br i1 %223, label %259, label %224

256:                                              ; preds = %174, %229, %150
  %257 = phi i32 [ %53, %150 ], [ %226, %229 ], [ %171, %174 ]
  %258 = add i32 %257, %151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %258) #5
  br label %261

259:                                              ; preds = %177, %167, %216, %203, %184, %232, %224, %255, %239, %247, %155
  %260 = load i32, ptr %55, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %260) #5
  br label %261

261:                                              ; preds = %256, %259, %148
  %262 = phi i32 [ 0, %148 ], [ %258, %256 ], [ %260, %259 ]
  %263 = icmp sgt i32 %58, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %329

265:                                              ; preds = %261
  %266 = zext i32 %58 to i64
  %267 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 0, i32 2
  store i32 0, ptr %267, align 4, !tbaa !17
  %268 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = add i32 %269, -1
  %271 = icmp ult i32 %270, %2
  %272 = add i32 %269, -1
  %273 = icmp ult i32 %272, %2
  %274 = and i1 %271, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  %276 = zext i32 %269 to i64
  %277 = load i32, ptr %55, align 4, !tbaa !5
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %14, i64 %278
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %279, i64 %276, i1 false)
  br label %280

280:                                              ; preds = %275, %265
  %281 = icmp eq i32 %58, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %314

283:                                              ; preds = %280, %310
  %284 = phi i64 [ %311, %310 ], [ 1, %280 ]
  %285 = add nuw i64 %284, 4294967295
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %286, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = add i32 %290, %288
  %292 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %284
  %293 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %284, i32 2
  store i32 %291, ptr %293, align 4, !tbaa !17
  %294 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %284, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = add i32 %295, -1
  %297 = icmp ult i32 %296, %2
  br i1 %297, label %298, label %310

298:                                              ; preds = %283
  %299 = zext i32 %291 to i64
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = zext i32 %295 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = icmp ule ptr %302, %38
  %304 = icmp ugt ptr %302, %0
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %298
  %307 = load i32, ptr %292, align 4, !tbaa !5
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %14, i64 %308
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %300, ptr align 1 %309, i64 %301, i1 false)
  br label %310

310:                                              ; preds = %283, %298, %306
  %311 = add nuw nsw i64 %284, 1
  %312 = icmp eq i64 %311, %266
  br i1 %312, label %313, label %283, !llvm.loop !18

313:                                              ; preds = %310
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br i1 %263, label %314, label %329

314:                                              ; preds = %282, %313
  %315 = zext i32 %58 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ 0, %314 ], [ %327, %316 ]
  %318 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %317, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %317, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %317, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = trunc i64 %317 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %326, i32 noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %325) #5
  %327 = add nuw nsw i64 %317, 1
  %328 = icmp eq i64 %327, %315
  br i1 %328, label %329, label %316, !llvm.loop !20

329:                                              ; preds = %316, %264, %313
  %330 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef %55, i32 noundef %58, i32 noundef %5, i32 noundef %262, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  tail call void @free(ptr noundef %55) #5
  br label %898

333:                                              ; preds = %329
  tail call void @free(ptr noundef %55) #5
  br label %898

334:                                              ; preds = %66
  %335 = icmp sgt i32 %67, -1
  br i1 %335, label %379, label %336

336:                                              ; preds = %334
  br i1 %39, label %340, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %51, i64 12
  %339 = icmp ugt ptr %338, %38
  br i1 %339, label %340, label %343

340:                                              ; preds = %337, %336
  %341 = icmp eq ptr %55, null
  br i1 %341, label %898, label %342

342:                                              ; preds = %340
  tail call void @free(ptr noundef nonnull %55) #5
  br label %898

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %51, i64 8
  %345 = load i32, ptr %344, align 1
  %346 = add nsw i32 %345, 4
  %347 = load i32, ptr %60, align 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %14, i64 %348
  %350 = shl i32 %67, 2
  %351 = add i32 %350, -4
  %352 = zext i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = sext i32 %345 to i64
  %356 = getelementptr inbounds i8, ptr %14, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 %353
  %358 = add i32 %350, -1
  %359 = icmp uge i32 %358, %2
  %360 = icmp ult ptr %354, %0
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %375, label %362

362:                                              ; preds = %343
  %363 = zext i32 %350 to i64
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  %365 = icmp ugt ptr %364, %38
  %366 = icmp ule ptr %364, %0
  %367 = or i1 %365, %366
  %368 = icmp ult ptr %357, %0
  %369 = select i1 %367, i1 true, i1 %368
  br i1 %369, label %375, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds i8, ptr %357, i64 %363
  %372 = icmp ule ptr %371, %38
  %373 = icmp ugt ptr %371, %0
  %374 = and i1 %372, %373
  br i1 %374, label %378, label %375

375:                                              ; preds = %370, %362, %343
  %376 = icmp eq ptr %55, null
  br i1 %376, label %898, label %377

377:                                              ; preds = %375
  tail call void @free(ptr noundef nonnull %55) #5
  br label %898

378:                                              ; preds = %370
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %357, ptr align 1 %354, i64 %363, i1 false)
  br label %888

379:                                              ; preds = %334
  %380 = getelementptr inbounds i8, ptr %51, i64 12
  %381 = icmp ule ptr %380, %38
  %382 = select i1 %40, i1 %381, i1 false
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = icmp eq ptr %55, null
  br i1 %384, label %898, label %385

385:                                              ; preds = %383
  tail call void @free(ptr noundef nonnull %55) #5
  br label %898

386:                                              ; preds = %379
  %387 = load i32, ptr %60, align 1
  %388 = getelementptr inbounds i8, ptr %51, i64 8
  %389 = load i32, ptr %388, align 1
  %390 = getelementptr inbounds i8, ptr %51, i64 16
  %391 = icmp sgt i32 %58, 95
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef %55) #5
  br label %898

393:                                              ; preds = %386
  %394 = add nsw i32 %58, 1
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, 36
  %397 = tail call ptr @cli_realloc(ptr noundef %55, i64 noundef %396) #5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = icmp eq ptr %55, null
  br i1 %400, label %898, label %401

401:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %55) #5
  br label %898

402:                                              ; preds = %393
  %403 = sext i32 %58 to i64
  %404 = getelementptr inbounds %struct.cli_exe_section, ptr %397, i64 %403
  store i32 %389, ptr %404, align 4, !tbaa !5
  %405 = getelementptr inbounds %struct.cli_exe_section, ptr %397, i64 %403, i32 3
  store i32 %387, ptr %405, align 4, !tbaa !10
  %406 = sub i32 %52, %389
  %407 = icmp sgt i32 %406, 0
  %408 = select i1 %407, i32 %406, i32 %387
  %409 = getelementptr inbounds %struct.cli_exe_section, ptr %397, i64 %403, i32 1
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds %struct.cli_exe_section, ptr %397, i64 %403, i32 2
  store i32 0, ptr %410, align 4, !tbaa !17
  %411 = icmp eq i32 %387, 0
  br i1 %411, label %888, label %412

412:                                              ; preds = %402
  %413 = zext i32 %67 to i64
  %414 = getelementptr inbounds i8, ptr %14, i64 %413
  %415 = zext i32 %389 to i64
  %416 = getelementptr inbounds i8, ptr %14, i64 %415
  %417 = icmp ne i32 %56, 0
  %418 = or i1 %417, %41
  br i1 %418, label %436, label %419

419:                                              ; preds = %412, %433
  %420 = phi i64 [ %434, %433 ], [ 0, %412 ]
  %421 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !5
  %423 = icmp ugt i32 %389, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %420, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = add i32 %426, %422
  %428 = icmp ult i32 %389, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  store i32 %422, ptr %404, align 4, !tbaa !5
  %430 = load i32, ptr %421, align 4, !tbaa !5
  %431 = add i32 %389, %387
  %432 = sub i32 %431, %430
  store i32 %432, ptr %405, align 4, !tbaa !10
  br label %436

433:                                              ; preds = %419, %424
  %434 = add nuw nsw i64 %420, 1
  %435 = icmp eq i64 %434, %49
  br i1 %435, label %436, label %419, !llvm.loop !21

436:                                              ; preds = %433, %412, %429
  %437 = icmp ult i32 %387, 65536
  %438 = icmp ult i32 %387, 262144
  %439 = select i1 %438, i32 -32384, i32 -32000
  %440 = select i1 %438, i32 -1664, i32 -1280
  %441 = select i1 %438, i32 7, i32 8
  %442 = select i1 %437, i32 -16288, i32 %439
  %443 = select i1 %437, i32 -928, i32 %440
  %444 = select i1 %437, i32 5, i32 %441
  %445 = icmp ult ptr %414, %0
  br i1 %445, label %454, label %446

446:                                              ; preds = %436
  %447 = getelementptr inbounds i8, ptr %414, i64 1
  %448 = icmp ugt ptr %447, %38
  %449 = icmp ult ptr %416, %0
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %416, i64 1
  %453 = icmp ugt ptr %452, %38
  br i1 %453, label %454, label %455

454:                                              ; preds = %451, %446, %436
  tail call void @free(ptr noundef %397) #5
  br label %898

455:                                              ; preds = %451
  %456 = add i32 %387, -1
  %457 = load i8, ptr %414, align 1, !tbaa !22
  store i8 %457, ptr %416, align 1, !tbaa !22
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %787, label %459

459:                                              ; preds = %455, %780
  %460 = phi i32 [ %785, %780 ], [ 0, %455 ]
  %461 = phi i32 [ %784, %780 ], [ %456, %455 ]
  %462 = phi ptr [ %783, %780 ], [ %452, %455 ]
  %463 = phi i8 [ %782, %780 ], [ 0, %455 ]
  %464 = phi ptr [ %781, %780 ], [ %447, %455 ]
  %465 = shl i8 %463, 1
  %466 = and i8 %463, 127
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %459
  %469 = icmp uge ptr %464, %0
  %470 = icmp ult ptr %464, %42
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %472, label %482

472:                                              ; preds = %468
  %473 = load i8, ptr %464, align 1, !tbaa !22
  %474 = shl i8 %473, 1
  %475 = or i8 %474, 1
  %476 = getelementptr inbounds i8, ptr %464, i64 1
  br label %477

477:                                              ; preds = %459, %472
  %478 = phi ptr [ %476, %472 ], [ %464, %459 ]
  %479 = phi i8 [ %475, %472 ], [ %465, %459 ]
  %480 = phi i8 [ %473, %472 ], [ %463, %459 ]
  %481 = icmp sgt i8 %480, -1
  br i1 %481, label %483, label %499

482:                                              ; preds = %468
  tail call void @free(ptr noundef %397) #5
  br label %898

483:                                              ; preds = %477
  %484 = icmp ult ptr %478, %0
  br i1 %484, label %493, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %478, i64 1
  %487 = icmp ugt ptr %486, %38
  %488 = icmp ult ptr %462, %0
  %489 = select i1 %487, i1 true, i1 %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %462, i64 1
  %492 = icmp ugt ptr %491, %38
  br i1 %492, label %493, label %494

493:                                              ; preds = %490, %485, %483
  tail call void @free(ptr noundef %397) #5
  br label %898

494:                                              ; preds = %490
  %495 = load i8, ptr %478, align 1, !tbaa !22
  %496 = trunc i32 %461 to i8
  %497 = xor i8 %495, %496
  store i8 %497, ptr %462, align 1, !tbaa !22
  %498 = add i32 %461, -1
  br label %780

499:                                              ; preds = %477, %536
  %500 = phi ptr [ %537, %536 ], [ %478, %477 ]
  %501 = phi i8 [ %538, %536 ], [ %479, %477 ]
  %502 = phi i32 [ %522, %536 ], [ 1, %477 ]
  %503 = shl i8 %501, 1
  %504 = and i8 %501, 127
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %499
  %507 = icmp uge ptr %500, %0
  %508 = icmp ult ptr %500, %42
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %510, label %526

510:                                              ; preds = %506
  %511 = load i8, ptr %500, align 1, !tbaa !22
  %512 = shl i8 %511, 1
  %513 = or i8 %512, 1
  %514 = getelementptr inbounds i8, ptr %500, i64 1
  br label %515

515:                                              ; preds = %499, %510
  %516 = phi ptr [ %514, %510 ], [ %500, %499 ]
  %517 = phi i8 [ %513, %510 ], [ %503, %499 ]
  %518 = phi i8 [ %511, %510 ], [ %501, %499 ]
  %519 = lshr i8 %518, 7
  %520 = zext i8 %519 to i32
  %521 = shl nsw i32 %502, 1
  %522 = or i32 %521, %520
  %523 = shl i8 %517, 1
  %524 = and i8 %517, 127
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %527, label %536

526:                                              ; preds = %506
  tail call void @free(ptr noundef %397) #5
  br label %898

527:                                              ; preds = %515
  %528 = icmp uge ptr %516, %0
  %529 = icmp ult ptr %516, %42
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = load i8, ptr %516, align 1, !tbaa !22
  %533 = shl i8 %532, 1
  %534 = or i8 %533, 1
  %535 = getelementptr inbounds i8, ptr %516, i64 1
  br label %536

536:                                              ; preds = %515, %531
  %537 = phi ptr [ %535, %531 ], [ %516, %515 ]
  %538 = phi i8 [ %534, %531 ], [ %523, %515 ]
  %539 = phi i8 [ %532, %531 ], [ %517, %515 ]
  %540 = icmp sgt i8 %539, -1
  br i1 %540, label %542, label %499

541:                                              ; preds = %527
  tail call void @free(ptr noundef %397) #5
  br label %898

542:                                              ; preds = %536
  %543 = icmp sgt i32 %522, 2
  br i1 %543, label %544, label %581

544:                                              ; preds = %542
  %545 = add nsw i32 %522, -3
  br label %546

546:                                              ; preds = %563, %544
  %547 = phi ptr [ %537, %544 ], [ %564, %563 ]
  %548 = phi i8 [ %538, %544 ], [ %565, %563 ]
  %549 = phi i32 [ %545, %544 ], [ %570, %563 ]
  %550 = phi i32 [ %444, %544 ], [ %571, %563 ]
  %551 = shl i8 %548, 1
  %552 = and i8 %548, 127
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %546
  %555 = icmp uge ptr %547, %0
  %556 = icmp ult ptr %547, %42
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %558, label %573

558:                                              ; preds = %554
  %559 = load i8, ptr %547, align 1, !tbaa !22
  %560 = shl i8 %559, 1
  %561 = or i8 %560, 1
  %562 = getelementptr inbounds i8, ptr %547, i64 1
  br label %563

563:                                              ; preds = %546, %558
  %564 = phi ptr [ %562, %558 ], [ %547, %546 ]
  %565 = phi i8 [ %561, %558 ], [ %551, %546 ]
  %566 = phi i8 [ %559, %558 ], [ %548, %546 ]
  %567 = lshr i8 %566, 7
  %568 = zext i8 %567 to i32
  %569 = shl nsw i32 %549, 1
  %570 = or i32 %569, %568
  %571 = add nsw i32 %550, -1
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %574, label %546, !llvm.loop !23

573:                                              ; preds = %554
  tail call void @free(ptr noundef %397) #5
  br label %898

574:                                              ; preds = %563
  %575 = xor i32 %570, -1
  %576 = icmp sgt i32 %443, %575
  %577 = select i1 %576, i32 2, i32 1
  %578 = icmp sgt i32 %442, %575
  %579 = zext i1 %578 to i32
  %580 = add nuw nsw i32 %577, %579
  br label %583

581:                                              ; preds = %542
  %582 = add nsw i32 %522, -2
  br label %583

583:                                              ; preds = %581, %574
  %584 = phi ptr [ %564, %574 ], [ %537, %581 ]
  %585 = phi i8 [ %565, %574 ], [ %538, %581 ]
  %586 = phi i32 [ %575, %574 ], [ %460, %581 ]
  %587 = phi i32 [ 0, %574 ], [ %582, %581 ]
  %588 = phi i32 [ %580, %574 ], [ 0, %581 ]
  %589 = shl i8 %585, 1
  %590 = and i8 %585, 127
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %583
  %593 = icmp uge ptr %584, %0
  %594 = icmp ult ptr %584, %42
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %596, label %608

596:                                              ; preds = %592
  %597 = load i8, ptr %584, align 1, !tbaa !22
  %598 = shl i8 %597, 1
  %599 = or i8 %598, 1
  %600 = getelementptr inbounds i8, ptr %584, i64 1
  br label %601

601:                                              ; preds = %583, %596
  %602 = phi ptr [ %600, %596 ], [ %584, %583 ]
  %603 = phi i8 [ %599, %596 ], [ %589, %583 ]
  %604 = phi i8 [ %597, %596 ], [ %585, %583 ]
  %605 = shl i8 %603, 1
  %606 = and i8 %603, 127
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %609, label %618

608:                                              ; preds = %592
  tail call void @free(ptr noundef %397) #5
  br label %898

609:                                              ; preds = %601
  %610 = icmp uge ptr %602, %0
  %611 = icmp ult ptr %602, %42
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %613, label %631

613:                                              ; preds = %609
  %614 = load i8, ptr %602, align 1, !tbaa !22
  %615 = shl i8 %614, 1
  %616 = or i8 %615, 1
  %617 = getelementptr inbounds i8, ptr %602, i64 1
  br label %618

618:                                              ; preds = %601, %613
  %619 = phi ptr [ %617, %613 ], [ %602, %601 ]
  %620 = phi i8 [ %616, %613 ], [ %605, %601 ]
  %621 = phi i8 [ %614, %613 ], [ %603, %601 ]
  %622 = lshr i8 %621, 7
  %623 = zext i8 %622 to i32
  %624 = shl i32 %587, 2
  %625 = lshr i8 %604, 6
  %626 = and i8 %625, 2
  %627 = zext i8 %626 to i32
  %628 = or i32 %624, %627
  %629 = or i32 %628, %623
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %632, label %677

631:                                              ; preds = %609
  tail call void @free(ptr noundef %397) #5
  br label %898

632:                                              ; preds = %618, %669
  %633 = phi ptr [ %670, %669 ], [ %619, %618 ]
  %634 = phi i8 [ %671, %669 ], [ %620, %618 ]
  %635 = phi i32 [ %655, %669 ], [ 1, %618 ]
  %636 = shl i8 %634, 1
  %637 = and i8 %634, 127
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %632
  %640 = icmp uge ptr %633, %0
  %641 = icmp ult ptr %633, %42
  %642 = select i1 %640, i1 %641, i1 false
  br i1 %642, label %643, label %659

643:                                              ; preds = %639
  %644 = load i8, ptr %633, align 1, !tbaa !22
  %645 = shl i8 %644, 1
  %646 = or i8 %645, 1
  %647 = getelementptr inbounds i8, ptr %633, i64 1
  br label %648

648:                                              ; preds = %632, %643
  %649 = phi ptr [ %647, %643 ], [ %633, %632 ]
  %650 = phi i8 [ %646, %643 ], [ %636, %632 ]
  %651 = phi i8 [ %644, %643 ], [ %634, %632 ]
  %652 = lshr i8 %651, 7
  %653 = zext i8 %652 to i32
  %654 = shl nsw i32 %635, 1
  %655 = or i32 %654, %653
  %656 = shl i8 %650, 1
  %657 = and i8 %650, 127
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %660, label %669

659:                                              ; preds = %639
  tail call void @free(ptr noundef %397) #5
  br label %898

660:                                              ; preds = %648
  %661 = icmp uge ptr %649, %0
  %662 = icmp ult ptr %649, %42
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %664, label %674

664:                                              ; preds = %660
  %665 = load i8, ptr %649, align 1, !tbaa !22
  %666 = shl i8 %665, 1
  %667 = or i8 %666, 1
  %668 = getelementptr inbounds i8, ptr %649, i64 1
  br label %669

669:                                              ; preds = %648, %664
  %670 = phi ptr [ %668, %664 ], [ %649, %648 ]
  %671 = phi i8 [ %667, %664 ], [ %656, %648 ]
  %672 = phi i8 [ %665, %664 ], [ %650, %648 ]
  %673 = icmp sgt i8 %672, -1
  br i1 %673, label %675, label %632

674:                                              ; preds = %660
  tail call void @free(ptr noundef %397) #5
  br label %898

675:                                              ; preds = %669
  %676 = add nsw i32 %655, 2
  br label %677

677:                                              ; preds = %675, %618
  %678 = phi ptr [ %619, %618 ], [ %670, %675 ]
  %679 = phi i8 [ %620, %618 ], [ %671, %675 ]
  %680 = phi i32 [ %629, %618 ], [ %676, %675 ]
  %681 = add nsw i32 %680, %588
  %682 = sub i32 %461, %681
  %683 = icmp slt i32 %681, 1
  %684 = icmp ugt i32 %681, %2
  %685 = or i1 %683, %684
  %686 = icmp ult ptr %462, %0
  %687 = select i1 %685, i1 true, i1 %686
  br i1 %687, label %750, label %688

688:                                              ; preds = %677
  %689 = zext i32 %681 to i64
  %690 = getelementptr inbounds i8, ptr %462, i64 %689
  %691 = icmp ule ptr %690, %38
  %692 = icmp ugt ptr %690, %0
  %693 = and i1 %691, %692
  br i1 %693, label %694, label %750

694:                                              ; preds = %688
  %695 = sext i32 %586 to i64
  %696 = getelementptr inbounds i8, ptr %462, i64 %695
  %697 = icmp ult ptr %696, %0
  br i1 %697, label %750, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %696, i64 %689
  %700 = icmp ule ptr %699, %38
  %701 = icmp ugt ptr %699, %0
  %702 = and i1 %700, %701
  br i1 %702, label %703, label %750

703:                                              ; preds = %698
  %704 = add i32 %680, -1
  %705 = add i32 %704, %588
  %706 = zext i32 %705 to i64
  %707 = add nuw nsw i64 %706, 1
  %708 = icmp ult i32 %705, 31
  %709 = add nsw i64 %695, 31
  %710 = icmp ult i64 %709, 32
  %711 = select i1 %708, i1 true, i1 %710
  br i1 %711, label %729, label %712

712:                                              ; preds = %703
  %713 = and i64 %707, -32
  %714 = trunc i64 %713 to i32
  %715 = sub i32 %681, %714
  %716 = getelementptr i8, ptr %462, i64 %713
  br label %717

717:                                              ; preds = %717, %712
  %718 = phi i64 [ 0, %712 ], [ %725, %717 ]
  %719 = getelementptr i8, ptr %462, i64 %718
  %720 = getelementptr inbounds i8, ptr %719, i64 %695
  %721 = load <16 x i8>, ptr %720, align 1, !tbaa !22
  %722 = getelementptr inbounds i8, ptr %720, i64 16
  %723 = load <16 x i8>, ptr %722, align 1, !tbaa !22
  store <16 x i8> %721, ptr %719, align 1, !tbaa !22
  %724 = getelementptr i8, ptr %719, i64 16
  store <16 x i8> %723, ptr %724, align 1, !tbaa !22
  %725 = add nuw i64 %718, 32
  %726 = icmp eq i64 %725, %713
  br i1 %726, label %727, label %717, !llvm.loop !24

727:                                              ; preds = %717
  %728 = icmp eq i64 %707, %713
  br i1 %728, label %780, label %729

729:                                              ; preds = %703, %727
  %730 = phi i32 [ %681, %703 ], [ %715, %727 ]
  %731 = phi ptr [ %462, %703 ], [ %716, %727 ]
  %732 = add nsw i32 %730, -1
  %733 = and i32 %730, 7
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %745, label %735

735:                                              ; preds = %729, %735
  %736 = phi i32 [ %739, %735 ], [ %730, %729 ]
  %737 = phi ptr [ %742, %735 ], [ %731, %729 ]
  %738 = phi i32 [ %743, %735 ], [ 0, %729 ]
  %739 = add nsw i32 %736, -1
  %740 = getelementptr inbounds i8, ptr %737, i64 %695
  %741 = load i8, ptr %740, align 1, !tbaa !22
  store i8 %741, ptr %737, align 1, !tbaa !22
  %742 = getelementptr inbounds i8, ptr %737, i64 1
  %743 = add i32 %738, 1
  %744 = icmp eq i32 %743, %733
  br i1 %744, label %745, label %735, !llvm.loop !27

745:                                              ; preds = %735, %729
  %746 = phi ptr [ undef, %729 ], [ %742, %735 ]
  %747 = phi i32 [ %730, %729 ], [ %739, %735 ]
  %748 = phi ptr [ %731, %729 ], [ %742, %735 ]
  %749 = icmp ult i32 %732, 7
  br i1 %749, label %780, label %751

750:                                              ; preds = %698, %694, %688, %677
  tail call void @free(ptr noundef %397) #5
  br label %898

751:                                              ; preds = %745, %751
  %752 = phi i32 [ %775, %751 ], [ %747, %745 ]
  %753 = phi ptr [ %778, %751 ], [ %748, %745 ]
  %754 = getelementptr inbounds i8, ptr %753, i64 %695
  %755 = load i8, ptr %754, align 1, !tbaa !22
  store i8 %755, ptr %753, align 1, !tbaa !22
  %756 = getelementptr inbounds i8, ptr %753, i64 1
  %757 = getelementptr inbounds i8, ptr %756, i64 %695
  %758 = load i8, ptr %757, align 1, !tbaa !22
  store i8 %758, ptr %756, align 1, !tbaa !22
  %759 = getelementptr inbounds i8, ptr %753, i64 2
  %760 = getelementptr inbounds i8, ptr %759, i64 %695
  %761 = load i8, ptr %760, align 1, !tbaa !22
  store i8 %761, ptr %759, align 1, !tbaa !22
  %762 = getelementptr inbounds i8, ptr %753, i64 3
  %763 = getelementptr inbounds i8, ptr %762, i64 %695
  %764 = load i8, ptr %763, align 1, !tbaa !22
  store i8 %764, ptr %762, align 1, !tbaa !22
  %765 = getelementptr inbounds i8, ptr %753, i64 4
  %766 = getelementptr inbounds i8, ptr %765, i64 %695
  %767 = load i8, ptr %766, align 1, !tbaa !22
  store i8 %767, ptr %765, align 1, !tbaa !22
  %768 = getelementptr inbounds i8, ptr %753, i64 5
  %769 = getelementptr inbounds i8, ptr %768, i64 %695
  %770 = load i8, ptr %769, align 1, !tbaa !22
  store i8 %770, ptr %768, align 1, !tbaa !22
  %771 = getelementptr inbounds i8, ptr %753, i64 6
  %772 = getelementptr inbounds i8, ptr %771, i64 %695
  %773 = load i8, ptr %772, align 1, !tbaa !22
  store i8 %773, ptr %771, align 1, !tbaa !22
  %774 = getelementptr inbounds i8, ptr %753, i64 7
  %775 = add nsw i32 %752, -8
  %776 = getelementptr inbounds i8, ptr %774, i64 %695
  %777 = load i8, ptr %776, align 1, !tbaa !22
  store i8 %777, ptr %774, align 1, !tbaa !22
  %778 = getelementptr inbounds i8, ptr %753, i64 8
  %779 = icmp eq i32 %775, 0
  br i1 %779, label %780, label %751, !llvm.loop !29

780:                                              ; preds = %745, %751, %727, %494
  %781 = phi ptr [ %486, %494 ], [ %678, %727 ], [ %678, %751 ], [ %678, %745 ]
  %782 = phi i8 [ %479, %494 ], [ %679, %727 ], [ %679, %751 ], [ %679, %745 ]
  %783 = phi ptr [ %491, %494 ], [ %716, %727 ], [ %746, %745 ], [ %778, %751 ]
  %784 = phi i32 [ %498, %494 ], [ %682, %727 ], [ %682, %751 ], [ %682, %745 ]
  %785 = phi i32 [ %460, %494 ], [ %586, %727 ], [ %586, %751 ], [ %586, %745 ]
  %786 = icmp eq i32 %784, 0
  br i1 %786, label %787, label %459, !llvm.loop !30

787:                                              ; preds = %780, %455
  %788 = phi ptr [ %452, %455 ], [ %783, %780 ]
  %789 = icmp eq i32 %394, 0
  br i1 %789, label %883, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %405, align 4, !tbaa !10
  %792 = icmp ugt i32 %791, %30
  br i1 %792, label %793, label %810

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %788, i64 %44
  %795 = getelementptr inbounds i8, ptr %794, i64 5
  %796 = getelementptr inbounds i8, ptr %795, i64 79
  %797 = icmp ult ptr %796, %0
  br i1 %797, label %810, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds i8, ptr %796, i64 8
  %800 = icmp ule ptr %799, %38
  %801 = icmp ugt ptr %799, %0
  %802 = and i1 %800, %801
  br i1 %802, label %803, label %810

803:                                              ; preds = %798
  %804 = load i32, ptr %796, align 1
  %805 = icmp eq i32 %804, 1683931187
  br i1 %805, label %806, label %810

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %796, i64 4
  %808 = load i32, ptr %807, align 1
  %809 = icmp eq i32 %808, 462100619
  br i1 %809, label %831, label %810

810:                                              ; preds = %790, %793, %798, %803, %806
  %811 = icmp ugt i32 %791, %45
  br i1 %811, label %812, label %883

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %788, i64 %44
  %814 = getelementptr inbounds i8, ptr %813, i64 5
  %815 = getelementptr inbounds i8, ptr %814, i64 79
  %816 = getelementptr inbounds i8, ptr %815, i64 %47
  %817 = icmp ult ptr %816, %0
  br i1 %817, label %883, label %818

818:                                              ; preds = %812
  %819 = getelementptr inbounds i8, ptr %816, i64 8
  %820 = icmp ule ptr %819, %38
  %821 = icmp ugt ptr %819, %0
  %822 = and i1 %820, %821
  br i1 %822, label %823, label %883

823:                                              ; preds = %818
  %824 = load i32, ptr %816, align 1
  %825 = icmp eq i32 %824, 1683931187
  br i1 %825, label %826, label %883

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %815, i64 4
  %828 = getelementptr inbounds i8, ptr %827, i64 %47
  %829 = load i32, ptr %828, align 1
  %830 = icmp eq i32 %829, 462100619
  br i1 %830, label %831, label %883

831:                                              ; preds = %806, %826
  %832 = phi i32 [ %31, %826 ], [ 0, %806 ]
  %833 = getelementptr inbounds i8, ptr %788, i64 %44
  %834 = getelementptr inbounds i8, ptr %833, i64 15
  %835 = getelementptr inbounds i8, ptr %834, i64 -8
  %836 = zext i32 %832 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = icmp ult ptr %838, %0
  br i1 %839, label %883, label %840

840:                                              ; preds = %831
  %841 = getelementptr inbounds i8, ptr %838, i64 8
  %842 = icmp ule ptr %841, %38
  %843 = icmp ugt ptr %841, %0
  %844 = and i1 %842, %843
  br i1 %844, label %845, label %883

845:                                              ; preds = %840
  %846 = load i32, ptr %838, align 1
  %847 = getelementptr inbounds i8, ptr %834, i64 -4
  %848 = getelementptr inbounds i8, ptr %847, i64 %837
  %849 = load i32, ptr %848, align 1
  %850 = load i32, ptr %404, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %850) #5
  %851 = xor i32 %849, 1953408297
  %852 = icmp eq i32 %846, %851
  %853 = and i1 %48, %852
  br i1 %853, label %854, label %876

854:                                              ; preds = %845
  %855 = getelementptr inbounds i8, ptr %834, i64 %837
  %856 = icmp ult ptr %855, %0
  br i1 %856, label %876, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds i8, ptr %855, i64 448
  %859 = getelementptr inbounds i8, ptr %858, i64 -15
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = icmp ule ptr %860, %38
  %862 = icmp ugt ptr %860, %0
  %863 = and i1 %861, %862
  br i1 %863, label %864, label %876

864:                                              ; preds = %857
  %865 = getelementptr inbounds i8, ptr %833, i64 289
  %866 = getelementptr inbounds i8, ptr %865, i64 %837
  %867 = load i32, ptr %866, align 1
  %868 = load i32, ptr %855, align 1
  %869 = xor i32 %846, %868
  %870 = xor i32 %869, -1654234710
  %871 = getelementptr inbounds i8, ptr %833, i64 448
  %872 = getelementptr inbounds i8, ptr %871, i64 %837
  %873 = load i32, ptr %872, align 1
  %874 = icmp ne i32 %873, -1869574000
  %875 = zext i1 %874 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %870, i32 noundef %867) #5
  br label %876

876:                                              ; preds = %864, %857, %854, %845
  %877 = phi i32 [ %875, %864 ], [ %59, %857 ], [ %59, %854 ], [ %59, %845 ]
  %878 = phi i32 [ %867, %864 ], [ %54, %857 ], [ %54, %854 ], [ %54, %845 ]
  %879 = phi i32 [ %870, %864 ], [ %53, %857 ], [ %53, %854 ], [ %53, %845 ]
  %880 = load i32, ptr %405, align 4, !tbaa !10
  %881 = add nsw i32 %832, %30
  %882 = sub i32 %880, %881
  store i32 %882, ptr %405, align 4, !tbaa !10
  br label %883

883:                                              ; preds = %810, %812, %818, %823, %787, %876, %840, %831, %826
  %884 = phi i32 [ %59, %787 ], [ %877, %876 ], [ %59, %840 ], [ %59, %831 ], [ %59, %826 ], [ %59, %823 ], [ %59, %818 ], [ %59, %812 ], [ %59, %810 ]
  %885 = phi i32 [ %54, %787 ], [ %878, %876 ], [ %54, %840 ], [ %54, %831 ], [ %54, %826 ], [ %54, %823 ], [ %54, %818 ], [ %54, %812 ], [ %54, %810 ]
  %886 = phi i32 [ %53, %787 ], [ %879, %876 ], [ %53, %840 ], [ %53, %831 ], [ %53, %826 ], [ %53, %823 ], [ %53, %818 ], [ %53, %812 ], [ %53, %810 ]
  %887 = add nsw i32 %56, 1
  br label %888

888:                                              ; preds = %402, %378, %883
  %889 = phi i32 [ %58, %378 ], [ %394, %883 ], [ %394, %402 ]
  %890 = phi i32 [ %59, %378 ], [ %884, %883 ], [ %59, %402 ]
  %891 = phi i32 [ 0, %378 ], [ %887, %883 ], [ %56, %402 ]
  %892 = phi ptr [ %55, %378 ], [ %397, %883 ], [ %397, %402 ]
  %893 = phi i32 [ %54, %378 ], [ %885, %883 ], [ %54, %402 ]
  %894 = phi i32 [ %53, %378 ], [ %886, %883 ], [ %53, %402 ]
  %895 = phi i32 [ %346, %378 ], [ %52, %883 ], [ %52, %402 ]
  %896 = phi ptr [ %338, %378 ], [ %390, %883 ], [ %390, %402 ]
  %897 = icmp ult ptr %896, %0
  br i1 %897, label %62, label %50

898:                                              ; preds = %29, %392, %482, %526, %541, %573, %608, %631, %750, %659, %674, %493, %454, %385, %383, %401, %399, %375, %377, %340, %342, %332, %333, %69, %62, %65
  %899 = phi i32 [ 1, %375 ], [ 1, %377 ], [ 1, %340 ], [ 1, %342 ], [ 1, %69 ], [ 1, %332 ], [ 0, %333 ], [ 1, %62 ], [ 1, %65 ], [ 1, %399 ], [ 1, %401 ], [ 1, %383 ], [ 1, %385 ], [ 1, %454 ], [ 1, %493 ], [ 1, %674 ], [ 1, %659 ], [ 1, %750 ], [ 1, %631 ], [ 1, %608 ], [ 1, %573 ], [ 1, %541 ], [ 1, %526 ], [ 1, %482 ], [ 1, %392 ], [ 1, %29 ]
  ret i32 %899
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!6, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !13, !25}
!30 = distinct !{!30, !13}
