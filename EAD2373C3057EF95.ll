; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mew.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_mew.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"contain error! %08x %08x ecx: %08x [%08x]\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"contain error! %08x %08x p0: %08x [%08x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MEW unpacking section %d (%08x->%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mew_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lzmastate, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %10 = icmp eq i32 %4, 0
  %11 = load i32, ptr %1, align 1
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = icmp ugt i32 %2, 28267
  br i1 %14, label %17, label %1350

15:                                               ; preds = %5
  %16 = icmp ugt i32 %2, 28267
  br i1 %16, label %30, label %1353

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.lzmastate, ptr %6, i64 0, i32 1
  %19 = getelementptr inbounds %struct.lzmastate, ptr %6, i64 0, i32 2
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sub i32 %11, %3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 28268
  %26 = icmp ule ptr %25, %21
  %27 = icmp ugt ptr %25, %0
  %28 = and i1 %26, %27
  %29 = freeze i1 %28
  br i1 %29, label %46, label %1346

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = sub i32 %32, %3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.lzmastate, ptr %6, i64 0, i32 1
  %37 = getelementptr inbounds %struct.lzmastate, ptr %6, i64 0, i32 2
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %35, i64 28268
  %42 = icmp ule ptr %41, %39
  %43 = icmp ugt ptr %41, %0
  %44 = and i1 %42, %43
  %45 = freeze i1 %44
  br i1 %45, label %46, label %1349

46:                                               ; preds = %30, %17
  %47 = phi i32 [ %11, %30 ], [ 0, %17 ]
  %48 = phi ptr [ %40, %30 ], [ %13, %17 ]
  %49 = phi ptr [ null, %30 ], [ %13, %17 ]
  %50 = phi ptr [ %35, %30 ], [ %24, %17 ]
  %51 = phi ptr [ %39, %30 ], [ %21, %17 ]
  %52 = phi ptr [ %37, %30 ], [ %19, %17 ]
  %53 = phi ptr [ %36, %30 ], [ %18, %17 ]
  %54 = getelementptr inbounds i8, ptr %50, i64 3692
  %55 = getelementptr inbounds i8, ptr %50, i64 1604
  %56 = getelementptr inbounds i8, ptr %50, i64 1374
  %57 = getelementptr inbounds i8, ptr %50, i64 864
  %58 = getelementptr inbounds i8, ptr %50, i64 1636
  %59 = getelementptr inbounds i8, ptr %50, i64 2664
  %60 = getelementptr inbounds i8, ptr %8, i64 4
  %61 = getelementptr i8, ptr %50, i64 28256
  %62 = getelementptr i8, ptr %50, i64 28260
  %63 = getelementptr i8, ptr %50, i64 28264
  %64 = getelementptr i8, ptr %50, i64 28256
  %65 = getelementptr i8, ptr %50, i64 28260
  %66 = getelementptr i8, ptr %50, i64 28264
  br label %67

67:                                               ; preds = %46, %1247
  %68 = phi ptr [ %1297, %1247 ], [ %48, %46 ]
  %69 = phi ptr [ %1298, %1247 ], [ null, %46 ]
  %70 = phi ptr [ %1297, %1247 ], [ %49, %46 ]
  br i1 %10, label %1302, label %1253

71:                                               ; preds = %1293, %1237
  %72 = phi i8 [ 0, %1293 ], [ %1238, %1237 ]
  %73 = phi i32 [ 1, %1293 ], [ %1239, %1237 ]
  %74 = phi i32 [ 0, %1293 ], [ %1240, %1237 ]
  %75 = phi i32 [ 1, %1293 ], [ %1241, %1237 ]
  %76 = phi i32 [ 1, %1293 ], [ %1242, %1237 ]
  %77 = phi i32 [ 0, %1293 ], [ %1243, %1237 ]
  %78 = phi i32 [ 1, %1293 ], [ %1244, %1237 ]
  %79 = phi i32 [ 0, %1293 ], [ %1245, %1237 ]
  %80 = and i32 %79, 3
  %81 = shl i32 %77, 5
  %82 = shl nuw nsw i32 %80, 1
  %83 = or i32 %82, %81
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %50, i64 %84
  %86 = icmp ult ptr %85, %0
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = icmp ugt ptr %87, %51
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %1383, label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  %92 = icmp uge ptr %91, %0
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  %94 = icmp ule ptr %93, %51
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %1383

96:                                               ; preds = %90
  %97 = load i32, ptr %53, align 8, !tbaa !11
  %98 = lshr i32 %97, 11
  %99 = load i32, ptr %85, align 1
  %100 = and i32 %99, 65535
  %101 = mul i32 %100, %98
  %102 = load i32, ptr %52, align 4, !tbaa !12
  %103 = icmp ult i32 %102, %101
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = sub i32 %97, %101
  %106 = sub i32 %102, %101
  store i32 %106, ptr %52, align 4, !tbaa !12
  %107 = lshr i32 %100, 5
  %108 = sub i32 %99, %107
  br label %113

109:                                              ; preds = %96
  %110 = sub nsw i32 2048, %100
  %111 = ashr i32 %110, 5
  %112 = add i32 %111, %99
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %106, %104 ], [ %102, %109 ]
  %115 = phi i32 [ %108, %104 ], [ %112, %109 ]
  %116 = phi i32 [ %105, %104 ], [ %101, %109 ]
  %117 = and i32 %99, -65536
  %118 = and i32 %115, 65535
  %119 = or i32 %118, %117
  store i32 %116, ptr %53, align 8
  store i32 %119, ptr %85, align 1
  %120 = icmp ult i32 %116, 16777216
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load i8, ptr %91, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = shl i32 %114, 8
  %125 = or i32 %124, %123
  %126 = shl nuw i32 %116, 8
  store i32 %125, ptr %52, align 4, !tbaa !12
  store i32 %126, ptr %53, align 8, !tbaa !11
  store ptr %93, ptr %6, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %121, %113
  %128 = phi i32 [ %125, %121 ], [ %114, %113 ]
  %129 = phi i32 [ %126, %121 ], [ %116, %113 ]
  %130 = phi ptr [ %93, %121 ], [ %91, %113 ]
  br i1 %103, label %959, label %131

131:                                              ; preds = %127
  %132 = shl i32 %77, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %50, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 384
  %136 = icmp ult ptr %135, %0
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = icmp ugt ptr %137, %51
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %1383, label %140

140:                                              ; preds = %131
  %141 = icmp uge ptr %130, %0
  %142 = getelementptr inbounds i8, ptr %130, i64 1
  %143 = icmp ule ptr %142, %51
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %1383

145:                                              ; preds = %140
  %146 = lshr i32 %129, 11
  %147 = load i32, ptr %135, align 1
  %148 = and i32 %147, 65535
  %149 = mul i32 %148, %146
  %150 = icmp ult i32 %128, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = sub i32 %129, %149
  %153 = sub i32 %128, %149
  store i32 %153, ptr %52, align 4, !tbaa !12
  %154 = lshr i32 %148, 5
  %155 = sub i32 %147, %154
  br label %160

156:                                              ; preds = %145
  %157 = sub nsw i32 2048, %148
  %158 = ashr i32 %157, 5
  %159 = add i32 %158, %147
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i32 [ %153, %151 ], [ %128, %156 ]
  %162 = phi i32 [ %155, %151 ], [ %159, %156 ]
  %163 = phi i32 [ %152, %151 ], [ %149, %156 ]
  %164 = phi i32 [ 1, %151 ], [ 0, %156 ]
  %165 = and i32 %147, -65536
  %166 = and i32 %162, 65535
  %167 = or i32 %166, %165
  store i32 %163, ptr %53, align 8
  store i32 %167, ptr %135, align 1
  %168 = icmp ult i32 %163, 16777216
  br i1 %168, label %169, label %175

169:                                              ; preds = %160
  %170 = load i8, ptr %130, align 1, !tbaa !13
  %171 = zext i8 %170 to i32
  %172 = shl i32 %161, 8
  %173 = or i32 %172, %171
  %174 = shl nuw i32 %163, 8
  store i32 %173, ptr %52, align 4, !tbaa !12
  store i32 %174, ptr %53, align 8, !tbaa !11
  store ptr %142, ptr %6, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %169, %160
  %176 = phi i32 [ %173, %169 ], [ %161, %160 ]
  %177 = phi i32 [ %174, %169 ], [ %163, %160 ]
  %178 = phi ptr [ %142, %169 ], [ %130, %160 ]
  store i32 %164, ptr %7, align 4, !tbaa !14
  br i1 %150, label %388, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %134, i64 408
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = icmp ugt ptr %181, %51
  br i1 %182, label %1383, label %183

183:                                              ; preds = %179
  %184 = icmp uge ptr %178, %0
  %185 = getelementptr inbounds i8, ptr %178, i64 1
  %186 = icmp ule ptr %185, %51
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %1383

188:                                              ; preds = %183
  %189 = lshr i32 %177, 11
  %190 = load i32, ptr %180, align 1
  %191 = and i32 %190, 65535
  %192 = mul i32 %191, %189
  %193 = icmp ult i32 %176, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = sub i32 %177, %192
  %196 = sub i32 %176, %192
  store i32 %196, ptr %52, align 4, !tbaa !12
  %197 = lshr i32 %191, 5
  %198 = sub i32 %190, %197
  br label %203

199:                                              ; preds = %188
  %200 = sub nsw i32 2048, %191
  %201 = ashr i32 %200, 5
  %202 = add i32 %201, %190
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i32 [ %196, %194 ], [ %176, %199 ]
  %205 = phi i32 [ %198, %194 ], [ %202, %199 ]
  %206 = phi i32 [ %195, %194 ], [ %192, %199 ]
  %207 = phi i32 [ 1, %194 ], [ 0, %199 ]
  %208 = and i32 %190, -65536
  %209 = and i32 %205, 65535
  %210 = or i32 %209, %208
  store i32 %206, ptr %53, align 8
  store i32 %210, ptr %180, align 1
  %211 = icmp ult i32 %206, 16777216
  br i1 %211, label %212, label %218

212:                                              ; preds = %203
  store ptr %178, ptr %9, align 8, !tbaa !15
  %213 = load i8, ptr %178, align 1, !tbaa !13
  %214 = zext i8 %213 to i32
  %215 = shl i32 %204, 8
  %216 = or i32 %215, %214
  %217 = shl nuw i32 %206, 8
  store i32 %216, ptr %52, align 4, !tbaa !12
  store i32 %217, ptr %53, align 8, !tbaa !11
  store ptr %185, ptr %6, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %212, %203
  %219 = phi i32 [ %216, %212 ], [ %204, %203 ]
  %220 = phi i32 [ %217, %212 ], [ %206, %203 ]
  %221 = phi ptr [ %185, %212 ], [ %178, %203 ]
  store i32 %207, ptr %7, align 4, !tbaa !14
  br i1 %193, label %310, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %134, i64 432
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = icmp ugt ptr %224, %51
  br i1 %225, label %1383, label %226

226:                                              ; preds = %222
  %227 = icmp uge ptr %221, %0
  %228 = getelementptr inbounds i8, ptr %221, i64 1
  %229 = icmp ule ptr %228, %51
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %1383

231:                                              ; preds = %226
  %232 = lshr i32 %220, 11
  %233 = load i32, ptr %223, align 1
  %234 = and i32 %233, 65535
  %235 = mul i32 %234, %232
  %236 = icmp ult i32 %219, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %231
  %238 = sub i32 %220, %235
  %239 = sub i32 %219, %235
  store i32 %239, ptr %52, align 4, !tbaa !12
  %240 = lshr i32 %234, 5
  %241 = sub i32 %233, %240
  br label %246

242:                                              ; preds = %231
  %243 = sub nsw i32 2048, %234
  %244 = ashr i32 %243, 5
  %245 = add i32 %244, %233
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %239, %237 ], [ %219, %242 ]
  %248 = phi i32 [ %241, %237 ], [ %245, %242 ]
  %249 = phi i32 [ %238, %237 ], [ %235, %242 ]
  %250 = phi i32 [ 1, %237 ], [ 0, %242 ]
  %251 = and i32 %233, -65536
  %252 = and i32 %248, 65535
  %253 = or i32 %252, %251
  store i32 %249, ptr %53, align 8
  store i32 %253, ptr %223, align 1
  %254 = icmp ult i32 %249, 16777216
  br i1 %254, label %255, label %261

255:                                              ; preds = %246
  store ptr %221, ptr %9, align 8, !tbaa !15
  %256 = load i8, ptr %221, align 1, !tbaa !13
  %257 = zext i8 %256 to i32
  %258 = shl i32 %247, 8
  %259 = or i32 %258, %257
  %260 = shl nuw i32 %249, 8
  store i32 %259, ptr %52, align 4, !tbaa !12
  store i32 %260, ptr %53, align 8, !tbaa !11
  store ptr %228, ptr %6, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %255, %246
  %262 = phi i32 [ %259, %255 ], [ %247, %246 ]
  %263 = phi i32 [ %260, %255 ], [ %249, %246 ]
  %264 = phi ptr [ %228, %255 ], [ %221, %246 ]
  store i32 %250, ptr %7, align 4, !tbaa !14
  br i1 %236, label %306, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %134, i64 456
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = icmp ugt ptr %267, %51
  br i1 %268, label %1383, label %269

269:                                              ; preds = %265
  %270 = icmp uge ptr %264, %0
  %271 = getelementptr inbounds i8, ptr %264, i64 1
  %272 = icmp ule ptr %271, %51
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %1383

274:                                              ; preds = %269
  %275 = lshr i32 %263, 11
  %276 = load i32, ptr %266, align 1
  %277 = and i32 %276, 65535
  %278 = mul i32 %277, %275
  %279 = icmp ult i32 %262, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %274
  %281 = sub i32 %263, %278
  %282 = sub i32 %262, %278
  store i32 %282, ptr %52, align 4, !tbaa !12
  %283 = lshr i32 %277, 5
  %284 = sub i32 %276, %283
  br label %289

285:                                              ; preds = %274
  %286 = sub nsw i32 2048, %277
  %287 = ashr i32 %286, 5
  %288 = add i32 %287, %276
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i32 [ %282, %280 ], [ %262, %285 ]
  %291 = phi i32 [ %284, %280 ], [ %288, %285 ]
  %292 = phi i32 [ %281, %280 ], [ %278, %285 ]
  %293 = and i32 %276, -65536
  %294 = and i32 %291, 65535
  %295 = or i32 %294, %293
  store i32 %292, ptr %53, align 8
  store i32 %295, ptr %266, align 1
  %296 = icmp ult i32 %292, 16777216
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  store ptr %264, ptr %9, align 8, !tbaa !15
  %298 = load i8, ptr %264, align 1, !tbaa !13
  %299 = zext i8 %298 to i32
  %300 = shl i32 %290, 8
  %301 = or i32 %300, %299
  store ptr %271, ptr %9, align 8, !tbaa !15
  %302 = shl nuw i32 %292, 8
  store i32 %301, ptr %52, align 4, !tbaa !12
  store i32 %302, ptr %53, align 8, !tbaa !11
  store ptr %271, ptr %6, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %297, %289
  %304 = select i1 %279, i32 %76, i32 %73
  %305 = select i1 %279, i32 %73, i32 %76
  br label %306

306:                                              ; preds = %303, %261
  %307 = phi i32 [ %75, %261 ], [ %304, %303 ]
  %308 = phi i32 [ %73, %261 ], [ %305, %303 ]
  %309 = phi i32 [ %76, %261 ], [ %75, %303 ]
  store i32 %307, ptr %7, align 4, !tbaa !14
  br label %357

310:                                              ; preds = %218
  %311 = shl i32 %77, 4
  %312 = add i32 %311, 240
  %313 = or i32 %80, %312
  store i32 %313, ptr %7, align 4, !tbaa !14
  %314 = shl i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %50, i64 %315
  store ptr %316, ptr %9, align 8, !tbaa !15
  %317 = icmp ult ptr %316, %0
  %318 = getelementptr inbounds i8, ptr %316, i64 4
  %319 = icmp ugt ptr %318, %51
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %1383, label %321

321:                                              ; preds = %310
  %322 = icmp uge ptr %221, %0
  %323 = getelementptr inbounds i8, ptr %221, i64 1
  %324 = icmp ule ptr %323, %51
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %1383

326:                                              ; preds = %321
  %327 = lshr i32 %220, 11
  %328 = load i32, ptr %316, align 1
  %329 = and i32 %328, 65535
  %330 = mul i32 %329, %327
  %331 = icmp ult i32 %219, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %326
  %333 = sub i32 %220, %330
  %334 = sub i32 %219, %330
  store i32 %334, ptr %52, align 4, !tbaa !12
  %335 = lshr i32 %329, 5
  %336 = sub i32 %328, %335
  br label %341

337:                                              ; preds = %326
  %338 = sub nsw i32 2048, %329
  %339 = ashr i32 %338, 5
  %340 = add i32 %339, %328
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i32 [ %334, %332 ], [ %219, %337 ]
  %343 = phi i32 [ %336, %332 ], [ %340, %337 ]
  %344 = phi i32 [ %333, %332 ], [ %330, %337 ]
  %345 = phi i32 [ 1, %332 ], [ 0, %337 ]
  %346 = and i32 %328, -65536
  %347 = and i32 %343, 65535
  %348 = or i32 %347, %346
  store i32 %344, ptr %53, align 8
  store i32 %348, ptr %316, align 1
  %349 = icmp ult i32 %344, 16777216
  br i1 %349, label %350, label %356

350:                                              ; preds = %341
  store ptr %221, ptr %9, align 8, !tbaa !15
  %351 = load i8, ptr %221, align 1, !tbaa !13
  %352 = zext i8 %351 to i32
  %353 = shl i32 %342, 8
  %354 = or i32 %353, %352
  store ptr %323, ptr %9, align 8, !tbaa !15
  %355 = shl nuw i32 %344, 8
  store i32 %354, ptr %52, align 4, !tbaa !12
  store i32 %355, ptr %53, align 8, !tbaa !11
  store ptr %323, ptr %6, align 8, !tbaa !5
  br label %356

356:                                              ; preds = %350, %341
  store i32 %345, ptr %7, align 4, !tbaa !14
  br i1 %331, label %368, label %357

357:                                              ; preds = %356, %306
  %358 = phi i32 [ %308, %306 ], [ %73, %356 ]
  %359 = phi i32 [ %78, %306 ], [ %75, %356 ]
  %360 = phi i32 [ %309, %306 ], [ %76, %356 ]
  %361 = phi i32 [ %307, %306 ], [ %78, %356 ]
  store ptr %59, ptr %9, align 8, !tbaa !15
  %362 = call fastcc i32 @lzma_4863da(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2), !range !16
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %1383, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %7, align 4, !tbaa !14
  %366 = icmp ugt i32 %77, 6
  %367 = select i1 %366, i32 11, i32 8
  store i32 %367, ptr %7, align 4, !tbaa !14
  br label %807

368:                                              ; preds = %356
  %369 = icmp ugt i32 %77, 6
  %370 = select i1 %369, i32 11, i32 9
  %371 = sub i32 %79, %78
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %1295, i64 %372
  %374 = icmp uge ptr %373, %0
  %375 = getelementptr inbounds i8, ptr %373, i64 1
  %376 = icmp ule ptr %375, %51
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %378, label %1383

378:                                              ; preds = %368
  %379 = load i8, ptr %373, align 1, !tbaa !13
  store i32 %79, ptr %8, align 4, !tbaa !14
  %380 = zext i32 %79 to i64
  %381 = getelementptr inbounds i8, ptr %1295, i64 %380
  %382 = icmp uge ptr %381, %0
  %383 = getelementptr inbounds i8, ptr %381, i64 1
  %384 = icmp ule ptr %383, %51
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %386, label %1383

386:                                              ; preds = %378
  %387 = add nuw i32 %79, 1
  store i8 %379, ptr %381, align 1, !tbaa !13
  br label %1237

388:                                              ; preds = %175
  %389 = icmp ult i32 %77, 7
  %390 = select i1 %389, i32 7, i32 10
  store i32 %390, ptr %7, align 4, !tbaa !14
  store ptr %58, ptr %9, align 8, !tbaa !15
  %391 = call fastcc i32 @lzma_4863da(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2), !range !16
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %1383, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %7, align 4, !tbaa !14
  %395 = call i32 @llvm.umin.i32(i32 %394, i32 3)
  store i32 6, ptr %8, align 4, !tbaa !14
  %396 = shl nuw nsw i32 %395, 7
  store i32 %396, ptr %7, align 4, !tbaa !14
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %57, i64 %397
  store ptr %398, ptr %9, align 8, !tbaa !15
  %399 = load ptr, ptr %6, align 8, !tbaa !5
  %400 = load i32, ptr %53, align 8
  %401 = load i32, ptr %52, align 4, !tbaa !12
  %402 = getelementptr inbounds i8, ptr %398, i64 2
  %403 = icmp ult ptr %402, %0
  %404 = getelementptr inbounds i8, ptr %402, i64 4
  %405 = icmp ugt ptr %404, %51
  %406 = select i1 %403, i1 true, i1 %405
  br i1 %406, label %1383, label %407

407:                                              ; preds = %393
  %408 = icmp uge ptr %399, %0
  %409 = getelementptr inbounds i8, ptr %399, i64 1
  %410 = icmp ule ptr %409, %51
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %1383

412:                                              ; preds = %407
  %413 = lshr i32 %400, 11
  %414 = load i32, ptr %402, align 1
  %415 = and i32 %414, 65535
  %416 = mul i32 %415, %413
  %417 = icmp ult i32 %401, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %412
  %419 = sub i32 %400, %416
  %420 = sub i32 %401, %416
  store i32 %420, ptr %52, align 4, !tbaa !12
  %421 = lshr i32 %415, 5
  %422 = sub i32 %414, %421
  br label %427

423:                                              ; preds = %412
  %424 = sub nsw i32 2048, %415
  %425 = ashr i32 %424, 5
  %426 = add i32 %425, %414
  br label %427

427:                                              ; preds = %423, %418
  %428 = phi i32 [ %420, %418 ], [ %401, %423 ]
  %429 = phi i32 [ %422, %418 ], [ %426, %423 ]
  %430 = phi i32 [ %419, %418 ], [ %416, %423 ]
  %431 = phi i32 [ 6, %418 ], [ 4, %423 ]
  %432 = and i32 %414, -65536
  %433 = and i32 %429, 65535
  %434 = or i32 %433, %432
  store i32 %430, ptr %53, align 8
  store i32 %434, ptr %402, align 1
  %435 = icmp ult i32 %430, 16777216
  br i1 %435, label %436, label %442

436:                                              ; preds = %427
  %437 = load i8, ptr %399, align 1, !tbaa !13
  %438 = zext i8 %437 to i32
  %439 = shl i32 %428, 8
  %440 = or i32 %439, %438
  %441 = shl nuw i32 %430, 8
  store i32 %440, ptr %52, align 4, !tbaa !12
  store i32 %441, ptr %53, align 8, !tbaa !11
  store ptr %409, ptr %6, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %436, %427
  %443 = phi i32 [ %440, %436 ], [ %428, %427 ]
  %444 = phi i32 [ %441, %436 ], [ %430, %427 ]
  %445 = phi ptr [ %409, %436 ], [ %399, %427 ]
  %446 = zext i32 %431 to i64
  %447 = getelementptr inbounds i8, ptr %398, i64 %446
  %448 = icmp ult ptr %447, %0
  %449 = getelementptr inbounds i8, ptr %447, i64 4
  %450 = icmp ugt ptr %449, %51
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %1383, label %452

452:                                              ; preds = %442
  %453 = icmp uge ptr %445, %0
  %454 = getelementptr inbounds i8, ptr %445, i64 1
  %455 = icmp ule ptr %454, %51
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %1383

457:                                              ; preds = %452
  %458 = lshr i32 %444, 11
  %459 = load i32, ptr %447, align 1
  %460 = and i32 %459, 65535
  %461 = mul i32 %460, %458
  %462 = icmp ult i32 %443, %461
  br i1 %462, label %468, label %463

463:                                              ; preds = %457
  %464 = sub i32 %444, %461
  %465 = sub i32 %443, %461
  store i32 %465, ptr %52, align 4, !tbaa !12
  %466 = lshr i32 %460, 5
  %467 = sub i32 %459, %466
  br label %472

468:                                              ; preds = %457
  %469 = sub nsw i32 2048, %460
  %470 = ashr i32 %469, 5
  %471 = add i32 %470, %459
  br label %472

472:                                              ; preds = %468, %463
  %473 = phi i32 [ %465, %463 ], [ %443, %468 ]
  %474 = phi i32 [ %467, %463 ], [ %471, %468 ]
  %475 = phi i32 [ %464, %463 ], [ %461, %468 ]
  %476 = phi i32 [ 1, %463 ], [ 0, %468 ]
  %477 = and i32 %459, -65536
  %478 = and i32 %474, 65535
  %479 = or i32 %478, %477
  store i32 %475, ptr %53, align 8
  store i32 %479, ptr %447, align 1
  %480 = icmp ult i32 %475, 16777216
  br i1 %480, label %481, label %487

481:                                              ; preds = %472
  %482 = load i8, ptr %445, align 1, !tbaa !13
  %483 = zext i8 %482 to i32
  %484 = shl i32 %473, 8
  %485 = or i32 %484, %483
  %486 = shl nuw i32 %475, 8
  store i32 %485, ptr %52, align 4, !tbaa !12
  store i32 %486, ptr %53, align 8, !tbaa !11
  store ptr %454, ptr %6, align 8, !tbaa !5
  br label %487

487:                                              ; preds = %481, %472
  %488 = phi i32 [ %485, %481 ], [ %473, %472 ]
  %489 = phi i32 [ %486, %481 ], [ %475, %472 ]
  %490 = phi ptr [ %454, %481 ], [ %445, %472 ]
  %491 = or i32 %476, %431
  %492 = shl nuw nsw i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %398, i64 %493
  %495 = icmp ult ptr %494, %0
  %496 = getelementptr inbounds i8, ptr %494, i64 4
  %497 = icmp ugt ptr %496, %51
  %498 = select i1 %495, i1 true, i1 %497
  br i1 %498, label %1383, label %499

499:                                              ; preds = %487
  %500 = icmp uge ptr %490, %0
  %501 = getelementptr inbounds i8, ptr %490, i64 1
  %502 = icmp ule ptr %501, %51
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %504, label %1383

504:                                              ; preds = %499
  %505 = lshr i32 %489, 11
  %506 = load i32, ptr %494, align 1
  %507 = and i32 %506, 65535
  %508 = mul i32 %507, %505
  %509 = icmp ult i32 %488, %508
  br i1 %509, label %515, label %510

510:                                              ; preds = %504
  %511 = sub i32 %489, %508
  %512 = sub i32 %488, %508
  store i32 %512, ptr %52, align 4, !tbaa !12
  %513 = lshr i32 %507, 5
  %514 = sub i32 %506, %513
  br label %519

515:                                              ; preds = %504
  %516 = sub nsw i32 2048, %507
  %517 = ashr i32 %516, 5
  %518 = add i32 %517, %506
  br label %519

519:                                              ; preds = %515, %510
  %520 = phi i32 [ %512, %510 ], [ %488, %515 ]
  %521 = phi i32 [ %514, %510 ], [ %518, %515 ]
  %522 = phi i32 [ %511, %510 ], [ %508, %515 ]
  %523 = phi i32 [ 1, %510 ], [ 0, %515 ]
  %524 = and i32 %506, -65536
  %525 = and i32 %521, 65535
  %526 = or i32 %525, %524
  store i32 %522, ptr %53, align 8
  store i32 %526, ptr %494, align 1
  %527 = icmp ult i32 %522, 16777216
  br i1 %527, label %528, label %534

528:                                              ; preds = %519
  %529 = load i8, ptr %490, align 1, !tbaa !13
  %530 = zext i8 %529 to i32
  %531 = shl i32 %520, 8
  %532 = or i32 %531, %530
  %533 = shl nuw i32 %522, 8
  store i32 %532, ptr %52, align 4, !tbaa !12
  store i32 %533, ptr %53, align 8, !tbaa !11
  store ptr %501, ptr %6, align 8, !tbaa !5
  br label %534

534:                                              ; preds = %528, %519
  %535 = phi i32 [ %532, %528 ], [ %520, %519 ]
  %536 = phi i32 [ %533, %528 ], [ %522, %519 ]
  %537 = phi ptr [ %501, %528 ], [ %490, %519 ]
  %538 = or i32 %523, %492
  %539 = shl nuw nsw i32 %538, 1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %398, i64 %540
  %542 = icmp ult ptr %541, %0
  %543 = getelementptr inbounds i8, ptr %541, i64 4
  %544 = icmp ugt ptr %543, %51
  %545 = select i1 %542, i1 true, i1 %544
  br i1 %545, label %1383, label %546

546:                                              ; preds = %534
  %547 = icmp uge ptr %537, %0
  %548 = getelementptr inbounds i8, ptr %537, i64 1
  %549 = icmp ule ptr %548, %51
  %550 = select i1 %547, i1 %549, i1 false
  br i1 %550, label %551, label %1383

551:                                              ; preds = %546
  %552 = lshr i32 %536, 11
  %553 = load i32, ptr %541, align 1
  %554 = and i32 %553, 65535
  %555 = mul i32 %554, %552
  %556 = icmp ult i32 %535, %555
  br i1 %556, label %562, label %557

557:                                              ; preds = %551
  %558 = sub i32 %536, %555
  %559 = sub i32 %535, %555
  store i32 %559, ptr %52, align 4, !tbaa !12
  %560 = lshr i32 %554, 5
  %561 = sub i32 %553, %560
  br label %566

562:                                              ; preds = %551
  %563 = sub nsw i32 2048, %554
  %564 = ashr i32 %563, 5
  %565 = add i32 %564, %553
  br label %566

566:                                              ; preds = %562, %557
  %567 = phi i32 [ %559, %557 ], [ %535, %562 ]
  %568 = phi i32 [ %561, %557 ], [ %565, %562 ]
  %569 = phi i32 [ %558, %557 ], [ %555, %562 ]
  %570 = phi i32 [ 1, %557 ], [ 0, %562 ]
  %571 = and i32 %553, -65536
  %572 = and i32 %568, 65535
  %573 = or i32 %572, %571
  store i32 %569, ptr %53, align 8
  store i32 %573, ptr %541, align 1
  %574 = icmp ult i32 %569, 16777216
  br i1 %574, label %575, label %581

575:                                              ; preds = %566
  %576 = load i8, ptr %537, align 1, !tbaa !13
  %577 = zext i8 %576 to i32
  %578 = shl i32 %567, 8
  %579 = or i32 %578, %577
  %580 = shl nuw i32 %569, 8
  store i32 %579, ptr %52, align 4, !tbaa !12
  store i32 %580, ptr %53, align 8, !tbaa !11
  store ptr %548, ptr %6, align 8, !tbaa !5
  br label %581

581:                                              ; preds = %575, %566
  %582 = phi i32 [ %579, %575 ], [ %567, %566 ]
  %583 = phi i32 [ %580, %575 ], [ %569, %566 ]
  %584 = phi ptr [ %548, %575 ], [ %537, %566 ]
  %585 = or i32 %570, %539
  %586 = shl nuw nsw i32 %585, 1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %398, i64 %587
  %589 = icmp ult ptr %588, %0
  %590 = getelementptr inbounds i8, ptr %588, i64 4
  %591 = icmp ugt ptr %590, %51
  %592 = select i1 %589, i1 true, i1 %591
  br i1 %592, label %1383, label %593

593:                                              ; preds = %581
  %594 = icmp uge ptr %584, %0
  %595 = getelementptr inbounds i8, ptr %584, i64 1
  %596 = icmp ule ptr %595, %51
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %598, label %1383

598:                                              ; preds = %593
  %599 = lshr i32 %583, 11
  %600 = load i32, ptr %588, align 1
  %601 = and i32 %600, 65535
  %602 = mul i32 %601, %599
  %603 = icmp ult i32 %582, %602
  br i1 %603, label %609, label %604

604:                                              ; preds = %598
  %605 = sub i32 %583, %602
  %606 = sub i32 %582, %602
  store i32 %606, ptr %52, align 4, !tbaa !12
  %607 = lshr i32 %601, 5
  %608 = sub i32 %600, %607
  br label %613

609:                                              ; preds = %598
  %610 = sub nsw i32 2048, %601
  %611 = ashr i32 %610, 5
  %612 = add i32 %611, %600
  br label %613

613:                                              ; preds = %609, %604
  %614 = phi i32 [ %606, %604 ], [ %582, %609 ]
  %615 = phi i32 [ %608, %604 ], [ %612, %609 ]
  %616 = phi i32 [ %605, %604 ], [ %602, %609 ]
  %617 = phi i32 [ 1, %604 ], [ 0, %609 ]
  %618 = and i32 %600, -65536
  %619 = and i32 %615, 65535
  %620 = or i32 %619, %618
  store i32 %616, ptr %53, align 8
  store i32 %620, ptr %588, align 1
  %621 = icmp ult i32 %616, 16777216
  br i1 %621, label %622, label %628

622:                                              ; preds = %613
  %623 = load i8, ptr %584, align 1, !tbaa !13
  %624 = zext i8 %623 to i32
  %625 = shl i32 %614, 8
  %626 = or i32 %625, %624
  %627 = shl nuw i32 %616, 8
  store i32 %626, ptr %52, align 4, !tbaa !12
  store i32 %627, ptr %53, align 8, !tbaa !11
  store ptr %595, ptr %6, align 8, !tbaa !5
  br label %628

628:                                              ; preds = %622, %613
  %629 = phi i32 [ %626, %622 ], [ %614, %613 ]
  %630 = phi i32 [ %627, %622 ], [ %616, %613 ]
  %631 = phi ptr [ %595, %622 ], [ %584, %613 ]
  %632 = or i32 %617, %586
  %633 = shl nuw nsw i32 %632, 1
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %398, i64 %634
  %636 = icmp ult ptr %635, %0
  %637 = getelementptr inbounds i8, ptr %635, i64 4
  %638 = icmp ugt ptr %637, %51
  %639 = select i1 %636, i1 true, i1 %638
  br i1 %639, label %1383, label %640

640:                                              ; preds = %628
  %641 = icmp uge ptr %631, %0
  %642 = getelementptr inbounds i8, ptr %631, i64 1
  %643 = icmp ule ptr %642, %51
  %644 = select i1 %641, i1 %643, i1 false
  br i1 %644, label %645, label %1383

645:                                              ; preds = %640
  %646 = lshr i32 %630, 11
  %647 = load i32, ptr %635, align 1
  %648 = and i32 %647, 65535
  %649 = mul i32 %648, %646
  %650 = icmp ult i32 %629, %649
  br i1 %650, label %656, label %651

651:                                              ; preds = %645
  %652 = sub i32 %630, %649
  %653 = sub i32 %629, %649
  store i32 %653, ptr %52, align 4, !tbaa !12
  %654 = lshr i32 %648, 5
  %655 = sub i32 %647, %654
  br label %660

656:                                              ; preds = %645
  %657 = sub nsw i32 2048, %648
  %658 = ashr i32 %657, 5
  %659 = add i32 %658, %647
  br label %660

660:                                              ; preds = %656, %651
  %661 = phi i32 [ %653, %651 ], [ %629, %656 ]
  %662 = phi i32 [ %655, %651 ], [ %659, %656 ]
  %663 = phi i32 [ %652, %651 ], [ %649, %656 ]
  %664 = phi i32 [ 1, %651 ], [ 0, %656 ]
  %665 = and i32 %647, -65536
  %666 = and i32 %662, 65535
  %667 = or i32 %666, %665
  store i32 %663, ptr %53, align 8
  store i32 %667, ptr %635, align 1
  %668 = icmp ult i32 %663, 16777216
  br i1 %668, label %669, label %675

669:                                              ; preds = %660
  %670 = load i8, ptr %631, align 1, !tbaa !13
  %671 = zext i8 %670 to i32
  %672 = shl i32 %661, 8
  %673 = or i32 %672, %671
  %674 = shl nuw i32 %663, 8
  store i32 %673, ptr %52, align 4, !tbaa !12
  store i32 %674, ptr %53, align 8, !tbaa !11
  store ptr %642, ptr %6, align 8, !tbaa !5
  br label %675

675:                                              ; preds = %669, %660
  %676 = phi ptr [ %642, %669 ], [ %631, %660 ]
  %677 = phi i32 [ %673, %669 ], [ %661, %660 ]
  %678 = phi i32 [ %674, %669 ], [ %663, %660 ]
  %679 = phi ptr [ %642, %669 ], [ %635, %660 ]
  %680 = or i32 %664, %633
  store ptr %679, ptr %9, align 8, !tbaa !15
  store i32 64, ptr %8, align 4, !tbaa !14
  %681 = add nsw i32 %680, -64
  store i32 %681, ptr %7, align 4, !tbaa !14
  %682 = icmp ult i32 %681, 4
  br i1 %682, label %804, label %683

683:                                              ; preds = %675
  %684 = lshr i32 %681, 1
  %685 = add nsw i32 %684, -1
  %686 = or i32 %664, 2
  %687 = shl nuw i32 %686, %685
  %688 = icmp ugt i32 %681, 13
  br i1 %688, label %1251, label %689

689:                                              ; preds = %683
  %690 = sub i32 %687, %681
  %691 = shl i32 %690, 1
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %56, i64 %692
  br label %728

694:                                              ; preds = %1251, %719
  %695 = phi ptr [ %720, %719 ], [ %676, %1251 ]
  %696 = phi i32 [ %721, %719 ], [ %678, %1251 ]
  %697 = phi i32 [ %722, %719 ], [ %677, %1251 ]
  %698 = phi i32 [ %723, %719 ], [ %1252, %1251 ]
  %699 = phi i32 [ %706, %719 ], [ 0, %1251 ]
  %700 = lshr i32 %696, 1
  %701 = shl i32 %699, 1
  %702 = icmp uge i32 %697, %700
  %703 = select i1 %702, i32 %700, i32 0
  %704 = sub i32 %697, %703
  %705 = zext i1 %702 to i32
  %706 = or i32 %701, %705
  %707 = icmp ult i32 %696, 33554432
  br i1 %707, label %708, label %719

708:                                              ; preds = %694
  %709 = icmp ult ptr %695, %0
  br i1 %709, label %1383, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %695, i64 1
  %712 = icmp ugt ptr %711, %51
  br i1 %712, label %1383, label %713

713:                                              ; preds = %710
  %714 = shl i32 %704, 8
  %715 = shl nuw i32 %700, 8
  %716 = load i8, ptr %695, align 1, !tbaa !13
  %717 = zext i8 %716 to i32
  %718 = or i32 %714, %717
  store ptr %711, ptr %6, align 8, !tbaa !5
  br label %719

719:                                              ; preds = %713, %694
  %720 = phi ptr [ %711, %713 ], [ %695, %694 ]
  %721 = phi i32 [ %715, %713 ], [ %700, %694 ]
  %722 = phi i32 [ %718, %713 ], [ %704, %694 ]
  %723 = add i32 %698, -1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %694, !llvm.loop !17

725:                                              ; preds = %719
  store i32 %722, ptr %52, align 4, !tbaa !12
  store i32 %721, ptr %53, align 8, !tbaa !11
  store i32 %706, ptr %7, align 4, !tbaa !14
  %726 = shl i32 %706, 4
  %727 = add i32 %726, %687
  br label %728

728:                                              ; preds = %689, %725
  %729 = phi ptr [ %693, %689 ], [ %55, %725 ]
  %730 = phi ptr [ %676, %689 ], [ %720, %725 ]
  %731 = phi i32 [ %678, %689 ], [ %721, %725 ]
  %732 = phi i32 [ %677, %689 ], [ %722, %725 ]
  %733 = phi i32 [ %687, %689 ], [ %727, %725 ]
  %734 = phi i32 [ %685, %689 ], [ 4, %725 ]
  store ptr %729, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %8, align 4, !tbaa !14
  %735 = getelementptr inbounds i8, ptr %729, i64 2
  %736 = icmp ult ptr %735, %0
  %737 = getelementptr inbounds i8, ptr %729, i64 6
  %738 = icmp ugt ptr %737, %51
  %739 = select i1 %736, i1 true, i1 %738
  br i1 %739, label %1383, label %1341

740:                                              ; preds = %791
  %741 = shl i32 %796, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %729, i64 %742
  %744 = icmp ult ptr %743, %0
  %745 = getelementptr inbounds i8, ptr %743, i64 4
  %746 = icmp ugt ptr %745, %51
  %747 = select i1 %744, i1 true, i1 %746
  br i1 %747, label %1383, label %748, !llvm.loop !19

748:                                              ; preds = %740
  %749 = icmp uge ptr %794, %0
  %750 = getelementptr inbounds i8, ptr %794, i64 1
  %751 = icmp ule ptr %750, %51
  %752 = select i1 %749, i1 %751, i1 false
  br i1 %752, label %753, label %1383, !llvm.loop !19

753:                                              ; preds = %1341, %748
  %754 = phi ptr [ %750, %748 ], [ %1343, %1341 ]
  %755 = phi i32 [ %792, %748 ], [ %732, %1341 ]
  %756 = phi i32 [ %793, %748 ], [ %731, %1341 ]
  %757 = phi ptr [ %794, %748 ], [ %730, %1341 ]
  %758 = phi i32 [ %799, %748 ], [ 0, %1341 ]
  %759 = phi i32 [ %800, %748 ], [ 0, %1341 ]
  %760 = phi i32 [ %741, %748 ], [ 2, %1341 ]
  %761 = phi ptr [ %743, %748 ], [ %735, %1341 ]
  %762 = lshr i32 %756, 11
  %763 = load i32, ptr %761, align 1
  %764 = and i32 %763, 65535
  %765 = mul i32 %764, %762
  %766 = icmp ult i32 %755, %765
  br i1 %766, label %772, label %767

767:                                              ; preds = %753
  %768 = sub i32 %756, %765
  %769 = sub i32 %755, %765
  store i32 %769, ptr %52, align 4, !tbaa !12
  %770 = lshr i32 %764, 5
  %771 = sub i32 %763, %770
  br label %776

772:                                              ; preds = %753
  %773 = sub nsw i32 2048, %764
  %774 = ashr i32 %773, 5
  %775 = add i32 %774, %763
  br label %776

776:                                              ; preds = %772, %767
  %777 = phi i32 [ %769, %767 ], [ %755, %772 ]
  %778 = phi i32 [ %771, %767 ], [ %775, %772 ]
  %779 = phi i32 [ %768, %767 ], [ %765, %772 ]
  %780 = phi i32 [ 1, %767 ], [ 0, %772 ]
  %781 = and i32 %763, -65536
  %782 = and i32 %778, 65535
  %783 = or i32 %782, %781
  store i32 %779, ptr %53, align 8
  store i32 %783, ptr %761, align 1
  %784 = icmp ult i32 %779, 16777216
  br i1 %784, label %785, label %791

785:                                              ; preds = %776
  %786 = load i8, ptr %757, align 1, !tbaa !13
  %787 = zext i8 %786 to i32
  %788 = shl i32 %777, 8
  %789 = or i32 %788, %787
  %790 = shl nuw i32 %779, 8
  store i32 %789, ptr %52, align 4, !tbaa !12
  store i32 %790, ptr %53, align 8, !tbaa !11
  store ptr %754, ptr %6, align 8, !tbaa !5
  br label %791

791:                                              ; preds = %785, %776
  %792 = phi i32 [ %789, %785 ], [ %777, %776 ]
  %793 = phi i32 [ %790, %785 ], [ %779, %776 ]
  %794 = phi ptr [ %754, %785 ], [ %757, %776 ]
  %795 = phi ptr [ %754, %785 ], [ %761, %776 ]
  %796 = or i32 %780, %760
  %797 = and i32 %759, 255
  %798 = shl nuw i32 %780, %797
  %799 = or i32 %798, %758
  %800 = add nuw i32 %759, 1
  %801 = icmp eq i32 %800, %734
  br i1 %801, label %802, label %740, !llvm.loop !19

802:                                              ; preds = %791
  store ptr %795, ptr %9, align 8, !tbaa !15
  store i32 %796, ptr %8, align 4, !tbaa !14
  store i32 %799, ptr %7, align 4, !tbaa !14
  %803 = add i32 %799, %733
  br label %804

804:                                              ; preds = %802, %675
  %805 = phi i32 [ %803, %802 ], [ %681, %675 ]
  %806 = add i32 %805, 1
  br label %807

807:                                              ; preds = %804, %364
  %808 = phi i32 [ %76, %804 ], [ %358, %364 ]
  %809 = phi i32 [ %78, %804 ], [ %359, %364 ]
  %810 = phi i32 [ %75, %804 ], [ %360, %364 ]
  %811 = phi i32 [ %390, %804 ], [ %367, %364 ]
  %812 = phi i32 [ %806, %804 ], [ %361, %364 ]
  %813 = phi i32 [ %394, %804 ], [ %365, %364 ]
  %814 = icmp eq i32 %812, 0
  br i1 %814, label %1247, label %815

815:                                              ; preds = %807
  %816 = add i32 %813, 2
  store ptr %1295, ptr %9, align 8, !tbaa !15
  store i32 %79, ptr %7, align 4, !tbaa !14
  %817 = sub i32 %79, %812
  %818 = sub i32 %1294, %79
  %819 = icmp ult i32 %816, %818
  br i1 %819, label %820, label %842

820:                                              ; preds = %815
  %821 = add i32 %813, 1
  %822 = icmp ult i32 %821, %2
  br i1 %822, label %823, label %1383

823:                                              ; preds = %820
  %824 = zext i32 %817 to i64
  %825 = getelementptr inbounds i8, ptr %1295, i64 %824
  %826 = icmp ult ptr %825, %0
  br i1 %826, label %1383, label %827

827:                                              ; preds = %823
  %828 = zext i32 %816 to i64
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = icmp ule ptr %829, %51
  %831 = icmp ugt ptr %829, %0
  %832 = and i1 %830, %831
  br i1 %832, label %833, label %1383

833:                                              ; preds = %827
  %834 = zext i32 %79 to i64
  %835 = getelementptr inbounds i8, ptr %1295, i64 %834
  %836 = icmp ult ptr %835, %0
  br i1 %836, label %1383, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %835, i64 %828
  %839 = icmp ule ptr %838, %51
  %840 = icmp ugt ptr %838, %0
  %841 = and i1 %839, %840
  br i1 %841, label %842, label %1383

842:                                              ; preds = %837, %815
  %843 = icmp eq i32 %1294, %79
  %844 = icmp ugt i32 %818, %2
  %845 = or i1 %843, %844
  br i1 %845, label %1383, label %846

846:                                              ; preds = %842
  %847 = zext i32 %817 to i64
  %848 = getelementptr inbounds i8, ptr %1295, i64 %847
  %849 = icmp ult ptr %848, %0
  br i1 %849, label %1383, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds i8, ptr %848, i64 %1299
  %852 = zext i32 %79 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i8, ptr %851, i64 %853
  %855 = icmp ule ptr %854, %51
  %856 = icmp ugt ptr %854, %0
  %857 = and i1 %855, %856
  br i1 %857, label %858, label %1383

858:                                              ; preds = %850
  %859 = getelementptr inbounds i8, ptr %1295, i64 %852
  %860 = icmp ult ptr %859, %0
  br i1 %860, label %1383, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %859, i64 %1299
  %863 = getelementptr inbounds i8, ptr %862, i64 %853
  %864 = icmp ule ptr %863, %51
  %865 = icmp ugt ptr %863, %0
  %866 = and i1 %864, %865
  br i1 %866, label %867, label %1383

867:                                              ; preds = %861
  %868 = add i32 %79, 1
  %869 = call i32 @llvm.umax.i32(i32 %1294, i32 %868)
  %870 = xor i32 %79, -1
  %871 = add i32 %869, %870
  %872 = freeze i32 %871
  %873 = add i32 %813, 1
  %874 = call i32 @llvm.umin.i32(i32 %872, i32 %873)
  %875 = add i32 %874, 1
  %876 = icmp ult i32 %875, 36
  br i1 %876, label %940, label %877

877:                                              ; preds = %867
  %878 = add i32 %79, 1
  %879 = call i32 @llvm.umax.i32(i32 %1294, i32 %878)
  %880 = xor i32 %79, -1
  %881 = add i32 %879, %880
  %882 = freeze i32 %881
  %883 = add i32 %813, 1
  %884 = call i32 @llvm.umin.i32(i32 %882, i32 %883)
  %885 = xor i32 %79, -1
  %886 = icmp ugt i32 %884, %885
  %887 = xor i32 %817, -1
  %888 = icmp ugt i32 %884, %887
  %889 = or i1 %886, %888
  br i1 %889, label %940, label %890

890:                                              ; preds = %877
  %891 = add i32 %79, 1
  %892 = call i32 @llvm.umax.i32(i32 %1294, i32 %891)
  %893 = xor i32 %79, -1
  %894 = add i32 %892, %893
  %895 = freeze i32 %894
  %896 = add i32 %813, 1
  %897 = call i32 @llvm.umin.i32(i32 %895, i32 %896)
  %898 = zext i32 %897 to i64
  %899 = add nuw nsw i64 %898, %852
  %900 = getelementptr i8, ptr %1300, i64 %899
  %901 = add nuw nsw i64 %898, %847
  %902 = getelementptr i8, ptr %1301, i64 %901
  %903 = icmp ult ptr %859, %60
  %904 = icmp ult ptr %8, %900
  %905 = and i1 %903, %904
  %906 = icmp ult ptr %859, %902
  %907 = icmp ult ptr %848, %900
  %908 = and i1 %906, %907
  %909 = or i1 %905, %908
  %910 = icmp ult ptr %8, %902
  %911 = icmp ult ptr %848, %60
  %912 = and i1 %910, %911
  %913 = or i1 %909, %912
  br i1 %913, label %940, label %914

914:                                              ; preds = %890
  %915 = and i32 %875, -8
  %916 = add i32 %79, %915
  %917 = add i32 %817, %915
  %918 = sub i32 %816, %915
  %919 = add i32 %79, 3
  br label %920

920:                                              ; preds = %920, %914
  %921 = phi i32 [ 0, %914 ], [ %934, %920 ]
  %922 = phi i32 [ %919, %914 ], [ %935, %920 ]
  %923 = add i32 %817, %921
  %924 = add i32 %79, %921
  %925 = zext i32 %923 to i64
  %926 = getelementptr inbounds i8, ptr %1295, i64 %925
  %927 = load <4 x i8>, ptr %926, align 1, !tbaa !13, !alias.scope !20
  %928 = getelementptr inbounds i8, ptr %926, i64 4
  %929 = load <4 x i8>, ptr %928, align 1, !tbaa !13, !alias.scope !20
  %930 = zext i32 %924 to i64
  %931 = getelementptr inbounds i8, ptr %1295, i64 %930
  store <4 x i8> %927, ptr %931, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %932 = getelementptr inbounds i8, ptr %931, i64 4
  store <4 x i8> %929, ptr %932, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %933 = add i32 %922, 5
  %934 = add nuw i32 %921, 8
  %935 = add i32 %922, 8
  %936 = icmp eq i32 %934, %915
  br i1 %936, label %937, label %920, !llvm.loop !27

937:                                              ; preds = %920
  store i32 %933, ptr %8, align 4, !tbaa !14, !alias.scope !30, !noalias !20
  %938 = extractelement <4 x i8> %929, i64 3
  %939 = icmp eq i32 %875, %915
  br i1 %939, label %1237, label %940

940:                                              ; preds = %890, %877, %867, %937
  %941 = phi i32 [ %79, %890 ], [ %79, %877 ], [ %79, %867 ], [ %916, %937 ]
  %942 = phi i32 [ %817, %890 ], [ %817, %877 ], [ %817, %867 ], [ %917, %937 ]
  %943 = phi i32 [ %816, %890 ], [ %816, %877 ], [ %816, %867 ], [ %918, %937 ]
  br label %944

944:                                              ; preds = %940, %944
  %945 = phi i32 [ %953, %944 ], [ %941, %940 ]
  %946 = phi i32 [ %954, %944 ], [ %942, %940 ]
  %947 = phi i32 [ %955, %944 ], [ %943, %940 ]
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds i8, ptr %1295, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !13
  %951 = zext i32 %945 to i64
  %952 = getelementptr inbounds i8, ptr %1295, i64 %951
  store i8 %950, ptr %952, align 1, !tbaa !13
  %953 = add i32 %945, 1
  store i32 %953, ptr %8, align 4, !tbaa !14
  %954 = add i32 %946, 1
  %955 = add i32 %947, -1
  %956 = icmp ne i32 %955, 0
  %957 = icmp ult i32 %953, %1294
  %958 = select i1 %956, i1 %957, i1 false
  br i1 %958, label %944, label %1237, !llvm.loop !31

959:                                              ; preds = %127
  %960 = lshr i8 %72, 4
  %961 = mul nuw nsw i8 %960, 3
  %962 = zext i8 %961 to i64
  %963 = shl nuw nsw i64 %962, 9
  %964 = getelementptr inbounds i8, ptr %54, i64 %963
  %965 = icmp ugt i32 %77, 3
  br i1 %965, label %966, label %972

966:                                              ; preds = %959
  %967 = icmp ugt i32 %77, 9
  br i1 %967, label %970, label %968

968:                                              ; preds = %966
  %969 = add nsw i32 %77, -3
  br label %972

970:                                              ; preds = %966
  %971 = add i32 %77, -6
  br label %972

972:                                              ; preds = %970, %968, %959
  %973 = phi i32 [ %971, %970 ], [ %969, %968 ], [ 0, %959 ]
  %974 = icmp eq i32 %74, 0
  br i1 %974, label %1163, label %975

975:                                              ; preds = %972
  %976 = sub i32 %79, %78
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %1295, i64 %977
  %979 = icmp uge ptr %978, %0
  %980 = getelementptr inbounds i8, ptr %978, i64 1
  %981 = icmp ule ptr %980, %51
  %982 = select i1 %979, i1 %981, i1 false
  br i1 %982, label %983, label %1383

983:                                              ; preds = %975
  %984 = load i8, ptr %978, align 1, !tbaa !13
  %985 = zext i8 %984 to i32
  %986 = and i32 %976, -256
  %987 = or i32 %986, %985
  store i32 %987, ptr %7, align 4, !tbaa !14
  %988 = lshr i8 %984, 7
  %989 = zext i8 %988 to i32
  %990 = shl nuw nsw i32 %989, 9
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %964, i64 514
  %993 = getelementptr inbounds i8, ptr %992, i64 %991
  store ptr %993, ptr %9, align 8, !tbaa !15
  %994 = icmp ult ptr %993, %0
  %995 = getelementptr inbounds i8, ptr %993, i64 4
  %996 = icmp ugt ptr %995, %51
  %997 = select i1 %994, i1 true, i1 %996
  br i1 %997, label %1383, label %998

998:                                              ; preds = %983
  %999 = icmp uge ptr %130, %0
  %1000 = getelementptr inbounds i8, ptr %130, i64 1
  %1001 = icmp ule ptr %1000, %51
  %1002 = select i1 %999, i1 %1001, i1 false
  br i1 %1002, label %1003, label %1383

1003:                                             ; preds = %998
  %1004 = lshr i32 %129, 11
  %1005 = load i32, ptr %993, align 1
  %1006 = and i32 %1005, 65535
  %1007 = mul i32 %1006, %1004
  %1008 = icmp ult i32 %128, %1007
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1003
  %1010 = sub i32 %129, %1007
  %1011 = sub i32 %128, %1007
  store i32 %1011, ptr %52, align 4, !tbaa !12
  %1012 = lshr i32 %1006, 5
  %1013 = sub i32 %1005, %1012
  br label %1018

1014:                                             ; preds = %1003
  %1015 = sub nsw i32 2048, %1006
  %1016 = ashr i32 %1015, 5
  %1017 = add i32 %1016, %1005
  br label %1018

1018:                                             ; preds = %1014, %1009
  %1019 = phi i32 [ %1011, %1009 ], [ %128, %1014 ]
  %1020 = phi i32 [ %1013, %1009 ], [ %1017, %1014 ]
  %1021 = phi i32 [ %1010, %1009 ], [ %1007, %1014 ]
  %1022 = phi i32 [ 1, %1009 ], [ 0, %1014 ]
  %1023 = and i32 %1005, -65536
  %1024 = and i32 %1020, 65535
  %1025 = or i32 %1024, %1023
  store i32 %1021, ptr %53, align 8
  store i32 %1025, ptr %993, align 1
  %1026 = icmp ult i32 %1021, 16777216
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1018
  %1028 = load i8, ptr %130, align 1, !tbaa !13
  %1029 = zext i8 %1028 to i32
  %1030 = shl i32 %1019, 8
  %1031 = or i32 %1030, %1029
  store ptr %1000, ptr %9, align 8, !tbaa !15
  %1032 = shl nuw i32 %1021, 8
  store i32 %1031, ptr %52, align 4, !tbaa !12
  store i32 %1032, ptr %53, align 8, !tbaa !11
  store ptr %1000, ptr %6, align 8, !tbaa !5
  br label %1033

1033:                                             ; preds = %1027, %1018
  %1034 = phi i32 [ %1031, %1027 ], [ %1019, %1018 ]
  %1035 = phi ptr [ %1000, %1027 ], [ %130, %1018 ]
  %1036 = phi i32 [ %1032, %1027 ], [ %1021, %1018 ]
  %1037 = or i32 %1022, 2
  %1038 = icmp eq i32 %1022, %989
  br i1 %1038, label %1041, label %1104

1039:                                             ; preds = %1095
  %1040 = icmp ugt i32 %1100, 255
  br i1 %1040, label %1250, label %1041, !llvm.loop !32

1041:                                             ; preds = %1033, %1039
  %1042 = phi i8 [ %1047, %1039 ], [ %984, %1033 ]
  %1043 = phi i32 [ %1100, %1039 ], [ %1037, %1033 ]
  %1044 = phi i32 [ %1099, %1039 ], [ %1036, %1033 ]
  %1045 = phi ptr [ %1097, %1039 ], [ %1035, %1033 ]
  %1046 = phi i32 [ %1096, %1039 ], [ %1034, %1033 ]
  %1047 = shl i8 %1042, 1
  %1048 = lshr i8 %1047, 7
  %1049 = zext i8 %1048 to i32
  %1050 = shl nuw nsw i32 %1049, 9
  %1051 = shl nuw nsw i32 %1043, 1
  %1052 = add nuw nsw i32 %1051, 512
  %1053 = add nuw nsw i32 %1052, %1050
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %964, i64 %1054
  %1056 = icmp ult ptr %1055, %0
  %1057 = getelementptr inbounds i8, ptr %1055, i64 4
  %1058 = icmp ugt ptr %1057, %51
  %1059 = select i1 %1056, i1 true, i1 %1058
  br i1 %1059, label %1383, label %1060

1060:                                             ; preds = %1041
  %1061 = icmp uge ptr %1045, %0
  %1062 = getelementptr inbounds i8, ptr %1045, i64 1
  %1063 = icmp ule ptr %1062, %51
  %1064 = select i1 %1061, i1 %1063, i1 false
  br i1 %1064, label %1065, label %1383

1065:                                             ; preds = %1060
  %1066 = lshr i32 %1044, 11
  %1067 = load i32, ptr %1055, align 1
  %1068 = and i32 %1067, 65535
  %1069 = mul i32 %1068, %1066
  %1070 = icmp ult i32 %1046, %1069
  br i1 %1070, label %1076, label %1071

1071:                                             ; preds = %1065
  %1072 = sub i32 %1044, %1069
  %1073 = sub i32 %1046, %1069
  store i32 %1073, ptr %52, align 4, !tbaa !12
  %1074 = lshr i32 %1068, 5
  %1075 = sub i32 %1067, %1074
  br label %1080

1076:                                             ; preds = %1065
  %1077 = sub nsw i32 2048, %1068
  %1078 = ashr i32 %1077, 5
  %1079 = add i32 %1078, %1067
  br label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = phi i32 [ %1073, %1071 ], [ %1046, %1076 ]
  %1082 = phi i32 [ %1075, %1071 ], [ %1079, %1076 ]
  %1083 = phi i32 [ %1072, %1071 ], [ %1069, %1076 ]
  %1084 = phi i32 [ 1, %1071 ], [ 0, %1076 ]
  %1085 = and i32 %1067, -65536
  %1086 = and i32 %1082, 65535
  %1087 = or i32 %1086, %1085
  store i32 %1083, ptr %53, align 8
  store i32 %1087, ptr %1055, align 1
  %1088 = icmp ult i32 %1083, 16777216
  br i1 %1088, label %1089, label %1095

1089:                                             ; preds = %1080
  %1090 = load i8, ptr %1045, align 1, !tbaa !13
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1081, 8
  %1093 = or i32 %1092, %1091
  %1094 = shl nuw i32 %1083, 8
  store i32 %1093, ptr %52, align 4, !tbaa !12
  store i32 %1094, ptr %53, align 8, !tbaa !11
  store ptr %1062, ptr %6, align 8, !tbaa !5
  br label %1095

1095:                                             ; preds = %1089, %1080
  %1096 = phi i32 [ %1093, %1089 ], [ %1081, %1080 ]
  %1097 = phi ptr [ %1062, %1089 ], [ %1045, %1080 ]
  %1098 = phi ptr [ %1062, %1089 ], [ %1055, %1080 ]
  %1099 = phi i32 [ %1094, %1089 ], [ %1083, %1080 ]
  %1100 = or i32 %1084, %1051
  %1101 = icmp eq i32 %1084, %1049
  br i1 %1101, label %1039, label %1102, !llvm.loop !32

1102:                                             ; preds = %1095
  store ptr %1098, ptr %9, align 8, !tbaa !15
  %1103 = icmp ult i32 %1100, 256
  br i1 %1103, label %1104, label %1226

1104:                                             ; preds = %1102, %1033
  %1105 = phi i32 [ %1034, %1033 ], [ %1096, %1102 ]
  %1106 = phi ptr [ %1035, %1033 ], [ %1097, %1102 ]
  %1107 = phi i32 [ %1036, %1033 ], [ %1099, %1102 ]
  %1108 = phi i32 [ %1037, %1033 ], [ %1100, %1102 ]
  br label %1109

1109:                                             ; preds = %1104, %1156
  %1110 = phi i32 [ %1157, %1156 ], [ %1105, %1104 ]
  %1111 = phi ptr [ %1158, %1156 ], [ %1106, %1104 ]
  %1112 = phi i32 [ %1160, %1156 ], [ %1107, %1104 ]
  %1113 = phi i32 [ %1161, %1156 ], [ %1108, %1104 ]
  %1114 = shl nuw nsw i32 %1113, 1
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, ptr %964, i64 %1115
  %1117 = icmp ult ptr %1116, %0
  %1118 = getelementptr inbounds i8, ptr %1116, i64 4
  %1119 = icmp ugt ptr %1118, %51
  %1120 = select i1 %1117, i1 true, i1 %1119
  br i1 %1120, label %1383, label %1121

1121:                                             ; preds = %1109
  %1122 = icmp uge ptr %1111, %0
  %1123 = getelementptr inbounds i8, ptr %1111, i64 1
  %1124 = icmp ule ptr %1123, %51
  %1125 = select i1 %1122, i1 %1124, i1 false
  br i1 %1125, label %1126, label %1383

1126:                                             ; preds = %1121
  %1127 = lshr i32 %1112, 11
  %1128 = load i32, ptr %1116, align 1
  %1129 = and i32 %1128, 65535
  %1130 = mul i32 %1129, %1127
  %1131 = icmp ult i32 %1110, %1130
  br i1 %1131, label %1137, label %1132

1132:                                             ; preds = %1126
  %1133 = sub i32 %1112, %1130
  %1134 = sub i32 %1110, %1130
  store i32 %1134, ptr %52, align 4, !tbaa !12
  %1135 = lshr i32 %1129, 5
  %1136 = sub i32 %1128, %1135
  br label %1141

1137:                                             ; preds = %1126
  %1138 = sub nsw i32 2048, %1129
  %1139 = ashr i32 %1138, 5
  %1140 = add i32 %1139, %1128
  br label %1141

1141:                                             ; preds = %1137, %1132
  %1142 = phi i32 [ %1134, %1132 ], [ %1110, %1137 ]
  %1143 = phi i32 [ %1136, %1132 ], [ %1140, %1137 ]
  %1144 = phi i32 [ %1133, %1132 ], [ %1130, %1137 ]
  %1145 = phi i32 [ 1, %1132 ], [ 0, %1137 ]
  %1146 = and i32 %1128, -65536
  %1147 = and i32 %1143, 65535
  %1148 = or i32 %1147, %1146
  store i32 %1144, ptr %53, align 8
  store i32 %1148, ptr %1116, align 1
  %1149 = icmp ult i32 %1144, 16777216
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1141
  %1151 = load i8, ptr %1111, align 1, !tbaa !13
  %1152 = zext i8 %1151 to i32
  %1153 = shl i32 %1142, 8
  %1154 = or i32 %1153, %1152
  %1155 = shl nuw i32 %1144, 8
  store i32 %1154, ptr %52, align 4, !tbaa !12
  store i32 %1155, ptr %53, align 8, !tbaa !11
  store ptr %1123, ptr %6, align 8, !tbaa !5
  br label %1156

1156:                                             ; preds = %1150, %1141
  %1157 = phi i32 [ %1154, %1150 ], [ %1142, %1141 ]
  %1158 = phi ptr [ %1123, %1150 ], [ %1111, %1141 ]
  %1159 = phi ptr [ %1123, %1150 ], [ %1116, %1141 ]
  %1160 = phi i32 [ %1155, %1150 ], [ %1144, %1141 ]
  %1161 = or i32 %1145, %1114
  %1162 = icmp ult i32 %1161, 256
  br i1 %1162, label %1109, label %1249, !llvm.loop !33

1163:                                             ; preds = %972
  %1164 = getelementptr inbounds i8, ptr %964, i64 2
  %1165 = icmp ult ptr %1164, %0
  %1166 = getelementptr inbounds i8, ptr %964, i64 6
  %1167 = icmp ugt ptr %1166, %51
  %1168 = select i1 %1165, i1 true, i1 %1167
  br i1 %1168, label %1383, label %1169

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %6, align 8, !tbaa !5
  br label %1179

1171:                                             ; preds = %1220
  %1172 = shl nuw nsw i32 %1224, 1
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %964, i64 %1173
  %1175 = icmp ult ptr %1174, %0
  %1176 = getelementptr inbounds i8, ptr %1174, i64 4
  %1177 = icmp ugt ptr %1176, %51
  %1178 = select i1 %1175, i1 true, i1 %1177
  br i1 %1178, label %1383, label %1179, !llvm.loop !34

1179:                                             ; preds = %1169, %1171
  %1180 = phi ptr [ %1221, %1171 ], [ %1170, %1169 ]
  %1181 = phi i32 [ %1222, %1171 ], [ %129, %1169 ]
  %1182 = phi ptr [ %1174, %1171 ], [ %1164, %1169 ]
  %1183 = phi i32 [ %1172, %1171 ], [ 2, %1169 ]
  %1184 = icmp uge ptr %1180, %0
  %1185 = getelementptr inbounds i8, ptr %1180, i64 1
  %1186 = icmp ule ptr %1185, %51
  %1187 = select i1 %1184, i1 %1186, i1 false
  br i1 %1187, label %1188, label %1383

1188:                                             ; preds = %1179
  %1189 = lshr i32 %1181, 11
  %1190 = load i32, ptr %1182, align 1
  %1191 = and i32 %1190, 65535
  %1192 = mul i32 %1191, %1189
  %1193 = load i32, ptr %52, align 4, !tbaa !12
  %1194 = icmp ult i32 %1193, %1192
  br i1 %1194, label %1200, label %1195

1195:                                             ; preds = %1188
  %1196 = sub i32 %1181, %1192
  %1197 = sub i32 %1193, %1192
  store i32 %1197, ptr %52, align 4, !tbaa !12
  %1198 = lshr i32 %1191, 5
  %1199 = sub i32 %1190, %1198
  br label %1204

1200:                                             ; preds = %1188
  %1201 = sub nsw i32 2048, %1191
  %1202 = ashr i32 %1201, 5
  %1203 = add i32 %1202, %1190
  br label %1204

1204:                                             ; preds = %1200, %1195
  %1205 = phi i32 [ %1199, %1195 ], [ %1203, %1200 ]
  %1206 = phi i32 [ %1196, %1195 ], [ %1192, %1200 ]
  %1207 = phi i32 [ 1, %1195 ], [ 0, %1200 ]
  %1208 = and i32 %1190, -65536
  %1209 = and i32 %1205, 65535
  %1210 = or i32 %1209, %1208
  store i32 %1206, ptr %53, align 8
  store i32 %1210, ptr %1182, align 1
  %1211 = icmp ult i32 %1206, 16777216
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1204
  %1213 = load i8, ptr %1180, align 1, !tbaa !13
  %1214 = zext i8 %1213 to i32
  %1215 = load i32, ptr %52, align 4, !tbaa !12
  %1216 = shl i32 %1215, 8
  %1217 = or i32 %1216, %1214
  %1218 = getelementptr inbounds i8, ptr %1180, i64 1
  %1219 = shl nuw i32 %1206, 8
  store i32 %1217, ptr %52, align 4, !tbaa !12
  store i32 %1219, ptr %53, align 8, !tbaa !11
  store ptr %1218, ptr %6, align 8, !tbaa !5
  br label %1220

1220:                                             ; preds = %1212, %1204
  %1221 = phi ptr [ %1218, %1212 ], [ %1180, %1204 ]
  %1222 = phi i32 [ %1219, %1212 ], [ %1206, %1204 ]
  %1223 = phi ptr [ %1218, %1212 ], [ %1182, %1204 ]
  %1224 = or i32 %1207, %1183
  %1225 = icmp ult i32 %1224, 256
  br i1 %1225, label %1171, label %1248

1226:                                             ; preds = %1102, %1249, %1250, %1248
  %1227 = phi i32 [ %1224, %1248 ], [ %1100, %1102 ], [ %1161, %1249 ], [ %1100, %1250 ]
  store i32 %79, ptr %8, align 4, !tbaa !14
  %1228 = zext i32 %79 to i64
  %1229 = getelementptr inbounds i8, ptr %1295, i64 %1228
  %1230 = icmp uge ptr %1229, %0
  %1231 = getelementptr inbounds i8, ptr %1229, i64 1
  %1232 = icmp ule ptr %1231, %51
  %1233 = select i1 %1230, i1 %1232, i1 false
  br i1 %1233, label %1234, label %1383

1234:                                             ; preds = %1226
  %1235 = add i32 %79, 1
  %1236 = trunc i32 %1227 to i8
  store i8 %1236, ptr %1229, align 1, !tbaa !13
  br label %1237

1237:                                             ; preds = %944, %937, %1234, %386
  %1238 = phi i8 [ %379, %386 ], [ %1236, %1234 ], [ %938, %937 ], [ %950, %944 ]
  %1239 = phi i32 [ %73, %386 ], [ %73, %1234 ], [ %808, %937 ], [ %808, %944 ]
  %1240 = phi i32 [ 1, %386 ], [ 0, %1234 ], [ 1, %937 ], [ 1, %944 ]
  %1241 = phi i32 [ %75, %386 ], [ %75, %1234 ], [ %809, %937 ], [ %809, %944 ]
  %1242 = phi i32 [ %76, %386 ], [ %76, %1234 ], [ %810, %937 ], [ %810, %944 ]
  %1243 = phi i32 [ %370, %386 ], [ %973, %1234 ], [ %811, %937 ], [ %811, %944 ]
  %1244 = phi i32 [ %78, %386 ], [ %78, %1234 ], [ %812, %937 ], [ %812, %944 ]
  %1245 = phi i32 [ %387, %386 ], [ %1235, %1234 ], [ %916, %937 ], [ %953, %944 ]
  store i32 %1245, ptr %7, align 4, !tbaa !14
  %1246 = icmp ult i32 %1245, %1294
  br i1 %1246, label %71, label %1247, !llvm.loop !35

1247:                                             ; preds = %1237, %807
  br i1 %10, label %67, label %1354

1248:                                             ; preds = %1220
  store ptr %1223, ptr %9, align 8, !tbaa !15
  br label %1226

1249:                                             ; preds = %1156
  store ptr %1159, ptr %9, align 8, !tbaa !15
  br label %1226

1250:                                             ; preds = %1039
  store ptr %1098, ptr %9, align 8, !tbaa !15
  br label %1226

1251:                                             ; preds = %683
  %1252 = add nsw i32 %684, -5
  store i32 %1252, ptr %8, align 4, !tbaa !14
  br label %694

1253:                                             ; preds = %67, %1284
  %1254 = phi ptr [ %1287, %1284 ], [ %68, %67 ]
  %1255 = phi ptr [ %1285, %1284 ], [ %69, %67 ]
  %1256 = load i32, ptr %1254, align 1
  %1257 = getelementptr inbounds i8, ptr %1254, i64 4
  %1258 = load i32, ptr %1257, align 1
  %1259 = sub i32 %1258, %3
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %1254, i64 8
  %1262 = load i32, ptr %1261, align 1
  %1263 = zext i32 %1262 to i64
  br label %1264

1264:                                             ; preds = %1279, %1253
  %1265 = phi i64 [ 0, %1253 ], [ %1283, %1279 ]
  %1266 = shl i64 %1265, 2
  %1267 = getelementptr i8, ptr %50, i64 %1266
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1267, align 1
  %1268 = getelementptr i32, ptr %1267, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1268, align 1
  %1269 = shl i64 %1265, 2
  %1270 = or i64 %1269, 32
  %1271 = getelementptr i8, ptr %50, i64 %1270
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1271, align 1
  %1272 = getelementptr i32, ptr %1271, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1272, align 1
  %1273 = shl i64 %1265, 2
  %1274 = or i64 %1273, 64
  %1275 = getelementptr i8, ptr %50, i64 %1274
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1275, align 1
  %1276 = getelementptr i32, ptr %1275, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1276, align 1
  %1277 = or i64 %1265, 24
  %1278 = icmp eq i64 %1277, 7064
  br i1 %1278, label %1284, label %1279, !llvm.loop !36

1279:                                             ; preds = %1264
  %1280 = shl i64 %1277, 2
  %1281 = getelementptr i8, ptr %50, i64 %1280
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1281, align 1
  %1282 = getelementptr i32, ptr %1281, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1282, align 1
  %1283 = add nuw nsw i64 %1265, 32
  br label %1264

1284:                                             ; preds = %1264
  store i32 67109888, ptr %61, align 1
  store i32 67109888, ptr %62, align 1
  store i32 67109888, ptr %63, align 1
  %1285 = getelementptr inbounds i8, ptr %0, i64 %1260
  %1286 = getelementptr inbounds i8, ptr %1254, i64 13
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1263
  %1288 = getelementptr inbounds i8, ptr %1254, i64 14
  %1289 = load i32, ptr %1288, align 1
  %1290 = call i32 @llvm.bswap.i32(i32 %1289)
  store i32 %1290, ptr %52, align 4, !tbaa !12
  store i32 -1, ptr %53, align 8, !tbaa !11
  %1291 = getelementptr inbounds i8, ptr %1254, i64 18
  store ptr %1291, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !14
  %1292 = icmp eq i32 %1256, 0
  br i1 %1292, label %1253, label %1293, !llvm.loop !37

1293:                                             ; preds = %1284, %1331
  %1294 = phi i32 [ %1303, %1331 ], [ %1256, %1284 ]
  %1295 = phi ptr [ %1340, %1331 ], [ %1285, %1284 ]
  %1296 = phi ptr [ %69, %1331 ], [ %1285, %1284 ]
  %1297 = phi ptr [ %1333, %1331 ], [ %1287, %1284 ]
  %1298 = phi ptr [ %69, %1331 ], [ %1255, %1284 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %1299 = zext i32 %1294 to i64
  %1300 = getelementptr i8, ptr %1295, i64 1
  %1301 = getelementptr i8, ptr %1295, i64 1
  br label %71

1302:                                             ; preds = %67
  %1303 = load i32, ptr %70, align 1
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1383, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, ptr %70, i64 4
  %1307 = load i32, ptr %1306, align 1
  %1308 = getelementptr inbounds i8, ptr %70, i64 8
  %1309 = load i32, ptr %1308, align 1
  %1310 = zext i32 %1309 to i64
  br label %1311

1311:                                             ; preds = %1326, %1305
  %1312 = phi i64 [ 0, %1305 ], [ %1330, %1326 ]
  %1313 = shl i64 %1312, 2
  %1314 = getelementptr i8, ptr %50, i64 %1313
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1314, align 1
  %1315 = getelementptr i32, ptr %1314, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1315, align 1
  %1316 = shl i64 %1312, 2
  %1317 = or i64 %1316, 32
  %1318 = getelementptr i8, ptr %50, i64 %1317
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1318, align 1
  %1319 = getelementptr i32, ptr %1318, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1319, align 1
  %1320 = shl i64 %1312, 2
  %1321 = or i64 %1320, 64
  %1322 = getelementptr i8, ptr %50, i64 %1321
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1322, align 1
  %1323 = getelementptr i32, ptr %1322, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1323, align 1
  %1324 = or i64 %1312, 24
  %1325 = icmp eq i64 %1324, 7064
  br i1 %1325, label %1331, label %1326, !llvm.loop !38

1326:                                             ; preds = %1311
  %1327 = shl i64 %1324, 2
  %1328 = getelementptr i8, ptr %50, i64 %1327
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1328, align 1
  %1329 = getelementptr i32, ptr %1328, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1329, align 1
  %1330 = add nuw nsw i64 %1312, 32
  br label %1311

1331:                                             ; preds = %1311
  store i32 67109888, ptr %64, align 1
  store i32 67109888, ptr %65, align 1
  store i32 67109888, ptr %66, align 1
  %1332 = getelementptr inbounds i8, ptr %70, i64 13
  %1333 = getelementptr inbounds i8, ptr %1332, i64 %1310
  %1334 = getelementptr inbounds i8, ptr %70, i64 14
  %1335 = load i32, ptr %1334, align 1
  %1336 = call i32 @llvm.bswap.i32(i32 %1335)
  store i32 %1336, ptr %52, align 4, !tbaa !12
  store i32 -1, ptr %53, align 8, !tbaa !11
  %1337 = getelementptr inbounds i8, ptr %70, i64 18
  store ptr %1337, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !14
  %1338 = sub i32 %1307, %3
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %0, i64 %1339
  br label %1293

1341:                                             ; preds = %728
  %1342 = icmp uge ptr %730, %0
  %1343 = getelementptr inbounds i8, ptr %730, i64 1
  %1344 = icmp ule ptr %1343, %51
  %1345 = select i1 %1342, i1 %1344, i1 false
  br i1 %1345, label %753, label %1383

1346:                                             ; preds = %17
  %1347 = load i32, ptr %13, align 1
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1383, label %1349

1349:                                             ; preds = %30, %1346
  br label %1383

1350:                                             ; preds = %12
  %1351 = load i32, ptr %13, align 1
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1383, label %1353

1353:                                             ; preds = %15, %1350
  br label %1383

1354:                                             ; preds = %1247
  %1355 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %1355, i32 noundef %47) #6
  %1356 = add i32 %47, -1
  %1357 = icmp uge i32 %1356, %2
  %1358 = icmp ult ptr %1296, %0
  %1359 = select i1 %1357, i1 true, i1 %1358
  br i1 %1359, label %1383, label %1360

1360:                                             ; preds = %1354
  %1361 = zext i32 %47 to i64
  %1362 = getelementptr inbounds i8, ptr %1296, i64 %1361
  %1363 = icmp ule ptr %1362, %51
  %1364 = icmp ugt ptr %1362, %0
  %1365 = and i1 %1363, %1364
  br i1 %1365, label %1366, label %1383

1366:                                             ; preds = %1360, %1379
  %1367 = phi i32 [ %1381, %1379 ], [ 0, %1360 ]
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1296, i64 %1368
  %1370 = load i8, ptr %1369, align 1, !tbaa !13
  %1371 = and i8 %1370, -2
  %1372 = icmp eq i8 %1371, -24
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %1366
  %1374 = getelementptr inbounds i8, ptr %1369, i64 1
  %1375 = xor i32 %1367, -1
  %1376 = load i32, ptr %1374, align 1
  %1377 = call i32 @llvm.bswap.i32(i32 %1376)
  %1378 = add i32 %1377, %1375
  store i32 %1378, ptr %1374, align 1
  br label %1379

1379:                                             ; preds = %1366, %1373
  %1380 = phi i32 [ 5, %1373 ], [ 1, %1366 ]
  %1381 = add i32 %1367, %1380
  %1382 = icmp eq i32 %1381, %47
  br i1 %1382, label %1383, label %1366, !llvm.loop !39

1383:                                             ; preds = %1302, %357, %368, %378, %388, %820, %823, %827, %833, %837, %842, %846, %850, %858, %861, %975, %983, %998, %1226, %393, %407, %442, %452, %487, %499, %534, %546, %581, %593, %628, %640, %728, %1341, %1163, %310, %321, %265, %269, %222, %226, %179, %183, %131, %140, %71, %90, %708, %710, %748, %740, %1041, %1060, %1109, %1121, %1179, %1171, %1379, %1346, %1349, %1353, %1350, %1360, %1354
  %1384 = phi i32 [ -1, %1360 ], [ -1, %1354 ], [ -1, %1349 ], [ 0, %1346 ], [ -1, %1353 ], [ 0, %1350 ], [ 0, %1379 ], [ -1, %1171 ], [ -1, %1179 ], [ -1, %1121 ], [ -1, %1109 ], [ -1, %1060 ], [ -1, %1041 ], [ -1, %740 ], [ -1, %748 ], [ -1, %710 ], [ -1, %708 ], [ -1, %90 ], [ -1, %71 ], [ -1, %140 ], [ -1, %131 ], [ -1, %183 ], [ -1, %179 ], [ -1, %226 ], [ -1, %222 ], [ -1, %269 ], [ -1, %265 ], [ -1, %321 ], [ -1, %310 ], [ -1, %1163 ], [ -1, %1341 ], [ -1, %728 ], [ -1, %640 ], [ -1, %628 ], [ -1, %593 ], [ -1, %581 ], [ -1, %546 ], [ -1, %534 ], [ -1, %499 ], [ -1, %487 ], [ -1, %452 ], [ -1, %442 ], [ -1, %407 ], [ -1, %393 ], [ -1, %1226 ], [ -1, %998 ], [ -1, %983 ], [ -1, %975 ], [ -1, %861 ], [ -1, %858 ], [ -1, %850 ], [ -1, %846 ], [ -1, %842 ], [ -1, %837 ], [ -1, %833 ], [ -1, %827 ], [ -1, %823 ], [ -1, %820 ], [ -1, %388 ], [ -1, %378 ], [ -1, %368 ], [ -1, %357 ], [ 0, %1302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret i32 %1384
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzma_4863da(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef readnone %5, i32 noundef %6) unnamed_addr #3 {
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %475, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %475, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = icmp uge ptr %16, %5
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = icmp ule ptr %18, %13
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %475

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.lzmastate, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = lshr i32 %23, 11
  %25 = load i32, ptr %8, align 1
  %26 = and i32 %25, 65535
  %27 = mul i32 %26, %24
  %28 = getelementptr inbounds %struct.lzmastate, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp ult i32 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = sub nsw i32 2048, %26
  %33 = ashr i32 %32, 5
  %34 = add i32 %33, %25
  br label %40

35:                                               ; preds = %21
  %36 = sub i32 %23, %27
  %37 = sub i32 %29, %27
  store i32 %37, ptr %28, align 4, !tbaa !12
  %38 = lshr i32 %26, 5
  %39 = sub i32 %25, %38
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %39, %35 ], [ %34, %31 ]
  %42 = phi i32 [ %36, %35 ], [ %27, %31 ]
  %43 = and i32 %25, -65536
  %44 = and i32 %41, 65535
  %45 = or i32 %44, %43
  store i32 %42, ptr %22, align 8
  store i32 %45, ptr %8, align 1
  %46 = load i32, ptr %22, align 8, !tbaa !11
  %47 = icmp ult i32 %46, 16777216
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %49, ptr %2, align 8, !tbaa !15
  %50 = load ptr, ptr %1, align 8, !tbaa !5
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %28, align 4, !tbaa !12
  %54 = shl i32 %53, 8
  %55 = or i32 %54, %52
  %56 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %56, ptr %2, align 8, !tbaa !15
  %57 = shl nuw i32 %46, 8
  store i32 %55, ptr %28, align 4, !tbaa !12
  store i32 %57, ptr %22, align 8, !tbaa !11
  store ptr %56, ptr %1, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %40, %48
  %59 = phi i32 [ %46, %40 ], [ %57, %48 ]
  br i1 %30, label %319, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %61, ptr %2, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %8, i64 6
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %475, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !5
  %66 = icmp uge ptr %65, %5
  %67 = getelementptr inbounds i8, ptr %65, i64 1
  %68 = icmp ule ptr %67, %13
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %475

70:                                               ; preds = %64
  %71 = lshr i32 %59, 11
  %72 = load i32, ptr %61, align 1
  %73 = and i32 %72, 65535
  %74 = mul i32 %73, %71
  %75 = load i32, ptr %28, align 4, !tbaa !12
  %76 = icmp ult i32 %75, %74
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = sub nsw i32 2048, %73
  %79 = ashr i32 %78, 5
  %80 = add i32 %79, %72
  br label %86

81:                                               ; preds = %70
  %82 = sub i32 %59, %74
  %83 = sub i32 %75, %74
  store i32 %83, ptr %28, align 4, !tbaa !12
  %84 = lshr i32 %73, 5
  %85 = sub i32 %72, %84
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i32 [ %85, %81 ], [ %80, %77 ]
  %88 = phi i32 [ %82, %81 ], [ %74, %77 ]
  %89 = and i32 %72, -65536
  %90 = and i32 %87, 65535
  %91 = or i32 %90, %89
  store i32 %88, ptr %22, align 8
  store i32 %91, ptr %61, align 1
  %92 = load i32, ptr %22, align 8, !tbaa !11
  %93 = icmp ult i32 %92, 16777216
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %95, ptr %2, align 8, !tbaa !15
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %28, align 4, !tbaa !12
  %100 = shl i32 %99, 8
  %101 = or i32 %100, %98
  %102 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %102, ptr %2, align 8, !tbaa !15
  %103 = shl nuw i32 %92, 8
  store i32 %101, ptr %28, align 4, !tbaa !12
  store i32 %103, ptr %22, align 8, !tbaa !11
  store ptr %102, ptr %1, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %86, %94
  br i1 %76, label %165, label %105

105:                                              ; preds = %104
  store i32 8, ptr %3, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %8, i64 516
  br label %107

107:                                              ; preds = %159, %105
  %108 = phi i32 [ %161, %159 ], [ 8, %105 ]
  %109 = phi i32 [ %160, %159 ], [ 1, %105 ]
  %110 = shl i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  store ptr %112, ptr %2, align 8, !tbaa !15
  %113 = icmp ult ptr %112, %5
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  %115 = icmp ugt ptr %114, %13
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %475, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %1, align 8, !tbaa !5
  %119 = icmp uge ptr %118, %5
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  %121 = icmp ule ptr %120, %13
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %475

123:                                              ; preds = %117
  %124 = load i32, ptr %22, align 8, !tbaa !11
  %125 = lshr i32 %124, 11
  %126 = load i32, ptr %112, align 1
  %127 = and i32 %126, 65535
  %128 = mul i32 %127, %125
  %129 = load i32, ptr %28, align 4, !tbaa !12
  %130 = icmp ult i32 %129, %128
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = sub nsw i32 2048, %127
  %133 = ashr i32 %132, 5
  %134 = add i32 %133, %126
  br label %140

135:                                              ; preds = %123
  %136 = sub i32 %124, %128
  %137 = sub i32 %129, %128
  store i32 %137, ptr %28, align 4, !tbaa !12
  %138 = lshr i32 %127, 5
  %139 = sub i32 %126, %138
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i32 [ %139, %135 ], [ %134, %131 ]
  %142 = phi i32 [ %136, %135 ], [ %128, %131 ]
  %143 = phi i32 [ 1, %135 ], [ 0, %131 ]
  %144 = and i32 %126, -65536
  %145 = and i32 %141, 65535
  %146 = or i32 %145, %144
  store i32 %142, ptr %22, align 8
  store i32 %146, ptr %112, align 1
  %147 = load i32, ptr %22, align 8, !tbaa !11
  %148 = icmp ult i32 %147, 16777216
  br i1 %148, label %149, label %159

149:                                              ; preds = %140
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %150, ptr %2, align 8, !tbaa !15
  %151 = load ptr, ptr %1, align 8, !tbaa !5
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %28, align 4, !tbaa !12
  %155 = shl i32 %154, 8
  %156 = or i32 %155, %153
  %157 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %157, ptr %2, align 8, !tbaa !15
  %158 = shl nuw i32 %147, 8
  store i32 %156, ptr %28, align 4, !tbaa !12
  store i32 %158, ptr %22, align 8, !tbaa !11
  store ptr %157, ptr %1, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %149, %140
  %160 = or i32 %143, %110
  %161 = add nsw i32 %108, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %107, !llvm.loop !40

163:                                              ; preds = %159
  store i32 256, ptr %3, align 4, !tbaa !14
  %164 = add i32 %160, -240
  br label %473

165:                                              ; preds = %104
  %166 = shl i32 %0, 4
  store i32 3, ptr %3, align 4, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %8, i64 260
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %170, ptr %2, align 8, !tbaa !15
  %171 = icmp ult ptr %170, %5
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = icmp ugt ptr %172, %13
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %475, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %1, align 8, !tbaa !5
  %177 = icmp uge ptr %176, %5
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  %179 = icmp ule ptr %178, %13
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %475

181:                                              ; preds = %175
  %182 = load i32, ptr %22, align 8, !tbaa !11
  %183 = lshr i32 %182, 11
  %184 = load i32, ptr %170, align 1
  %185 = and i32 %184, 65535
  %186 = mul i32 %185, %183
  %187 = load i32, ptr %28, align 4, !tbaa !12
  %188 = icmp ult i32 %187, %186
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = sub nsw i32 2048, %185
  %191 = ashr i32 %190, 5
  %192 = add i32 %191, %184
  br label %198

193:                                              ; preds = %181
  %194 = sub i32 %182, %186
  %195 = sub i32 %187, %186
  store i32 %195, ptr %28, align 4, !tbaa !12
  %196 = lshr i32 %185, 5
  %197 = sub i32 %184, %196
  br label %198

198:                                              ; preds = %193, %189
  %199 = phi i32 [ %197, %193 ], [ %192, %189 ]
  %200 = phi i32 [ %194, %193 ], [ %186, %189 ]
  %201 = phi i32 [ 6, %193 ], [ 4, %189 ]
  %202 = and i32 %184, -65536
  %203 = and i32 %199, 65535
  %204 = or i32 %203, %202
  store i32 %200, ptr %22, align 8
  store i32 %204, ptr %170, align 1
  %205 = load i32, ptr %22, align 8, !tbaa !11
  %206 = icmp ult i32 %205, 16777216
  br i1 %206, label %207, label %217

207:                                              ; preds = %198
  %208 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %208, ptr %2, align 8, !tbaa !15
  %209 = load ptr, ptr %1, align 8, !tbaa !5
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %28, align 4, !tbaa !12
  %213 = shl i32 %212, 8
  %214 = or i32 %213, %211
  %215 = getelementptr inbounds i8, ptr %208, i64 1
  %216 = shl nuw i32 %205, 8
  store i32 %214, ptr %28, align 4, !tbaa !12
  store i32 %216, ptr %22, align 8, !tbaa !11
  store ptr %215, ptr %1, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %207, %198
  %218 = phi i32 [ %216, %207 ], [ %205, %198 ]
  %219 = zext i32 %201 to i64
  %220 = getelementptr inbounds i8, ptr %169, i64 %219
  store ptr %220, ptr %2, align 8, !tbaa !15
  %221 = icmp ult ptr %220, %5
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  %223 = icmp ugt ptr %222, %13
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %475, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %1, align 8, !tbaa !5
  %227 = icmp uge ptr %226, %5
  %228 = getelementptr inbounds i8, ptr %226, i64 1
  %229 = icmp ule ptr %228, %13
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %475

231:                                              ; preds = %225
  %232 = lshr i32 %218, 11
  %233 = load i32, ptr %220, align 1
  %234 = and i32 %233, 65535
  %235 = mul i32 %234, %232
  %236 = load i32, ptr %28, align 4, !tbaa !12
  %237 = icmp ult i32 %236, %235
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  %239 = sub i32 %218, %235
  %240 = sub i32 %236, %235
  store i32 %240, ptr %28, align 4, !tbaa !12
  %241 = lshr i32 %234, 5
  %242 = sub i32 %233, %241
  br label %247

243:                                              ; preds = %231
  %244 = sub nsw i32 2048, %234
  %245 = ashr i32 %244, 5
  %246 = add i32 %245, %233
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i32 [ %242, %238 ], [ %246, %243 ]
  %249 = phi i32 [ %239, %238 ], [ %235, %243 ]
  %250 = phi i32 [ 1, %238 ], [ 0, %243 ]
  %251 = and i32 %233, -65536
  %252 = and i32 %248, 65535
  %253 = or i32 %252, %251
  store i32 %249, ptr %22, align 8
  store i32 %253, ptr %220, align 1
  %254 = load i32, ptr %22, align 8, !tbaa !11
  %255 = icmp ult i32 %254, 16777216
  br i1 %255, label %256, label %266

256:                                              ; preds = %247
  %257 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %257, ptr %2, align 8, !tbaa !15
  %258 = load ptr, ptr %1, align 8, !tbaa !5
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %28, align 4, !tbaa !12
  %262 = shl i32 %261, 8
  %263 = or i32 %262, %260
  %264 = getelementptr inbounds i8, ptr %257, i64 1
  %265 = shl nuw i32 %254, 8
  store i32 %263, ptr %28, align 4, !tbaa !12
  store i32 %265, ptr %22, align 8, !tbaa !11
  store ptr %264, ptr %1, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %256, %247
  %267 = phi i32 [ %265, %256 ], [ %254, %247 ]
  %268 = or i32 %250, %201
  %269 = shl nuw nsw i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %169, i64 %270
  store ptr %271, ptr %2, align 8, !tbaa !15
  %272 = icmp ult ptr %271, %5
  %273 = getelementptr inbounds i8, ptr %271, i64 4
  %274 = icmp ugt ptr %273, %13
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %475, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %1, align 8, !tbaa !5
  %278 = icmp uge ptr %277, %5
  %279 = getelementptr inbounds i8, ptr %277, i64 1
  %280 = icmp ule ptr %279, %13
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %475

282:                                              ; preds = %276
  %283 = lshr i32 %267, 11
  %284 = load i32, ptr %271, align 1
  %285 = and i32 %284, 65535
  %286 = mul i32 %285, %283
  %287 = load i32, ptr %28, align 4, !tbaa !12
  %288 = icmp ult i32 %287, %286
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  %290 = sub i32 %267, %286
  %291 = sub i32 %287, %286
  store i32 %291, ptr %28, align 4, !tbaa !12
  %292 = lshr i32 %285, 5
  %293 = sub i32 %284, %292
  br label %298

294:                                              ; preds = %282
  %295 = sub nsw i32 2048, %285
  %296 = ashr i32 %295, 5
  %297 = add i32 %296, %284
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i32 [ %293, %289 ], [ %297, %294 ]
  %300 = phi i32 [ %290, %289 ], [ %286, %294 ]
  %301 = phi i32 [ 1, %289 ], [ 0, %294 ]
  %302 = and i32 %284, -65536
  %303 = and i32 %299, 65535
  %304 = or i32 %303, %302
  store i32 %300, ptr %22, align 8
  store i32 %304, ptr %271, align 1
  %305 = load i32, ptr %22, align 8, !tbaa !11
  %306 = icmp ult i32 %305, 16777216
  br i1 %306, label %307, label %317

307:                                              ; preds = %298
  %308 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %308, ptr %2, align 8, !tbaa !15
  %309 = load ptr, ptr %1, align 8, !tbaa !5
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %28, align 4, !tbaa !12
  %313 = shl i32 %312, 8
  %314 = or i32 %313, %311
  %315 = getelementptr inbounds i8, ptr %308, i64 1
  store ptr %315, ptr %2, align 8, !tbaa !15
  %316 = shl nuw i32 %305, 8
  store i32 %314, ptr %28, align 4, !tbaa !12
  store i32 %316, ptr %22, align 8, !tbaa !11
  store ptr %315, ptr %1, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %307, %298
  %318 = or i32 %301, %269
  store i32 8, ptr %3, align 4, !tbaa !14
  br label %473

319:                                              ; preds = %58
  %320 = shl i32 %0, 4
  store i32 3, ptr %3, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %11, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store ptr %323, ptr %2, align 8, !tbaa !15
  %324 = icmp ult ptr %323, %5
  %325 = getelementptr inbounds i8, ptr %323, i64 4
  %326 = icmp ugt ptr %325, %13
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %475, label %328

328:                                              ; preds = %319
  %329 = load ptr, ptr %1, align 8, !tbaa !5
  %330 = icmp uge ptr %329, %5
  %331 = getelementptr inbounds i8, ptr %329, i64 1
  %332 = icmp ule ptr %331, %13
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %475

334:                                              ; preds = %328
  %335 = load i32, ptr %22, align 8, !tbaa !11
  %336 = lshr i32 %335, 11
  %337 = load i32, ptr %323, align 1
  %338 = and i32 %337, 65535
  %339 = mul i32 %338, %336
  %340 = load i32, ptr %28, align 4, !tbaa !12
  %341 = icmp ult i32 %340, %339
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = sub nsw i32 2048, %338
  %344 = ashr i32 %343, 5
  %345 = add i32 %344, %337
  br label %351

346:                                              ; preds = %334
  %347 = sub i32 %335, %339
  %348 = sub i32 %340, %339
  store i32 %348, ptr %28, align 4, !tbaa !12
  %349 = lshr i32 %338, 5
  %350 = sub i32 %337, %349
  br label %351

351:                                              ; preds = %346, %342
  %352 = phi i32 [ %350, %346 ], [ %345, %342 ]
  %353 = phi i32 [ %347, %346 ], [ %339, %342 ]
  %354 = phi i32 [ 6, %346 ], [ 4, %342 ]
  %355 = and i32 %337, -65536
  %356 = and i32 %352, 65535
  %357 = or i32 %356, %355
  store i32 %353, ptr %22, align 8
  store i32 %357, ptr %323, align 1
  %358 = load i32, ptr %22, align 8, !tbaa !11
  %359 = icmp ult i32 %358, 16777216
  br i1 %359, label %360, label %370

360:                                              ; preds = %351
  %361 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %361, ptr %2, align 8, !tbaa !15
  %362 = load ptr, ptr %1, align 8, !tbaa !5
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %28, align 4, !tbaa !12
  %366 = shl i32 %365, 8
  %367 = or i32 %366, %364
  %368 = getelementptr inbounds i8, ptr %361, i64 1
  %369 = shl nuw i32 %358, 8
  store i32 %367, ptr %28, align 4, !tbaa !12
  store i32 %369, ptr %22, align 8, !tbaa !11
  store ptr %368, ptr %1, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %360, %351
  %371 = phi i32 [ %369, %360 ], [ %358, %351 ]
  %372 = zext i32 %354 to i64
  %373 = getelementptr inbounds i8, ptr %322, i64 %372
  store ptr %373, ptr %2, align 8, !tbaa !15
  %374 = icmp ult ptr %373, %5
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  %376 = icmp ugt ptr %375, %13
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %475, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %1, align 8, !tbaa !5
  %380 = icmp uge ptr %379, %5
  %381 = getelementptr inbounds i8, ptr %379, i64 1
  %382 = icmp ule ptr %381, %13
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %384, label %475

384:                                              ; preds = %378
  %385 = lshr i32 %371, 11
  %386 = load i32, ptr %373, align 1
  %387 = and i32 %386, 65535
  %388 = mul i32 %387, %385
  %389 = load i32, ptr %28, align 4, !tbaa !12
  %390 = icmp ult i32 %389, %388
  br i1 %390, label %396, label %391

391:                                              ; preds = %384
  %392 = sub i32 %371, %388
  %393 = sub i32 %389, %388
  store i32 %393, ptr %28, align 4, !tbaa !12
  %394 = lshr i32 %387, 5
  %395 = sub i32 %386, %394
  br label %400

396:                                              ; preds = %384
  %397 = sub nsw i32 2048, %387
  %398 = ashr i32 %397, 5
  %399 = add i32 %398, %386
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i32 [ %395, %391 ], [ %399, %396 ]
  %402 = phi i32 [ %392, %391 ], [ %388, %396 ]
  %403 = phi i32 [ 1, %391 ], [ 0, %396 ]
  %404 = and i32 %386, -65536
  %405 = and i32 %401, 65535
  %406 = or i32 %405, %404
  store i32 %402, ptr %22, align 8
  store i32 %406, ptr %373, align 1
  %407 = load i32, ptr %22, align 8, !tbaa !11
  %408 = icmp ult i32 %407, 16777216
  br i1 %408, label %409, label %419

409:                                              ; preds = %400
  %410 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %410, ptr %2, align 8, !tbaa !15
  %411 = load ptr, ptr %1, align 8, !tbaa !5
  %412 = load i8, ptr %411, align 1, !tbaa !13
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %28, align 4, !tbaa !12
  %415 = shl i32 %414, 8
  %416 = or i32 %415, %413
  %417 = getelementptr inbounds i8, ptr %410, i64 1
  %418 = shl nuw i32 %407, 8
  store i32 %416, ptr %28, align 4, !tbaa !12
  store i32 %418, ptr %22, align 8, !tbaa !11
  store ptr %417, ptr %1, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %409, %400
  %420 = phi i32 [ %418, %409 ], [ %407, %400 ]
  %421 = or i32 %403, %354
  %422 = shl nuw nsw i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %322, i64 %423
  store ptr %424, ptr %2, align 8, !tbaa !15
  %425 = icmp ult ptr %424, %5
  %426 = getelementptr inbounds i8, ptr %424, i64 4
  %427 = icmp ugt ptr %426, %13
  %428 = select i1 %425, i1 true, i1 %427
  br i1 %428, label %475, label %429

429:                                              ; preds = %419
  %430 = load ptr, ptr %1, align 8, !tbaa !5
  %431 = icmp uge ptr %430, %5
  %432 = getelementptr inbounds i8, ptr %430, i64 1
  %433 = icmp ule ptr %432, %13
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %475

435:                                              ; preds = %429
  %436 = lshr i32 %420, 11
  %437 = load i32, ptr %424, align 1
  %438 = and i32 %437, 65535
  %439 = mul i32 %438, %436
  %440 = load i32, ptr %28, align 4, !tbaa !12
  %441 = icmp ult i32 %440, %439
  br i1 %441, label %447, label %442

442:                                              ; preds = %435
  %443 = sub i32 %420, %439
  %444 = sub i32 %440, %439
  store i32 %444, ptr %28, align 4, !tbaa !12
  %445 = lshr i32 %438, 5
  %446 = sub i32 %437, %445
  br label %451

447:                                              ; preds = %435
  %448 = sub nsw i32 2048, %438
  %449 = ashr i32 %448, 5
  %450 = add i32 %449, %437
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i32 [ %446, %442 ], [ %450, %447 ]
  %453 = phi i32 [ %443, %442 ], [ %439, %447 ]
  %454 = phi i32 [ 1, %442 ], [ 0, %447 ]
  %455 = and i32 %437, -65536
  %456 = and i32 %452, 65535
  %457 = or i32 %456, %455
  store i32 %453, ptr %22, align 8
  store i32 %457, ptr %424, align 1
  %458 = load i32, ptr %22, align 8, !tbaa !11
  %459 = icmp ult i32 %458, 16777216
  br i1 %459, label %460, label %470

460:                                              ; preds = %451
  %461 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %461, ptr %2, align 8, !tbaa !15
  %462 = load ptr, ptr %1, align 8, !tbaa !5
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %28, align 4, !tbaa !12
  %466 = shl i32 %465, 8
  %467 = or i32 %466, %464
  %468 = getelementptr inbounds i8, ptr %461, i64 1
  store ptr %468, ptr %2, align 8, !tbaa !15
  %469 = shl nuw i32 %458, 8
  store i32 %467, ptr %28, align 4, !tbaa !12
  store i32 %469, ptr %22, align 8, !tbaa !11
  store ptr %468, ptr %1, align 8, !tbaa !5
  br label %470

470:                                              ; preds = %460, %451
  %471 = or i32 %454, %422
  store i32 8, ptr %3, align 4, !tbaa !14
  %472 = add nsw i32 %471, -8
  br label %473

473:                                              ; preds = %470, %163, %317
  %474 = phi i32 [ %164, %163 ], [ %318, %317 ], [ %472, %470 ]
  store i32 %474, ptr %4, align 4, !tbaa !14
  br label %475

475:                                              ; preds = %107, %117, %165, %175, %217, %225, %266, %276, %319, %328, %370, %378, %419, %429, %60, %64, %7, %10, %15, %473
  %476 = phi i32 [ 0, %473 ], [ -1, %15 ], [ -1, %10 ], [ -1, %7 ], [ -1, %64 ], [ -1, %60 ], [ -1, %429 ], [ -1, %419 ], [ -1, %378 ], [ -1, %370 ], [ -1, %328 ], [ -1, %319 ], [ -1, %276 ], [ -1, %266 ], [ -1, %225 ], [ -1, %217 ], [ -1, %175 ], [ -1, %165 ], [ -1, %117 ], [ -1, %107 ]
  ret i32 %476
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_00(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lzmastate, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = lshr i32 %6, 11
  %8 = icmp ult i32 %3, 4
  %9 = icmp ult ptr %1, %2
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = icmp uge ptr %19, %2
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = icmp ule ptr %21, %16
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %29, label %27

24:                                               ; preds = %13, %11
  %25 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %3, ptr noundef %1, ptr noundef %26) #6
  br label %60

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3, ptr noundef %28, ptr noundef nonnull %16) #6
  br label %60

29:                                               ; preds = %18
  %30 = load i32, ptr %1, align 1
  %31 = mul i32 %30, %7
  %32 = load i32, ptr %19, align 1
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds %struct.lzmastate, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sub i32 %33, %35
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  store i32 %31, ptr %5, align 8, !tbaa !11
  %39 = sub i32 2048, %30
  %40 = lshr i32 %39, 5
  %41 = load i32, ptr %1, align 1
  %42 = add i32 %41, %40
  br label %49

43:                                               ; preds = %29
  %44 = add i32 %35, %31
  store i32 %44, ptr %34, align 4, !tbaa !12
  %45 = sub i32 %6, %31
  store i32 %45, ptr %5, align 8, !tbaa !11
  %46 = lshr i32 %30, 5
  %47 = load i32, ptr %1, align 1
  %48 = sub i32 %47, %46
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i32 [ %48, %43 ], [ %42, %38 ]
  %51 = phi i32 [ 1, %43 ], [ 0, %38 ]
  store i32 %50, ptr %1, align 1
  %52 = load i32, ptr %5, align 8, !tbaa !11
  %53 = icmp ult i32 %52, 16777216
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %34, align 4, !tbaa !12
  %56 = shl i32 %55, 8
  store i32 %56, ptr %34, align 4, !tbaa !12
  %57 = shl nuw i32 %52, 8
  store i32 %57, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %49, %54, %24, %27
  %61 = phi i32 [ -1, %27 ], [ -1, %24 ], [ %51, %54 ], [ %51, %49 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_50(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  br label %9

9:                                                ; preds = %16, %8
  %10 = phi i32 [ %1, %8 ], [ %18, %16 ]
  %11 = shl i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %13, ptr noundef %6, i32 noundef %7), !range !41
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = shl i32 %10, 1
  %18 = add nuw i32 %14, %17
  %19 = icmp ult i32 %18, %2
  br i1 %19, label %9, label %20, !llvm.loop !42

20:                                               ; preds = %16
  %21 = sub i32 %18, %2
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_upack_esi_54(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = and i32 %8, -256
  %10 = or i32 %9, 8
  store i32 %10, ptr %2, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %11, ptr noundef %5, i32 noundef %6), !range !41
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %3, align 8, !tbaa !15
  %15 = and i32 %1, -256
  %16 = or i32 %15, 1
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %5, i32 noundef %6), !range !41
  %20 = or i32 %15, 9
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4, !tbaa !14
  %24 = shl i32 %23, 5
  store i32 %24, ptr %2, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %18, %22, %7
  %26 = phi i32 [ %16, %7 ], [ %20, %18 ], [ 17, %22 ]
  %27 = load i32, ptr %2, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = shl i32 %26, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %39, %25
  %33 = phi i32 [ 1, %25 ], [ %41, %39 ]
  %34 = shl i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %3, align 8, !tbaa !15
  %37 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %36, ptr noundef %5, i32 noundef %6), !range !41
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = shl i32 %33, 1
  %41 = add nuw i32 %37, %40
  %42 = icmp ult i32 %41, %27
  br i1 %42, label %32, label %43, !llvm.loop !42

43:                                               ; preds = %39
  %44 = sub i32 %26, %27
  %45 = add i32 %44, %41
  store i32 %45, ptr %4, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %32, %43
  %47 = phi i32 [ 0, %43 ], [ -1, %32 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew11(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %19 = add i32 %6, %5
  %20 = add i32 %4, %3
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 1
  %25 = icmp ult i32 %20, 4
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = ptrtoint ptr %1 to i64
  br i1 %25, label %159, label %29

29:                                               ; preds = %11
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %31, label %163

31:                                               ; preds = %29
  %32 = sub i32 %24, %19
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %18, ptr noundef %34) #6
  %35 = icmp uge ptr %18, %1
  %36 = getelementptr inbounds i8, ptr %18, i64 4
  %37 = icmp ule ptr %36, %27
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %181

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = icmp ule ptr %40, %27
  %42 = icmp ugt ptr %40, %1
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %181

44:                                               ; preds = %39
  %45 = call i32 @unmew(ptr noundef nonnull %18, ptr noundef %34, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %185

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = icmp ult ptr %48, %1
  br i1 %49, label %193, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = icmp ugt ptr %51, %27
  br i1 %52, label %193, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  %55 = load i32, ptr %48, align 1
  %56 = call ptr @cli_realloc(ptr noundef null, i64 noundef 72) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %211, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %59, %28
  %61 = sdiv i64 %60, 4096
  %62 = and i64 %60, 4095
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  %67 = shl i32 %66, 12
  %68 = getelementptr inbounds %struct.cli_exe_section, ptr %56, i64 0, i32 2
  store i32 0, ptr %68, align 4, !tbaa !43
  store i32 %6, ptr %56, align 4, !tbaa !45
  %69 = getelementptr inbounds %struct.cli_exe_section, ptr %56, i64 1
  %70 = getelementptr inbounds %struct.cli_exe_section, ptr %56, i64 1, i32 2
  store i32 %67, ptr %70, align 4, !tbaa !43
  %71 = add i32 %67, %6
  store i32 %71, ptr %69, align 4, !tbaa !45
  %72 = getelementptr inbounds %struct.cli_exe_section, ptr %56, i64 0, i32 1
  store i32 %67, ptr %72, align 4, !tbaa !46
  %73 = getelementptr inbounds %struct.cli_exe_section, ptr %56, i64 0, i32 3
  store i32 %67, ptr %73, align 4, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = load i32, ptr %74, align 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %253, label %77

77:                                               ; preds = %58
  %78 = ptrtoint ptr %18 to i64
  %79 = ptrtoint ptr %51 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, %3
  %83 = ptrtoint ptr %34 to i64
  %84 = sub i64 %83, %59
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, %4
  br label %87

87:                                               ; preds = %77, %131
  %88 = phi i64 [ %133, %131 ], [ 1, %77 ]
  %89 = phi i32 [ %114, %131 ], [ %55, %77 ]
  %90 = phi ptr [ %129, %131 ], [ %56, %77 ]
  %91 = phi ptr [ %157, %131 ], [ %51, %77 ]
  %92 = phi i32 [ %107, %131 ], [ %82, %77 ]
  %93 = phi i32 [ %113, %131 ], [ %86, %77 ]
  %94 = sub i32 %89, %19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = trunc i64 %88 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %97, ptr noundef nonnull %91, ptr noundef %96) #6
  %98 = icmp uge ptr %91, %1
  %99 = getelementptr inbounds i8, ptr %91, i64 4
  %100 = icmp ule ptr %99, %27
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %145, label %181

102:                                              ; preds = %156
  %103 = ptrtoint ptr %157 to i64
  %104 = ptrtoint ptr %91 to i64
  %105 = sub i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = add i32 %92, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !15
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %96 to i64
  %111 = sub i64 %110, %109
  %112 = trunc i64 %111 to i32
  %113 = add i32 %93, %112
  %114 = load i32, ptr %154, align 1
  %115 = sub i64 %109, %28
  %116 = sdiv i64 %115, 4096
  %117 = and i64 %115, 4095
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = trunc i64 %120 to i32
  %122 = shl i32 %121, 12
  %123 = getelementptr inbounds %struct.cli_exe_section, ptr %90, i64 %88, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %210, label %126

126:                                              ; preds = %102
  %127 = mul nuw i64 %88, 36
  %128 = add nuw i64 %127, 72
  %129 = call ptr @cli_realloc(ptr noundef nonnull %90, i64 noundef %128) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %211, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 0, i32 2
  store i32 0, ptr %132, align 4, !tbaa !43
  store i32 %6, ptr %129, align 4, !tbaa !45
  %133 = add nuw i64 %88, 1
  %134 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 %133
  %135 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 %133, i32 2
  store i32 %122, ptr %135, align 4, !tbaa !43
  %136 = add i32 %122, %6
  store i32 %136, ptr %134, align 4, !tbaa !45
  %137 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 %88, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = sub i32 %122, %138
  %140 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 %88, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !46
  %141 = getelementptr inbounds %struct.cli_exe_section, ptr %129, i64 %88, i32 3
  store i32 %139, ptr %141, align 4, !tbaa !47
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = load i32, ptr %142, align 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %251, label %87, !llvm.loop !48

145:                                              ; preds = %87
  %146 = getelementptr inbounds i8, ptr %96, i64 4
  %147 = icmp ule ptr %146, %27
  %148 = icmp ugt ptr %146, %1
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = call i32 @unmew(ptr noundef nonnull %91, ptr noundef %96, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = icmp ult ptr %154, %1
  br i1 %155, label %193, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 4
  %158 = icmp ugt ptr %157, %27
  br i1 %158, label %193, label %102

159:                                              ; preds = %11
  %160 = sub i32 %24, %19
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull %18, ptr noundef %162) #6
  br label %181

163:                                              ; preds = %29, %195
  %164 = phi i32 [ %207, %195 ], [ %24, %29 ]
  %165 = phi i32 [ %208, %195 ], [ 0, %29 ]
  %166 = phi ptr [ %191, %195 ], [ %18, %29 ]
  %167 = phi i32 [ %200, %195 ], [ %3, %29 ]
  %168 = phi i32 [ %206, %195 ], [ %4, %29 ]
  %169 = sub i32 %164, %19
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %165, ptr noundef nonnull %166, ptr noundef %171) #6
  %172 = icmp uge ptr %166, %1
  %173 = getelementptr inbounds i8, ptr %166, i64 4
  %174 = icmp ule ptr %173, %27
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %181

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %171, i64 4
  %178 = icmp ule ptr %177, %27
  %179 = icmp ugt ptr %177, %1
  %180 = and i1 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %176, %163, %87, %145, %31, %39, %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #6
  br label %261

182:                                              ; preds = %176
  %183 = call i32 @unmew(ptr noundef nonnull %166, ptr noundef %171, i32 noundef %167, i32 noundef %168, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182, %150, %44
  %186 = phi ptr [ null, %44 ], [ %90, %150 ], [ null, %182 ]
  call void @free(ptr noundef %186) #6
  br label %261

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !15
  %189 = icmp ult ptr %188, %1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = icmp ugt ptr %191, %27
  br i1 %192, label %193, label %195

193:                                              ; preds = %187, %190, %156, %153, %47, %50
  %194 = phi ptr [ null, %47 ], [ null, %50 ], [ %90, %153 ], [ %90, %156 ], [ null, %190 ], [ null, %187 ]
  call void @free(ptr noundef %194) #6
  br label %261

195:                                              ; preds = %190
  %196 = ptrtoint ptr %191 to i64
  %197 = ptrtoint ptr %166 to i64
  %198 = sub i64 %197, %196
  %199 = trunc i64 %198 to i32
  %200 = add i32 %167, %199
  %201 = load ptr, ptr %13, align 8, !tbaa !15
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %171 to i64
  %204 = sub i64 %203, %202
  %205 = trunc i64 %204 to i32
  %206 = add i32 %168, %205
  %207 = load i32, ptr %188, align 1
  %208 = add nuw nsw i32 %165, 1
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %213, label %163

210:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  call void @free(ptr noundef nonnull %90) #6
  br label %261

211:                                              ; preds = %126, %53
  %212 = phi ptr [ null, %53 ], [ %90, %126 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  call void @free(ptr noundef %212) #6
  br label %261

213:                                              ; preds = %195
  %214 = sext i32 %7 to i64
  %215 = getelementptr inbounds i8, ptr %1, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = icmp ult ptr %216, %1
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %216, i64 1
  %220 = icmp ule ptr %219, %27
  %221 = icmp ugt ptr %219, %1
  %222 = and i1 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218, %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #6
  br label %261

224:                                              ; preds = %218
  %225 = load i8, ptr %216, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 80
  %227 = select i1 %226, ptr @.str.10, ptr @.str.11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %227) #6
  %228 = icmp ugt i32 %20, 28
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8, !tbaa !15
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = icmp uge ptr %231, %1
  %233 = getelementptr inbounds i8, ptr %230, i64 33
  %234 = icmp ule ptr %233, %27
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %237, label %236

236:                                              ; preds = %229, %224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #6
  br label %261

237:                                              ; preds = %229
  %238 = load i8, ptr %216, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 80
  %240 = zext i1 %239 to i32
  %241 = call i32 @mew_lzma(ptr noundef nonnull %1, ptr noundef nonnull %231, i32 noundef %20, i32 noundef %19, i32 noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %237
  %244 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 36) #6
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  br label %261

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i64 0, i32 2
  store i32 0, ptr %248, align 4, !tbaa !43
  store i32 %6, ptr %244, align 4, !tbaa !45
  %249 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i64 0, i32 1
  store i32 %4, ptr %249, align 4, !tbaa !46
  %250 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i64 0, i32 3
  store i32 %4, ptr %250, align 4, !tbaa !47
  br label %253

251:                                              ; preds = %131
  %252 = trunc i64 %133 to i32
  br label %253

253:                                              ; preds = %58, %251, %247
  %254 = phi i32 [ 1, %247 ], [ 1, %58 ], [ %252, %251 ]
  %255 = phi ptr [ %244, %247 ], [ %56, %58 ], [ %129, %251 ]
  %256 = sub i32 %22, %5
  %257 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %255, i32 noundef %254, i32 noundef %5, i32 noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef %10) #6
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  call void @free(ptr noundef nonnull %255) #6
  br label %261

260:                                              ; preds = %253
  call void @free(ptr noundef nonnull %255) #6
  br label %261

261:                                              ; preds = %211, %210, %237, %260, %259, %246, %236, %223, %193, %185, %181
  %262 = phi i32 [ -1, %185 ], [ 1, %260 ], [ -1, %259 ], [ -1, %246 ], [ -1, %236 ], [ -1, %223 ], [ -1, %193 ], [ -1, %181 ], [ -1, %237 ], [ -1, %210 ], [ -1, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  ret i32 %262
}

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"lzmastate", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 12}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26, !21}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !18, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!26}
!31 = distinct !{!31, !18, !28}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18, !28, !29}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{i32 -1, i32 2}
!42 = distinct !{!42, !18}
!43 = !{!44, !10, i64 8}
!44 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!45 = !{!44, !10, i64 0}
!46 = !{!44, !10, i64 4}
!47 = !{!44, !10, i64 12}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.peeled.count", i32 1}
