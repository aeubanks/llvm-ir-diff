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
  %33 = icmp ugt i32 %2, 3
  %34 = icmp uge ptr %32, %0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %1032

36:                                               ; preds = %29
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = icmp ugt i32 %2, 7
  %40 = icmp eq i32 %4, 0
  %41 = getelementptr inbounds i8, ptr %38, i64 -1
  %42 = zext i32 %30 to i64
  %43 = sub nsw i64 0, %42
  %44 = add nuw nsw i32 %31, %30
  %45 = zext i32 %31 to i64
  %46 = sub nsw i64 0, %45
  %47 = icmp ugt i32 %2, 436
  %48 = zext i32 %4 to i64
  br label %49

49:                                               ; preds = %36, %1022
  %50 = phi ptr [ %32, %36 ], [ %1030, %1022 ]
  %51 = phi i32 [ 0, %36 ], [ %1029, %1022 ]
  %52 = phi i32 [ 0, %36 ], [ %1028, %1022 ]
  %53 = phi i32 [ 0, %36 ], [ %1027, %1022 ]
  %54 = phi ptr [ null, %36 ], [ %1026, %1022 ]
  %55 = phi i32 [ 0, %36 ], [ %1025, %1022 ]
  %56 = phi i32 [ 0, %36 ], [ %1024, %1022 ]
  %57 = phi i32 [ 0, %36 ], [ %1023, %1022 ]
  %58 = freeze i32 %56
  %59 = getelementptr inbounds i8, ptr %50, i64 4
  %60 = icmp ugt ptr %59, %38
  br i1 %60, label %61, label %65

61:                                               ; preds = %1022, %49
  %62 = phi ptr [ %1026, %1022 ], [ %54, %49 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %1032, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #5
  br label %1032

65:                                               ; preds = %49
  %66 = load i32, ptr %50, align 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %333

68:                                               ; preds = %65
  %69 = freeze i32 %56
  %70 = icmp slt i32 %57, 1
  br i1 %70, label %1032, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %57, 1
  br i1 %72, label %147, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %57, -1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %100
  %77 = load i32, ptr %54, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %96
  %79 = phi i32 [ %77, %76 ], [ %97, %96 ]
  %80 = phi i64 [ 0, %76 ], [ %82, %96 ]
  %81 = phi i32 [ 0, %76 ], [ %98, %96 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = icmp ugt i32 %79, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %80
  %88 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %80, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %80, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !11
  store i32 %84, ptr %87, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %82, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  store i32 %93, ptr %88, align 4, !tbaa !10
  %94 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %82, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !11
  store i32 %95, ptr %90, align 4, !tbaa !11
  store i32 %79, ptr %83, align 4, !tbaa !5
  store i32 %89, ptr %92, align 4, !tbaa !10
  store i32 %91, ptr %94, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %86, %78
  %97 = phi i32 [ %79, %86 ], [ %84, %78 ]
  %98 = phi i32 [ 1, %86 ], [ %81, %78 ]
  %99 = icmp eq i64 %82, %75
  br i1 %99, label %100, label %78, !llvm.loop !12

100:                                              ; preds = %96
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %102, label %76, !llvm.loop !14

102:                                              ; preds = %100
  %103 = icmp sgt i32 %57, 1
  br i1 %103, label %104, label %147

104:                                              ; preds = %102
  %105 = load i32, ptr %54, align 4, !tbaa !5
  %106 = and i64 %75, 1
  %107 = icmp eq i32 %74, 1
  br i1 %107, label %134, label %108

108:                                              ; preds = %104
  %109 = and i64 %75, 4294967294
  br label %110

110:                                              ; preds = %131, %108
  %111 = phi i32 [ %105, %108 ], [ %127, %131 ]
  %112 = phi i64 [ 0, %108 ], [ %125, %131 ]
  %113 = phi i64 [ 0, %108 ], [ %132, %131 ]
  %114 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %112, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = sub i32 %118, %111
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  store i32 %119, ptr %114, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %110, %121
  %123 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %116, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add nuw nsw i64 %112, 2
  %126 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = sub i32 %127, %118
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store i32 %128, ptr %123, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %130, %122
  %132 = add i64 %113, 2
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %134, label %110, !llvm.loop !15

134:                                              ; preds = %131, %104
  %135 = phi i32 [ %105, %104 ], [ %127, %131 ]
  %136 = phi i64 [ 0, %104 ], [ %125, %131 ]
  %137 = icmp eq i64 %106, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %136, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nuw nsw i64 %136, 1
  %142 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !5
  %144 = sub i32 %143, %135
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i32 %144, ptr %139, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %134, %146, %138, %71, %102
  %148 = icmp eq i32 %52, 0
  br i1 %148, label %260, label %149

149:                                              ; preds = %147
  %150 = add i32 %6, 5
  %151 = add i32 %150, %5
  %152 = zext i32 %53 to i64
  %153 = getelementptr inbounds i8, ptr %14, i64 %152
  br i1 %15, label %154, label %255

154:                                              ; preds = %149
  %155 = icmp ult ptr %153, %0
  br i1 %155, label %258, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %69, 0
  %158 = add i32 %4, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %159
  br i1 %157, label %216, label %161

161:                                              ; preds = %156
  %162 = sub nsw i64 4, %12
  %163 = getelementptr i8, ptr %0, i64 %162
  %164 = getelementptr i8, ptr %163, i64 %152
  %165 = icmp ult ptr %164, %0
  br label %166

166:                                              ; preds = %161, %215
  %167 = phi ptr [ %171, %215 ], [ %153, %161 ]
  %168 = phi i32 [ %185, %215 ], [ 0, %161 ]
  %169 = phi i32 [ %186, %215 ], [ %151, %161 ]
  %170 = phi i32 [ %187, %215 ], [ %52, %161 ]
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  %172 = icmp ugt ptr %171, %38
  br i1 %172, label %258, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %167, align 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %255, label %176

176:                                              ; preds = %173
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i8, ptr %14, i64 %177
  %179 = icmp ult ptr %178, %0
  br i1 %179, label %258, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %163, i64 %177
  %182 = icmp ult ptr %181, %0
  br label %183

183:                                              ; preds = %180, %202
  %184 = phi ptr [ %188, %202 ], [ %178, %180 ]
  %185 = phi i32 [ %204, %202 ], [ %168, %180 ]
  %186 = phi i32 [ %203, %202 ], [ %169, %180 ]
  %187 = phi i32 [ %214, %202 ], [ %170, %180 ]
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = icmp ugt ptr %188, %38
  br i1 %189, label %258, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %184, align 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %190
  %194 = or i32 %191, -2147483648
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = add nsw i32 %185, -1
  %198 = icmp slt i32 %185, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = add i32 %186, 5
  %201 = and i32 %200, 7
  br label %202

202:                                              ; preds = %199, %196, %193
  %203 = phi i32 [ %200, %199 ], [ %186, %196 ], [ %186, %193 ]
  %204 = phi i32 [ %201, %199 ], [ %197, %196 ], [ %185, %193 ]
  %205 = phi i32 [ %186, %199 ], [ -1074785481, %196 ], [ -1074785481, %193 ]
  %206 = load i32, ptr %160, align 4, !tbaa !5
  %207 = add i32 %206, %5
  %208 = icmp ult i32 %207, %205
  %209 = sext i1 %208 to i32
  %210 = icmp ult i32 %205, %203
  %211 = sext i1 %210 to i32
  %212 = add i32 %187, %211
  %213 = add i32 %212, %209
  %214 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 29)
  br i1 %182, label %258, label %183, !llvm.loop !16

215:                                              ; preds = %190
  br i1 %165, label %258, label %166

216:                                              ; preds = %156
  %217 = icmp ugt i32 %151, -1074785481
  %218 = sext i1 %217 to i32
  %219 = sub nsw i64 4, %12
  %220 = getelementptr i8, ptr %0, i64 %219
  %221 = getelementptr i8, ptr %220, i64 %152
  %222 = icmp ult ptr %221, %0
  br label %223

223:                                              ; preds = %216, %254
  %224 = phi ptr [ %153, %216 ], [ %226, %254 ]
  %225 = phi i32 [ %52, %216 ], [ %240, %254 ]
  %226 = getelementptr inbounds i8, ptr %224, i64 4
  %227 = icmp ugt ptr %226, %38
  br i1 %227, label %258, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %224, align 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %255, label %231

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i8, ptr %14, i64 %232
  %234 = icmp ult ptr %233, %0
  br i1 %234, label %258, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %220, i64 %232
  %237 = icmp ult ptr %236, %0
  br label %238

238:                                              ; preds = %235, %246
  %239 = phi ptr [ %241, %246 ], [ %233, %235 ]
  %240 = phi i32 [ %253, %246 ], [ %225, %235 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 4
  %242 = icmp ugt ptr %241, %38
  br i1 %242, label %258, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %239, align 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %160, align 4, !tbaa !5
  %248 = add i32 %247, %5
  %249 = icmp ult i32 %248, -1074785481
  %250 = sext i1 %249 to i32
  %251 = add i32 %240, %218
  %252 = add i32 %251, %250
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 29)
  br i1 %237, label %258, label %238, !llvm.loop !16

254:                                              ; preds = %243
  br i1 %222, label %258, label %223

255:                                              ; preds = %173, %228, %149
  %256 = phi i32 [ %52, %149 ], [ %225, %228 ], [ %170, %173 ]
  %257 = add i32 %256, %150
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %257) #5
  br label %260

258:                                              ; preds = %176, %166, %215, %202, %183, %231, %223, %254, %238, %246, %154
  %259 = load i32, ptr %54, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %259) #5
  br label %260

260:                                              ; preds = %255, %258, %147
  %261 = phi i32 [ 0, %147 ], [ %257, %255 ], [ %259, %258 ]
  %262 = icmp sgt i32 %57, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %328

264:                                              ; preds = %260
  %265 = zext i32 %57 to i64
  %266 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 0, i32 2
  store i32 0, ptr %266, align 4, !tbaa !17
  %267 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = add i32 %268, -1
  %270 = icmp ult i32 %269, %2
  %271 = add i32 %268, -1
  %272 = icmp ult i32 %271, %2
  %273 = and i1 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = zext i32 %268 to i64
  %276 = load i32, ptr %54, align 4, !tbaa !5
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %14, i64 %277
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %278, i64 %275, i1 false)
  br label %279

279:                                              ; preds = %274, %264
  %280 = icmp eq i32 %57, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %313

282:                                              ; preds = %279, %309
  %283 = phi i64 [ %310, %309 ], [ 1, %279 ]
  %284 = add nuw i64 %283, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %285, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = add i32 %289, %287
  %291 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %283
  %292 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %283, i32 2
  store i32 %290, ptr %292, align 4, !tbaa !17
  %293 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %283, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = add i32 %294, -1
  %296 = icmp ult i32 %295, %2
  br i1 %296, label %297, label %309

297:                                              ; preds = %282
  %298 = zext i32 %290 to i64
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = zext i32 %294 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  %302 = icmp ule ptr %301, %38
  %303 = icmp ugt ptr %301, %0
  %304 = and i1 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  %306 = load i32, ptr %291, align 4, !tbaa !5
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %14, i64 %307
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %299, ptr align 1 %308, i64 %300, i1 false)
  br label %309

309:                                              ; preds = %282, %297, %305
  %310 = add nuw nsw i64 %283, 1
  %311 = icmp eq i64 %310, %265
  br i1 %311, label %312, label %282, !llvm.loop !18

312:                                              ; preds = %309
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br i1 %262, label %313, label %328

313:                                              ; preds = %281, %312
  %314 = zext i32 %57 to i64
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %326, %315 ]
  %317 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %316, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %316, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = getelementptr inbounds %struct.cli_exe_section, ptr %54, i64 %316, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = trunc i64 %316 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %325, i32 noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef %324) #5
  %326 = add nuw nsw i64 %316, 1
  %327 = icmp eq i64 %326, %314
  br i1 %327, label %328, label %315, !llvm.loop !20

328:                                              ; preds = %315, %263, %312
  %329 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef %54, i32 noundef %57, i32 noundef %5, i32 noundef %261, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  tail call void @free(ptr noundef %54) #5
  br label %1032

332:                                              ; preds = %328
  tail call void @free(ptr noundef %54) #5
  br label %1032

333:                                              ; preds = %65
  %334 = icmp sgt i32 %66, -1
  %335 = getelementptr inbounds i8, ptr %50, i64 12
  %336 = icmp ule ptr %335, %38
  %337 = select i1 %39, i1 %336, i1 false
  br i1 %334, label %378, label %338

338:                                              ; preds = %333
  br i1 %337, label %342, label %339

339:                                              ; preds = %338
  %340 = icmp eq ptr %54, null
  br i1 %340, label %1032, label %341

341:                                              ; preds = %339
  tail call void @free(ptr noundef nonnull %54) #5
  br label %1032

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %50, i64 8
  %344 = load i32, ptr %343, align 1
  %345 = add nsw i32 %344, 4
  %346 = load i32, ptr %59, align 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %14, i64 %347
  %349 = shl i32 %66, 2
  %350 = add i32 %349, -4
  %351 = zext i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = sext i32 %344 to i64
  %355 = getelementptr inbounds i8, ptr %14, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 %352
  %357 = add i32 %349, -1
  %358 = icmp ult i32 %357, %2
  %359 = icmp uge ptr %353, %0
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %374

361:                                              ; preds = %342
  %362 = zext i32 %349 to i64
  %363 = getelementptr inbounds i8, ptr %353, i64 %362
  %364 = icmp ule ptr %363, %38
  %365 = icmp ugt ptr %363, %0
  %366 = and i1 %364, %365
  %367 = icmp uge ptr %356, %0
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = getelementptr inbounds i8, ptr %356, i64 %362
  %371 = icmp ule ptr %370, %38
  %372 = icmp ugt ptr %370, %0
  %373 = and i1 %371, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %369, %361, %342
  %375 = icmp eq ptr %54, null
  br i1 %375, label %1032, label %376

376:                                              ; preds = %374
  tail call void @free(ptr noundef nonnull %54) #5
  br label %1032

377:                                              ; preds = %369
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %356, ptr align 1 %353, i64 %362, i1 false)
  br label %1022

378:                                              ; preds = %333
  br i1 %337, label %382, label %379

379:                                              ; preds = %378
  %380 = icmp eq ptr %54, null
  br i1 %380, label %1032, label %381

381:                                              ; preds = %379
  tail call void @free(ptr noundef nonnull %54) #5
  br label %1032

382:                                              ; preds = %378
  %383 = load i32, ptr %59, align 1
  %384 = getelementptr inbounds i8, ptr %50, i64 8
  %385 = load i32, ptr %384, align 1
  %386 = getelementptr inbounds i8, ptr %50, i64 16
  %387 = icmp sgt i32 %57, 95
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef %54) #5
  br label %1032

389:                                              ; preds = %382
  %390 = add nsw i32 %57, 1
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, 36
  %393 = tail call ptr @cli_realloc(ptr noundef %54, i64 noundef %392) #5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = icmp eq ptr %54, null
  br i1 %396, label %1032, label %397

397:                                              ; preds = %395
  tail call void @free(ptr noundef nonnull %54) #5
  br label %1032

398:                                              ; preds = %389
  %399 = sext i32 %57 to i64
  %400 = getelementptr inbounds %struct.cli_exe_section, ptr %393, i64 %399
  store i32 %385, ptr %400, align 4, !tbaa !5
  %401 = getelementptr inbounds %struct.cli_exe_section, ptr %393, i64 %399, i32 3
  store i32 %383, ptr %401, align 4, !tbaa !10
  %402 = sub i32 %51, %385
  %403 = icmp sgt i32 %402, 0
  %404 = select i1 %403, i32 %402, i32 %383
  %405 = getelementptr inbounds %struct.cli_exe_section, ptr %393, i64 %399, i32 1
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds %struct.cli_exe_section, ptr %393, i64 %399, i32 2
  store i32 0, ptr %406, align 4, !tbaa !17
  %407 = icmp eq i32 %383, 0
  br i1 %407, label %1022, label %408

408:                                              ; preds = %398
  %409 = zext i32 %66 to i64
  %410 = getelementptr inbounds i8, ptr %14, i64 %409
  %411 = zext i32 %385 to i64
  %412 = getelementptr inbounds i8, ptr %14, i64 %411
  %413 = icmp ne i32 %55, 0
  %414 = or i1 %413, %40
  br i1 %414, label %432, label %415

415:                                              ; preds = %408, %429
  %416 = phi i64 [ %430, %429 ], [ 0, %408 ]
  %417 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !5
  %419 = icmp ugt i32 %385, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %416, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !11
  %423 = add i32 %422, %418
  %424 = icmp ult i32 %385, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  store i32 %418, ptr %400, align 4, !tbaa !5
  %426 = load i32, ptr %417, align 4, !tbaa !5
  %427 = add i32 %385, %383
  %428 = sub i32 %427, %426
  store i32 %428, ptr %401, align 4, !tbaa !10
  br label %432

429:                                              ; preds = %415, %420
  %430 = add nuw nsw i64 %416, 1
  %431 = icmp eq i64 %430, %48
  br i1 %431, label %432, label %415, !llvm.loop !21

432:                                              ; preds = %429, %408, %425
  %433 = icmp ult i32 %383, 65536
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = icmp ult i32 %383, 262144
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %432, %434
  %438 = phi i32 [ -32000, %436 ], [ -16288, %432 ], [ -32384, %434 ]
  %439 = phi i32 [ -1280, %436 ], [ -928, %432 ], [ -1664, %434 ]
  %440 = phi i1 [ false, %436 ], [ false, %432 ], [ true, %434 ]
  %441 = icmp ult ptr %410, %0
  br i1 %441, label %450, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %410, i64 1
  %444 = icmp ule ptr %443, %38
  %445 = icmp uge ptr %412, %0
  %446 = select i1 %444, i1 %445, i1 false
  %447 = getelementptr inbounds i8, ptr %412, i64 1
  %448 = icmp ule ptr %447, %38
  %449 = select i1 %446, i1 %448, i1 false
  br i1 %449, label %451, label %450

450:                                              ; preds = %442, %437
  tail call void @free(ptr noundef %393) #5
  br label %1032

451:                                              ; preds = %442
  %452 = add i32 %383, -1
  %453 = load i8, ptr %410, align 1, !tbaa !22
  store i8 %453, ptr %412, align 1, !tbaa !22
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %921, label %455

455:                                              ; preds = %451, %914
  %456 = phi i32 [ %919, %914 ], [ 0, %451 ]
  %457 = phi i32 [ %918, %914 ], [ %452, %451 ]
  %458 = phi ptr [ %917, %914 ], [ %447, %451 ]
  %459 = phi i8 [ %916, %914 ], [ 0, %451 ]
  %460 = phi ptr [ %915, %914 ], [ %443, %451 ]
  %461 = shl i8 %459, 1
  %462 = and i8 %459, 127
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %455
  %465 = icmp ult ptr %460, %0
  %466 = icmp uge ptr %460, %41
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %478, label %468

468:                                              ; preds = %464
  %469 = load i8, ptr %460, align 1, !tbaa !22
  %470 = shl i8 %469, 1
  %471 = or i8 %470, 1
  %472 = getelementptr inbounds i8, ptr %460, i64 1
  br label %473

473:                                              ; preds = %455, %468
  %474 = phi ptr [ %472, %468 ], [ %460, %455 ]
  %475 = phi i8 [ %471, %468 ], [ %461, %455 ]
  %476 = phi i8 [ %469, %468 ], [ %459, %455 ]
  %477 = icmp sgt i8 %476, -1
  br i1 %477, label %479, label %495

478:                                              ; preds = %464
  tail call void @free(ptr noundef %393) #5
  br label %1032

479:                                              ; preds = %473
  %480 = icmp ult ptr %474, %0
  br i1 %480, label %489, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %474, i64 1
  %483 = icmp ule ptr %482, %38
  %484 = icmp uge ptr %458, %0
  %485 = select i1 %483, i1 %484, i1 false
  %486 = getelementptr inbounds i8, ptr %458, i64 1
  %487 = icmp ule ptr %486, %38
  %488 = select i1 %485, i1 %487, i1 false
  br i1 %488, label %490, label %489

489:                                              ; preds = %481, %479
  tail call void @free(ptr noundef %393) #5
  br label %1032

490:                                              ; preds = %481
  %491 = load i8, ptr %474, align 1, !tbaa !22
  %492 = trunc i32 %457 to i8
  %493 = xor i8 %491, %492
  store i8 %493, ptr %458, align 1, !tbaa !22
  %494 = add i32 %457, -1
  br label %914

495:                                              ; preds = %473, %532
  %496 = phi ptr [ %533, %532 ], [ %474, %473 ]
  %497 = phi i8 [ %534, %532 ], [ %475, %473 ]
  %498 = phi i32 [ %518, %532 ], [ 1, %473 ]
  %499 = shl i8 %497, 1
  %500 = and i8 %497, 127
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %495
  %503 = icmp ult ptr %496, %0
  %504 = icmp uge ptr %496, %41
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %522, label %506

506:                                              ; preds = %502
  %507 = load i8, ptr %496, align 1, !tbaa !22
  %508 = shl i8 %507, 1
  %509 = or i8 %508, 1
  %510 = getelementptr inbounds i8, ptr %496, i64 1
  br label %511

511:                                              ; preds = %495, %506
  %512 = phi ptr [ %510, %506 ], [ %496, %495 ]
  %513 = phi i8 [ %509, %506 ], [ %499, %495 ]
  %514 = phi i8 [ %507, %506 ], [ %497, %495 ]
  %515 = lshr i8 %514, 7
  %516 = zext i8 %515 to i32
  %517 = shl nsw i32 %498, 1
  %518 = or i32 %517, %516
  %519 = shl i8 %513, 1
  %520 = and i8 %513, 127
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %523, label %532

522:                                              ; preds = %502
  tail call void @free(ptr noundef %393) #5
  br label %1032

523:                                              ; preds = %511
  %524 = icmp ult ptr %512, %0
  %525 = icmp uge ptr %512, %41
  %526 = select i1 %524, i1 true, i1 %525
  br i1 %526, label %537, label %527

527:                                              ; preds = %523
  %528 = load i8, ptr %512, align 1, !tbaa !22
  %529 = shl i8 %528, 1
  %530 = or i8 %529, 1
  %531 = getelementptr inbounds i8, ptr %512, i64 1
  br label %532

532:                                              ; preds = %511, %527
  %533 = phi ptr [ %531, %527 ], [ %512, %511 ]
  %534 = phi i8 [ %530, %527 ], [ %519, %511 ]
  %535 = phi i8 [ %528, %527 ], [ %513, %511 ]
  %536 = icmp sgt i8 %535, -1
  br i1 %536, label %538, label %495

537:                                              ; preds = %523
  tail call void @free(ptr noundef %393) #5
  br label %1032

538:                                              ; preds = %532
  %539 = icmp sgt i32 %518, 2
  br i1 %539, label %540, label %715

540:                                              ; preds = %538
  %541 = shl i8 %534, 1
  %542 = and i8 %534, 127
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %540
  %545 = icmp ult ptr %533, %0
  %546 = icmp uge ptr %533, %41
  %547 = select i1 %545, i1 true, i1 %546
  br i1 %547, label %704, label %548

548:                                              ; preds = %544
  %549 = load i8, ptr %533, align 1, !tbaa !22
  %550 = shl i8 %549, 1
  %551 = or i8 %550, 1
  %552 = getelementptr inbounds i8, ptr %533, i64 1
  br label %553

553:                                              ; preds = %540, %548
  %554 = phi ptr [ %552, %548 ], [ %533, %540 ]
  %555 = phi i8 [ %551, %548 ], [ %541, %540 ]
  %556 = phi i8 [ %549, %548 ], [ %534, %540 ]
  %557 = lshr i8 %556, 7
  %558 = zext i8 %557 to i32
  %559 = shl i32 %518, 1
  %560 = add i32 %559, -6
  %561 = or i32 %560, %558
  %562 = shl i8 %555, 1
  %563 = and i8 %555, 127
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %553
  %566 = icmp ult ptr %554, %0
  %567 = icmp uge ptr %554, %41
  %568 = select i1 %566, i1 true, i1 %567
  br i1 %568, label %704, label %569

569:                                              ; preds = %565
  %570 = load i8, ptr %554, align 1, !tbaa !22
  %571 = shl i8 %570, 1
  %572 = or i8 %571, 1
  %573 = getelementptr inbounds i8, ptr %554, i64 1
  br label %574

574:                                              ; preds = %569, %553
  %575 = phi ptr [ %573, %569 ], [ %554, %553 ]
  %576 = phi i8 [ %572, %569 ], [ %562, %553 ]
  %577 = phi i8 [ %570, %569 ], [ %555, %553 ]
  %578 = lshr i8 %577, 7
  %579 = zext i8 %578 to i32
  %580 = shl nsw i32 %561, 1
  %581 = or i32 %580, %579
  %582 = shl i8 %576, 1
  %583 = and i8 %576, 127
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %594

585:                                              ; preds = %574
  %586 = icmp ult ptr %575, %0
  %587 = icmp uge ptr %575, %41
  %588 = select i1 %586, i1 true, i1 %587
  br i1 %588, label %704, label %589

589:                                              ; preds = %585
  %590 = load i8, ptr %575, align 1, !tbaa !22
  %591 = shl i8 %590, 1
  %592 = or i8 %591, 1
  %593 = getelementptr inbounds i8, ptr %575, i64 1
  br label %594

594:                                              ; preds = %589, %574
  %595 = phi ptr [ %593, %589 ], [ %575, %574 ]
  %596 = phi i8 [ %592, %589 ], [ %582, %574 ]
  %597 = phi i8 [ %590, %589 ], [ %576, %574 ]
  %598 = lshr i8 %597, 7
  %599 = zext i8 %598 to i32
  %600 = shl nsw i32 %581, 1
  %601 = or i32 %600, %599
  %602 = shl i8 %596, 1
  %603 = and i8 %596, 127
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %594
  %606 = icmp ult ptr %595, %0
  %607 = icmp uge ptr %595, %41
  %608 = select i1 %606, i1 true, i1 %607
  br i1 %608, label %704, label %609

609:                                              ; preds = %605
  %610 = load i8, ptr %595, align 1, !tbaa !22
  %611 = shl i8 %610, 1
  %612 = or i8 %611, 1
  %613 = getelementptr inbounds i8, ptr %595, i64 1
  br label %614

614:                                              ; preds = %609, %594
  %615 = phi ptr [ %613, %609 ], [ %595, %594 ]
  %616 = phi i8 [ %612, %609 ], [ %602, %594 ]
  %617 = phi i8 [ %610, %609 ], [ %596, %594 ]
  %618 = lshr i8 %617, 7
  %619 = zext i8 %618 to i32
  %620 = shl nsw i32 %601, 1
  %621 = or i32 %620, %619
  %622 = shl i8 %616, 1
  %623 = and i8 %616, 127
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %614
  %626 = icmp ult ptr %615, %0
  %627 = icmp uge ptr %615, %41
  %628 = select i1 %626, i1 true, i1 %627
  br i1 %628, label %704, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr %615, align 1, !tbaa !22
  %631 = shl i8 %630, 1
  %632 = or i8 %631, 1
  %633 = getelementptr inbounds i8, ptr %615, i64 1
  br label %634

634:                                              ; preds = %629, %614
  %635 = phi ptr [ %633, %629 ], [ %615, %614 ]
  %636 = phi i8 [ %632, %629 ], [ %622, %614 ]
  %637 = phi i8 [ %630, %629 ], [ %616, %614 ]
  %638 = lshr i8 %637, 7
  %639 = zext i8 %638 to i32
  %640 = shl nsw i32 %621, 1
  %641 = or i32 %640, %639
  br i1 %433, label %705, label %642, !llvm.loop !23

642:                                              ; preds = %634
  %643 = shl i8 %636, 1
  %644 = and i8 %636, 127
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  %647 = icmp ult ptr %635, %0
  %648 = icmp uge ptr %635, %41
  %649 = select i1 %647, i1 true, i1 %648
  br i1 %649, label %704, label %650

650:                                              ; preds = %646
  %651 = load i8, ptr %635, align 1, !tbaa !22
  %652 = shl i8 %651, 1
  %653 = or i8 %652, 1
  %654 = getelementptr inbounds i8, ptr %635, i64 1
  br label %655

655:                                              ; preds = %650, %642
  %656 = phi ptr [ %654, %650 ], [ %635, %642 ]
  %657 = phi i8 [ %653, %650 ], [ %643, %642 ]
  %658 = phi i8 [ %651, %650 ], [ %636, %642 ]
  %659 = lshr i8 %658, 7
  %660 = zext i8 %659 to i32
  %661 = shl nsw i32 %641, 1
  %662 = or i32 %661, %660
  %663 = shl i8 %657, 1
  %664 = and i8 %657, 127
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %655
  %667 = icmp ult ptr %656, %0
  %668 = icmp uge ptr %656, %41
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %704, label %670

670:                                              ; preds = %666
  %671 = load i8, ptr %656, align 1, !tbaa !22
  %672 = shl i8 %671, 1
  %673 = or i8 %672, 1
  %674 = getelementptr inbounds i8, ptr %656, i64 1
  br label %675

675:                                              ; preds = %670, %655
  %676 = phi ptr [ %674, %670 ], [ %656, %655 ]
  %677 = phi i8 [ %673, %670 ], [ %663, %655 ]
  %678 = phi i8 [ %671, %670 ], [ %657, %655 ]
  %679 = lshr i8 %678, 7
  %680 = zext i8 %679 to i32
  %681 = shl nsw i32 %662, 1
  %682 = or i32 %681, %680
  br i1 %440, label %705, label %683, !llvm.loop !23

683:                                              ; preds = %675
  %684 = shl i8 %677, 1
  %685 = and i8 %677, 127
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %683
  %688 = icmp ult ptr %676, %0
  %689 = icmp uge ptr %676, %41
  %690 = select i1 %688, i1 true, i1 %689
  br i1 %690, label %704, label %691

691:                                              ; preds = %687
  %692 = load i8, ptr %676, align 1, !tbaa !22
  %693 = shl i8 %692, 1
  %694 = or i8 %693, 1
  %695 = getelementptr inbounds i8, ptr %676, i64 1
  br label %696

696:                                              ; preds = %691, %683
  %697 = phi ptr [ %695, %691 ], [ %676, %683 ]
  %698 = phi i8 [ %694, %691 ], [ %684, %683 ]
  %699 = phi i8 [ %692, %691 ], [ %677, %683 ]
  %700 = lshr i8 %699, 7
  %701 = zext i8 %700 to i32
  %702 = shl nsw i32 %682, 1
  %703 = or i32 %702, %701
  br label %705

704:                                              ; preds = %687, %666, %646, %625, %605, %585, %565, %544
  tail call void @free(ptr noundef %393) #5
  br label %1032

705:                                              ; preds = %696, %675, %634
  %706 = phi ptr [ %635, %634 ], [ %676, %675 ], [ %697, %696 ]
  %707 = phi i8 [ %636, %634 ], [ %677, %675 ], [ %698, %696 ]
  %708 = phi i32 [ %641, %634 ], [ %682, %675 ], [ %703, %696 ]
  %709 = xor i32 %708, -1
  %710 = icmp sgt i32 %439, %709
  %711 = select i1 %710, i32 2, i32 1
  %712 = icmp sgt i32 %438, %709
  %713 = zext i1 %712 to i32
  %714 = add nuw nsw i32 %711, %713
  br label %717

715:                                              ; preds = %538
  %716 = add nsw i32 %518, -2
  br label %717

717:                                              ; preds = %715, %705
  %718 = phi ptr [ %706, %705 ], [ %533, %715 ]
  %719 = phi i8 [ %707, %705 ], [ %534, %715 ]
  %720 = phi i32 [ %709, %705 ], [ %456, %715 ]
  %721 = phi i32 [ 0, %705 ], [ %716, %715 ]
  %722 = phi i32 [ %714, %705 ], [ 0, %715 ]
  %723 = shl i8 %719, 1
  %724 = and i8 %719, 127
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %717
  %727 = icmp ult ptr %718, %0
  %728 = icmp uge ptr %718, %41
  %729 = select i1 %727, i1 true, i1 %728
  br i1 %729, label %742, label %730

730:                                              ; preds = %726
  %731 = load i8, ptr %718, align 1, !tbaa !22
  %732 = shl i8 %731, 1
  %733 = or i8 %732, 1
  %734 = getelementptr inbounds i8, ptr %718, i64 1
  br label %735

735:                                              ; preds = %717, %730
  %736 = phi ptr [ %734, %730 ], [ %718, %717 ]
  %737 = phi i8 [ %733, %730 ], [ %723, %717 ]
  %738 = phi i8 [ %731, %730 ], [ %719, %717 ]
  %739 = shl i8 %737, 1
  %740 = and i8 %737, 127
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %743, label %752

742:                                              ; preds = %726
  tail call void @free(ptr noundef %393) #5
  br label %1032

743:                                              ; preds = %735
  %744 = icmp ult ptr %736, %0
  %745 = icmp uge ptr %736, %41
  %746 = select i1 %744, i1 true, i1 %745
  br i1 %746, label %765, label %747

747:                                              ; preds = %743
  %748 = load i8, ptr %736, align 1, !tbaa !22
  %749 = shl i8 %748, 1
  %750 = or i8 %749, 1
  %751 = getelementptr inbounds i8, ptr %736, i64 1
  br label %752

752:                                              ; preds = %735, %747
  %753 = phi ptr [ %751, %747 ], [ %736, %735 ]
  %754 = phi i8 [ %750, %747 ], [ %739, %735 ]
  %755 = phi i8 [ %748, %747 ], [ %737, %735 ]
  %756 = lshr i8 %755, 7
  %757 = zext i8 %756 to i32
  %758 = shl i32 %721, 2
  %759 = lshr i8 %738, 6
  %760 = and i8 %759, 2
  %761 = zext i8 %760 to i32
  %762 = or i32 %758, %761
  %763 = or i32 %762, %757
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %766, label %811

765:                                              ; preds = %743
  tail call void @free(ptr noundef %393) #5
  br label %1032

766:                                              ; preds = %752, %803
  %767 = phi ptr [ %804, %803 ], [ %753, %752 ]
  %768 = phi i8 [ %805, %803 ], [ %754, %752 ]
  %769 = phi i32 [ %789, %803 ], [ 1, %752 ]
  %770 = shl i8 %768, 1
  %771 = and i8 %768, 127
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %782

773:                                              ; preds = %766
  %774 = icmp ult ptr %767, %0
  %775 = icmp uge ptr %767, %41
  %776 = select i1 %774, i1 true, i1 %775
  br i1 %776, label %793, label %777

777:                                              ; preds = %773
  %778 = load i8, ptr %767, align 1, !tbaa !22
  %779 = shl i8 %778, 1
  %780 = or i8 %779, 1
  %781 = getelementptr inbounds i8, ptr %767, i64 1
  br label %782

782:                                              ; preds = %766, %777
  %783 = phi ptr [ %781, %777 ], [ %767, %766 ]
  %784 = phi i8 [ %780, %777 ], [ %770, %766 ]
  %785 = phi i8 [ %778, %777 ], [ %768, %766 ]
  %786 = lshr i8 %785, 7
  %787 = zext i8 %786 to i32
  %788 = shl nsw i32 %769, 1
  %789 = or i32 %788, %787
  %790 = shl i8 %784, 1
  %791 = and i8 %784, 127
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %794, label %803

793:                                              ; preds = %773
  tail call void @free(ptr noundef %393) #5
  br label %1032

794:                                              ; preds = %782
  %795 = icmp ult ptr %783, %0
  %796 = icmp uge ptr %783, %41
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %808, label %798

798:                                              ; preds = %794
  %799 = load i8, ptr %783, align 1, !tbaa !22
  %800 = shl i8 %799, 1
  %801 = or i8 %800, 1
  %802 = getelementptr inbounds i8, ptr %783, i64 1
  br label %803

803:                                              ; preds = %782, %798
  %804 = phi ptr [ %802, %798 ], [ %783, %782 ]
  %805 = phi i8 [ %801, %798 ], [ %790, %782 ]
  %806 = phi i8 [ %799, %798 ], [ %784, %782 ]
  %807 = icmp sgt i8 %806, -1
  br i1 %807, label %809, label %766

808:                                              ; preds = %794
  tail call void @free(ptr noundef %393) #5
  br label %1032

809:                                              ; preds = %803
  %810 = add nsw i32 %789, 2
  br label %811

811:                                              ; preds = %809, %752
  %812 = phi ptr [ %753, %752 ], [ %804, %809 ]
  %813 = phi i8 [ %754, %752 ], [ %805, %809 ]
  %814 = phi i32 [ %763, %752 ], [ %810, %809 ]
  %815 = add nsw i32 %814, %722
  %816 = sub i32 %457, %815
  %817 = icmp sgt i32 %815, 0
  %818 = icmp ule i32 %815, %2
  %819 = and i1 %817, %818
  %820 = icmp uge ptr %458, %0
  %821 = select i1 %819, i1 %820, i1 false
  br i1 %821, label %822, label %884

822:                                              ; preds = %811
  %823 = zext i32 %815 to i64
  %824 = getelementptr inbounds i8, ptr %458, i64 %823
  %825 = icmp ule ptr %824, %38
  %826 = icmp ugt ptr %824, %0
  %827 = and i1 %825, %826
  br i1 %827, label %828, label %884

828:                                              ; preds = %822
  %829 = sext i32 %720 to i64
  %830 = getelementptr inbounds i8, ptr %458, i64 %829
  %831 = icmp ult ptr %830, %0
  br i1 %831, label %884, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %830, i64 %823
  %834 = icmp ule ptr %833, %38
  %835 = icmp ugt ptr %833, %0
  %836 = and i1 %834, %835
  br i1 %836, label %837, label %884

837:                                              ; preds = %832
  %838 = add i32 %814, -1
  %839 = add i32 %838, %722
  %840 = zext i32 %839 to i64
  %841 = add nuw nsw i64 %840, 1
  %842 = icmp ult i32 %839, 31
  %843 = add nsw i64 %829, 31
  %844 = icmp ult i64 %843, 32
  %845 = select i1 %842, i1 true, i1 %844
  br i1 %845, label %863, label %846

846:                                              ; preds = %837
  %847 = and i64 %841, -32
  %848 = trunc i64 %847 to i32
  %849 = sub i32 %815, %848
  %850 = getelementptr i8, ptr %458, i64 %847
  br label %851

851:                                              ; preds = %851, %846
  %852 = phi i64 [ 0, %846 ], [ %859, %851 ]
  %853 = getelementptr i8, ptr %458, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 %829
  %855 = load <16 x i8>, ptr %854, align 1, !tbaa !22
  %856 = getelementptr inbounds i8, ptr %854, i64 16
  %857 = load <16 x i8>, ptr %856, align 1, !tbaa !22
  store <16 x i8> %855, ptr %853, align 1, !tbaa !22
  %858 = getelementptr i8, ptr %853, i64 16
  store <16 x i8> %857, ptr %858, align 1, !tbaa !22
  %859 = add nuw i64 %852, 32
  %860 = icmp eq i64 %859, %847
  br i1 %860, label %861, label %851, !llvm.loop !24

861:                                              ; preds = %851
  %862 = icmp eq i64 %841, %847
  br i1 %862, label %914, label %863

863:                                              ; preds = %837, %861
  %864 = phi i32 [ %815, %837 ], [ %849, %861 ]
  %865 = phi ptr [ %458, %837 ], [ %850, %861 ]
  %866 = add nsw i32 %864, -1
  %867 = and i32 %864, 7
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %879, label %869

869:                                              ; preds = %863, %869
  %870 = phi i32 [ %873, %869 ], [ %864, %863 ]
  %871 = phi ptr [ %876, %869 ], [ %865, %863 ]
  %872 = phi i32 [ %877, %869 ], [ 0, %863 ]
  %873 = add nsw i32 %870, -1
  %874 = getelementptr inbounds i8, ptr %871, i64 %829
  %875 = load i8, ptr %874, align 1, !tbaa !22
  store i8 %875, ptr %871, align 1, !tbaa !22
  %876 = getelementptr inbounds i8, ptr %871, i64 1
  %877 = add i32 %872, 1
  %878 = icmp eq i32 %877, %867
  br i1 %878, label %879, label %869, !llvm.loop !27

879:                                              ; preds = %869, %863
  %880 = phi ptr [ undef, %863 ], [ %876, %869 ]
  %881 = phi i32 [ %864, %863 ], [ %873, %869 ]
  %882 = phi ptr [ %865, %863 ], [ %876, %869 ]
  %883 = icmp ult i32 %866, 7
  br i1 %883, label %914, label %885

884:                                              ; preds = %832, %828, %822, %811
  tail call void @free(ptr noundef %393) #5
  br label %1032

885:                                              ; preds = %879, %885
  %886 = phi i32 [ %909, %885 ], [ %881, %879 ]
  %887 = phi ptr [ %912, %885 ], [ %882, %879 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 %829
  %889 = load i8, ptr %888, align 1, !tbaa !22
  store i8 %889, ptr %887, align 1, !tbaa !22
  %890 = getelementptr inbounds i8, ptr %887, i64 1
  %891 = getelementptr inbounds i8, ptr %890, i64 %829
  %892 = load i8, ptr %891, align 1, !tbaa !22
  store i8 %892, ptr %890, align 1, !tbaa !22
  %893 = getelementptr inbounds i8, ptr %887, i64 2
  %894 = getelementptr inbounds i8, ptr %893, i64 %829
  %895 = load i8, ptr %894, align 1, !tbaa !22
  store i8 %895, ptr %893, align 1, !tbaa !22
  %896 = getelementptr inbounds i8, ptr %887, i64 3
  %897 = getelementptr inbounds i8, ptr %896, i64 %829
  %898 = load i8, ptr %897, align 1, !tbaa !22
  store i8 %898, ptr %896, align 1, !tbaa !22
  %899 = getelementptr inbounds i8, ptr %887, i64 4
  %900 = getelementptr inbounds i8, ptr %899, i64 %829
  %901 = load i8, ptr %900, align 1, !tbaa !22
  store i8 %901, ptr %899, align 1, !tbaa !22
  %902 = getelementptr inbounds i8, ptr %887, i64 5
  %903 = getelementptr inbounds i8, ptr %902, i64 %829
  %904 = load i8, ptr %903, align 1, !tbaa !22
  store i8 %904, ptr %902, align 1, !tbaa !22
  %905 = getelementptr inbounds i8, ptr %887, i64 6
  %906 = getelementptr inbounds i8, ptr %905, i64 %829
  %907 = load i8, ptr %906, align 1, !tbaa !22
  store i8 %907, ptr %905, align 1, !tbaa !22
  %908 = getelementptr inbounds i8, ptr %887, i64 7
  %909 = add nsw i32 %886, -8
  %910 = getelementptr inbounds i8, ptr %908, i64 %829
  %911 = load i8, ptr %910, align 1, !tbaa !22
  store i8 %911, ptr %908, align 1, !tbaa !22
  %912 = getelementptr inbounds i8, ptr %887, i64 8
  %913 = icmp eq i32 %909, 0
  br i1 %913, label %914, label %885, !llvm.loop !29

914:                                              ; preds = %879, %885, %861, %490
  %915 = phi ptr [ %482, %490 ], [ %812, %861 ], [ %812, %885 ], [ %812, %879 ]
  %916 = phi i8 [ %475, %490 ], [ %813, %861 ], [ %813, %885 ], [ %813, %879 ]
  %917 = phi ptr [ %486, %490 ], [ %850, %861 ], [ %880, %879 ], [ %912, %885 ]
  %918 = phi i32 [ %494, %490 ], [ %816, %861 ], [ %816, %885 ], [ %816, %879 ]
  %919 = phi i32 [ %456, %490 ], [ %720, %861 ], [ %720, %885 ], [ %720, %879 ]
  %920 = icmp eq i32 %918, 0
  br i1 %920, label %921, label %455, !llvm.loop !30

921:                                              ; preds = %914, %451
  %922 = phi ptr [ %447, %451 ], [ %917, %914 ]
  %923 = icmp eq i32 %390, 0
  br i1 %923, label %1017, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr %401, align 4, !tbaa !10
  %926 = icmp ugt i32 %925, %30
  br i1 %926, label %927, label %944

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %922, i64 %43
  %929 = getelementptr inbounds i8, ptr %928, i64 5
  %930 = getelementptr inbounds i8, ptr %929, i64 79
  %931 = icmp ult ptr %930, %0
  br i1 %931, label %944, label %932

932:                                              ; preds = %927
  %933 = getelementptr inbounds i8, ptr %930, i64 8
  %934 = icmp ule ptr %933, %38
  %935 = icmp ugt ptr %933, %0
  %936 = and i1 %934, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %932
  %938 = load i32, ptr %930, align 1
  %939 = icmp eq i32 %938, 1683931187
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %930, i64 4
  %942 = load i32, ptr %941, align 1
  %943 = icmp eq i32 %942, 462100619
  br i1 %943, label %965, label %944

944:                                              ; preds = %940, %937, %932, %927, %924
  %945 = icmp ugt i32 %925, %44
  br i1 %945, label %946, label %1017

946:                                              ; preds = %944
  %947 = getelementptr inbounds i8, ptr %922, i64 %43
  %948 = getelementptr inbounds i8, ptr %947, i64 5
  %949 = getelementptr inbounds i8, ptr %948, i64 79
  %950 = getelementptr inbounds i8, ptr %949, i64 %46
  %951 = icmp ult ptr %950, %0
  br i1 %951, label %1017, label %952

952:                                              ; preds = %946
  %953 = getelementptr inbounds i8, ptr %950, i64 8
  %954 = icmp ule ptr %953, %38
  %955 = icmp ugt ptr %953, %0
  %956 = and i1 %954, %955
  br i1 %956, label %957, label %1017

957:                                              ; preds = %952
  %958 = load i32, ptr %950, align 1
  %959 = icmp eq i32 %958, 1683931187
  br i1 %959, label %960, label %1017

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %949, i64 4
  %962 = getelementptr inbounds i8, ptr %961, i64 %46
  %963 = load i32, ptr %962, align 1
  %964 = icmp eq i32 %963, 462100619
  br i1 %964, label %965, label %1017

965:                                              ; preds = %940, %960
  %966 = phi i32 [ %31, %960 ], [ 0, %940 ]
  %967 = getelementptr inbounds i8, ptr %922, i64 %43
  %968 = getelementptr inbounds i8, ptr %967, i64 15
  %969 = getelementptr inbounds i8, ptr %968, i64 -8
  %970 = zext i32 %966 to i64
  %971 = sub nsw i64 0, %970
  %972 = getelementptr inbounds i8, ptr %969, i64 %971
  %973 = icmp ult ptr %972, %0
  br i1 %973, label %1017, label %974

974:                                              ; preds = %965
  %975 = getelementptr inbounds i8, ptr %972, i64 8
  %976 = icmp ule ptr %975, %38
  %977 = icmp ugt ptr %975, %0
  %978 = and i1 %976, %977
  br i1 %978, label %979, label %1017

979:                                              ; preds = %974
  %980 = load i32, ptr %972, align 1
  %981 = getelementptr inbounds i8, ptr %968, i64 -4
  %982 = getelementptr inbounds i8, ptr %981, i64 %971
  %983 = load i32, ptr %982, align 1
  %984 = load i32, ptr %400, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %57, i32 noundef %984) #5
  %985 = xor i32 %983, 1953408297
  %986 = icmp eq i32 %980, %985
  %987 = and i1 %47, %986
  br i1 %987, label %988, label %1010

988:                                              ; preds = %979
  %989 = getelementptr inbounds i8, ptr %968, i64 %971
  %990 = icmp ult ptr %989, %0
  br i1 %990, label %1010, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds i8, ptr %989, i64 448
  %993 = getelementptr inbounds i8, ptr %992, i64 -15
  %994 = getelementptr inbounds i8, ptr %993, i64 4
  %995 = icmp ule ptr %994, %38
  %996 = icmp ugt ptr %994, %0
  %997 = and i1 %995, %996
  br i1 %997, label %998, label %1010

998:                                              ; preds = %991
  %999 = getelementptr inbounds i8, ptr %967, i64 289
  %1000 = getelementptr inbounds i8, ptr %999, i64 %971
  %1001 = load i32, ptr %1000, align 1
  %1002 = load i32, ptr %989, align 1
  %1003 = xor i32 %980, %1002
  %1004 = xor i32 %1003, -1654234710
  %1005 = getelementptr inbounds i8, ptr %967, i64 448
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %971
  %1007 = load i32, ptr %1006, align 1
  %1008 = icmp ne i32 %1007, -1869574000
  %1009 = zext i1 %1008 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %1004, i32 noundef %1001) #5
  br label %1010

1010:                                             ; preds = %998, %991, %988, %979
  %1011 = phi i32 [ %1009, %998 ], [ %58, %991 ], [ %58, %988 ], [ %58, %979 ]
  %1012 = phi i32 [ %1001, %998 ], [ %53, %991 ], [ %53, %988 ], [ %53, %979 ]
  %1013 = phi i32 [ %1004, %998 ], [ %52, %991 ], [ %52, %988 ], [ %52, %979 ]
  %1014 = load i32, ptr %401, align 4, !tbaa !10
  %1015 = add nsw i32 %966, %30
  %1016 = sub i32 %1014, %1015
  store i32 %1016, ptr %401, align 4, !tbaa !10
  br label %1017

1017:                                             ; preds = %944, %946, %952, %957, %960, %921, %1010, %974, %965
  %1018 = phi i32 [ %58, %921 ], [ %1011, %1010 ], [ %58, %974 ], [ %58, %965 ], [ %58, %960 ], [ %58, %957 ], [ %58, %952 ], [ %58, %946 ], [ %58, %944 ]
  %1019 = phi i32 [ %53, %921 ], [ %1012, %1010 ], [ %53, %974 ], [ %53, %965 ], [ %53, %960 ], [ %53, %957 ], [ %53, %952 ], [ %53, %946 ], [ %53, %944 ]
  %1020 = phi i32 [ %52, %921 ], [ %1013, %1010 ], [ %52, %974 ], [ %52, %965 ], [ %52, %960 ], [ %52, %957 ], [ %52, %952 ], [ %52, %946 ], [ %52, %944 ]
  %1021 = add nsw i32 %55, 1
  br label %1022

1022:                                             ; preds = %398, %377, %1017
  %1023 = phi i32 [ %57, %377 ], [ %390, %1017 ], [ %390, %398 ]
  %1024 = phi i32 [ %58, %377 ], [ %1018, %1017 ], [ %58, %398 ]
  %1025 = phi i32 [ 0, %377 ], [ %1021, %1017 ], [ %55, %398 ]
  %1026 = phi ptr [ %54, %377 ], [ %393, %1017 ], [ %393, %398 ]
  %1027 = phi i32 [ %53, %377 ], [ %1019, %1017 ], [ %53, %398 ]
  %1028 = phi i32 [ %52, %377 ], [ %1020, %1017 ], [ %52, %398 ]
  %1029 = phi i32 [ %345, %377 ], [ %51, %1017 ], [ %51, %398 ]
  %1030 = phi ptr [ %335, %377 ], [ %386, %1017 ], [ %386, %398 ]
  %1031 = icmp ult ptr %1030, %0
  br i1 %1031, label %61, label %49

1032:                                             ; preds = %29, %388, %478, %522, %537, %704, %742, %765, %884, %793, %808, %489, %450, %381, %379, %397, %395, %374, %376, %339, %341, %331, %332, %68, %61, %64
  %1033 = phi i32 [ 1, %374 ], [ 1, %376 ], [ 1, %339 ], [ 1, %341 ], [ 1, %68 ], [ 1, %331 ], [ 0, %332 ], [ 1, %61 ], [ 1, %64 ], [ 1, %395 ], [ 1, %397 ], [ 1, %379 ], [ 1, %381 ], [ 1, %450 ], [ 1, %489 ], [ 1, %808 ], [ 1, %793 ], [ 1, %884 ], [ 1, %765 ], [ 1, %742 ], [ 1, %704 ], [ 1, %537 ], [ 1, %522 ], [ 1, %478 ], [ 1, %388 ], [ 1, %29 ]
  ret i32 %1033
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
