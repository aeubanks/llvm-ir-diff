; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapf.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlapf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br i1 %28, label %46, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @wireestx(i32 noundef %17, i32 noundef %23, i32 noundef %26, double noundef %31) #4
  %33 = sub nsw i32 %17, %32
  %34 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = tail call i32 @wireestx(i32 noundef %20, i32 noundef %23, i32 noundef %26, double noundef %35) #4
  %37 = add nsw i32 %36, %20
  %38 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = tail call i32 @wireesty(i32 noundef %23, i32 noundef %33, i32 noundef %37, double noundef %39) #4
  %41 = sub nsw i32 %23, %40
  %42 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = tail call i32 @wireesty(i32 noundef %26, i32 noundef %33, i32 noundef %37, double noundef %43) #4
  %45 = add nsw i32 %44, %26
  br label %46

46:                                               ; preds = %29, %7
  %47 = phi i32 [ %33, %29 ], [ %17, %7 ]
  %48 = phi i32 [ %37, %29 ], [ %20, %7 ]
  %49 = phi i32 [ %41, %29 ], [ %23, %7 ]
  %50 = phi i32 [ %45, %29 ], [ %26, %7 ]
  %51 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %52 = sub nsw i32 %47, %51
  %53 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %54 = sdiv i32 %52, %53
  %55 = icmp slt i32 %54, 1
  %56 = load i32, ptr @numBinsX, align 4
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sub nsw i32 %48, %51
  %60 = sdiv i32 %59, %53
  %61 = icmp sgt i32 %60, %56
  %62 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %63 = select i1 %61, i32 %56, i32 %62
  %64 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %65 = sub nsw i32 %49, %64
  %66 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %67 = sdiv i32 %65, %66
  %68 = icmp slt i32 %67, 1
  %69 = load i32, ptr @numBinsY, align 4
  %70 = tail call i32 @llvm.smin.i32(i32 %67, i32 %69)
  %71 = select i1 %68, i32 1, i32 %70
  %72 = sub nsw i32 %50, %64
  %73 = sdiv i32 %72, %66
  %74 = icmp sgt i32 %73, %69
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %76 = select i1 %74, i32 %69, i32 %75
  %77 = freeze i32 %76
  %78 = icmp eq i32 %58, %63
  %79 = icmp eq i32 %71, %77
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %58, i32 0
  %82 = select i1 %80, i32 %71, i32 0
  store i32 %81, ptr @binX, align 4, !tbaa !16
  store i32 %82, ptr @binY, align 4, !tbaa !16
  %83 = icmp slt i32 %63, 0
  br i1 %83, label %393, label %84

84:                                               ; preds = %46
  %85 = icmp slt i32 %77, 0
  %86 = icmp eq i32 %5, 0
  %87 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  br i1 %85, label %393, label %88

88:                                               ; preds = %84
  %89 = sext i32 %71 to i64
  %90 = add nuw i32 %77, 1
  %91 = sext i32 %58 to i64
  %92 = add nuw i32 %63, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %88, %389
  %96 = phi i64 [ 0, %88 ], [ %391, %389 ]
  %97 = phi i32 [ 0, %88 ], [ %390, %389 ]
  %98 = icmp eq i64 %96, 0
  %99 = icmp sge i64 %96, %91
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %389

101:                                              ; preds = %95, %385
  %102 = phi i64 [ %387, %385 ], [ 0, %95 ]
  %103 = phi i32 [ %386, %385 ], [ %97, %95 ]
  %104 = icmp ne i64 %102, 0
  %105 = icmp slt i64 %102, %89
  %106 = select i1 %98, i1 %104, i1 %105
  br i1 %106, label %385, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 %96
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %102
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %385, label %115

115:                                              ; preds = %107, %379
  %116 = phi i64 [ %381, %379 ], [ 1, %107 ]
  %117 = phi i32 [ %380, %379 ], [ %103, %107 ]
  %118 = getelementptr inbounds i32, ptr %112, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = icmp eq i32 %119, %0
  br i1 %120, label %379, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i32 %119, %4
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !21
  br label %131

130:                                              ; preds = %121
  br i1 %86, label %131, label %379

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ %6, %130 ]
  %133 = phi ptr [ %125, %127 ], [ %11, %130 ]
  %134 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 3
  %135 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 2
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 21, i64 %136
  %138 = load i32, ptr %134, align 8, !tbaa !23
  %139 = load i32, ptr %135, align 4, !tbaa !24
  %140 = load ptr, ptr %137, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !9
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, %139
  %147 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = add nsw i32 %148, %138
  %150 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %138
  %153 = load i32, ptr @numcells, align 4, !tbaa !16
  %154 = icmp sgt i32 %119, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %131
  %156 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !17
  %158 = tail call i32 @wireestx(i32 noundef %143, i32 noundef %149, i32 noundef %152, double noundef %157) #4
  %159 = sub nsw i32 %143, %158
  %160 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = tail call i32 @wireestx(i32 noundef %146, i32 noundef %149, i32 noundef %152, double noundef %161) #4
  %163 = add nsw i32 %162, %146
  %164 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 3
  %165 = load double, ptr %164, align 8, !tbaa !19
  %166 = tail call i32 @wireesty(i32 noundef %149, i32 noundef %159, i32 noundef %163, double noundef %165) #4
  %167 = sub nsw i32 %149, %166
  %168 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !20
  %170 = tail call i32 @wireesty(i32 noundef %152, i32 noundef %159, i32 noundef %163, double noundef %169) #4
  %171 = add nsw i32 %170, %152
  br label %172

172:                                              ; preds = %155, %131
  %173 = phi i32 [ %159, %155 ], [ %143, %131 ]
  %174 = phi i32 [ %163, %155 ], [ %146, %131 ]
  %175 = phi i32 [ %167, %155 ], [ %149, %131 ]
  %176 = phi i32 [ %171, %155 ], [ %152, %131 ]
  %177 = icmp slt i32 %173, %48
  %178 = icmp slt i32 %47, %174
  %179 = select i1 %177, i1 %178, i1 false
  %180 = icmp slt i32 %175, %50
  %181 = select i1 %179, i1 %180, i1 false
  %182 = icmp slt i32 %49, %176
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %379

184:                                              ; preds = %172
  %185 = load i32, ptr %87, align 4, !tbaa !25
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.cellbox, ptr %125, i64 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = tail call i32 @llvm.smax.i32(i32 %47, i32 %173)
  %193 = tail call i32 @llvm.smin.i32(i32 %48, i32 %174)
  %194 = tail call i32 @llvm.smax.i32(i32 %49, i32 %175)
  %195 = tail call i32 @llvm.smin.i32(i32 %50, i32 %176)
  %196 = sub nsw i32 %195, %194
  %197 = sub nsw i32 %193, %192
  %198 = mul nsw i32 %196, %197
  br label %360

199:                                              ; preds = %187, %184
  %200 = load ptr, ptr %14, align 8, !tbaa !26
  %201 = icmp eq ptr %200, null
  br i1 %201, label %379, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %211

204:                                              ; preds = %354, %291, %248
  %205 = phi i32 [ %249, %248 ], [ %249, %291 ], [ %332, %354 ]
  %206 = phi i32 [ %250, %248 ], [ %250, %291 ], [ %333, %354 ]
  %207 = phi i32 [ %251, %248 ], [ %250, %291 ], [ %333, %354 ]
  %208 = phi i32 [ %216, %248 ], [ %292, %291 ], [ %355, %354 ]
  %209 = load ptr, ptr %215, align 8, !tbaa !26
  %210 = icmp eq ptr %209, null
  br i1 %210, label %358, label %211, !llvm.loop !27

211:                                              ; preds = %202, %204
  %212 = phi i32 [ %205, %204 ], [ %203, %202 ]
  %213 = phi i32 [ %206, %204 ], [ %203, %202 ]
  %214 = phi i32 [ %207, %204 ], [ %203, %202 ]
  %215 = phi ptr [ %209, %204 ], [ %200, %202 ]
  %216 = phi i32 [ %208, %204 ], [ 0, %202 ]
  %217 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 9
  %218 = load i32, ptr %217, align 8, !tbaa !9
  %219 = add nsw i32 %218, %1
  %220 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = add nsw i32 %221, %1
  %223 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 11
  %224 = load i32, ptr %223, align 8, !tbaa !14
  %225 = add nsw i32 %224, %2
  %226 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 12
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = add nsw i32 %227, %2
  %229 = icmp slt i32 %214, %0
  br i1 %229, label %248, label %230

230:                                              ; preds = %211
  %231 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 1
  %232 = load double, ptr %231, align 8, !tbaa !17
  %233 = tail call i32 @wireestx(i32 noundef %219, i32 noundef %225, i32 noundef %228, double noundef %232) #4
  %234 = sub nsw i32 %219, %233
  %235 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 2
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = tail call i32 @wireestx(i32 noundef %222, i32 noundef %225, i32 noundef %228, double noundef %236) #4
  %238 = add nsw i32 %237, %222
  %239 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 3
  %240 = load double, ptr %239, align 8, !tbaa !19
  %241 = tail call i32 @wireesty(i32 noundef %225, i32 noundef %234, i32 noundef %238, double noundef %240) #4
  %242 = sub nsw i32 %225, %241
  %243 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 4
  %244 = load double, ptr %243, align 8, !tbaa !20
  %245 = tail call i32 @wireesty(i32 noundef %228, i32 noundef %234, i32 noundef %238, double noundef %244) #4
  %246 = add nsw i32 %245, %228
  %247 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %248

248:                                              ; preds = %230, %211
  %249 = phi i32 [ %247, %230 ], [ %212, %211 ]
  %250 = phi i32 [ %247, %230 ], [ %213, %211 ]
  %251 = phi i32 [ %247, %230 ], [ %214, %211 ]
  %252 = phi i32 [ %234, %230 ], [ %219, %211 ]
  %253 = phi i32 [ %238, %230 ], [ %222, %211 ]
  %254 = phi i32 [ %242, %230 ], [ %225, %211 ]
  %255 = phi i32 [ %246, %230 ], [ %228, %211 ]
  %256 = load ptr, ptr %140, align 8, !tbaa !26
  %257 = icmp eq ptr %256, null
  br i1 %257, label %204, label %258

258:                                              ; preds = %248
  %259 = icmp sgt i32 %119, %250
  br i1 %259, label %260, label %295

260:                                              ; preds = %258, %291
  %261 = phi ptr [ %293, %291 ], [ %256, %258 ]
  %262 = phi i32 [ %292, %291 ], [ %216, %258 ]
  %263 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 9
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = add nsw i32 %264, %139
  %266 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = add nsw i32 %267, %139
  %269 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !14
  %271 = add nsw i32 %270, %138
  %272 = getelementptr inbounds %struct.tilebox, ptr %261, i64 0, i32 12
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %274 = add nsw i32 %273, %138
  %275 = icmp slt i32 %265, %253
  %276 = icmp slt i32 %252, %268
  %277 = select i1 %275, i1 %276, i1 false
  %278 = icmp slt i32 %271, %255
  %279 = select i1 %277, i1 %278, i1 false
  %280 = icmp slt i32 %254, %274
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %291

282:                                              ; preds = %260
  %283 = tail call i32 @llvm.smax.i32(i32 %252, i32 %265)
  %284 = tail call i32 @llvm.smin.i32(i32 %253, i32 %268)
  %285 = tail call i32 @llvm.smax.i32(i32 %254, i32 %271)
  %286 = tail call i32 @llvm.smin.i32(i32 %255, i32 %274)
  %287 = sub nsw i32 %286, %285
  %288 = sub nsw i32 %284, %283
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %289, %262
  br label %291

291:                                              ; preds = %282, %260
  %292 = phi i32 [ %262, %260 ], [ %290, %282 ]
  %293 = load ptr, ptr %261, align 8, !tbaa !26
  %294 = icmp eq ptr %293, null
  br i1 %294, label %204, label %260, !llvm.loop !29

295:                                              ; preds = %258, %354
  %296 = phi i32 [ %332, %354 ], [ %249, %258 ]
  %297 = phi i32 [ %333, %354 ], [ %249, %258 ]
  %298 = phi ptr [ %356, %354 ], [ %256, %258 ]
  %299 = phi i32 [ %355, %354 ], [ %216, %258 ]
  %300 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !9
  %302 = add nsw i32 %301, %139
  %303 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 10
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = add nsw i32 %304, %139
  %306 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = add nsw i32 %307, %138
  %309 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 12
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = add nsw i32 %310, %138
  %312 = icmp sgt i32 %119, %297
  br i1 %312, label %331, label %313

313:                                              ; preds = %295
  %314 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 1
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = tail call i32 @wireestx(i32 noundef %302, i32 noundef %308, i32 noundef %311, double noundef %315) #4
  %317 = sub nsw i32 %302, %316
  %318 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 2
  %319 = load double, ptr %318, align 8, !tbaa !18
  %320 = tail call i32 @wireestx(i32 noundef %305, i32 noundef %308, i32 noundef %311, double noundef %319) #4
  %321 = add nsw i32 %320, %305
  %322 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 3
  %323 = load double, ptr %322, align 8, !tbaa !19
  %324 = tail call i32 @wireesty(i32 noundef %308, i32 noundef %317, i32 noundef %321, double noundef %323) #4
  %325 = sub nsw i32 %308, %324
  %326 = getelementptr inbounds %struct.tilebox, ptr %298, i64 0, i32 4
  %327 = load double, ptr %326, align 8, !tbaa !20
  %328 = tail call i32 @wireesty(i32 noundef %311, i32 noundef %317, i32 noundef %321, double noundef %327) #4
  %329 = add nsw i32 %328, %311
  %330 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %331

331:                                              ; preds = %313, %295
  %332 = phi i32 [ %330, %313 ], [ %296, %295 ]
  %333 = phi i32 [ %330, %313 ], [ %297, %295 ]
  %334 = phi i32 [ %317, %313 ], [ %302, %295 ]
  %335 = phi i32 [ %321, %313 ], [ %305, %295 ]
  %336 = phi i32 [ %325, %313 ], [ %308, %295 ]
  %337 = phi i32 [ %329, %313 ], [ %311, %295 ]
  %338 = icmp slt i32 %334, %253
  %339 = icmp slt i32 %252, %335
  %340 = select i1 %338, i1 %339, i1 false
  %341 = icmp slt i32 %336, %255
  %342 = select i1 %340, i1 %341, i1 false
  %343 = icmp slt i32 %254, %337
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %354

345:                                              ; preds = %331
  %346 = tail call i32 @llvm.smax.i32(i32 %252, i32 %334)
  %347 = tail call i32 @llvm.smin.i32(i32 %253, i32 %335)
  %348 = tail call i32 @llvm.smax.i32(i32 %254, i32 %336)
  %349 = tail call i32 @llvm.smin.i32(i32 %255, i32 %337)
  %350 = sub nsw i32 %349, %348
  %351 = sub nsw i32 %347, %346
  %352 = mul nsw i32 %350, %351
  %353 = add nsw i32 %352, %299
  br label %354

354:                                              ; preds = %331, %345
  %355 = phi i32 [ %299, %331 ], [ %353, %345 ]
  %356 = load ptr, ptr %298, align 8, !tbaa !26
  %357 = icmp eq ptr %356, null
  br i1 %357, label %204, label %295, !llvm.loop !30

358:                                              ; preds = %204
  %359 = icmp eq i32 %208, 0
  br i1 %359, label %379, label %360

360:                                              ; preds = %358, %191
  %361 = phi i32 [ %198, %191 ], [ %208, %358 ]
  %362 = load double, ptr @lapFactor, align 8, !tbaa !32
  %363 = load i32, ptr @offset, align 4, !tbaa !16
  %364 = add nsw i32 %363, %361
  %365 = sitofp i32 %364 to double
  %366 = fmul double %362, %365
  %367 = fptosi double %366 to i32
  %368 = add nsw i32 %117, %367
  %369 = load ptr, ptr @fpo, align 8, !tbaa !5
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %119)
  %371 = load ptr, ptr @fpo, align 8, !tbaa !5
  %372 = load double, ptr @lapFactor, align 8, !tbaa !32
  %373 = load i32, ptr @offset, align 4, !tbaa !16
  %374 = add nsw i32 %373, %361
  %375 = sitofp i32 %374 to double
  %376 = fmul double %372, %375
  %377 = fptosi double %376 to i32
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.1, i32 noundef %377, i32 noundef %361)
  br label %379

379:                                              ; preds = %360, %199, %358, %172, %130, %115
  %380 = phi i32 [ %117, %115 ], [ %117, %172 ], [ %117, %358 ], [ %117, %130 ], [ %117, %199 ], [ %368, %360 ]
  %381 = add nuw nsw i64 %116, 1
  %382 = load i32, ptr %112, align 4, !tbaa !16
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %116, %383
  br i1 %384, label %115, label %385, !llvm.loop !33

385:                                              ; preds = %379, %107, %101
  %386 = phi i32 [ %103, %101 ], [ %103, %107 ], [ %380, %379 ]
  %387 = add nuw nsw i64 %102, 1
  %388 = icmp eq i64 %387, %94
  br i1 %388, label %389, label %101, !llvm.loop !34

389:                                              ; preds = %385, %95
  %390 = phi i32 [ %97, %95 ], [ %386, %385 ]
  %391 = add nuw nsw i64 %96, 1
  %392 = icmp eq i64 %391, %93
  br i1 %392, label %393, label %95, !llvm.loop !35

393:                                              ; preds = %389, %84, %46
  %394 = phi i32 [ 0, %46 ], [ 0, %84 ], [ %390, %389 ]
  ret i32 %394
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 32}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
