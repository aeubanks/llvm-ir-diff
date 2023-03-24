; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@genL__align11.m = internal unnamed_addr global ptr null, align 8
@genL__align11.largeM = internal unnamed_addr global ptr null, align 8
@genL__align11.ijpi = internal unnamed_addr global ptr null, align 8
@genL__align11.ijpj = internal unnamed_addr global ptr null, align 8
@genL__align11.mp = internal unnamed_addr global ptr null, align 8
@genL__align11.Mp = internal unnamed_addr global ptr null, align 8
@genL__align11.w1 = internal unnamed_addr global ptr null, align 8
@genL__align11.w2 = internal unnamed_addr global ptr null, align 8
@genL__align11.match = internal unnamed_addr global ptr null, align 8
@genL__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@genL__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq = internal unnamed_addr global ptr null, align 8
@genL__align11.cpmx1 = internal unnamed_addr global ptr null, align 8
@genL__align11.cpmx2 = internal unnamed_addr global ptr null, align 8
@genL__align11.intwork = internal unnamed_addr global ptr null, align 8
@genL__align11.floatwork = internal unnamed_addr global ptr null, align 8
@genL__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@genL__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @genL__align11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @penalty, align 4, !tbaa !5
  %7 = sitofp i32 %6 to float
  %8 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = load i32, ptr @offset, align 4, !tbaa !5
  %13 = sitofp i32 %12 to float
  %14 = fneg float %13
  %15 = load i32, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i32, ptr @njob, align 4, !tbaa !5
  %19 = tail call ptr @AllocateCharMtx(i32 noundef %18, i32 noundef 0) #6
  store ptr %19, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %20 = load i32, ptr @njob, align 4, !tbaa !5
  %21 = tail call ptr @AllocateCharMtx(i32 noundef %20, i32 noundef 0) #6
  store ptr %21, ptr @genL__align11.mseq2, align 8, !tbaa !9
  %22 = load i32, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %17, %5
  %24 = phi i32 [ %22, %17 ], [ %15, %5 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !9
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %24, %27
  %32 = load i32, ptr @genL__align11.orlgth2, align 4
  %33 = icmp slt i32 %32, %30
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %23
  %36 = icmp sgt i32 %24, 0
  %37 = icmp sgt i32 %32, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr @genL__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %40) #6
  %41 = load ptr, ptr @genL__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %41) #6
  %42 = load ptr, ptr @genL__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %42) #6
  %43 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %43) #6
  %44 = load ptr, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %44) #6
  %45 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %45) #6
  %46 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %46) #6
  %47 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %47) #6
  %48 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %48) #6
  %49 = load ptr, ptr @genL__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %49) #6
  %50 = load ptr, ptr @genL__align11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %50) #6
  %51 = load ptr, ptr @genL__align11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %51) #6
  %52 = load ptr, ptr @genL__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %52) #6
  %53 = load ptr, ptr @genL__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %53) #6
  %54 = load i32, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  %55 = load i32, ptr @genL__align11.orlgth2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %32, %35 ]
  %58 = phi i32 [ %54, %39 ], [ %24, %35 ]
  %59 = sitofp i32 %27 to double
  %60 = fmul double %59, 1.300000e+00
  %61 = fptosi double %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %58, i32 %61)
  %63 = add nuw nsw i32 %62, 100
  %64 = sitofp i32 %30 to double
  %65 = fmul double %64, 1.300000e+00
  %66 = fptosi double %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %57, i32 %66)
  %68 = add nuw nsw i32 %67, 100
  %69 = add nuw nsw i32 %67, 102
  %70 = tail call ptr @AllocateFloatVec(i32 noundef %69) #6
  store ptr %70, ptr @genL__align11.w1, align 8, !tbaa !9
  %71 = tail call ptr @AllocateFloatVec(i32 noundef %69) #6
  store ptr %71, ptr @genL__align11.w2, align 8, !tbaa !9
  %72 = tail call ptr @AllocateFloatVec(i32 noundef %69) #6
  store ptr %72, ptr @genL__align11.match, align 8, !tbaa !9
  %73 = add nuw nsw i32 %62, 102
  %74 = tail call ptr @AllocateFloatVec(i32 noundef %73) #6
  store ptr %74, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %75 = tail call ptr @AllocateFloatVec(i32 noundef %73) #6
  store ptr %75, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  %76 = tail call ptr @AllocateFloatVec(i32 noundef %69) #6
  store ptr %76, ptr @genL__align11.m, align 8, !tbaa !9
  %77 = tail call ptr @AllocateIntVec(i32 noundef %69) #6
  store ptr %77, ptr @genL__align11.mp, align 8, !tbaa !9
  %78 = tail call ptr @AllocateFloatVec(i32 noundef %69) #6
  store ptr %78, ptr @genL__align11.largeM, align 8, !tbaa !9
  %79 = tail call ptr @AllocateIntVec(i32 noundef %69) #6
  store ptr %79, ptr @genL__align11.Mp, align 8, !tbaa !9
  %80 = load i32, ptr @njob, align 4, !tbaa !5
  %81 = add nsw i32 %68, %63
  %82 = tail call ptr @AllocateCharMtx(i32 noundef %80, i32 noundef %81) #6
  store ptr %82, ptr @genL__align11.mseq, align 8, !tbaa !9
  %83 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %73) #6
  store ptr %83, ptr @genL__align11.cpmx1, align 8, !tbaa !9
  %84 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %69) #6
  store ptr %84, ptr @genL__align11.cpmx2, align 8, !tbaa !9
  %85 = tail call i32 @llvm.smax.i32(i32 %63, i32 %68)
  %86 = add nuw nsw i32 %85, 2
  %87 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %86) #6
  store ptr %87, ptr @genL__align11.floatwork, align 8, !tbaa !9
  %88 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %86) #6
  store ptr %88, ptr @genL__align11.intwork, align 8, !tbaa !9
  store i32 %62, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  store i32 %67, ptr @genL__align11.orlgth2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %23, %56
  %90 = phi i32 [ %32, %23 ], [ %67, %56 ]
  %91 = phi i32 [ %24, %23 ], [ %62, %56 ]
  %92 = load ptr, ptr @genL__align11.mseq, align 8, !tbaa !9
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  store ptr %93, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %92, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  store ptr %96, ptr %97, align 8, !tbaa !9
  %98 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %99 = icmp sgt i32 %91, %98
  %100 = load i32, ptr @commonAlloc2, align 4
  %101 = icmp sgt i32 %90, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  %104 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %127

105:                                              ; preds = %89
  %106 = icmp ne i32 %98, 0
  %107 = icmp ne i32 %100, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %110) #6
  %111 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %111) #6
  %112 = load i32, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  %113 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %114 = load i32, ptr @genL__align11.orlgth2, align 4, !tbaa !5
  %115 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi i32 [ %115, %109 ], [ %100, %105 ]
  %118 = phi i32 [ %114, %109 ], [ %90, %105 ]
  %119 = phi i32 [ %113, %109 ], [ %98, %105 ]
  %120 = phi i32 [ %112, %109 ], [ %91, %105 ]
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 %119)
  %122 = tail call i32 @llvm.smax.i32(i32 %118, i32 %117)
  %123 = add nsw i32 %121, 10
  %124 = add nsw i32 %122, 10
  %125 = tail call ptr @AllocateIntMtx(i32 noundef %123, i32 noundef %124) #6
  store ptr %125, ptr @commonIP, align 8, !tbaa !9
  %126 = tail call ptr @AllocateIntMtx(i32 noundef %123, i32 noundef %124) #6
  store ptr %126, ptr @commonJP, align 8, !tbaa !9
  store i32 %121, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %122, ptr @commonAlloc2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %103, %116
  %128 = phi ptr [ %104, %103 ], [ %126, %116 ]
  %129 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %129, ptr @genL__align11.ijpi, align 8, !tbaa !9
  store ptr %128, ptr @genL__align11.ijpj, align 8, !tbaa !9
  %130 = load ptr, ptr @genL__align11.w1, align 8, !tbaa !9
  %131 = load ptr, ptr @genL__align11.w2, align 8, !tbaa !9
  %132 = icmp eq i32 %27, 0
  br i1 %132, label %195, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %0, align 8, !tbaa !9
  %135 = load ptr, ptr %1, align 8, !tbaa !9
  %136 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %137 = load i8, ptr %135, align 1, !tbaa !11
  %138 = sext i8 %137 to i64
  %139 = and i32 %27, 3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %133, %141
  %142 = phi ptr [ %147, %141 ], [ %134, %133 ]
  %143 = phi ptr [ %153, %141 ], [ %136, %133 ]
  %144 = phi i32 [ %146, %141 ], [ %27, %133 ]
  %145 = phi i32 [ %154, %141 ], [ 0, %133 ]
  %146 = add nsw i32 %144, -1
  %147 = getelementptr inbounds i8, ptr %142, i64 1
  %148 = load i8, ptr %142, align 1, !tbaa !11
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %138, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds float, ptr %143, i64 1
  store float %152, ptr %143, align 4, !tbaa !12
  %154 = add i32 %145, 1
  %155 = icmp eq i32 %154, %139
  br i1 %155, label %156, label %141, !llvm.loop !14

156:                                              ; preds = %141, %133
  %157 = phi ptr [ %134, %133 ], [ %147, %141 ]
  %158 = phi ptr [ %136, %133 ], [ %153, %141 ]
  %159 = phi i32 [ %27, %133 ], [ %146, %141 ]
  %160 = icmp ult i32 %27, 4
  br i1 %160, label %195, label %161

161:                                              ; preds = %156, %161
  %162 = phi ptr [ %187, %161 ], [ %157, %156 ]
  %163 = phi ptr [ %193, %161 ], [ %158, %156 ]
  %164 = phi i32 [ %186, %161 ], [ %159, %156 ]
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = load i8, ptr %162, align 1, !tbaa !11
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %138, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds float, ptr %163, i64 1
  store float %170, ptr %163, align 4, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %162, i64 2
  %173 = load i8, ptr %165, align 1, !tbaa !11
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %138, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to float
  %178 = getelementptr inbounds float, ptr %163, i64 2
  store float %177, ptr %171, align 4, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %162, i64 3
  %180 = load i8, ptr %172, align 1, !tbaa !11
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %138, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds float, ptr %163, i64 3
  store float %184, ptr %178, align 4, !tbaa !12
  %186 = add nsw i32 %164, -4
  %187 = getelementptr inbounds i8, ptr %162, i64 4
  %188 = load i8, ptr %179, align 1, !tbaa !11
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %138, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to float
  %193 = getelementptr inbounds float, ptr %163, i64 4
  store float %192, ptr %185, align 4, !tbaa !12
  %194 = icmp eq i32 %186, 0
  br i1 %194, label %195, label %161, !llvm.loop !16

195:                                              ; preds = %156, %161, %127
  %196 = icmp eq i32 %30, 0
  br i1 %196, label %350, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %1, align 8, !tbaa !9
  %199 = load ptr, ptr %0, align 8, !tbaa !9
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = sext i8 %200 to i64
  %202 = and i32 %30, 3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %197, %204
  %205 = phi ptr [ %210, %204 ], [ %198, %197 ]
  %206 = phi ptr [ %216, %204 ], [ %130, %197 ]
  %207 = phi i32 [ %209, %204 ], [ %30, %197 ]
  %208 = phi i32 [ %217, %204 ], [ 0, %197 ]
  %209 = add nsw i32 %207, -1
  %210 = getelementptr inbounds i8, ptr %205, i64 1
  %211 = load i8, ptr %205, align 1, !tbaa !11
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds float, ptr %206, i64 1
  store float %215, ptr %206, align 4, !tbaa !12
  %217 = add i32 %208, 1
  %218 = icmp eq i32 %217, %202
  br i1 %218, label %219, label %204, !llvm.loop !18

219:                                              ; preds = %204, %197
  %220 = phi ptr [ %198, %197 ], [ %210, %204 ]
  %221 = phi ptr [ %130, %197 ], [ %216, %204 ]
  %222 = phi i32 [ %30, %197 ], [ %209, %204 ]
  %223 = icmp ult i32 %30, 4
  br i1 %223, label %258, label %224

224:                                              ; preds = %219, %224
  %225 = phi ptr [ %250, %224 ], [ %220, %219 ]
  %226 = phi ptr [ %256, %224 ], [ %221, %219 ]
  %227 = phi i32 [ %249, %224 ], [ %222, %219 ]
  %228 = getelementptr inbounds i8, ptr %225, i64 1
  %229 = load i8, ptr %225, align 1, !tbaa !11
  %230 = sext i8 %229 to i64
  %231 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = sitofp i32 %232 to float
  %234 = getelementptr inbounds float, ptr %226, i64 1
  store float %233, ptr %226, align 4, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %225, i64 2
  %236 = load i8, ptr %228, align 1, !tbaa !11
  %237 = sext i8 %236 to i64
  %238 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = sitofp i32 %239 to float
  %241 = getelementptr inbounds float, ptr %226, i64 2
  store float %240, ptr %234, align 4, !tbaa !12
  %242 = getelementptr inbounds i8, ptr %225, i64 3
  %243 = load i8, ptr %235, align 1, !tbaa !11
  %244 = sext i8 %243 to i64
  %245 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !5
  %247 = sitofp i32 %246 to float
  %248 = getelementptr inbounds float, ptr %226, i64 3
  store float %247, ptr %241, align 4, !tbaa !12
  %249 = add nsw i32 %227, -4
  %250 = getelementptr inbounds i8, ptr %225, i64 4
  %251 = load i8, ptr %242, align 1, !tbaa !11
  %252 = sext i8 %251 to i64
  %253 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = sitofp i32 %254 to float
  %256 = getelementptr inbounds float, ptr %226, i64 4
  store float %255, ptr %248, align 4, !tbaa !12
  %257 = icmp eq i32 %249, 0
  br i1 %257, label %258, label %224, !llvm.loop !16

258:                                              ; preds = %224, %219
  %259 = icmp slt i32 %30, 1
  br i1 %259, label %350, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %262 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %263 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %264 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %265 = add i64 %29, 1
  %266 = and i64 %265, 4294967295
  %267 = add nsw i64 %266, -1
  %268 = icmp ult i64 %267, 20
  br i1 %268, label %312, label %269

269:                                              ; preds = %260
  %270 = getelementptr i8, ptr %261, i64 4
  %271 = shl nuw nsw i64 %266, 2
  %272 = getelementptr i8, ptr %261, i64 %271
  %273 = getelementptr i8, ptr %263, i64 4
  %274 = getelementptr i8, ptr %263, i64 %271
  %275 = add nsw i64 %271, -4
  %276 = getelementptr i8, ptr %130, i64 %275
  %277 = getelementptr i8, ptr %262, i64 4
  %278 = getelementptr i8, ptr %262, i64 %271
  %279 = getelementptr i8, ptr %264, i64 4
  %280 = getelementptr i8, ptr %264, i64 %271
  %281 = icmp ult ptr %270, %274
  %282 = icmp ult ptr %273, %272
  %283 = and i1 %281, %282
  %284 = icmp ult ptr %270, %276
  %285 = icmp ult ptr %130, %272
  %286 = and i1 %284, %285
  %287 = or i1 %283, %286
  %288 = icmp ult ptr %273, %276
  %289 = icmp ult ptr %130, %274
  %290 = and i1 %288, %289
  %291 = or i1 %287, %290
  %292 = icmp ult ptr %277, %280
  %293 = icmp ult ptr %279, %278
  %294 = and i1 %292, %293
  %295 = or i1 %291, %294
  br i1 %295, label %312, label %296

296:                                              ; preds = %269
  %297 = and i64 %267, -4
  %298 = or i64 %297, 1
  br label %299

299:                                              ; preds = %299, %296
  %300 = phi i64 [ 0, %296 ], [ %308, %299 ]
  %301 = or i64 %300, 1
  %302 = getelementptr inbounds float, ptr %130, i64 %300
  %303 = load <4 x float>, ptr %302, align 4, !tbaa !12, !alias.scope !19
  %304 = getelementptr inbounds float, ptr %261, i64 %301
  store <4 x float> %303, ptr %304, align 4, !tbaa !12, !alias.scope !22, !noalias !24
  %305 = getelementptr inbounds i32, ptr %262, i64 %301
  store <4 x i32> zeroinitializer, ptr %305, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %306 = getelementptr inbounds float, ptr %263, i64 %301
  store <4 x float> %303, ptr %306, align 4, !tbaa !12, !alias.scope !30, !noalias !19
  %307 = getelementptr inbounds i32, ptr %264, i64 %301
  store <4 x i32> zeroinitializer, ptr %307, align 4, !tbaa !5, !alias.scope !28
  %308 = add nuw i64 %300, 4
  %309 = icmp eq i64 %308, %297
  br i1 %309, label %310, label %299, !llvm.loop !31

310:                                              ; preds = %299
  %311 = icmp eq i64 %267, %297
  br i1 %311, label %350, label %312

312:                                              ; preds = %269, %260, %310
  %313 = phi i64 [ 1, %269 ], [ 1, %260 ], [ %298, %310 ]
  %314 = add nsw i64 %313, 1
  %315 = and i64 %29, 1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = add nsw i64 %313, -1
  %319 = getelementptr inbounds float, ptr %130, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !12
  %321 = getelementptr inbounds float, ptr %261, i64 %313
  store float %320, ptr %321, align 4, !tbaa !12
  %322 = getelementptr inbounds i32, ptr %262, i64 %313
  store i32 0, ptr %322, align 4, !tbaa !5
  %323 = load float, ptr %319, align 4, !tbaa !12
  %324 = getelementptr inbounds float, ptr %263, i64 %313
  store float %323, ptr %324, align 4, !tbaa !12
  %325 = getelementptr inbounds i32, ptr %264, i64 %313
  store i32 0, ptr %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %313, 1
  br label %327

327:                                              ; preds = %317, %312
  %328 = phi i64 [ %313, %312 ], [ %326, %317 ]
  %329 = icmp eq i64 %266, %314
  br i1 %329, label %350, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %348, %330 ], [ %328, %327 ]
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds float, ptr %130, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = getelementptr inbounds float, ptr %261, i64 %331
  store float %334, ptr %335, align 4, !tbaa !12
  %336 = getelementptr inbounds i32, ptr %262, i64 %331
  store i32 0, ptr %336, align 4, !tbaa !5
  %337 = load float, ptr %333, align 4, !tbaa !12
  %338 = getelementptr inbounds float, ptr %263, i64 %331
  store float %337, ptr %338, align 4, !tbaa !12
  %339 = getelementptr inbounds i32, ptr %264, i64 %331
  store i32 0, ptr %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %331, 1
  %341 = getelementptr inbounds float, ptr %130, i64 %331
  %342 = load float, ptr %341, align 4, !tbaa !12
  %343 = getelementptr inbounds float, ptr %261, i64 %340
  store float %342, ptr %343, align 4, !tbaa !12
  %344 = getelementptr inbounds i32, ptr %262, i64 %340
  store i32 0, ptr %344, align 4, !tbaa !5
  %345 = load float, ptr %341, align 4, !tbaa !12
  %346 = getelementptr inbounds float, ptr %263, i64 %340
  store float %345, ptr %346, align 4, !tbaa !12
  %347 = getelementptr inbounds i32, ptr %264, i64 %340
  store i32 0, ptr %347, align 4, !tbaa !5
  %348 = add nuw nsw i64 %331, 2
  %349 = icmp eq i64 %348, %266
  br i1 %349, label %350, label %330, !llvm.loop !34

350:                                              ; preds = %327, %330, %310, %195, %258
  %351 = phi i1 [ true, %258 ], [ true, %195 ], [ %259, %310 ], [ %259, %330 ], [ %259, %327 ]
  %352 = shl i64 %29, 32
  %353 = add i64 %352, -4294967296
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds float, ptr %130, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !12
  %357 = load ptr, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  store float %356, ptr %357, align 4, !tbaa !12
  %358 = add i32 %27, 1
  %359 = add i32 %358, %30
  %360 = icmp slt i32 %27, 1
  br i1 %360, label %548, label %361

361:                                              ; preds = %350
  %362 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %363 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %364 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %365 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %366 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %367 = zext i32 %358 to i64
  %368 = and i32 %30, 3
  %369 = icmp eq i32 %368, 0
  %370 = icmp ult i32 %30, 4
  br label %371

371:                                              ; preds = %361, %539
  %372 = phi i64 [ 1, %361 ], [ %546, %539 ]
  %373 = phi ptr [ %130, %361 ], [ %374, %539 ]
  %374 = phi ptr [ %131, %361 ], [ %373, %539 ]
  %375 = phi i32 [ 0, %361 ], [ %542, %539 ]
  %376 = phi i32 [ 0, %361 ], [ %541, %539 ]
  %377 = phi float [ -1.000000e+09, %361 ], [ %540, %539 ]
  %378 = add nsw i64 %372, -1
  %379 = getelementptr inbounds float, ptr %362, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !12
  store float %380, ptr %373, align 4, !tbaa !12
  br i1 %196, label %440, label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %1, align 8, !tbaa !9
  %383 = load ptr, ptr %0, align 8, !tbaa !9
  %384 = getelementptr inbounds i8, ptr %383, i64 %372
  %385 = load i8, ptr %384, align 1, !tbaa !11
  %386 = sext i8 %385 to i64
  br i1 %369, label %402, label %387

387:                                              ; preds = %381, %387
  %388 = phi ptr [ %393, %387 ], [ %382, %381 ]
  %389 = phi ptr [ %399, %387 ], [ %374, %381 ]
  %390 = phi i32 [ %392, %387 ], [ %30, %381 ]
  %391 = phi i32 [ %400, %387 ], [ 0, %381 ]
  %392 = add nsw i32 %390, -1
  %393 = getelementptr inbounds i8, ptr %388, i64 1
  %394 = load i8, ptr %388, align 1, !tbaa !11
  %395 = sext i8 %394 to i64
  %396 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %386, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !5
  %398 = sitofp i32 %397 to float
  %399 = getelementptr inbounds float, ptr %389, i64 1
  store float %398, ptr %389, align 4, !tbaa !12
  %400 = add i32 %391, 1
  %401 = icmp eq i32 %400, %368
  br i1 %401, label %402, label %387, !llvm.loop !35

402:                                              ; preds = %387, %381
  %403 = phi ptr [ %382, %381 ], [ %393, %387 ]
  %404 = phi ptr [ %374, %381 ], [ %399, %387 ]
  %405 = phi i32 [ %30, %381 ], [ %392, %387 ]
  br i1 %370, label %440, label %406

406:                                              ; preds = %402, %406
  %407 = phi ptr [ %432, %406 ], [ %403, %402 ]
  %408 = phi ptr [ %438, %406 ], [ %404, %402 ]
  %409 = phi i32 [ %431, %406 ], [ %405, %402 ]
  %410 = getelementptr inbounds i8, ptr %407, i64 1
  %411 = load i8, ptr %407, align 1, !tbaa !11
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %386, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !5
  %415 = sitofp i32 %414 to float
  %416 = getelementptr inbounds float, ptr %408, i64 1
  store float %415, ptr %408, align 4, !tbaa !12
  %417 = getelementptr inbounds i8, ptr %407, i64 2
  %418 = load i8, ptr %410, align 1, !tbaa !11
  %419 = sext i8 %418 to i64
  %420 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %386, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !5
  %422 = sitofp i32 %421 to float
  %423 = getelementptr inbounds float, ptr %408, i64 2
  store float %422, ptr %416, align 4, !tbaa !12
  %424 = getelementptr inbounds i8, ptr %407, i64 3
  %425 = load i8, ptr %417, align 1, !tbaa !11
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %386, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !5
  %429 = sitofp i32 %428 to float
  %430 = getelementptr inbounds float, ptr %408, i64 3
  store float %429, ptr %423, align 4, !tbaa !12
  %431 = add nsw i32 %409, -4
  %432 = getelementptr inbounds i8, ptr %407, i64 4
  %433 = load i8, ptr %424, align 1, !tbaa !11
  %434 = sext i8 %433 to i64
  %435 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %386, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !5
  %437 = sitofp i32 %436 to float
  %438 = getelementptr inbounds float, ptr %408, i64 4
  store float %437, ptr %430, align 4, !tbaa !12
  %439 = icmp eq i32 %431, 0
  br i1 %439, label %440, label %406, !llvm.loop !16

440:                                              ; preds = %402, %406, %371
  %441 = getelementptr inbounds float, ptr %362, i64 %372
  %442 = load float, ptr %441, align 4, !tbaa !12
  store float %442, ptr %374, align 4, !tbaa !12
  br i1 %351, label %539, label %443

443:                                              ; preds = %440
  %444 = load float, ptr %373, align 4, !tbaa !12
  %445 = getelementptr inbounds ptr, ptr %128, i64 %372
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr inbounds ptr, ptr %129, i64 %372
  %448 = load ptr, ptr %447, align 8, !tbaa !9
  %449 = trunc i64 %378 to i32
  %450 = trunc i64 %372 to i32
  br label %451

451:                                              ; preds = %443, %532
  %452 = phi ptr [ %477, %532 ], [ %448, %443 ]
  %453 = phi ptr [ %476, %532 ], [ %446, %443 ]
  %454 = phi ptr [ %475, %532 ], [ %363, %443 ]
  %455 = phi ptr [ %474, %532 ], [ %364, %443 ]
  %456 = phi ptr [ %473, %532 ], [ %365, %443 ]
  %457 = phi ptr [ %472, %532 ], [ %366, %443 ]
  %458 = phi ptr [ %471, %532 ], [ %374, %443 ]
  %459 = phi i32 [ %537, %532 ], [ 1, %443 ]
  %460 = phi i32 [ %529, %532 ], [ %375, %443 ]
  %461 = phi i32 [ %528, %532 ], [ %376, %443 ]
  %462 = phi i32 [ %516, %532 ], [ 0, %443 ]
  %463 = phi i32 [ %515, %532 ], [ 0, %443 ]
  %464 = phi float [ %514, %532 ], [ 0xC12E847FC0000000, %443 ]
  %465 = phi float [ %527, %532 ], [ %377, %443 ]
  %466 = phi ptr [ %536, %532 ], [ %373, %443 ]
  %467 = phi float [ %487, %532 ], [ %444, %443 ]
  %468 = phi i32 [ %485, %532 ], [ 0, %443 ]
  %469 = phi float [ %525, %532 ], [ %444, %443 ]
  %470 = phi i32 [ %524, %532 ], [ 0, %443 ]
  %471 = getelementptr inbounds float, ptr %458, i64 1
  %472 = getelementptr inbounds i32, ptr %457, i64 1
  %473 = getelementptr inbounds i32, ptr %456, i64 1
  %474 = getelementptr inbounds float, ptr %455, i64 1
  %475 = getelementptr inbounds float, ptr %454, i64 1
  %476 = getelementptr inbounds i32, ptr %453, i64 1
  %477 = getelementptr inbounds i32, ptr %452, i64 1
  %478 = load float, ptr %466, align 4, !tbaa !12
  store i32 %449, ptr %477, align 4, !tbaa !5
  %479 = add nsw i32 %459, -1
  %480 = fadd float %467, %7
  %481 = fcmp ogt float %480, %478
  %482 = select i1 %481, i32 %468, i32 %479
  %483 = select i1 %481, float %480, float %478
  store i32 %482, ptr %476, align 4, !tbaa !5
  %484 = fcmp ogt float %478, %467
  %485 = select i1 %484, i32 %479, i32 %468
  %486 = select i1 %484, float %478, float %467
  %487 = fadd float %486, %11
  %488 = load float, ptr %475, align 4, !tbaa !12
  %489 = fadd float %488, %7
  %490 = fcmp ogt float %489, %483
  br i1 %490, label %491, label %493

491:                                              ; preds = %451
  %492 = load i32, ptr %473, align 4, !tbaa !5
  store i32 %492, ptr %477, align 4, !tbaa !5
  store i32 %479, ptr %476, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %491, %451
  %494 = phi float [ %489, %491 ], [ %483, %451 ]
  %495 = fcmp ogt float %478, %488
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i32 %449, ptr %473, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi float [ %478, %496 ], [ %488, %493 ]
  %499 = fadd float %498, %11
  store float %499, ptr %475, align 4, !tbaa !12
  %500 = fadd float %464, %9
  %501 = fcmp ogt float %500, %494
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i32 %463, ptr %477, align 4, !tbaa !5
  store i32 %462, ptr %476, align 4, !tbaa !5
  br label %503

503:                                              ; preds = %502, %497
  %504 = phi float [ %500, %502 ], [ %494, %497 ]
  %505 = fcmp ogt float %469, %464
  %506 = select i1 %505, float %469, float %464
  %507 = select i1 %505, i32 %449, i32 %463
  %508 = select i1 %505, i32 %470, i32 %462
  %509 = load float, ptr %474, align 4, !tbaa !12
  %510 = fcmp ogt float %509, %506
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = load i32, ptr %472, align 4, !tbaa !5
  br label %513

513:                                              ; preds = %511, %503
  %514 = phi float [ %509, %511 ], [ %506, %503 ]
  %515 = phi i32 [ %512, %511 ], [ %507, %503 ]
  %516 = phi i32 [ %479, %511 ], [ %508, %503 ]
  %517 = load float, ptr %466, align 4, !tbaa !12
  %518 = fcmp ogt float %517, %509
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  store float %517, ptr %474, align 4, !tbaa !12
  store i32 %449, ptr %472, align 4, !tbaa !5
  %520 = load float, ptr %466, align 4, !tbaa !12
  br label %521

521:                                              ; preds = %519, %513
  %522 = phi float [ %520, %519 ], [ %517, %513 ]
  %523 = fcmp ogt float %522, %469
  %524 = select i1 %523, i32 %479, i32 %470
  %525 = select i1 %523, float %522, float %469
  %526 = fcmp olt float %465, %504
  %527 = select i1 %526, float %504, float %465
  %528 = select i1 %526, i32 %450, i32 %461
  %529 = select i1 %526, i32 %459, i32 %460
  %530 = fcmp olt float %504, %14
  br i1 %530, label %531, label %532

531:                                              ; preds = %521
  store i32 %359, ptr %477, align 4, !tbaa !5
  br label %532

532:                                              ; preds = %531, %521
  %533 = phi float [ %14, %531 ], [ %504, %521 ]
  %534 = load float, ptr %471, align 4, !tbaa !12
  %535 = fadd float %533, %534
  store float %535, ptr %471, align 4, !tbaa !12
  %536 = getelementptr inbounds float, ptr %466, i64 1
  %537 = add nuw i32 %459, 1
  %538 = icmp eq i32 %459, %30
  br i1 %538, label %539, label %451, !llvm.loop !36

539:                                              ; preds = %532, %440
  %540 = phi float [ %377, %440 ], [ %527, %532 ]
  %541 = phi i32 [ %376, %440 ], [ %528, %532 ]
  %542 = phi i32 [ %375, %440 ], [ %529, %532 ]
  %543 = getelementptr inbounds float, ptr %374, i64 %354
  %544 = load float, ptr %543, align 4, !tbaa !12
  %545 = getelementptr inbounds float, ptr %357, i64 %372
  store float %544, ptr %545, align 4, !tbaa !12
  %546 = add nuw nsw i64 %372, 1
  %547 = icmp eq i64 %546, %367
  br i1 %547, label %548, label %371, !llvm.loop !37

548:                                              ; preds = %539, %350
  %549 = phi float [ -1.000000e+09, %350 ], [ %540, %539 ]
  %550 = phi i32 [ 0, %350 ], [ %541, %539 ]
  %551 = phi i32 [ 0, %350 ], [ %542, %539 ]
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds ptr, ptr %129, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = sext i32 %551 to i64
  %556 = getelementptr inbounds i32, ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !5
  %558 = icmp eq i32 %557, %359
  br i1 %558, label %559, label %562

559:                                              ; preds = %548
  %560 = load ptr, ptr %0, align 8, !tbaa !9
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr %1, align 8, !tbaa !9
  store i8 0, ptr %561, align 1
  store i32 0, ptr %4, align 4, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %865

562:                                              ; preds = %548
  %563 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %564 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  %565 = load ptr, ptr %0, align 8, !tbaa !9
  %566 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %565) #7
  %567 = trunc i64 %566 to i32
  %568 = load ptr, ptr %1, align 8, !tbaa !9
  %569 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #7
  %570 = trunc i64 %569 to i32
  %571 = icmp slt i32 %567, 0
  br i1 %571, label %593, label %572

572:                                              ; preds = %562
  %573 = add i64 %566, 1
  %574 = and i64 %573, 4294967295
  %575 = add nsw i64 %574, -1
  %576 = and i64 %573, 3
  %577 = icmp ult i64 %575, 3
  br i1 %577, label %580, label %578

578:                                              ; preds = %572
  %579 = sub nsw i64 %574, %576
  br label %641

580:                                              ; preds = %641, %572
  %581 = phi i64 [ 0, %572 ], [ %663, %641 ]
  %582 = icmp eq i64 %576, 0
  br i1 %582, label %593, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %590, %583 ], [ %581, %580 ]
  %585 = phi i64 [ %591, %583 ], [ 0, %580 ]
  %586 = getelementptr inbounds ptr, ptr %129, i64 %584
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  store i32 %359, ptr %587, align 4, !tbaa !5
  %588 = getelementptr inbounds ptr, ptr %128, i64 %584
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  store i32 %359, ptr %589, align 4, !tbaa !5
  %590 = add nuw nsw i64 %584, 1
  %591 = add i64 %585, 1
  %592 = icmp eq i64 %591, %576
  br i1 %592, label %593, label %583, !llvm.loop !38

593:                                              ; preds = %580, %583, %562
  %594 = icmp slt i32 %570, 0
  br i1 %594, label %681, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %129, align 8, !tbaa !9
  %597 = load ptr, ptr %128, align 8, !tbaa !9
  %598 = add i64 %569, 1
  %599 = and i64 %598, 4294967295
  %600 = icmp ult i64 %599, 8
  %601 = ptrtoint ptr %597 to i64
  %602 = ptrtoint ptr %596 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 32
  %605 = select i1 %600, i1 true, i1 %604
  br i1 %605, label %623, label %606

606:                                              ; preds = %595
  %607 = and i64 %598, 7
  %608 = sub nsw i64 %599, %607
  %609 = insertelement <4 x i32> poison, i32 %359, i64 0
  %610 = shufflevector <4 x i32> %609, <4 x i32> poison, <4 x i32> zeroinitializer
  %611 = insertelement <4 x i32> poison, i32 %359, i64 0
  %612 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %613

613:                                              ; preds = %613, %606
  %614 = phi i64 [ 0, %606 ], [ %619, %613 ]
  %615 = getelementptr inbounds i32, ptr %596, i64 %614
  store <4 x i32> %610, ptr %615, align 4, !tbaa !5
  %616 = getelementptr inbounds i32, ptr %615, i64 4
  store <4 x i32> %612, ptr %616, align 4, !tbaa !5
  %617 = getelementptr inbounds i32, ptr %597, i64 %614
  store <4 x i32> %610, ptr %617, align 4, !tbaa !5
  %618 = getelementptr inbounds i32, ptr %617, i64 4
  store <4 x i32> %612, ptr %618, align 4, !tbaa !5
  %619 = add nuw i64 %614, 8
  %620 = icmp eq i64 %619, %608
  br i1 %620, label %621, label %613, !llvm.loop !39

621:                                              ; preds = %613
  %622 = icmp eq i64 %607, 0
  br i1 %622, label %681, label %623

623:                                              ; preds = %595, %621
  %624 = phi i64 [ 0, %595 ], [ %608, %621 ]
  %625 = sub i64 %598, %624
  %626 = xor i64 %624, -1
  %627 = add nsw i64 %599, %626
  %628 = and i64 %625, 3
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %638, label %630

630:                                              ; preds = %623, %630
  %631 = phi i64 [ %635, %630 ], [ %624, %623 ]
  %632 = phi i64 [ %636, %630 ], [ 0, %623 ]
  %633 = getelementptr inbounds i32, ptr %596, i64 %631
  store i32 %359, ptr %633, align 4, !tbaa !5
  %634 = getelementptr inbounds i32, ptr %597, i64 %631
  store i32 %359, ptr %634, align 4, !tbaa !5
  %635 = add nuw nsw i64 %631, 1
  %636 = add i64 %632, 1
  %637 = icmp eq i64 %636, %628
  br i1 %637, label %638, label %630, !llvm.loop !40

638:                                              ; preds = %630, %623
  %639 = phi i64 [ %624, %623 ], [ %635, %630 ]
  %640 = icmp ult i64 %627, 3
  br i1 %640, label %681, label %666

641:                                              ; preds = %641, %578
  %642 = phi i64 [ 0, %578 ], [ %663, %641 ]
  %643 = phi i64 [ 0, %578 ], [ %664, %641 ]
  %644 = getelementptr inbounds ptr, ptr %129, i64 %642
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  store i32 %359, ptr %645, align 4, !tbaa !5
  %646 = getelementptr inbounds ptr, ptr %128, i64 %642
  %647 = load ptr, ptr %646, align 8, !tbaa !9
  store i32 %359, ptr %647, align 4, !tbaa !5
  %648 = or i64 %642, 1
  %649 = getelementptr inbounds ptr, ptr %129, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !9
  store i32 %359, ptr %650, align 4, !tbaa !5
  %651 = getelementptr inbounds ptr, ptr %128, i64 %648
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  store i32 %359, ptr %652, align 4, !tbaa !5
  %653 = or i64 %642, 2
  %654 = getelementptr inbounds ptr, ptr %129, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  store i32 %359, ptr %655, align 4, !tbaa !5
  %656 = getelementptr inbounds ptr, ptr %128, i64 %653
  %657 = load ptr, ptr %656, align 8, !tbaa !9
  store i32 %359, ptr %657, align 4, !tbaa !5
  %658 = or i64 %642, 3
  %659 = getelementptr inbounds ptr, ptr %129, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  store i32 %359, ptr %660, align 4, !tbaa !5
  %661 = getelementptr inbounds ptr, ptr %128, i64 %658
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  store i32 %359, ptr %662, align 4, !tbaa !5
  %663 = add nuw nsw i64 %642, 4
  %664 = add i64 %643, 4
  %665 = icmp eq i64 %664, %579
  br i1 %665, label %580, label %641, !llvm.loop !41

666:                                              ; preds = %638, %666
  %667 = phi i64 [ %679, %666 ], [ %639, %638 ]
  %668 = getelementptr inbounds i32, ptr %596, i64 %667
  store i32 %359, ptr %668, align 4, !tbaa !5
  %669 = getelementptr inbounds i32, ptr %597, i64 %667
  store i32 %359, ptr %669, align 4, !tbaa !5
  %670 = add nuw nsw i64 %667, 1
  %671 = getelementptr inbounds i32, ptr %596, i64 %670
  store i32 %359, ptr %671, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, ptr %597, i64 %670
  store i32 %359, ptr %672, align 4, !tbaa !5
  %673 = add nuw nsw i64 %667, 2
  %674 = getelementptr inbounds i32, ptr %596, i64 %673
  store i32 %359, ptr %674, align 4, !tbaa !5
  %675 = getelementptr inbounds i32, ptr %597, i64 %673
  store i32 %359, ptr %675, align 4, !tbaa !5
  %676 = add nuw nsw i64 %667, 3
  %677 = getelementptr inbounds i32, ptr %596, i64 %676
  store i32 %359, ptr %677, align 4, !tbaa !5
  %678 = getelementptr inbounds i32, ptr %597, i64 %676
  store i32 %359, ptr %678, align 4, !tbaa !5
  %679 = add nuw nsw i64 %667, 4
  %680 = icmp eq i64 %679, %599
  br i1 %680, label %681, label %666, !llvm.loop !42

681:                                              ; preds = %638, %666, %621, %593
  %682 = add nsw i32 %570, %567
  %683 = load ptr, ptr %563, align 8, !tbaa !9
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %685, ptr %563, align 8, !tbaa !9
  store i8 0, ptr %685, align 1, !tbaa !11
  %686 = load ptr, ptr %564, align 8, !tbaa !9
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  store ptr %687, ptr %564, align 8, !tbaa !9
  store i8 0, ptr %687, align 1, !tbaa !11
  %688 = icmp slt i32 %682, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %681
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %843

690:                                              ; preds = %681
  %691 = load ptr, ptr %553, align 8, !tbaa !9
  %692 = getelementptr inbounds i32, ptr %691, i64 %555
  %693 = load i32, ptr %692, align 4, !tbaa !5
  %694 = getelementptr inbounds ptr, ptr %128, i64 %552
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = getelementptr inbounds i32, ptr %695, i64 %555
  %697 = load i32, ptr %696, align 4, !tbaa !5
  br label %698

698:                                              ; preds = %827, %690
  %699 = phi i32 [ %697, %690 ], [ %831, %827 ]
  %700 = phi i32 [ %693, %690 ], [ %825, %827 ]
  %701 = phi i32 [ 0, %690 ], [ %833, %827 ]
  %702 = phi i32 [ %550, %690 ], [ %705, %827 ]
  %703 = phi i32 [ %551, %690 ], [ %704, %827 ]
  %704 = freeze i32 %699
  %705 = freeze i32 %700
  %706 = xor i32 %705, -1
  %707 = add i32 %702, %706
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %753, label %709

709:                                              ; preds = %698
  %710 = sext i32 %707 to i64
  %711 = sext i32 %705 to i64
  %712 = add i32 %702, -2
  %713 = and i32 %707, 1
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %725, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %0, align 8, !tbaa !9
  %717 = add nsw i64 %710, %711
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !11
  %720 = load ptr, ptr %563, align 8, !tbaa !9
  %721 = getelementptr inbounds i8, ptr %720, i64 -1
  store ptr %721, ptr %563, align 8, !tbaa !9
  store i8 %719, ptr %721, align 1, !tbaa !11
  %722 = load ptr, ptr %564, align 8, !tbaa !9
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  store ptr %723, ptr %564, align 8, !tbaa !9
  store i8 45, ptr %723, align 1, !tbaa !11
  %724 = add nsw i64 %710, -1
  br label %725

725:                                              ; preds = %715, %709
  %726 = phi i64 [ %710, %709 ], [ %724, %715 ]
  %727 = icmp eq i32 %712, %705
  br i1 %727, label %750, label %728

728:                                              ; preds = %725, %728
  %729 = phi i64 [ %747, %728 ], [ %726, %725 ]
  %730 = load ptr, ptr %0, align 8, !tbaa !9
  %731 = add nsw i64 %729, %711
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !11
  %734 = load ptr, ptr %563, align 8, !tbaa !9
  %735 = getelementptr inbounds i8, ptr %734, i64 -1
  store ptr %735, ptr %563, align 8, !tbaa !9
  store i8 %733, ptr %735, align 1, !tbaa !11
  %736 = load ptr, ptr %564, align 8, !tbaa !9
  %737 = getelementptr inbounds i8, ptr %736, i64 -1
  store ptr %737, ptr %564, align 8, !tbaa !9
  store i8 45, ptr %737, align 1, !tbaa !11
  %738 = add nsw i64 %729, -1
  %739 = load ptr, ptr %0, align 8, !tbaa !9
  %740 = add nsw i64 %738, %711
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !11
  %743 = load ptr, ptr %563, align 8, !tbaa !9
  %744 = getelementptr inbounds i8, ptr %743, i64 -1
  store ptr %744, ptr %563, align 8, !tbaa !9
  store i8 %742, ptr %744, align 1, !tbaa !11
  %745 = load ptr, ptr %564, align 8, !tbaa !9
  %746 = getelementptr inbounds i8, ptr %745, i64 -1
  store ptr %746, ptr %564, align 8, !tbaa !9
  store i8 45, ptr %746, align 1, !tbaa !11
  %747 = add nsw i64 %729, -2
  %748 = and i64 %747, 4294967295
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %728, !llvm.loop !43

750:                                              ; preds = %728, %725
  %751 = add i32 %701, %706
  %752 = add i32 %751, %702
  br label %753

753:                                              ; preds = %750, %698
  %754 = phi i32 [ %701, %698 ], [ %752, %750 ]
  %755 = xor i32 %704, -1
  %756 = add i32 %703, %755
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %804, label %758

758:                                              ; preds = %753
  %759 = sext i32 %756 to i64
  %760 = sext i32 %704 to i64
  %761 = add i32 %703, -2
  %762 = and i32 %756, 1
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %775, label %764

764:                                              ; preds = %758
  %765 = load ptr, ptr %563, align 8, !tbaa !9
  %766 = getelementptr inbounds i8, ptr %765, i64 -1
  store ptr %766, ptr %563, align 8, !tbaa !9
  store i8 45, ptr %766, align 1, !tbaa !11
  %767 = load ptr, ptr %1, align 8, !tbaa !9
  %768 = add nsw i64 %759, %760
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !11
  %771 = load ptr, ptr %564, align 8, !tbaa !9
  %772 = getelementptr inbounds i8, ptr %771, i64 -1
  store ptr %772, ptr %564, align 8, !tbaa !9
  store i8 %770, ptr %772, align 1, !tbaa !11
  %773 = add nsw i32 %754, 1
  %774 = add nsw i64 %759, -1
  br label %775

775:                                              ; preds = %764, %758
  %776 = phi i32 [ undef, %758 ], [ %773, %764 ]
  %777 = phi i64 [ %759, %758 ], [ %774, %764 ]
  %778 = phi i32 [ %754, %758 ], [ %773, %764 ]
  %779 = icmp eq i32 %761, %704
  br i1 %779, label %804, label %780

780:                                              ; preds = %775, %780
  %781 = phi i64 [ %801, %780 ], [ %777, %775 ]
  %782 = phi i32 [ %800, %780 ], [ %778, %775 ]
  %783 = load ptr, ptr %563, align 8, !tbaa !9
  %784 = getelementptr inbounds i8, ptr %783, i64 -1
  store ptr %784, ptr %563, align 8, !tbaa !9
  store i8 45, ptr %784, align 1, !tbaa !11
  %785 = load ptr, ptr %1, align 8, !tbaa !9
  %786 = add nsw i64 %781, %760
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !11
  %789 = load ptr, ptr %564, align 8, !tbaa !9
  %790 = getelementptr inbounds i8, ptr %789, i64 -1
  store ptr %790, ptr %564, align 8, !tbaa !9
  store i8 %788, ptr %790, align 1, !tbaa !11
  %791 = add nsw i64 %781, -1
  %792 = load ptr, ptr %563, align 8, !tbaa !9
  %793 = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %793, ptr %563, align 8, !tbaa !9
  store i8 45, ptr %793, align 1, !tbaa !11
  %794 = load ptr, ptr %1, align 8, !tbaa !9
  %795 = add nsw i64 %791, %760
  %796 = getelementptr inbounds i8, ptr %794, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !11
  %798 = load ptr, ptr %564, align 8, !tbaa !9
  %799 = getelementptr inbounds i8, ptr %798, i64 -1
  store ptr %799, ptr %564, align 8, !tbaa !9
  store i8 %797, ptr %799, align 1, !tbaa !11
  %800 = add nsw i32 %782, 2
  %801 = add nsw i64 %781, -2
  %802 = and i64 %801, 4294967295
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %804, label %780, !llvm.loop !44

804:                                              ; preds = %775, %780, %753
  %805 = phi i32 [ %754, %753 ], [ %776, %775 ], [ %800, %780 ]
  %806 = icmp slt i32 %702, 1
  %807 = icmp slt i32 %703, 1
  %808 = or i1 %806, %807
  br i1 %808, label %836, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %0, align 8, !tbaa !9
  %811 = sext i32 %705 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !11
  %814 = load ptr, ptr %563, align 8, !tbaa !9
  %815 = getelementptr inbounds i8, ptr %814, i64 -1
  store ptr %815, ptr %563, align 8, !tbaa !9
  store i8 %813, ptr %815, align 1, !tbaa !11
  %816 = load ptr, ptr %1, align 8, !tbaa !9
  %817 = sext i32 %704 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !11
  %820 = load ptr, ptr %564, align 8, !tbaa !9
  %821 = getelementptr inbounds i8, ptr %820, i64 -1
  store ptr %821, ptr %564, align 8, !tbaa !9
  store i8 %819, ptr %821, align 1, !tbaa !11
  %822 = getelementptr inbounds ptr, ptr %129, i64 %811
  %823 = load ptr, ptr %822, align 8, !tbaa !9
  %824 = getelementptr inbounds i32, ptr %823, i64 %817
  %825 = load i32, ptr %824, align 4, !tbaa !5
  %826 = icmp eq i32 %825, %359
  br i1 %826, label %836, label %827

827:                                              ; preds = %809
  %828 = getelementptr inbounds ptr, ptr %128, i64 %811
  %829 = load ptr, ptr %828, align 8, !tbaa !9
  %830 = getelementptr inbounds i32, ptr %829, i64 %817
  %831 = load i32, ptr %830, align 4, !tbaa !5
  %832 = icmp eq i32 %831, %359
  %833 = add nsw i32 %805, 2
  %834 = icmp sgt i32 %833, %682
  %835 = select i1 %832, i1 true, i1 %834
  br i1 %835, label %836, label %698, !llvm.loop !45

836:                                              ; preds = %827, %809, %804
  %837 = freeze i32 %699
  %838 = freeze i32 %700
  %839 = icmp eq i32 %838, -1
  %840 = select i1 %839, i32 0, i32 %838
  store i32 %840, ptr %3, align 4, !tbaa !5
  %841 = icmp eq i32 %837, -1
  %842 = select i1 %841, i32 0, i32 %837
  br label %843

843:                                              ; preds = %689, %836
  %844 = phi i32 [ 0, %689 ], [ %842, %836 ]
  store i32 %844, ptr %4, align 4, !tbaa !5
  %845 = load ptr, ptr %563, align 8, !tbaa !9
  %846 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %845) #7
  %847 = trunc i64 %846 to i32
  %848 = icmp sgt i32 %847, %2
  %849 = icmp sgt i32 %847, 5000000
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %857

851:                                              ; preds = %843
  %852 = load ptr, ptr @stderr, align 8, !tbaa !9
  %853 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %847, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %854 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  br label %857

857:                                              ; preds = %843, %851
  %858 = phi ptr [ %564, %843 ], [ %856, %851 ]
  %859 = phi ptr [ %845, %843 ], [ %855, %851 ]
  %860 = load ptr, ptr %0, align 8, !tbaa !9
  %861 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %860, ptr noundef nonnull dereferenceable(1) %859) #6
  %862 = load ptr, ptr %1, align 8, !tbaa !9
  %863 = load ptr, ptr %858, align 8, !tbaa !9
  %864 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(1) %863) #6
  br label %865

865:                                              ; preds = %857, %559
  %866 = phi float [ 0.000000e+00, %559 ], [ %549, %857 ]
  ret float %866
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

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
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25, !20}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !21}
!28 = !{!29}
!29 = distinct !{!29, !21}
!30 = !{!25}
!31 = distinct !{!31, !17, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !17, !32}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !17, !32, !33}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17, !32}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
