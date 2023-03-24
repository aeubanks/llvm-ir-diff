; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/analyze.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/analyze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@how_many = common dso_local local_unnamed_addr global ptr null, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"\0A\0A*************************************\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"AVERAGE NUMBER OF CELLS PER NET: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"*************************************\0A\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Expected Wire Reduction Relative to Random:%6.2f\0A\0A\00", align 1
@qsz = common dso_local local_unnamed_addr global i32 0, align 4
@thresh = common dso_local local_unnamed_addr global i32 0, align 4
@mthresh = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local double @analyze() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #8
  %6 = load i32, ptr @numnets, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = shl nsw i64 %8, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr @how_many, align 8, !tbaa !9
  %13 = tail call noalias ptr @malloc(i64 noundef %11) #8
  %14 = icmp slt i32 %6, 0
  br i1 %14, label %145, label %15

15:                                               ; preds = %0
  %16 = zext i32 %7 to i64
  br label %21

17:                                               ; preds = %21
  %18 = icmp slt i32 %6, 1
  br i1 %18, label %145, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @netarray, align 8, !tbaa !9
  br label %27

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %4) #8
  %24 = getelementptr inbounds ptr, ptr %10, i64 %22
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !11

27:                                               ; preds = %19, %92
  %28 = phi i32 [ %1, %19 ], [ %93, %92 ]
  %29 = phi i32 [ %1, %19 ], [ %94, %92 ]
  %30 = phi i64 [ 1, %19 ], [ %95, %92 ]
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds ptr, ptr %10, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  br label %43

35:                                               ; preds = %92
  %36 = icmp slt i32 %96, 1
  br i1 %36, label %145, label %37

37:                                               ; preds = %35
  %38 = zext i32 %96 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %96, 1
  br i1 %40, label %124, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %99

43:                                               ; preds = %32, %43
  %44 = phi i64 [ 0, %32 ], [ %47, %43 ]
  %45 = getelementptr inbounds i32, ptr %5, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %34, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, ptr @numcells, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %51, !llvm.loop !13

51:                                               ; preds = %43, %27
  %52 = phi i32 [ %28, %27 ], [ %48, %43 ]
  %53 = phi i32 [ %29, %27 ], [ %48, %43 ]
  %54 = getelementptr inbounds ptr, ptr %20, i64 %30
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %70, %51
  %59 = icmp slt i32 %53, 1
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds ptr, ptr %10, i64 %30
  br label %73

62:                                               ; preds = %51, %70
  %63 = phi ptr [ %71, %70 ], [ %56, %51 ]
  %64 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = icmp sgt i32 %65, %53
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  store i32 1, ptr %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %67
  %71 = load ptr, ptr %63, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %58, label %62, !llvm.loop !16

73:                                               ; preds = %60, %87
  %74 = phi i32 [ %52, %60 ], [ %88, %87 ]
  %75 = phi i64 [ 1, %60 ], [ %89, %87 ]
  %76 = getelementptr inbounds i32, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %61, align 8, !tbaa !9
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = trunc i64 %75 to i32
  store i32 %85, ptr %84, align 4, !tbaa !5
  %86 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %73, %79
  %88 = phi i32 [ %74, %73 ], [ %86, %79 ]
  %89 = add nuw nsw i64 %75, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %75, %90
  br i1 %91, label %73, label %92, !llvm.loop !17

92:                                               ; preds = %87, %58
  %93 = phi i32 [ %52, %58 ], [ %88, %87 ]
  %94 = phi i32 [ %53, %58 ], [ %88, %87 ]
  %95 = add nuw nsw i64 %30, 1
  %96 = load i32, ptr @numnets, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %30, %97
  br i1 %98, label %27, label %35, !llvm.loop !18

99:                                               ; preds = %99, %41
  %100 = phi i64 [ 1, %41 ], [ %121, %99 ]
  %101 = phi i32 [ 0, %41 ], [ %120, %99 ]
  %102 = phi i32 [ 0, %41 ], [ %118, %99 ]
  %103 = phi i64 [ 0, %41 ], [ %122, %99 ]
  %104 = getelementptr inbounds ptr, ptr %10, i64 %100
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = select i1 %107, i32 %106, i32 0
  %111 = add nsw i32 %101, %110
  %112 = add nuw nsw i64 %100, 1
  %113 = getelementptr inbounds ptr, ptr %10, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %109, %117
  %119 = select i1 %116, i32 %115, i32 0
  %120 = add nsw i32 %111, %119
  %121 = add nuw nsw i64 %100, 2
  %122 = add i64 %103, 2
  %123 = icmp eq i64 %122, %42
  br i1 %123, label %124, label %99, !llvm.loop !19

124:                                              ; preds = %99, %37
  %125 = phi i32 [ undef, %37 ], [ %118, %99 ]
  %126 = phi i32 [ undef, %37 ], [ %120, %99 ]
  %127 = phi i64 [ 1, %37 ], [ %121, %99 ]
  %128 = phi i32 [ 0, %37 ], [ %120, %99 ]
  %129 = phi i32 [ 0, %37 ], [ %118, %99 ]
  %130 = icmp eq i64 %39, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds ptr, ptr %10, i64 %127
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %129, %136
  %138 = select i1 %135, i32 %134, i32 0
  %139 = add nsw i32 %128, %138
  br label %140

140:                                              ; preds = %124, %131
  %141 = phi i32 [ %125, %124 ], [ %137, %131 ]
  %142 = phi i32 [ %126, %124 ], [ %139, %131 ]
  %143 = sitofp i32 %142 to double
  %144 = sitofp i32 %141 to double
  br label %145

145:                                              ; preds = %0, %17, %140, %35
  %146 = phi double [ 0.000000e+00, %35 ], [ %144, %140 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %0 ]
  %147 = phi double [ 0.000000e+00, %35 ], [ %143, %140 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %0 ]
  %148 = load ptr, ptr @fpo, align 8, !tbaa !9
  %149 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %148)
  %150 = load ptr, ptr @fpo, align 8, !tbaa !9
  %151 = fdiv double %147, %146
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.1, double noundef %151)
  %153 = load ptr, ptr @fpo, align 8, !tbaa !9
  %154 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %153)
  %155 = load i32, ptr @numnets, align 4, !tbaa !5
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %264, label %157

157:                                              ; preds = %145
  %158 = load ptr, ptr @how_many, align 8
  br label %159

159:                                              ; preds = %157, %205
  %160 = phi i64 [ 1, %157 ], [ %206, %205 ]
  %161 = getelementptr inbounds ptr, ptr %10, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = load i32, ptr %162, align 4, !tbaa !5
  switch i32 %163, label %165 [
    i32 0, label %203
    i32 1, label %164
  ]

164:                                              ; preds = %159
  store i32 0, ptr %162, align 4, !tbaa !5
  br label %203

165:                                              ; preds = %159
  %166 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 1, ptr %166, align 4, !tbaa !5
  %167 = load i32, ptr @numnets, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %160, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %165, %199
  %171 = phi i32 [ %200, %199 ], [ %167, %165 ]
  %172 = phi i64 [ %173, %199 ], [ %160, %165 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds ptr, ptr %10, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = load i32, ptr %162, align 4, !tbaa !5
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %170
  %180 = load i32, ptr @numcells, align 4, !tbaa !5
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %195, label %182

182:                                              ; preds = %179
  %183 = add nuw i32 %180, 1
  %184 = zext i32 %183 to i64
  br label %188

185:                                              ; preds = %188
  %186 = add nuw nsw i64 %189, 1
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %195, label %188, !llvm.loop !20

188:                                              ; preds = %182, %185
  %189 = phi i64 [ 1, %182 ], [ %186, %185 ]
  %190 = getelementptr inbounds i32, ptr %175, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, ptr %162, i64 %189
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %185, label %199

195:                                              ; preds = %185, %179
  store i32 0, ptr %175, align 4, !tbaa !5
  %196 = load i32, ptr %166, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %166, align 4, !tbaa !5
  %198 = load i32, ptr @numnets, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %188, %195, %170
  %200 = phi i32 [ %198, %195 ], [ %171, %170 ], [ %171, %188 ]
  %201 = trunc i64 %173 to i32
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %170, label %205, !llvm.loop !21

203:                                              ; preds = %159, %164
  %204 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 0, ptr %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %199, %203, %165
  %206 = add nuw nsw i64 %160, 1
  %207 = load i32, ptr @numnets, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %160, %208
  br i1 %209, label %159, label %210, !llvm.loop !22

210:                                              ; preds = %205
  store i32 0, ptr %13, align 4, !tbaa !5
  %211 = icmp slt i32 %207, 1
  br i1 %211, label %264, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @how_many, align 8, !tbaa !9
  %214 = zext i32 %207 to i64
  %215 = and i64 %214, 1
  %216 = icmp eq i32 %207, 1
  br i1 %216, label %246, label %217

217:                                              ; preds = %212
  %218 = and i64 %214, 4294967294
  br label %219

219:                                              ; preds = %242, %217
  %220 = phi i64 [ 1, %217 ], [ %243, %242 ]
  %221 = phi i64 [ 0, %217 ], [ %244, %242 ]
  %222 = getelementptr inbounds i32, ptr %213, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %13, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %13, i64 %228
  %230 = trunc i64 %220 to i32
  store i32 %230, ptr %229, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %219, %225
  %232 = add nuw nsw i64 %220, 1
  %233 = getelementptr inbounds i32, ptr %213, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %13, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %13, i64 %239
  %241 = trunc i64 %232 to i32
  store i32 %241, ptr %240, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %236, %231
  %243 = add nuw nsw i64 %220, 2
  %244 = add i64 %221, 2
  %245 = icmp eq i64 %244, %218
  br i1 %245, label %246, label %219, !llvm.loop !23

246:                                              ; preds = %242, %212
  %247 = phi i64 [ 1, %212 ], [ %243, %242 ]
  %248 = icmp eq i64 %215, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i32, ptr %213, i64 %247
  %251 = load i32, ptr %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %13, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %13, i64 %256
  %258 = trunc i64 %247 to i32
  store i32 %258, ptr %257, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %249, %253, %246
  %260 = load i32, ptr %13, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %13, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %145, %210, %259
  %265 = phi i32 [ %263, %259 ], [ 0, %210 ], [ 0, %145 ]
  %266 = phi i32 [ %260, %259 ], [ 0, %210 ], [ 0, %145 ]
  store i32 %265, ptr %13, align 4, !tbaa !5
  tail call void @qsortx(ptr noundef nonnull %13, i32 noundef %266, i32 noundef 4)
  %267 = load i32, ptr @numnets, align 4, !tbaa !5
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %324, label %269

269:                                              ; preds = %264
  %270 = zext i32 %267 to i64
  %271 = and i64 %270, 1
  %272 = icmp eq i32 %267, 1
  br i1 %272, label %302, label %273

273:                                              ; preds = %269
  %274 = and i64 %270, 4294967294
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 1, %273 ], [ %299, %275 ]
  %277 = phi i32 [ 0, %273 ], [ %298, %275 ]
  %278 = phi i32 [ 0, %273 ], [ %297, %275 ]
  %279 = phi i64 [ 0, %273 ], [ %300, %275 ]
  %280 = getelementptr inbounds ptr, ptr %10, i64 %276
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = load i32, ptr %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  %284 = add i32 %277, -1
  %285 = add i32 %284, %282
  %286 = zext i1 %283 to i32
  %287 = add nuw nsw i32 %278, %286
  %288 = select i1 %283, i32 %285, i32 %277
  %289 = add nuw nsw i64 %276, 1
  %290 = getelementptr inbounds ptr, ptr %10, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = load i32, ptr %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 0
  %294 = add i32 %288, -1
  %295 = add i32 %294, %292
  %296 = zext i1 %293 to i32
  %297 = add nuw nsw i32 %287, %296
  %298 = select i1 %293, i32 %295, i32 %288
  %299 = add nuw nsw i64 %276, 2
  %300 = add i64 %279, 2
  %301 = icmp eq i64 %300, %274
  br i1 %301, label %302, label %275, !llvm.loop !24

302:                                              ; preds = %275, %269
  %303 = phi i32 [ undef, %269 ], [ %297, %275 ]
  %304 = phi i32 [ undef, %269 ], [ %298, %275 ]
  %305 = phi i64 [ 1, %269 ], [ %299, %275 ]
  %306 = phi i32 [ 0, %269 ], [ %298, %275 ]
  %307 = phi i32 [ 0, %269 ], [ %297, %275 ]
  %308 = icmp eq i64 %271, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds ptr, ptr %10, i64 %305
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = load i32, ptr %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  %314 = add i32 %306, -1
  %315 = add i32 %314, %312
  %316 = zext i1 %313 to i32
  %317 = add nuw nsw i32 %307, %316
  %318 = select i1 %313, i32 %315, i32 %306
  br label %319

319:                                              ; preds = %302, %309
  %320 = phi i32 [ %303, %302 ], [ %317, %309 ]
  %321 = phi i32 [ %304, %302 ], [ %318, %309 ]
  %322 = sitofp i32 %320 to double
  %323 = sitofp i32 %321 to double
  br label %324

324:                                              ; preds = %319, %264
  %325 = phi double [ 0.000000e+00, %264 ], [ %322, %319 ]
  %326 = phi double [ 0.000000e+00, %264 ], [ %323, %319 ]
  %327 = load i32, ptr @numcells, align 4, !tbaa !5
  %328 = sitofp i32 %327 to double
  %329 = fdiv double %326, %325
  %330 = sitofp i32 %267 to double
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = insertelement <2 x double> %331, double %325, i64 1
  %333 = insertelement <2 x double> poison, double %328, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fdiv <2 x double> %332, %334
  %336 = extractelement <2 x double> %335, i64 0
  %337 = extractelement <2 x double> %335, i64 1
  %338 = fdiv double %336, %337
  %339 = tail call double @wireratio(i32 noundef %327, double noundef %329, double noundef %338, double noundef %337) #9
  %340 = load ptr, ptr @fpo, align 8, !tbaa !9
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.3, double noundef %339)
  %342 = load ptr, ptr @fpo, align 8, !tbaa !9
  %343 = tail call i32 @fflush(ptr noundef %342)
  ret double %339
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qsortx(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %173, label %6

6:                                                ; preds = %3
  store i32 %2, ptr @qsz, align 4, !tbaa !5
  %7 = shl nsw i32 %2, 2
  store i32 %7, ptr @thresh, align 4, !tbaa !5
  %8 = mul nsw i32 %2, 6
  store i32 %8, ptr @mthresh, align 4, !tbaa !5
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = icmp ugt i32 %1, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  tail call void @qst(ptr noundef %0, ptr noundef %11)
  %14 = load i32, ptr @thresh, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i32, ptr @qsz, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi i32 [ %17, %13 ], [ %2, %6 ]
  %20 = phi ptr [ %16, %13 ], [ %11, %6 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = icmp ult ptr %22, %20
  br i1 %23, label %24, label %115

24:                                               ; preds = %18
  %25 = load ptr, ptr @how_many, align 8, !tbaa !9
  %26 = load i32, ptr %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %26, %24 ], [ %39, %27 ]
  %29 = phi ptr [ %22, %24 ], [ %41, %27 ]
  %30 = phi ptr [ %0, %24 ], [ %40, %27 ]
  %31 = load i32, ptr %29, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i32, ptr %25, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %31, i32 %28
  %40 = select i1 %38, ptr %29, ptr %30
  %41 = getelementptr inbounds i8, ptr %29, i64 %21
  %42 = icmp ult ptr %41, %20
  br i1 %42, label %27, label %43, !llvm.loop !25

43:                                               ; preds = %27
  %44 = icmp ne ptr %40, %0
  %45 = icmp sgt i32 %19, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %115

47:                                               ; preds = %43
  %48 = add i64 %4, %21
  %49 = add i64 %4, 1
  %50 = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %51 = sub i64 %50, %4
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %47
  %54 = add i64 %4, %21
  %55 = add i64 %4, 1
  %56 = tail call i64 @llvm.umax.i64(i64 %54, i64 %55)
  %57 = sub i64 %56, %4
  %58 = getelementptr i8, ptr %40, i64 %57
  %59 = getelementptr i8, ptr %0, i64 %57
  %60 = icmp ult ptr %40, %59
  %61 = icmp ugt ptr %58, %0
  %62 = and i1 %60, %61
  br i1 %62, label %101, label %63

63:                                               ; preds = %53
  %64 = icmp ult i64 %51, 32
  br i1 %64, label %86, label %65

65:                                               ; preds = %63
  %66 = and i64 %51, -32
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %77, %67 ]
  %69 = getelementptr i8, ptr %40, i64 %68
  %70 = getelementptr i8, ptr %0, i64 %68
  %71 = load <16 x i8>, ptr %69, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  %72 = getelementptr i8, ptr %69, i64 16
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  %74 = load <16 x i8>, ptr %70, align 1, !tbaa !26, !alias.scope !30
  %75 = getelementptr i8, ptr %70, i64 16
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !26, !alias.scope !30
  store <16 x i8> %74, ptr %69, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  store <16 x i8> %76, ptr %72, align 1, !tbaa !26, !alias.scope !27, !noalias !30
  store <16 x i8> %71, ptr %70, align 1, !tbaa !26, !alias.scope !30
  store <16 x i8> %73, ptr %75, align 1, !tbaa !26, !alias.scope !30
  %77 = add nuw i64 %68, 32
  %78 = icmp eq i64 %77, %66
  br i1 %78, label %79, label %67, !llvm.loop !32

79:                                               ; preds = %67
  %80 = icmp eq i64 %51, %66
  br i1 %80, label %112, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %0, i64 %66
  %83 = getelementptr i8, ptr %40, i64 %66
  %84 = and i64 %51, 24
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %63, %81
  %87 = phi i64 [ %66, %81 ], [ 0, %63 ]
  %88 = and i64 %51, -8
  %89 = getelementptr i8, ptr %40, i64 %88
  %90 = getelementptr i8, ptr %0, i64 %88
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ %87, %86 ], [ %97, %91 ]
  %93 = getelementptr i8, ptr %40, i64 %92
  %94 = getelementptr i8, ptr %0, i64 %92
  %95 = load <8 x i8>, ptr %93, align 1, !tbaa !26, !alias.scope !35, !noalias !38
  %96 = load <8 x i8>, ptr %94, align 1, !tbaa !26, !alias.scope !38
  store <8 x i8> %96, ptr %93, align 1, !tbaa !26, !alias.scope !35, !noalias !38
  store <8 x i8> %95, ptr %94, align 1, !tbaa !26, !alias.scope !38
  %97 = add nuw i64 %92, 8
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %91, !llvm.loop !40

99:                                               ; preds = %91
  %100 = icmp eq i64 %51, %88
  br i1 %100, label %112, label %101

101:                                              ; preds = %53, %47, %81, %99
  %102 = phi ptr [ %40, %47 ], [ %40, %53 ], [ %83, %81 ], [ %89, %99 ]
  %103 = phi ptr [ %0, %47 ], [ %0, %53 ], [ %82, %81 ], [ %90, %99 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %109, %104 ], [ %102, %101 ]
  %106 = phi ptr [ %110, %104 ], [ %103, %101 ]
  %107 = load i8, ptr %105, align 1, !tbaa !26
  %108 = load i8, ptr %106, align 1, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %108, ptr %105, align 1, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %107, ptr %106, align 1, !tbaa !26
  %111 = icmp ult ptr %110, %22
  br i1 %111, label %104, label %112, !llvm.loop !41

112:                                              ; preds = %104, %99, %79
  %113 = load i32, ptr @qsz, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %18, %112, %43
  %116 = phi i64 [ %114, %112 ], [ %21, %43 ], [ %21, %18 ]
  %117 = phi i32 [ %113, %112 ], [ %19, %43 ], [ %19, %18 ]
  %118 = icmp slt i32 %117, %9
  br i1 %118, label %119, label %173

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 %116
  br label %121

121:                                              ; preds = %119, %168
  %122 = phi i32 [ %169, %168 ], [ %117, %119 ]
  %123 = phi ptr [ %171, %168 ], [ %120, %119 ]
  %124 = phi i64 [ %170, %168 ], [ %116, %119 ]
  %125 = sub nsw i64 0, %124
  %126 = load ptr, ptr @how_many, align 8, !tbaa !9
  %127 = load i32, ptr %123, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %121, %131
  %132 = phi ptr [ %133, %131 ], [ %123, %121 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 %125
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %126, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %130, %137
  br i1 %138, label %131, label %139, !llvm.loop !42

139:                                              ; preds = %131
  %140 = icmp eq ptr %132, %123
  %141 = getelementptr i8, ptr %123, i64 -1
  %142 = getelementptr i8, ptr %141, i64 %124
  %143 = icmp ult ptr %142, %123
  %144 = select i1 %140, i1 true, i1 %143
  br i1 %144, label %168, label %145

145:                                              ; preds = %139, %162
  %146 = phi ptr [ %164, %162 ], [ %142, %139 ]
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = load i32, ptr @qsz, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = icmp ult ptr %151, %132
  br i1 %152, label %162, label %153

153:                                              ; preds = %145, %153
  %154 = phi ptr [ %160, %153 ], [ %151, %145 ]
  %155 = phi ptr [ %154, %153 ], [ %146, %145 ]
  %156 = load i8, ptr %154, align 1, !tbaa !26
  store i8 %156, ptr %155, align 1, !tbaa !26
  %157 = load i32, ptr @qsz, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = icmp ult ptr %160, %132
  br i1 %161, label %162, label %153, !llvm.loop !43

162:                                              ; preds = %153, %145
  %163 = phi ptr [ %146, %145 ], [ %154, %153 ]
  store i8 %147, ptr %163, align 1, !tbaa !26
  %164 = getelementptr inbounds i8, ptr %146, i64 -1
  %165 = icmp ult ptr %164, %123
  br i1 %165, label %166, label %145, !llvm.loop !44

166:                                              ; preds = %162
  %167 = load i32, ptr @qsz, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %139
  %169 = phi i32 [ %167, %166 ], [ %122, %139 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %123, i64 %170
  %172 = icmp ult ptr %171, %11
  br i1 %172, label %121, label %173, !llvm.loop !45

173:                                              ; preds = %168, %115, %3
  ret void
}

declare double @wireratio(i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @comparex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @how_many, align 8, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qst(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %353, %2
  %8 = phi ptr [ %1, %2 ], [ %354, %353 ]
  %9 = phi i32 [ %6, %2 ], [ %355, %353 ]
  %10 = phi ptr [ %0, %2 ], [ %356, %353 ]
  %11 = load i32, ptr @qsz, align 4, !tbaa !5
  %12 = sdiv i32 %9, %11
  %13 = ashr i32 %12, 1
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = load i32, ptr @mthresh, align 4, !tbaa !5
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %161, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @how_many, align 8, !tbaa !9
  %21 = load i32, ptr %16, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = load i32, ptr %10, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 %25, i32 %21
  %31 = select i1 %29, ptr %10, ptr %16
  %32 = sext i32 %11 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %20, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds i32, ptr %20, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %19
  %44 = icmp eq ptr %31, %10
  %45 = select i1 %44, i32 %21, i32 %25
  %46 = select i1 %44, ptr %16, ptr %10
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %20, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = icmp slt i32 %38, %49
  %51 = select i1 %50, ptr %34, ptr %46
  br label %52

52:                                               ; preds = %43, %19
  %53 = phi ptr [ %31, %19 ], [ %51, %43 ]
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %161, label %55

55:                                               ; preds = %52
  %56 = add i32 %11, -1
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %56, 7
  br i1 %59, label %113, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %10, i64 1
  %62 = add i32 %11, -1
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %15, %63
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr i8, ptr %53, i64 1
  %67 = getelementptr i8, ptr %66, i64 %63
  %68 = icmp ult ptr %16, %67
  %69 = icmp ult ptr %53, %65
  %70 = and i1 %68, %69
  br i1 %70, label %113, label %71

71:                                               ; preds = %60
  %72 = icmp ult i32 %56, 31
  br i1 %72, label %96, label %73

73:                                               ; preds = %71
  %74 = and i64 %58, -32
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %85, %75 ]
  %77 = getelementptr i8, ptr %16, i64 %76
  %78 = getelementptr i8, ptr %53, i64 %76
  %79 = load <16 x i8>, ptr %77, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  %80 = getelementptr i8, ptr %77, i64 16
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  %82 = load <16 x i8>, ptr %78, align 1, !tbaa !26, !alias.scope !49
  %83 = getelementptr i8, ptr %78, i64 16
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !26, !alias.scope !49
  store <16 x i8> %82, ptr %77, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  store <16 x i8> %84, ptr %80, align 1, !tbaa !26, !alias.scope !46, !noalias !49
  store <16 x i8> %79, ptr %78, align 1, !tbaa !26, !alias.scope !49
  store <16 x i8> %81, ptr %83, align 1, !tbaa !26, !alias.scope !49
  %85 = add nuw i64 %76, 32
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %75, !llvm.loop !51

87:                                               ; preds = %75
  %88 = icmp eq i64 %58, %74
  br i1 %88, label %159, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %74 to i32
  %91 = sub i32 %11, %90
  %92 = getelementptr i8, ptr %53, i64 %74
  %93 = getelementptr i8, ptr %16, i64 %74
  %94 = and i64 %58, 24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %71, %89
  %97 = phi i64 [ %74, %89 ], [ 0, %71 ]
  %98 = and i64 %58, -8
  %99 = getelementptr i8, ptr %16, i64 %98
  %100 = getelementptr i8, ptr %53, i64 %98
  %101 = trunc i64 %98 to i32
  %102 = sub i32 %11, %101
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i64 [ %97, %96 ], [ %109, %103 ]
  %105 = getelementptr i8, ptr %16, i64 %104
  %106 = getelementptr i8, ptr %53, i64 %104
  %107 = load <8 x i8>, ptr %105, align 1, !tbaa !26, !alias.scope !52, !noalias !55
  %108 = load <8 x i8>, ptr %106, align 1, !tbaa !26, !alias.scope !55
  store <8 x i8> %108, ptr %105, align 1, !tbaa !26, !alias.scope !52, !noalias !55
  store <8 x i8> %107, ptr %106, align 1, !tbaa !26, !alias.scope !55
  %109 = add nuw i64 %104, 8
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %103, !llvm.loop !57

111:                                              ; preds = %103
  %112 = icmp eq i64 %58, %98
  br i1 %112, label %159, label %113

113:                                              ; preds = %60, %55, %89, %111
  %114 = phi ptr [ %16, %55 ], [ %16, %60 ], [ %93, %89 ], [ %99, %111 ]
  %115 = phi ptr [ %53, %55 ], [ %53, %60 ], [ %92, %89 ], [ %100, %111 ]
  %116 = phi i32 [ %11, %55 ], [ %11, %60 ], [ %91, %89 ], [ %102, %111 ]
  %117 = add nsw i32 %116, -1
  %118 = and i32 %116, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %113, %120
  %121 = phi ptr [ %127, %120 ], [ %114, %113 ]
  %122 = phi ptr [ %128, %120 ], [ %115, %113 ]
  %123 = phi i32 [ %129, %120 ], [ %116, %113 ]
  %124 = phi i32 [ %130, %120 ], [ 0, %113 ]
  %125 = load i8, ptr %121, align 1, !tbaa !26
  %126 = load i8, ptr %122, align 1, !tbaa !26
  %127 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %126, ptr %121, align 1, !tbaa !26
  %128 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %125, ptr %122, align 1, !tbaa !26
  %129 = add nsw i32 %123, -1
  %130 = add i32 %124, 1
  %131 = icmp eq i32 %130, %118
  br i1 %131, label %132, label %120, !llvm.loop !58

132:                                              ; preds = %120, %113
  %133 = phi ptr [ %114, %113 ], [ %127, %120 ]
  %134 = phi ptr [ %115, %113 ], [ %128, %120 ]
  %135 = phi i32 [ %116, %113 ], [ %129, %120 ]
  %136 = icmp ult i32 %117, 3
  br i1 %136, label %159, label %137

137:                                              ; preds = %132, %137
  %138 = phi ptr [ %155, %137 ], [ %133, %132 ]
  %139 = phi ptr [ %156, %137 ], [ %134, %132 ]
  %140 = phi i32 [ %157, %137 ], [ %135, %132 ]
  %141 = load i8, ptr %138, align 1, !tbaa !26
  %142 = load i8, ptr %139, align 1, !tbaa !26
  %143 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %142, ptr %138, align 1, !tbaa !26
  %144 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %141, ptr %139, align 1, !tbaa !26
  %145 = load i8, ptr %143, align 1, !tbaa !26
  %146 = load i8, ptr %144, align 1, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 %146, ptr %143, align 1, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %145, ptr %144, align 1, !tbaa !26
  %149 = load i8, ptr %147, align 1, !tbaa !26
  %150 = load i8, ptr %148, align 1, !tbaa !26
  %151 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 %150, ptr %147, align 1, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %149, ptr %148, align 1, !tbaa !26
  %153 = load i8, ptr %151, align 1, !tbaa !26
  %154 = load i8, ptr %152, align 1, !tbaa !26
  %155 = getelementptr inbounds i8, ptr %138, i64 4
  store i8 %154, ptr %151, align 1, !tbaa !26
  %156 = getelementptr inbounds i8, ptr %139, i64 4
  store i8 %153, ptr %152, align 1, !tbaa !26
  %157 = add nsw i32 %140, -4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %137, !llvm.loop !60

159:                                              ; preds = %132, %137, %111, %87
  %160 = load i32, ptr @qsz, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %52, %7
  %162 = phi i32 [ %160, %159 ], [ %11, %52 ], [ %11, %7 ]
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %8, i64 %164
  br label %167

166:                                              ; preds = %307, %312, %286, %262
  br label %167, !llvm.loop !61

167:                                              ; preds = %166, %161
  %168 = phi ptr [ %10, %161 ], [ %231, %166 ]
  %169 = phi ptr [ %165, %161 ], [ %228, %166 ]
  %170 = phi ptr [ %16, %161 ], [ %230, %166 ]
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = load ptr, ptr @how_many, align 8, !tbaa !9
  %174 = load i32, ptr %170, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = load i32, ptr @qsz, align 4
  %179 = sext i32 %178 to i64
  br label %180

180:                                              ; preds = %172, %187
  %181 = phi ptr [ %168, %172 ], [ %188, %187 ]
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %173, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %177, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %181, i64 %179
  %189 = icmp ult ptr %188, %170
  br i1 %189, label %180, label %190, !llvm.loop !62

190:                                              ; preds = %180, %187, %167
  %191 = phi ptr [ %168, %167 ], [ %188, %187 ], [ %181, %180 ]
  %192 = icmp ugt ptr %169, %170
  br i1 %192, label %193, label %218

193:                                              ; preds = %190
  %194 = load ptr, ptr @how_many, align 8, !tbaa !9
  %195 = load i32, ptr %170, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = load i32, ptr @qsz, align 4
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 0, %200
  br label %202

202:                                              ; preds = %193, %209
  %203 = phi ptr [ %169, %193 ], [ %210, %209 ]
  %204 = load i32, ptr %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %194, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %198
  br i1 %208, label %212, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %203, i64 %201
  %211 = icmp ugt ptr %210, %170
  br i1 %211, label %202, label %218, !llvm.loop !63

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %191, i64 %200
  %214 = icmp eq ptr %191, %170
  %215 = select i1 %214, i64 0, i64 %201
  %216 = getelementptr i8, ptr %203, i64 %215
  %217 = select i1 %214, ptr %203, ptr %170
  br label %226

218:                                              ; preds = %209, %190
  %219 = phi ptr [ %169, %190 ], [ %210, %209 ]
  %220 = icmp eq ptr %191, %170
  %221 = load i32, ptr @qsz, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  br i1 %220, label %334, label %223

223:                                              ; preds = %218
  %224 = sub nsw i64 0, %222
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  br label %226

226:                                              ; preds = %212, %223
  %227 = phi i32 [ %221, %223 ], [ %199, %212 ]
  %228 = phi ptr [ %225, %223 ], [ %216, %212 ]
  %229 = phi ptr [ %170, %223 ], [ %203, %212 ]
  %230 = phi ptr [ %191, %223 ], [ %217, %212 ]
  %231 = phi ptr [ %191, %223 ], [ %213, %212 ]
  %232 = add nsw i32 %227, -1
  %233 = zext i32 %232 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp ult i32 %232, 7
  br i1 %235, label %288, label %236

236:                                              ; preds = %226
  %237 = getelementptr i8, ptr %191, i64 1
  %238 = add nsw i32 %227, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = getelementptr i8, ptr %229, i64 1
  %242 = getelementptr i8, ptr %241, i64 %239
  %243 = icmp ult ptr %191, %242
  %244 = icmp ult ptr %229, %240
  %245 = and i1 %243, %244
  br i1 %245, label %288, label %246

246:                                              ; preds = %236
  %247 = icmp ult i32 %232, 31
  br i1 %247, label %271, label %248

248:                                              ; preds = %246
  %249 = and i64 %234, -32
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %260, %250 ]
  %252 = getelementptr i8, ptr %191, i64 %251
  %253 = getelementptr i8, ptr %229, i64 %251
  %254 = load <16 x i8>, ptr %252, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  %255 = getelementptr i8, ptr %252, i64 16
  %256 = load <16 x i8>, ptr %255, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  %257 = load <16 x i8>, ptr %253, align 1, !tbaa !26, !alias.scope !67
  %258 = getelementptr i8, ptr %253, i64 16
  %259 = load <16 x i8>, ptr %258, align 1, !tbaa !26, !alias.scope !67
  store <16 x i8> %257, ptr %252, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  store <16 x i8> %259, ptr %255, align 1, !tbaa !26, !alias.scope !64, !noalias !67
  store <16 x i8> %254, ptr %253, align 1, !tbaa !26, !alias.scope !67
  store <16 x i8> %256, ptr %258, align 1, !tbaa !26, !alias.scope !67
  %260 = add nuw i64 %251, 32
  %261 = icmp eq i64 %260, %249
  br i1 %261, label %262, label %250, !llvm.loop !69

262:                                              ; preds = %250
  %263 = icmp eq i64 %234, %249
  br i1 %263, label %166, label %264

264:                                              ; preds = %262
  %265 = trunc i64 %249 to i32
  %266 = sub i32 %227, %265
  %267 = getelementptr i8, ptr %229, i64 %249
  %268 = getelementptr i8, ptr %191, i64 %249
  %269 = and i64 %234, 24
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %288, label %271

271:                                              ; preds = %246, %264
  %272 = phi i64 [ %249, %264 ], [ 0, %246 ]
  %273 = and i64 %234, -8
  %274 = getelementptr i8, ptr %191, i64 %273
  %275 = getelementptr i8, ptr %229, i64 %273
  %276 = trunc i64 %273 to i32
  %277 = sub i32 %227, %276
  br label %278

278:                                              ; preds = %278, %271
  %279 = phi i64 [ %272, %271 ], [ %284, %278 ]
  %280 = getelementptr i8, ptr %191, i64 %279
  %281 = getelementptr i8, ptr %229, i64 %279
  %282 = load <8 x i8>, ptr %280, align 1, !tbaa !26, !alias.scope !70, !noalias !73
  %283 = load <8 x i8>, ptr %281, align 1, !tbaa !26, !alias.scope !73
  store <8 x i8> %283, ptr %280, align 1, !tbaa !26, !alias.scope !70, !noalias !73
  store <8 x i8> %282, ptr %281, align 1, !tbaa !26, !alias.scope !73
  %284 = add nuw i64 %279, 8
  %285 = icmp eq i64 %284, %273
  br i1 %285, label %286, label %278, !llvm.loop !75

286:                                              ; preds = %278
  %287 = icmp eq i64 %234, %273
  br i1 %287, label %166, label %288

288:                                              ; preds = %236, %226, %264, %286
  %289 = phi ptr [ %191, %226 ], [ %191, %236 ], [ %268, %264 ], [ %274, %286 ]
  %290 = phi ptr [ %229, %226 ], [ %229, %236 ], [ %267, %264 ], [ %275, %286 ]
  %291 = phi i32 [ %227, %226 ], [ %227, %236 ], [ %266, %264 ], [ %277, %286 ]
  %292 = add nsw i32 %291, -1
  %293 = and i32 %291, 3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %288, %295
  %296 = phi ptr [ %302, %295 ], [ %289, %288 ]
  %297 = phi ptr [ %303, %295 ], [ %290, %288 ]
  %298 = phi i32 [ %304, %295 ], [ %291, %288 ]
  %299 = phi i32 [ %305, %295 ], [ 0, %288 ]
  %300 = load i8, ptr %296, align 1, !tbaa !26
  %301 = load i8, ptr %297, align 1, !tbaa !26
  %302 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %301, ptr %296, align 1, !tbaa !26
  %303 = getelementptr inbounds i8, ptr %297, i64 1
  store i8 %300, ptr %297, align 1, !tbaa !26
  %304 = add nsw i32 %298, -1
  %305 = add i32 %299, 1
  %306 = icmp eq i32 %305, %293
  br i1 %306, label %307, label %295, !llvm.loop !76

307:                                              ; preds = %295, %288
  %308 = phi ptr [ %289, %288 ], [ %302, %295 ]
  %309 = phi ptr [ %290, %288 ], [ %303, %295 ]
  %310 = phi i32 [ %291, %288 ], [ %304, %295 ]
  %311 = icmp ult i32 %292, 3
  br i1 %311, label %166, label %312

312:                                              ; preds = %307, %312
  %313 = phi ptr [ %330, %312 ], [ %308, %307 ]
  %314 = phi ptr [ %331, %312 ], [ %309, %307 ]
  %315 = phi i32 [ %332, %312 ], [ %310, %307 ]
  %316 = load i8, ptr %313, align 1, !tbaa !26
  %317 = load i8, ptr %314, align 1, !tbaa !26
  %318 = getelementptr inbounds i8, ptr %313, i64 1
  store i8 %317, ptr %313, align 1, !tbaa !26
  %319 = getelementptr inbounds i8, ptr %314, i64 1
  store i8 %316, ptr %314, align 1, !tbaa !26
  %320 = load i8, ptr %318, align 1, !tbaa !26
  %321 = load i8, ptr %319, align 1, !tbaa !26
  %322 = getelementptr inbounds i8, ptr %313, i64 2
  store i8 %321, ptr %318, align 1, !tbaa !26
  %323 = getelementptr inbounds i8, ptr %314, i64 2
  store i8 %320, ptr %319, align 1, !tbaa !26
  %324 = load i8, ptr %322, align 1, !tbaa !26
  %325 = load i8, ptr %323, align 1, !tbaa !26
  %326 = getelementptr inbounds i8, ptr %313, i64 3
  store i8 %325, ptr %322, align 1, !tbaa !26
  %327 = getelementptr inbounds i8, ptr %314, i64 3
  store i8 %324, ptr %323, align 1, !tbaa !26
  %328 = load i8, ptr %326, align 1, !tbaa !26
  %329 = load i8, ptr %327, align 1, !tbaa !26
  %330 = getelementptr inbounds i8, ptr %313, i64 4
  store i8 %329, ptr %326, align 1, !tbaa !26
  %331 = getelementptr inbounds i8, ptr %314, i64 4
  store i8 %328, ptr %327, align 1, !tbaa !26
  %332 = add nsw i32 %315, -4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %166, label %312, !llvm.loop !77

334:                                              ; preds = %218
  %335 = sext i32 %221 to i64
  %336 = getelementptr inbounds i8, ptr %170, i64 %335
  %337 = ptrtoint ptr %170 to i64
  %338 = ptrtoint ptr %10 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = ptrtoint ptr %8 to i64
  %342 = ptrtoint ptr %336 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %340, %344
  %346 = load i32, ptr @thresh, align 4, !tbaa !5
  br i1 %345, label %350, label %347

347:                                              ; preds = %334
  %348 = icmp sgt i32 %346, %340
  br i1 %348, label %353, label %349

349:                                              ; preds = %347
  tail call void @qst(ptr noundef %10, ptr noundef %170)
  br label %353

350:                                              ; preds = %334
  %351 = icmp sgt i32 %346, %344
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  tail call void @qst(ptr noundef %336, ptr noundef %8)
  br label %353

353:                                              ; preds = %350, %352, %347, %349
  %354 = phi ptr [ %8, %349 ], [ %8, %347 ], [ %170, %352 ], [ %170, %350 ]
  %355 = phi i32 [ %344, %349 ], [ %344, %347 ], [ %340, %352 ], [ %340, %350 ]
  %356 = phi ptr [ %336, %349 ], [ %336, %347 ], [ %10, %352 ], [ %10, %350 ]
  %357 = load i32, ptr @thresh, align 4, !tbaa !5
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %7, !llvm.loop !78

359:                                              ; preds = %353
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 32}
!15 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !12, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !12, !33, !34}
!41 = distinct !{!41, !12, !33}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !12, !33, !34}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !12, !33, !34}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !12, !33}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !12, !33, !34}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !12, !33, !34}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !12, !33}
!78 = distinct !{!78, !12}
