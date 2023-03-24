; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genGalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genGalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@genG__align11.m = internal unnamed_addr global ptr null, align 8
@genG__align11.largeM = internal unnamed_addr global ptr null, align 8
@genG__align11.ijpi = internal unnamed_addr global ptr null, align 8
@genG__align11.ijpj = internal unnamed_addr global ptr null, align 8
@genG__align11.mp = internal unnamed_addr global ptr null, align 8
@genG__align11.Mp = internal unnamed_addr global ptr null, align 8
@genG__align11.w1 = internal unnamed_addr global ptr null, align 8
@genG__align11.w2 = internal unnamed_addr global ptr null, align 8
@genG__align11.match = internal unnamed_addr global ptr null, align 8
@genG__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@genG__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq = internal unnamed_addr global ptr null, align 8
@genG__align11.cpmx1 = internal unnamed_addr global ptr null, align 8
@genG__align11.cpmx2 = internal unnamed_addr global ptr null, align 8
@genG__align11.intwork = internal unnamed_addr global ptr null, align 8
@genG__align11.floatwork = internal unnamed_addr global ptr null, align 8
@genG__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@genG__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"WARNING (g11): lgth1=%d, lgth2=%d\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @genG__align11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @penalty, align 4, !tbaa !5
  %5 = sitofp i32 %4 to float
  %6 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %7 = sitofp i32 %6 to float
  %8 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr @njob, align 4, !tbaa !5
  %14 = tail call ptr @AllocateCharMtx(i32 noundef %13, i32 noundef 0) #6
  store ptr %14, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %15 = load i32, ptr @njob, align 4, !tbaa !5
  %16 = tail call ptr @AllocateCharMtx(i32 noundef %15, i32 noundef 0) #6
  store ptr %16, ptr @genG__align11.mseq2, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %20, 1
  %25 = icmp slt i32 %23, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %23) #8
  br label %30

30:                                               ; preds = %17, %27
  %31 = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %20
  %33 = load i32, ptr @genG__align11.orlgth2, align 4
  %34 = icmp slt i32 %33, %23
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr @genG__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %41) #6
  %42 = load ptr, ptr @genG__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %42) #6
  %43 = load ptr, ptr @genG__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %43) #6
  %44 = load ptr, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %44) #6
  %45 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %45) #6
  %46 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %46) #6
  %47 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %47) #6
  %48 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %48) #6
  %49 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %49) #6
  %50 = load ptr, ptr @genG__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %50) #6
  %51 = load ptr, ptr @genG__align11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %51) #6
  %52 = load ptr, ptr @genG__align11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %52) #6
  %53 = load ptr, ptr @genG__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %53) #6
  %54 = load ptr, ptr @genG__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %54) #6
  %55 = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %56 = load i32, ptr @genG__align11.orlgth2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %33, %36 ]
  %59 = phi i32 [ %55, %40 ], [ %31, %36 ]
  %60 = sitofp i32 %20 to double
  %61 = fmul double %60, 1.300000e+00
  %62 = fptosi double %61 to i32
  %63 = tail call i32 @llvm.smax.i32(i32 %59, i32 %62)
  %64 = add nuw nsw i32 %63, 100
  %65 = sitofp i32 %23 to double
  %66 = fmul double %65, 1.300000e+00
  %67 = fptosi double %66 to i32
  %68 = tail call i32 @llvm.smax.i32(i32 %58, i32 %67)
  %69 = add nuw nsw i32 %68, 100
  %70 = add nuw nsw i32 %68, 102
  %71 = tail call ptr @AllocateFloatVec(i32 noundef %70) #6
  store ptr %71, ptr @genG__align11.w1, align 8, !tbaa !9
  %72 = tail call ptr @AllocateFloatVec(i32 noundef %70) #6
  store ptr %72, ptr @genG__align11.w2, align 8, !tbaa !9
  %73 = tail call ptr @AllocateFloatVec(i32 noundef %70) #6
  store ptr %73, ptr @genG__align11.match, align 8, !tbaa !9
  %74 = add nuw nsw i32 %63, 102
  %75 = tail call ptr @AllocateFloatVec(i32 noundef %74) #6
  store ptr %75, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  %76 = tail call ptr @AllocateFloatVec(i32 noundef %74) #6
  store ptr %76, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  %77 = tail call ptr @AllocateFloatVec(i32 noundef %70) #6
  store ptr %77, ptr @genG__align11.m, align 8, !tbaa !9
  %78 = tail call ptr @AllocateIntVec(i32 noundef %70) #6
  store ptr %78, ptr @genG__align11.mp, align 8, !tbaa !9
  %79 = tail call ptr @AllocateFloatVec(i32 noundef %70) #6
  store ptr %79, ptr @genG__align11.largeM, align 8, !tbaa !9
  %80 = tail call ptr @AllocateIntVec(i32 noundef %70) #6
  store ptr %80, ptr @genG__align11.Mp, align 8, !tbaa !9
  %81 = load i32, ptr @njob, align 4, !tbaa !5
  %82 = add nsw i32 %69, %64
  %83 = tail call ptr @AllocateCharMtx(i32 noundef %81, i32 noundef %82) #6
  store ptr %83, ptr @genG__align11.mseq, align 8, !tbaa !9
  %84 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %74) #6
  store ptr %84, ptr @genG__align11.cpmx1, align 8, !tbaa !9
  %85 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %70) #6
  store ptr %85, ptr @genG__align11.cpmx2, align 8, !tbaa !9
  %86 = tail call i32 @llvm.smax.i32(i32 %64, i32 %69)
  %87 = add nuw nsw i32 %86, 2
  %88 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %87) #6
  store ptr %88, ptr @genG__align11.floatwork, align 8, !tbaa !9
  %89 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %87) #6
  store ptr %89, ptr @genG__align11.intwork, align 8, !tbaa !9
  store i32 %63, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  store i32 %68, ptr @genG__align11.orlgth2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %30, %57
  %91 = phi i32 [ %33, %30 ], [ %68, %57 ]
  %92 = phi i32 [ %31, %30 ], [ %63, %57 ]
  %93 = load ptr, ptr @genG__align11.mseq, align 8, !tbaa !9
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  store ptr %94, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %93, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  store ptr %97, ptr %98, align 8, !tbaa !9
  %99 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %100 = icmp sgt i32 %92, %99
  %101 = load i32, ptr @commonAlloc2, align 4
  %102 = icmp sgt i32 %91, %101
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %128

106:                                              ; preds = %90
  %107 = icmp ne i32 %99, 0
  %108 = icmp ne i32 %101, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %111) #6
  %112 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %112) #6
  %113 = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %114 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %115 = load i32, ptr @genG__align11.orlgth2, align 4, !tbaa !5
  %116 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i32 [ %116, %110 ], [ %101, %106 ]
  %119 = phi i32 [ %115, %110 ], [ %91, %106 ]
  %120 = phi i32 [ %114, %110 ], [ %99, %106 ]
  %121 = phi i32 [ %113, %110 ], [ %92, %106 ]
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 %120)
  %123 = tail call i32 @llvm.smax.i32(i32 %119, i32 %118)
  %124 = add nsw i32 %122, 10
  %125 = add nsw i32 %123, 10
  %126 = tail call ptr @AllocateIntMtx(i32 noundef %124, i32 noundef %125) #6
  store ptr %126, ptr @commonIP, align 8, !tbaa !9
  %127 = tail call ptr @AllocateIntMtx(i32 noundef %124, i32 noundef %125) #6
  store ptr %127, ptr @commonJP, align 8, !tbaa !9
  store i32 %122, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %123, ptr @commonAlloc2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %104, %117
  %129 = phi ptr [ %105, %104 ], [ %127, %117 ]
  %130 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %130, ptr @genG__align11.ijpi, align 8, !tbaa !9
  store ptr %129, ptr @genG__align11.ijpj, align 8, !tbaa !9
  %131 = load ptr, ptr @genG__align11.w1, align 8, !tbaa !9
  %132 = load ptr, ptr @genG__align11.w2, align 8, !tbaa !9
  %133 = load ptr, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  %134 = load ptr, ptr %1, align 8, !tbaa !9
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = load i8, ptr %134, align 1, !tbaa !11
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %137
  %139 = icmp eq i32 %20, 0
  br i1 %139, label %197, label %140

140:                                              ; preds = %128
  %141 = and i32 %20, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %155, %143 ], [ %133, %140 ]
  %145 = phi ptr [ %149, %143 ], [ %135, %140 ]
  %146 = phi i32 [ %148, %143 ], [ %20, %140 ]
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
  br i1 %157, label %158, label %143, !llvm.loop !14

158:                                              ; preds = %143, %140
  %159 = phi ptr [ %133, %140 ], [ %155, %143 ]
  %160 = phi ptr [ %135, %140 ], [ %149, %143 ]
  %161 = phi i32 [ %20, %140 ], [ %148, %143 ]
  %162 = icmp ult i32 %20, 4
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
  br i1 %196, label %197, label %163, !llvm.loop !16

197:                                              ; preds = %158, %163, %128
  %198 = load i8, ptr %135, align 1, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %199
  %201 = icmp eq i32 %23, 0
  br i1 %201, label %259, label %202

202:                                              ; preds = %197
  %203 = and i32 %23, 3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %202, %205
  %206 = phi ptr [ %217, %205 ], [ %131, %202 ]
  %207 = phi ptr [ %211, %205 ], [ %134, %202 ]
  %208 = phi i32 [ %210, %205 ], [ %23, %202 ]
  %209 = phi i32 [ %218, %205 ], [ 0, %202 ]
  %210 = add nsw i32 %208, -1
  %211 = getelementptr inbounds i8, ptr %207, i64 1
  %212 = load i8, ptr %207, align 1, !tbaa !11
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i32, ptr %200, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to float
  %217 = getelementptr inbounds float, ptr %206, i64 1
  store float %216, ptr %206, align 4, !tbaa !12
  %218 = add i32 %209, 1
  %219 = icmp eq i32 %218, %203
  br i1 %219, label %220, label %205, !llvm.loop !18

220:                                              ; preds = %205, %202
  %221 = phi ptr [ %131, %202 ], [ %217, %205 ]
  %222 = phi ptr [ %134, %202 ], [ %211, %205 ]
  %223 = phi i32 [ %23, %202 ], [ %210, %205 ]
  %224 = icmp ult i32 %23, 4
  br i1 %224, label %259, label %225

225:                                              ; preds = %220, %225
  %226 = phi ptr [ %257, %225 ], [ %221, %220 ]
  %227 = phi ptr [ %251, %225 ], [ %222, %220 ]
  %228 = phi i32 [ %250, %225 ], [ %223, %220 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  %230 = load i8, ptr %227, align 1, !tbaa !11
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds i32, ptr %200, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds float, ptr %226, i64 1
  store float %234, ptr %226, align 4, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %227, i64 2
  %237 = load i8, ptr %229, align 1, !tbaa !11
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds i32, ptr %200, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !5
  %241 = sitofp i32 %240 to float
  %242 = getelementptr inbounds float, ptr %226, i64 2
  store float %241, ptr %235, align 4, !tbaa !12
  %243 = getelementptr inbounds i8, ptr %227, i64 3
  %244 = load i8, ptr %236, align 1, !tbaa !11
  %245 = sext i8 %244 to i64
  %246 = getelementptr inbounds i32, ptr %200, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = sitofp i32 %247 to float
  %249 = getelementptr inbounds float, ptr %226, i64 3
  store float %248, ptr %242, align 4, !tbaa !12
  %250 = add nsw i32 %228, -4
  %251 = getelementptr inbounds i8, ptr %227, i64 4
  %252 = load i8, ptr %243, align 1, !tbaa !11
  %253 = sext i8 %252 to i64
  %254 = getelementptr inbounds i32, ptr %200, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !5
  %256 = sitofp i32 %255 to float
  %257 = getelementptr inbounds float, ptr %226, i64 4
  store float %256, ptr %249, align 4, !tbaa !12
  %258 = icmp eq i32 %250, 0
  br i1 %258, label %259, label %225, !llvm.loop !16

259:                                              ; preds = %220, %225, %197
  %260 = load i32, ptr @outgap, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %332

262:                                              ; preds = %259
  br i1 %24, label %290, label %263

263:                                              ; preds = %262
  %264 = add i64 %19, 1
  %265 = and i64 %264, 4294967295
  %266 = add nsw i64 %265, -1
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %288, label %268

268:                                              ; preds = %263
  %269 = and i64 %266, -8
  %270 = or i64 %269, 1
  %271 = insertelement <4 x float> poison, float %5, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = insertelement <4 x float> poison, float %5, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  br label %275

275:                                              ; preds = %275, %268
  %276 = phi i64 [ 0, %268 ], [ %284, %275 ]
  %277 = or i64 %276, 1
  %278 = getelementptr inbounds float, ptr %133, i64 %277
  %279 = load <4 x float>, ptr %278, align 4, !tbaa !12
  %280 = getelementptr inbounds float, ptr %278, i64 4
  %281 = load <4 x float>, ptr %280, align 4, !tbaa !12
  %282 = fadd <4 x float> %279, %272
  %283 = fadd <4 x float> %281, %274
  store <4 x float> %282, ptr %278, align 4, !tbaa !12
  store <4 x float> %283, ptr %280, align 4, !tbaa !12
  %284 = add nuw i64 %276, 8
  %285 = icmp eq i64 %284, %269
  br i1 %285, label %286, label %275, !llvm.loop !19

286:                                              ; preds = %275
  %287 = icmp eq i64 %266, %269
  br i1 %287, label %290, label %288

288:                                              ; preds = %263, %286
  %289 = phi i64 [ 1, %263 ], [ %270, %286 ]
  br label %318

290:                                              ; preds = %318, %286, %262
  br i1 %25, label %423, label %291

291:                                              ; preds = %290
  %292 = add i64 %22, 1
  %293 = and i64 %292, 4294967295
  %294 = add nsw i64 %293, -1
  %295 = icmp ult i64 %294, 8
  br i1 %295, label %316, label %296

296:                                              ; preds = %291
  %297 = and i64 %294, -8
  %298 = or i64 %297, 1
  %299 = insertelement <4 x float> poison, float %5, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = insertelement <4 x float> poison, float %5, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  br label %303

303:                                              ; preds = %303, %296
  %304 = phi i64 [ 0, %296 ], [ %312, %303 ]
  %305 = or i64 %304, 1
  %306 = getelementptr inbounds float, ptr %131, i64 %305
  %307 = load <4 x float>, ptr %306, align 4, !tbaa !12
  %308 = getelementptr inbounds float, ptr %306, i64 4
  %309 = load <4 x float>, ptr %308, align 4, !tbaa !12
  %310 = fadd <4 x float> %307, %300
  %311 = fadd <4 x float> %309, %302
  store <4 x float> %310, ptr %306, align 4, !tbaa !12
  store <4 x float> %311, ptr %308, align 4, !tbaa !12
  %312 = add nuw i64 %304, 8
  %313 = icmp eq i64 %312, %297
  br i1 %313, label %314, label %303, !llvm.loop !22

314:                                              ; preds = %303
  %315 = icmp eq i64 %294, %297
  br i1 %315, label %332, label %316

316:                                              ; preds = %291, %314
  %317 = phi i64 [ 1, %291 ], [ %298, %314 ]
  br label %325

318:                                              ; preds = %288, %318
  %319 = phi i64 [ %323, %318 ], [ %289, %288 ]
  %320 = getelementptr inbounds float, ptr %133, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !12
  %322 = fadd float %321, %5
  store float %322, ptr %320, align 4, !tbaa !12
  %323 = add nuw nsw i64 %319, 1
  %324 = icmp eq i64 %323, %265
  br i1 %324, label %290, label %318, !llvm.loop !23

325:                                              ; preds = %316, %325
  %326 = phi i64 [ %330, %325 ], [ %317, %316 ]
  %327 = getelementptr inbounds float, ptr %131, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !12
  %329 = fadd float %328, %5
  store float %329, ptr %327, align 4, !tbaa !12
  %330 = add nuw nsw i64 %326, 1
  %331 = icmp eq i64 %330, %293
  br i1 %331, label %332, label %325, !llvm.loop !24

332:                                              ; preds = %325, %314, %259
  br i1 %25, label %423, label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  %335 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  %336 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  %337 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  %338 = add i64 %22, 1
  %339 = and i64 %338, 4294967295
  %340 = add nsw i64 %339, -1
  %341 = icmp ult i64 %340, 20
  br i1 %341, label %385, label %342

342:                                              ; preds = %333
  %343 = getelementptr i8, ptr %334, i64 4
  %344 = shl nuw nsw i64 %339, 2
  %345 = getelementptr i8, ptr %334, i64 %344
  %346 = getelementptr i8, ptr %336, i64 4
  %347 = getelementptr i8, ptr %336, i64 %344
  %348 = add nsw i64 %344, -4
  %349 = getelementptr i8, ptr %131, i64 %348
  %350 = getelementptr i8, ptr %335, i64 4
  %351 = getelementptr i8, ptr %335, i64 %344
  %352 = getelementptr i8, ptr %337, i64 4
  %353 = getelementptr i8, ptr %337, i64 %344
  %354 = icmp ult ptr %343, %347
  %355 = icmp ult ptr %346, %345
  %356 = and i1 %354, %355
  %357 = icmp ult ptr %343, %349
  %358 = icmp ult ptr %131, %345
  %359 = and i1 %357, %358
  %360 = or i1 %356, %359
  %361 = icmp ult ptr %346, %349
  %362 = icmp ult ptr %131, %347
  %363 = and i1 %361, %362
  %364 = or i1 %360, %363
  %365 = icmp ult ptr %350, %353
  %366 = icmp ult ptr %352, %351
  %367 = and i1 %365, %366
  %368 = or i1 %364, %367
  br i1 %368, label %385, label %369

369:                                              ; preds = %342
  %370 = and i64 %340, -4
  %371 = or i64 %370, 1
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i64 [ 0, %369 ], [ %381, %372 ]
  %374 = or i64 %373, 1
  %375 = getelementptr inbounds float, ptr %131, i64 %373
  %376 = load <4 x float>, ptr %375, align 4, !tbaa !12, !alias.scope !25
  %377 = getelementptr inbounds float, ptr %334, i64 %374
  store <4 x float> %376, ptr %377, align 4, !tbaa !12, !alias.scope !28, !noalias !30
  %378 = getelementptr inbounds i32, ptr %335, i64 %374
  store <4 x i32> zeroinitializer, ptr %378, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %379 = getelementptr inbounds float, ptr %336, i64 %374
  store <4 x float> %376, ptr %379, align 4, !tbaa !12, !alias.scope !36, !noalias !25
  %380 = getelementptr inbounds i32, ptr %337, i64 %374
  store <4 x i32> zeroinitializer, ptr %380, align 4, !tbaa !5, !alias.scope !34
  %381 = add nuw i64 %373, 4
  %382 = icmp eq i64 %381, %370
  br i1 %382, label %383, label %372, !llvm.loop !37

383:                                              ; preds = %372
  %384 = icmp eq i64 %340, %370
  br i1 %384, label %423, label %385

385:                                              ; preds = %342, %333, %383
  %386 = phi i64 [ 1, %342 ], [ 1, %333 ], [ %371, %383 ]
  %387 = add nsw i64 %386, 1
  %388 = and i64 %22, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = add nsw i64 %386, -1
  %392 = getelementptr inbounds float, ptr %131, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !12
  %394 = getelementptr inbounds float, ptr %334, i64 %386
  store float %393, ptr %394, align 4, !tbaa !12
  %395 = getelementptr inbounds i32, ptr %335, i64 %386
  store i32 0, ptr %395, align 4, !tbaa !5
  %396 = load float, ptr %392, align 4, !tbaa !12
  %397 = getelementptr inbounds float, ptr %336, i64 %386
  store float %396, ptr %397, align 4, !tbaa !12
  %398 = getelementptr inbounds i32, ptr %337, i64 %386
  store i32 0, ptr %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %386, 1
  br label %400

400:                                              ; preds = %390, %385
  %401 = phi i64 [ %386, %385 ], [ %399, %390 ]
  %402 = icmp eq i64 %339, %387
  br i1 %402, label %423, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %421, %403 ], [ %401, %400 ]
  %405 = add nsw i64 %404, -1
  %406 = getelementptr inbounds float, ptr %131, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !12
  %408 = getelementptr inbounds float, ptr %334, i64 %404
  store float %407, ptr %408, align 4, !tbaa !12
  %409 = getelementptr inbounds i32, ptr %335, i64 %404
  store i32 0, ptr %409, align 4, !tbaa !5
  %410 = load float, ptr %406, align 4, !tbaa !12
  %411 = getelementptr inbounds float, ptr %336, i64 %404
  store float %410, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds i32, ptr %337, i64 %404
  store i32 0, ptr %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %404, 1
  %414 = getelementptr inbounds float, ptr %131, i64 %404
  %415 = load float, ptr %414, align 4, !tbaa !12
  %416 = getelementptr inbounds float, ptr %334, i64 %413
  store float %415, ptr %416, align 4, !tbaa !12
  %417 = getelementptr inbounds i32, ptr %335, i64 %413
  store i32 0, ptr %417, align 4, !tbaa !5
  %418 = load float, ptr %414, align 4, !tbaa !12
  %419 = getelementptr inbounds float, ptr %336, i64 %413
  store float %418, ptr %419, align 4, !tbaa !12
  %420 = getelementptr inbounds i32, ptr %337, i64 %413
  store i32 0, ptr %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %404, 2
  %422 = icmp eq i64 %421, %339
  br i1 %422, label %423, label %403, !llvm.loop !38

423:                                              ; preds = %400, %403, %383, %290, %332
  br i1 %201, label %424, label %426

424:                                              ; preds = %423
  %425 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %425, align 4, !tbaa !12
  br label %433

426:                                              ; preds = %423
  %427 = shl i64 %22, 32
  %428 = add i64 %427, -4294967296
  %429 = ashr exact i64 %428, 32
  %430 = getelementptr inbounds float, ptr %131, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !12
  %432 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  store float %431, ptr %432, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi ptr [ %432, %426 ], [ %425, %424 ]
  %435 = load i32, ptr @outgap, align 4, !tbaa !5
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = add nsw i32 %437, %20
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %619

440:                                              ; preds = %433
  %441 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  %442 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  %443 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  %444 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  %445 = shl i64 %22, 32
  %446 = add i64 %445, -4294967296
  %447 = ashr exact i64 %446, 32
  %448 = add i64 %22, 1
  %449 = zext i32 %438 to i64
  %450 = and i64 %448, 4294967295
  %451 = and i32 %23, 3
  %452 = icmp eq i32 %451, 0
  %453 = icmp ult i32 %23, 4
  br label %454

454:                                              ; preds = %440, %612
  %455 = phi i64 [ 1, %440 ], [ %617, %612 ]
  %456 = phi float [ 0.000000e+00, %440 ], [ %613, %612 ]
  %457 = phi ptr [ %131, %440 ], [ %458, %612 ]
  %458 = phi ptr [ %132, %440 ], [ %457, %612 ]
  %459 = add nsw i64 %455, -1
  %460 = getelementptr inbounds float, ptr %133, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !12
  store float %461, ptr %457, align 4, !tbaa !12
  %462 = getelementptr inbounds i8, ptr %135, i64 %455
  %463 = load i8, ptr %462, align 1, !tbaa !11
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %464
  br i1 %201, label %486, label %466

466:                                              ; preds = %454
  br i1 %452, label %482, label %467

467:                                              ; preds = %466, %467
  %468 = phi ptr [ %479, %467 ], [ %458, %466 ]
  %469 = phi ptr [ %473, %467 ], [ %134, %466 ]
  %470 = phi i32 [ %472, %467 ], [ %23, %466 ]
  %471 = phi i32 [ %480, %467 ], [ 0, %466 ]
  %472 = add nsw i32 %470, -1
  %473 = getelementptr inbounds i8, ptr %469, i64 1
  %474 = load i8, ptr %469, align 1, !tbaa !11
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds i32, ptr %465, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !5
  %478 = sitofp i32 %477 to float
  %479 = getelementptr inbounds float, ptr %468, i64 1
  store float %478, ptr %468, align 4, !tbaa !12
  %480 = add i32 %471, 1
  %481 = icmp eq i32 %480, %451
  br i1 %481, label %482, label %467, !llvm.loop !39

482:                                              ; preds = %467, %466
  %483 = phi ptr [ %458, %466 ], [ %479, %467 ]
  %484 = phi ptr [ %134, %466 ], [ %473, %467 ]
  %485 = phi i32 [ %23, %466 ], [ %472, %467 ]
  br i1 %453, label %523, label %489

486:                                              ; preds = %454
  %487 = getelementptr inbounds float, ptr %133, i64 %455
  %488 = load float, ptr %487, align 4, !tbaa !12
  store float %488, ptr %458, align 4, !tbaa !12
  br label %612

489:                                              ; preds = %482, %489
  %490 = phi ptr [ %521, %489 ], [ %483, %482 ]
  %491 = phi ptr [ %515, %489 ], [ %484, %482 ]
  %492 = phi i32 [ %514, %489 ], [ %485, %482 ]
  %493 = getelementptr inbounds i8, ptr %491, i64 1
  %494 = load i8, ptr %491, align 1, !tbaa !11
  %495 = sext i8 %494 to i64
  %496 = getelementptr inbounds i32, ptr %465, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !5
  %498 = sitofp i32 %497 to float
  %499 = getelementptr inbounds float, ptr %490, i64 1
  store float %498, ptr %490, align 4, !tbaa !12
  %500 = getelementptr inbounds i8, ptr %491, i64 2
  %501 = load i8, ptr %493, align 1, !tbaa !11
  %502 = sext i8 %501 to i64
  %503 = getelementptr inbounds i32, ptr %465, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !5
  %505 = sitofp i32 %504 to float
  %506 = getelementptr inbounds float, ptr %490, i64 2
  store float %505, ptr %499, align 4, !tbaa !12
  %507 = getelementptr inbounds i8, ptr %491, i64 3
  %508 = load i8, ptr %500, align 1, !tbaa !11
  %509 = sext i8 %508 to i64
  %510 = getelementptr inbounds i32, ptr %465, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !5
  %512 = sitofp i32 %511 to float
  %513 = getelementptr inbounds float, ptr %490, i64 3
  store float %512, ptr %506, align 4, !tbaa !12
  %514 = add nsw i32 %492, -4
  %515 = getelementptr inbounds i8, ptr %491, i64 4
  %516 = load i8, ptr %507, align 1, !tbaa !11
  %517 = sext i8 %516 to i64
  %518 = getelementptr inbounds i32, ptr %465, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !5
  %520 = sitofp i32 %519 to float
  %521 = getelementptr inbounds float, ptr %490, i64 4
  store float %520, ptr %513, align 4, !tbaa !12
  %522 = icmp eq i32 %514, 0
  br i1 %522, label %523, label %489, !llvm.loop !16

523:                                              ; preds = %489, %482
  %524 = getelementptr inbounds float, ptr %133, i64 %455
  %525 = load float, ptr %524, align 4, !tbaa !12
  store float %525, ptr %458, align 4, !tbaa !12
  br i1 %25, label %612, label %526

526:                                              ; preds = %523
  %527 = load float, ptr %457, align 4, !tbaa !12
  %528 = getelementptr inbounds ptr, ptr %129, i64 %455
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds ptr, ptr %130, i64 %455
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %532 = trunc i64 %459 to i32
  br label %533

533:                                              ; preds = %526, %602
  %534 = phi i64 [ 1, %526 ], [ %610, %602 ]
  %535 = phi ptr [ %458, %526 ], [ %556, %602 ]
  %536 = phi ptr [ %531, %526 ], [ %555, %602 ]
  %537 = phi ptr [ %529, %526 ], [ %554, %602 ]
  %538 = phi ptr [ %441, %526 ], [ %553, %602 ]
  %539 = phi ptr [ %442, %526 ], [ %552, %602 ]
  %540 = phi ptr [ %443, %526 ], [ %551, %602 ]
  %541 = phi ptr [ %444, %526 ], [ %550, %602 ]
  %542 = phi i32 [ 0, %526 ], [ %597, %602 ]
  %543 = phi i32 [ 0, %526 ], [ %596, %602 ]
  %544 = phi float [ -1.000000e+07, %526 ], [ %595, %602 ]
  %545 = phi ptr [ %457, %526 ], [ %609, %602 ]
  %546 = phi float [ %527, %526 ], [ %567, %602 ]
  %547 = phi i32 [ 0, %526 ], [ %565, %602 ]
  %548 = phi float [ %527, %526 ], [ %606, %602 ]
  %549 = phi i32 [ 0, %526 ], [ %605, %602 ]
  %550 = getelementptr inbounds i32, ptr %541, i64 1
  %551 = getelementptr inbounds i32, ptr %540, i64 1
  %552 = getelementptr inbounds float, ptr %539, i64 1
  %553 = getelementptr inbounds float, ptr %538, i64 1
  %554 = getelementptr inbounds i32, ptr %537, i64 1
  %555 = getelementptr inbounds i32, ptr %536, i64 1
  %556 = getelementptr inbounds float, ptr %535, i64 1
  %557 = load float, ptr %545, align 4, !tbaa !12
  store i32 %532, ptr %555, align 4, !tbaa !5
  %558 = fadd float %546, %5
  %559 = fcmp ogt float %558, %557
  %560 = trunc i64 %534 to i32
  %561 = add i32 %560, -1
  %562 = select i1 %559, i32 %547, i32 %561
  %563 = select i1 %559, float %558, float %557
  store i32 %562, ptr %554, align 4, !tbaa !5
  %564 = fcmp ult float %557, %546
  %565 = select i1 %564, i32 %547, i32 %561
  %566 = select i1 %564, float %546, float %557
  %567 = fadd float %566, %9
  %568 = load float, ptr %553, align 4, !tbaa !12
  %569 = fadd float %568, %5
  %570 = fcmp ogt float %569, %563
  br i1 %570, label %571, label %573

571:                                              ; preds = %533
  %572 = load i32, ptr %551, align 4, !tbaa !5
  store i32 %572, ptr %555, align 4, !tbaa !5
  store i32 %561, ptr %554, align 4, !tbaa !5
  br label %573

573:                                              ; preds = %571, %533
  %574 = phi float [ %569, %571 ], [ %563, %533 ]
  %575 = fcmp ult float %557, %568
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  store float %557, ptr %553, align 4, !tbaa !12
  store i32 %532, ptr %551, align 4, !tbaa !5
  br label %577

577:                                              ; preds = %576, %573
  %578 = getelementptr inbounds float, ptr %441, i64 %534
  %579 = load float, ptr %578, align 4, !tbaa !12
  %580 = fadd float %579, %9
  store float %580, ptr %578, align 4, !tbaa !12
  %581 = fadd float %544, %7
  %582 = fcmp ogt float %581, %574
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 %543, ptr %555, align 4, !tbaa !5
  store i32 %542, ptr %554, align 4, !tbaa !5
  br label %584

584:                                              ; preds = %583, %577
  %585 = phi float [ %581, %583 ], [ %574, %577 ]
  %586 = fcmp ogt float %548, %544
  %587 = select i1 %586, float %548, float %544
  %588 = select i1 %586, i32 %532, i32 %543
  %589 = select i1 %586, i32 %549, i32 %542
  %590 = load float, ptr %552, align 4, !tbaa !12
  %591 = fcmp ogt float %590, %587
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = load i32, ptr %550, align 4, !tbaa !5
  br label %594

594:                                              ; preds = %592, %584
  %595 = phi float [ %590, %592 ], [ %587, %584 ]
  %596 = phi i32 [ %593, %592 ], [ %588, %584 ]
  %597 = phi i32 [ %561, %592 ], [ %589, %584 ]
  %598 = load float, ptr %545, align 4, !tbaa !12
  %599 = fcmp ogt float %598, %590
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  store float %598, ptr %552, align 4, !tbaa !12
  store i32 %532, ptr %550, align 4, !tbaa !5
  %601 = load float, ptr %545, align 4, !tbaa !12
  br label %602

602:                                              ; preds = %600, %594
  %603 = phi float [ %601, %600 ], [ %598, %594 ]
  %604 = fcmp ogt float %603, %548
  %605 = select i1 %604, i32 %561, i32 %549
  %606 = select i1 %604, float %603, float %548
  %607 = load float, ptr %556, align 4, !tbaa !12
  %608 = fadd float %585, %607
  store float %608, ptr %556, align 4, !tbaa !12
  %609 = getelementptr inbounds float, ptr %545, i64 1
  %610 = add nuw nsw i64 %534, 1
  %611 = icmp eq i64 %610, %450
  br i1 %611, label %612, label %533, !llvm.loop !40

612:                                              ; preds = %602, %486, %523
  %613 = phi float [ %456, %523 ], [ %456, %486 ], [ %585, %602 ]
  %614 = getelementptr inbounds float, ptr %458, i64 %447
  %615 = load float, ptr %614, align 4, !tbaa !12
  %616 = getelementptr inbounds float, ptr %434, i64 %455
  store float %615, ptr %616, align 4, !tbaa !12
  %617 = add nuw nsw i64 %455, 1
  %618 = icmp eq i64 %617, %449
  br i1 %618, label %619, label %454, !llvm.loop !41

619:                                              ; preds = %612, %433
  %620 = phi float [ 0.000000e+00, %433 ], [ %613, %612 ]
  %621 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %622 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  %623 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #7
  %624 = trunc i64 %623 to i32
  %625 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #7
  %626 = trunc i64 %625 to i32
  %627 = icmp slt i32 %624, 0
  br i1 %627, label %649, label %628

628:                                              ; preds = %619
  %629 = add i64 %623, 1
  %630 = and i64 %629, 4294967295
  %631 = add nsw i64 %630, -1
  %632 = and i64 %629, 3
  %633 = icmp ult i64 %631, 3
  br i1 %633, label %636, label %634

634:                                              ; preds = %628
  %635 = sub nsw i64 %630, %632
  br label %693

636:                                              ; preds = %693, %628
  %637 = phi i64 [ 0, %628 ], [ %715, %693 ]
  %638 = icmp eq i64 %632, 0
  br i1 %638, label %649, label %639

639:                                              ; preds = %636, %639
  %640 = phi i64 [ %646, %639 ], [ %637, %636 ]
  %641 = phi i64 [ %647, %639 ], [ 0, %636 ]
  %642 = getelementptr inbounds ptr, ptr %130, i64 %640
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  store i32 -1, ptr %643, align 4, !tbaa !5
  %644 = getelementptr inbounds ptr, ptr %129, i64 %640
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  store i32 -1, ptr %645, align 4, !tbaa !5
  %646 = add nuw nsw i64 %640, 1
  %647 = add i64 %641, 1
  %648 = icmp eq i64 %647, %632
  br i1 %648, label %649, label %639, !llvm.loop !42

649:                                              ; preds = %636, %639, %619
  %650 = icmp slt i32 %626, 0
  br i1 %650, label %733, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %130, align 8, !tbaa !9
  %653 = load ptr, ptr %129, align 8, !tbaa !9
  %654 = add i64 %625, 1
  %655 = and i64 %654, 4294967295
  %656 = icmp ult i64 %655, 8
  %657 = ptrtoint ptr %653 to i64
  %658 = ptrtoint ptr %652 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 32
  %661 = select i1 %656, i1 true, i1 %660
  br i1 %661, label %675, label %662

662:                                              ; preds = %651
  %663 = and i64 %654, 7
  %664 = sub nsw i64 %655, %663
  br label %665

665:                                              ; preds = %665, %662
  %666 = phi i64 [ 0, %662 ], [ %671, %665 ]
  %667 = getelementptr inbounds i32, ptr %652, i64 %666
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %667, align 4, !tbaa !5
  %668 = getelementptr inbounds i32, ptr %667, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %668, align 4, !tbaa !5
  %669 = getelementptr inbounds i32, ptr %653, i64 %666
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %669, align 4, !tbaa !5
  %670 = getelementptr inbounds i32, ptr %669, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %670, align 4, !tbaa !5
  %671 = add nuw i64 %666, 8
  %672 = icmp eq i64 %671, %664
  br i1 %672, label %673, label %665, !llvm.loop !43

673:                                              ; preds = %665
  %674 = icmp eq i64 %663, 0
  br i1 %674, label %733, label %675

675:                                              ; preds = %651, %673
  %676 = phi i64 [ 0, %651 ], [ %664, %673 ]
  %677 = sub i64 %654, %676
  %678 = xor i64 %676, -1
  %679 = add nsw i64 %655, %678
  %680 = and i64 %677, 3
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %690, label %682

682:                                              ; preds = %675, %682
  %683 = phi i64 [ %687, %682 ], [ %676, %675 ]
  %684 = phi i64 [ %688, %682 ], [ 0, %675 ]
  %685 = getelementptr inbounds i32, ptr %652, i64 %683
  store i32 -1, ptr %685, align 4, !tbaa !5
  %686 = getelementptr inbounds i32, ptr %653, i64 %683
  store i32 -1, ptr %686, align 4, !tbaa !5
  %687 = add nuw nsw i64 %683, 1
  %688 = add i64 %684, 1
  %689 = icmp eq i64 %688, %680
  br i1 %689, label %690, label %682, !llvm.loop !44

690:                                              ; preds = %682, %675
  %691 = phi i64 [ %676, %675 ], [ %687, %682 ]
  %692 = icmp ult i64 %679, 3
  br i1 %692, label %733, label %718

693:                                              ; preds = %693, %634
  %694 = phi i64 [ 0, %634 ], [ %715, %693 ]
  %695 = phi i64 [ 0, %634 ], [ %716, %693 ]
  %696 = getelementptr inbounds ptr, ptr %130, i64 %694
  %697 = load ptr, ptr %696, align 8, !tbaa !9
  store i32 -1, ptr %697, align 4, !tbaa !5
  %698 = getelementptr inbounds ptr, ptr %129, i64 %694
  %699 = load ptr, ptr %698, align 8, !tbaa !9
  store i32 -1, ptr %699, align 4, !tbaa !5
  %700 = or i64 %694, 1
  %701 = getelementptr inbounds ptr, ptr %130, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !9
  store i32 -1, ptr %702, align 4, !tbaa !5
  %703 = getelementptr inbounds ptr, ptr %129, i64 %700
  %704 = load ptr, ptr %703, align 8, !tbaa !9
  store i32 -1, ptr %704, align 4, !tbaa !5
  %705 = or i64 %694, 2
  %706 = getelementptr inbounds ptr, ptr %130, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  store i32 -1, ptr %707, align 4, !tbaa !5
  %708 = getelementptr inbounds ptr, ptr %129, i64 %705
  %709 = load ptr, ptr %708, align 8, !tbaa !9
  store i32 -1, ptr %709, align 4, !tbaa !5
  %710 = or i64 %694, 3
  %711 = getelementptr inbounds ptr, ptr %130, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  store i32 -1, ptr %712, align 4, !tbaa !5
  %713 = getelementptr inbounds ptr, ptr %129, i64 %710
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  store i32 -1, ptr %714, align 4, !tbaa !5
  %715 = add nuw nsw i64 %694, 4
  %716 = add i64 %695, 4
  %717 = icmp eq i64 %716, %635
  br i1 %717, label %636, label %693, !llvm.loop !45

718:                                              ; preds = %690, %718
  %719 = phi i64 [ %731, %718 ], [ %691, %690 ]
  %720 = getelementptr inbounds i32, ptr %652, i64 %719
  store i32 -1, ptr %720, align 4, !tbaa !5
  %721 = getelementptr inbounds i32, ptr %653, i64 %719
  store i32 -1, ptr %721, align 4, !tbaa !5
  %722 = add nuw nsw i64 %719, 1
  %723 = getelementptr inbounds i32, ptr %652, i64 %722
  store i32 -1, ptr %723, align 4, !tbaa !5
  %724 = getelementptr inbounds i32, ptr %653, i64 %722
  store i32 -1, ptr %724, align 4, !tbaa !5
  %725 = add nuw nsw i64 %719, 2
  %726 = getelementptr inbounds i32, ptr %652, i64 %725
  store i32 -1, ptr %726, align 4, !tbaa !5
  %727 = getelementptr inbounds i32, ptr %653, i64 %725
  store i32 -1, ptr %727, align 4, !tbaa !5
  %728 = add nuw nsw i64 %719, 3
  %729 = getelementptr inbounds i32, ptr %652, i64 %728
  store i32 -1, ptr %729, align 4, !tbaa !5
  %730 = getelementptr inbounds i32, ptr %653, i64 %728
  store i32 -1, ptr %730, align 4, !tbaa !5
  %731 = add nuw nsw i64 %719, 4
  %732 = icmp eq i64 %731, %655
  br i1 %732, label %733, label %718, !llvm.loop !46

733:                                              ; preds = %690, %718, %673, %649
  %734 = add nsw i32 %626, %624
  %735 = load ptr, ptr %621, align 8, !tbaa !9
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  store ptr %737, ptr %621, align 8, !tbaa !9
  store i8 0, ptr %737, align 1, !tbaa !11
  %738 = load ptr, ptr %622, align 8, !tbaa !9
  %739 = getelementptr inbounds i8, ptr %738, i64 %736
  store ptr %739, ptr %622, align 8, !tbaa !9
  store i8 0, ptr %739, align 1, !tbaa !11
  %740 = icmp slt i32 %734, 0
  br i1 %740, label %874, label %741

741:                                              ; preds = %733, %859
  %742 = phi i32 [ %872, %859 ], [ 0, %733 ]
  %743 = phi i32 [ %750, %859 ], [ %624, %733 ]
  %744 = phi i32 [ %754, %859 ], [ %626, %733 ]
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds ptr, ptr %130, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !9
  %748 = sext i32 %744 to i64
  %749 = getelementptr inbounds i32, ptr %747, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !5
  %751 = getelementptr inbounds ptr, ptr %129, i64 %745
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = getelementptr inbounds i32, ptr %752, i64 %748
  %754 = load i32, ptr %753, align 4, !tbaa !5
  %755 = xor i32 %750, -1
  %756 = add i32 %743, %755
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %803, label %758

758:                                              ; preds = %741
  %759 = sext i32 %756 to i64
  %760 = sext i32 %750 to i64
  %761 = add i32 %743, -2
  %762 = and i32 %756, 1
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %774, label %764

764:                                              ; preds = %758
  %765 = load ptr, ptr %0, align 8, !tbaa !9
  %766 = add nsw i64 %759, %760
  %767 = getelementptr inbounds i8, ptr %765, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !11
  %769 = load ptr, ptr %621, align 8, !tbaa !9
  %770 = getelementptr inbounds i8, ptr %769, i64 -1
  store ptr %770, ptr %621, align 8, !tbaa !9
  store i8 %768, ptr %770, align 1, !tbaa !11
  %771 = load ptr, ptr %622, align 8, !tbaa !9
  %772 = getelementptr inbounds i8, ptr %771, i64 -1
  store ptr %772, ptr %622, align 8, !tbaa !9
  store i8 45, ptr %772, align 1, !tbaa !11
  %773 = add nsw i64 %759, -1
  br label %774

774:                                              ; preds = %764, %758
  %775 = phi i64 [ %759, %758 ], [ %773, %764 ]
  %776 = icmp eq i32 %761, %750
  br i1 %776, label %799, label %777

777:                                              ; preds = %774, %777
  %778 = phi i64 [ %796, %777 ], [ %775, %774 ]
  %779 = load ptr, ptr %0, align 8, !tbaa !9
  %780 = add nsw i64 %778, %760
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !11
  %783 = load ptr, ptr %621, align 8, !tbaa !9
  %784 = getelementptr inbounds i8, ptr %783, i64 -1
  store ptr %784, ptr %621, align 8, !tbaa !9
  store i8 %782, ptr %784, align 1, !tbaa !11
  %785 = load ptr, ptr %622, align 8, !tbaa !9
  %786 = getelementptr inbounds i8, ptr %785, i64 -1
  store ptr %786, ptr %622, align 8, !tbaa !9
  store i8 45, ptr %786, align 1, !tbaa !11
  %787 = add nsw i64 %778, -1
  %788 = load ptr, ptr %0, align 8, !tbaa !9
  %789 = add nsw i64 %787, %760
  %790 = getelementptr inbounds i8, ptr %788, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !11
  %792 = load ptr, ptr %621, align 8, !tbaa !9
  %793 = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %793, ptr %621, align 8, !tbaa !9
  store i8 %791, ptr %793, align 1, !tbaa !11
  %794 = load ptr, ptr %622, align 8, !tbaa !9
  %795 = getelementptr inbounds i8, ptr %794, i64 -1
  store ptr %795, ptr %622, align 8, !tbaa !9
  store i8 45, ptr %795, align 1, !tbaa !11
  %796 = add nsw i64 %778, -2
  %797 = and i64 %796, 4294967295
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %777, !llvm.loop !47

799:                                              ; preds = %777, %774
  %800 = add i32 %742, -1
  %801 = add i32 %800, %743
  %802 = sub i32 %801, %750
  br label %803

803:                                              ; preds = %799, %741
  %804 = phi i32 [ %742, %741 ], [ %802, %799 ]
  %805 = xor i32 %754, -1
  %806 = add i32 %744, %805
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %854, label %808

808:                                              ; preds = %803
  %809 = sext i32 %806 to i64
  %810 = sext i32 %754 to i64
  %811 = add i32 %744, -2
  %812 = and i32 %806, 1
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %825, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %621, align 8, !tbaa !9
  %816 = getelementptr inbounds i8, ptr %815, i64 -1
  store ptr %816, ptr %621, align 8, !tbaa !9
  store i8 45, ptr %816, align 1, !tbaa !11
  %817 = load ptr, ptr %1, align 8, !tbaa !9
  %818 = add nsw i64 %809, %810
  %819 = getelementptr inbounds i8, ptr %817, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !11
  %821 = load ptr, ptr %622, align 8, !tbaa !9
  %822 = getelementptr inbounds i8, ptr %821, i64 -1
  store ptr %822, ptr %622, align 8, !tbaa !9
  store i8 %820, ptr %822, align 1, !tbaa !11
  %823 = add nsw i32 %804, 1
  %824 = add nsw i64 %809, -1
  br label %825

825:                                              ; preds = %814, %808
  %826 = phi i32 [ undef, %808 ], [ %823, %814 ]
  %827 = phi i64 [ %809, %808 ], [ %824, %814 ]
  %828 = phi i32 [ %804, %808 ], [ %823, %814 ]
  %829 = icmp eq i32 %811, %754
  br i1 %829, label %854, label %830

830:                                              ; preds = %825, %830
  %831 = phi i64 [ %851, %830 ], [ %827, %825 ]
  %832 = phi i32 [ %850, %830 ], [ %828, %825 ]
  %833 = load ptr, ptr %621, align 8, !tbaa !9
  %834 = getelementptr inbounds i8, ptr %833, i64 -1
  store ptr %834, ptr %621, align 8, !tbaa !9
  store i8 45, ptr %834, align 1, !tbaa !11
  %835 = load ptr, ptr %1, align 8, !tbaa !9
  %836 = add nsw i64 %831, %810
  %837 = getelementptr inbounds i8, ptr %835, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !11
  %839 = load ptr, ptr %622, align 8, !tbaa !9
  %840 = getelementptr inbounds i8, ptr %839, i64 -1
  store ptr %840, ptr %622, align 8, !tbaa !9
  store i8 %838, ptr %840, align 1, !tbaa !11
  %841 = add nsw i64 %831, -1
  %842 = load ptr, ptr %621, align 8, !tbaa !9
  %843 = getelementptr inbounds i8, ptr %842, i64 -1
  store ptr %843, ptr %621, align 8, !tbaa !9
  store i8 45, ptr %843, align 1, !tbaa !11
  %844 = load ptr, ptr %1, align 8, !tbaa !9
  %845 = add nsw i64 %841, %810
  %846 = getelementptr inbounds i8, ptr %844, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !11
  %848 = load ptr, ptr %622, align 8, !tbaa !9
  %849 = getelementptr inbounds i8, ptr %848, i64 -1
  store ptr %849, ptr %622, align 8, !tbaa !9
  store i8 %847, ptr %849, align 1, !tbaa !11
  %850 = add nsw i32 %832, 2
  %851 = add nsw i64 %831, -2
  %852 = and i64 %851, 4294967295
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %830, !llvm.loop !48

854:                                              ; preds = %825, %830, %803
  %855 = phi i32 [ %804, %803 ], [ %826, %825 ], [ %850, %830 ]
  %856 = icmp slt i32 %743, 1
  %857 = icmp slt i32 %744, 1
  %858 = select i1 %856, i1 true, i1 %857
  br i1 %858, label %874, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr %0, align 8, !tbaa !9
  %861 = sext i32 %750 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !11
  %864 = load ptr, ptr %621, align 8, !tbaa !9
  %865 = getelementptr inbounds i8, ptr %864, i64 -1
  store ptr %865, ptr %621, align 8, !tbaa !9
  store i8 %863, ptr %865, align 1, !tbaa !11
  %866 = load ptr, ptr %1, align 8, !tbaa !9
  %867 = sext i32 %754 to i64
  %868 = getelementptr inbounds i8, ptr %866, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !11
  %870 = load ptr, ptr %622, align 8, !tbaa !9
  %871 = getelementptr inbounds i8, ptr %870, i64 -1
  store ptr %871, ptr %622, align 8, !tbaa !9
  store i8 %869, ptr %871, align 1, !tbaa !11
  %872 = add nsw i32 %855, 2
  %873 = icmp sgt i32 %872, %734
  br i1 %873, label %874, label %741, !llvm.loop !49

874:                                              ; preds = %854, %859, %733
  %875 = load ptr, ptr %621, align 8, !tbaa !9
  %876 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %875) #7
  %877 = trunc i64 %876 to i32
  %878 = icmp sgt i32 %877, %2
  %879 = icmp sgt i32 %877, 5000000
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %887

881:                                              ; preds = %874
  %882 = load ptr, ptr @stderr, align 8, !tbaa !9
  %883 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %877, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %884 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %885 = load ptr, ptr %884, align 8, !tbaa !9
  %886 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  br label %887

887:                                              ; preds = %874, %881
  %888 = phi ptr [ %622, %874 ], [ %886, %881 ]
  %889 = phi ptr [ %875, %874 ], [ %885, %881 ]
  %890 = load ptr, ptr %0, align 8, !tbaa !9
  %891 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %890, ptr noundef nonnull dereferenceable(1) %889) #6
  %892 = load ptr, ptr %1, align 8, !tbaa !9
  %893 = load ptr, ptr %888, align 8, !tbaa !9
  %894 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %892, ptr noundef nonnull dereferenceable(1) %893) #6
  ret float %620
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
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31, !26}
!31 = distinct !{!31, !27}
!32 = !{!33}
!33 = distinct !{!33, !27}
!34 = !{!35}
!35 = distinct !{!35, !27}
!36 = !{!31}
!37 = distinct !{!37, !17, !20, !21}
!38 = distinct !{!38, !17, !20}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !17, !20, !21}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17, !20}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
