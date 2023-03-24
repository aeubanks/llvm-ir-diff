; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@L__align11.m = internal unnamed_addr global ptr null, align 8
@L__align11.ijp = internal unnamed_addr global ptr null, align 8
@L__align11.mp = internal unnamed_addr global ptr null, align 8
@L__align11.w1 = internal unnamed_addr global ptr null, align 8
@L__align11.w2 = internal unnamed_addr global ptr null, align 8
@L__align11.match = internal unnamed_addr global ptr null, align 8
@L__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@L__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@L__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@L__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@L__align11.mseq = internal unnamed_addr global ptr null, align 8
@L__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@L__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@offset = external local_unnamed_addr global i32, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @L__align11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @offset, align 4, !tbaa !5
  %7 = sub nsw i32 0, %6
  %8 = sitofp i32 %7 to float
  %9 = load i32, ptr @penalty, align 4, !tbaa !5
  %10 = sitofp i32 %9 to float
  %11 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %12 = sitofp i32 %11 to float
  %13 = load i32, ptr @L__align11.orlgth1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load i32, ptr @njob, align 4, !tbaa !5
  %17 = tail call ptr @AllocateCharMtx(i32 noundef %16, i32 noundef 0) #6
  store ptr %17, ptr @L__align11.mseq1, align 8, !tbaa !9
  %18 = load i32, ptr @njob, align 4, !tbaa !5
  %19 = tail call ptr @AllocateCharMtx(i32 noundef %18, i32 noundef 0) #6
  store ptr %19, ptr @L__align11.mseq2, align 8, !tbaa !9
  %20 = load i32, ptr @L__align11.orlgth1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %5
  %22 = phi i32 [ %20, %15 ], [ %13, %5 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %22, %25
  %30 = load i32, ptr @L__align11.orlgth2, align 4
  %31 = icmp slt i32 %30, %28
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr @L__align11.mseq, align 8, !tbaa !9
  br label %74

35:                                               ; preds = %21
  %36 = icmp sgt i32 %22, 0
  %37 = icmp sgt i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr @L__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %40) #6
  %41 = load ptr, ptr @L__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %41) #6
  %42 = load ptr, ptr @L__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %42) #6
  %43 = load ptr, ptr @L__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %43) #6
  %44 = load ptr, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %44) #6
  %45 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %45) #6
  %46 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %46) #6
  %47 = load ptr, ptr @L__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %47) #6
  %48 = load i32, ptr @L__align11.orlgth1, align 4, !tbaa !5
  %49 = load i32, ptr @L__align11.orlgth2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %35
  %51 = phi i32 [ %49, %39 ], [ %30, %35 ]
  %52 = phi i32 [ %48, %39 ], [ %22, %35 ]
  %53 = sitofp i32 %25 to double
  %54 = fmul double %53, 1.300000e+00
  %55 = fptosi double %54 to i32
  %56 = tail call i32 @llvm.smax.i32(i32 %52, i32 %55)
  %57 = sitofp i32 %28 to double
  %58 = fmul double %57, 1.300000e+00
  %59 = fptosi double %58 to i32
  %60 = tail call i32 @llvm.smax.i32(i32 %51, i32 %59)
  %61 = add nuw nsw i32 %60, 102
  %62 = tail call ptr @AllocateFloatVec(i32 noundef %61) #6
  store ptr %62, ptr @L__align11.w1, align 8, !tbaa !9
  %63 = tail call ptr @AllocateFloatVec(i32 noundef %61) #6
  store ptr %63, ptr @L__align11.w2, align 8, !tbaa !9
  %64 = tail call ptr @AllocateFloatVec(i32 noundef %61) #6
  store ptr %64, ptr @L__align11.match, align 8, !tbaa !9
  %65 = add nuw nsw i32 %56, 102
  %66 = tail call ptr @AllocateFloatVec(i32 noundef %65) #6
  store ptr %66, ptr @L__align11.initverticalw, align 8, !tbaa !9
  %67 = tail call ptr @AllocateFloatVec(i32 noundef %65) #6
  store ptr %67, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  %68 = tail call ptr @AllocateFloatVec(i32 noundef %61) #6
  store ptr %68, ptr @L__align11.m, align 8, !tbaa !9
  %69 = tail call ptr @AllocateIntVec(i32 noundef %61) #6
  store ptr %69, ptr @L__align11.mp, align 8, !tbaa !9
  %70 = load i32, ptr @njob, align 4, !tbaa !5
  %71 = add i32 %56, 200
  %72 = add i32 %71, %60
  %73 = tail call ptr @AllocateCharMtx(i32 noundef %70, i32 noundef %72) #6
  store ptr %73, ptr @L__align11.mseq, align 8, !tbaa !9
  store i32 %56, ptr @L__align11.orlgth1, align 4, !tbaa !5
  store i32 %60, ptr @L__align11.orlgth2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %33, %50
  %75 = phi i32 [ %30, %33 ], [ %60, %50 ]
  %76 = phi i32 [ %22, %33 ], [ %56, %50 ]
  %77 = phi ptr [ %34, %33 ], [ %73, %50 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  store ptr %78, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %77, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  store ptr %81, ptr %82, align 8, !tbaa !9
  %83 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %84 = icmp sgt i32 %76, %83
  %85 = load i32, ptr @commonAlloc2, align 4
  %86 = icmp sgt i32 %75, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr @commonIP, align 8, !tbaa !9
  br label %110

90:                                               ; preds = %74
  %91 = icmp ne i32 %83, 0
  %92 = icmp ne i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %95) #6
  %96 = load i32, ptr @L__align11.orlgth1, align 4, !tbaa !5
  %97 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %98 = load i32, ptr @L__align11.orlgth2, align 4, !tbaa !5
  %99 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i32 [ %99, %94 ], [ %85, %90 ]
  %102 = phi i32 [ %98, %94 ], [ %75, %90 ]
  %103 = phi i32 [ %97, %94 ], [ %83, %90 ]
  %104 = phi i32 [ %96, %94 ], [ %76, %90 ]
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 %103)
  %106 = tail call i32 @llvm.smax.i32(i32 %102, i32 %101)
  %107 = add nsw i32 %105, 10
  %108 = add nsw i32 %106, 10
  %109 = tail call ptr @AllocateIntMtx(i32 noundef %107, i32 noundef %108) #6
  store ptr %109, ptr @commonIP, align 8, !tbaa !9
  store i32 %105, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %106, ptr @commonAlloc2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %88, %100
  %111 = phi ptr [ %89, %88 ], [ %109, %100 ]
  store ptr %111, ptr @L__align11.ijp, align 8, !tbaa !9
  %112 = load ptr, ptr @L__align11.w1, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr @L__align11.w2, align 8, !tbaa !9
  %115 = load ptr, ptr @L__align11.initverticalw, align 8, !tbaa !9
  %116 = load ptr, ptr %1, align 8, !tbaa !9
  %117 = load ptr, ptr %0, align 8, !tbaa !9
  %118 = load i8, ptr %116, align 1, !tbaa !11
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %119
  %121 = icmp eq i32 %25, 0
  br i1 %121, label %179, label %122

122:                                              ; preds = %110
  %123 = and i32 %25, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %137, %125 ], [ %115, %122 ]
  %127 = phi ptr [ %131, %125 ], [ %117, %122 ]
  %128 = phi i32 [ %130, %125 ], [ %25, %122 ]
  %129 = phi i32 [ %138, %125 ], [ 0, %122 ]
  %130 = add nsw i32 %128, -1
  %131 = getelementptr inbounds i8, ptr %127, i64 1
  %132 = load i8, ptr %127, align 1, !tbaa !11
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds i32, ptr %120, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds float, ptr %126, i64 1
  store float %136, ptr %126, align 4, !tbaa !12
  %138 = add i32 %129, 1
  %139 = icmp eq i32 %138, %123
  br i1 %139, label %140, label %125, !llvm.loop !14

140:                                              ; preds = %125, %122
  %141 = phi ptr [ %115, %122 ], [ %137, %125 ]
  %142 = phi ptr [ %117, %122 ], [ %131, %125 ]
  %143 = phi i32 [ %25, %122 ], [ %130, %125 ]
  %144 = icmp ult i32 %25, 4
  br i1 %144, label %179, label %145

145:                                              ; preds = %140, %145
  %146 = phi ptr [ %177, %145 ], [ %141, %140 ]
  %147 = phi ptr [ %171, %145 ], [ %142, %140 ]
  %148 = phi i32 [ %170, %145 ], [ %143, %140 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 1
  %150 = load i8, ptr %147, align 1, !tbaa !11
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds i32, ptr %120, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds float, ptr %146, i64 1
  store float %154, ptr %146, align 4, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %147, i64 2
  %157 = load i8, ptr %149, align 1, !tbaa !11
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i32, ptr %120, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to float
  %162 = getelementptr inbounds float, ptr %146, i64 2
  store float %161, ptr %155, align 4, !tbaa !12
  %163 = getelementptr inbounds i8, ptr %147, i64 3
  %164 = load i8, ptr %156, align 1, !tbaa !11
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds i32, ptr %120, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to float
  %169 = getelementptr inbounds float, ptr %146, i64 3
  store float %168, ptr %162, align 4, !tbaa !12
  %170 = add nsw i32 %148, -4
  %171 = getelementptr inbounds i8, ptr %147, i64 4
  %172 = load i8, ptr %163, align 1, !tbaa !11
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds i32, ptr %120, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = getelementptr inbounds float, ptr %146, i64 4
  store float %176, ptr %169, align 4, !tbaa !12
  %178 = icmp eq i32 %170, 0
  br i1 %178, label %179, label %145, !llvm.loop !16

179:                                              ; preds = %140, %145, %110
  %180 = load i8, ptr %117, align 1, !tbaa !11
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %181
  %183 = icmp eq i32 %28, 0
  br i1 %183, label %302, label %184

184:                                              ; preds = %179
  %185 = and i32 %28, 3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %199, %187 ], [ %112, %184 ]
  %189 = phi ptr [ %193, %187 ], [ %116, %184 ]
  %190 = phi i32 [ %192, %187 ], [ %28, %184 ]
  %191 = phi i32 [ %200, %187 ], [ 0, %184 ]
  %192 = add nsw i32 %190, -1
  %193 = getelementptr inbounds i8, ptr %189, i64 1
  %194 = load i8, ptr %189, align 1, !tbaa !11
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds i32, ptr %182, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to float
  %199 = getelementptr inbounds float, ptr %188, i64 1
  store float %198, ptr %188, align 4, !tbaa !12
  %200 = add i32 %191, 1
  %201 = icmp eq i32 %200, %185
  br i1 %201, label %202, label %187, !llvm.loop !18

202:                                              ; preds = %187, %184
  %203 = phi ptr [ %112, %184 ], [ %199, %187 ]
  %204 = phi ptr [ %116, %184 ], [ %193, %187 ]
  %205 = phi i32 [ %28, %184 ], [ %192, %187 ]
  %206 = icmp ult i32 %28, 4
  br i1 %206, label %241, label %207

207:                                              ; preds = %202, %207
  %208 = phi ptr [ %239, %207 ], [ %203, %202 ]
  %209 = phi ptr [ %233, %207 ], [ %204, %202 ]
  %210 = phi i32 [ %232, %207 ], [ %205, %202 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 1
  %212 = load i8, ptr %209, align 1, !tbaa !11
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i32, ptr %182, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to float
  %217 = getelementptr inbounds float, ptr %208, i64 1
  store float %216, ptr %208, align 4, !tbaa !12
  %218 = getelementptr inbounds i8, ptr %209, i64 2
  %219 = load i8, ptr %211, align 1, !tbaa !11
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds i32, ptr %182, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = sitofp i32 %222 to float
  %224 = getelementptr inbounds float, ptr %208, i64 2
  store float %223, ptr %217, align 4, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %209, i64 3
  %226 = load i8, ptr %218, align 1, !tbaa !11
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds i32, ptr %182, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to float
  %231 = getelementptr inbounds float, ptr %208, i64 3
  store float %230, ptr %224, align 4, !tbaa !12
  %232 = add nsw i32 %210, -4
  %233 = getelementptr inbounds i8, ptr %209, i64 4
  %234 = load i8, ptr %225, align 1, !tbaa !11
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds i32, ptr %182, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds float, ptr %208, i64 4
  store float %238, ptr %231, align 4, !tbaa !12
  %240 = icmp eq i32 %232, 0
  br i1 %240, label %241, label %207, !llvm.loop !16

241:                                              ; preds = %207, %202
  %242 = icmp slt i32 %28, 1
  br i1 %242, label %302, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  %245 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  %246 = add i64 %27, 1
  %247 = and i64 %246, 4294967295
  %248 = add nsw i64 %247, -1
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %273, label %250

250:                                              ; preds = %243
  %251 = ptrtoint ptr %244 to i64
  %252 = add nuw i64 %251, 4
  %253 = sub i64 %252, %113
  %254 = icmp ult i64 %253, 32
  br i1 %254, label %273, label %255

255:                                              ; preds = %250
  %256 = and i64 %248, -8
  %257 = or i64 %256, 1
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ 0, %255 ], [ %269, %258 ]
  %260 = or i64 %259, 1
  %261 = getelementptr inbounds float, ptr %112, i64 %259
  %262 = load <4 x float>, ptr %261, align 4, !tbaa !12
  %263 = getelementptr inbounds float, ptr %261, i64 4
  %264 = load <4 x float>, ptr %263, align 4, !tbaa !12
  %265 = getelementptr inbounds float, ptr %244, i64 %260
  store <4 x float> %262, ptr %265, align 4, !tbaa !12
  %266 = getelementptr inbounds float, ptr %265, i64 4
  store <4 x float> %264, ptr %266, align 4, !tbaa !12
  %267 = getelementptr inbounds i32, ptr %245, i64 %260
  store <4 x i32> zeroinitializer, ptr %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> zeroinitializer, ptr %268, align 4, !tbaa !5
  %269 = add nuw i64 %259, 8
  %270 = icmp eq i64 %269, %256
  br i1 %270, label %271, label %258, !llvm.loop !19

271:                                              ; preds = %258
  %272 = icmp eq i64 %248, %256
  br i1 %272, label %302, label %273

273:                                              ; preds = %250, %243, %271
  %274 = phi i64 [ 1, %250 ], [ 1, %243 ], [ %257, %271 ]
  %275 = add nsw i64 %274, 1
  %276 = and i64 %27, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = add nsw i64 %274, -1
  %280 = getelementptr inbounds float, ptr %112, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !12
  %282 = getelementptr inbounds float, ptr %244, i64 %274
  store float %281, ptr %282, align 4, !tbaa !12
  %283 = getelementptr inbounds i32, ptr %245, i64 %274
  store i32 0, ptr %283, align 4, !tbaa !5
  %284 = add nuw nsw i64 %274, 1
  br label %285

285:                                              ; preds = %278, %273
  %286 = phi i64 [ %274, %273 ], [ %284, %278 ]
  %287 = icmp eq i64 %247, %275
  br i1 %287, label %302, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %300, %288 ], [ %286, %285 ]
  %290 = add nsw i64 %289, -1
  %291 = getelementptr inbounds float, ptr %112, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !12
  %293 = getelementptr inbounds float, ptr %244, i64 %289
  store float %292, ptr %293, align 4, !tbaa !12
  %294 = getelementptr inbounds i32, ptr %245, i64 %289
  store i32 0, ptr %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %289, 1
  %296 = getelementptr inbounds float, ptr %112, i64 %289
  %297 = load float, ptr %296, align 4, !tbaa !12
  %298 = getelementptr inbounds float, ptr %244, i64 %295
  store float %297, ptr %298, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, ptr %245, i64 %295
  store i32 0, ptr %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %289, 2
  %301 = icmp eq i64 %300, %247
  br i1 %301, label %302, label %288, !llvm.loop !22

302:                                              ; preds = %285, %288, %271, %179, %241
  %303 = phi i1 [ true, %241 ], [ true, %179 ], [ %242, %271 ], [ %242, %288 ], [ %242, %285 ]
  %304 = shl i64 %27, 32
  %305 = add i64 %304, -4294967296
  %306 = ashr exact i64 %305, 32
  %307 = getelementptr inbounds float, ptr %112, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !12
  %309 = load ptr, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  store float %308, ptr %309, align 4, !tbaa !12
  %310 = add i32 %25, 1
  %311 = add i32 %310, %28
  %312 = icmp slt i32 %25, 1
  br i1 %312, label %460, label %313

313:                                              ; preds = %302
  %314 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  %315 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  %316 = zext i32 %310 to i64
  %317 = and i32 %28, 3
  %318 = icmp eq i32 %317, 0
  %319 = icmp ult i32 %28, 4
  br label %320

320:                                              ; preds = %313, %451
  %321 = phi i64 [ 1, %313 ], [ %458, %451 ]
  %322 = phi ptr [ %112, %313 ], [ %323, %451 ]
  %323 = phi ptr [ %114, %313 ], [ %322, %451 ]
  %324 = phi i32 [ 0, %313 ], [ %454, %451 ]
  %325 = phi i32 [ 0, %313 ], [ %453, %451 ]
  %326 = phi float [ -1.000000e+09, %313 ], [ %452, %451 ]
  %327 = add nsw i64 %321, -1
  %328 = getelementptr inbounds float, ptr %115, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !12
  store float %329, ptr %322, align 4, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %117, i64 %321
  %331 = load i8, ptr %330, align 1, !tbaa !11
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %332
  br i1 %183, label %388, label %334

334:                                              ; preds = %320
  br i1 %318, label %350, label %335

335:                                              ; preds = %334, %335
  %336 = phi ptr [ %347, %335 ], [ %323, %334 ]
  %337 = phi ptr [ %341, %335 ], [ %116, %334 ]
  %338 = phi i32 [ %340, %335 ], [ %28, %334 ]
  %339 = phi i32 [ %348, %335 ], [ 0, %334 ]
  %340 = add nsw i32 %338, -1
  %341 = getelementptr inbounds i8, ptr %337, i64 1
  %342 = load i8, ptr %337, align 1, !tbaa !11
  %343 = sext i8 %342 to i64
  %344 = getelementptr inbounds i32, ptr %333, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !5
  %346 = sitofp i32 %345 to float
  %347 = getelementptr inbounds float, ptr %336, i64 1
  store float %346, ptr %336, align 4, !tbaa !12
  %348 = add i32 %339, 1
  %349 = icmp eq i32 %348, %317
  br i1 %349, label %350, label %335, !llvm.loop !23

350:                                              ; preds = %335, %334
  %351 = phi ptr [ %323, %334 ], [ %347, %335 ]
  %352 = phi ptr [ %116, %334 ], [ %341, %335 ]
  %353 = phi i32 [ %28, %334 ], [ %340, %335 ]
  br i1 %319, label %388, label %354

354:                                              ; preds = %350, %354
  %355 = phi ptr [ %386, %354 ], [ %351, %350 ]
  %356 = phi ptr [ %380, %354 ], [ %352, %350 ]
  %357 = phi i32 [ %379, %354 ], [ %353, %350 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 1
  %359 = load i8, ptr %356, align 1, !tbaa !11
  %360 = sext i8 %359 to i64
  %361 = getelementptr inbounds i32, ptr %333, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !5
  %363 = sitofp i32 %362 to float
  %364 = getelementptr inbounds float, ptr %355, i64 1
  store float %363, ptr %355, align 4, !tbaa !12
  %365 = getelementptr inbounds i8, ptr %356, i64 2
  %366 = load i8, ptr %358, align 1, !tbaa !11
  %367 = sext i8 %366 to i64
  %368 = getelementptr inbounds i32, ptr %333, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !5
  %370 = sitofp i32 %369 to float
  %371 = getelementptr inbounds float, ptr %355, i64 2
  store float %370, ptr %364, align 4, !tbaa !12
  %372 = getelementptr inbounds i8, ptr %356, i64 3
  %373 = load i8, ptr %365, align 1, !tbaa !11
  %374 = sext i8 %373 to i64
  %375 = getelementptr inbounds i32, ptr %333, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !5
  %377 = sitofp i32 %376 to float
  %378 = getelementptr inbounds float, ptr %355, i64 3
  store float %377, ptr %371, align 4, !tbaa !12
  %379 = add nsw i32 %357, -4
  %380 = getelementptr inbounds i8, ptr %356, i64 4
  %381 = load i8, ptr %372, align 1, !tbaa !11
  %382 = sext i8 %381 to i64
  %383 = getelementptr inbounds i32, ptr %333, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !5
  %385 = sitofp i32 %384 to float
  %386 = getelementptr inbounds float, ptr %355, i64 4
  store float %385, ptr %378, align 4, !tbaa !12
  %387 = icmp eq i32 %379, 0
  br i1 %387, label %388, label %354, !llvm.loop !16

388:                                              ; preds = %350, %354, %320
  %389 = getelementptr inbounds float, ptr %115, i64 %321
  %390 = load float, ptr %389, align 4, !tbaa !12
  store float %390, ptr %323, align 4, !tbaa !12
  br i1 %303, label %451, label %391

391:                                              ; preds = %388
  %392 = load float, ptr %322, align 4, !tbaa !12
  %393 = getelementptr inbounds ptr, ptr %111, i64 %321
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = trunc i64 %321 to i32
  %396 = trunc i64 %327 to i32
  %397 = trunc i64 %321 to i32
  br label %398

398:                                              ; preds = %391, %444
  %399 = phi ptr [ %413, %444 ], [ %323, %391 ]
  %400 = phi ptr [ %412, %444 ], [ %394, %391 ]
  %401 = phi ptr [ %411, %444 ], [ %314, %391 ]
  %402 = phi ptr [ %410, %444 ], [ %315, %391 ]
  %403 = phi i32 [ %449, %444 ], [ 1, %391 ]
  %404 = phi i32 [ %441, %444 ], [ %324, %391 ]
  %405 = phi i32 [ %440, %444 ], [ %325, %391 ]
  %406 = phi float [ %439, %444 ], [ %326, %391 ]
  %407 = phi ptr [ %448, %444 ], [ %322, %391 ]
  %408 = phi float [ %424, %444 ], [ %392, %391 ]
  %409 = phi i32 [ %422, %444 ], [ 0, %391 ]
  %410 = getelementptr inbounds i32, ptr %402, i64 1
  %411 = getelementptr inbounds float, ptr %401, i64 1
  %412 = getelementptr inbounds i32, ptr %400, i64 1
  %413 = getelementptr inbounds float, ptr %399, i64 1
  %414 = load float, ptr %407, align 4, !tbaa !12
  %415 = fadd float %408, %10
  %416 = fcmp ogt float %415, %414
  %417 = sub i32 %409, %403
  %418 = select i1 %416, i32 %417, i32 0
  %419 = select i1 %416, float %415, float %414
  store i32 %418, ptr %412, align 4, !tbaa !5
  %420 = fcmp ogt float %414, %408
  %421 = add nsw i32 %403, -1
  %422 = select i1 %420, i32 %421, i32 %409
  %423 = select i1 %420, float %414, float %408
  %424 = fadd float %423, %12
  %425 = load float, ptr %411, align 4, !tbaa !12
  %426 = fadd float %425, %10
  %427 = fcmp ogt float %426, %419
  br i1 %427, label %428, label %431

428:                                              ; preds = %398
  %429 = load i32, ptr %410, align 4, !tbaa !5
  %430 = sub nsw i32 %395, %429
  store i32 %430, ptr %412, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %428, %398
  %432 = phi float [ %426, %428 ], [ %419, %398 ]
  %433 = fcmp ogt float %414, %425
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 %396, ptr %410, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %434, %431
  %436 = phi float [ %414, %434 ], [ %425, %431 ]
  %437 = fadd float %436, %12
  store float %437, ptr %411, align 4, !tbaa !12
  %438 = fcmp olt float %406, %432
  %439 = select i1 %438, float %432, float %406
  %440 = select i1 %438, i32 %397, i32 %405
  %441 = select i1 %438, i32 %403, i32 %404
  %442 = fcmp olt float %432, %8
  br i1 %442, label %443, label %444

443:                                              ; preds = %435
  store i32 %311, ptr %412, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %443, %435
  %445 = phi float [ %8, %443 ], [ %432, %435 ]
  %446 = load float, ptr %413, align 4, !tbaa !12
  %447 = fadd float %445, %446
  store float %447, ptr %413, align 4, !tbaa !12
  %448 = getelementptr inbounds float, ptr %407, i64 1
  %449 = add nuw i32 %403, 1
  %450 = icmp eq i32 %403, %28
  br i1 %450, label %451, label %398, !llvm.loop !24

451:                                              ; preds = %444, %388
  %452 = phi float [ %326, %388 ], [ %439, %444 ]
  %453 = phi i32 [ %325, %388 ], [ %440, %444 ]
  %454 = phi i32 [ %324, %388 ], [ %441, %444 ]
  %455 = getelementptr inbounds float, ptr %323, i64 %306
  %456 = load float, ptr %455, align 4, !tbaa !12
  %457 = getelementptr inbounds float, ptr %309, i64 %321
  store float %456, ptr %457, align 4, !tbaa !12
  %458 = add nuw nsw i64 %321, 1
  %459 = icmp eq i64 %458, %316
  br i1 %459, label %460, label %320, !llvm.loop !25

460:                                              ; preds = %451, %302
  %461 = phi float [ -1.000000e+09, %302 ], [ %452, %451 ]
  %462 = phi i32 [ 0, %302 ], [ %453, %451 ]
  %463 = phi i32 [ 0, %302 ], [ %454, %451 ]
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds ptr, ptr %111, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !9
  %467 = sext i32 %463 to i64
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, %311
  br i1 %470, label %471, label %473

471:                                              ; preds = %460
  store i8 0, ptr %117, align 1
  %472 = load ptr, ptr %1, align 8, !tbaa !9
  store i8 0, ptr %472, align 1
  store i32 0, ptr %4, align 4, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %742

473:                                              ; preds = %460
  %474 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  %475 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  %476 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #7
  %477 = trunc i64 %476 to i32
  %478 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #7
  %479 = trunc i64 %478 to i32
  %480 = icmp slt i32 %477, 0
  br i1 %480, label %500, label %481

481:                                              ; preds = %473
  %482 = add i64 %476, 1
  %483 = and i64 %482, 4294967295
  %484 = add nsw i64 %483, -1
  %485 = and i64 %482, 7
  %486 = icmp ult i64 %484, 7
  br i1 %486, label %489, label %487

487:                                              ; preds = %481
  %488 = sub nsw i64 %483, %485
  br label %524

489:                                              ; preds = %524, %481
  %490 = phi i64 [ 0, %481 ], [ %550, %524 ]
  %491 = icmp eq i64 %485, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %497, %492 ], [ %490, %489 ]
  %494 = phi i64 [ %498, %492 ], [ 0, %489 ]
  %495 = getelementptr inbounds ptr, ptr %111, i64 %493
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  store i32 %311, ptr %496, align 4, !tbaa !5
  %497 = add nuw nsw i64 %493, 1
  %498 = add i64 %494, 1
  %499 = icmp eq i64 %498, %485
  br i1 %499, label %500, label %492, !llvm.loop !26

500:                                              ; preds = %489, %492, %473
  %501 = icmp slt i32 %479, 0
  br i1 %501, label %558, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %111, align 8, !tbaa !9
  %504 = add i64 %478, 1
  %505 = and i64 %504, 4294967295
  %506 = icmp ult i64 %505, 8
  br i1 %506, label %522, label %507

507:                                              ; preds = %502
  %508 = and i64 %504, 7
  %509 = sub nsw i64 %505, %508
  %510 = insertelement <4 x i32> poison, i32 %311, i64 0
  %511 = shufflevector <4 x i32> %510, <4 x i32> poison, <4 x i32> zeroinitializer
  %512 = insertelement <4 x i32> poison, i32 %311, i64 0
  %513 = shufflevector <4 x i32> %512, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %514

514:                                              ; preds = %514, %507
  %515 = phi i64 [ 0, %507 ], [ %518, %514 ]
  %516 = getelementptr inbounds i32, ptr %503, i64 %515
  store <4 x i32> %511, ptr %516, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, ptr %516, i64 4
  store <4 x i32> %513, ptr %517, align 4, !tbaa !5
  %518 = add nuw i64 %515, 8
  %519 = icmp eq i64 %518, %509
  br i1 %519, label %520, label %514, !llvm.loop !27

520:                                              ; preds = %514
  %521 = icmp eq i64 %508, 0
  br i1 %521, label %558, label %522

522:                                              ; preds = %502, %520
  %523 = phi i64 [ 0, %502 ], [ %509, %520 ]
  br label %553

524:                                              ; preds = %524, %487
  %525 = phi i64 [ 0, %487 ], [ %550, %524 ]
  %526 = phi i64 [ 0, %487 ], [ %551, %524 ]
  %527 = getelementptr inbounds ptr, ptr %111, i64 %525
  %528 = load ptr, ptr %527, align 8, !tbaa !9
  store i32 %311, ptr %528, align 4, !tbaa !5
  %529 = or i64 %525, 1
  %530 = getelementptr inbounds ptr, ptr %111, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  store i32 %311, ptr %531, align 4, !tbaa !5
  %532 = or i64 %525, 2
  %533 = getelementptr inbounds ptr, ptr %111, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  store i32 %311, ptr %534, align 4, !tbaa !5
  %535 = or i64 %525, 3
  %536 = getelementptr inbounds ptr, ptr %111, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  store i32 %311, ptr %537, align 4, !tbaa !5
  %538 = or i64 %525, 4
  %539 = getelementptr inbounds ptr, ptr %111, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  store i32 %311, ptr %540, align 4, !tbaa !5
  %541 = or i64 %525, 5
  %542 = getelementptr inbounds ptr, ptr %111, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  store i32 %311, ptr %543, align 4, !tbaa !5
  %544 = or i64 %525, 6
  %545 = getelementptr inbounds ptr, ptr %111, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  store i32 %311, ptr %546, align 4, !tbaa !5
  %547 = or i64 %525, 7
  %548 = getelementptr inbounds ptr, ptr %111, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  store i32 %311, ptr %549, align 4, !tbaa !5
  %550 = add nuw nsw i64 %525, 8
  %551 = add i64 %526, 8
  %552 = icmp eq i64 %551, %488
  br i1 %552, label %489, label %524, !llvm.loop !28

553:                                              ; preds = %522, %553
  %554 = phi i64 [ %556, %553 ], [ %523, %522 ]
  %555 = getelementptr inbounds i32, ptr %503, i64 %554
  store i32 %311, ptr %555, align 4, !tbaa !5
  %556 = add nuw nsw i64 %554, 1
  %557 = icmp eq i64 %556, %505
  br i1 %557, label %558, label %553, !llvm.loop !29

558:                                              ; preds = %553, %520, %500
  %559 = add nsw i32 %479, %477
  %560 = load ptr, ptr %474, align 8, !tbaa !9
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %474, align 8, !tbaa !9
  store i8 0, ptr %562, align 1, !tbaa !11
  %563 = load ptr, ptr %475, align 8, !tbaa !9
  %564 = getelementptr inbounds i8, ptr %563, i64 %561
  store ptr %564, ptr %475, align 8, !tbaa !9
  store i8 0, ptr %564, align 1, !tbaa !11
  %565 = icmp slt i32 %559, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %720

567:                                              ; preds = %558
  %568 = load ptr, ptr %465, align 8, !tbaa !9
  %569 = getelementptr inbounds i32, ptr %568, i64 %467
  %570 = load i32, ptr %569, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %693, %567
  %572 = phi i32 [ %570, %567 ], [ %709, %693 ]
  %573 = phi i32 [ 0, %567 ], [ %711, %693 ]
  %574 = phi i32 [ %462, %567 ], [ %588, %693 ]
  %575 = phi i32 [ %463, %567 ], [ %590, %693 ]
  %576 = icmp slt i32 %572, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = add nsw i32 %574, -1
  br label %585

579:                                              ; preds = %571
  %580 = icmp eq i32 %572, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = sub nsw i32 %574, %572
  br label %585

583:                                              ; preds = %579
  %584 = add nsw i32 %574, -1
  br label %585

585:                                              ; preds = %583, %581, %577
  %586 = phi i32 [ %578, %577 ], [ %582, %581 ], [ %584, %583 ]
  %587 = phi i32 [ %572, %577 ], [ -1, %581 ], [ -1, %583 ]
  %588 = freeze i32 %586
  %589 = freeze i32 %587
  %590 = add i32 %589, %575
  %591 = xor i32 %588, -1
  %592 = add i32 %574, %591
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %639, label %594

594:                                              ; preds = %585
  %595 = sext i32 %592 to i64
  %596 = sext i32 %588 to i64
  %597 = add i32 %574, -1
  %598 = add i32 %574, -2
  %599 = and i32 %592, 1
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %594
  %602 = load ptr, ptr %0, align 8, !tbaa !9
  %603 = add nsw i64 %595, %596
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !11
  %606 = load ptr, ptr %474, align 8, !tbaa !9
  %607 = getelementptr inbounds i8, ptr %606, i64 -1
  store ptr %607, ptr %474, align 8, !tbaa !9
  store i8 %605, ptr %607, align 1, !tbaa !11
  %608 = load ptr, ptr %475, align 8, !tbaa !9
  %609 = getelementptr inbounds i8, ptr %608, i64 -1
  store ptr %609, ptr %475, align 8, !tbaa !9
  store i8 45, ptr %609, align 1, !tbaa !11
  %610 = add nsw i64 %595, -1
  br label %611

611:                                              ; preds = %601, %594
  %612 = phi i64 [ %595, %594 ], [ %610, %601 ]
  %613 = icmp eq i32 %598, %588
  br i1 %613, label %636, label %614

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %633, %614 ], [ %612, %611 ]
  %616 = load ptr, ptr %0, align 8, !tbaa !9
  %617 = add nsw i64 %615, %596
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !11
  %620 = load ptr, ptr %474, align 8, !tbaa !9
  %621 = getelementptr inbounds i8, ptr %620, i64 -1
  store ptr %621, ptr %474, align 8, !tbaa !9
  store i8 %619, ptr %621, align 1, !tbaa !11
  %622 = load ptr, ptr %475, align 8, !tbaa !9
  %623 = getelementptr inbounds i8, ptr %622, i64 -1
  store ptr %623, ptr %475, align 8, !tbaa !9
  store i8 45, ptr %623, align 1, !tbaa !11
  %624 = add nsw i64 %615, -1
  %625 = load ptr, ptr %0, align 8, !tbaa !9
  %626 = add nsw i64 %624, %596
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !11
  %629 = load ptr, ptr %474, align 8, !tbaa !9
  %630 = getelementptr inbounds i8, ptr %629, i64 -1
  store ptr %630, ptr %474, align 8, !tbaa !9
  store i8 %628, ptr %630, align 1, !tbaa !11
  %631 = load ptr, ptr %475, align 8, !tbaa !9
  %632 = getelementptr inbounds i8, ptr %631, i64 -1
  store ptr %632, ptr %475, align 8, !tbaa !9
  store i8 45, ptr %632, align 1, !tbaa !11
  %633 = add nsw i64 %615, -2
  %634 = and i64 %633, 4294967295
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %614, !llvm.loop !30

636:                                              ; preds = %614, %611
  %637 = add i32 %597, %573
  %638 = sub i32 %637, %588
  br label %639

639:                                              ; preds = %636, %585
  %640 = phi i32 [ %573, %585 ], [ %638, %636 ]
  %641 = icmp eq i32 %589, -1
  br i1 %641, label %688, label %642

642:                                              ; preds = %639
  %643 = xor i32 %589, -1
  %644 = sext i32 %643 to i64
  %645 = sext i32 %590 to i64
  %646 = and i32 %643, 1
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %659, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %474, align 8, !tbaa !9
  %650 = getelementptr inbounds i8, ptr %649, i64 -1
  store ptr %650, ptr %474, align 8, !tbaa !9
  store i8 45, ptr %650, align 1, !tbaa !11
  %651 = load ptr, ptr %1, align 8, !tbaa !9
  %652 = add nsw i64 %644, %645
  %653 = getelementptr inbounds i8, ptr %651, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !11
  %655 = load ptr, ptr %475, align 8, !tbaa !9
  %656 = getelementptr inbounds i8, ptr %655, i64 -1
  store ptr %656, ptr %475, align 8, !tbaa !9
  store i8 %654, ptr %656, align 1, !tbaa !11
  %657 = add nsw i32 %640, 1
  %658 = add nsw i64 %644, -1
  br label %659

659:                                              ; preds = %648, %642
  %660 = phi i32 [ undef, %642 ], [ %657, %648 ]
  %661 = phi i64 [ %644, %642 ], [ %658, %648 ]
  %662 = phi i32 [ %640, %642 ], [ %657, %648 ]
  %663 = icmp eq i32 %589, -2
  br i1 %663, label %688, label %664

664:                                              ; preds = %659, %664
  %665 = phi i64 [ %685, %664 ], [ %661, %659 ]
  %666 = phi i32 [ %684, %664 ], [ %662, %659 ]
  %667 = load ptr, ptr %474, align 8, !tbaa !9
  %668 = getelementptr inbounds i8, ptr %667, i64 -1
  store ptr %668, ptr %474, align 8, !tbaa !9
  store i8 45, ptr %668, align 1, !tbaa !11
  %669 = load ptr, ptr %1, align 8, !tbaa !9
  %670 = add nsw i64 %665, %645
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !11
  %673 = load ptr, ptr %475, align 8, !tbaa !9
  %674 = getelementptr inbounds i8, ptr %673, i64 -1
  store ptr %674, ptr %475, align 8, !tbaa !9
  store i8 %672, ptr %674, align 1, !tbaa !11
  %675 = add nsw i64 %665, -1
  %676 = load ptr, ptr %474, align 8, !tbaa !9
  %677 = getelementptr inbounds i8, ptr %676, i64 -1
  store ptr %677, ptr %474, align 8, !tbaa !9
  store i8 45, ptr %677, align 1, !tbaa !11
  %678 = load ptr, ptr %1, align 8, !tbaa !9
  %679 = add nsw i64 %675, %645
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !11
  %682 = load ptr, ptr %475, align 8, !tbaa !9
  %683 = getelementptr inbounds i8, ptr %682, i64 -1
  store ptr %683, ptr %475, align 8, !tbaa !9
  store i8 %681, ptr %683, align 1, !tbaa !11
  %684 = add nsw i32 %666, 2
  %685 = add nsw i64 %665, -2
  %686 = and i64 %685, 4294967295
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %664, !llvm.loop !31

688:                                              ; preds = %659, %664, %639
  %689 = phi i32 [ %640, %639 ], [ %660, %659 ], [ %684, %664 ]
  %690 = icmp slt i32 %574, 1
  %691 = icmp slt i32 %575, 1
  %692 = select i1 %690, i1 true, i1 %691
  br i1 %692, label %714, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %0, align 8, !tbaa !9
  %695 = sext i32 %588 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !11
  %698 = load ptr, ptr %474, align 8, !tbaa !9
  %699 = getelementptr inbounds i8, ptr %698, i64 -1
  store ptr %699, ptr %474, align 8, !tbaa !9
  store i8 %697, ptr %699, align 1, !tbaa !11
  %700 = load ptr, ptr %1, align 8, !tbaa !9
  %701 = sext i32 %590 to i64
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !11
  %704 = load ptr, ptr %475, align 8, !tbaa !9
  %705 = getelementptr inbounds i8, ptr %704, i64 -1
  store ptr %705, ptr %475, align 8, !tbaa !9
  store i8 %703, ptr %705, align 1, !tbaa !11
  %706 = getelementptr inbounds ptr, ptr %111, i64 %695
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  %708 = getelementptr inbounds i32, ptr %707, i64 %701
  %709 = load i32, ptr %708, align 4, !tbaa !5
  %710 = icmp eq i32 %709, %311
  %711 = add nsw i32 %689, 2
  %712 = icmp sgt i32 %711, %559
  %713 = select i1 %710, i1 true, i1 %712
  br i1 %713, label %714, label %571, !llvm.loop !32

714:                                              ; preds = %693, %688
  %715 = freeze i32 %586
  %716 = icmp eq i32 %715, -1
  %717 = select i1 %716, i32 0, i32 %715
  store i32 %717, ptr %3, align 4, !tbaa !5
  %718 = icmp eq i32 %590, -1
  %719 = select i1 %718, i32 0, i32 %590
  br label %720

720:                                              ; preds = %566, %714
  %721 = phi i32 [ 0, %566 ], [ %719, %714 ]
  store i32 %721, ptr %4, align 4, !tbaa !5
  %722 = load ptr, ptr %474, align 8, !tbaa !9
  %723 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %722) #7
  %724 = trunc i64 %723 to i32
  %725 = icmp sgt i32 %724, %2
  %726 = icmp sgt i32 %724, 5000000
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %720
  %729 = load ptr, ptr @stderr, align 8, !tbaa !9
  %730 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %724, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %731 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  %732 = load ptr, ptr %731, align 8, !tbaa !9
  %733 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  br label %734

734:                                              ; preds = %720, %728
  %735 = phi ptr [ %475, %720 ], [ %733, %728 ]
  %736 = phi ptr [ %722, %720 ], [ %732, %728 ]
  %737 = load ptr, ptr %0, align 8, !tbaa !9
  %738 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(1) %736) #6
  %739 = load ptr, ptr %1, align 8, !tbaa !9
  %740 = load ptr, ptr %735, align 8, !tbaa !9
  %741 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %739, ptr noundef nonnull dereferenceable(1) %740) #6
  br label %742

742:                                              ; preds = %734, %471
  %743 = phi float [ 0.000000e+00, %471 ], [ %461, %734 ]
  ret float %743
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !17, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !20}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !17, !20, !21}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !21, !20}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
