; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Overlap condition: cell1:%d cell2:%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"   value:%d   amount:%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @goverlapf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, %1
  %21 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add nsw i32 %25, %2
  %27 = load i32, ptr @numcells, align 4, !tbaa !16
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %42, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sub nsw i32 %17, %31
  %33 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add nsw i32 %34, %20
  %36 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = sub nsw i32 %23, %37
  %39 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add nsw i32 %40, %26
  br label %42

42:                                               ; preds = %29, %7
  %43 = phi i32 [ %32, %29 ], [ %17, %7 ]
  %44 = phi i32 [ %35, %29 ], [ %20, %7 ]
  %45 = phi i32 [ %38, %29 ], [ %23, %7 ]
  %46 = phi i32 [ %41, %29 ], [ %26, %7 ]
  %47 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %48 = sub nsw i32 %43, %47
  %49 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %50 = sdiv i32 %48, %49
  %51 = icmp slt i32 %50, 1
  %52 = load i32, ptr @numBinsX, align 4
  %53 = tail call i32 @llvm.smin.i32(i32 %50, i32 %52)
  %54 = select i1 %51, i32 1, i32 %53
  %55 = sub nsw i32 %44, %47
  %56 = sdiv i32 %55, %49
  %57 = icmp sgt i32 %56, %52
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %59 = select i1 %57, i32 %52, i32 %58
  %60 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %61 = sub nsw i32 %45, %60
  %62 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %63 = sdiv i32 %61, %62
  %64 = icmp slt i32 %63, 1
  %65 = load i32, ptr @numBinsY, align 4
  %66 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = select i1 %64, i32 1, i32 %66
  %68 = sub nsw i32 %46, %60
  %69 = sdiv i32 %68, %62
  %70 = icmp sgt i32 %69, %65
  %71 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %72 = select i1 %70, i32 %65, i32 %71
  %73 = freeze i32 %72
  %74 = icmp eq i32 %54, %59
  %75 = icmp eq i32 %67, %73
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %54, i32 0
  %78 = select i1 %76, i32 %67, i32 0
  store i32 %77, ptr @binX, align 4, !tbaa !16
  store i32 %78, ptr @binY, align 4, !tbaa !16
  %79 = icmp slt i32 %59, 0
  br i1 %79, label %389, label %80

80:                                               ; preds = %42
  %81 = icmp slt i32 %73, 0
  %82 = icmp eq i32 %5, 0
  %83 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  br i1 %81, label %389, label %84

84:                                               ; preds = %80
  %85 = sext i32 %67 to i64
  %86 = add nuw i32 %73, 1
  %87 = sext i32 %54 to i64
  %88 = add nuw i32 %59, 1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %84, %385
  %92 = phi i64 [ 0, %84 ], [ %387, %385 ]
  %93 = phi i32 [ 0, %84 ], [ %386, %385 ]
  %94 = icmp eq i64 %92, 0
  %95 = icmp sge i64 %92, %87
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %385

97:                                               ; preds = %91, %381
  %98 = phi i64 [ %383, %381 ], [ 0, %91 ]
  %99 = phi i32 [ %382, %381 ], [ %93, %91 ]
  %100 = icmp ne i64 %98, 0
  %101 = icmp slt i64 %98, %85
  %102 = select i1 %94, i1 %100, i1 %101
  br i1 %102, label %381, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 %92
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %98
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %381, label %111

111:                                              ; preds = %103, %375
  %112 = phi i64 [ %377, %375 ], [ 1, %103 ]
  %113 = phi i32 [ %376, %375 ], [ %99, %103 ]
  %114 = getelementptr inbounds i32, ptr %108, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, %0
  br i1 %116, label %375, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq i32 %115, %4
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !21
  br label %127

126:                                              ; preds = %117
  br i1 %82, label %127, label %375

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %125, %123 ], [ %6, %126 ]
  %129 = phi ptr [ %121, %123 ], [ %11, %126 ]
  %130 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 3
  %131 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 2
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 21, i64 %132
  %134 = load i32, ptr %130, align 8, !tbaa !23
  %135 = load i32, ptr %131, align 4, !tbaa !24
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %139 = add nsw i32 %138, %135
  %140 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = add nsw i32 %141, %135
  %143 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 11
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %145 = add nsw i32 %144, %134
  %146 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 12
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = add nsw i32 %147, %134
  %149 = load i32, ptr @numcells, align 4, !tbaa !16
  %150 = icmp sgt i32 %115, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %127
  %152 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = sub nsw i32 %139, %153
  %155 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = add nsw i32 %156, %142
  %158 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = sub nsw i32 %145, %159
  %161 = getelementptr inbounds %struct.tilebox, ptr %136, i64 0, i32 8
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = add nsw i32 %162, %148
  br label %164

164:                                              ; preds = %151, %127
  %165 = phi i32 [ %154, %151 ], [ %139, %127 ]
  %166 = phi i32 [ %157, %151 ], [ %142, %127 ]
  %167 = phi i32 [ %160, %151 ], [ %145, %127 ]
  %168 = phi i32 [ %163, %151 ], [ %148, %127 ]
  %169 = icmp slt i32 %165, %44
  %170 = icmp slt i32 %43, %166
  %171 = select i1 %169, i1 %170, i1 false
  %172 = icmp slt i32 %167, %46
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp slt i32 %45, %168
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %375

176:                                              ; preds = %164
  %177 = load i32, ptr %83, align 4, !tbaa !25
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = tail call i32 @llvm.smax.i32(i32 %43, i32 %165)
  %185 = tail call i32 @llvm.smin.i32(i32 %44, i32 %166)
  %186 = tail call i32 @llvm.smax.i32(i32 %45, i32 %167)
  %187 = tail call i32 @llvm.smin.i32(i32 %46, i32 %168)
  %188 = sub nsw i32 %187, %186
  %189 = sub nsw i32 %185, %184
  %190 = mul nsw i32 %188, %189
  br label %356

191:                                              ; preds = %179, %176
  %192 = load ptr, ptr %14, align 8, !tbaa !26
  %193 = icmp eq ptr %192, null
  br i1 %193, label %375, label %194

194:                                              ; preds = %191
  %195 = icmp slt i32 %149, %0
  %196 = load ptr, ptr %136, align 8, !tbaa !26
  %197 = icmp eq ptr %196, null
  br i1 %197, label %375, label %198

198:                                              ; preds = %194
  br i1 %150, label %199, label %273

199:                                              ; preds = %198, %267
  %200 = phi ptr [ %268, %267 ], [ %192, %198 ]
  %201 = phi i32 [ %264, %267 ], [ 0, %198 ]
  %202 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 9
  %203 = load i32, ptr %202, align 8, !tbaa !9
  %204 = add nsw i32 %203, %1
  %205 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = add nsw i32 %206, %1
  %208 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 11
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %210 = add nsw i32 %209, %2
  %211 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 12
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = add nsw i32 %212, %2
  br i1 %195, label %227, label %214

214:                                              ; preds = %199
  %215 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !17
  %217 = sub nsw i32 %204, %216
  %218 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = add nsw i32 %219, %207
  %221 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !19
  %223 = sub nsw i32 %210, %222
  %224 = getelementptr inbounds %struct.tilebox, ptr %200, i64 0, i32 8
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = add nsw i32 %225, %213
  br label %227

227:                                              ; preds = %214, %199
  %228 = phi i32 [ %217, %214 ], [ %204, %199 ]
  %229 = phi i32 [ %220, %214 ], [ %207, %199 ]
  %230 = phi i32 [ %223, %214 ], [ %210, %199 ]
  %231 = phi i32 [ %226, %214 ], [ %213, %199 ]
  br label %232

232:                                              ; preds = %263, %227
  %233 = phi ptr [ %196, %227 ], [ %265, %263 ]
  %234 = phi i32 [ %201, %227 ], [ %264, %263 ]
  %235 = getelementptr inbounds %struct.tilebox, ptr %233, i64 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !9
  %237 = add nsw i32 %236, %135
  %238 = getelementptr inbounds %struct.tilebox, ptr %233, i64 0, i32 10
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = add nsw i32 %239, %135
  %241 = getelementptr inbounds %struct.tilebox, ptr %233, i64 0, i32 11
  %242 = load i32, ptr %241, align 8, !tbaa !14
  %243 = add nsw i32 %242, %134
  %244 = getelementptr inbounds %struct.tilebox, ptr %233, i64 0, i32 12
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = add nsw i32 %245, %134
  %247 = icmp slt i32 %237, %229
  %248 = icmp slt i32 %228, %240
  %249 = select i1 %247, i1 %248, i1 false
  %250 = icmp slt i32 %243, %231
  %251 = select i1 %249, i1 %250, i1 false
  %252 = icmp slt i32 %230, %246
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %263

254:                                              ; preds = %232
  %255 = tail call i32 @llvm.smax.i32(i32 %228, i32 %237)
  %256 = tail call i32 @llvm.smin.i32(i32 %229, i32 %240)
  %257 = tail call i32 @llvm.smax.i32(i32 %230, i32 %243)
  %258 = tail call i32 @llvm.smin.i32(i32 %231, i32 %246)
  %259 = sub nsw i32 %258, %257
  %260 = sub nsw i32 %256, %255
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, %234
  br label %263

263:                                              ; preds = %254, %232
  %264 = phi i32 [ %234, %232 ], [ %262, %254 ]
  %265 = load ptr, ptr %233, align 8, !tbaa !26
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %232, !llvm.loop !27

267:                                              ; preds = %263
  %268 = load ptr, ptr %200, align 8, !tbaa !26
  %269 = icmp eq ptr %268, null
  br i1 %269, label %353, label %199, !llvm.loop !29

270:                                              ; preds = %349
  %271 = load ptr, ptr %274, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %353, label %273, !llvm.loop !29

273:                                              ; preds = %198, %270
  %274 = phi ptr [ %271, %270 ], [ %192, %198 ]
  %275 = phi i32 [ %350, %270 ], [ 0, %198 ]
  %276 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 9
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = add nsw i32 %277, %1
  %279 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = add nsw i32 %280, %1
  %282 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 11
  %283 = load i32, ptr %282, align 8, !tbaa !14
  %284 = add nsw i32 %283, %2
  %285 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 12
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = add nsw i32 %286, %2
  br i1 %195, label %301, label %288

288:                                              ; preds = %273
  %289 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !17
  %291 = sub nsw i32 %278, %290
  %292 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = add nsw i32 %293, %281
  %295 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !19
  %297 = sub nsw i32 %284, %296
  %298 = getelementptr inbounds %struct.tilebox, ptr %274, i64 0, i32 8
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = add nsw i32 %299, %287
  br label %301

301:                                              ; preds = %288, %273
  %302 = phi i32 [ %291, %288 ], [ %278, %273 ]
  %303 = phi i32 [ %294, %288 ], [ %281, %273 ]
  %304 = phi i32 [ %297, %288 ], [ %284, %273 ]
  %305 = phi i32 [ %300, %288 ], [ %287, %273 ]
  br label %306

306:                                              ; preds = %301, %349
  %307 = phi ptr [ %196, %301 ], [ %351, %349 ]
  %308 = phi i32 [ %275, %301 ], [ %350, %349 ]
  %309 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !9
  %311 = add nsw i32 %310, %135
  %312 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 10
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = add nsw i32 %313, %135
  %315 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 11
  %316 = load i32, ptr %315, align 8, !tbaa !14
  %317 = add nsw i32 %316, %134
  %318 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 12
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = add nsw i32 %319, %134
  %321 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !17
  %323 = sub nsw i32 %311, %322
  %324 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = add nsw i32 %325, %314
  %327 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 7
  %328 = load i32, ptr %327, align 8, !tbaa !19
  %329 = sub nsw i32 %317, %328
  %330 = getelementptr inbounds %struct.tilebox, ptr %307, i64 0, i32 8
  %331 = load i32, ptr %330, align 4, !tbaa !20
  %332 = add nsw i32 %331, %320
  %333 = icmp slt i32 %323, %303
  %334 = icmp slt i32 %302, %326
  %335 = select i1 %333, i1 %334, i1 false
  %336 = icmp slt i32 %329, %305
  %337 = select i1 %335, i1 %336, i1 false
  %338 = icmp slt i32 %304, %332
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %349

340:                                              ; preds = %306
  %341 = tail call i32 @llvm.smax.i32(i32 %302, i32 %323)
  %342 = tail call i32 @llvm.smin.i32(i32 %303, i32 %326)
  %343 = tail call i32 @llvm.smax.i32(i32 %304, i32 %329)
  %344 = tail call i32 @llvm.smin.i32(i32 %305, i32 %332)
  %345 = sub nsw i32 %344, %343
  %346 = sub nsw i32 %342, %341
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %347, %308
  br label %349

349:                                              ; preds = %306, %340
  %350 = phi i32 [ %308, %306 ], [ %348, %340 ]
  %351 = load ptr, ptr %307, align 8, !tbaa !26
  %352 = icmp eq ptr %351, null
  br i1 %352, label %270, label %306, !llvm.loop !27

353:                                              ; preds = %270, %267
  %354 = phi i32 [ %264, %267 ], [ %350, %270 ]
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %353, %183
  %357 = phi i32 [ %190, %183 ], [ %354, %353 ]
  %358 = load double, ptr @lapFactor, align 8, !tbaa !30
  %359 = load i32, ptr @offset, align 4, !tbaa !16
  %360 = add nsw i32 %359, %357
  %361 = sitofp i32 %360 to double
  %362 = fmul double %358, %361
  %363 = fptosi double %362 to i32
  %364 = add nsw i32 %113, %363
  %365 = load ptr, ptr @fpo, align 8, !tbaa !5
  %366 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %115)
  %367 = load ptr, ptr @fpo, align 8, !tbaa !5
  %368 = load double, ptr @lapFactor, align 8, !tbaa !30
  %369 = load i32, ptr @offset, align 4, !tbaa !16
  %370 = add nsw i32 %369, %357
  %371 = sitofp i32 %370 to double
  %372 = fmul double %368, %371
  %373 = fptosi double %372 to i32
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.1, i32 noundef %373, i32 noundef %357)
  br label %375

375:                                              ; preds = %356, %194, %191, %353, %164, %126, %111
  %376 = phi i32 [ %113, %111 ], [ %113, %164 ], [ %113, %353 ], [ %113, %126 ], [ %113, %191 ], [ %113, %194 ], [ %364, %356 ]
  %377 = add nuw nsw i64 %112, 1
  %378 = load i32, ptr %108, align 4, !tbaa !16
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %112, %379
  br i1 %380, label %111, label %381, !llvm.loop !31

381:                                              ; preds = %375, %103, %97
  %382 = phi i32 [ %99, %97 ], [ %99, %103 ], [ %376, %375 ]
  %383 = add nuw nsw i64 %98, 1
  %384 = icmp eq i64 %383, %90
  br i1 %384, label %385, label %97, !llvm.loop !32

385:                                              ; preds = %381, %91
  %386 = phi i32 [ %93, %91 ], [ %382, %381 ]
  %387 = add nuw nsw i64 %92, 1
  %388 = icmp eq i64 %387, %89
  br i1 %388, label %389, label %91, !llvm.loop !33

389:                                              ; preds = %385, %80, %42
  %390 = phi i32 [ 0, %42 ], [ 0, %80 ], [ %386, %385 ]
  ret i32 %390
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !12, i64 56}
!10 = !{!"tilebox", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 60}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 68}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 40}
!18 = !{!10, !12, i64 44}
!19 = !{!10, !12, i64 48}
!20 = !{!10, !12, i64 52}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
