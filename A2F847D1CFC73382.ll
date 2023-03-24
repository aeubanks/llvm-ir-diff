; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Galign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Galign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@G__align11.m = internal unnamed_addr global ptr null, align 8
@G__align11.ijp = internal unnamed_addr global ptr null, align 8
@G__align11.mp = internal unnamed_addr global ptr null, align 8
@G__align11.w1 = internal unnamed_addr global ptr null, align 8
@G__align11.w2 = internal unnamed_addr global ptr null, align 8
@G__align11.match = internal unnamed_addr global ptr null, align 8
@G__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@G__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@G__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@G__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@G__align11.mseq = internal unnamed_addr global ptr null, align 8
@G__align11.intwork = internal unnamed_addr global ptr null, align 8
@G__align11.floatwork = internal unnamed_addr global ptr null, align 8
@G__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@G__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"WARNING (g11): lgth1=%d, lgth2=%d\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@G__align11_noalign.m = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.w1 = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.w2 = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.match = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.initverticalw = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.lastverticalw = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.intwork = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.floatwork = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.orlgth1 = internal unnamed_addr global i32 0, align 4
@G__align11_noalign.orlgth2 = internal unnamed_addr global i32 0, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @G__align11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @penalty, align 4, !tbaa !5
  %5 = sitofp i32 %4 to float
  %6 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %7 = sitofp i32 %6 to float
  %8 = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @njob, align 4, !tbaa !5
  %12 = tail call ptr @AllocateCharMtx(i32 noundef %11, i32 noundef 0) #6
  store ptr %12, ptr @G__align11.mseq1, align 8, !tbaa !9
  %13 = load i32, ptr @njob, align 4, !tbaa !5
  %14 = tail call ptr @AllocateCharMtx(i32 noundef %13, i32 noundef 0) #6
  store ptr %14, ptr @G__align11.mseq2, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %18, 1
  %23 = icmp slt i32 %21, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %18, i32 noundef %21) #8
  br label %28

28:                                               ; preds = %15, %25
  %29 = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %18
  %31 = load i32, ptr @G__align11.orlgth2, align 4
  %32 = icmp slt i32 %31, %21
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  %36 = icmp sgt i32 %31, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr @G__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %39) #6
  %40 = load ptr, ptr @G__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %40) #6
  %41 = load ptr, ptr @G__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %41) #6
  %42 = load ptr, ptr @G__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %42) #6
  %43 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %43) #6
  %44 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %44) #6
  %45 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %45) #6
  %46 = load ptr, ptr @G__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %46) #6
  %47 = load ptr, ptr @G__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %47) #6
  %48 = load ptr, ptr @G__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %48) #6
  %49 = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %50 = load i32, ptr @G__align11.orlgth2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %34
  %52 = phi i32 [ %50, %38 ], [ %31, %34 ]
  %53 = phi i32 [ %49, %38 ], [ %29, %34 ]
  %54 = sitofp i32 %18 to double
  %55 = fmul double %54, 1.300000e+00
  %56 = fptosi double %55 to i32
  %57 = tail call i32 @llvm.smax.i32(i32 %53, i32 %56)
  %58 = add nuw nsw i32 %57, 100
  %59 = sitofp i32 %21 to double
  %60 = fmul double %59, 1.300000e+00
  %61 = fptosi double %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %52, i32 %61)
  %63 = add nuw nsw i32 %62, 100
  %64 = add nuw nsw i32 %62, 102
  %65 = tail call ptr @AllocateFloatVec(i32 noundef %64) #6
  store ptr %65, ptr @G__align11.w1, align 8, !tbaa !9
  %66 = tail call ptr @AllocateFloatVec(i32 noundef %64) #6
  store ptr %66, ptr @G__align11.w2, align 8, !tbaa !9
  %67 = tail call ptr @AllocateFloatVec(i32 noundef %64) #6
  store ptr %67, ptr @G__align11.match, align 8, !tbaa !9
  %68 = add nuw nsw i32 %57, 102
  %69 = tail call ptr @AllocateFloatVec(i32 noundef %68) #6
  store ptr %69, ptr @G__align11.initverticalw, align 8, !tbaa !9
  %70 = tail call ptr @AllocateFloatVec(i32 noundef %68) #6
  store ptr %70, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  %71 = tail call ptr @AllocateFloatVec(i32 noundef %64) #6
  store ptr %71, ptr @G__align11.m, align 8, !tbaa !9
  %72 = tail call ptr @AllocateIntVec(i32 noundef %64) #6
  store ptr %72, ptr @G__align11.mp, align 8, !tbaa !9
  %73 = load i32, ptr @njob, align 4, !tbaa !5
  %74 = add nsw i32 %63, %58
  %75 = tail call ptr @AllocateCharMtx(i32 noundef %73, i32 noundef %74) #6
  store ptr %75, ptr @G__align11.mseq, align 8, !tbaa !9
  %76 = tail call i32 @llvm.smax.i32(i32 %58, i32 %63)
  %77 = add nuw nsw i32 %76, 2
  %78 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %77) #6
  store ptr %78, ptr @G__align11.floatwork, align 8, !tbaa !9
  %79 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %77) #6
  store ptr %79, ptr @G__align11.intwork, align 8, !tbaa !9
  store i32 %57, ptr @G__align11.orlgth1, align 4, !tbaa !5
  store i32 %62, ptr @G__align11.orlgth2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %28, %51
  %81 = phi i32 [ %31, %28 ], [ %62, %51 ]
  %82 = phi i32 [ %29, %28 ], [ %57, %51 ]
  %83 = load ptr, ptr @G__align11.mseq, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %83, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %90 = icmp sgt i32 %82, %89
  %91 = load i32, ptr @commonAlloc2, align 4
  %92 = icmp sgt i32 %81, %91
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr @commonIP, align 8, !tbaa !9
  br label %116

96:                                               ; preds = %80
  %97 = icmp ne i32 %89, 0
  %98 = icmp ne i32 %91, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %101) #6
  %102 = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %103 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %104 = load i32, ptr @G__align11.orlgth2, align 4, !tbaa !5
  %105 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %105, %100 ], [ %91, %96 ]
  %108 = phi i32 [ %104, %100 ], [ %81, %96 ]
  %109 = phi i32 [ %103, %100 ], [ %89, %96 ]
  %110 = phi i32 [ %102, %100 ], [ %82, %96 ]
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %109)
  %112 = tail call i32 @llvm.smax.i32(i32 %108, i32 %107)
  %113 = add nsw i32 %111, 10
  %114 = add nsw i32 %112, 10
  %115 = tail call ptr @AllocateIntMtx(i32 noundef %113, i32 noundef %114) #6
  store ptr %115, ptr @commonIP, align 8, !tbaa !9
  store i32 %111, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %112, ptr @commonAlloc2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %94, %106
  %117 = phi ptr [ %95, %94 ], [ %115, %106 ]
  store ptr %117, ptr @G__align11.ijp, align 8, !tbaa !9
  %118 = load ptr, ptr @G__align11.w1, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr @G__align11.w2, align 8, !tbaa !9
  %121 = load ptr, ptr @G__align11.initverticalw, align 8, !tbaa !9
  %122 = load ptr, ptr %1, align 8, !tbaa !9
  %123 = load ptr, ptr %0, align 8, !tbaa !9
  %124 = load i8, ptr %122, align 1, !tbaa !11
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %125
  %127 = icmp eq i32 %18, 0
  br i1 %127, label %185, label %128

128:                                              ; preds = %116
  %129 = and i32 %18, 3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %128, %131
  %132 = phi ptr [ %143, %131 ], [ %121, %128 ]
  %133 = phi ptr [ %137, %131 ], [ %123, %128 ]
  %134 = phi i32 [ %136, %131 ], [ %18, %128 ]
  %135 = phi i32 [ %144, %131 ], [ 0, %128 ]
  %136 = add nsw i32 %134, -1
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  %138 = load i8, ptr %133, align 1, !tbaa !11
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %126, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to float
  %143 = getelementptr inbounds float, ptr %132, i64 1
  store float %142, ptr %132, align 4, !tbaa !12
  %144 = add i32 %135, 1
  %145 = icmp eq i32 %144, %129
  br i1 %145, label %146, label %131, !llvm.loop !14

146:                                              ; preds = %131, %128
  %147 = phi ptr [ %121, %128 ], [ %143, %131 ]
  %148 = phi ptr [ %123, %128 ], [ %137, %131 ]
  %149 = phi i32 [ %18, %128 ], [ %136, %131 ]
  %150 = icmp ult i32 %18, 4
  br i1 %150, label %185, label %151

151:                                              ; preds = %146, %151
  %152 = phi ptr [ %183, %151 ], [ %147, %146 ]
  %153 = phi ptr [ %177, %151 ], [ %148, %146 ]
  %154 = phi i32 [ %176, %151 ], [ %149, %146 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 1
  %156 = load i8, ptr %153, align 1, !tbaa !11
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i32, ptr %126, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = getelementptr inbounds float, ptr %152, i64 1
  store float %160, ptr %152, align 4, !tbaa !12
  %162 = getelementptr inbounds i8, ptr %153, i64 2
  %163 = load i8, ptr %155, align 1, !tbaa !11
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds i32, ptr %126, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds float, ptr %152, i64 2
  store float %167, ptr %161, align 4, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %153, i64 3
  %170 = load i8, ptr %162, align 1, !tbaa !11
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds i32, ptr %126, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds float, ptr %152, i64 3
  store float %174, ptr %168, align 4, !tbaa !12
  %176 = add nsw i32 %154, -4
  %177 = getelementptr inbounds i8, ptr %153, i64 4
  %178 = load i8, ptr %169, align 1, !tbaa !11
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds i32, ptr %126, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to float
  %183 = getelementptr inbounds float, ptr %152, i64 4
  store float %182, ptr %175, align 4, !tbaa !12
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %185, label %151, !llvm.loop !16

185:                                              ; preds = %146, %151, %116
  %186 = load i8, ptr %123, align 1, !tbaa !11
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %187
  %189 = icmp eq i32 %21, 0
  br i1 %189, label %247, label %190

190:                                              ; preds = %185
  %191 = and i32 %21, 3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190, %193
  %194 = phi ptr [ %205, %193 ], [ %118, %190 ]
  %195 = phi ptr [ %199, %193 ], [ %122, %190 ]
  %196 = phi i32 [ %198, %193 ], [ %21, %190 ]
  %197 = phi i32 [ %206, %193 ], [ 0, %190 ]
  %198 = add nsw i32 %196, -1
  %199 = getelementptr inbounds i8, ptr %195, i64 1
  %200 = load i8, ptr %195, align 1, !tbaa !11
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds i32, ptr %188, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds float, ptr %194, i64 1
  store float %204, ptr %194, align 4, !tbaa !12
  %206 = add i32 %197, 1
  %207 = icmp eq i32 %206, %191
  br i1 %207, label %208, label %193, !llvm.loop !18

208:                                              ; preds = %193, %190
  %209 = phi ptr [ %118, %190 ], [ %205, %193 ]
  %210 = phi ptr [ %122, %190 ], [ %199, %193 ]
  %211 = phi i32 [ %21, %190 ], [ %198, %193 ]
  %212 = icmp ult i32 %21, 4
  br i1 %212, label %247, label %213

213:                                              ; preds = %208, %213
  %214 = phi ptr [ %245, %213 ], [ %209, %208 ]
  %215 = phi ptr [ %239, %213 ], [ %210, %208 ]
  %216 = phi i32 [ %238, %213 ], [ %211, %208 ]
  %217 = getelementptr inbounds i8, ptr %215, i64 1
  %218 = load i8, ptr %215, align 1, !tbaa !11
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds i32, ptr %188, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to float
  %223 = getelementptr inbounds float, ptr %214, i64 1
  store float %222, ptr %214, align 4, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %215, i64 2
  %225 = load i8, ptr %217, align 1, !tbaa !11
  %226 = sext i8 %225 to i64
  %227 = getelementptr inbounds i32, ptr %188, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds float, ptr %214, i64 2
  store float %229, ptr %223, align 4, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %215, i64 3
  %232 = load i8, ptr %224, align 1, !tbaa !11
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds i32, ptr %188, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds float, ptr %214, i64 3
  store float %236, ptr %230, align 4, !tbaa !12
  %238 = add nsw i32 %216, -4
  %239 = getelementptr inbounds i8, ptr %215, i64 4
  %240 = load i8, ptr %231, align 1, !tbaa !11
  %241 = sext i8 %240 to i64
  %242 = getelementptr inbounds i32, ptr %188, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds float, ptr %214, i64 4
  store float %244, ptr %237, align 4, !tbaa !12
  %246 = icmp eq i32 %238, 0
  br i1 %246, label %247, label %213, !llvm.loop !16

247:                                              ; preds = %208, %213, %185
  %248 = load i32, ptr @outgap, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %320

250:                                              ; preds = %247
  br i1 %22, label %278, label %251

251:                                              ; preds = %250
  %252 = add i64 %17, 1
  %253 = and i64 %252, 4294967295
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %276, label %256

256:                                              ; preds = %251
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = insertelement <4 x float> poison, float %5, i64 0
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  %261 = insertelement <4 x float> poison, float %5, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  br label %263

263:                                              ; preds = %263, %256
  %264 = phi i64 [ 0, %256 ], [ %272, %263 ]
  %265 = or i64 %264, 1
  %266 = getelementptr inbounds float, ptr %121, i64 %265
  %267 = load <4 x float>, ptr %266, align 4, !tbaa !12
  %268 = getelementptr inbounds float, ptr %266, i64 4
  %269 = load <4 x float>, ptr %268, align 4, !tbaa !12
  %270 = fadd <4 x float> %267, %260
  %271 = fadd <4 x float> %269, %262
  store <4 x float> %270, ptr %266, align 4, !tbaa !12
  store <4 x float> %271, ptr %268, align 4, !tbaa !12
  %272 = add nuw i64 %264, 8
  %273 = icmp eq i64 %272, %257
  br i1 %273, label %274, label %263, !llvm.loop !19

274:                                              ; preds = %263
  %275 = icmp eq i64 %254, %257
  br i1 %275, label %278, label %276

276:                                              ; preds = %251, %274
  %277 = phi i64 [ 1, %251 ], [ %258, %274 ]
  br label %306

278:                                              ; preds = %306, %274, %250
  br i1 %23, label %380, label %279

279:                                              ; preds = %278
  %280 = add i64 %20, 1
  %281 = and i64 %280, 4294967295
  %282 = add nsw i64 %281, -1
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %304, label %284

284:                                              ; preds = %279
  %285 = and i64 %282, -8
  %286 = or i64 %285, 1
  %287 = insertelement <4 x float> poison, float %5, i64 0
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x float> poison, float %5, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  br label %291

291:                                              ; preds = %291, %284
  %292 = phi i64 [ 0, %284 ], [ %300, %291 ]
  %293 = or i64 %292, 1
  %294 = getelementptr inbounds float, ptr %118, i64 %293
  %295 = load <4 x float>, ptr %294, align 4, !tbaa !12
  %296 = getelementptr inbounds float, ptr %294, i64 4
  %297 = load <4 x float>, ptr %296, align 4, !tbaa !12
  %298 = fadd <4 x float> %295, %288
  %299 = fadd <4 x float> %297, %290
  store <4 x float> %298, ptr %294, align 4, !tbaa !12
  store <4 x float> %299, ptr %296, align 4, !tbaa !12
  %300 = add nuw i64 %292, 8
  %301 = icmp eq i64 %300, %285
  br i1 %301, label %302, label %291, !llvm.loop !22

302:                                              ; preds = %291
  %303 = icmp eq i64 %282, %285
  br i1 %303, label %320, label %304

304:                                              ; preds = %279, %302
  %305 = phi i64 [ 1, %279 ], [ %286, %302 ]
  br label %313

306:                                              ; preds = %276, %306
  %307 = phi i64 [ %311, %306 ], [ %277, %276 ]
  %308 = getelementptr inbounds float, ptr %121, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !12
  %310 = fadd float %309, %5
  store float %310, ptr %308, align 4, !tbaa !12
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %253
  br i1 %312, label %278, label %306, !llvm.loop !23

313:                                              ; preds = %304, %313
  %314 = phi i64 [ %318, %313 ], [ %305, %304 ]
  %315 = getelementptr inbounds float, ptr %118, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !12
  %317 = fadd float %316, %5
  store float %317, ptr %315, align 4, !tbaa !12
  %318 = add nuw nsw i64 %314, 1
  %319 = icmp eq i64 %318, %281
  br i1 %319, label %320, label %313, !llvm.loop !24

320:                                              ; preds = %313, %302, %247
  br i1 %23, label %380, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  %323 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  %324 = add i64 %20, 1
  %325 = and i64 %324, 4294967295
  %326 = add nsw i64 %325, -1
  %327 = icmp ult i64 %326, 8
  br i1 %327, label %351, label %328

328:                                              ; preds = %321
  %329 = ptrtoint ptr %322 to i64
  %330 = add nuw i64 %329, 4
  %331 = sub i64 %330, %119
  %332 = icmp ult i64 %331, 32
  br i1 %332, label %351, label %333

333:                                              ; preds = %328
  %334 = and i64 %326, -8
  %335 = or i64 %334, 1
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 0, %333 ], [ %347, %336 ]
  %338 = or i64 %337, 1
  %339 = getelementptr inbounds float, ptr %118, i64 %337
  %340 = load <4 x float>, ptr %339, align 4, !tbaa !12
  %341 = getelementptr inbounds float, ptr %339, i64 4
  %342 = load <4 x float>, ptr %341, align 4, !tbaa !12
  %343 = getelementptr inbounds float, ptr %322, i64 %338
  store <4 x float> %340, ptr %343, align 4, !tbaa !12
  %344 = getelementptr inbounds float, ptr %343, i64 4
  store <4 x float> %342, ptr %344, align 4, !tbaa !12
  %345 = getelementptr inbounds i32, ptr %323, i64 %338
  store <4 x i32> zeroinitializer, ptr %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, ptr %345, i64 4
  store <4 x i32> zeroinitializer, ptr %346, align 4, !tbaa !5
  %347 = add nuw i64 %337, 8
  %348 = icmp eq i64 %347, %334
  br i1 %348, label %349, label %336, !llvm.loop !25

349:                                              ; preds = %336
  %350 = icmp eq i64 %326, %334
  br i1 %350, label %380, label %351

351:                                              ; preds = %328, %321, %349
  %352 = phi i64 [ 1, %328 ], [ 1, %321 ], [ %335, %349 ]
  %353 = add nsw i64 %352, 1
  %354 = and i64 %20, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %351
  %357 = add nsw i64 %352, -1
  %358 = getelementptr inbounds float, ptr %118, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !12
  %360 = getelementptr inbounds float, ptr %322, i64 %352
  store float %359, ptr %360, align 4, !tbaa !12
  %361 = getelementptr inbounds i32, ptr %323, i64 %352
  store i32 0, ptr %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %352, 1
  br label %363

363:                                              ; preds = %356, %351
  %364 = phi i64 [ %352, %351 ], [ %362, %356 ]
  %365 = icmp eq i64 %325, %353
  br i1 %365, label %380, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %378, %366 ], [ %364, %363 ]
  %368 = add nsw i64 %367, -1
  %369 = getelementptr inbounds float, ptr %118, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !12
  %371 = getelementptr inbounds float, ptr %322, i64 %367
  store float %370, ptr %371, align 4, !tbaa !12
  %372 = getelementptr inbounds i32, ptr %323, i64 %367
  store i32 0, ptr %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %367, 1
  %374 = getelementptr inbounds float, ptr %118, i64 %367
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = getelementptr inbounds float, ptr %322, i64 %373
  store float %375, ptr %376, align 4, !tbaa !12
  %377 = getelementptr inbounds i32, ptr %323, i64 %373
  store i32 0, ptr %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %367, 2
  %379 = icmp eq i64 %378, %325
  br i1 %379, label %380, label %366, !llvm.loop !26

380:                                              ; preds = %363, %366, %349, %278, %320
  br i1 %189, label %381, label %383

381:                                              ; preds = %380
  %382 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %382, align 4, !tbaa !12
  br label %390

383:                                              ; preds = %380
  %384 = shl i64 %20, 32
  %385 = add i64 %384, -4294967296
  %386 = ashr exact i64 %385, 32
  %387 = getelementptr inbounds float, ptr %118, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !12
  %389 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  store float %388, ptr %389, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %383, %381
  %391 = phi ptr [ %389, %383 ], [ %382, %381 ]
  %392 = load i32, ptr @outgap, align 4, !tbaa !5
  %393 = icmp ne i32 %392, 0
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 %394, %18
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %539

397:                                              ; preds = %390
  %398 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  %399 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  %400 = shl i64 %20, 32
  %401 = add i64 %400, -4294967296
  %402 = ashr exact i64 %401, 32
  %403 = add i64 %20, 1
  %404 = zext i32 %395 to i64
  %405 = and i64 %403, 4294967295
  %406 = and i32 %21, 3
  %407 = icmp eq i32 %406, 0
  %408 = icmp ult i32 %21, 4
  br label %409

409:                                              ; preds = %397, %532
  %410 = phi i64 [ 1, %397 ], [ %537, %532 ]
  %411 = phi float [ 0.000000e+00, %397 ], [ %533, %532 ]
  %412 = phi ptr [ %118, %397 ], [ %413, %532 ]
  %413 = phi ptr [ %120, %397 ], [ %412, %532 ]
  %414 = add nsw i64 %410, -1
  %415 = getelementptr inbounds float, ptr %121, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !12
  store float %416, ptr %412, align 4, !tbaa !12
  %417 = getelementptr inbounds i8, ptr %123, i64 %410
  %418 = load i8, ptr %417, align 1, !tbaa !11
  %419 = sext i8 %418 to i64
  %420 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %419
  br i1 %189, label %441, label %421

421:                                              ; preds = %409
  br i1 %407, label %437, label %422

422:                                              ; preds = %421, %422
  %423 = phi ptr [ %434, %422 ], [ %413, %421 ]
  %424 = phi ptr [ %428, %422 ], [ %122, %421 ]
  %425 = phi i32 [ %427, %422 ], [ %21, %421 ]
  %426 = phi i32 [ %435, %422 ], [ 0, %421 ]
  %427 = add nsw i32 %425, -1
  %428 = getelementptr inbounds i8, ptr %424, i64 1
  %429 = load i8, ptr %424, align 1, !tbaa !11
  %430 = sext i8 %429 to i64
  %431 = getelementptr inbounds i32, ptr %420, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !5
  %433 = sitofp i32 %432 to float
  %434 = getelementptr inbounds float, ptr %423, i64 1
  store float %433, ptr %423, align 4, !tbaa !12
  %435 = add i32 %426, 1
  %436 = icmp eq i32 %435, %406
  br i1 %436, label %437, label %422, !llvm.loop !27

437:                                              ; preds = %422, %421
  %438 = phi ptr [ %413, %421 ], [ %434, %422 ]
  %439 = phi ptr [ %122, %421 ], [ %428, %422 ]
  %440 = phi i32 [ %21, %421 ], [ %427, %422 ]
  br i1 %408, label %478, label %444

441:                                              ; preds = %409
  %442 = getelementptr inbounds float, ptr %121, i64 %410
  %443 = load float, ptr %442, align 4, !tbaa !12
  store float %443, ptr %413, align 4, !tbaa !12
  br label %532

444:                                              ; preds = %437, %444
  %445 = phi ptr [ %476, %444 ], [ %438, %437 ]
  %446 = phi ptr [ %470, %444 ], [ %439, %437 ]
  %447 = phi i32 [ %469, %444 ], [ %440, %437 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 1
  %449 = load i8, ptr %446, align 1, !tbaa !11
  %450 = sext i8 %449 to i64
  %451 = getelementptr inbounds i32, ptr %420, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !5
  %453 = sitofp i32 %452 to float
  %454 = getelementptr inbounds float, ptr %445, i64 1
  store float %453, ptr %445, align 4, !tbaa !12
  %455 = getelementptr inbounds i8, ptr %446, i64 2
  %456 = load i8, ptr %448, align 1, !tbaa !11
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds i32, ptr %420, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !5
  %460 = sitofp i32 %459 to float
  %461 = getelementptr inbounds float, ptr %445, i64 2
  store float %460, ptr %454, align 4, !tbaa !12
  %462 = getelementptr inbounds i8, ptr %446, i64 3
  %463 = load i8, ptr %455, align 1, !tbaa !11
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds i32, ptr %420, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !5
  %467 = sitofp i32 %466 to float
  %468 = getelementptr inbounds float, ptr %445, i64 3
  store float %467, ptr %461, align 4, !tbaa !12
  %469 = add nsw i32 %447, -4
  %470 = getelementptr inbounds i8, ptr %446, i64 4
  %471 = load i8, ptr %462, align 1, !tbaa !11
  %472 = sext i8 %471 to i64
  %473 = getelementptr inbounds i32, ptr %420, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !5
  %475 = sitofp i32 %474 to float
  %476 = getelementptr inbounds float, ptr %445, i64 4
  store float %475, ptr %468, align 4, !tbaa !12
  %477 = icmp eq i32 %469, 0
  br i1 %477, label %478, label %444, !llvm.loop !16

478:                                              ; preds = %444, %437
  %479 = getelementptr inbounds float, ptr %121, i64 %410
  %480 = load float, ptr %479, align 4, !tbaa !12
  store float %480, ptr %413, align 4, !tbaa !12
  br i1 %23, label %532, label %481

481:                                              ; preds = %478
  %482 = load float, ptr %412, align 4, !tbaa !12
  %483 = getelementptr inbounds ptr, ptr %117, i64 %410
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = trunc i64 %410 to i32
  %486 = trunc i64 %414 to i32
  br label %487

487:                                              ; preds = %481, %523
  %488 = phi i64 [ 1, %481 ], [ %530, %523 ]
  %489 = phi ptr [ %413, %481 ], [ %499, %523 ]
  %490 = phi ptr [ %484, %481 ], [ %498, %523 ]
  %491 = phi ptr [ %398, %481 ], [ %497, %523 ]
  %492 = phi ptr [ %399, %481 ], [ %496, %523 ]
  %493 = phi ptr [ %412, %481 ], [ %529, %523 ]
  %494 = phi float [ %482, %481 ], [ %512, %523 ]
  %495 = phi i32 [ 0, %481 ], [ %510, %523 ]
  %496 = getelementptr inbounds i32, ptr %492, i64 1
  %497 = getelementptr inbounds float, ptr %491, i64 1
  %498 = getelementptr inbounds i32, ptr %490, i64 1
  %499 = getelementptr inbounds float, ptr %489, i64 1
  %500 = load float, ptr %493, align 4, !tbaa !12
  %501 = fadd float %494, %5
  %502 = fcmp ogt float %501, %500
  %503 = trunc i64 %488 to i32
  %504 = sub i32 %495, %503
  %505 = select i1 %502, i32 %504, i32 0
  %506 = select i1 %502, float %501, float %500
  store i32 %505, ptr %498, align 4, !tbaa !5
  %507 = fcmp ult float %500, %494
  %508 = trunc i64 %488 to i32
  %509 = add i32 %508, -1
  %510 = select i1 %507, i32 %495, i32 %509
  %511 = select i1 %507, float %494, float %500
  %512 = fadd float %511, %7
  %513 = load float, ptr %497, align 4, !tbaa !12
  %514 = fadd float %513, %5
  %515 = fcmp ogt float %514, %506
  br i1 %515, label %516, label %519

516:                                              ; preds = %487
  %517 = load i32, ptr %496, align 4, !tbaa !5
  %518 = sub nsw i32 %485, %517
  store i32 %518, ptr %498, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %516, %487
  %520 = phi float [ %514, %516 ], [ %506, %487 ]
  %521 = fcmp ult float %500, %513
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  store float %500, ptr %497, align 4, !tbaa !12
  store i32 %486, ptr %496, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %522, %519
  %524 = getelementptr inbounds float, ptr %398, i64 %488
  %525 = load float, ptr %524, align 4, !tbaa !12
  %526 = fadd float %525, %7
  store float %526, ptr %524, align 4, !tbaa !12
  %527 = load float, ptr %499, align 4, !tbaa !12
  %528 = fadd float %520, %527
  store float %528, ptr %499, align 4, !tbaa !12
  %529 = getelementptr inbounds float, ptr %493, i64 1
  %530 = add nuw nsw i64 %488, 1
  %531 = icmp eq i64 %530, %405
  br i1 %531, label %532, label %487, !llvm.loop !28

532:                                              ; preds = %523, %441, %478
  %533 = phi float [ %411, %478 ], [ %411, %441 ], [ %520, %523 ]
  %534 = getelementptr inbounds float, ptr %413, i64 %402
  %535 = load float, ptr %534, align 4, !tbaa !12
  %536 = getelementptr inbounds float, ptr %391, i64 %410
  store float %535, ptr %536, align 4, !tbaa !12
  %537 = add nuw nsw i64 %410, 1
  %538 = icmp eq i64 %537, %404
  br i1 %538, label %539, label %409, !llvm.loop !29

539:                                              ; preds = %532, %390
  %540 = phi float [ 0.000000e+00, %390 ], [ %533, %532 ]
  %541 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  %542 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  %543 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #7
  %544 = trunc i64 %543 to i32
  %545 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #7
  %546 = trunc i64 %545 to i32
  %547 = icmp slt i32 %544, 0
  br i1 %547, label %568, label %548

548:                                              ; preds = %539
  %549 = add i64 %543, 1
  %550 = and i64 %549, 4294967295
  %551 = add nsw i64 %550, -1
  %552 = and i64 %549, 7
  %553 = icmp ult i64 %551, 7
  br i1 %553, label %556, label %554

554:                                              ; preds = %548
  %555 = sub nsw i64 %550, %552
  br label %592

556:                                              ; preds = %592, %548
  %557 = phi i64 [ 0, %548 ], [ %623, %592 ]
  %558 = icmp eq i64 %552, 0
  br i1 %558, label %568, label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %562, %559 ], [ %557, %556 ]
  %561 = phi i64 [ %566, %559 ], [ 0, %556 ]
  %562 = add nuw nsw i64 %560, 1
  %563 = getelementptr inbounds ptr, ptr %117, i64 %560
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = trunc i64 %562 to i32
  store i32 %565, ptr %564, align 4, !tbaa !5
  %566 = add i64 %561, 1
  %567 = icmp eq i64 %566, %552
  br i1 %567, label %568, label %559, !llvm.loop !30

568:                                              ; preds = %556, %559, %539
  %569 = icmp slt i32 %546, 0
  br i1 %569, label %636, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %117, align 8, !tbaa !9
  %572 = add i64 %545, 1
  %573 = and i64 %572, 4294967295
  %574 = icmp ult i64 %573, 8
  br i1 %574, label %590, label %575

575:                                              ; preds = %570
  %576 = and i64 %572, 7
  %577 = sub nsw i64 %573, %576
  br label %578

578:                                              ; preds = %578, %575
  %579 = phi i64 [ 0, %575 ], [ %585, %578 ]
  %580 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %575 ], [ %586, %578 ]
  %581 = xor <4 x i32> %580, <i32 -1, i32 -1, i32 -1, i32 -1>
  %582 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %580
  %583 = getelementptr inbounds i32, ptr %571, i64 %579
  store <4 x i32> %581, ptr %583, align 4, !tbaa !5
  %584 = getelementptr inbounds i32, ptr %583, i64 4
  store <4 x i32> %582, ptr %584, align 4, !tbaa !5
  %585 = add nuw i64 %579, 8
  %586 = add <4 x i32> %580, <i32 8, i32 8, i32 8, i32 8>
  %587 = icmp eq i64 %585, %577
  br i1 %587, label %588, label %578, !llvm.loop !31

588:                                              ; preds = %578
  %589 = icmp eq i64 %576, 0
  br i1 %589, label %636, label %590

590:                                              ; preds = %570, %588
  %591 = phi i64 [ 0, %570 ], [ %577, %588 ]
  br label %629

592:                                              ; preds = %592, %554
  %593 = phi i64 [ 0, %554 ], [ %623, %592 ]
  %594 = phi i64 [ 0, %554 ], [ %627, %592 ]
  %595 = or i64 %593, 1
  %596 = getelementptr inbounds ptr, ptr %117, i64 %593
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  %598 = trunc i64 %595 to i32
  store i32 %598, ptr %597, align 4, !tbaa !5
  %599 = or i64 %593, 2
  %600 = getelementptr inbounds ptr, ptr %117, i64 %595
  %601 = load ptr, ptr %600, align 8, !tbaa !9
  %602 = trunc i64 %599 to i32
  store i32 %602, ptr %601, align 4, !tbaa !5
  %603 = or i64 %593, 3
  %604 = getelementptr inbounds ptr, ptr %117, i64 %599
  %605 = load ptr, ptr %604, align 8, !tbaa !9
  %606 = trunc i64 %603 to i32
  store i32 %606, ptr %605, align 4, !tbaa !5
  %607 = or i64 %593, 4
  %608 = getelementptr inbounds ptr, ptr %117, i64 %603
  %609 = load ptr, ptr %608, align 8, !tbaa !9
  %610 = trunc i64 %607 to i32
  store i32 %610, ptr %609, align 4, !tbaa !5
  %611 = or i64 %593, 5
  %612 = getelementptr inbounds ptr, ptr %117, i64 %607
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = trunc i64 %611 to i32
  store i32 %614, ptr %613, align 4, !tbaa !5
  %615 = or i64 %593, 6
  %616 = getelementptr inbounds ptr, ptr %117, i64 %611
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = trunc i64 %615 to i32
  store i32 %618, ptr %617, align 4, !tbaa !5
  %619 = or i64 %593, 7
  %620 = getelementptr inbounds ptr, ptr %117, i64 %615
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = trunc i64 %619 to i32
  store i32 %622, ptr %621, align 4, !tbaa !5
  %623 = add nuw nsw i64 %593, 8
  %624 = getelementptr inbounds ptr, ptr %117, i64 %619
  %625 = load ptr, ptr %624, align 8, !tbaa !9
  %626 = trunc i64 %623 to i32
  store i32 %626, ptr %625, align 4, !tbaa !5
  %627 = add i64 %594, 8
  %628 = icmp eq i64 %627, %555
  br i1 %628, label %556, label %592, !llvm.loop !32

629:                                              ; preds = %590, %629
  %630 = phi i64 [ %632, %629 ], [ %591, %590 ]
  %631 = trunc i64 %630 to i32
  %632 = add nuw nsw i64 %630, 1
  %633 = xor i32 %631, -1
  %634 = getelementptr inbounds i32, ptr %571, i64 %630
  store i32 %633, ptr %634, align 4, !tbaa !5
  %635 = icmp eq i64 %632, %573
  br i1 %635, label %636, label %629, !llvm.loop !33

636:                                              ; preds = %629, %588, %568
  %637 = add nsw i32 %546, %544
  %638 = load ptr, ptr %541, align 8, !tbaa !9
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  store ptr %640, ptr %541, align 8, !tbaa !9
  store i8 0, ptr %640, align 1, !tbaa !11
  %641 = load ptr, ptr %542, align 8, !tbaa !9
  %642 = getelementptr inbounds i8, ptr %641, i64 %639
  store ptr %642, ptr %542, align 8, !tbaa !9
  store i8 0, ptr %642, align 1, !tbaa !11
  %643 = icmp slt i32 %637, 0
  br i1 %643, label %784, label %644

644:                                              ; preds = %636, %769
  %645 = phi i32 [ %782, %769 ], [ 0, %636 ]
  %646 = phi i32 [ %664, %769 ], [ %544, %636 ]
  %647 = phi i32 [ %666, %769 ], [ %546, %636 ]
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds ptr, ptr %117, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !9
  %651 = sext i32 %647 to i64
  %652 = getelementptr inbounds i32, ptr %650, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !5
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %644
  %656 = add nsw i32 %646, -1
  br label %663

657:                                              ; preds = %644
  %658 = icmp eq i32 %653, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = sub nsw i32 %646, %653
  br label %663

661:                                              ; preds = %657
  %662 = add nsw i32 %646, -1
  br label %663

663:                                              ; preds = %661, %659, %655
  %664 = phi i32 [ %656, %655 ], [ %660, %659 ], [ %662, %661 ]
  %665 = phi i32 [ %653, %655 ], [ -1, %659 ], [ -1, %661 ]
  %666 = add nsw i32 %665, %647
  %667 = xor i32 %664, -1
  %668 = add i32 %646, %667
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %715, label %670

670:                                              ; preds = %663
  %671 = sext i32 %668 to i64
  %672 = sext i32 %664 to i64
  %673 = add i32 %646, -1
  %674 = add i32 %646, -2
  %675 = and i32 %668, 1
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %670
  %678 = load ptr, ptr %0, align 8, !tbaa !9
  %679 = add nsw i64 %671, %672
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !11
  %682 = load ptr, ptr %541, align 8, !tbaa !9
  %683 = getelementptr inbounds i8, ptr %682, i64 -1
  store ptr %683, ptr %541, align 8, !tbaa !9
  store i8 %681, ptr %683, align 1, !tbaa !11
  %684 = load ptr, ptr %542, align 8, !tbaa !9
  %685 = getelementptr inbounds i8, ptr %684, i64 -1
  store ptr %685, ptr %542, align 8, !tbaa !9
  store i8 45, ptr %685, align 1, !tbaa !11
  %686 = add nsw i64 %671, -1
  br label %687

687:                                              ; preds = %677, %670
  %688 = phi i64 [ %671, %670 ], [ %686, %677 ]
  %689 = icmp eq i32 %674, %664
  br i1 %689, label %712, label %690

690:                                              ; preds = %687, %690
  %691 = phi i64 [ %709, %690 ], [ %688, %687 ]
  %692 = load ptr, ptr %0, align 8, !tbaa !9
  %693 = add nsw i64 %691, %672
  %694 = getelementptr inbounds i8, ptr %692, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !11
  %696 = load ptr, ptr %541, align 8, !tbaa !9
  %697 = getelementptr inbounds i8, ptr %696, i64 -1
  store ptr %697, ptr %541, align 8, !tbaa !9
  store i8 %695, ptr %697, align 1, !tbaa !11
  %698 = load ptr, ptr %542, align 8, !tbaa !9
  %699 = getelementptr inbounds i8, ptr %698, i64 -1
  store ptr %699, ptr %542, align 8, !tbaa !9
  store i8 45, ptr %699, align 1, !tbaa !11
  %700 = add nsw i64 %691, -1
  %701 = load ptr, ptr %0, align 8, !tbaa !9
  %702 = add nsw i64 %700, %672
  %703 = getelementptr inbounds i8, ptr %701, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !11
  %705 = load ptr, ptr %541, align 8, !tbaa !9
  %706 = getelementptr inbounds i8, ptr %705, i64 -1
  store ptr %706, ptr %541, align 8, !tbaa !9
  store i8 %704, ptr %706, align 1, !tbaa !11
  %707 = load ptr, ptr %542, align 8, !tbaa !9
  %708 = getelementptr inbounds i8, ptr %707, i64 -1
  store ptr %708, ptr %542, align 8, !tbaa !9
  store i8 45, ptr %708, align 1, !tbaa !11
  %709 = add nsw i64 %691, -2
  %710 = and i64 %709, 4294967295
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %690, !llvm.loop !34

712:                                              ; preds = %690, %687
  %713 = add i32 %673, %645
  %714 = sub i32 %713, %664
  br label %715

715:                                              ; preds = %712, %663
  %716 = phi i32 [ %645, %663 ], [ %714, %712 ]
  %717 = icmp eq i32 %665, -1
  br i1 %717, label %764, label %718

718:                                              ; preds = %715
  %719 = xor i32 %665, -1
  %720 = sext i32 %719 to i64
  %721 = sext i32 %666 to i64
  %722 = and i32 %719, 1
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %735, label %724

724:                                              ; preds = %718
  %725 = load ptr, ptr %541, align 8, !tbaa !9
  %726 = getelementptr inbounds i8, ptr %725, i64 -1
  store ptr %726, ptr %541, align 8, !tbaa !9
  store i8 45, ptr %726, align 1, !tbaa !11
  %727 = load ptr, ptr %1, align 8, !tbaa !9
  %728 = add nsw i64 %720, %721
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !11
  %731 = load ptr, ptr %542, align 8, !tbaa !9
  %732 = getelementptr inbounds i8, ptr %731, i64 -1
  store ptr %732, ptr %542, align 8, !tbaa !9
  store i8 %730, ptr %732, align 1, !tbaa !11
  %733 = add nsw i32 %716, 1
  %734 = add nsw i64 %720, -1
  br label %735

735:                                              ; preds = %724, %718
  %736 = phi i32 [ undef, %718 ], [ %733, %724 ]
  %737 = phi i64 [ %720, %718 ], [ %734, %724 ]
  %738 = phi i32 [ %716, %718 ], [ %733, %724 ]
  %739 = icmp eq i32 %665, -2
  br i1 %739, label %764, label %740

740:                                              ; preds = %735, %740
  %741 = phi i64 [ %761, %740 ], [ %737, %735 ]
  %742 = phi i32 [ %760, %740 ], [ %738, %735 ]
  %743 = load ptr, ptr %541, align 8, !tbaa !9
  %744 = getelementptr inbounds i8, ptr %743, i64 -1
  store ptr %744, ptr %541, align 8, !tbaa !9
  store i8 45, ptr %744, align 1, !tbaa !11
  %745 = load ptr, ptr %1, align 8, !tbaa !9
  %746 = add nsw i64 %741, %721
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !11
  %749 = load ptr, ptr %542, align 8, !tbaa !9
  %750 = getelementptr inbounds i8, ptr %749, i64 -1
  store ptr %750, ptr %542, align 8, !tbaa !9
  store i8 %748, ptr %750, align 1, !tbaa !11
  %751 = add nsw i64 %741, -1
  %752 = load ptr, ptr %541, align 8, !tbaa !9
  %753 = getelementptr inbounds i8, ptr %752, i64 -1
  store ptr %753, ptr %541, align 8, !tbaa !9
  store i8 45, ptr %753, align 1, !tbaa !11
  %754 = load ptr, ptr %1, align 8, !tbaa !9
  %755 = add nsw i64 %751, %721
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !11
  %758 = load ptr, ptr %542, align 8, !tbaa !9
  %759 = getelementptr inbounds i8, ptr %758, i64 -1
  store ptr %759, ptr %542, align 8, !tbaa !9
  store i8 %757, ptr %759, align 1, !tbaa !11
  %760 = add nsw i32 %742, 2
  %761 = add nsw i64 %741, -2
  %762 = and i64 %761, 4294967295
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %740, !llvm.loop !35

764:                                              ; preds = %735, %740, %715
  %765 = phi i32 [ %716, %715 ], [ %736, %735 ], [ %760, %740 ]
  %766 = icmp slt i32 %646, 1
  %767 = icmp slt i32 %647, 1
  %768 = select i1 %766, i1 true, i1 %767
  br i1 %768, label %784, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr %0, align 8, !tbaa !9
  %771 = sext i32 %664 to i64
  %772 = getelementptr inbounds i8, ptr %770, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !11
  %774 = load ptr, ptr %541, align 8, !tbaa !9
  %775 = getelementptr inbounds i8, ptr %774, i64 -1
  store ptr %775, ptr %541, align 8, !tbaa !9
  store i8 %773, ptr %775, align 1, !tbaa !11
  %776 = load ptr, ptr %1, align 8, !tbaa !9
  %777 = sext i32 %666 to i64
  %778 = getelementptr inbounds i8, ptr %776, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !11
  %780 = load ptr, ptr %542, align 8, !tbaa !9
  %781 = getelementptr inbounds i8, ptr %780, i64 -1
  store ptr %781, ptr %542, align 8, !tbaa !9
  store i8 %779, ptr %781, align 1, !tbaa !11
  %782 = add nsw i32 %765, 2
  %783 = icmp sgt i32 %782, %637
  br i1 %783, label %784, label %644, !llvm.loop !36

784:                                              ; preds = %764, %769, %636
  %785 = load ptr, ptr %541, align 8, !tbaa !9
  %786 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %785) #7
  %787 = trunc i64 %786 to i32
  %788 = icmp sgt i32 %787, %2
  %789 = icmp sgt i32 %787, 5000000
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %797

791:                                              ; preds = %784
  %792 = load ptr, ptr @stderr, align 8, !tbaa !9
  %793 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %787, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %794 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %796 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  br label %797

797:                                              ; preds = %784, %791
  %798 = phi ptr [ %542, %784 ], [ %796, %791 ]
  %799 = phi ptr [ %785, %784 ], [ %795, %791 ]
  %800 = load ptr, ptr %0, align 8, !tbaa !9
  %801 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(1) %799) #6
  %802 = load ptr, ptr %1, align 8, !tbaa !9
  %803 = load ptr, ptr %798, align 8, !tbaa !9
  %804 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %802, ptr noundef nonnull dereferenceable(1) %803) #6
  ret float %540
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ErrorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local float @G__align11_noalign(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sitofp i32 %1 to float
  %8 = sitofp i32 %2 to float
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %11, 1
  %16 = icmp slt i32 %14, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %14) #8
  br label %21

21:                                               ; preds = %6, %18
  %22 = load i32, ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %11
  %24 = load i32, ptr @G__align11_noalign.orlgth2, align 4
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  %28 = icmp sgt i32 %22, 0
  %29 = icmp sgt i32 %24, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %32) #6
  %33 = load ptr, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %33) #6
  %34 = load ptr, ptr @G__align11_noalign.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %34) #6
  %35 = load ptr, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %35) #6
  %36 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %36) #6
  %37 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %37) #6
  %38 = load ptr, ptr @G__align11_noalign.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %38) #6
  %39 = load ptr, ptr @G__align11_noalign.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %39) #6
  %40 = load i32, ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  %41 = load i32, ptr @G__align11_noalign.orlgth2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %27
  %43 = phi i32 [ %41, %31 ], [ %24, %27 ]
  %44 = phi i32 [ %40, %31 ], [ %22, %27 ]
  %45 = sitofp i32 %11 to double
  %46 = fmul double %45, 1.300000e+00
  %47 = fptosi double %46 to i32
  %48 = tail call i32 @llvm.smax.i32(i32 %44, i32 %47)
  %49 = add nuw nsw i32 %48, 100
  %50 = sitofp i32 %14 to double
  %51 = fmul double %50, 1.300000e+00
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %43, i32 %52)
  %54 = add nuw nsw i32 %53, 100
  %55 = add nuw nsw i32 %53, 102
  %56 = tail call ptr @AllocateFloatVec(i32 noundef %55) #6
  store ptr %56, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  %57 = tail call ptr @AllocateFloatVec(i32 noundef %55) #6
  store ptr %57, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  %58 = tail call ptr @AllocateFloatVec(i32 noundef %55) #6
  store ptr %58, ptr @G__align11_noalign.match, align 8, !tbaa !9
  %59 = add nuw nsw i32 %48, 102
  %60 = tail call ptr @AllocateFloatVec(i32 noundef %59) #6
  store ptr %60, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  %61 = tail call ptr @AllocateFloatVec(i32 noundef %59) #6
  store ptr %61, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  %62 = tail call ptr @AllocateFloatVec(i32 noundef %55) #6
  store ptr %62, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %63 = tail call i32 @llvm.smax.i32(i32 %49, i32 %54)
  %64 = add nuw nsw i32 %63, 2
  %65 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %64) #6
  store ptr %65, ptr @G__align11_noalign.floatwork, align 8, !tbaa !9
  %66 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %64) #6
  store ptr %66, ptr @G__align11_noalign.intwork, align 8, !tbaa !9
  store i32 %48, ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  store i32 %53, ptr @G__align11_noalign.orlgth2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %21, %42
  %68 = load ptr, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  %71 = load ptr, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = load i8, ptr %72, align 1, !tbaa !11
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [128 x i32], ptr %0, i64 %75
  %77 = icmp eq i32 %11, 0
  br i1 %77, label %135, label %78

78:                                               ; preds = %67
  %79 = and i32 %11, 3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78, %81
  %82 = phi ptr [ %93, %81 ], [ %71, %78 ]
  %83 = phi ptr [ %87, %81 ], [ %73, %78 ]
  %84 = phi i32 [ %86, %81 ], [ %11, %78 ]
  %85 = phi i32 [ %94, %81 ], [ 0, %78 ]
  %86 = add nsw i32 %84, -1
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  %88 = load i8, ptr %83, align 1, !tbaa !11
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %76, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds float, ptr %82, i64 1
  store float %92, ptr %82, align 4, !tbaa !12
  %94 = add i32 %85, 1
  %95 = icmp eq i32 %94, %79
  br i1 %95, label %96, label %81, !llvm.loop !37

96:                                               ; preds = %81, %78
  %97 = phi ptr [ %71, %78 ], [ %93, %81 ]
  %98 = phi ptr [ %73, %78 ], [ %87, %81 ]
  %99 = phi i32 [ %11, %78 ], [ %86, %81 ]
  %100 = icmp ult i32 %11, 4
  br i1 %100, label %135, label %101

101:                                              ; preds = %96, %101
  %102 = phi ptr [ %133, %101 ], [ %97, %96 ]
  %103 = phi ptr [ %127, %101 ], [ %98, %96 ]
  %104 = phi i32 [ %126, %101 ], [ %99, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 1
  %106 = load i8, ptr %103, align 1, !tbaa !11
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i32, ptr %76, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds float, ptr %102, i64 1
  store float %110, ptr %102, align 4, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %103, i64 2
  %113 = load i8, ptr %105, align 1, !tbaa !11
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i32, ptr %76, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds float, ptr %102, i64 2
  store float %117, ptr %111, align 4, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %103, i64 3
  %120 = load i8, ptr %112, align 1, !tbaa !11
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i32, ptr %76, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds float, ptr %102, i64 3
  store float %124, ptr %118, align 4, !tbaa !12
  %126 = add nsw i32 %104, -4
  %127 = getelementptr inbounds i8, ptr %103, i64 4
  %128 = load i8, ptr %119, align 1, !tbaa !11
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i32, ptr %76, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds float, ptr %102, i64 4
  store float %132, ptr %125, align 4, !tbaa !12
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %135, label %101, !llvm.loop !38

135:                                              ; preds = %96, %101, %67
  %136 = load i8, ptr %73, align 1, !tbaa !11
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [128 x i32], ptr %0, i64 %137
  %139 = icmp eq i32 %14, 0
  br i1 %139, label %197, label %140

140:                                              ; preds = %135
  %141 = and i32 %14, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %155, %143 ], [ %68, %140 ]
  %145 = phi ptr [ %149, %143 ], [ %72, %140 ]
  %146 = phi i32 [ %148, %143 ], [ %14, %140 ]
  %147 = phi i32 [ %156, %143 ], [ 0, %140 ]
  %148 = add nsw i32 %146, -1
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %145, align 1, !tbaa !11
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds i32, ptr %138, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds float, ptr %144, i64 1
  store float %154, ptr %144, align 4, !tbaa !12
  %156 = add i32 %147, 1
  %157 = icmp eq i32 %156, %141
  br i1 %157, label %158, label %143, !llvm.loop !39

158:                                              ; preds = %143, %140
  %159 = phi ptr [ %68, %140 ], [ %155, %143 ]
  %160 = phi ptr [ %72, %140 ], [ %149, %143 ]
  %161 = phi i32 [ %14, %140 ], [ %148, %143 ]
  %162 = icmp ult i32 %14, 4
  br i1 %162, label %197, label %163

163:                                              ; preds = %158, %163
  %164 = phi ptr [ %195, %163 ], [ %159, %158 ]
  %165 = phi ptr [ %189, %163 ], [ %160, %158 ]
  %166 = phi i32 [ %188, %163 ], [ %161, %158 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 1
  %168 = load i8, ptr %165, align 1, !tbaa !11
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds i32, ptr %138, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds float, ptr %164, i64 1
  store float %172, ptr %164, align 4, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %165, i64 2
  %175 = load i8, ptr %167, align 1, !tbaa !11
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds i32, ptr %138, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to float
  %180 = getelementptr inbounds float, ptr %164, i64 2
  store float %179, ptr %173, align 4, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %165, i64 3
  %182 = load i8, ptr %174, align 1, !tbaa !11
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds i32, ptr %138, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to float
  %187 = getelementptr inbounds float, ptr %164, i64 3
  store float %186, ptr %180, align 4, !tbaa !12
  %188 = add nsw i32 %166, -4
  %189 = getelementptr inbounds i8, ptr %165, i64 4
  %190 = load i8, ptr %181, align 1, !tbaa !11
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds i32, ptr %138, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds float, ptr %164, i64 4
  store float %194, ptr %187, align 4, !tbaa !12
  %196 = icmp eq i32 %188, 0
  br i1 %196, label %197, label %163, !llvm.loop !38

197:                                              ; preds = %158, %163, %135
  %198 = load i32, ptr @outgap, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %270

200:                                              ; preds = %197
  br i1 %15, label %228, label %201

201:                                              ; preds = %200
  %202 = add i64 %10, 1
  %203 = and i64 %202, 4294967295
  %204 = add nsw i64 %203, -1
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %226, label %206

206:                                              ; preds = %201
  %207 = and i64 %204, -8
  %208 = or i64 %207, 1
  %209 = insertelement <4 x float> poison, float %7, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x float> poison, float %7, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  br label %213

213:                                              ; preds = %213, %206
  %214 = phi i64 [ 0, %206 ], [ %222, %213 ]
  %215 = or i64 %214, 1
  %216 = getelementptr inbounds float, ptr %71, i64 %215
  %217 = load <4 x float>, ptr %216, align 4, !tbaa !12
  %218 = getelementptr inbounds float, ptr %216, i64 4
  %219 = load <4 x float>, ptr %218, align 4, !tbaa !12
  %220 = fadd <4 x float> %217, %210
  %221 = fadd <4 x float> %219, %212
  store <4 x float> %220, ptr %216, align 4, !tbaa !12
  store <4 x float> %221, ptr %218, align 4, !tbaa !12
  %222 = add nuw i64 %214, 8
  %223 = icmp eq i64 %222, %207
  br i1 %223, label %224, label %213, !llvm.loop !40

224:                                              ; preds = %213
  %225 = icmp eq i64 %204, %207
  br i1 %225, label %228, label %226

226:                                              ; preds = %201, %224
  %227 = phi i64 [ 1, %201 ], [ %208, %224 ]
  br label %256

228:                                              ; preds = %256, %224, %200
  br i1 %16, label %338, label %229

229:                                              ; preds = %228
  %230 = add i64 %13, 1
  %231 = and i64 %230, 4294967295
  %232 = add nsw i64 %231, -1
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %254, label %234

234:                                              ; preds = %229
  %235 = and i64 %232, -8
  %236 = or i64 %235, 1
  %237 = insertelement <4 x float> poison, float %7, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = insertelement <4 x float> poison, float %7, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %241, %234
  %242 = phi i64 [ 0, %234 ], [ %250, %241 ]
  %243 = or i64 %242, 1
  %244 = getelementptr inbounds float, ptr %68, i64 %243
  %245 = load <4 x float>, ptr %244, align 4, !tbaa !12
  %246 = getelementptr inbounds float, ptr %244, i64 4
  %247 = load <4 x float>, ptr %246, align 4, !tbaa !12
  %248 = fadd <4 x float> %245, %238
  %249 = fadd <4 x float> %247, %240
  store <4 x float> %248, ptr %244, align 4, !tbaa !12
  store <4 x float> %249, ptr %246, align 4, !tbaa !12
  %250 = add nuw i64 %242, 8
  %251 = icmp eq i64 %250, %235
  br i1 %251, label %252, label %241, !llvm.loop !41

252:                                              ; preds = %241
  %253 = icmp eq i64 %232, %235
  br i1 %253, label %270, label %254

254:                                              ; preds = %229, %252
  %255 = phi i64 [ 1, %229 ], [ %236, %252 ]
  br label %263

256:                                              ; preds = %226, %256
  %257 = phi i64 [ %261, %256 ], [ %227, %226 ]
  %258 = getelementptr inbounds float, ptr %71, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !12
  %260 = fadd float %259, %7
  store float %260, ptr %258, align 4, !tbaa !12
  %261 = add nuw nsw i64 %257, 1
  %262 = icmp eq i64 %261, %203
  br i1 %262, label %228, label %256, !llvm.loop !42

263:                                              ; preds = %254, %263
  %264 = phi i64 [ %268, %263 ], [ %255, %254 ]
  %265 = getelementptr inbounds float, ptr %68, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !12
  %267 = fadd float %266, %7
  store float %267, ptr %265, align 4, !tbaa !12
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %231
  br i1 %269, label %270, label %263, !llvm.loop !43

270:                                              ; preds = %263, %252, %197
  br i1 %16, label %338, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %273 = add i64 %13, 1
  %274 = and i64 %273, 4294967295
  %275 = add nsw i64 %274, -1
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %298, label %277

277:                                              ; preds = %271
  %278 = ptrtoint ptr %272 to i64
  %279 = add nuw i64 %278, 4
  %280 = sub i64 %279, %69
  %281 = icmp ult i64 %280, 32
  br i1 %281, label %298, label %282

282:                                              ; preds = %277
  %283 = and i64 %275, -8
  %284 = or i64 %283, 1
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ 0, %282 ], [ %294, %285 ]
  %287 = or i64 %286, 1
  %288 = getelementptr inbounds float, ptr %68, i64 %286
  %289 = load <4 x float>, ptr %288, align 4, !tbaa !12
  %290 = getelementptr inbounds float, ptr %288, i64 4
  %291 = load <4 x float>, ptr %290, align 4, !tbaa !12
  %292 = getelementptr inbounds float, ptr %272, i64 %287
  store <4 x float> %289, ptr %292, align 4, !tbaa !12
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store <4 x float> %291, ptr %293, align 4, !tbaa !12
  %294 = add nuw i64 %286, 8
  %295 = icmp eq i64 %294, %283
  br i1 %295, label %296, label %285, !llvm.loop !44

296:                                              ; preds = %285
  %297 = icmp eq i64 %275, %283
  br i1 %297, label %338, label %298

298:                                              ; preds = %277, %271, %296
  %299 = phi i64 [ 1, %277 ], [ 1, %271 ], [ %284, %296 ]
  %300 = sub i64 %273, %299
  %301 = xor i64 %299, -1
  %302 = add nsw i64 %274, %301
  %303 = and i64 %300, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %298, %305
  %306 = phi i64 [ %312, %305 ], [ %299, %298 ]
  %307 = phi i64 [ %313, %305 ], [ 0, %298 ]
  %308 = add nsw i64 %306, -1
  %309 = getelementptr inbounds float, ptr %68, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !12
  %311 = getelementptr inbounds float, ptr %272, i64 %306
  store float %310, ptr %311, align 4, !tbaa !12
  %312 = add nuw nsw i64 %306, 1
  %313 = add i64 %307, 1
  %314 = icmp eq i64 %313, %303
  br i1 %314, label %315, label %305, !llvm.loop !45

315:                                              ; preds = %305, %298
  %316 = phi i64 [ %299, %298 ], [ %312, %305 ]
  %317 = icmp ult i64 %302, 3
  br i1 %317, label %338, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %336, %318 ], [ %316, %315 ]
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds float, ptr %68, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !12
  %323 = getelementptr inbounds float, ptr %272, i64 %319
  store float %322, ptr %323, align 4, !tbaa !12
  %324 = add nuw nsw i64 %319, 1
  %325 = getelementptr inbounds float, ptr %68, i64 %319
  %326 = load float, ptr %325, align 4, !tbaa !12
  %327 = getelementptr inbounds float, ptr %272, i64 %324
  store float %326, ptr %327, align 4, !tbaa !12
  %328 = add nuw nsw i64 %319, 2
  %329 = getelementptr inbounds float, ptr %68, i64 %324
  %330 = load float, ptr %329, align 4, !tbaa !12
  %331 = getelementptr inbounds float, ptr %272, i64 %328
  store float %330, ptr %331, align 4, !tbaa !12
  %332 = add nuw nsw i64 %319, 3
  %333 = getelementptr inbounds float, ptr %68, i64 %328
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = getelementptr inbounds float, ptr %272, i64 %332
  store float %334, ptr %335, align 4, !tbaa !12
  %336 = add nuw nsw i64 %319, 4
  %337 = icmp eq i64 %336, %274
  br i1 %337, label %338, label %318, !llvm.loop !46

338:                                              ; preds = %315, %318, %296, %228, %270
  br i1 %139, label %339, label %341

339:                                              ; preds = %338
  %340 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %340, align 4, !tbaa !12
  br label %348

341:                                              ; preds = %338
  %342 = shl i64 %13, 32
  %343 = add i64 %342, -4294967296
  %344 = ashr exact i64 %343, 32
  %345 = getelementptr inbounds float, ptr %68, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  store float %346, ptr %347, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %341, %339
  %349 = phi ptr [ %347, %341 ], [ %340, %339 ]
  %350 = icmp ne i32 %198, 0
  %351 = zext i1 %350 to i32
  %352 = add nsw i32 %351, %11
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %476

354:                                              ; preds = %348
  %355 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %356 = shl i64 %13, 32
  %357 = add i64 %356, -4294967296
  %358 = ashr exact i64 %357, 32
  %359 = add i64 %13, 1
  %360 = zext i32 %352 to i64
  %361 = and i64 %359, 4294967295
  %362 = and i32 %14, 3
  %363 = icmp eq i32 %362, 0
  %364 = icmp ult i32 %14, 4
  br label %365

365:                                              ; preds = %354, %469
  %366 = phi i64 [ 1, %354 ], [ %474, %469 ]
  %367 = phi float [ 0.000000e+00, %354 ], [ %470, %469 ]
  %368 = phi ptr [ %70, %354 ], [ %369, %469 ]
  %369 = phi ptr [ %68, %354 ], [ %368, %469 ]
  %370 = add nsw i64 %366, -1
  %371 = getelementptr inbounds float, ptr %71, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !12
  store float %372, ptr %369, align 4, !tbaa !12
  %373 = getelementptr inbounds i8, ptr %73, i64 %366
  %374 = load i8, ptr %373, align 1, !tbaa !11
  %375 = sext i8 %374 to i64
  %376 = getelementptr inbounds [128 x i32], ptr %0, i64 %375
  br i1 %139, label %397, label %377

377:                                              ; preds = %365
  br i1 %363, label %393, label %378

378:                                              ; preds = %377, %378
  %379 = phi ptr [ %390, %378 ], [ %368, %377 ]
  %380 = phi ptr [ %384, %378 ], [ %72, %377 ]
  %381 = phi i32 [ %383, %378 ], [ %14, %377 ]
  %382 = phi i32 [ %391, %378 ], [ 0, %377 ]
  %383 = add nsw i32 %381, -1
  %384 = getelementptr inbounds i8, ptr %380, i64 1
  %385 = load i8, ptr %380, align 1, !tbaa !11
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds i32, ptr %376, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !5
  %389 = sitofp i32 %388 to float
  %390 = getelementptr inbounds float, ptr %379, i64 1
  store float %389, ptr %379, align 4, !tbaa !12
  %391 = add i32 %382, 1
  %392 = icmp eq i32 %391, %362
  br i1 %392, label %393, label %378, !llvm.loop !47

393:                                              ; preds = %378, %377
  %394 = phi ptr [ %368, %377 ], [ %390, %378 ]
  %395 = phi ptr [ %72, %377 ], [ %384, %378 ]
  %396 = phi i32 [ %14, %377 ], [ %383, %378 ]
  br i1 %364, label %434, label %400

397:                                              ; preds = %365
  %398 = getelementptr inbounds float, ptr %71, i64 %366
  %399 = load float, ptr %398, align 4, !tbaa !12
  store float %399, ptr %368, align 4, !tbaa !12
  br label %469

400:                                              ; preds = %393, %400
  %401 = phi ptr [ %432, %400 ], [ %394, %393 ]
  %402 = phi ptr [ %426, %400 ], [ %395, %393 ]
  %403 = phi i32 [ %425, %400 ], [ %396, %393 ]
  %404 = getelementptr inbounds i8, ptr %402, i64 1
  %405 = load i8, ptr %402, align 1, !tbaa !11
  %406 = sext i8 %405 to i64
  %407 = getelementptr inbounds i32, ptr %376, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !5
  %409 = sitofp i32 %408 to float
  %410 = getelementptr inbounds float, ptr %401, i64 1
  store float %409, ptr %401, align 4, !tbaa !12
  %411 = getelementptr inbounds i8, ptr %402, i64 2
  %412 = load i8, ptr %404, align 1, !tbaa !11
  %413 = sext i8 %412 to i64
  %414 = getelementptr inbounds i32, ptr %376, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !5
  %416 = sitofp i32 %415 to float
  %417 = getelementptr inbounds float, ptr %401, i64 2
  store float %416, ptr %410, align 4, !tbaa !12
  %418 = getelementptr inbounds i8, ptr %402, i64 3
  %419 = load i8, ptr %411, align 1, !tbaa !11
  %420 = sext i8 %419 to i64
  %421 = getelementptr inbounds i32, ptr %376, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !5
  %423 = sitofp i32 %422 to float
  %424 = getelementptr inbounds float, ptr %401, i64 3
  store float %423, ptr %417, align 4, !tbaa !12
  %425 = add nsw i32 %403, -4
  %426 = getelementptr inbounds i8, ptr %402, i64 4
  %427 = load i8, ptr %418, align 1, !tbaa !11
  %428 = sext i8 %427 to i64
  %429 = getelementptr inbounds i32, ptr %376, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !5
  %431 = sitofp i32 %430 to float
  %432 = getelementptr inbounds float, ptr %401, i64 4
  store float %431, ptr %424, align 4, !tbaa !12
  %433 = icmp eq i32 %425, 0
  br i1 %433, label %434, label %400, !llvm.loop !38

434:                                              ; preds = %400, %393
  %435 = getelementptr inbounds float, ptr %71, i64 %366
  %436 = load float, ptr %435, align 4, !tbaa !12
  store float %436, ptr %368, align 4, !tbaa !12
  br i1 %16, label %469, label %437

437:                                              ; preds = %434
  %438 = load float, ptr %369, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %437, %460
  %440 = phi i64 [ %467, %460 ], [ 1, %437 ]
  %441 = phi ptr [ %446, %460 ], [ %368, %437 ]
  %442 = phi ptr [ %445, %460 ], [ %355, %437 ]
  %443 = phi ptr [ %466, %460 ], [ %369, %437 ]
  %444 = phi float [ %453, %460 ], [ %438, %437 ]
  %445 = getelementptr inbounds float, ptr %442, i64 1
  %446 = getelementptr inbounds float, ptr %441, i64 1
  %447 = load float, ptr %443, align 4, !tbaa !12
  %448 = fadd float %444, %7
  %449 = fcmp ogt float %448, %447
  %450 = select i1 %449, float %448, float %447
  %451 = fcmp oge float %447, %444
  %452 = select i1 %451, float %447, float %444
  %453 = fadd float %452, %8
  %454 = load float, ptr %445, align 4, !tbaa !12
  %455 = fadd float %454, %7
  %456 = fcmp ogt float %455, %450
  %457 = select i1 %456, float %455, float %450
  %458 = fcmp ult float %447, %454
  br i1 %458, label %460, label %459

459:                                              ; preds = %439
  store float %447, ptr %445, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %459, %439
  %461 = getelementptr inbounds float, ptr %355, i64 %440
  %462 = load float, ptr %461, align 4, !tbaa !12
  %463 = fadd float %462, %8
  store float %463, ptr %461, align 4, !tbaa !12
  %464 = load float, ptr %446, align 4, !tbaa !12
  %465 = fadd float %457, %464
  store float %465, ptr %446, align 4, !tbaa !12
  %466 = getelementptr inbounds float, ptr %443, i64 1
  %467 = add nuw nsw i64 %440, 1
  %468 = icmp eq i64 %467, %361
  br i1 %468, label %469, label %439, !llvm.loop !48

469:                                              ; preds = %460, %397, %434
  %470 = phi float [ %367, %434 ], [ %367, %397 ], [ %457, %460 ]
  %471 = getelementptr inbounds float, ptr %368, i64 %358
  %472 = load float, ptr %471, align 4, !tbaa !12
  %473 = getelementptr inbounds float, ptr %349, i64 %366
  store float %472, ptr %473, align 4, !tbaa !12
  %474 = add nuw nsw i64 %366, 1
  %475 = icmp eq i64 %474, %360
  br i1 %475, label %476, label %365, !llvm.loop !49

476:                                              ; preds = %469, %348
  %477 = phi float [ 0.000000e+00, %348 ], [ %470, %469 ]
  ret float %477
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !17, !20, !21}
!23 = distinct !{!23, !17, !21, !20}
!24 = distinct !{!24, !17, !21, !20}
!25 = distinct !{!25, !17, !20, !21}
!26 = distinct !{!26, !17, !20}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !17, !20, !21}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17, !21, !20}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !17, !20, !21}
!41 = distinct !{!41, !17, !20, !21}
!42 = distinct !{!42, !17, !21, !20}
!43 = distinct !{!43, !17, !21, !20}
!44 = distinct !{!44, !17, !20, !21}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !17, !20}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
