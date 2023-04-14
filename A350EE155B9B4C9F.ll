; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_innerprod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_innerprod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@final_innerprod_result = dso_local global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructInnerProd(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %process_result = alloca double, align 8
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %process_result) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %cmp617 = icmp sgt i32 %2, 0
  br i1 %cmp617, label %for.body.lr.ph, label %for.end338

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data15 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %arrayidx229 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx230 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end335
  %indvars.iv629 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next630, %for.end335 ]
  %local_result.0619 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %local_result.1.lcssa, %for.end335 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv629
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv629
  %6 = load ptr, ptr %data_space9, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv629
  %8 = load ptr, ptr %data, align 8, !tbaa !17
  %9 = load ptr, ptr %data_indices, align 8, !tbaa !18
  %arrayidx14 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv629
  %10 = load i32, ptr %arrayidx14, align 4, !tbaa !19
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %data15, align 8, !tbaa !17
  %12 = load ptr, ptr %data_indices16, align 8, !tbaa !18
  %arrayidx18 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv629
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %idx.ext19 = sext i32 %13 to i64
  %add.ptr20 = getelementptr inbounds double, ptr %11, i64 %idx.ext19
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #5
  %14 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %15 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %sub = sub i32 %14, %15
  %arrayidx25 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %16 = load i32, ptr %arrayidx25, align 4, !tbaa !19
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %17 = load i32, ptr %arrayidx27, align 4, !tbaa !19
  %sub28 = sub i32 %16, %17
  %arrayidx29 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %18 = load i32, ptr %arrayidx29, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %19 = load i32, ptr %arrayidx31, align 4, !tbaa !19
  %sub32 = sub nsw i32 %18, %19
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv629, i32 1
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv629, i32 1, i64 1
  %20 = load i32, ptr %arrayidx33, align 4, !tbaa !19
  %sub36 = sub nsw i32 %20, %17
  %add = add nsw i32 %sub36, 1
  %cmp37.inv = icmp slt i32 %sub36, 0
  %spec.select = select i1 %cmp37.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub32
  %add44 = add nsw i32 %sub28, %mul
  %21 = load i32, ptr %imax, align 4, !tbaa !19
  %sub49 = sub nsw i32 %21, %15
  %add50 = add nsw i32 %sub49, 1
  %cmp51.inv = icmp slt i32 %sub49, 0
  %cond61 = select i1 %cmp51.inv, i32 0, i32 %add50
  %mul62 = mul nsw i32 %add44, %cond61
  %add63 = add nsw i32 %sub, %mul62
  %22 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %sub67 = sub i32 %14, %22
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 1
  %23 = load i32, ptr %arrayidx70, align 4, !tbaa !19
  %sub71 = sub i32 %16, %23
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 2
  %24 = load i32, ptr %arrayidx74, align 4, !tbaa !19
  %sub75 = sub nsw i32 %18, %24
  %imax76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv629, i32 1
  %arrayidx77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv629, i32 1, i64 1
  %25 = load i32, ptr %arrayidx77, align 4, !tbaa !19
  %sub80 = sub nsw i32 %25, %23
  %add81 = add nsw i32 %sub80, 1
  %cmp82.inv = icmp slt i32 %sub80, 0
  %cond92 = select i1 %cmp82.inv, i32 0, i32 %add81
  %mul93 = mul nsw i32 %cond92, %sub75
  %add94 = add nsw i32 %sub71, %mul93
  %26 = load i32, ptr %imax76, align 4, !tbaa !19
  %sub99 = sub nsw i32 %26, %22
  %add100 = add nsw i32 %sub99, 1
  %cmp101.inv = icmp slt i32 %sub99, 0
  %cond111 = select i1 %cmp101.inv, i32 0, i32 %add100
  %mul112 = mul nsw i32 %add94, %cond111
  %add113 = add nsw i32 %sub67, %mul112
  %27 = load i32, ptr %loop_size, align 4, !tbaa !19
  %28 = load i32, ptr %arrayidx229, align 4, !tbaa !19
  %29 = load i32, ptr %arrayidx230, align 4, !tbaa !19
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %28, i32 %27)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %29, i32 %hypre__max.0)
  %cmp242529 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp242529, label %for.cond299.preheader.lr.ph, label %for.end335

for.cond299.preheader.lr.ph:                      ; preds = %for.body
  %cmp300510 = icmp slt i32 %29, 1
  %cmp306493 = icmp slt i32 %27, 1
  %reass.add = sub i32 %spec.select, %28
  %reass.mul = mul i32 %reass.add, %cond61
  %reass.add490 = sub i32 %cond92, %28
  %reass.mul491 = mul i32 %reass.add490, %cond111
  %cmp303500 = icmp slt i32 %28, 1
  %or.cond.not632 = select i1 %cmp300510, i1 true, i1 %cmp303500
  %brmerge = select i1 %or.cond.not632, i1 true, i1 %cmp306493
  br i1 %brmerge, label %for.end335, label %for.cond302.preheader.us.us.us.us.us.preheader

for.cond302.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond299.preheader.lr.ph
  %30 = mul i32 %cond61, %28
  %31 = mul i32 %cond111, %28
  %xtraiter = and i32 %27, 1
  %32 = icmp eq i32 %27, 1
  %unroll_iter = and i32 %27, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond302.preheader.us.us.us.us.us

for.cond302.preheader.us.us.us.us.us:             ; preds = %for.cond302.preheader.us.us.us.us.us.preheader, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us
  %local_result.2514.us.us.us.us.us = phi double [ %.lcssa, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ %local_result.0619, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %xi.0513.us.us.us.us.us = phi i32 [ %add326.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ %add63, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %yi.0512.us.us.us.us.us = phi i32 [ %add329.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ %add113, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %loopk.1511.us.us.us.us.us = phi i32 [ %inc331.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %33 = add i32 %30, %xi.0513.us.us.us.us.us
  br label %for.cond305.preheader.us.us.us.us.us.us

for.cond305.preheader.us.us.us.us.us.us:          ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us
  %local_result.3504.us.us.us.us.us.us = phi double [ %local_result.2514.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %.lcssa, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %xi.1503.us.us.us.us.us.us = phi i32 [ %xi.0513.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add317.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %yi.1502.us.us.us.us.us.us = phi i32 [ %yi.0512.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add320.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1501.us.us.us.us.us.us = phi i32 [ 0, %for.cond302.preheader.us.us.us.us.us ], [ %inc322.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %34 = sext i32 %xi.1503.us.us.us.us.us.us to i64
  %35 = sext i32 %yi.1502.us.us.us.us.us.us to i64
  br i1 %32, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body307.us.us.us.us.us.us

for.body307.us.us.us.us.us.us:                    ; preds = %for.cond305.preheader.us.us.us.us.us.us, %for.body307.us.us.us.us.us.us
  %indvars.iv622 = phi i64 [ %indvars.iv.next623.1, %for.body307.us.us.us.us.us.us ], [ %35, %for.cond305.preheader.us.us.us.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body307.us.us.us.us.us.us ], [ %34, %for.cond305.preheader.us.us.us.us.us.us ]
  %local_result.4497.us.us.us.us.us.us = phi double [ %41, %for.body307.us.us.us.us.us.us ], [ %local_result.3504.us.us.us.us.us.us, %for.cond305.preheader.us.us.us.us.us.us ]
  %niter = phi i32 [ %niter.next.1, %for.body307.us.us.us.us.us.us ], [ 0, %for.cond305.preheader.us.us.us.us.us.us ]
  %arrayidx309.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %36 = load double, ptr %arrayidx309.us.us.us.us.us.us, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv622
  %37 = load double, ptr %arrayidx311.us.us.us.us.us.us, align 8, !tbaa !20
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double %local_result.4497.us.us.us.us.us.us)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next623 = add nsw i64 %indvars.iv622, 1
  %arrayidx309.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %39 = load double, ptr %arrayidx309.us.us.us.us.us.us.1, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv.next623
  %40 = load double, ptr %arrayidx311.us.us.us.us.us.us.1, align 8, !tbaa !20
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %indvars.iv.next623.1 = add nsw i64 %indvars.iv622, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body307.us.us.us.us.us.us, !llvm.loop !22

for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body307.us.us.us.us.us.us, %for.cond305.preheader.us.us.us.us.us.us
  %.lcssa.ph = phi double [ undef, %for.cond305.preheader.us.us.us.us.us.us ], [ %41, %for.body307.us.us.us.us.us.us ]
  %indvars.iv622.unr = phi i64 [ %35, %for.cond305.preheader.us.us.us.us.us.us ], [ %indvars.iv.next623.1, %for.body307.us.us.us.us.us.us ]
  %indvars.iv.unr = phi i64 [ %34, %for.cond305.preheader.us.us.us.us.us.us ], [ %indvars.iv.next.1, %for.body307.us.us.us.us.us.us ]
  %local_result.4497.us.us.us.us.us.us.unr = phi double [ %local_result.3504.us.us.us.us.us.us, %for.cond305.preheader.us.us.us.us.us.us ], [ %41, %for.body307.us.us.us.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us.epil

for.body307.us.us.us.us.us.us.epil:               ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa
  %arrayidx309.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.unr
  %42 = load double, ptr %arrayidx309.us.us.us.us.us.us.epil, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv622.unr
  %43 = load double, ptr %arrayidx311.us.us.us.us.us.us.epil, align 8, !tbaa !20
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double %local_result.4497.us.us.us.us.us.us.unr)
  br label %for.cond305.for.end_crit_edge.us.us.us.us.us.us

for.cond305.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body307.us.us.us.us.us.us.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond305.for.end_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %44, %for.body307.us.us.us.us.us.us.epil ]
  %add317.us.us.us.us.us.us = add i32 %cond61, %xi.1503.us.us.us.us.us.us
  %add320.us.us.us.us.us.us = add i32 %cond111, %yi.1502.us.us.us.us.us.us
  %inc322.us.us.us.us.us.us = add nuw nsw i32 %loopj.1501.us.us.us.us.us.us, 1
  %exitcond627.not = icmp eq i32 %inc322.us.us.us.us.us.us, %28
  br i1 %exitcond627.not, label %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us, label %for.cond305.preheader.us.us.us.us.us.us, !llvm.loop !24

for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us
  %45 = add i32 %31, %yi.0512.us.us.us.us.us
  %add326.us.us.us.us.us = add i32 %reass.mul, %33
  %add329.us.us.us.us.us = add i32 %reass.mul491, %45
  %inc331.us.us.us.us.us = add nuw nsw i32 %loopk.1511.us.us.us.us.us, 1
  %exitcond628.not = icmp eq i32 %inc331.us.us.us.us.us, %29
  br i1 %exitcond628.not, label %for.end335, label %for.cond302.preheader.us.us.us.us.us, !llvm.loop !25

for.end335:                                       ; preds = %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us, %for.cond299.preheader.lr.ph, %for.body
  %local_result.1.lcssa = phi double [ %local_result.0619, %for.body ], [ %local_result.0619, %for.cond299.preheader.lr.ph ], [ %.lcssa, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %46 = load i32, ptr %size, align 8, !tbaa !13
  %47 = sext i32 %46 to i64
  %cmp = icmp slt i64 %indvars.iv.next630, %47
  br i1 %cmp, label %for.body, label %for.end338, !llvm.loop !26

for.end338:                                       ; preds = %for.end335, %entry
  %local_result.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %local_result.1.lcssa, %for.end335 ]
  store double %local_result.0.lcssa, ptr %process_result, align 8, !tbaa !20
  %48 = load i32, ptr %x, align 8, !tbaa !27
  %call339 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %process_result, ptr noundef nonnull @final_innerprod_result, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %48) #5
  %global_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 8
  %49 = load i32, ptr %global_size, align 8, !tbaa !28
  %mul340 = shl nsw i32 %49, 1
  %call341 = call i32 @hypre_IncFLOPCount(i32 noundef %mul340) #5
  %50 = load double, ptr @final_innerprod_result, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %process_result) #5
  ret double %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!14, !10, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 40}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!6, !7, i64 0}
!28 = !{!6, !7, i64 72}
