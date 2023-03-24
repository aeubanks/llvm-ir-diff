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
  br i1 %14, label %17, label %1177

15:                                               ; preds = %5
  %16 = icmp ugt i32 %2, 28267
  br i1 %16, label %30, label %1180

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
  br i1 %29, label %46, label %1173

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
  br i1 %45, label %46, label %1176

46:                                               ; preds = %30, %17
  %47 = phi i32 [ %11, %30 ], [ 0, %17 ]
  %48 = phi ptr [ %40, %30 ], [ %13, %17 ]
  %49 = phi ptr [ null, %30 ], [ %13, %17 ]
  %50 = phi ptr [ %35, %30 ], [ %24, %17 ]
  %51 = phi ptr [ %39, %30 ], [ %21, %17 ]
  %52 = phi ptr [ %37, %30 ], [ %19, %17 ]
  %53 = phi ptr [ %36, %30 ], [ %18, %17 ]
  %54 = getelementptr inbounds i8, ptr %50, i64 2664
  %55 = getelementptr inbounds i8, ptr %50, i64 1604
  %56 = getelementptr inbounds i8, ptr %50, i64 1636
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  %58 = getelementptr i8, ptr %50, i64 28256
  %59 = getelementptr i8, ptr %50, i64 28260
  %60 = getelementptr i8, ptr %50, i64 28264
  %61 = getelementptr i8, ptr %50, i64 28256
  %62 = getelementptr i8, ptr %50, i64 28260
  %63 = getelementptr i8, ptr %50, i64 28264
  %64 = getelementptr inbounds i8, ptr %50, i64 864
  %65 = getelementptr inbounds i8, ptr %50, i64 1374
  %66 = getelementptr inbounds i8, ptr %50, i64 3692
  br label %67

67:                                               ; preds = %46, %1077
  %68 = phi ptr [ %1124, %1077 ], [ %48, %46 ]
  %69 = phi ptr [ %1125, %1077 ], [ null, %46 ]
  %70 = phi ptr [ %1124, %1077 ], [ %49, %46 ]
  br i1 %10, label %1129, label %1080

71:                                               ; preds = %1120, %1067
  %72 = phi i8 [ 0, %1120 ], [ %1068, %1067 ]
  %73 = phi i32 [ 1, %1120 ], [ %1069, %1067 ]
  %74 = phi i32 [ 0, %1120 ], [ %1070, %1067 ]
  %75 = phi i32 [ 1, %1120 ], [ %1071, %1067 ]
  %76 = phi i32 [ 1, %1120 ], [ %1072, %1067 ]
  %77 = phi i32 [ 0, %1120 ], [ %1073, %1067 ]
  %78 = phi i32 [ 1, %1120 ], [ %1074, %1067 ]
  %79 = phi i32 [ 0, %1120 ], [ %1075, %1067 ]
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
  br i1 %89, label %1216, label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  %92 = icmp uge ptr %91, %0
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  %94 = icmp ule ptr %93, %51
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %1216

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
  br i1 %139, label %1216, label %140

140:                                              ; preds = %131
  %141 = icmp uge ptr %130, %0
  %142 = getelementptr inbounds i8, ptr %130, i64 1
  %143 = icmp ule ptr %142, %51
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %1216

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
  br i1 %150, label %179, label %598

179:                                              ; preds = %175
  %180 = icmp ult i32 %77, 7
  %181 = select i1 %180, i32 7, i32 10
  store i32 %181, ptr %7, align 4, !tbaa !14
  store ptr %56, ptr %9, align 8, !tbaa !15
  %182 = call fastcc i32 @lzma_4863da(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2), !range !16
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %1216, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %7, align 4, !tbaa !14
  %186 = call i32 @llvm.umin.i32(i32 %185, i32 3)
  store i32 6, ptr %8, align 4, !tbaa !14
  %187 = shl nuw nsw i32 %186, 7
  store i32 %187, ptr %7, align 4, !tbaa !14
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %64, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !15
  %190 = load ptr, ptr %6, align 8, !tbaa !5
  %191 = load i32, ptr %53, align 8
  %192 = load i32, ptr %52, align 4, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %189, i64 2
  %194 = icmp ult ptr %193, %0
  %195 = getelementptr inbounds i8, ptr %193, i64 4
  %196 = icmp ugt ptr %195, %51
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %1216, label %198

198:                                              ; preds = %184
  %199 = icmp uge ptr %190, %0
  %200 = getelementptr inbounds i8, ptr %190, i64 1
  %201 = icmp ule ptr %200, %51
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %1216

203:                                              ; preds = %198
  %204 = lshr i32 %191, 11
  %205 = load i32, ptr %193, align 1
  %206 = and i32 %205, 65535
  %207 = mul i32 %206, %204
  %208 = icmp ult i32 %192, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = sub i32 %191, %207
  %211 = sub i32 %192, %207
  store i32 %211, ptr %52, align 4, !tbaa !12
  %212 = lshr i32 %206, 5
  %213 = sub i32 %205, %212
  br label %218

214:                                              ; preds = %203
  %215 = sub nsw i32 2048, %206
  %216 = ashr i32 %215, 5
  %217 = add i32 %216, %205
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i32 [ %211, %209 ], [ %192, %214 ]
  %220 = phi i32 [ %213, %209 ], [ %217, %214 ]
  %221 = phi i32 [ %210, %209 ], [ %207, %214 ]
  %222 = phi i32 [ 6, %209 ], [ 4, %214 ]
  %223 = and i32 %205, -65536
  %224 = and i32 %220, 65535
  %225 = or i32 %224, %223
  store i32 %221, ptr %53, align 8
  store i32 %225, ptr %193, align 1
  %226 = icmp ult i32 %221, 16777216
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i8, ptr %190, align 1, !tbaa !13
  %229 = zext i8 %228 to i32
  %230 = shl i32 %219, 8
  %231 = or i32 %230, %229
  %232 = shl nuw i32 %221, 8
  store i32 %231, ptr %52, align 4, !tbaa !12
  store i32 %232, ptr %53, align 8, !tbaa !11
  store ptr %200, ptr %6, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %227, %218
  %234 = phi i32 [ %231, %227 ], [ %219, %218 ]
  %235 = phi i32 [ %232, %227 ], [ %221, %218 ]
  %236 = phi ptr [ %200, %227 ], [ %190, %218 ]
  %237 = zext i32 %222 to i64
  %238 = getelementptr inbounds i8, ptr %189, i64 %237
  %239 = icmp ult ptr %238, %0
  %240 = getelementptr inbounds i8, ptr %238, i64 4
  %241 = icmp ugt ptr %240, %51
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %1216, label %243

243:                                              ; preds = %233
  %244 = icmp uge ptr %236, %0
  %245 = getelementptr inbounds i8, ptr %236, i64 1
  %246 = icmp ule ptr %245, %51
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %1216

248:                                              ; preds = %243
  %249 = lshr i32 %235, 11
  %250 = load i32, ptr %238, align 1
  %251 = and i32 %250, 65535
  %252 = mul i32 %251, %249
  %253 = icmp ult i32 %234, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %248
  %255 = sub i32 %235, %252
  %256 = sub i32 %234, %252
  store i32 %256, ptr %52, align 4, !tbaa !12
  %257 = lshr i32 %251, 5
  %258 = sub i32 %250, %257
  br label %263

259:                                              ; preds = %248
  %260 = sub nsw i32 2048, %251
  %261 = ashr i32 %260, 5
  %262 = add i32 %261, %250
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi i32 [ %256, %254 ], [ %234, %259 ]
  %265 = phi i32 [ %258, %254 ], [ %262, %259 ]
  %266 = phi i32 [ %255, %254 ], [ %252, %259 ]
  %267 = phi i32 [ 1, %254 ], [ 0, %259 ]
  %268 = and i32 %250, -65536
  %269 = and i32 %265, 65535
  %270 = or i32 %269, %268
  store i32 %266, ptr %53, align 8
  store i32 %270, ptr %238, align 1
  %271 = icmp ult i32 %266, 16777216
  br i1 %271, label %272, label %278

272:                                              ; preds = %263
  %273 = load i8, ptr %236, align 1, !tbaa !13
  %274 = zext i8 %273 to i32
  %275 = shl i32 %264, 8
  %276 = or i32 %275, %274
  %277 = shl nuw i32 %266, 8
  store i32 %276, ptr %52, align 4, !tbaa !12
  store i32 %277, ptr %53, align 8, !tbaa !11
  store ptr %245, ptr %6, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %272, %263
  %279 = phi i32 [ %276, %272 ], [ %264, %263 ]
  %280 = phi i32 [ %277, %272 ], [ %266, %263 ]
  %281 = phi ptr [ %245, %272 ], [ %236, %263 ]
  %282 = or i32 %267, %222
  %283 = shl nuw nsw i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %189, i64 %284
  %286 = icmp ult ptr %285, %0
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = icmp ugt ptr %287, %51
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %1216, label %290

290:                                              ; preds = %278
  %291 = icmp uge ptr %281, %0
  %292 = getelementptr inbounds i8, ptr %281, i64 1
  %293 = icmp ule ptr %292, %51
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %1216

295:                                              ; preds = %290
  %296 = lshr i32 %280, 11
  %297 = load i32, ptr %285, align 1
  %298 = and i32 %297, 65535
  %299 = mul i32 %298, %296
  %300 = icmp ult i32 %279, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = sub i32 %280, %299
  %303 = sub i32 %279, %299
  store i32 %303, ptr %52, align 4, !tbaa !12
  %304 = lshr i32 %298, 5
  %305 = sub i32 %297, %304
  br label %310

306:                                              ; preds = %295
  %307 = sub nsw i32 2048, %298
  %308 = ashr i32 %307, 5
  %309 = add i32 %308, %297
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i32 [ %303, %301 ], [ %279, %306 ]
  %312 = phi i32 [ %305, %301 ], [ %309, %306 ]
  %313 = phi i32 [ %302, %301 ], [ %299, %306 ]
  %314 = phi i32 [ 1, %301 ], [ 0, %306 ]
  %315 = and i32 %297, -65536
  %316 = and i32 %312, 65535
  %317 = or i32 %316, %315
  store i32 %313, ptr %53, align 8
  store i32 %317, ptr %285, align 1
  %318 = icmp ult i32 %313, 16777216
  br i1 %318, label %319, label %325

319:                                              ; preds = %310
  %320 = load i8, ptr %281, align 1, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = shl i32 %311, 8
  %323 = or i32 %322, %321
  %324 = shl nuw i32 %313, 8
  store i32 %323, ptr %52, align 4, !tbaa !12
  store i32 %324, ptr %53, align 8, !tbaa !11
  store ptr %292, ptr %6, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %319, %310
  %326 = phi i32 [ %323, %319 ], [ %311, %310 ]
  %327 = phi i32 [ %324, %319 ], [ %313, %310 ]
  %328 = phi ptr [ %292, %319 ], [ %281, %310 ]
  %329 = or i32 %314, %283
  %330 = shl nuw nsw i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %189, i64 %331
  %333 = icmp ult ptr %332, %0
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  %335 = icmp ugt ptr %334, %51
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %1216, label %337

337:                                              ; preds = %325
  %338 = icmp uge ptr %328, %0
  %339 = getelementptr inbounds i8, ptr %328, i64 1
  %340 = icmp ule ptr %339, %51
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %342, label %1216

342:                                              ; preds = %337
  %343 = lshr i32 %327, 11
  %344 = load i32, ptr %332, align 1
  %345 = and i32 %344, 65535
  %346 = mul i32 %345, %343
  %347 = icmp ult i32 %326, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %342
  %349 = sub i32 %327, %346
  %350 = sub i32 %326, %346
  store i32 %350, ptr %52, align 4, !tbaa !12
  %351 = lshr i32 %345, 5
  %352 = sub i32 %344, %351
  br label %357

353:                                              ; preds = %342
  %354 = sub nsw i32 2048, %345
  %355 = ashr i32 %354, 5
  %356 = add i32 %355, %344
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i32 [ %350, %348 ], [ %326, %353 ]
  %359 = phi i32 [ %352, %348 ], [ %356, %353 ]
  %360 = phi i32 [ %349, %348 ], [ %346, %353 ]
  %361 = phi i32 [ 1, %348 ], [ 0, %353 ]
  %362 = and i32 %344, -65536
  %363 = and i32 %359, 65535
  %364 = or i32 %363, %362
  store i32 %360, ptr %53, align 8
  store i32 %364, ptr %332, align 1
  %365 = icmp ult i32 %360, 16777216
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = load i8, ptr %328, align 1, !tbaa !13
  %368 = zext i8 %367 to i32
  %369 = shl i32 %358, 8
  %370 = or i32 %369, %368
  %371 = shl nuw i32 %360, 8
  store i32 %370, ptr %52, align 4, !tbaa !12
  store i32 %371, ptr %53, align 8, !tbaa !11
  store ptr %339, ptr %6, align 8, !tbaa !5
  br label %372

372:                                              ; preds = %366, %357
  %373 = phi i32 [ %370, %366 ], [ %358, %357 ]
  %374 = phi i32 [ %371, %366 ], [ %360, %357 ]
  %375 = phi ptr [ %339, %366 ], [ %328, %357 ]
  %376 = or i32 %361, %330
  %377 = shl nuw nsw i32 %376, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %189, i64 %378
  %380 = icmp ult ptr %379, %0
  %381 = getelementptr inbounds i8, ptr %379, i64 4
  %382 = icmp ugt ptr %381, %51
  %383 = select i1 %380, i1 true, i1 %382
  br i1 %383, label %1216, label %384

384:                                              ; preds = %372
  %385 = icmp uge ptr %375, %0
  %386 = getelementptr inbounds i8, ptr %375, i64 1
  %387 = icmp ule ptr %386, %51
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %1216

389:                                              ; preds = %384
  %390 = lshr i32 %374, 11
  %391 = load i32, ptr %379, align 1
  %392 = and i32 %391, 65535
  %393 = mul i32 %392, %390
  %394 = icmp ult i32 %373, %393
  br i1 %394, label %400, label %395

395:                                              ; preds = %389
  %396 = sub i32 %374, %393
  %397 = sub i32 %373, %393
  store i32 %397, ptr %52, align 4, !tbaa !12
  %398 = lshr i32 %392, 5
  %399 = sub i32 %391, %398
  br label %404

400:                                              ; preds = %389
  %401 = sub nsw i32 2048, %392
  %402 = ashr i32 %401, 5
  %403 = add i32 %402, %391
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi i32 [ %397, %395 ], [ %373, %400 ]
  %406 = phi i32 [ %399, %395 ], [ %403, %400 ]
  %407 = phi i32 [ %396, %395 ], [ %393, %400 ]
  %408 = phi i32 [ 1, %395 ], [ 0, %400 ]
  %409 = and i32 %391, -65536
  %410 = and i32 %406, 65535
  %411 = or i32 %410, %409
  store i32 %407, ptr %53, align 8
  store i32 %411, ptr %379, align 1
  %412 = icmp ult i32 %407, 16777216
  br i1 %412, label %413, label %419

413:                                              ; preds = %404
  %414 = load i8, ptr %375, align 1, !tbaa !13
  %415 = zext i8 %414 to i32
  %416 = shl i32 %405, 8
  %417 = or i32 %416, %415
  %418 = shl nuw i32 %407, 8
  store i32 %417, ptr %52, align 4, !tbaa !12
  store i32 %418, ptr %53, align 8, !tbaa !11
  store ptr %386, ptr %6, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %413, %404
  %420 = phi i32 [ %417, %413 ], [ %405, %404 ]
  %421 = phi i32 [ %418, %413 ], [ %407, %404 ]
  %422 = phi ptr [ %386, %413 ], [ %375, %404 ]
  %423 = or i32 %408, %377
  %424 = shl nuw nsw i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %189, i64 %425
  %427 = icmp ult ptr %426, %0
  %428 = getelementptr inbounds i8, ptr %426, i64 4
  %429 = icmp ugt ptr %428, %51
  %430 = select i1 %427, i1 true, i1 %429
  br i1 %430, label %1216, label %431

431:                                              ; preds = %419
  %432 = icmp uge ptr %422, %0
  %433 = getelementptr inbounds i8, ptr %422, i64 1
  %434 = icmp ule ptr %433, %51
  %435 = select i1 %432, i1 %434, i1 false
  br i1 %435, label %436, label %1216

436:                                              ; preds = %431
  %437 = lshr i32 %421, 11
  %438 = load i32, ptr %426, align 1
  %439 = and i32 %438, 65535
  %440 = mul i32 %439, %437
  %441 = icmp ult i32 %420, %440
  br i1 %441, label %447, label %442

442:                                              ; preds = %436
  %443 = sub i32 %421, %440
  %444 = sub i32 %420, %440
  store i32 %444, ptr %52, align 4, !tbaa !12
  %445 = lshr i32 %439, 5
  %446 = sub i32 %438, %445
  br label %451

447:                                              ; preds = %436
  %448 = sub nsw i32 2048, %439
  %449 = ashr i32 %448, 5
  %450 = add i32 %449, %438
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i32 [ %444, %442 ], [ %420, %447 ]
  %453 = phi i32 [ %446, %442 ], [ %450, %447 ]
  %454 = phi i32 [ %443, %442 ], [ %440, %447 ]
  %455 = phi i32 [ 1, %442 ], [ 0, %447 ]
  %456 = and i32 %438, -65536
  %457 = and i32 %453, 65535
  %458 = or i32 %457, %456
  store i32 %454, ptr %53, align 8
  store i32 %458, ptr %426, align 1
  %459 = icmp ult i32 %454, 16777216
  br i1 %459, label %460, label %466

460:                                              ; preds = %451
  %461 = load i8, ptr %422, align 1, !tbaa !13
  %462 = zext i8 %461 to i32
  %463 = shl i32 %452, 8
  %464 = or i32 %463, %462
  %465 = shl nuw i32 %454, 8
  store i32 %464, ptr %52, align 4, !tbaa !12
  store i32 %465, ptr %53, align 8, !tbaa !11
  store ptr %433, ptr %6, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %460, %451
  %467 = phi ptr [ %433, %460 ], [ %422, %451 ]
  %468 = phi i32 [ %464, %460 ], [ %452, %451 ]
  %469 = phi i32 [ %465, %460 ], [ %454, %451 ]
  %470 = phi ptr [ %433, %460 ], [ %426, %451 ]
  %471 = or i32 %455, %424
  store ptr %470, ptr %9, align 8, !tbaa !15
  store i32 64, ptr %8, align 4, !tbaa !14
  %472 = add nsw i32 %471, -64
  store i32 %472, ptr %7, align 4, !tbaa !14
  %473 = icmp ult i32 %472, 4
  br i1 %473, label %595, label %474

474:                                              ; preds = %466
  %475 = lshr i32 %472, 1
  %476 = add nsw i32 %475, -1
  %477 = or i32 %455, 2
  %478 = shl nuw i32 %477, %476
  %479 = icmp ugt i32 %472, 13
  br i1 %479, label %1078, label %480

480:                                              ; preds = %474
  %481 = sub i32 %478, %472
  %482 = shl i32 %481, 1
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %65, i64 %483
  br label %519

485:                                              ; preds = %1078, %510
  %486 = phi ptr [ %511, %510 ], [ %467, %1078 ]
  %487 = phi i32 [ %512, %510 ], [ %469, %1078 ]
  %488 = phi i32 [ %513, %510 ], [ %468, %1078 ]
  %489 = phi i32 [ %514, %510 ], [ %1079, %1078 ]
  %490 = phi i32 [ %497, %510 ], [ 0, %1078 ]
  %491 = lshr i32 %487, 1
  %492 = shl i32 %490, 1
  %493 = icmp uge i32 %488, %491
  %494 = select i1 %493, i32 %491, i32 0
  %495 = sub i32 %488, %494
  %496 = zext i1 %493 to i32
  %497 = or i32 %492, %496
  %498 = icmp ult i32 %487, 33554432
  br i1 %498, label %499, label %510

499:                                              ; preds = %485
  %500 = icmp ult ptr %486, %0
  br i1 %500, label %1216, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %486, i64 1
  %503 = icmp ugt ptr %502, %51
  br i1 %503, label %1216, label %504

504:                                              ; preds = %501
  %505 = shl i32 %495, 8
  %506 = shl nuw i32 %491, 8
  %507 = load i8, ptr %486, align 1, !tbaa !13
  %508 = zext i8 %507 to i32
  %509 = or i32 %505, %508
  store ptr %502, ptr %6, align 8, !tbaa !5
  br label %510

510:                                              ; preds = %504, %485
  %511 = phi ptr [ %502, %504 ], [ %486, %485 ]
  %512 = phi i32 [ %506, %504 ], [ %491, %485 ]
  %513 = phi i32 [ %509, %504 ], [ %495, %485 ]
  %514 = add i32 %489, -1
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %485, !llvm.loop !17

516:                                              ; preds = %510
  store i32 %513, ptr %52, align 4, !tbaa !12
  store i32 %512, ptr %53, align 8, !tbaa !11
  store i32 %497, ptr %7, align 4, !tbaa !14
  %517 = shl i32 %497, 4
  %518 = add i32 %517, %478
  br label %519

519:                                              ; preds = %480, %516
  %520 = phi ptr [ %484, %480 ], [ %55, %516 ]
  %521 = phi ptr [ %467, %480 ], [ %511, %516 ]
  %522 = phi i32 [ %469, %480 ], [ %512, %516 ]
  %523 = phi i32 [ %468, %480 ], [ %513, %516 ]
  %524 = phi i32 [ %478, %480 ], [ %518, %516 ]
  %525 = phi i32 [ %476, %480 ], [ 4, %516 ]
  store ptr %520, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %8, align 4, !tbaa !14
  %526 = getelementptr inbounds i8, ptr %520, i64 2
  %527 = icmp ult ptr %526, %0
  %528 = getelementptr inbounds i8, ptr %520, i64 6
  %529 = icmp ugt ptr %528, %51
  %530 = select i1 %527, i1 true, i1 %529
  br i1 %530, label %1216, label %1168

531:                                              ; preds = %582
  %532 = shl i32 %587, 1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %520, i64 %533
  %535 = icmp ult ptr %534, %0
  %536 = getelementptr inbounds i8, ptr %534, i64 4
  %537 = icmp ugt ptr %536, %51
  %538 = select i1 %535, i1 true, i1 %537
  br i1 %538, label %1216, label %539, !llvm.loop !19

539:                                              ; preds = %531
  %540 = icmp uge ptr %585, %0
  %541 = getelementptr inbounds i8, ptr %585, i64 1
  %542 = icmp ule ptr %541, %51
  %543 = select i1 %540, i1 %542, i1 false
  br i1 %543, label %544, label %1216, !llvm.loop !19

544:                                              ; preds = %1168, %539
  %545 = phi ptr [ %541, %539 ], [ %1170, %1168 ]
  %546 = phi i32 [ %583, %539 ], [ %523, %1168 ]
  %547 = phi i32 [ %584, %539 ], [ %522, %1168 ]
  %548 = phi ptr [ %585, %539 ], [ %521, %1168 ]
  %549 = phi i32 [ %590, %539 ], [ 0, %1168 ]
  %550 = phi i32 [ %591, %539 ], [ 0, %1168 ]
  %551 = phi i32 [ %532, %539 ], [ 2, %1168 ]
  %552 = phi ptr [ %534, %539 ], [ %526, %1168 ]
  %553 = lshr i32 %547, 11
  %554 = load i32, ptr %552, align 1
  %555 = and i32 %554, 65535
  %556 = mul i32 %555, %553
  %557 = icmp ult i32 %546, %556
  br i1 %557, label %563, label %558

558:                                              ; preds = %544
  %559 = sub i32 %547, %556
  %560 = sub i32 %546, %556
  store i32 %560, ptr %52, align 4, !tbaa !12
  %561 = lshr i32 %555, 5
  %562 = sub i32 %554, %561
  br label %567

563:                                              ; preds = %544
  %564 = sub nsw i32 2048, %555
  %565 = ashr i32 %564, 5
  %566 = add i32 %565, %554
  br label %567

567:                                              ; preds = %563, %558
  %568 = phi i32 [ %560, %558 ], [ %546, %563 ]
  %569 = phi i32 [ %562, %558 ], [ %566, %563 ]
  %570 = phi i32 [ %559, %558 ], [ %556, %563 ]
  %571 = phi i32 [ 1, %558 ], [ 0, %563 ]
  %572 = and i32 %554, -65536
  %573 = and i32 %569, 65535
  %574 = or i32 %573, %572
  store i32 %570, ptr %53, align 8
  store i32 %574, ptr %552, align 1
  %575 = icmp ult i32 %570, 16777216
  br i1 %575, label %576, label %582

576:                                              ; preds = %567
  %577 = load i8, ptr %548, align 1, !tbaa !13
  %578 = zext i8 %577 to i32
  %579 = shl i32 %568, 8
  %580 = or i32 %579, %578
  %581 = shl nuw i32 %570, 8
  store i32 %580, ptr %52, align 4, !tbaa !12
  store i32 %581, ptr %53, align 8, !tbaa !11
  store ptr %545, ptr %6, align 8, !tbaa !5
  br label %582

582:                                              ; preds = %576, %567
  %583 = phi i32 [ %580, %576 ], [ %568, %567 ]
  %584 = phi i32 [ %581, %576 ], [ %570, %567 ]
  %585 = phi ptr [ %545, %576 ], [ %548, %567 ]
  %586 = phi ptr [ %545, %576 ], [ %552, %567 ]
  %587 = or i32 %571, %551
  %588 = and i32 %550, 255
  %589 = shl nuw i32 %571, %588
  %590 = or i32 %589, %549
  %591 = add nuw i32 %550, 1
  %592 = icmp eq i32 %591, %525
  br i1 %592, label %593, label %531, !llvm.loop !19

593:                                              ; preds = %582
  store ptr %586, ptr %9, align 8, !tbaa !15
  store i32 %587, ptr %8, align 4, !tbaa !14
  store i32 %590, ptr %7, align 4, !tbaa !14
  %594 = add i32 %590, %524
  br label %595

595:                                              ; preds = %593, %466
  %596 = phi i32 [ %594, %593 ], [ %472, %466 ]
  %597 = add i32 %596, 1
  br label %787

598:                                              ; preds = %175
  %599 = getelementptr inbounds i8, ptr %134, i64 408
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %601 = icmp ugt ptr %600, %51
  br i1 %601, label %1216, label %602

602:                                              ; preds = %598
  %603 = icmp uge ptr %178, %0
  %604 = getelementptr inbounds i8, ptr %178, i64 1
  %605 = icmp ule ptr %604, %51
  %606 = select i1 %603, i1 %605, i1 false
  br i1 %606, label %607, label %1216

607:                                              ; preds = %602
  %608 = lshr i32 %177, 11
  %609 = load i32, ptr %599, align 1
  %610 = and i32 %609, 65535
  %611 = mul i32 %610, %608
  %612 = icmp ult i32 %176, %611
  br i1 %612, label %618, label %613

613:                                              ; preds = %607
  %614 = sub i32 %177, %611
  %615 = sub i32 %176, %611
  store i32 %615, ptr %52, align 4, !tbaa !12
  %616 = lshr i32 %610, 5
  %617 = sub i32 %609, %616
  br label %622

618:                                              ; preds = %607
  %619 = sub nsw i32 2048, %610
  %620 = ashr i32 %619, 5
  %621 = add i32 %620, %609
  br label %622

622:                                              ; preds = %618, %613
  %623 = phi i32 [ %615, %613 ], [ %176, %618 ]
  %624 = phi i32 [ %617, %613 ], [ %621, %618 ]
  %625 = phi i32 [ %614, %613 ], [ %611, %618 ]
  %626 = phi i32 [ 1, %613 ], [ 0, %618 ]
  %627 = and i32 %609, -65536
  %628 = and i32 %624, 65535
  %629 = or i32 %628, %627
  store i32 %625, ptr %53, align 8
  store i32 %629, ptr %599, align 1
  %630 = icmp ult i32 %625, 16777216
  br i1 %630, label %631, label %637

631:                                              ; preds = %622
  store ptr %178, ptr %9, align 8, !tbaa !15
  %632 = load i8, ptr %178, align 1, !tbaa !13
  %633 = zext i8 %632 to i32
  %634 = shl i32 %623, 8
  %635 = or i32 %634, %633
  %636 = shl nuw i32 %625, 8
  store i32 %635, ptr %52, align 4, !tbaa !12
  store i32 %636, ptr %53, align 8, !tbaa !11
  store ptr %604, ptr %6, align 8, !tbaa !5
  br label %637

637:                                              ; preds = %631, %622
  %638 = phi i32 [ %635, %631 ], [ %623, %622 ]
  %639 = phi i32 [ %636, %631 ], [ %625, %622 ]
  %640 = phi ptr [ %604, %631 ], [ %178, %622 ]
  store i32 %626, ptr %7, align 4, !tbaa !14
  br i1 %612, label %729, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, ptr %134, i64 432
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = icmp ugt ptr %643, %51
  br i1 %644, label %1216, label %645

645:                                              ; preds = %641
  %646 = icmp uge ptr %640, %0
  %647 = getelementptr inbounds i8, ptr %640, i64 1
  %648 = icmp ule ptr %647, %51
  %649 = select i1 %646, i1 %648, i1 false
  br i1 %649, label %650, label %1216

650:                                              ; preds = %645
  %651 = lshr i32 %639, 11
  %652 = load i32, ptr %642, align 1
  %653 = and i32 %652, 65535
  %654 = mul i32 %653, %651
  %655 = icmp ult i32 %638, %654
  br i1 %655, label %661, label %656

656:                                              ; preds = %650
  %657 = sub i32 %639, %654
  %658 = sub i32 %638, %654
  store i32 %658, ptr %52, align 4, !tbaa !12
  %659 = lshr i32 %653, 5
  %660 = sub i32 %652, %659
  br label %665

661:                                              ; preds = %650
  %662 = sub nsw i32 2048, %653
  %663 = ashr i32 %662, 5
  %664 = add i32 %663, %652
  br label %665

665:                                              ; preds = %661, %656
  %666 = phi i32 [ %658, %656 ], [ %638, %661 ]
  %667 = phi i32 [ %660, %656 ], [ %664, %661 ]
  %668 = phi i32 [ %657, %656 ], [ %654, %661 ]
  %669 = phi i32 [ 1, %656 ], [ 0, %661 ]
  %670 = and i32 %652, -65536
  %671 = and i32 %667, 65535
  %672 = or i32 %671, %670
  store i32 %668, ptr %53, align 8
  store i32 %672, ptr %642, align 1
  %673 = icmp ult i32 %668, 16777216
  br i1 %673, label %674, label %680

674:                                              ; preds = %665
  store ptr %640, ptr %9, align 8, !tbaa !15
  %675 = load i8, ptr %640, align 1, !tbaa !13
  %676 = zext i8 %675 to i32
  %677 = shl i32 %666, 8
  %678 = or i32 %677, %676
  %679 = shl nuw i32 %668, 8
  store i32 %678, ptr %52, align 4, !tbaa !12
  store i32 %679, ptr %53, align 8, !tbaa !11
  store ptr %647, ptr %6, align 8, !tbaa !5
  br label %680

680:                                              ; preds = %674, %665
  %681 = phi i32 [ %678, %674 ], [ %666, %665 ]
  %682 = phi i32 [ %679, %674 ], [ %668, %665 ]
  %683 = phi ptr [ %647, %674 ], [ %640, %665 ]
  store i32 %669, ptr %7, align 4, !tbaa !14
  br i1 %655, label %725, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds i8, ptr %134, i64 456
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  %687 = icmp ugt ptr %686, %51
  br i1 %687, label %1216, label %688

688:                                              ; preds = %684
  %689 = icmp uge ptr %683, %0
  %690 = getelementptr inbounds i8, ptr %683, i64 1
  %691 = icmp ule ptr %690, %51
  %692 = select i1 %689, i1 %691, i1 false
  br i1 %692, label %693, label %1216

693:                                              ; preds = %688
  %694 = lshr i32 %682, 11
  %695 = load i32, ptr %685, align 1
  %696 = and i32 %695, 65535
  %697 = mul i32 %696, %694
  %698 = icmp ult i32 %681, %697
  br i1 %698, label %704, label %699

699:                                              ; preds = %693
  %700 = sub i32 %682, %697
  %701 = sub i32 %681, %697
  store i32 %701, ptr %52, align 4, !tbaa !12
  %702 = lshr i32 %696, 5
  %703 = sub i32 %695, %702
  br label %708

704:                                              ; preds = %693
  %705 = sub nsw i32 2048, %696
  %706 = ashr i32 %705, 5
  %707 = add i32 %706, %695
  br label %708

708:                                              ; preds = %704, %699
  %709 = phi i32 [ %701, %699 ], [ %681, %704 ]
  %710 = phi i32 [ %703, %699 ], [ %707, %704 ]
  %711 = phi i32 [ %700, %699 ], [ %697, %704 ]
  %712 = and i32 %695, -65536
  %713 = and i32 %710, 65535
  %714 = or i32 %713, %712
  store i32 %711, ptr %53, align 8
  store i32 %714, ptr %685, align 1
  %715 = icmp ult i32 %711, 16777216
  br i1 %715, label %716, label %722

716:                                              ; preds = %708
  store ptr %683, ptr %9, align 8, !tbaa !15
  %717 = load i8, ptr %683, align 1, !tbaa !13
  %718 = zext i8 %717 to i32
  %719 = shl i32 %709, 8
  %720 = or i32 %719, %718
  store ptr %690, ptr %9, align 8, !tbaa !15
  %721 = shl nuw i32 %711, 8
  store i32 %720, ptr %52, align 4, !tbaa !12
  store i32 %721, ptr %53, align 8, !tbaa !11
  store ptr %690, ptr %6, align 8, !tbaa !5
  br label %722

722:                                              ; preds = %716, %708
  %723 = select i1 %698, i32 %76, i32 %73
  %724 = select i1 %698, i32 %73, i32 %76
  br label %725

725:                                              ; preds = %722, %680
  %726 = phi i32 [ %75, %680 ], [ %723, %722 ]
  %727 = phi i32 [ %73, %680 ], [ %724, %722 ]
  %728 = phi i32 [ %76, %680 ], [ %75, %722 ]
  store i32 %726, ptr %7, align 4, !tbaa !14
  br label %776

729:                                              ; preds = %637
  %730 = shl i32 %77, 4
  %731 = add i32 %730, 240
  %732 = or i32 %731, %80
  store i32 %732, ptr %7, align 4, !tbaa !14
  %733 = shl i32 %732, 1
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %50, i64 %734
  store ptr %735, ptr %9, align 8, !tbaa !15
  %736 = icmp ult ptr %735, %0
  %737 = getelementptr inbounds i8, ptr %735, i64 4
  %738 = icmp ugt ptr %737, %51
  %739 = select i1 %736, i1 true, i1 %738
  br i1 %739, label %1216, label %740

740:                                              ; preds = %729
  %741 = icmp uge ptr %640, %0
  %742 = getelementptr inbounds i8, ptr %640, i64 1
  %743 = icmp ule ptr %742, %51
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %745, label %1216

745:                                              ; preds = %740
  %746 = lshr i32 %639, 11
  %747 = load i32, ptr %735, align 1
  %748 = and i32 %747, 65535
  %749 = mul i32 %748, %746
  %750 = icmp ult i32 %638, %749
  br i1 %750, label %756, label %751

751:                                              ; preds = %745
  %752 = sub i32 %639, %749
  %753 = sub i32 %638, %749
  store i32 %753, ptr %52, align 4, !tbaa !12
  %754 = lshr i32 %748, 5
  %755 = sub i32 %747, %754
  br label %760

756:                                              ; preds = %745
  %757 = sub nsw i32 2048, %748
  %758 = ashr i32 %757, 5
  %759 = add i32 %758, %747
  br label %760

760:                                              ; preds = %756, %751
  %761 = phi i32 [ %753, %751 ], [ %638, %756 ]
  %762 = phi i32 [ %755, %751 ], [ %759, %756 ]
  %763 = phi i32 [ %752, %751 ], [ %749, %756 ]
  %764 = phi i32 [ 1, %751 ], [ 0, %756 ]
  %765 = and i32 %747, -65536
  %766 = and i32 %762, 65535
  %767 = or i32 %766, %765
  store i32 %763, ptr %53, align 8
  store i32 %767, ptr %735, align 1
  %768 = icmp ult i32 %763, 16777216
  br i1 %768, label %769, label %775

769:                                              ; preds = %760
  store ptr %640, ptr %9, align 8, !tbaa !15
  %770 = load i8, ptr %640, align 1, !tbaa !13
  %771 = zext i8 %770 to i32
  %772 = shl i32 %761, 8
  %773 = or i32 %772, %771
  store ptr %742, ptr %9, align 8, !tbaa !15
  %774 = shl nuw i32 %763, 8
  store i32 %773, ptr %52, align 4, !tbaa !12
  store i32 %774, ptr %53, align 8, !tbaa !11
  store ptr %742, ptr %6, align 8, !tbaa !5
  br label %775

775:                                              ; preds = %769, %760
  store i32 %764, ptr %7, align 4, !tbaa !14
  br i1 %750, label %939, label %776

776:                                              ; preds = %775, %725
  %777 = phi i32 [ %727, %725 ], [ %73, %775 ]
  %778 = phi i32 [ %78, %725 ], [ %75, %775 ]
  %779 = phi i32 [ %728, %725 ], [ %76, %775 ]
  %780 = phi i32 [ %726, %725 ], [ %78, %775 ]
  store ptr %54, ptr %9, align 8, !tbaa !15
  %781 = call fastcc i32 @lzma_4863da(i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2), !range !16
  %782 = icmp eq i32 %781, -1
  br i1 %782, label %1216, label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %7, align 4, !tbaa !14
  %785 = icmp ugt i32 %77, 6
  %786 = select i1 %785, i32 11, i32 8
  store i32 %786, ptr %7, align 4, !tbaa !14
  br label %787

787:                                              ; preds = %783, %595
  %788 = phi i32 [ %76, %595 ], [ %777, %783 ]
  %789 = phi i32 [ %78, %595 ], [ %778, %783 ]
  %790 = phi i32 [ %75, %595 ], [ %779, %783 ]
  %791 = phi i32 [ %181, %595 ], [ %786, %783 ]
  %792 = phi i32 [ %597, %595 ], [ %780, %783 ]
  %793 = phi i32 [ %185, %595 ], [ %784, %783 ]
  %794 = icmp eq i32 %792, 0
  br i1 %794, label %1077, label %795

795:                                              ; preds = %787
  %796 = add i32 %793, 2
  store ptr %1122, ptr %9, align 8, !tbaa !15
  store i32 %79, ptr %7, align 4, !tbaa !14
  %797 = sub i32 %79, %792
  %798 = sub i32 %1121, %79
  %799 = icmp ult i32 %796, %798
  br i1 %799, label %800, label %822

800:                                              ; preds = %795
  %801 = add i32 %793, 1
  %802 = icmp ult i32 %801, %2
  br i1 %802, label %803, label %1216

803:                                              ; preds = %800
  %804 = zext i32 %797 to i64
  %805 = getelementptr inbounds i8, ptr %1122, i64 %804
  %806 = icmp ult ptr %805, %0
  br i1 %806, label %1216, label %807

807:                                              ; preds = %803
  %808 = zext i32 %796 to i64
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  %810 = icmp ule ptr %809, %51
  %811 = icmp ugt ptr %809, %0
  %812 = and i1 %810, %811
  br i1 %812, label %813, label %1216

813:                                              ; preds = %807
  %814 = zext i32 %79 to i64
  %815 = getelementptr inbounds i8, ptr %1122, i64 %814
  %816 = icmp ult ptr %815, %0
  br i1 %816, label %1216, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %815, i64 %808
  %819 = icmp ule ptr %818, %51
  %820 = icmp ugt ptr %818, %0
  %821 = and i1 %819, %820
  br i1 %821, label %822, label %1216

822:                                              ; preds = %817, %795
  %823 = icmp eq i32 %1121, %79
  %824 = icmp ugt i32 %798, %2
  %825 = or i1 %823, %824
  br i1 %825, label %1216, label %826

826:                                              ; preds = %822
  %827 = zext i32 %797 to i64
  %828 = getelementptr inbounds i8, ptr %1122, i64 %827
  %829 = icmp ult ptr %828, %0
  br i1 %829, label %1216, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %828, i64 %1126
  %832 = zext i32 %79 to i64
  %833 = sub nsw i64 0, %832
  %834 = getelementptr inbounds i8, ptr %831, i64 %833
  %835 = icmp ule ptr %834, %51
  %836 = icmp ugt ptr %834, %0
  %837 = and i1 %835, %836
  br i1 %837, label %838, label %1216

838:                                              ; preds = %830
  %839 = getelementptr inbounds i8, ptr %1122, i64 %832
  %840 = icmp ult ptr %839, %0
  br i1 %840, label %1216, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %839, i64 %1126
  %843 = getelementptr inbounds i8, ptr %842, i64 %833
  %844 = icmp ule ptr %843, %51
  %845 = icmp ugt ptr %843, %0
  %846 = and i1 %844, %845
  br i1 %846, label %847, label %1216

847:                                              ; preds = %841
  %848 = add i32 %79, 1
  %849 = call i32 @llvm.umax.i32(i32 %1121, i32 %848)
  %850 = xor i32 %79, -1
  %851 = add i32 %849, %850
  %852 = freeze i32 %851
  %853 = add i32 %793, 1
  %854 = call i32 @llvm.umin.i32(i32 %852, i32 %853)
  %855 = add i32 %854, 1
  %856 = icmp ult i32 %855, 36
  br i1 %856, label %920, label %857

857:                                              ; preds = %847
  %858 = add i32 %79, 1
  %859 = call i32 @llvm.umax.i32(i32 %1121, i32 %858)
  %860 = xor i32 %79, -1
  %861 = add i32 %859, %860
  %862 = freeze i32 %861
  %863 = add i32 %793, 1
  %864 = call i32 @llvm.umin.i32(i32 %862, i32 %863)
  %865 = xor i32 %79, -1
  %866 = icmp ugt i32 %864, %865
  %867 = xor i32 %797, -1
  %868 = icmp ugt i32 %864, %867
  %869 = or i1 %866, %868
  br i1 %869, label %920, label %870

870:                                              ; preds = %857
  %871 = add i32 %79, 1
  %872 = call i32 @llvm.umax.i32(i32 %1121, i32 %871)
  %873 = xor i32 %79, -1
  %874 = add i32 %872, %873
  %875 = freeze i32 %874
  %876 = add i32 %793, 1
  %877 = call i32 @llvm.umin.i32(i32 %875, i32 %876)
  %878 = zext i32 %877 to i64
  %879 = add nuw nsw i64 %878, %832
  %880 = getelementptr i8, ptr %1127, i64 %879
  %881 = add nuw nsw i64 %878, %827
  %882 = getelementptr i8, ptr %1128, i64 %881
  %883 = icmp ult ptr %839, %57
  %884 = icmp ult ptr %8, %880
  %885 = and i1 %883, %884
  %886 = icmp ult ptr %839, %882
  %887 = icmp ult ptr %828, %880
  %888 = and i1 %886, %887
  %889 = or i1 %885, %888
  %890 = icmp ult ptr %8, %882
  %891 = icmp ult ptr %828, %57
  %892 = and i1 %890, %891
  %893 = or i1 %889, %892
  br i1 %893, label %920, label %894

894:                                              ; preds = %870
  %895 = and i32 %855, -8
  %896 = add i32 %79, %895
  %897 = add i32 %797, %895
  %898 = sub i32 %796, %895
  %899 = add i32 %79, 3
  br label %900

900:                                              ; preds = %900, %894
  %901 = phi i32 [ 0, %894 ], [ %914, %900 ]
  %902 = phi i32 [ %899, %894 ], [ %915, %900 ]
  %903 = add i32 %797, %901
  %904 = add i32 %79, %901
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds i8, ptr %1122, i64 %905
  %907 = load <4 x i8>, ptr %906, align 1, !tbaa !13, !alias.scope !20
  %908 = getelementptr inbounds i8, ptr %906, i64 4
  %909 = load <4 x i8>, ptr %908, align 1, !tbaa !13, !alias.scope !20
  %910 = zext i32 %904 to i64
  %911 = getelementptr inbounds i8, ptr %1122, i64 %910
  store <4 x i8> %907, ptr %911, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %912 = getelementptr inbounds i8, ptr %911, i64 4
  store <4 x i8> %909, ptr %912, align 1, !tbaa !13, !alias.scope !23, !noalias !25
  %913 = add i32 %902, 5
  %914 = add nuw i32 %901, 8
  %915 = add i32 %902, 8
  %916 = icmp eq i32 %914, %895
  br i1 %916, label %917, label %900, !llvm.loop !27

917:                                              ; preds = %900
  store i32 %913, ptr %8, align 4, !tbaa !14, !alias.scope !30, !noalias !20
  %918 = extractelement <4 x i8> %909, i64 3
  %919 = icmp eq i32 %855, %895
  br i1 %919, label %1067, label %920

920:                                              ; preds = %870, %857, %847, %917
  %921 = phi i32 [ %79, %870 ], [ %79, %857 ], [ %79, %847 ], [ %896, %917 ]
  %922 = phi i32 [ %797, %870 ], [ %797, %857 ], [ %797, %847 ], [ %897, %917 ]
  %923 = phi i32 [ %796, %870 ], [ %796, %857 ], [ %796, %847 ], [ %898, %917 ]
  br label %924

924:                                              ; preds = %920, %924
  %925 = phi i32 [ %933, %924 ], [ %921, %920 ]
  %926 = phi i32 [ %934, %924 ], [ %922, %920 ]
  %927 = phi i32 [ %935, %924 ], [ %923, %920 ]
  %928 = zext i32 %926 to i64
  %929 = getelementptr inbounds i8, ptr %1122, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !13
  %931 = zext i32 %925 to i64
  %932 = getelementptr inbounds i8, ptr %1122, i64 %931
  store i8 %930, ptr %932, align 1, !tbaa !13
  %933 = add i32 %925, 1
  store i32 %933, ptr %8, align 4, !tbaa !14
  %934 = add i32 %926, 1
  %935 = add i32 %927, -1
  %936 = icmp ne i32 %935, 0
  %937 = icmp ult i32 %933, %1121
  %938 = select i1 %936, i1 %937, i1 false
  br i1 %938, label %924, label %1067, !llvm.loop !31

939:                                              ; preds = %775
  %940 = icmp ugt i32 %77, 6
  %941 = select i1 %940, i32 11, i32 9
  %942 = sub i32 %79, %78
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %1122, i64 %943
  %945 = icmp uge ptr %944, %0
  %946 = getelementptr inbounds i8, ptr %944, i64 1
  %947 = icmp ule ptr %946, %51
  %948 = select i1 %945, i1 %947, i1 false
  br i1 %948, label %949, label %1216

949:                                              ; preds = %939
  %950 = load i8, ptr %944, align 1, !tbaa !13
  store i32 %79, ptr %8, align 4, !tbaa !14
  %951 = zext i32 %79 to i64
  %952 = getelementptr inbounds i8, ptr %1122, i64 %951
  %953 = icmp uge ptr %952, %0
  %954 = getelementptr inbounds i8, ptr %952, i64 1
  %955 = icmp ule ptr %954, %51
  %956 = select i1 %953, i1 %955, i1 false
  br i1 %956, label %957, label %1216

957:                                              ; preds = %949
  %958 = add nuw i32 %79, 1
  store i8 %950, ptr %952, align 1, !tbaa !13
  br label %1067

959:                                              ; preds = %127
  %960 = lshr i8 %72, 4
  %961 = mul nuw nsw i8 %960, 3
  %962 = zext i8 %961 to i64
  %963 = shl nuw nsw i64 %962, 9
  %964 = getelementptr inbounds i8, ptr %66, i64 %963
  store ptr %964, ptr %9, align 8, !tbaa !15
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
  br i1 %974, label %992, label %975

975:                                              ; preds = %972
  %976 = sub i32 %79, %78
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %1122, i64 %977
  %979 = icmp uge ptr %978, %0
  %980 = getelementptr inbounds i8, ptr %978, i64 1
  %981 = icmp ule ptr %980, %51
  %982 = select i1 %979, i1 %981, i1 false
  br i1 %982, label %983, label %1216

983:                                              ; preds = %975
  %984 = load i8, ptr %978, align 1, !tbaa !13
  %985 = zext i8 %984 to i32
  %986 = and i32 %976, -256
  %987 = or i32 %986, %985
  store i32 %987, ptr %7, align 4, !tbaa !14
  %988 = call fastcc i32 @lzma_48635C(i8 noundef zeroext %984, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %2), !range !16
  %989 = icmp eq i32 %988, -1
  br i1 %989, label %1216, label %990

990:                                              ; preds = %983
  %991 = load i32, ptr %7, align 4, !tbaa !14
  br label %1056

992:                                              ; preds = %972
  %993 = getelementptr inbounds i8, ptr %964, i64 2
  %994 = icmp ult ptr %993, %0
  %995 = getelementptr inbounds i8, ptr %964, i64 6
  %996 = icmp ugt ptr %995, %51
  %997 = select i1 %994, i1 true, i1 %996
  br i1 %997, label %1216, label %998

998:                                              ; preds = %992
  %999 = load ptr, ptr %6, align 8, !tbaa !5
  br label %1008

1000:                                             ; preds = %1049
  %1001 = shl nuw nsw i32 %1053, 1
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %964, i64 %1002
  %1004 = icmp ult ptr %1003, %0
  %1005 = getelementptr inbounds i8, ptr %1003, i64 4
  %1006 = icmp ugt ptr %1005, %51
  %1007 = select i1 %1004, i1 true, i1 %1006
  br i1 %1007, label %1216, label %1008, !llvm.loop !32

1008:                                             ; preds = %998, %1000
  %1009 = phi ptr [ %1050, %1000 ], [ %999, %998 ]
  %1010 = phi i32 [ %1051, %1000 ], [ %129, %998 ]
  %1011 = phi ptr [ %1003, %1000 ], [ %993, %998 ]
  %1012 = phi i32 [ %1001, %1000 ], [ 2, %998 ]
  %1013 = icmp uge ptr %1009, %0
  %1014 = getelementptr inbounds i8, ptr %1009, i64 1
  %1015 = icmp ule ptr %1014, %51
  %1016 = select i1 %1013, i1 %1015, i1 false
  br i1 %1016, label %1017, label %1216

1017:                                             ; preds = %1008
  %1018 = lshr i32 %1010, 11
  %1019 = load i32, ptr %1011, align 1
  %1020 = and i32 %1019, 65535
  %1021 = mul i32 %1020, %1018
  %1022 = load i32, ptr %52, align 4, !tbaa !12
  %1023 = icmp ult i32 %1022, %1021
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1017
  %1025 = sub i32 %1010, %1021
  %1026 = sub i32 %1022, %1021
  store i32 %1026, ptr %52, align 4, !tbaa !12
  %1027 = lshr i32 %1020, 5
  %1028 = sub i32 %1019, %1027
  br label %1033

1029:                                             ; preds = %1017
  %1030 = sub nsw i32 2048, %1020
  %1031 = ashr i32 %1030, 5
  %1032 = add i32 %1031, %1019
  br label %1033

1033:                                             ; preds = %1029, %1024
  %1034 = phi i32 [ %1028, %1024 ], [ %1032, %1029 ]
  %1035 = phi i32 [ %1025, %1024 ], [ %1021, %1029 ]
  %1036 = phi i32 [ 1, %1024 ], [ 0, %1029 ]
  %1037 = and i32 %1019, -65536
  %1038 = and i32 %1034, 65535
  %1039 = or i32 %1038, %1037
  store i32 %1035, ptr %53, align 8
  store i32 %1039, ptr %1011, align 1
  %1040 = icmp ult i32 %1035, 16777216
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1033
  %1042 = load i8, ptr %1009, align 1, !tbaa !13
  %1043 = zext i8 %1042 to i32
  %1044 = load i32, ptr %52, align 4, !tbaa !12
  %1045 = shl i32 %1044, 8
  %1046 = or i32 %1045, %1043
  %1047 = getelementptr inbounds i8, ptr %1009, i64 1
  %1048 = shl nuw i32 %1035, 8
  store i32 %1046, ptr %52, align 4, !tbaa !12
  store i32 %1048, ptr %53, align 8, !tbaa !11
  store ptr %1047, ptr %6, align 8, !tbaa !5
  br label %1049

1049:                                             ; preds = %1041, %1033
  %1050 = phi ptr [ %1047, %1041 ], [ %1009, %1033 ]
  %1051 = phi i32 [ %1048, %1041 ], [ %1035, %1033 ]
  %1052 = phi ptr [ %1047, %1041 ], [ %1011, %1033 ]
  %1053 = or i32 %1036, %1012
  %1054 = icmp ult i32 %1053, 256
  br i1 %1054, label %1000, label %1055

1055:                                             ; preds = %1049
  store ptr %1052, ptr %9, align 8, !tbaa !15
  br label %1056

1056:                                             ; preds = %1055, %990
  %1057 = phi i32 [ %1053, %1055 ], [ %991, %990 ]
  store i32 %79, ptr %8, align 4, !tbaa !14
  %1058 = zext i32 %79 to i64
  %1059 = getelementptr inbounds i8, ptr %1122, i64 %1058
  %1060 = icmp uge ptr %1059, %0
  %1061 = getelementptr inbounds i8, ptr %1059, i64 1
  %1062 = icmp ule ptr %1061, %51
  %1063 = select i1 %1060, i1 %1062, i1 false
  br i1 %1063, label %1064, label %1216

1064:                                             ; preds = %1056
  %1065 = add i32 %79, 1
  %1066 = trunc i32 %1057 to i8
  store i8 %1066, ptr %1059, align 1, !tbaa !13
  br label %1067

1067:                                             ; preds = %924, %917, %1064, %957
  %1068 = phi i8 [ %950, %957 ], [ %1066, %1064 ], [ %918, %917 ], [ %930, %924 ]
  %1069 = phi i32 [ %73, %957 ], [ %73, %1064 ], [ %788, %917 ], [ %788, %924 ]
  %1070 = phi i32 [ 1, %957 ], [ 0, %1064 ], [ 1, %917 ], [ 1, %924 ]
  %1071 = phi i32 [ %75, %957 ], [ %75, %1064 ], [ %789, %917 ], [ %789, %924 ]
  %1072 = phi i32 [ %76, %957 ], [ %76, %1064 ], [ %790, %917 ], [ %790, %924 ]
  %1073 = phi i32 [ %941, %957 ], [ %973, %1064 ], [ %791, %917 ], [ %791, %924 ]
  %1074 = phi i32 [ %78, %957 ], [ %78, %1064 ], [ %792, %917 ], [ %792, %924 ]
  %1075 = phi i32 [ %958, %957 ], [ %1065, %1064 ], [ %896, %917 ], [ %933, %924 ]
  store i32 %1075, ptr %7, align 4, !tbaa !14
  %1076 = icmp ult i32 %1075, %1121
  br i1 %1076, label %71, label %1077, !llvm.loop !33

1077:                                             ; preds = %1067, %787
  br i1 %10, label %67, label %1181

1078:                                             ; preds = %474
  %1079 = add nsw i32 %475, -5
  store i32 %1079, ptr %8, align 4, !tbaa !14
  br label %485

1080:                                             ; preds = %67, %1111
  %1081 = phi ptr [ %1114, %1111 ], [ %68, %67 ]
  %1082 = phi ptr [ %1112, %1111 ], [ %69, %67 ]
  %1083 = load i32, ptr %1081, align 1
  %1084 = getelementptr inbounds i8, ptr %1081, i64 4
  %1085 = load i32, ptr %1084, align 1
  %1086 = sub i32 %1085, %3
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1081, i64 8
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  br label %1091

1091:                                             ; preds = %1106, %1080
  %1092 = phi i64 [ 0, %1080 ], [ %1110, %1106 ]
  %1093 = shl i64 %1092, 2
  %1094 = getelementptr i8, ptr %50, i64 %1093
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1094, align 1
  %1095 = getelementptr i32, ptr %1094, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1095, align 1
  %1096 = shl i64 %1092, 2
  %1097 = or i64 %1096, 32
  %1098 = getelementptr i8, ptr %50, i64 %1097
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1098, align 1
  %1099 = getelementptr i32, ptr %1098, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1099, align 1
  %1100 = shl i64 %1092, 2
  %1101 = or i64 %1100, 64
  %1102 = getelementptr i8, ptr %50, i64 %1101
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1102, align 1
  %1103 = getelementptr i32, ptr %1102, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1103, align 1
  %1104 = or i64 %1092, 24
  %1105 = icmp eq i64 %1104, 7064
  br i1 %1105, label %1111, label %1106, !llvm.loop !34

1106:                                             ; preds = %1091
  %1107 = shl i64 %1104, 2
  %1108 = getelementptr i8, ptr %50, i64 %1107
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1108, align 1
  %1109 = getelementptr i32, ptr %1108, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1109, align 1
  %1110 = add nuw nsw i64 %1092, 32
  br label %1091

1111:                                             ; preds = %1091
  store i32 67109888, ptr %58, align 1
  store i32 67109888, ptr %59, align 1
  store i32 67109888, ptr %60, align 1
  %1112 = getelementptr inbounds i8, ptr %0, i64 %1087
  %1113 = getelementptr inbounds i8, ptr %1081, i64 13
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %1090
  %1115 = getelementptr inbounds i8, ptr %1081, i64 14
  %1116 = load i32, ptr %1115, align 1
  %1117 = call i32 @llvm.bswap.i32(i32 %1116)
  store i32 %1117, ptr %52, align 4, !tbaa !12
  store i32 -1, ptr %53, align 8, !tbaa !11
  %1118 = getelementptr inbounds i8, ptr %1081, i64 18
  store ptr %1118, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !14
  %1119 = icmp eq i32 %1083, 0
  br i1 %1119, label %1080, label %1120, !llvm.loop !35

1120:                                             ; preds = %1111, %1158
  %1121 = phi i32 [ %1130, %1158 ], [ %1083, %1111 ]
  %1122 = phi ptr [ %1167, %1158 ], [ %1112, %1111 ]
  %1123 = phi ptr [ %69, %1158 ], [ %1112, %1111 ]
  %1124 = phi ptr [ %1160, %1158 ], [ %1114, %1111 ]
  %1125 = phi ptr [ %69, %1158 ], [ %1082, %1111 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %1126 = zext i32 %1121 to i64
  %1127 = getelementptr i8, ptr %1122, i64 1
  %1128 = getelementptr i8, ptr %1122, i64 1
  br label %71

1129:                                             ; preds = %67
  %1130 = load i32, ptr %70, align 1
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1216, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds i8, ptr %70, i64 4
  %1134 = load i32, ptr %1133, align 1
  %1135 = getelementptr inbounds i8, ptr %70, i64 8
  %1136 = load i32, ptr %1135, align 1
  %1137 = zext i32 %1136 to i64
  br label %1138

1138:                                             ; preds = %1153, %1132
  %1139 = phi i64 [ 0, %1132 ], [ %1157, %1153 ]
  %1140 = shl i64 %1139, 2
  %1141 = getelementptr i8, ptr %50, i64 %1140
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1141, align 1
  %1142 = getelementptr i32, ptr %1141, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1142, align 1
  %1143 = shl i64 %1139, 2
  %1144 = or i64 %1143, 32
  %1145 = getelementptr i8, ptr %50, i64 %1144
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1145, align 1
  %1146 = getelementptr i32, ptr %1145, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1146, align 1
  %1147 = shl i64 %1139, 2
  %1148 = or i64 %1147, 64
  %1149 = getelementptr i8, ptr %50, i64 %1148
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1149, align 1
  %1150 = getelementptr i32, ptr %1149, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1150, align 1
  %1151 = or i64 %1139, 24
  %1152 = icmp eq i64 %1151, 7064
  br i1 %1152, label %1158, label %1153, !llvm.loop !36

1153:                                             ; preds = %1138
  %1154 = shl i64 %1151, 2
  %1155 = getelementptr i8, ptr %50, i64 %1154
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1155, align 1
  %1156 = getelementptr i32, ptr %1155, i64 4
  store <4 x i32> <i32 67109888, i32 67109888, i32 67109888, i32 67109888>, ptr %1156, align 1
  %1157 = add nuw nsw i64 %1139, 32
  br label %1138

1158:                                             ; preds = %1138
  store i32 67109888, ptr %61, align 1
  store i32 67109888, ptr %62, align 1
  store i32 67109888, ptr %63, align 1
  %1159 = getelementptr inbounds i8, ptr %70, i64 13
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %1137
  %1161 = getelementptr inbounds i8, ptr %70, i64 14
  %1162 = load i32, ptr %1161, align 1
  %1163 = call i32 @llvm.bswap.i32(i32 %1162)
  store i32 %1163, ptr %52, align 4, !tbaa !12
  store i32 -1, ptr %53, align 8, !tbaa !11
  %1164 = getelementptr inbounds i8, ptr %70, i64 18
  store ptr %1164, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !14
  %1165 = sub i32 %1134, %3
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %0, i64 %1166
  br label %1120

1168:                                             ; preds = %519
  %1169 = icmp uge ptr %521, %0
  %1170 = getelementptr inbounds i8, ptr %521, i64 1
  %1171 = icmp ule ptr %1170, %51
  %1172 = select i1 %1169, i1 %1171, i1 false
  br i1 %1172, label %544, label %1216

1173:                                             ; preds = %17
  %1174 = load i32, ptr %13, align 1
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1216, label %1176

1176:                                             ; preds = %30, %1173
  br label %1216

1177:                                             ; preds = %12
  %1178 = load i32, ptr %13, align 1
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1216, label %1180

1180:                                             ; preds = %15, %1177
  br label %1216

1181:                                             ; preds = %1077
  %1182 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %1182, i32 noundef %47) #6
  %1183 = add i32 %47, -1
  %1184 = icmp ult i32 %1183, %2
  %1185 = icmp uge ptr %1123, %0
  %1186 = select i1 %1184, i1 %1185, i1 false
  %1187 = zext i32 %47 to i64
  %1188 = getelementptr inbounds i8, ptr %1123, i64 %1187
  %1189 = icmp ule ptr %1188, %51
  %1190 = select i1 %1186, i1 %1189, i1 false
  br i1 %1190, label %1191, label %1216

1191:                                             ; preds = %1181, %1212
  %1192 = phi i32 [ %1214, %1212 ], [ 0, %1181 ]
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %1123, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !13
  %1196 = and i8 %1195, -2
  %1197 = icmp eq i8 %1196, -24
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %1191
  %1199 = getelementptr inbounds i8, ptr %1194, i64 1
  %1200 = xor i32 %1192, -1
  %1201 = load i32, ptr %1199, align 1
  %1202 = lshr i32 %1201, 24
  %1203 = lshr i32 %1201, 8
  %1204 = and i32 %1203, 65280
  %1205 = shl i32 %1201, 8
  %1206 = and i32 %1205, 16711680
  %1207 = shl i32 %1201, 24
  %1208 = add i32 %1202, %1200
  %1209 = add i32 %1208, %1207
  %1210 = add i32 %1209, %1204
  %1211 = add i32 %1210, %1206
  store i32 %1211, ptr %1199, align 1
  br label %1212

1212:                                             ; preds = %1191, %1198
  %1213 = phi i32 [ 5, %1198 ], [ 1, %1191 ]
  %1214 = add i32 %1192, %1213
  %1215 = icmp eq i32 %1214, %47
  br i1 %1215, label %1216, label %1191, !llvm.loop !37

1216:                                             ; preds = %1129, %179, %776, %800, %803, %807, %813, %817, %822, %826, %830, %838, %841, %939, %949, %975, %983, %1056, %184, %198, %233, %243, %278, %290, %325, %337, %372, %384, %419, %431, %519, %1168, %992, %729, %740, %684, %688, %641, %645, %598, %602, %131, %140, %71, %90, %499, %501, %539, %531, %1008, %1000, %1212, %1173, %1176, %1180, %1177, %1181
  %1217 = phi i32 [ -1, %1181 ], [ -1, %1176 ], [ 0, %1173 ], [ -1, %1180 ], [ 0, %1177 ], [ 0, %1212 ], [ -1, %1000 ], [ -1, %1008 ], [ -1, %531 ], [ -1, %539 ], [ -1, %501 ], [ -1, %499 ], [ -1, %90 ], [ -1, %71 ], [ -1, %140 ], [ -1, %131 ], [ -1, %602 ], [ -1, %598 ], [ -1, %645 ], [ -1, %641 ], [ -1, %688 ], [ -1, %684 ], [ -1, %740 ], [ -1, %729 ], [ -1, %992 ], [ -1, %1168 ], [ -1, %519 ], [ -1, %431 ], [ -1, %419 ], [ -1, %384 ], [ -1, %372 ], [ -1, %337 ], [ -1, %325 ], [ -1, %290 ], [ -1, %278 ], [ -1, %243 ], [ -1, %233 ], [ -1, %198 ], [ -1, %184 ], [ -1, %1056 ], [ -1, %983 ], [ -1, %975 ], [ -1, %949 ], [ -1, %939 ], [ -1, %841 ], [ -1, %838 ], [ -1, %830 ], [ -1, %826 ], [ -1, %822 ], [ -1, %817 ], [ -1, %813 ], [ -1, %807 ], [ -1, %803 ], [ -1, %800 ], [ -1, %776 ], [ -1, %179 ], [ 0, %1129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret i32 %1217
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
  br i1 %162, label %163, label %107, !llvm.loop !38

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

475:                                              ; preds = %117, %107, %175, %165, %217, %225, %266, %276, %328, %319, %370, %378, %419, %429, %60, %64, %7, %10, %15, %473
  %476 = phi i32 [ 0, %473 ], [ -1, %15 ], [ -1, %10 ], [ -1, %7 ], [ -1, %64 ], [ -1, %60 ], [ -1, %429 ], [ -1, %419 ], [ -1, %378 ], [ -1, %370 ], [ -1, %319 ], [ -1, %328 ], [ -1, %276 ], [ -1, %266 ], [ -1, %225 ], [ -1, %217 ], [ -1, %165 ], [ -1, %175 ], [ -1, %107 ], [ -1, %117 ]
  ret i32 %476
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @lzma_48635C(i8 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readnone %4, i32 noundef %5) unnamed_addr #3 {
  %7 = lshr i8 %0, 7
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 9
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 514
  store ptr %13, ptr %1, align 8, !tbaa !15
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %195, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = icmp ugt ptr %16, %18
  br i1 %19, label %195, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = icmp uge ptr %21, %4
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = icmp ule ptr %23, %18
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %195

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.lzmastate, ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = lshr i32 %28, 11
  %30 = load i32, ptr %13, align 1
  %31 = and i32 %30, 65535
  %32 = mul i32 %31, %29
  %33 = getelementptr inbounds %struct.lzmastate, ptr %2, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = sub nsw i32 2048, %31
  %38 = ashr i32 %37, 5
  %39 = add i32 %38, %30
  br label %45

40:                                               ; preds = %26
  %41 = sub i32 %28, %32
  %42 = sub i32 %34, %32
  store i32 %42, ptr %33, align 4, !tbaa !12
  %43 = lshr i32 %31, 5
  %44 = sub i32 %30, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %44, %40 ], [ %39, %36 ]
  %47 = phi i32 [ %41, %40 ], [ %32, %36 ]
  %48 = phi i32 [ 1, %40 ], [ 0, %36 ]
  %49 = and i32 %30, -65536
  %50 = and i32 %46, 65535
  %51 = or i32 %50, %49
  store i32 %47, ptr %27, align 8
  store i32 %51, ptr %13, align 1
  %52 = load i32, ptr %27, align 8, !tbaa !11
  %53 = icmp ult i32 %52, 16777216
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %55, ptr %1, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %33, align 4, !tbaa !12
  %60 = shl i32 %59, 8
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %62, ptr %1, align 8, !tbaa !15
  %63 = shl nuw i32 %52, 8
  store i32 %61, ptr %33, align 4, !tbaa !12
  store i32 %63, ptr %27, align 8, !tbaa !11
  store ptr %62, ptr %2, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %45
  %65 = phi i32 [ %63, %54 ], [ %52, %45 ]
  %66 = or i32 %48, 2
  %67 = icmp eq i32 %48, %8
  br i1 %67, label %73, label %70

68:                                               ; preds = %133
  %69 = icmp ult i32 %135, 256
  br i1 %69, label %70, label %192

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %65, %64 ], [ %134, %68 ]
  %72 = phi i32 [ %66, %64 ], [ %135, %68 ]
  br label %137

73:                                               ; preds = %64, %133
  %74 = phi i32 [ %134, %133 ], [ %65, %64 ]
  %75 = phi i8 [ %77, %133 ], [ %0, %64 ]
  %76 = phi i32 [ %135, %133 ], [ %66, %64 ]
  %77 = shl i8 %75, 1
  %78 = icmp ugt i32 %76, 255
  br i1 %78, label %192, label %79

79:                                               ; preds = %73
  %80 = lshr i8 %77, 7
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 9
  %83 = shl nuw nsw i32 %76, 1
  %84 = add nuw nsw i32 %83, 512
  %85 = add nuw nsw i32 %82, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %10, i64 %86
  store ptr %87, ptr %1, align 8, !tbaa !15
  %88 = icmp ult ptr %87, %4
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = icmp ugt ptr %89, %18
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %195, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8, !tbaa !5
  %94 = icmp uge ptr %93, %4
  %95 = getelementptr inbounds i8, ptr %93, i64 1
  %96 = icmp ule ptr %95, %18
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %195

98:                                               ; preds = %92
  %99 = lshr i32 %74, 11
  %100 = load i32, ptr %87, align 1
  %101 = and i32 %100, 65535
  %102 = mul i32 %101, %99
  %103 = load i32, ptr %33, align 4, !tbaa !12
  %104 = icmp ult i32 %103, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = sub nsw i32 2048, %101
  %107 = ashr i32 %106, 5
  %108 = add i32 %107, %100
  br label %114

109:                                              ; preds = %98
  %110 = sub i32 %74, %102
  %111 = sub i32 %103, %102
  store i32 %111, ptr %33, align 4, !tbaa !12
  %112 = lshr i32 %101, 5
  %113 = sub i32 %100, %112
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ %113, %109 ], [ %108, %105 ]
  %116 = phi i32 [ %110, %109 ], [ %102, %105 ]
  %117 = phi i32 [ 1, %109 ], [ 0, %105 ]
  %118 = and i32 %100, -65536
  %119 = and i32 %115, 65535
  %120 = or i32 %119, %118
  store i32 %116, ptr %27, align 8
  store i32 %120, ptr %87, align 1
  %121 = load i32, ptr %27, align 8, !tbaa !11
  %122 = icmp ult i32 %121, 16777216
  br i1 %122, label %123, label %133

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %124, ptr %1, align 8, !tbaa !15
  %125 = load ptr, ptr %2, align 8, !tbaa !5
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %33, align 4, !tbaa !12
  %129 = shl i32 %128, 8
  %130 = or i32 %129, %127
  %131 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %131, ptr %1, align 8, !tbaa !15
  %132 = shl nuw i32 %121, 8
  store i32 %130, ptr %33, align 4, !tbaa !12
  store i32 %132, ptr %27, align 8, !tbaa !11
  store ptr %131, ptr %2, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %123, %114
  %134 = phi i32 [ %132, %123 ], [ %121, %114 ]
  %135 = or i32 %117, %83
  %136 = icmp eq i32 %117, %81
  br i1 %136, label %73, label %68, !llvm.loop !39

137:                                              ; preds = %70, %188
  %138 = phi i32 [ %189, %188 ], [ %71, %70 ]
  %139 = phi i32 [ %190, %188 ], [ %72, %70 ]
  %140 = shl nuw nsw i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %10, i64 %141
  store ptr %142, ptr %1, align 8, !tbaa !15
  %143 = icmp ult ptr %142, %4
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = icmp ugt ptr %144, %18
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %195, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %2, align 8, !tbaa !5
  %149 = icmp uge ptr %148, %4
  %150 = getelementptr inbounds i8, ptr %148, i64 1
  %151 = icmp ule ptr %150, %18
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %195

153:                                              ; preds = %147
  %154 = lshr i32 %138, 11
  %155 = load i32, ptr %142, align 1
  %156 = and i32 %155, 65535
  %157 = mul i32 %156, %154
  %158 = load i32, ptr %33, align 4, !tbaa !12
  %159 = icmp ult i32 %158, %157
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = sub nsw i32 2048, %156
  %162 = ashr i32 %161, 5
  %163 = add i32 %162, %155
  br label %169

164:                                              ; preds = %153
  %165 = sub i32 %138, %157
  %166 = sub i32 %158, %157
  store i32 %166, ptr %33, align 4, !tbaa !12
  %167 = lshr i32 %156, 5
  %168 = sub i32 %155, %167
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i32 [ %168, %164 ], [ %163, %160 ]
  %171 = phi i32 [ %165, %164 ], [ %157, %160 ]
  %172 = phi i32 [ 1, %164 ], [ 0, %160 ]
  %173 = and i32 %155, -65536
  %174 = and i32 %170, 65535
  %175 = or i32 %174, %173
  store i32 %171, ptr %27, align 8
  store i32 %175, ptr %142, align 1
  %176 = load i32, ptr %27, align 8, !tbaa !11
  %177 = icmp ult i32 %176, 16777216
  br i1 %177, label %178, label %188

178:                                              ; preds = %169
  %179 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %179, ptr %1, align 8, !tbaa !15
  %180 = load ptr, ptr %2, align 8, !tbaa !5
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %33, align 4, !tbaa !12
  %184 = shl i32 %183, 8
  %185 = or i32 %184, %182
  %186 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %186, ptr %1, align 8, !tbaa !15
  %187 = shl nuw i32 %176, 8
  store i32 %185, ptr %33, align 4, !tbaa !12
  store i32 %187, ptr %27, align 8, !tbaa !11
  store ptr %186, ptr %2, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %178, %169
  %189 = phi i32 [ %187, %178 ], [ %176, %169 ]
  %190 = or i32 %172, %140
  %191 = icmp ult i32 %190, 256
  br i1 %191, label %137, label %192, !llvm.loop !40

192:                                              ; preds = %73, %188, %68
  %193 = phi i32 [ %135, %68 ], [ %190, %188 ], [ %76, %73 ]
  %194 = and i32 %193, 255
  store i32 %194, ptr %3, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %79, %92, %137, %147, %192, %6, %15, %20
  %196 = phi i32 [ -1, %20 ], [ -1, %15 ], [ -1, %6 ], [ 0, %192 ], [ -1, %147 ], [ -1, %137 ], [ -1, %92 ], [ -1, %79 ]
  ret i32 %196
}

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
  %26 = phi i32 [ 17, %22 ], [ %20, %18 ], [ %16, %7 ]
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
!34 = distinct !{!34, !18, !28, !29}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
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
