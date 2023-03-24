; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_pcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_struct_pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGCreate(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_PCGFunctionsCreate(ptr noundef nonnull @hypre_CAlloc, ptr noundef nonnull @hypre_StructKrylovFree, ptr noundef nonnull @hypre_StructKrylovCreateVector, ptr noundef nonnull @hypre_StructKrylovDestroyVector, ptr noundef nonnull @hypre_StructKrylovMatvecCreate, ptr noundef nonnull @hypre_StructKrylovMatvec, ptr noundef nonnull @hypre_StructKrylovMatvecDestroy, ptr noundef nonnull @hypre_StructKrylovInnerProd, ptr noundef nonnull @hypre_StructKrylovCopyVector, ptr noundef nonnull @hypre_StructKrylovClearVector, ptr noundef nonnull @hypre_StructKrylovScaleVector, ptr noundef nonnull @hypre_StructKrylovAxpy, ptr noundef nonnull @hypre_StructKrylovIdentitySetup, ptr noundef nonnull @hypre_StructKrylovIdentity) #5
  %4 = tail call ptr @hypre_PCGCreate(ptr noundef %3) #5
  store ptr %4, ptr %1, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_PCGFunctionsCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) #2

declare i32 @hypre_StructKrylovFree(ptr noundef) #2

declare ptr @hypre_StructKrylovCreateVector(ptr noundef) #2

declare i32 @hypre_StructKrylovDestroyVector(ptr noundef) #2

declare ptr @hypre_StructKrylovMatvecCreate(ptr noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovMatvec(ptr noundef, double noundef, ptr noundef, ptr noundef, double noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovMatvecDestroy(ptr noundef) #2

declare double @hypre_StructKrylovInnerProd(ptr noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovCopyVector(ptr noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovClearVector(ptr noundef) #2

declare i32 @hypre_StructKrylovScaleVector(double noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovAxpy(double noundef, ptr noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovIdentitySetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hypre_StructKrylovIdentity(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hypre_PCGCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_PCGDestroy(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @hypre_PCGDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @HYPRE_PCGSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @HYPRE_PCGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @HYPRE_PCGSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @HYPRE_PCGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGSetTol(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGSetTol(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetMaxIter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGSetMaxIter(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTwoNorm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGSetTwoNorm(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGSetTwoNorm(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetRelChange(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGSetRelChange(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetPrecond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @HYPRE_PCGSetPrecond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @HYPRE_PCGSetPrecond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetLogging(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGSetLogging(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetNumIterations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGGetNumIterations(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetFinalRelativeResidualNorm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @HYPRE_StructDiagScaleSetup(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructDiagScale(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %287

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %24 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  br label %26

26:                                               ; preds = %14, %282
  %27 = phi i64 [ 0, %14 ], [ %283, %282 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %27
  %30 = load ptr, ptr %15, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %17, align 8, !tbaa !18
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !20
  %36 = trunc i64 %27 to i32
  %37 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %1, i32 noundef %36, ptr noundef nonnull %5) #5
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %20, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %21, align 8, !tbaa !22
  %42 = getelementptr inbounds i32, ptr %41, i64 %27
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %39, i64 %44
  %46 = load ptr, ptr %22, align 8, !tbaa !21
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %23, align 8, !tbaa !22
  %49 = getelementptr inbounds i32, ptr %48, i64 %27
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %46, i64 %51
  %53 = call i32 @hypre_BoxGetSize(ptr noundef %29, ptr noundef nonnull %6) #5
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = load i32, ptr %24, align 4, !tbaa !20
  %56 = load i32, ptr %25, align 4, !tbaa !20
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 %54)
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %282

60:                                               ; preds = %26
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %27
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %27, i32 1, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sub nsw i32 %66, %64
  %68 = icmp slt i32 %67, 0
  %69 = add nsw i32 %67, 1
  %70 = select i1 %68, i32 0, i32 %69
  %71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %27, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = sub nsw i32 %72, %62
  %74 = icmp slt i32 %73, 0
  %75 = add nsw i32 %73, 1
  %76 = select i1 %74, i32 0, i32 %75
  %77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %27
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %27, i32 1, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = sub nsw i32 %82, %80
  %84 = icmp slt i32 %83, 0
  %85 = add nsw i32 %83, 1
  %86 = select i1 %84, i32 0, i32 %85
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %33, i64 %27, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = sub nsw i32 %88, %78
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 1
  %92 = select i1 %90, i32 0, i32 %91
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %27
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %27, i32 1, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = sub nsw i32 %98, %96
  %100 = icmp slt i32 %99, 0
  %101 = add nsw i32 %99, 1
  %102 = select i1 %100, i32 0, i32 %101
  %103 = getelementptr inbounds %struct.hypre_Box_struct, ptr %31, i64 %27, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sub nsw i32 %104, %94
  %106 = icmp slt i32 %105, 0
  %107 = add nsw i32 %105, 1
  %108 = select i1 %106, i32 0, i32 %107
  %109 = icmp slt i32 %56, 1
  %110 = icmp slt i32 %54, 1
  %111 = sub i32 %108, %54
  %112 = sub i32 %92, %54
  %113 = sub i32 %76, %54
  %114 = sub i32 %102, %55
  %115 = mul i32 %114, %108
  %116 = sub i32 %86, %55
  %117 = mul i32 %116, %92
  %118 = sub i32 %70, %55
  %119 = mul i32 %118, %76
  %120 = icmp slt i32 %55, 1
  %121 = select i1 %109, i1 true, i1 %120
  %122 = select i1 %121, i1 true, i1 %110
  br i1 %122, label %282, label %123

123:                                              ; preds = %60
  %124 = load i32, ptr %29, align 4, !tbaa !20
  %125 = sub i32 %124, %94
  %126 = getelementptr inbounds i32, ptr %29, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = sub i32 %127, %96
  %129 = getelementptr inbounds i32, ptr %29, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = sub nsw i32 %130, %132
  %134 = mul nsw i32 %102, %133
  %135 = add nsw i32 %128, %134
  %136 = mul nsw i32 %135, %108
  %137 = add nsw i32 %125, %136
  %138 = sub i32 %124, %78
  %139 = sub i32 %127, %80
  %140 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 2
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sub nsw i32 %130, %141
  %143 = mul nsw i32 %86, %142
  %144 = add nsw i32 %139, %143
  %145 = mul nsw i32 %144, %92
  %146 = add nsw i32 %138, %145
  %147 = sub i32 %124, %62
  %148 = sub i32 %127, %64
  %149 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 2
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = sub nsw i32 %130, %150
  %152 = mul nsw i32 %70, %151
  %153 = add nsw i32 %148, %152
  %154 = mul nsw i32 %153, %76
  %155 = add nsw i32 %147, %154
  %156 = shl nsw i64 %44, 3
  %157 = add i64 %156, %40
  %158 = shl nsw i64 %51, 3
  %159 = add i64 %158, %47
  %160 = add i32 %54, -1
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i32 %160, 3
  %164 = and i64 %162, -2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i64 %162, %164
  br label %167

167:                                              ; preds = %123, %276
  %168 = phi i32 [ %277, %276 ], [ %137, %123 ]
  %169 = phi i32 [ %279, %276 ], [ %155, %123 ]
  %170 = phi i32 [ %278, %276 ], [ %146, %123 ]
  %171 = phi i32 [ %280, %276 ], [ 0, %123 ]
  br label %172

172:                                              ; preds = %264, %167
  %173 = phi i32 [ %168, %167 ], [ %271, %264 ]
  %174 = phi i32 [ %169, %167 ], [ %273, %264 ]
  %175 = phi i32 [ %170, %167 ], [ %272, %264 ]
  %176 = phi i32 [ 0, %167 ], [ %274, %264 ]
  %177 = sext i32 %173 to i64
  %178 = sext i32 %174 to i64
  %179 = sext i32 %175 to i64
  br i1 %163, label %210, label %180

180:                                              ; preds = %172
  %181 = shl nsw i64 %179, 3
  %182 = add i64 %157, %181
  %183 = shl nsw i64 %178, 3
  %184 = add i64 %159, %183
  %185 = sub i64 %182, %184
  %186 = icmp ult i64 %185, 16
  %187 = shl nsw i64 %177, 3
  %188 = add i64 %187, %38
  %189 = sub i64 %182, %188
  %190 = icmp ult i64 %189, 16
  %191 = or i1 %186, %190
  br i1 %191, label %210, label %192

192:                                              ; preds = %180
  %193 = add nsw i64 %164, %179
  %194 = add nsw i64 %164, %178
  %195 = add nsw i64 %164, %177
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ 0, %192 ], [ %207, %196 ]
  %198 = add i64 %197, %177
  %199 = add i64 %197, %178
  %200 = add i64 %197, %179
  %201 = getelementptr inbounds double, ptr %52, i64 %199
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !23
  %203 = getelementptr inbounds double, ptr %37, i64 %198
  %204 = load <2 x double>, ptr %203, align 8, !tbaa !23
  %205 = fdiv <2 x double> %202, %204
  %206 = getelementptr inbounds double, ptr %45, i64 %200
  store <2 x double> %205, ptr %206, align 8, !tbaa !23
  %207 = add nuw i64 %197, 2
  %208 = icmp eq i64 %207, %164
  br i1 %208, label %209, label %196, !llvm.loop !25

209:                                              ; preds = %196
  br i1 %166, label %264, label %210

210:                                              ; preds = %180, %172, %209
  %211 = phi i64 [ %179, %180 ], [ %179, %172 ], [ %193, %209 ]
  %212 = phi i64 [ %178, %180 ], [ %178, %172 ], [ %194, %209 ]
  %213 = phi i64 [ %177, %180 ], [ %177, %172 ], [ %195, %209 ]
  %214 = phi i32 [ 0, %180 ], [ 0, %172 ], [ %165, %209 ]
  %215 = sub i32 %54, %214
  %216 = add i32 %214, 1
  %217 = and i32 %215, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds double, ptr %52, i64 %212
  %221 = load double, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds double, ptr %37, i64 %213
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = fdiv double %221, %223
  %225 = getelementptr inbounds double, ptr %45, i64 %211
  store double %224, ptr %225, align 8, !tbaa !23
  %226 = add nsw i64 %213, 1
  %227 = add nsw i64 %211, 1
  %228 = add nsw i64 %212, 1
  %229 = add nuw nsw i32 %214, 1
  br label %230

230:                                              ; preds = %219, %210
  %231 = phi i64 [ undef, %210 ], [ %226, %219 ]
  %232 = phi i64 [ undef, %210 ], [ %227, %219 ]
  %233 = phi i64 [ undef, %210 ], [ %228, %219 ]
  %234 = phi i64 [ %211, %210 ], [ %227, %219 ]
  %235 = phi i64 [ %212, %210 ], [ %228, %219 ]
  %236 = phi i64 [ %213, %210 ], [ %226, %219 ]
  %237 = phi i32 [ %214, %210 ], [ %229, %219 ]
  %238 = icmp eq i32 %54, %216
  br i1 %238, label %264, label %239

239:                                              ; preds = %230, %239
  %240 = phi i64 [ %260, %239 ], [ %234, %230 ]
  %241 = phi i64 [ %261, %239 ], [ %235, %230 ]
  %242 = phi i64 [ %259, %239 ], [ %236, %230 ]
  %243 = phi i32 [ %262, %239 ], [ %237, %230 ]
  %244 = getelementptr inbounds double, ptr %52, i64 %241
  %245 = load double, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds double, ptr %37, i64 %242
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = fdiv double %245, %247
  %249 = getelementptr inbounds double, ptr %45, i64 %240
  store double %248, ptr %249, align 8, !tbaa !23
  %250 = add nsw i64 %242, 1
  %251 = add nsw i64 %240, 1
  %252 = add nsw i64 %241, 1
  %253 = getelementptr inbounds double, ptr %52, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !23
  %255 = getelementptr inbounds double, ptr %37, i64 %250
  %256 = load double, ptr %255, align 8, !tbaa !23
  %257 = fdiv double %254, %256
  %258 = getelementptr inbounds double, ptr %45, i64 %251
  store double %257, ptr %258, align 8, !tbaa !23
  %259 = add nsw i64 %242, 2
  %260 = add nsw i64 %240, 2
  %261 = add nsw i64 %241, 2
  %262 = add nuw nsw i32 %243, 2
  %263 = icmp eq i32 %262, %54
  br i1 %263, label %264, label %239, !llvm.loop !29

264:                                              ; preds = %230, %239, %209
  %265 = phi i64 [ %195, %209 ], [ %231, %230 ], [ %259, %239 ]
  %266 = phi i64 [ %193, %209 ], [ %232, %230 ], [ %260, %239 ]
  %267 = phi i64 [ %194, %209 ], [ %233, %230 ], [ %261, %239 ]
  %268 = trunc i64 %266 to i32
  %269 = trunc i64 %267 to i32
  %270 = trunc i64 %265 to i32
  %271 = add nsw i32 %111, %270
  %272 = add nsw i32 %112, %268
  %273 = add nsw i32 %113, %269
  %274 = add nuw nsw i32 %176, 1
  %275 = icmp eq i32 %274, %55
  br i1 %275, label %276, label %172, !llvm.loop !30

276:                                              ; preds = %264
  %277 = add i32 %115, %271
  %278 = add i32 %117, %272
  %279 = add i32 %119, %273
  %280 = add nuw nsw i32 %171, 1
  %281 = icmp eq i32 %280, %56
  br i1 %281, label %282, label %167, !llvm.loop !31

282:                                              ; preds = %276, %60, %26
  %283 = add nuw nsw i64 %27, 1
  %284 = load i32, ptr %11, align 8, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %26, label %287, !llvm.loop !32

287:                                              ; preds = %282, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 0
}

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"hypre_StructMatrix_struct", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !11, i64 72, !6, i64 80, !7, i64 88, !11, i64 112, !6, i64 120, !11, i64 128}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"hypre_StructGrid_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !7, i64 56, !11, i64 68}
!14 = !{!15, !11, i64 8}
!15 = !{!"hypre_BoxArray_struct", !6, i64 0, !11, i64 8, !11, i64 12}
!16 = !{!15, !6, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!19, !6, i64 16}
!19 = !{!"hypre_StructVector_struct", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !7, i64 48, !11, i64 72, !11, i64 76}
!20 = !{!11, !11, i64 0}
!21 = !{!19, !6, i64 24}
!22 = !{!19, !6, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
