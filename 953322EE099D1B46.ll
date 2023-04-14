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
define dso_local i32 @HYPRE_StructPCGCreate(i32 noundef %comm, ptr nocapture noundef writeonly %solver) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_PCGFunctionsCreate(ptr noundef nonnull @hypre_CAlloc, ptr noundef nonnull @hypre_StructKrylovFree, ptr noundef nonnull @hypre_StructKrylovCreateVector, ptr noundef nonnull @hypre_StructKrylovDestroyVector, ptr noundef nonnull @hypre_StructKrylovMatvecCreate, ptr noundef nonnull @hypre_StructKrylovMatvec, ptr noundef nonnull @hypre_StructKrylovMatvecDestroy, ptr noundef nonnull @hypre_StructKrylovInnerProd, ptr noundef nonnull @hypre_StructKrylovCopyVector, ptr noundef nonnull @hypre_StructKrylovClearVector, ptr noundef nonnull @hypre_StructKrylovScaleVector, ptr noundef nonnull @hypre_StructKrylovAxpy, ptr noundef nonnull @hypre_StructKrylovIdentitySetup, ptr noundef nonnull @hypre_StructKrylovIdentity) #5
  %call1 = tail call ptr @hypre_PCGCreate(ptr noundef %call) #5
  store ptr %call1, ptr %solver, align 8, !tbaa !5
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
define dso_local i32 @HYPRE_StructPCGDestroy(ptr noundef %solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_PCGDestroy(ptr noundef %solver) #5
  ret i32 %call
}

declare i32 @hypre_PCGDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetup(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSolve(ptr noundef %solver, ptr noundef %A, ptr noundef %b, ptr noundef %x) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTol(ptr noundef %solver, double noundef %tol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetTol(ptr noundef %solver, double noundef %tol) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetTol(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetMaxIter(ptr noundef %solver, i32 noundef %max_iter) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTwoNorm(ptr noundef %solver, i32 noundef %two_norm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetTwoNorm(ptr noundef %solver, i32 noundef %two_norm) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetTwoNorm(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetRelChange(ptr noundef %solver, i32 noundef %rel_change) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetPrecond(ptr noundef %solver, ptr noundef %precond, ptr noundef %precond_setup, ptr noundef %precond_solver) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetPrecond(ptr noundef %solver, ptr noundef %precond, ptr noundef %precond_setup, ptr noundef %precond_solver) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetPrecond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetLogging(ptr noundef %solver, i32 noundef %logging) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGSetLogging(ptr noundef %solver, i32 noundef %logging) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGGetNumIterations(ptr noundef %solver, ptr noundef %num_iterations) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %solver, ptr noundef %norm) #5
  ret i32 %call
}

declare i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @HYPRE_StructDiagScaleSetup(ptr nocapture noundef readnone %solver, ptr nocapture noundef readnone %A, ptr nocapture noundef readnone %y, ptr nocapture noundef readnone %x) local_unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructDiagScale(ptr nocapture noundef readnone %solver, ptr noundef %HA, ptr nocapture noundef readonly %Hy, ptr nocapture noundef readonly %Hx) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %HA, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !9
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !12
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !14
  %cmp807 = icmp sgt i32 %2, 0
  br i1 %cmp807, label %for.body.lr.ph, label %for.end469

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %HA, i64 0, i32 5
  %data_space9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hx, i64 0, i32 2
  %data_space13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hy, i64 0, i32 2
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hx, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hx, i64 0, i32 6
  %data22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hy, i64 0, i32 3
  %data_indices23 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %Hy, i64 0, i32 6
  %arrayidx345 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx346 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end466
  %indvars.iv822 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next823, %for.end466 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv822
  %4 = load ptr, ptr %data_space, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %data_space9, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %data_space13, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %index, align 4, !tbaa !20
  store i32 0, ptr %arrayidx18, align 4, !tbaa !20
  store i32 0, ptr %arrayidx19, align 4, !tbaa !20
  %10 = trunc i64 %indvars.iv822 to i32
  %call = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %HA, i32 noundef %10, ptr noundef nonnull %index) #5
  %call826 = ptrtoint ptr %call to i64
  %11 = load ptr, ptr %data, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %data_indices, align 8, !tbaa !22
  %arrayidx21 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv822
  %14 = load i32, ptr %arrayidx21, align 4, !tbaa !20
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %15 = load ptr, ptr %data22, align 8, !tbaa !21
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %data_indices23, align 8, !tbaa !22
  %arrayidx25 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv822
  %18 = load i32, ptr %arrayidx25, align 4, !tbaa !20
  %idx.ext26 = sext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds double, ptr %15, i64 %idx.ext26
  %call30 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #5
  %19 = load i32, ptr %loop_size, align 4, !tbaa !20
  %20 = load i32, ptr %arrayidx345, align 4, !tbaa !20
  %21 = load i32, ptr %arrayidx346, align 4, !tbaa !20
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %20, i32 %19)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %21, i32 %hypre__max.0)
  %cmp358703 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp358703, label %for.cond421.preheader.lr.ph, label %for.end466

for.cond421.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %9, i64 %indvars.iv822
  %22 = load i32, ptr %arrayidx16, align 4, !tbaa !20
  %arrayidx129 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 1
  %23 = load i32, ptr %arrayidx129, align 4, !tbaa !20
  %arrayidx136 = getelementptr inbounds %struct.hypre_Box_struct, ptr %9, i64 %indvars.iv822, i32 1, i64 1
  %24 = load i32, ptr %arrayidx136, align 4, !tbaa !20
  %sub139 = sub nsw i32 %24, %23
  %cmp141.inv = icmp slt i32 %sub139, 0
  %add140 = add nsw i32 %sub139, 1
  %cond151 = select i1 %cmp141.inv, i32 0, i32 %add140
  %imax135 = getelementptr inbounds %struct.hypre_Box_struct, ptr %9, i64 %indvars.iv822, i32 1
  %25 = load i32, ptr %imax135, align 4, !tbaa !20
  %sub158 = sub nsw i32 %25, %22
  %cmp160.inv = icmp slt i32 %sub158, 0
  %add159 = add nsw i32 %sub158, 1
  %cond170 = select i1 %cmp160.inv, i32 0, i32 %add159
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv822
  %26 = load i32, ptr %arrayidx12, align 4, !tbaa !20
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 1
  %27 = load i32, ptr %arrayidx79, align 4, !tbaa !20
  %arrayidx86 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv822, i32 1, i64 1
  %28 = load i32, ptr %arrayidx86, align 4, !tbaa !20
  %sub89 = sub nsw i32 %28, %27
  %cmp91.inv = icmp slt i32 %sub89, 0
  %add90 = add nsw i32 %sub89, 1
  %cond101 = select i1 %cmp91.inv, i32 0, i32 %add90
  %imax85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv822, i32 1
  %29 = load i32, ptr %imax85, align 4, !tbaa !20
  %sub108 = sub nsw i32 %29, %26
  %cmp110.inv = icmp slt i32 %sub108, 0
  %add109 = add nsw i32 %sub108, 1
  %cond120 = select i1 %cmp110.inv, i32 0, i32 %add109
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv822
  %30 = load i32, ptr %arrayidx8, align 4, !tbaa !20
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %31 = load i32, ptr %arrayidx36, align 4, !tbaa !20
  %arrayidx42 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv822, i32 1, i64 1
  %32 = load i32, ptr %arrayidx42, align 4, !tbaa !20
  %sub45 = sub nsw i32 %32, %31
  %cmp46.inv = icmp slt i32 %sub45, 0
  %add = add nsw i32 %sub45, 1
  %spec.select = select i1 %cmp46.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv822, i32 1
  %33 = load i32, ptr %imax, align 4, !tbaa !20
  %sub58 = sub nsw i32 %33, %30
  %cmp60.inv = icmp slt i32 %sub58, 0
  %add59 = add nsw i32 %sub58, 1
  %cond70 = select i1 %cmp60.inv, i32 0, i32 %add59
  %cmp422683 = icmp slt i32 %21, 1
  %cmp428666 = icmp slt i32 %19, 1
  %sub441 = sub i32 %cond70, %19
  %sub444 = sub i32 %cond120, %19
  %sub447 = sub i32 %cond170, %19
  %reass.add = sub i32 %spec.select, %20
  %reass.mul = mul i32 %reass.add, %cond70
  %reass.add661 = sub i32 %cond101, %20
  %reass.mul662 = mul i32 %reass.add661, %cond120
  %reass.add663 = sub i32 %cond151, %20
  %reass.mul664 = mul i32 %reass.add663, %cond170
  %cmp425673 = icmp slt i32 %20, 1
  %or.cond.not825 = select i1 %cmp422683, i1 true, i1 %cmp425673
  %brmerge = select i1 %or.cond.not825, i1 true, i1 %cmp428666
  br i1 %brmerge, label %for.end466, label %for.cond424.preheader.us.us.us.us.us.preheader

for.cond424.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond421.preheader.lr.ph
  %34 = load i32, ptr %arrayidx5, align 4, !tbaa !20
  %sub = sub i32 %34, %30
  %arrayidx34 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %35 = load i32, ptr %arrayidx34, align 4, !tbaa !20
  %sub37 = sub i32 %35, %31
  %arrayidx38 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %36 = load i32, ptr %arrayidx38, align 4, !tbaa !20
  %arrayidx40 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %37 = load i32, ptr %arrayidx40, align 4, !tbaa !20
  %sub41 = sub nsw i32 %36, %37
  %mul = mul nsw i32 %spec.select, %sub41
  %add53 = add nsw i32 %sub37, %mul
  %mul71 = mul nsw i32 %add53, %cond70
  %add72 = add nsw i32 %sub, %mul71
  %sub76 = sub i32 %34, %26
  %sub80 = sub i32 %35, %27
  %arrayidx83 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 2
  %38 = load i32, ptr %arrayidx83, align 4, !tbaa !20
  %sub84 = sub nsw i32 %36, %38
  %mul102 = mul nsw i32 %cond101, %sub84
  %add103 = add nsw i32 %sub80, %mul102
  %mul121 = mul nsw i32 %add103, %cond120
  %add122 = add nsw i32 %sub76, %mul121
  %sub126 = sub i32 %34, %22
  %sub130 = sub i32 %35, %23
  %arrayidx133 = getelementptr inbounds [3 x i32], ptr %arrayidx16, i64 0, i64 2
  %39 = load i32, ptr %arrayidx133, align 4, !tbaa !20
  %sub134 = sub nsw i32 %36, %39
  %mul152 = mul nsw i32 %cond151, %sub134
  %add153 = add nsw i32 %sub130, %mul152
  %mul171 = mul nsw i32 %add153, %cond170
  %add172 = add nsw i32 %sub126, %mul171
  %40 = shl nsw i64 %idx.ext, 3
  %41 = add i64 %40, %12
  %42 = shl nsw i64 %idx.ext26, 3
  %43 = add i64 %42, %16
  %44 = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 4
  %n.vec = and i64 %44, 4294967294
  %ind.end832 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %44
  br label %for.cond424.preheader.us.us.us.us.us

for.cond424.preheader.us.us.us.us.us:             ; preds = %for.cond424.preheader.us.us.us.us.us.preheader, %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us
  %Ai.0687.us.us.us.us.us = phi i32 [ %add454.us.us.us.us.us, %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us ], [ %add72, %for.cond424.preheader.us.us.us.us.us.preheader ]
  %yi.0686.us.us.us.us.us = phi i32 [ %add460.us.us.us.us.us, %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us ], [ %add172, %for.cond424.preheader.us.us.us.us.us.preheader ]
  %xi.0685.us.us.us.us.us = phi i32 [ %add457.us.us.us.us.us, %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us ], [ %add122, %for.cond424.preheader.us.us.us.us.us.preheader ]
  %loopk.1684.us.us.us.us.us = phi i32 [ %inc462.us.us.us.us.us, %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond424.preheader.us.us.us.us.us.preheader ]
  br label %for.cond427.preheader.us.us.us.us.us.us

for.cond427.preheader.us.us.us.us.us.us:          ; preds = %for.cond427.for.end_crit_edge.us.us.us.us.us.us, %for.cond424.preheader.us.us.us.us.us
  %Ai.1677.us.us.us.us.us.us = phi i32 [ %Ai.0687.us.us.us.us.us, %for.cond424.preheader.us.us.us.us.us ], [ %add442.us.us.us.us.us.us, %for.cond427.for.end_crit_edge.us.us.us.us.us.us ]
  %yi.1676.us.us.us.us.us.us = phi i32 [ %yi.0686.us.us.us.us.us, %for.cond424.preheader.us.us.us.us.us ], [ %add448.us.us.us.us.us.us, %for.cond427.for.end_crit_edge.us.us.us.us.us.us ]
  %xi.1675.us.us.us.us.us.us = phi i32 [ %xi.0685.us.us.us.us.us, %for.cond424.preheader.us.us.us.us.us ], [ %add445.us.us.us.us.us.us, %for.cond427.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1674.us.us.us.us.us.us = phi i32 [ 0, %for.cond424.preheader.us.us.us.us.us ], [ %inc450.us.us.us.us.us.us, %for.cond427.for.end_crit_edge.us.us.us.us.us.us ]
  %45 = sext i32 %Ai.1677.us.us.us.us.us.us to i64
  %46 = sext i32 %yi.1676.us.us.us.us.us.us to i64
  %47 = sext i32 %xi.1675.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body429.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond427.preheader.us.us.us.us.us.us
  %48 = shl nsw i64 %47, 3
  %49 = add i64 %41, %48
  %50 = shl nsw i64 %46, 3
  %51 = add i64 %43, %50
  %52 = sub i64 %49, %51
  %diff.check = icmp ult i64 %52, 16
  %53 = shl nsw i64 %45, 3
  %54 = add i64 %53, %call826
  %55 = sub i64 %49, %54
  %diff.check827 = icmp ult i64 %55, 16
  %conflict.rdx = or i1 %diff.check, %diff.check827
  br i1 %conflict.rdx, label %for.body429.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %47
  %ind.end828 = add nsw i64 %n.vec, %46
  %ind.end830 = add nsw i64 %n.vec, %45
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index834 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index834, %45
  %offset.idx835 = add i64 %index834, %46
  %offset.idx836 = add i64 %index834, %47
  %56 = getelementptr inbounds double, ptr %add.ptr27, i64 %offset.idx835
  %wide.load = load <2 x double>, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds double, ptr %call, i64 %offset.idx
  %wide.load837 = load <2 x double>, ptr %57, align 8, !tbaa !23
  %58 = fdiv <2 x double> %wide.load, %wide.load837
  %59 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx836
  store <2 x double> %58, ptr %59, align 8, !tbaa !23
  %index.next = add nuw i64 %index834, 2
  %60 = icmp eq i64 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond427.for.end_crit_edge.us.us.us.us.us.us, label %for.body429.us.us.us.us.us.us.preheader

for.body429.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond427.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv813.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.cond427.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv811.ph = phi i64 [ %46, %vector.memcheck ], [ %46, %for.cond427.preheader.us.us.us.us.us.us ], [ %ind.end828, %middle.block ]
  %indvars.iv.ph = phi i64 [ %45, %vector.memcheck ], [ %45, %for.cond427.preheader.us.us.us.us.us.us ], [ %ind.end830, %middle.block ]
  %loopi.1667.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond427.preheader.us.us.us.us.us.us ], [ %ind.end832, %middle.block ]
  %61 = sub i32 %19, %loopi.1667.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.1667.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %61, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body429.us.us.us.us.us.us.prol.loopexit, label %for.body429.us.us.us.us.us.us.prol

for.body429.us.us.us.us.us.us.prol:               ; preds = %for.body429.us.us.us.us.us.us.preheader
  %arrayidx431.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv811.ph
  %62 = load double, ptr %arrayidx431.us.us.us.us.us.us.prol, align 8, !tbaa !23
  %arrayidx433.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call, i64 %indvars.iv.ph
  %63 = load double, ptr %arrayidx433.us.us.us.us.us.us.prol, align 8, !tbaa !23
  %div434.us.us.us.us.us.us.prol = fdiv double %62, %63
  %arrayidx436.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv813.ph
  store double %div434.us.us.us.us.us.us.prol, ptr %arrayidx436.us.us.us.us.us.us.prol, align 8, !tbaa !23
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  %indvars.iv.next814.prol = add nsw i64 %indvars.iv813.ph, 1
  %indvars.iv.next812.prol = add nsw i64 %indvars.iv811.ph, 1
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1667.us.us.us.us.us.us.ph, 1
  br label %for.body429.us.us.us.us.us.us.prol.loopexit

for.body429.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body429.us.us.us.us.us.us.prol, %for.body429.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa840.unr = phi i64 [ undef, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body429.us.us.us.us.us.us.prol ]
  %indvars.iv.next814.lcssa839.unr = phi i64 [ undef, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next814.prol, %for.body429.us.us.us.us.us.us.prol ]
  %indvars.iv.next812.lcssa838.unr = phi i64 [ undef, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next812.prol, %for.body429.us.us.us.us.us.us.prol ]
  %indvars.iv813.unr = phi i64 [ %indvars.iv813.ph, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next814.prol, %for.body429.us.us.us.us.us.us.prol ]
  %indvars.iv811.unr = phi i64 [ %indvars.iv811.ph, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next812.prol, %for.body429.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body429.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body429.us.us.us.us.us.us.prol ]
  %loopi.1667.us.us.us.us.us.us.unr = phi i32 [ %loopi.1667.us.us.us.us.us.us.ph, %for.body429.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body429.us.us.us.us.us.us.prol ]
  %64 = icmp eq i32 %19, %.neg
  br i1 %64, label %for.cond427.for.end_crit_edge.us.us.us.us.us.us, label %for.body429.us.us.us.us.us.us

for.body429.us.us.us.us.us.us:                    ; preds = %for.body429.us.us.us.us.us.us.prol.loopexit, %for.body429.us.us.us.us.us.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814.1, %for.body429.us.us.us.us.us.us ], [ %indvars.iv813.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv811 = phi i64 [ %indvars.iv.next812.1, %for.body429.us.us.us.us.us.us ], [ %indvars.iv811.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body429.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1667.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.1, %for.body429.us.us.us.us.us.us ], [ %loopi.1667.us.us.us.us.us.us.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx431.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv811
  %65 = load double, ptr %arrayidx431.us.us.us.us.us.us, align 8, !tbaa !23
  %arrayidx433.us.us.us.us.us.us = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  %66 = load double, ptr %arrayidx433.us.us.us.us.us.us, align 8, !tbaa !23
  %div434.us.us.us.us.us.us = fdiv double %65, %66
  %arrayidx436.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv813
  store double %div434.us.us.us.us.us.us, ptr %arrayidx436.us.us.us.us.us.us, align 8, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, 1
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, 1
  %arrayidx431.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.next812
  %67 = load double, ptr %arrayidx431.us.us.us.us.us.us.1, align 8, !tbaa !23
  %arrayidx433.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call, i64 %indvars.iv.next
  %68 = load double, ptr %arrayidx433.us.us.us.us.us.us.1, align 8, !tbaa !23
  %div434.us.us.us.us.us.us.1 = fdiv double %67, %68
  %arrayidx436.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next814
  store double %div434.us.us.us.us.us.us.1, ptr %arrayidx436.us.us.us.us.us.us.1, align 8, !tbaa !23
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %indvars.iv.next814.1 = add nsw i64 %indvars.iv813, 2
  %indvars.iv.next812.1 = add nsw i64 %indvars.iv811, 2
  %inc.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.1667.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.us.us.us.us.us.1, %19
  br i1 %exitcond.not.1, label %for.cond427.for.end_crit_edge.us.us.us.us.us.us, label %for.body429.us.us.us.us.us.us, !llvm.loop !29

for.cond427.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body429.us.us.us.us.us.us.prol.loopexit, %for.body429.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end830, %middle.block ], [ %indvars.iv.next.lcssa840.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.1, %for.body429.us.us.us.us.us.us ]
  %indvars.iv.next814.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next814.lcssa839.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next814.1, %for.body429.us.us.us.us.us.us ]
  %indvars.iv.next812.lcssa = phi i64 [ %ind.end828, %middle.block ], [ %indvars.iv.next812.lcssa838.unr, %for.body429.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next812.1, %for.body429.us.us.us.us.us.us ]
  %69 = trunc i64 %indvars.iv.next814.lcssa to i32
  %70 = trunc i64 %indvars.iv.next812.lcssa to i32
  %71 = trunc i64 %indvars.iv.next.lcssa to i32
  %add442.us.us.us.us.us.us = add nsw i32 %sub441, %71
  %add445.us.us.us.us.us.us = add nsw i32 %sub444, %69
  %add448.us.us.us.us.us.us = add nsw i32 %sub447, %70
  %inc450.us.us.us.us.us.us = add nuw nsw i32 %loopj.1674.us.us.us.us.us.us, 1
  %exitcond820.not = icmp eq i32 %inc450.us.us.us.us.us.us, %20
  br i1 %exitcond820.not, label %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us, label %for.cond427.preheader.us.us.us.us.us.us, !llvm.loop !30

for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond427.for.end_crit_edge.us.us.us.us.us.us
  %add454.us.us.us.us.us = add i32 %reass.mul, %add442.us.us.us.us.us.us
  %add457.us.us.us.us.us = add i32 %reass.mul662, %add445.us.us.us.us.us.us
  %add460.us.us.us.us.us = add i32 %reass.mul664, %add448.us.us.us.us.us.us
  %inc462.us.us.us.us.us = add nuw nsw i32 %loopk.1684.us.us.us.us.us, 1
  %exitcond821.not = icmp eq i32 %inc462.us.us.us.us.us, %21
  br i1 %exitcond821.not, label %for.end466, label %for.cond424.preheader.us.us.us.us.us, !llvm.loop !31

for.end466:                                       ; preds = %for.cond424.for.end451_crit_edge.split.us.us.us.us.us.us, %for.cond421.preheader.lr.ph, %for.body
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %72 = load i32, ptr %size, align 8, !tbaa !14
  %73 = sext i32 %72 to i64
  %cmp = icmp slt i64 %indvars.iv.next823, %73
  br i1 %cmp, label %for.body, label %for.end469, !llvm.loop !32

for.end469:                                       ; preds = %for.end466, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #5
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
