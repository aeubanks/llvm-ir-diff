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
  %132 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %133 = load ptr, ptr %1, align 8, !tbaa !9
  %134 = load ptr, ptr %0, align 8, !tbaa !9
  %135 = icmp eq i32 %27, 0
  br i1 %135, label %195, label %136

136:                                              ; preds = %127
  %137 = load i8, ptr %133, align 1, !tbaa !11
  %138 = sext i8 %137 to i64
  %139 = and i32 %27, 3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136, %141
  %142 = phi ptr [ %147, %141 ], [ %134, %136 ]
  %143 = phi ptr [ %153, %141 ], [ %132, %136 ]
  %144 = phi i32 [ %146, %141 ], [ %27, %136 ]
  %145 = phi i32 [ %154, %141 ], [ 0, %136 ]
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

156:                                              ; preds = %141, %136
  %157 = phi ptr [ %134, %136 ], [ %147, %141 ]
  %158 = phi ptr [ %132, %136 ], [ %153, %141 ]
  %159 = phi i32 [ %27, %136 ], [ %146, %141 ]
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
  br i1 %196, label %348, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %134, align 1, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = and i32 %30, 3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %217, label %202

202:                                              ; preds = %197, %202
  %203 = phi ptr [ %208, %202 ], [ %133, %197 ]
  %204 = phi ptr [ %214, %202 ], [ %130, %197 ]
  %205 = phi i32 [ %207, %202 ], [ %30, %197 ]
  %206 = phi i32 [ %215, %202 ], [ 0, %197 ]
  %207 = add nsw i32 %205, -1
  %208 = getelementptr inbounds i8, ptr %203, i64 1
  %209 = load i8, ptr %203, align 1, !tbaa !11
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds float, ptr %204, i64 1
  store float %213, ptr %204, align 4, !tbaa !12
  %215 = add i32 %206, 1
  %216 = icmp eq i32 %215, %200
  br i1 %216, label %217, label %202, !llvm.loop !18

217:                                              ; preds = %202, %197
  %218 = phi ptr [ %133, %197 ], [ %208, %202 ]
  %219 = phi ptr [ %130, %197 ], [ %214, %202 ]
  %220 = phi i32 [ %30, %197 ], [ %207, %202 ]
  %221 = icmp ult i32 %30, 4
  br i1 %221, label %256, label %222

222:                                              ; preds = %217, %222
  %223 = phi ptr [ %248, %222 ], [ %218, %217 ]
  %224 = phi ptr [ %254, %222 ], [ %219, %217 ]
  %225 = phi i32 [ %247, %222 ], [ %220, %217 ]
  %226 = getelementptr inbounds i8, ptr %223, i64 1
  %227 = load i8, ptr %223, align 1, !tbaa !11
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !5
  %231 = sitofp i32 %230 to float
  %232 = getelementptr inbounds float, ptr %224, i64 1
  store float %231, ptr %224, align 4, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %223, i64 2
  %234 = load i8, ptr %226, align 1, !tbaa !11
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds float, ptr %224, i64 2
  store float %238, ptr %232, align 4, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %223, i64 3
  %241 = load i8, ptr %233, align 1, !tbaa !11
  %242 = sext i8 %241 to i64
  %243 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !5
  %245 = sitofp i32 %244 to float
  %246 = getelementptr inbounds float, ptr %224, i64 3
  store float %245, ptr %239, align 4, !tbaa !12
  %247 = add nsw i32 %225, -4
  %248 = getelementptr inbounds i8, ptr %223, i64 4
  %249 = load i8, ptr %240, align 1, !tbaa !11
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = sitofp i32 %252 to float
  %254 = getelementptr inbounds float, ptr %224, i64 4
  store float %253, ptr %246, align 4, !tbaa !12
  %255 = icmp eq i32 %247, 0
  br i1 %255, label %256, label %222, !llvm.loop !16

256:                                              ; preds = %222, %217
  %257 = icmp slt i32 %30, 1
  br i1 %257, label %348, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %260 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %261 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %262 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %263 = add i64 %29, 1
  %264 = and i64 %263, 4294967295
  %265 = add nsw i64 %264, -1
  %266 = icmp ult i64 %265, 20
  br i1 %266, label %310, label %267

267:                                              ; preds = %258
  %268 = getelementptr i8, ptr %259, i64 4
  %269 = shl nuw nsw i64 %264, 2
  %270 = getelementptr i8, ptr %259, i64 %269
  %271 = getelementptr i8, ptr %261, i64 4
  %272 = getelementptr i8, ptr %261, i64 %269
  %273 = add nsw i64 %269, -4
  %274 = getelementptr i8, ptr %130, i64 %273
  %275 = getelementptr i8, ptr %260, i64 4
  %276 = getelementptr i8, ptr %260, i64 %269
  %277 = getelementptr i8, ptr %262, i64 4
  %278 = getelementptr i8, ptr %262, i64 %269
  %279 = icmp ult ptr %268, %272
  %280 = icmp ult ptr %271, %270
  %281 = and i1 %279, %280
  %282 = icmp ult ptr %268, %274
  %283 = icmp ult ptr %130, %270
  %284 = and i1 %282, %283
  %285 = or i1 %281, %284
  %286 = icmp ult ptr %271, %274
  %287 = icmp ult ptr %130, %272
  %288 = and i1 %286, %287
  %289 = or i1 %285, %288
  %290 = icmp ult ptr %275, %278
  %291 = icmp ult ptr %277, %276
  %292 = and i1 %290, %291
  %293 = or i1 %289, %292
  br i1 %293, label %310, label %294

294:                                              ; preds = %267
  %295 = and i64 %265, -4
  %296 = or i64 %295, 1
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ 0, %294 ], [ %306, %297 ]
  %299 = or i64 %298, 1
  %300 = getelementptr inbounds float, ptr %130, i64 %298
  %301 = load <4 x float>, ptr %300, align 4, !tbaa !12, !alias.scope !19
  %302 = getelementptr inbounds float, ptr %259, i64 %299
  store <4 x float> %301, ptr %302, align 4, !tbaa !12, !alias.scope !22, !noalias !24
  %303 = getelementptr inbounds i32, ptr %260, i64 %299
  store <4 x i32> zeroinitializer, ptr %303, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %304 = getelementptr inbounds float, ptr %261, i64 %299
  store <4 x float> %301, ptr %304, align 4, !tbaa !12, !alias.scope !30, !noalias !19
  %305 = getelementptr inbounds i32, ptr %262, i64 %299
  store <4 x i32> zeroinitializer, ptr %305, align 4, !tbaa !5, !alias.scope !28
  %306 = add nuw i64 %298, 4
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %308, label %297, !llvm.loop !31

308:                                              ; preds = %297
  %309 = icmp eq i64 %265, %295
  br i1 %309, label %348, label %310

310:                                              ; preds = %267, %258, %308
  %311 = phi i64 [ 1, %267 ], [ 1, %258 ], [ %296, %308 ]
  %312 = add nsw i64 %311, 1
  %313 = and i64 %29, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %310
  %316 = add nsw i64 %311, -1
  %317 = getelementptr inbounds float, ptr %130, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = getelementptr inbounds float, ptr %259, i64 %311
  store float %318, ptr %319, align 4, !tbaa !12
  %320 = getelementptr inbounds i32, ptr %260, i64 %311
  store i32 0, ptr %320, align 4, !tbaa !5
  %321 = load float, ptr %317, align 4, !tbaa !12
  %322 = getelementptr inbounds float, ptr %261, i64 %311
  store float %321, ptr %322, align 4, !tbaa !12
  %323 = getelementptr inbounds i32, ptr %262, i64 %311
  store i32 0, ptr %323, align 4, !tbaa !5
  %324 = add nuw nsw i64 %311, 1
  br label %325

325:                                              ; preds = %315, %310
  %326 = phi i64 [ %311, %310 ], [ %324, %315 ]
  %327 = icmp eq i64 %264, %312
  br i1 %327, label %348, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %346, %328 ], [ %326, %325 ]
  %330 = add nsw i64 %329, -1
  %331 = getelementptr inbounds float, ptr %130, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !12
  %333 = getelementptr inbounds float, ptr %259, i64 %329
  store float %332, ptr %333, align 4, !tbaa !12
  %334 = getelementptr inbounds i32, ptr %260, i64 %329
  store i32 0, ptr %334, align 4, !tbaa !5
  %335 = load float, ptr %331, align 4, !tbaa !12
  %336 = getelementptr inbounds float, ptr %261, i64 %329
  store float %335, ptr %336, align 4, !tbaa !12
  %337 = getelementptr inbounds i32, ptr %262, i64 %329
  store i32 0, ptr %337, align 4, !tbaa !5
  %338 = add nuw nsw i64 %329, 1
  %339 = getelementptr inbounds float, ptr %130, i64 %329
  %340 = load float, ptr %339, align 4, !tbaa !12
  %341 = getelementptr inbounds float, ptr %259, i64 %338
  store float %340, ptr %341, align 4, !tbaa !12
  %342 = getelementptr inbounds i32, ptr %260, i64 %338
  store i32 0, ptr %342, align 4, !tbaa !5
  %343 = load float, ptr %339, align 4, !tbaa !12
  %344 = getelementptr inbounds float, ptr %261, i64 %338
  store float %343, ptr %344, align 4, !tbaa !12
  %345 = getelementptr inbounds i32, ptr %262, i64 %338
  store i32 0, ptr %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %329, 2
  %347 = icmp eq i64 %346, %264
  br i1 %347, label %348, label %328, !llvm.loop !34

348:                                              ; preds = %325, %328, %308, %195, %256
  %349 = phi i1 [ true, %256 ], [ true, %195 ], [ %257, %308 ], [ %257, %328 ], [ %257, %325 ]
  %350 = shl i64 %29, 32
  %351 = add i64 %350, -4294967296
  %352 = ashr exact i64 %351, 32
  %353 = getelementptr inbounds float, ptr %130, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !12
  %355 = load ptr, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  store float %354, ptr %355, align 4, !tbaa !12
  %356 = add i32 %27, 1
  %357 = add i32 %356, %30
  %358 = icmp slt i32 %27, 1
  br i1 %358, label %543, label %359

359:                                              ; preds = %348
  %360 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %361 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %362 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %363 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %364 = zext i32 %356 to i64
  %365 = and i32 %30, 3
  %366 = icmp eq i32 %365, 0
  %367 = icmp ult i32 %30, 4
  br label %368

368:                                              ; preds = %359, %534
  %369 = phi i64 [ 1, %359 ], [ %541, %534 ]
  %370 = phi ptr [ %130, %359 ], [ %371, %534 ]
  %371 = phi ptr [ %131, %359 ], [ %370, %534 ]
  %372 = phi i32 [ 0, %359 ], [ %537, %534 ]
  %373 = phi i32 [ 0, %359 ], [ %536, %534 ]
  %374 = phi float [ -1.000000e+09, %359 ], [ %535, %534 ]
  %375 = add nsw i64 %369, -1
  %376 = getelementptr inbounds float, ptr %132, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !12
  store float %377, ptr %370, align 4, !tbaa !12
  br i1 %196, label %435, label %378

378:                                              ; preds = %368
  %379 = getelementptr inbounds i8, ptr %134, i64 %369
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = sext i8 %380 to i64
  br i1 %366, label %397, label %382

382:                                              ; preds = %378, %382
  %383 = phi ptr [ %388, %382 ], [ %133, %378 ]
  %384 = phi ptr [ %394, %382 ], [ %371, %378 ]
  %385 = phi i32 [ %387, %382 ], [ %30, %378 ]
  %386 = phi i32 [ %395, %382 ], [ 0, %378 ]
  %387 = add nsw i32 %385, -1
  %388 = getelementptr inbounds i8, ptr %383, i64 1
  %389 = load i8, ptr %383, align 1, !tbaa !11
  %390 = sext i8 %389 to i64
  %391 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %381, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !5
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds float, ptr %384, i64 1
  store float %393, ptr %384, align 4, !tbaa !12
  %395 = add i32 %386, 1
  %396 = icmp eq i32 %395, %365
  br i1 %396, label %397, label %382, !llvm.loop !35

397:                                              ; preds = %382, %378
  %398 = phi ptr [ %133, %378 ], [ %388, %382 ]
  %399 = phi ptr [ %371, %378 ], [ %394, %382 ]
  %400 = phi i32 [ %30, %378 ], [ %387, %382 ]
  br i1 %367, label %435, label %401

401:                                              ; preds = %397, %401
  %402 = phi ptr [ %427, %401 ], [ %398, %397 ]
  %403 = phi ptr [ %433, %401 ], [ %399, %397 ]
  %404 = phi i32 [ %426, %401 ], [ %400, %397 ]
  %405 = getelementptr inbounds i8, ptr %402, i64 1
  %406 = load i8, ptr %402, align 1, !tbaa !11
  %407 = sext i8 %406 to i64
  %408 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %381, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !5
  %410 = sitofp i32 %409 to float
  %411 = getelementptr inbounds float, ptr %403, i64 1
  store float %410, ptr %403, align 4, !tbaa !12
  %412 = getelementptr inbounds i8, ptr %402, i64 2
  %413 = load i8, ptr %405, align 1, !tbaa !11
  %414 = sext i8 %413 to i64
  %415 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %381, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = sitofp i32 %416 to float
  %418 = getelementptr inbounds float, ptr %403, i64 2
  store float %417, ptr %411, align 4, !tbaa !12
  %419 = getelementptr inbounds i8, ptr %402, i64 3
  %420 = load i8, ptr %412, align 1, !tbaa !11
  %421 = sext i8 %420 to i64
  %422 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %381, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !5
  %424 = sitofp i32 %423 to float
  %425 = getelementptr inbounds float, ptr %403, i64 3
  store float %424, ptr %418, align 4, !tbaa !12
  %426 = add nsw i32 %404, -4
  %427 = getelementptr inbounds i8, ptr %402, i64 4
  %428 = load i8, ptr %419, align 1, !tbaa !11
  %429 = sext i8 %428 to i64
  %430 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %381, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !5
  %432 = sitofp i32 %431 to float
  %433 = getelementptr inbounds float, ptr %403, i64 4
  store float %432, ptr %425, align 4, !tbaa !12
  %434 = icmp eq i32 %426, 0
  br i1 %434, label %435, label %401, !llvm.loop !16

435:                                              ; preds = %397, %401, %368
  %436 = getelementptr inbounds float, ptr %132, i64 %369
  %437 = load float, ptr %436, align 4, !tbaa !12
  store float %437, ptr %371, align 4, !tbaa !12
  br i1 %349, label %534, label %438

438:                                              ; preds = %435
  %439 = load float, ptr %370, align 4, !tbaa !12
  %440 = getelementptr inbounds ptr, ptr %128, i64 %369
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = getelementptr inbounds ptr, ptr %129, i64 %369
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = trunc i64 %375 to i32
  %445 = trunc i64 %369 to i32
  br label %446

446:                                              ; preds = %438, %527
  %447 = phi ptr [ %472, %527 ], [ %443, %438 ]
  %448 = phi ptr [ %471, %527 ], [ %441, %438 ]
  %449 = phi ptr [ %470, %527 ], [ %360, %438 ]
  %450 = phi ptr [ %469, %527 ], [ %361, %438 ]
  %451 = phi ptr [ %468, %527 ], [ %362, %438 ]
  %452 = phi ptr [ %467, %527 ], [ %363, %438 ]
  %453 = phi ptr [ %466, %527 ], [ %371, %438 ]
  %454 = phi i32 [ %532, %527 ], [ 1, %438 ]
  %455 = phi i32 [ %524, %527 ], [ %372, %438 ]
  %456 = phi i32 [ %523, %527 ], [ %373, %438 ]
  %457 = phi i32 [ %511, %527 ], [ 0, %438 ]
  %458 = phi i32 [ %510, %527 ], [ 0, %438 ]
  %459 = phi float [ %509, %527 ], [ 0xC12E847FC0000000, %438 ]
  %460 = phi float [ %522, %527 ], [ %374, %438 ]
  %461 = phi ptr [ %531, %527 ], [ %370, %438 ]
  %462 = phi float [ %482, %527 ], [ %439, %438 ]
  %463 = phi i32 [ %480, %527 ], [ 0, %438 ]
  %464 = phi float [ %520, %527 ], [ %439, %438 ]
  %465 = phi i32 [ %519, %527 ], [ 0, %438 ]
  %466 = getelementptr inbounds float, ptr %453, i64 1
  %467 = getelementptr inbounds i32, ptr %452, i64 1
  %468 = getelementptr inbounds i32, ptr %451, i64 1
  %469 = getelementptr inbounds float, ptr %450, i64 1
  %470 = getelementptr inbounds float, ptr %449, i64 1
  %471 = getelementptr inbounds i32, ptr %448, i64 1
  %472 = getelementptr inbounds i32, ptr %447, i64 1
  %473 = load float, ptr %461, align 4, !tbaa !12
  store i32 %444, ptr %472, align 4, !tbaa !5
  %474 = add nsw i32 %454, -1
  %475 = fadd float %462, %7
  %476 = fcmp ogt float %475, %473
  %477 = select i1 %476, i32 %463, i32 %474
  %478 = select i1 %476, float %475, float %473
  store i32 %477, ptr %471, align 4, !tbaa !5
  %479 = fcmp ogt float %473, %462
  %480 = select i1 %479, i32 %474, i32 %463
  %481 = select i1 %479, float %473, float %462
  %482 = fadd float %481, %11
  %483 = load float, ptr %470, align 4, !tbaa !12
  %484 = fadd float %483, %7
  %485 = fcmp ogt float %484, %478
  br i1 %485, label %486, label %488

486:                                              ; preds = %446
  %487 = load i32, ptr %468, align 4, !tbaa !5
  store i32 %487, ptr %472, align 4, !tbaa !5
  store i32 %474, ptr %471, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %486, %446
  %489 = phi float [ %484, %486 ], [ %478, %446 ]
  %490 = fcmp ogt float %473, %483
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 %444, ptr %468, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %488
  %493 = phi float [ %473, %491 ], [ %483, %488 ]
  %494 = fadd float %493, %11
  store float %494, ptr %470, align 4, !tbaa !12
  %495 = fadd float %459, %9
  %496 = fcmp ogt float %495, %489
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store i32 %458, ptr %472, align 4, !tbaa !5
  store i32 %457, ptr %471, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %497, %492
  %499 = phi float [ %495, %497 ], [ %489, %492 ]
  %500 = fcmp ogt float %464, %459
  %501 = select i1 %500, float %464, float %459
  %502 = select i1 %500, i32 %444, i32 %458
  %503 = select i1 %500, i32 %465, i32 %457
  %504 = load float, ptr %469, align 4, !tbaa !12
  %505 = fcmp ogt float %504, %501
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = load i32, ptr %467, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %506, %498
  %509 = phi float [ %504, %506 ], [ %501, %498 ]
  %510 = phi i32 [ %507, %506 ], [ %502, %498 ]
  %511 = phi i32 [ %474, %506 ], [ %503, %498 ]
  %512 = load float, ptr %461, align 4, !tbaa !12
  %513 = fcmp ogt float %512, %504
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  store float %512, ptr %469, align 4, !tbaa !12
  store i32 %444, ptr %467, align 4, !tbaa !5
  %515 = load float, ptr %461, align 4, !tbaa !12
  br label %516

516:                                              ; preds = %514, %508
  %517 = phi float [ %515, %514 ], [ %512, %508 ]
  %518 = fcmp ogt float %517, %464
  %519 = select i1 %518, i32 %474, i32 %465
  %520 = select i1 %518, float %517, float %464
  %521 = fcmp olt float %460, %499
  %522 = select i1 %521, float %499, float %460
  %523 = select i1 %521, i32 %445, i32 %456
  %524 = select i1 %521, i32 %454, i32 %455
  %525 = fcmp olt float %499, %14
  br i1 %525, label %526, label %527

526:                                              ; preds = %516
  store i32 %357, ptr %472, align 4, !tbaa !5
  br label %527

527:                                              ; preds = %526, %516
  %528 = phi float [ %14, %526 ], [ %499, %516 ]
  %529 = load float, ptr %466, align 4, !tbaa !12
  %530 = fadd float %528, %529
  store float %530, ptr %466, align 4, !tbaa !12
  %531 = getelementptr inbounds float, ptr %461, i64 1
  %532 = add nuw i32 %454, 1
  %533 = icmp eq i32 %454, %30
  br i1 %533, label %534, label %446, !llvm.loop !36

534:                                              ; preds = %527, %435
  %535 = phi float [ %374, %435 ], [ %522, %527 ]
  %536 = phi i32 [ %373, %435 ], [ %523, %527 ]
  %537 = phi i32 [ %372, %435 ], [ %524, %527 ]
  %538 = getelementptr inbounds float, ptr %371, i64 %352
  %539 = load float, ptr %538, align 4, !tbaa !12
  %540 = getelementptr inbounds float, ptr %355, i64 %369
  store float %539, ptr %540, align 4, !tbaa !12
  %541 = add nuw nsw i64 %369, 1
  %542 = icmp eq i64 %541, %364
  br i1 %542, label %543, label %368, !llvm.loop !37

543:                                              ; preds = %534, %348
  %544 = phi float [ -1.000000e+09, %348 ], [ %535, %534 ]
  %545 = phi i32 [ 0, %348 ], [ %536, %534 ]
  %546 = phi i32 [ 0, %348 ], [ %537, %534 ]
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds ptr, ptr %129, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  %550 = sext i32 %546 to i64
  %551 = getelementptr inbounds i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !5
  %553 = icmp eq i32 %552, %357
  br i1 %553, label %554, label %556

554:                                              ; preds = %543
  store i8 0, ptr %134, align 1
  %555 = load ptr, ptr %1, align 8, !tbaa !9
  store i8 0, ptr %555, align 1
  store i32 0, ptr %4, align 4, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %857

556:                                              ; preds = %543
  %557 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %558 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  %559 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #7
  %560 = trunc i64 %559 to i32
  %561 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #7
  %562 = trunc i64 %561 to i32
  %563 = icmp slt i32 %560, 0
  br i1 %563, label %585, label %564

564:                                              ; preds = %556
  %565 = add i64 %559, 1
  %566 = and i64 %565, 4294967295
  %567 = add nsw i64 %566, -1
  %568 = and i64 %565, 3
  %569 = icmp ult i64 %567, 3
  br i1 %569, label %572, label %570

570:                                              ; preds = %564
  %571 = sub nsw i64 %566, %568
  br label %633

572:                                              ; preds = %633, %564
  %573 = phi i64 [ 0, %564 ], [ %655, %633 ]
  %574 = icmp eq i64 %568, 0
  br i1 %574, label %585, label %575

575:                                              ; preds = %572, %575
  %576 = phi i64 [ %582, %575 ], [ %573, %572 ]
  %577 = phi i64 [ %583, %575 ], [ 0, %572 ]
  %578 = getelementptr inbounds ptr, ptr %129, i64 %576
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  store i32 %357, ptr %579, align 4, !tbaa !5
  %580 = getelementptr inbounds ptr, ptr %128, i64 %576
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  store i32 %357, ptr %581, align 4, !tbaa !5
  %582 = add nuw nsw i64 %576, 1
  %583 = add i64 %577, 1
  %584 = icmp eq i64 %583, %568
  br i1 %584, label %585, label %575, !llvm.loop !38

585:                                              ; preds = %572, %575, %556
  %586 = icmp slt i32 %562, 0
  br i1 %586, label %673, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %129, align 8, !tbaa !9
  %589 = load ptr, ptr %128, align 8, !tbaa !9
  %590 = add i64 %561, 1
  %591 = and i64 %590, 4294967295
  %592 = icmp ult i64 %591, 8
  %593 = ptrtoint ptr %589 to i64
  %594 = ptrtoint ptr %588 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 32
  %597 = select i1 %592, i1 true, i1 %596
  br i1 %597, label %615, label %598

598:                                              ; preds = %587
  %599 = and i64 %590, 7
  %600 = sub nsw i64 %591, %599
  %601 = insertelement <4 x i32> poison, i32 %357, i64 0
  %602 = shufflevector <4 x i32> %601, <4 x i32> poison, <4 x i32> zeroinitializer
  %603 = insertelement <4 x i32> poison, i32 %357, i64 0
  %604 = shufflevector <4 x i32> %603, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %605

605:                                              ; preds = %605, %598
  %606 = phi i64 [ 0, %598 ], [ %611, %605 ]
  %607 = getelementptr inbounds i32, ptr %588, i64 %606
  store <4 x i32> %602, ptr %607, align 4, !tbaa !5
  %608 = getelementptr inbounds i32, ptr %607, i64 4
  store <4 x i32> %604, ptr %608, align 4, !tbaa !5
  %609 = getelementptr inbounds i32, ptr %589, i64 %606
  store <4 x i32> %602, ptr %609, align 4, !tbaa !5
  %610 = getelementptr inbounds i32, ptr %609, i64 4
  store <4 x i32> %604, ptr %610, align 4, !tbaa !5
  %611 = add nuw i64 %606, 8
  %612 = icmp eq i64 %611, %600
  br i1 %612, label %613, label %605, !llvm.loop !39

613:                                              ; preds = %605
  %614 = icmp eq i64 %599, 0
  br i1 %614, label %673, label %615

615:                                              ; preds = %587, %613
  %616 = phi i64 [ 0, %587 ], [ %600, %613 ]
  %617 = sub i64 %590, %616
  %618 = xor i64 %616, -1
  %619 = add nsw i64 %591, %618
  %620 = and i64 %617, 3
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %630, label %622

622:                                              ; preds = %615, %622
  %623 = phi i64 [ %627, %622 ], [ %616, %615 ]
  %624 = phi i64 [ %628, %622 ], [ 0, %615 ]
  %625 = getelementptr inbounds i32, ptr %588, i64 %623
  store i32 %357, ptr %625, align 4, !tbaa !5
  %626 = getelementptr inbounds i32, ptr %589, i64 %623
  store i32 %357, ptr %626, align 4, !tbaa !5
  %627 = add nuw nsw i64 %623, 1
  %628 = add i64 %624, 1
  %629 = icmp eq i64 %628, %620
  br i1 %629, label %630, label %622, !llvm.loop !40

630:                                              ; preds = %622, %615
  %631 = phi i64 [ %616, %615 ], [ %627, %622 ]
  %632 = icmp ult i64 %619, 3
  br i1 %632, label %673, label %658

633:                                              ; preds = %633, %570
  %634 = phi i64 [ 0, %570 ], [ %655, %633 ]
  %635 = phi i64 [ 0, %570 ], [ %656, %633 ]
  %636 = getelementptr inbounds ptr, ptr %129, i64 %634
  %637 = load ptr, ptr %636, align 8, !tbaa !9
  store i32 %357, ptr %637, align 4, !tbaa !5
  %638 = getelementptr inbounds ptr, ptr %128, i64 %634
  %639 = load ptr, ptr %638, align 8, !tbaa !9
  store i32 %357, ptr %639, align 4, !tbaa !5
  %640 = or i64 %634, 1
  %641 = getelementptr inbounds ptr, ptr %129, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !9
  store i32 %357, ptr %642, align 4, !tbaa !5
  %643 = getelementptr inbounds ptr, ptr %128, i64 %640
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  store i32 %357, ptr %644, align 4, !tbaa !5
  %645 = or i64 %634, 2
  %646 = getelementptr inbounds ptr, ptr %129, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !9
  store i32 %357, ptr %647, align 4, !tbaa !5
  %648 = getelementptr inbounds ptr, ptr %128, i64 %645
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  store i32 %357, ptr %649, align 4, !tbaa !5
  %650 = or i64 %634, 3
  %651 = getelementptr inbounds ptr, ptr %129, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  store i32 %357, ptr %652, align 4, !tbaa !5
  %653 = getelementptr inbounds ptr, ptr %128, i64 %650
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  store i32 %357, ptr %654, align 4, !tbaa !5
  %655 = add nuw nsw i64 %634, 4
  %656 = add i64 %635, 4
  %657 = icmp eq i64 %656, %571
  br i1 %657, label %572, label %633, !llvm.loop !41

658:                                              ; preds = %630, %658
  %659 = phi i64 [ %671, %658 ], [ %631, %630 ]
  %660 = getelementptr inbounds i32, ptr %588, i64 %659
  store i32 %357, ptr %660, align 4, !tbaa !5
  %661 = getelementptr inbounds i32, ptr %589, i64 %659
  store i32 %357, ptr %661, align 4, !tbaa !5
  %662 = add nuw nsw i64 %659, 1
  %663 = getelementptr inbounds i32, ptr %588, i64 %662
  store i32 %357, ptr %663, align 4, !tbaa !5
  %664 = getelementptr inbounds i32, ptr %589, i64 %662
  store i32 %357, ptr %664, align 4, !tbaa !5
  %665 = add nuw nsw i64 %659, 2
  %666 = getelementptr inbounds i32, ptr %588, i64 %665
  store i32 %357, ptr %666, align 4, !tbaa !5
  %667 = getelementptr inbounds i32, ptr %589, i64 %665
  store i32 %357, ptr %667, align 4, !tbaa !5
  %668 = add nuw nsw i64 %659, 3
  %669 = getelementptr inbounds i32, ptr %588, i64 %668
  store i32 %357, ptr %669, align 4, !tbaa !5
  %670 = getelementptr inbounds i32, ptr %589, i64 %668
  store i32 %357, ptr %670, align 4, !tbaa !5
  %671 = add nuw nsw i64 %659, 4
  %672 = icmp eq i64 %671, %591
  br i1 %672, label %673, label %658, !llvm.loop !42

673:                                              ; preds = %630, %658, %613, %585
  %674 = add nsw i32 %562, %560
  %675 = load ptr, ptr %557, align 8, !tbaa !9
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i8, ptr %675, i64 %676
  store ptr %677, ptr %557, align 8, !tbaa !9
  store i8 0, ptr %677, align 1, !tbaa !11
  %678 = load ptr, ptr %558, align 8, !tbaa !9
  %679 = getelementptr inbounds i8, ptr %678, i64 %676
  store ptr %679, ptr %558, align 8, !tbaa !9
  store i8 0, ptr %679, align 1, !tbaa !11
  %680 = icmp slt i32 %674, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %673
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %835

682:                                              ; preds = %673
  %683 = load ptr, ptr %548, align 8, !tbaa !9
  %684 = getelementptr inbounds i32, ptr %683, i64 %550
  %685 = load i32, ptr %684, align 4, !tbaa !5
  %686 = getelementptr inbounds ptr, ptr %128, i64 %547
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = getelementptr inbounds i32, ptr %687, i64 %550
  %689 = load i32, ptr %688, align 4, !tbaa !5
  br label %690

690:                                              ; preds = %819, %682
  %691 = phi i32 [ %689, %682 ], [ %823, %819 ]
  %692 = phi i32 [ %685, %682 ], [ %817, %819 ]
  %693 = phi i32 [ 0, %682 ], [ %825, %819 ]
  %694 = phi i32 [ %545, %682 ], [ %697, %819 ]
  %695 = phi i32 [ %546, %682 ], [ %696, %819 ]
  %696 = freeze i32 %691
  %697 = freeze i32 %692
  %698 = xor i32 %697, -1
  %699 = add i32 %694, %698
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %745, label %701

701:                                              ; preds = %690
  %702 = sext i32 %699 to i64
  %703 = sext i32 %697 to i64
  %704 = add i32 %694, -2
  %705 = and i32 %699, 1
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %717, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %0, align 8, !tbaa !9
  %709 = add nsw i64 %702, %703
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !11
  %712 = load ptr, ptr %557, align 8, !tbaa !9
  %713 = getelementptr inbounds i8, ptr %712, i64 -1
  store ptr %713, ptr %557, align 8, !tbaa !9
  store i8 %711, ptr %713, align 1, !tbaa !11
  %714 = load ptr, ptr %558, align 8, !tbaa !9
  %715 = getelementptr inbounds i8, ptr %714, i64 -1
  store ptr %715, ptr %558, align 8, !tbaa !9
  store i8 45, ptr %715, align 1, !tbaa !11
  %716 = add nsw i64 %702, -1
  br label %717

717:                                              ; preds = %707, %701
  %718 = phi i64 [ %702, %701 ], [ %716, %707 ]
  %719 = icmp eq i32 %704, %697
  br i1 %719, label %742, label %720

720:                                              ; preds = %717, %720
  %721 = phi i64 [ %739, %720 ], [ %718, %717 ]
  %722 = load ptr, ptr %0, align 8, !tbaa !9
  %723 = add nsw i64 %721, %703
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !11
  %726 = load ptr, ptr %557, align 8, !tbaa !9
  %727 = getelementptr inbounds i8, ptr %726, i64 -1
  store ptr %727, ptr %557, align 8, !tbaa !9
  store i8 %725, ptr %727, align 1, !tbaa !11
  %728 = load ptr, ptr %558, align 8, !tbaa !9
  %729 = getelementptr inbounds i8, ptr %728, i64 -1
  store ptr %729, ptr %558, align 8, !tbaa !9
  store i8 45, ptr %729, align 1, !tbaa !11
  %730 = add nsw i64 %721, -1
  %731 = load ptr, ptr %0, align 8, !tbaa !9
  %732 = add nsw i64 %730, %703
  %733 = getelementptr inbounds i8, ptr %731, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !11
  %735 = load ptr, ptr %557, align 8, !tbaa !9
  %736 = getelementptr inbounds i8, ptr %735, i64 -1
  store ptr %736, ptr %557, align 8, !tbaa !9
  store i8 %734, ptr %736, align 1, !tbaa !11
  %737 = load ptr, ptr %558, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, ptr %737, i64 -1
  store ptr %738, ptr %558, align 8, !tbaa !9
  store i8 45, ptr %738, align 1, !tbaa !11
  %739 = add nsw i64 %721, -2
  %740 = and i64 %739, 4294967295
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %720, !llvm.loop !43

742:                                              ; preds = %720, %717
  %743 = add i32 %693, %698
  %744 = add i32 %743, %694
  br label %745

745:                                              ; preds = %742, %690
  %746 = phi i32 [ %693, %690 ], [ %744, %742 ]
  %747 = xor i32 %696, -1
  %748 = add i32 %695, %747
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %796, label %750

750:                                              ; preds = %745
  %751 = sext i32 %748 to i64
  %752 = sext i32 %696 to i64
  %753 = add i32 %695, -2
  %754 = and i32 %748, 1
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %767, label %756

756:                                              ; preds = %750
  %757 = load ptr, ptr %557, align 8, !tbaa !9
  %758 = getelementptr inbounds i8, ptr %757, i64 -1
  store ptr %758, ptr %557, align 8, !tbaa !9
  store i8 45, ptr %758, align 1, !tbaa !11
  %759 = load ptr, ptr %1, align 8, !tbaa !9
  %760 = add nsw i64 %751, %752
  %761 = getelementptr inbounds i8, ptr %759, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !11
  %763 = load ptr, ptr %558, align 8, !tbaa !9
  %764 = getelementptr inbounds i8, ptr %763, i64 -1
  store ptr %764, ptr %558, align 8, !tbaa !9
  store i8 %762, ptr %764, align 1, !tbaa !11
  %765 = add nsw i32 %746, 1
  %766 = add nsw i64 %751, -1
  br label %767

767:                                              ; preds = %756, %750
  %768 = phi i32 [ undef, %750 ], [ %765, %756 ]
  %769 = phi i64 [ %751, %750 ], [ %766, %756 ]
  %770 = phi i32 [ %746, %750 ], [ %765, %756 ]
  %771 = icmp eq i32 %753, %696
  br i1 %771, label %796, label %772

772:                                              ; preds = %767, %772
  %773 = phi i64 [ %793, %772 ], [ %769, %767 ]
  %774 = phi i32 [ %792, %772 ], [ %770, %767 ]
  %775 = load ptr, ptr %557, align 8, !tbaa !9
  %776 = getelementptr inbounds i8, ptr %775, i64 -1
  store ptr %776, ptr %557, align 8, !tbaa !9
  store i8 45, ptr %776, align 1, !tbaa !11
  %777 = load ptr, ptr %1, align 8, !tbaa !9
  %778 = add nsw i64 %773, %752
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !11
  %781 = load ptr, ptr %558, align 8, !tbaa !9
  %782 = getelementptr inbounds i8, ptr %781, i64 -1
  store ptr %782, ptr %558, align 8, !tbaa !9
  store i8 %780, ptr %782, align 1, !tbaa !11
  %783 = add nsw i64 %773, -1
  %784 = load ptr, ptr %557, align 8, !tbaa !9
  %785 = getelementptr inbounds i8, ptr %784, i64 -1
  store ptr %785, ptr %557, align 8, !tbaa !9
  store i8 45, ptr %785, align 1, !tbaa !11
  %786 = load ptr, ptr %1, align 8, !tbaa !9
  %787 = add nsw i64 %783, %752
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !11
  %790 = load ptr, ptr %558, align 8, !tbaa !9
  %791 = getelementptr inbounds i8, ptr %790, i64 -1
  store ptr %791, ptr %558, align 8, !tbaa !9
  store i8 %789, ptr %791, align 1, !tbaa !11
  %792 = add nsw i32 %774, 2
  %793 = add nsw i64 %773, -2
  %794 = and i64 %793, 4294967295
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %772, !llvm.loop !44

796:                                              ; preds = %767, %772, %745
  %797 = phi i32 [ %746, %745 ], [ %768, %767 ], [ %792, %772 ]
  %798 = icmp slt i32 %694, 1
  %799 = icmp slt i32 %695, 1
  %800 = or i1 %798, %799
  br i1 %800, label %828, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %0, align 8, !tbaa !9
  %803 = sext i32 %697 to i64
  %804 = getelementptr inbounds i8, ptr %802, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !11
  %806 = load ptr, ptr %557, align 8, !tbaa !9
  %807 = getelementptr inbounds i8, ptr %806, i64 -1
  store ptr %807, ptr %557, align 8, !tbaa !9
  store i8 %805, ptr %807, align 1, !tbaa !11
  %808 = load ptr, ptr %1, align 8, !tbaa !9
  %809 = sext i32 %696 to i64
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !11
  %812 = load ptr, ptr %558, align 8, !tbaa !9
  %813 = getelementptr inbounds i8, ptr %812, i64 -1
  store ptr %813, ptr %558, align 8, !tbaa !9
  store i8 %811, ptr %813, align 1, !tbaa !11
  %814 = getelementptr inbounds ptr, ptr %129, i64 %803
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = getelementptr inbounds i32, ptr %815, i64 %809
  %817 = load i32, ptr %816, align 4, !tbaa !5
  %818 = icmp eq i32 %817, %357
  br i1 %818, label %828, label %819

819:                                              ; preds = %801
  %820 = getelementptr inbounds ptr, ptr %128, i64 %803
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = getelementptr inbounds i32, ptr %821, i64 %809
  %823 = load i32, ptr %822, align 4, !tbaa !5
  %824 = icmp eq i32 %823, %357
  %825 = add nsw i32 %797, 2
  %826 = icmp sgt i32 %825, %674
  %827 = select i1 %824, i1 true, i1 %826
  br i1 %827, label %828, label %690, !llvm.loop !45

828:                                              ; preds = %819, %801, %796
  %829 = freeze i32 %691
  %830 = freeze i32 %692
  %831 = icmp eq i32 %830, -1
  %832 = select i1 %831, i32 0, i32 %830
  store i32 %832, ptr %3, align 4, !tbaa !5
  %833 = icmp eq i32 %829, -1
  %834 = select i1 %833, i32 0, i32 %829
  br label %835

835:                                              ; preds = %681, %828
  %836 = phi i32 [ 0, %681 ], [ %834, %828 ]
  store i32 %836, ptr %4, align 4, !tbaa !5
  %837 = load ptr, ptr %557, align 8, !tbaa !9
  %838 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %837) #7
  %839 = trunc i64 %838 to i32
  %840 = icmp sgt i32 %839, %2
  %841 = icmp sgt i32 %839, 5000000
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %849

843:                                              ; preds = %835
  %844 = load ptr, ptr @stderr, align 8, !tbaa !9
  %845 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %839, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %846 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  br label %849

849:                                              ; preds = %835, %843
  %850 = phi ptr [ %558, %835 ], [ %848, %843 ]
  %851 = phi ptr [ %837, %835 ], [ %847, %843 ]
  %852 = load ptr, ptr %0, align 8, !tbaa !9
  %853 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %852, ptr noundef nonnull dereferenceable(1) %851) #6
  %854 = load ptr, ptr %1, align 8, !tbaa !9
  %855 = load ptr, ptr %850, align 8, !tbaa !9
  %856 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %854, ptr noundef nonnull dereferenceable(1) %855) #6
  br label %857

857:                                              ; preds = %849, %554
  %858 = phi float [ 0.000000e+00, %554 ], [ %544, %849 ]
  ret float %858
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
