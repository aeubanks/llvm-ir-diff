; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/point_relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/point_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PointRelaxData = type { i32, double, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"PointRelax\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PointRelaxCreate(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 144) #8
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %call2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #8
  %time_index = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 18
  store i32 %call2, ptr %time_index, align 4, !tbaa !12
  %tol = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 1
  store double 0x3EB0C6F7A0B5ED8D, ptr %tol, align 8, !tbaa !13
  %max_iter = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 2
  store i32 1000, ptr %max_iter, align 8, !tbaa !14
  %rel_change = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 3
  store i32 0, ptr %rel_change, align 4, !tbaa !15
  %zero_guess = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 4
  store i32 0, ptr %zero_guess, align 8, !tbaa !16
  %weight = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 5
  store double 1.000000e+00, ptr %weight, align 8, !tbaa !17
  %num_pointsets = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 6
  store i32 0, ptr %num_pointsets, align 8, !tbaa !18
  %pointset_sizes = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 7
  %pointset_strides = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 9
  %pointset_indices = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 10
  %t = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %call, i64 0, i32 14
  store ptr null, ptr %t, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pointset_sizes, i8 0, i64 32, i1 false)
  %call11 = tail call i32 @hypre_PointRelaxSetNumPointsets(ptr noundef nonnull %call, i32 noundef 1)
  %0 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %1) #8
  %2 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !21
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef 12) #8
  %3 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  store ptr %call.i, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %pointset_strides, align 8, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !23
  %arrayidx19.i = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %arrayidx19.i, align 4, !tbaa !23
  %arrayidx24.i = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 1, ptr %arrayidx24.i, align 4, !tbaa !23
  %6 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !23
  %arrayidx43.i = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %arrayidx43.i, align 4, !tbaa !23
  %arrayidx52.i = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %arrayidx52.i, align 4, !tbaa !23
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetNumPointsets(ptr nocapture noundef %relax_vdata, i32 noundef %num_pointsets) local_unnamed_addr #0 {
entry:
  %num_pointsets1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 6
  %0 = load i32, ptr %num_pointsets1, align 8, !tbaa !18
  %cmp76 = icmp sgt i32 %0, 0
  br i1 %cmp76, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %pointset_indices = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %2) #8
  %3 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %arrayidx4, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_pointsets1, align 8, !tbaa !18
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  %pointset_sizes = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 7
  %6 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %6) #8
  store ptr null, ptr %pointset_sizes, align 8, !tbaa !22
  %pointset_ranks = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 8
  %7 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %7) #8
  store ptr null, ptr %pointset_ranks, align 8, !tbaa !27
  %pointset_strides = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 9
  %8 = load ptr, ptr %pointset_strides, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %8) #8
  store ptr null, ptr %pointset_strides, align 8, !tbaa !24
  %pointset_indices8 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  %9 = load ptr, ptr %pointset_indices8, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %9) #8
  store ptr null, ptr %pointset_indices8, align 8, !tbaa !20
  store i32 %num_pointsets, ptr %num_pointsets1, align 8, !tbaa !18
  %mul = shl i32 %num_pointsets, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #8
  store ptr %call, ptr %pointset_sizes, align 8, !tbaa !22
  %call16 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #8
  store ptr %call16, ptr %pointset_ranks, align 8, !tbaa !27
  %mul19 = mul i32 %num_pointsets, 12
  %call21 = tail call ptr @hypre_MAlloc(i32 noundef %mul19) #8
  store ptr %call21, ptr %pointset_strides, align 8, !tbaa !24
  %mul24 = shl i32 %num_pointsets, 3
  %call26 = tail call ptr @hypre_MAlloc(i32 noundef %mul24) #8
  store ptr %call26, ptr %pointset_indices8, align 8, !tbaa !20
  %cmp2978 = icmp sgt i32 %num_pointsets, 0
  br i1 %cmp2978, label %for.body31.preheader, label %for.end43

for.body31.preheader:                             ; preds = %for.end
  %wide.trip.count = zext i32 %num_pointsets to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %10 = icmp eq i32 %num_pointsets, 1
  br i1 %10, label %for.end43.loopexit.unr-lcssa, label %for.body31.preheader.new

for.body31.preheader.new:                         ; preds = %for.body31.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body31

for.body31:                                       ; preds = %for.body31, %for.body31.preheader.new
  %indvars.iv81 = phi i64 [ 0, %for.body31.preheader.new ], [ %indvars.iv.next82.1, %for.body31 ]
  %niter = phi i64 [ 0, %for.body31.preheader.new ], [ %niter.next.1, %for.body31 ]
  %11 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  %arrayidx34 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv81
  store i32 0, ptr %arrayidx34, align 4, !tbaa !23
  %12 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv81
  %13 = trunc i64 %indvars.iv81 to i32
  store i32 %13, ptr %arrayidx37, align 4, !tbaa !23
  %14 = load ptr, ptr %pointset_indices8, align 8, !tbaa !20
  %arrayidx40 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv81
  store ptr null, ptr %arrayidx40, align 8, !tbaa !21
  %indvars.iv.next82 = or i64 %indvars.iv81, 1
  %15 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  %arrayidx34.1 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next82
  store i32 0, ptr %arrayidx34.1, align 4, !tbaa !23
  %16 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  %arrayidx37.1 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next82
  %17 = trunc i64 %indvars.iv.next82 to i32
  store i32 %17, ptr %arrayidx37.1, align 4, !tbaa !23
  %18 = load ptr, ptr %pointset_indices8, align 8, !tbaa !20
  %arrayidx40.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next82
  store ptr null, ptr %arrayidx40.1, align 8, !tbaa !21
  %indvars.iv.next82.1 = add nuw nsw i64 %indvars.iv81, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end43.loopexit.unr-lcssa, label %for.body31, !llvm.loop !28

for.end43.loopexit.unr-lcssa:                     ; preds = %for.body31, %for.body31.preheader
  %indvars.iv81.unr = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next82.1, %for.body31 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end43, label %for.body31.epil

for.body31.epil:                                  ; preds = %for.end43.loopexit.unr-lcssa
  %19 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  %arrayidx34.epil = getelementptr inbounds i32, ptr %19, i64 %indvars.iv81.unr
  store i32 0, ptr %arrayidx34.epil, align 4, !tbaa !23
  %20 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  %arrayidx37.epil = getelementptr inbounds i32, ptr %20, i64 %indvars.iv81.unr
  %21 = trunc i64 %indvars.iv81.unr to i32
  store i32 %21, ptr %arrayidx37.epil, align 4, !tbaa !23
  %22 = load ptr, ptr %pointset_indices8, align 8, !tbaa !20
  %arrayidx40.epil = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv81.unr
  store ptr null, ptr %arrayidx40.epil, align 8, !tbaa !21
  br label %for.end43

for.end43:                                        ; preds = %for.body31.epil, %for.end43.loopexit.unr-lcssa, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetPointset(ptr nocapture noundef readonly %relax_vdata, i32 noundef %pointset, i32 noundef %pointset_size, ptr nocapture noundef readonly %pointset_stride, ptr nocapture noundef readonly %pointset_indices) local_unnamed_addr #0 {
entry:
  %pointset_indices1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  %0 = load ptr, ptr %pointset_indices1, align 8, !tbaa !20
  %idxprom = sext i32 %pointset to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %1) #8
  %2 = load ptr, ptr %pointset_indices1, align 8, !tbaa !20
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr null, ptr %arrayidx4, align 8, !tbaa !21
  %mul = mul i32 %pointset_size, 12
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #8
  %3 = load ptr, ptr %pointset_indices1, align 8, !tbaa !20
  %arrayidx8 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call, ptr %arrayidx8, align 8, !tbaa !21
  %pointset_sizes = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 7
  %4 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  %arrayidx10 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 %pointset_size, ptr %arrayidx10, align 4, !tbaa !23
  %5 = load i32, ptr %pointset_stride, align 4, !tbaa !23
  %pointset_strides = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 9
  %6 = load ptr, ptr %pointset_strides, align 8, !tbaa !24
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx13, align 4, !tbaa !23
  %arrayidx15 = getelementptr inbounds i32, ptr %pointset_stride, i64 1
  %7 = load i32, ptr %arrayidx15, align 4, !tbaa !23
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %6, i64 %idxprom, i64 1
  store i32 %7, ptr %arrayidx19, align 4, !tbaa !23
  %arrayidx20 = getelementptr inbounds i32, ptr %pointset_stride, i64 2
  %8 = load i32, ptr %arrayidx20, align 4, !tbaa !23
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %6, i64 %idxprom, i64 2
  store i32 %8, ptr %arrayidx24, align 4, !tbaa !23
  %cmp84 = icmp sgt i32 %pointset_size, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %9 = load ptr, ptr %pointset_indices1, align 8, !tbaa !20
  %arrayidx31 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx31, align 8, !tbaa !21
  %wide.trip.count = zext i32 %pointset_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %pointset_indices, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx27, align 4, !tbaa !23
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %10, i64 %indvars.iv
  store i32 %11, ptr %arrayidx33, align 4, !tbaa !23
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %pointset_indices, i64 %indvars.iv, i64 1
  %12 = load i32, ptr %arrayidx37, align 4, !tbaa !23
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %10, i64 %indvars.iv, i64 1
  store i32 %12, ptr %arrayidx43, align 4, !tbaa !23
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %pointset_indices, i64 %indvars.iv, i64 2
  %13 = load i32, ptr %arrayidx46, align 4, !tbaa !23
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %10, i64 %indvars.iv, i64 2
  store i32 %13, ptr %arrayidx52, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxDestroy(ptr noundef %relax_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %relax_vdata, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_pointsets = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 6
  %0 = load i32, ptr %num_pointsets, align 8, !tbaa !18
  %cmp42 = icmp sgt i32 %0, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pointset_indices = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  %compute_pkgs = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %2) #8
  %3 = load ptr, ptr %pointset_indices, align 8, !tbaa !20
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %arrayidx3, align 8, !tbaa !21
  %4 = load ptr, ptr %compute_pkgs, align 8, !tbaa !30
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !21
  %call = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %num_pointsets, align 8, !tbaa !18
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %pointset_sizes = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 7
  %8 = load ptr, ptr %pointset_sizes, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %8) #8
  store ptr null, ptr %pointset_sizes, align 8, !tbaa !22
  %pointset_ranks = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 8
  %9 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %9) #8
  store ptr null, ptr %pointset_ranks, align 8, !tbaa !27
  %pointset_strides = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 9
  %10 = load ptr, ptr %pointset_strides, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %10) #8
  store ptr null, ptr %pointset_strides, align 8, !tbaa !24
  %pointset_indices9 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  %11 = load ptr, ptr %pointset_indices9, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %11) #8
  store ptr null, ptr %pointset_indices9, align 8, !tbaa !20
  %A = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 11
  %12 = load ptr, ptr %A, align 8, !tbaa !32
  %call11 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %12) #8
  %b = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 12
  %13 = load ptr, ptr %b, align 8, !tbaa !33
  %call12 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %13) #8
  %x = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 13
  %14 = load ptr, ptr %x, align 8, !tbaa !34
  %call13 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %14) #8
  %compute_pkgs14 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 16
  %15 = load ptr, ptr %compute_pkgs14, align 8, !tbaa !30
  tail call void @hypre_Free(ptr noundef %15) #8
  store ptr null, ptr %compute_pkgs14, align 8, !tbaa !30
  %t = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 14
  %16 = load ptr, ptr %t, align 8, !tbaa !19
  %call16 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %16) #8
  %time_index = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 18
  %17 = load i32, ptr %time_index, align 4, !tbaa !12
  %call17 = tail call i32 @hypre_FinalizeTiming(i32 noundef %17) #8
  tail call void @hypre_Free(ptr noundef nonnull %relax_vdata) #8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetup(ptr nocapture noundef %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %unit_stride = alloca [3 x i32], align 4
  %diag_index = alloca [3 x i32], align 4
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %orig_indt_boxes = alloca ptr, align 8
  %orig_dept_boxes = alloca ptr, align 8
  %num_pointsets1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 6
  %0 = load i32, ptr %num_pointsets1, align 8, !tbaa !18
  %pointset_sizes2 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 7
  %1 = load ptr, ptr %pointset_sizes2, align 8, !tbaa !22
  %pointset_strides3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 9
  %2 = load ptr, ptr %pointset_strides3, align 8, !tbaa !24
  %pointset_indices4 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 10
  %3 = load ptr, ptr %pointset_indices4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %diag_index) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orig_indt_boxes) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orig_dept_boxes) #8
  %t5 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 14
  %4 = load ptr, ptr %t5, align 8, !tbaa !19
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %b, align 8, !tbaa !35
  %grid6 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 1
  %6 = load ptr, ptr %grid6, align 8, !tbaa !37
  %call = tail call ptr @hypre_StructVectorCreate(i32 noundef %5, ptr noundef %6) #8
  %num_ghost = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 7
  %call7 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call, ptr noundef nonnull %num_ghost) #8
  %call8 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %call) #8
  %call9 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %call) #8
  store ptr %call, ptr %t5, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %grid11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %7 = load ptr, ptr %grid11, align 8, !tbaa !38
  %stencil12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %8 = load ptr, ptr %stencil12, align 8, !tbaa !40
  store i32 0, ptr %diag_index, align 4, !tbaa !23
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %diag_index, i64 0, i64 1
  store i32 0, ptr %arrayidx13, align 4, !tbaa !23
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %diag_index, i64 0, i64 2
  store i32 0, ptr %arrayidx14, align 4, !tbaa !23
  %call16 = call i32 @hypre_StructStencilElementRank(ptr noundef %8, ptr noundef nonnull %diag_index) #8
  store i32 1, ptr %unit_stride, align 4, !tbaa !23
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx18, align 4, !tbaa !23
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx19, align 4, !tbaa !23
  %call20 = call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #8
  %cmp21223 = icmp sgt i32 %0, 0
  br i1 %cmp21223, label %for.body.lr.ph, label %for.end105

for.body.lr.ph:                                   ; preds = %if.end
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %wide.trip.count248 = zext i32 %0 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.lr.ph, %for.inc93.1
  %indvars.iv245 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next246, %for.inc93.1 ]
  %call22 = call i32 @hypre_CreateComputeInfo(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %orig_indt_boxes, ptr noundef nonnull %orig_dept_boxes) #8
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv245
  %arrayidx40 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv245
  %arrayidx48 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv245
  %9 = load ptr, ptr %orig_indt_boxes, align 8, !tbaa !21
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %size, align 8, !tbaa !41
  %call29 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %10) #8
  %cmp31217 = icmp sgt i32 %10, 0
  br i1 %cmp31217, label %for.body32.preheader, label %sw.epilog.1

for.body32.preheader:                             ; preds = %sw.epilog
  %wide.trip.count243 = zext i32 %10 to i64
  %.pre = load i32, ptr %arrayidx40, align 4, !tbaa !23
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.inc87
  %11 = phi i32 [ %.pre, %for.body32.preheader ], [ %30, %for.inc87 ]
  %indvars.iv240 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next241, %for.inc87 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %arrayidx34 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv240
  %13 = load ptr, ptr %arrayidx34, align 8, !tbaa !21
  %size35 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %size35, align 8, !tbaa !44
  %15 = load ptr, ptr %call29, align 8, !tbaa !43
  %arrayidx38 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv240
  %16 = load ptr, ptr %arrayidx38, align 8, !tbaa !21
  %mul = mul nsw i32 %11, %14
  %call41 = call i32 @hypre_BoxArraySetSize(ptr noundef %16, i32 noundef %mul) #8
  %17 = load i32, ptr %arrayidx40, align 4, !tbaa !23
  %cmp45214 = icmp sgt i32 %17, 0
  %cmp53211 = icmp sgt i32 %14, 0
  %or.cond = and i1 %cmp45214, %cmp53211
  br i1 %or.cond, label %for.body46.us.preheader, label %for.inc87

for.body46.us.preheader:                          ; preds = %for.body32
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body46.us.preheader, %for.cond52.for.inc84_crit_edge.us
  %indvars.iv237 = phi i64 [ 0, %for.body46.us.preheader ], [ %indvars.iv.next238, %for.cond52.for.inc84_crit_edge.us ]
  %k.0215.us = phi i64 [ 0, %for.body46.us.preheader ], [ %indvars.iv.next, %for.cond52.for.inc84_crit_edge.us ]
  %18 = load ptr, ptr %arrayidx48, align 8, !tbaa !21
  %arrayidx50.us = getelementptr inbounds [3 x i32], ptr %18, i64 %indvars.iv237
  %sext256 = shl i64 %k.0215.us, 32
  %19 = ashr exact i64 %sext256, 32
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body46.us, %for.body54.us
  %indvars.iv232 = phi i64 [ 0, %for.body46.us ], [ %indvars.iv.next233, %for.body54.us ]
  %indvars.iv = phi i64 [ %19, %for.body46.us ], [ %indvars.iv.next, %for.body54.us ]
  %20 = load ptr, ptr %13, align 8, !tbaa !46
  %arrayidx56.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv232
  %21 = load ptr, ptr %16, align 8, !tbaa !46
  %arrayidx59.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx56.us, align 4, !tbaa !23
  store i32 %22, ptr %arrayidx59.us, align 4, !tbaa !23
  %arrayidx64.us = getelementptr inbounds [3 x i32], ptr %arrayidx56.us, i64 0, i64 1
  %23 = load i32, ptr %arrayidx64.us, align 4, !tbaa !23
  %arrayidx66.us = getelementptr inbounds [3 x i32], ptr %arrayidx59.us, i64 0, i64 1
  store i32 %23, ptr %arrayidx66.us, align 4, !tbaa !23
  %arrayidx68.us = getelementptr inbounds [3 x i32], ptr %arrayidx56.us, i64 0, i64 2
  %24 = load i32, ptr %arrayidx68.us, align 4, !tbaa !23
  %arrayidx70.us = getelementptr inbounds [3 x i32], ptr %arrayidx59.us, i64 0, i64 2
  store i32 %24, ptr %arrayidx70.us, align 4, !tbaa !23
  %imax.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv232, i32 1
  %25 = load i32, ptr %imax.us, align 4, !tbaa !23
  %imax72.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1
  store i32 %25, ptr %imax72.us, align 4, !tbaa !23
  %arrayidx75.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv232, i32 1, i64 1
  %26 = load i32, ptr %arrayidx75.us, align 4, !tbaa !23
  %arrayidx77.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1, i64 1
  store i32 %26, ptr %arrayidx77.us, align 4, !tbaa !23
  %arrayidx79.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %indvars.iv232, i32 1, i64 2
  %27 = load i32, ptr %arrayidx79.us, align 4, !tbaa !23
  %arrayidx81.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %indvars.iv, i32 1, i64 2
  store i32 %27, ptr %arrayidx81.us, align 4, !tbaa !23
  %call82.us = call i32 @hypre_ProjectBox(ptr noundef nonnull %arrayidx59.us, ptr noundef %arrayidx50.us, ptr noundef %arrayidx23) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %for.cond52.for.inc84_crit_edge.us, label %for.body54.us, !llvm.loop !47

for.cond52.for.inc84_crit_edge.us:                ; preds = %for.body54.us
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %28 = load i32, ptr %arrayidx40, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %cmp45.us = icmp slt i64 %indvars.iv.next238, %29
  br i1 %cmp45.us, label %for.body46.us, label %for.inc87, !llvm.loop !48

for.inc87:                                        ; preds = %for.cond52.for.inc84_crit_edge.us, %for.body32
  %30 = phi i32 [ %17, %for.body32 ], [ %28, %for.cond52.for.inc84_crit_edge.us ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %sw.epilog.1, label %for.body32, !llvm.loop !49

sw.epilog.1:                                      ; preds = %for.inc87, %sw.epilog
  %31 = load ptr, ptr %orig_dept_boxes, align 8, !tbaa !21
  %size.1 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %size.1, align 8, !tbaa !41
  %call29.1 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %32) #8
  %cmp31217.1 = icmp sgt i32 %32, 0
  br i1 %cmp31217.1, label %for.body32.preheader.1, label %for.inc93.1

for.body32.preheader.1:                           ; preds = %sw.epilog.1
  %wide.trip.count243.1 = zext i32 %32 to i64
  %.pre255 = load i32, ptr %arrayidx40, align 4, !tbaa !23
  br label %for.body32.1

for.body32.1:                                     ; preds = %for.inc87.1, %for.body32.preheader.1
  %33 = phi i32 [ %.pre255, %for.body32.preheader.1 ], [ %52, %for.inc87.1 ]
  %indvars.iv240.1 = phi i64 [ 0, %for.body32.preheader.1 ], [ %indvars.iv.next241.1, %for.inc87.1 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !43
  %arrayidx34.1 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv240.1
  %35 = load ptr, ptr %arrayidx34.1, align 8, !tbaa !21
  %size35.1 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %size35.1, align 8, !tbaa !44
  %37 = load ptr, ptr %call29.1, align 8, !tbaa !43
  %arrayidx38.1 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv240.1
  %38 = load ptr, ptr %arrayidx38.1, align 8, !tbaa !21
  %mul.1 = mul nsw i32 %33, %36
  %call41.1 = call i32 @hypre_BoxArraySetSize(ptr noundef %38, i32 noundef %mul.1) #8
  %39 = load i32, ptr %arrayidx40, align 4, !tbaa !23
  %cmp45214.1 = icmp sgt i32 %39, 0
  %cmp53211.1 = icmp sgt i32 %36, 0
  %or.cond258 = and i1 %cmp45214.1, %cmp53211.1
  br i1 %or.cond258, label %for.body46.us.preheader.1, label %for.inc87.1

for.body46.us.preheader.1:                        ; preds = %for.body32.1
  %wide.trip.count.1 = zext i32 %36 to i64
  br label %for.body46.us.1

for.body46.us.1:                                  ; preds = %for.cond52.for.inc84_crit_edge.us.1, %for.body46.us.preheader.1
  %indvars.iv237.1 = phi i64 [ 0, %for.body46.us.preheader.1 ], [ %indvars.iv.next238.1, %for.cond52.for.inc84_crit_edge.us.1 ]
  %k.0215.us.1 = phi i64 [ 0, %for.body46.us.preheader.1 ], [ %indvars.iv.next.1, %for.cond52.for.inc84_crit_edge.us.1 ]
  %40 = load ptr, ptr %arrayidx48, align 8, !tbaa !21
  %arrayidx50.us.1 = getelementptr inbounds [3 x i32], ptr %40, i64 %indvars.iv237.1
  %sext = shl i64 %k.0215.us.1, 32
  %41 = ashr exact i64 %sext, 32
  br label %for.body54.us.1

for.body54.us.1:                                  ; preds = %for.body54.us.1, %for.body46.us.1
  %indvars.iv232.1 = phi i64 [ 0, %for.body46.us.1 ], [ %indvars.iv.next233.1, %for.body54.us.1 ]
  %indvars.iv.1 = phi i64 [ %41, %for.body46.us.1 ], [ %indvars.iv.next.1, %for.body54.us.1 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !46
  %arrayidx56.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv232.1
  %43 = load ptr, ptr %38, align 8, !tbaa !46
  %arrayidx59.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %43, i64 %indvars.iv.1
  %44 = load i32, ptr %arrayidx56.us.1, align 4, !tbaa !23
  store i32 %44, ptr %arrayidx59.us.1, align 4, !tbaa !23
  %arrayidx64.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx56.us.1, i64 0, i64 1
  %45 = load i32, ptr %arrayidx64.us.1, align 4, !tbaa !23
  %arrayidx66.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx59.us.1, i64 0, i64 1
  store i32 %45, ptr %arrayidx66.us.1, align 4, !tbaa !23
  %arrayidx68.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx56.us.1, i64 0, i64 2
  %46 = load i32, ptr %arrayidx68.us.1, align 4, !tbaa !23
  %arrayidx70.us.1 = getelementptr inbounds [3 x i32], ptr %arrayidx59.us.1, i64 0, i64 2
  store i32 %46, ptr %arrayidx70.us.1, align 4, !tbaa !23
  %imax.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv232.1, i32 1
  %47 = load i32, ptr %imax.us.1, align 4, !tbaa !23
  %imax72.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %43, i64 %indvars.iv.1, i32 1
  store i32 %47, ptr %imax72.us.1, align 4, !tbaa !23
  %arrayidx75.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv232.1, i32 1, i64 1
  %48 = load i32, ptr %arrayidx75.us.1, align 4, !tbaa !23
  %arrayidx77.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %43, i64 %indvars.iv.1, i32 1, i64 1
  store i32 %48, ptr %arrayidx77.us.1, align 4, !tbaa !23
  %arrayidx79.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %indvars.iv232.1, i32 1, i64 2
  %49 = load i32, ptr %arrayidx79.us.1, align 4, !tbaa !23
  %arrayidx81.us.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %43, i64 %indvars.iv.1, i32 1, i64 2
  store i32 %49, ptr %arrayidx81.us.1, align 4, !tbaa !23
  %call82.us.1 = call i32 @hypre_ProjectBox(ptr noundef nonnull %arrayidx59.us.1, ptr noundef %arrayidx50.us.1, ptr noundef %arrayidx23) #8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %indvars.iv.next233.1 = add nuw nsw i64 %indvars.iv232.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next233.1, %wide.trip.count.1
  br i1 %exitcond.1.not, label %for.cond52.for.inc84_crit_edge.us.1, label %for.body54.us.1, !llvm.loop !47

for.cond52.for.inc84_crit_edge.us.1:              ; preds = %for.body54.us.1
  %indvars.iv.next238.1 = add nuw nsw i64 %indvars.iv237.1, 1
  %50 = load i32, ptr %arrayidx40, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %cmp45.us.1 = icmp slt i64 %indvars.iv.next238.1, %51
  br i1 %cmp45.us.1, label %for.body46.us.1, label %for.inc87.1, !llvm.loop !48

for.inc87.1:                                      ; preds = %for.cond52.for.inc84_crit_edge.us.1, %for.body32.1
  %52 = phi i32 [ %39, %for.body32.1 ], [ %50, %for.cond52.for.inc84_crit_edge.us.1 ]
  %indvars.iv.next241.1 = add nuw nsw i64 %indvars.iv240.1, 1
  %exitcond244.1.not = icmp eq i64 %indvars.iv.next241.1, %wide.trip.count243.1
  br i1 %exitcond244.1.not, label %for.inc93.1, label %for.body32.1, !llvm.loop !49

for.inc93.1:                                      ; preds = %for.inc87.1, %sw.epilog.1
  %53 = load ptr, ptr %send_boxes, align 8, !tbaa !21
  %54 = load ptr, ptr %recv_boxes, align 8, !tbaa !21
  %55 = load ptr, ptr %send_processes, align 8, !tbaa !21
  %56 = load ptr, ptr %recv_processes, align 8, !tbaa !21
  %57 = load ptr, ptr %data_space, align 8, !tbaa !50
  %arrayidx99 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv245
  %call100 = call i32 @hypre_ComputePkgCreate(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %55, ptr noundef %56, ptr noundef %call29, ptr noundef %call29.1, ptr noundef %arrayidx23, ptr noundef %7, ptr noundef %57, i32 noundef 1, ptr noundef %arrayidx99) #8
  %58 = load ptr, ptr %orig_indt_boxes, align 8, !tbaa !21
  %call101 = call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %58) #8
  %59 = load ptr, ptr %orig_dept_boxes, align 8, !tbaa !21
  %call102 = call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %59) #8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %for.end105, label %sw.epilog, !llvm.loop !51

for.end105:                                       ; preds = %for.inc93.1, %if.end
  %call106 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #8
  %A107 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 11
  store ptr %call106, ptr %A107, align 8, !tbaa !32
  %call108 = call ptr @hypre_StructVectorRef(ptr noundef %x) #8
  %x109 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 13
  store ptr %call108, ptr %x109, align 8, !tbaa !34
  %call110 = call ptr @hypre_StructVectorRef(ptr noundef %b) #8
  %b111 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 12
  store ptr %call110, ptr %b111, align 8, !tbaa !33
  %diag_rank112 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 15
  store i32 %call16, ptr %diag_rank112, align 8, !tbaa !52
  %compute_pkgs113 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 16
  store ptr %call20, ptr %compute_pkgs113, align 8, !tbaa !30
  br i1 %cmp21223, label %for.body116.preheader, label %for.end129

for.body116.preheader:                            ; preds = %for.end105
  %wide.trip.count253 = zext i32 %0 to i64
  br label %for.body116

for.body116:                                      ; preds = %for.body116.preheader, %for.body116
  %indvars.iv250 = phi i64 [ 0, %for.body116.preheader ], [ %indvars.iv.next251, %for.body116 ]
  %scale.0229 = phi double [ 0.000000e+00, %for.body116.preheader ], [ %add, %for.body116 ]
  %arrayidx118 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv250
  %60 = load i32, ptr %arrayidx118, align 4, !tbaa !23
  %arrayidx121 = getelementptr inbounds i32, ptr %arrayidx118, i64 1
  %61 = load i32, ptr %arrayidx121, align 4, !tbaa !23
  %mul122 = mul nsw i32 %61, %60
  %arrayidx123 = getelementptr inbounds i32, ptr %arrayidx118, i64 2
  %62 = load i32, ptr %arrayidx123, align 4, !tbaa !23
  %mul124 = mul nsw i32 %mul122, %62
  %arrayidx126 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv250
  %63 = load i32, ptr %arrayidx126, align 4, !tbaa !23
  %div = sdiv i32 %63, %mul124
  %conv = sitofp i32 %div to double
  %add = fadd double %scale.0229, %conv
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end129, label %for.body116, !llvm.loop !53

for.end129:                                       ; preds = %for.body116, %for.end105
  %scale.0.lcssa = phi double [ 0.000000e+00, %for.end105 ], [ %add, %for.body116 ]
  %global_size = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 13
  %64 = load i32, ptr %global_size, align 8, !tbaa !54
  %global_size130 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 8
  %65 = load i32, ptr %global_size130, align 8, !tbaa !55
  %add131 = add nsw i32 %65, %64
  %conv132 = sitofp i32 %add131 to double
  %mul133 = fmul double %scale.0.lcssa, %conv132
  %conv134 = fptosi double %mul133 to i32
  %flops = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 19
  store i32 %conv134, ptr %flops, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_dept_boxes) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_indt_boxes) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %diag_index) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #8
  ret i32 0
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilElementRank(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelax(ptr nocapture noundef %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  %max_iter1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 2
  %0 = load i32, ptr %max_iter1, align 8, !tbaa !14
  %zero_guess2 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 4
  %1 = load i32, ptr %zero_guess2, align 8, !tbaa !16
  %weight3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 5
  %2 = load double, ptr %weight3, align 8, !tbaa !17
  %num_pointsets4 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 6
  %3 = load i32, ptr %num_pointsets4, align 8, !tbaa !18
  %pointset_ranks5 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 8
  %4 = load ptr, ptr %pointset_ranks5, align 8, !tbaa !27
  %pointset_strides6 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 9
  %5 = load ptr, ptr %pointset_strides6, align 8, !tbaa !24
  %t7 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 14
  %6 = load ptr, ptr %t7, align 8, !tbaa !19
  %diag_rank8 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 15
  %7 = load i32, ptr %diag_rank8, align 8, !tbaa !52
  %compute_pkgs9 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 16
  %8 = load ptr, ptr %compute_pkgs9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #8
  %time_index = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 18
  %9 = load i32, ptr %time_index, align 4, !tbaa !12
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %9) #8
  %A10 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 11
  %10 = load ptr, ptr %A10, align 8, !tbaa !32
  %call11 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %10) #8
  %b12 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 12
  %11 = load ptr, ptr %b12, align 8, !tbaa !33
  %call13 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %11) #8
  %x14 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 13
  %12 = load ptr, ptr %x14, align 8, !tbaa !34
  %call15 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %12) #8
  %call16 = tail call ptr @hypre_StructMatrixRef(ptr noundef %A) #8
  store ptr %call16, ptr %A10, align 8, !tbaa !32
  %call18 = tail call ptr @hypre_StructVectorRef(ptr noundef %x) #8
  store ptr %call18, ptr %x14, align 8, !tbaa !34
  %call20 = tail call ptr @hypre_StructVectorRef(ptr noundef %b) #8
  store ptr %call20, ptr %b12, align 8, !tbaa !33
  %num_iterations = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 17
  store i32 0, ptr %num_iterations, align 8, !tbaa !57
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then
  %call23 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %x, double noundef 0.000000e+00) #8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %13 = load i32, ptr %time_index, align 4, !tbaa !12
  %call25 = tail call i32 @hypre_EndTiming(i32 noundef %13) #8
  br label %cleanup

if.end26:                                         ; preds = %entry
  %stencil27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %14 = load ptr, ptr %stencil27, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %size, align 8, !tbaa !60
  %tobool28.not = icmp eq i32 %1, 0
  br i1 %tobool28.not, label %if.end533.split, label %if.then29

if.then29:                                        ; preds = %if.end26
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %idxprom30 = sext i32 %17 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %8, i64 %idxprom30
  %18 = load ptr, ptr %arrayidx31, align 8, !tbaa !21
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %5, i64 %idxprom30
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %18, i64 0, i32 2
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %18, i64 0, i32 1
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space44 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 2
  %data_space48 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 6
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 9
  %idxprom54 = sext i32 %7 to i64
  %data56 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 3
  %data_indices57 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 6
  %data62 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices63 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %arrayidx221 = getelementptr inbounds i32, ptr %arrayidx33, i64 1
  %arrayidx240 = getelementptr inbounds i32, ptr %arrayidx33, i64 2
  %arrayidx392 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx393 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %if.then29, %for.inc522
  %switch = phi ptr [ %indt_boxes, %if.then29 ], [ %dept_boxes, %for.inc522 ]
  %cmp34 = phi i1 [ true, %if.then29 ], [ false, %for.inc522 ]
  %19 = load ptr, ptr %switch, align 8, !tbaa !21
  %size37 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %size37, align 8, !tbaa !41
  %cmp382972 = icmp sgt i32 %20, 0
  br i1 %cmp382972, label %for.body39, label %for.inc522

for.body39:                                       ; preds = %for.body, %for.inc519
  %21 = phi i32 [ %113, %for.inc519 ], [ %20, %for.body ]
  %indvars.iv3525 = phi i64 [ %indvars.iv.next3526, %for.inc519 ], [ 0, %for.body ]
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %arrayidx41 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv3525
  %23 = load ptr, ptr %arrayidx41, align 8, !tbaa !21
  %24 = load ptr, ptr %data_space, align 8, !tbaa !61
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %arrayidx43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv3525
  %26 = load ptr, ptr %data_space44, align 8, !tbaa !50
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %arrayidx47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %indvars.iv3525
  %28 = load ptr, ptr %data_space48, align 8, !tbaa !50
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %arrayidx51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %indvars.iv3525
  %30 = load ptr, ptr %data, align 8, !tbaa !62
  %31 = load ptr, ptr %data_indices, align 8, !tbaa !63
  %arrayidx53 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv3525
  %32 = load ptr, ptr %arrayidx53, align 8, !tbaa !21
  %arrayidx55 = getelementptr inbounds i32, ptr %32, i64 %idxprom54
  %33 = load i32, ptr %arrayidx55, align 4, !tbaa !23
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds double, ptr %30, i64 %idx.ext
  %34 = load ptr, ptr %data56, align 8, !tbaa !64
  %35 = load ptr, ptr %data_indices57, align 8, !tbaa !65
  %arrayidx59 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv3525
  %36 = load i32, ptr %arrayidx59, align 4, !tbaa !23
  %idx.ext60 = sext i32 %36 to i64
  %add.ptr61 = getelementptr inbounds double, ptr %34, i64 %idx.ext60
  %37 = load ptr, ptr %data62, align 8, !tbaa !64
  %38 = load ptr, ptr %data_indices63, align 8, !tbaa !65
  %arrayidx65 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv3525
  %39 = load i32, ptr %arrayidx65, align 4, !tbaa !23
  %idx.ext66 = sext i32 %39 to i64
  %add.ptr67 = getelementptr inbounds double, ptr %37, i64 %idx.ext66
  %size69 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %23, i64 0, i32 1
  %40 = load i32, ptr %size69, align 8, !tbaa !44
  %cmp702967 = icmp sgt i32 %40, 0
  br i1 %cmp702967, label %for.body71.lr.ph, label %for.inc519

for.body71.lr.ph:                                 ; preds = %for.body39
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %30 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], ptr %arrayidx43, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [3 x i32], ptr %arrayidx43, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv3525, i32 1
  %arrayidx89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv3525, i32 1, i64 1
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %arrayidx47, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [3 x i32], ptr %arrayidx47, i64 0, i64 2
  %imax132 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %indvars.iv3525, i32 1
  %arrayidx133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %indvars.iv3525, i32 1, i64 1
  %arrayidx176 = getelementptr inbounds [3 x i32], ptr %arrayidx51, i64 0, i64 1
  %arrayidx180 = getelementptr inbounds [3 x i32], ptr %arrayidx51, i64 0, i64 2
  %imax182 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %indvars.iv3525, i32 1
  %arrayidx183 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %indvars.iv3525, i32 1, i64 1
  %44 = shl nsw i64 %idx.ext66, 3
  %45 = add i64 %44, %41
  %46 = shl nsw i64 %idx.ext60, 3
  %47 = add i64 %46, %42
  %48 = shl nsw i64 %idx.ext, 3
  %49 = add i64 %48, %43
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.end515
  %indvars.iv3522 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next3523, %for.end515 ]
  %50 = load ptr, ptr %23, align 8, !tbaa !46
  %arrayidx74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %50, i64 %indvars.iv3522
  %call77 = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx74, ptr noundef %arrayidx33, ptr noundef nonnull %loop_size) #8
  %51 = load i32, ptr %arrayidx74, align 4, !tbaa !23
  %52 = load i32, ptr %arrayidx43, align 4, !tbaa !23
  %sub = sub i32 %51, %52
  %arrayidx81 = getelementptr inbounds i32, ptr %arrayidx74, i64 1
  %53 = load i32, ptr %arrayidx81, align 4, !tbaa !23
  %54 = load i32, ptr %arrayidx83, align 4, !tbaa !23
  %sub84 = sub i32 %53, %54
  %arrayidx85 = getelementptr inbounds i32, ptr %arrayidx74, i64 2
  %55 = load i32, ptr %arrayidx85, align 4, !tbaa !23
  %56 = load i32, ptr %arrayidx87, align 4, !tbaa !23
  %sub88 = sub nsw i32 %55, %56
  %57 = load i32, ptr %arrayidx89, align 4, !tbaa !23
  %sub92 = sub nsw i32 %57, %54
  %add = add nsw i32 %sub92, 1
  %cmp93.inv = icmp slt i32 %sub92, 0
  %spec.select = select i1 %cmp93.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub88
  %add100 = add nsw i32 %sub84, %mul
  %58 = load i32, ptr %imax, align 4, !tbaa !23
  %sub105 = sub nsw i32 %58, %52
  %add106 = add nsw i32 %sub105, 1
  %cmp107.inv = icmp slt i32 %sub105, 0
  %cond117 = select i1 %cmp107.inv, i32 0, i32 %add106
  %mul118 = mul nsw i32 %add100, %cond117
  %add119 = add nsw i32 %sub, %mul118
  %59 = load i32, ptr %arrayidx47, align 4, !tbaa !23
  %sub123 = sub i32 %51, %59
  %60 = load i32, ptr %arrayidx126, align 4, !tbaa !23
  %sub127 = sub i32 %53, %60
  %61 = load i32, ptr %arrayidx130, align 4, !tbaa !23
  %sub131 = sub nsw i32 %55, %61
  %62 = load i32, ptr %arrayidx133, align 4, !tbaa !23
  %sub136 = sub nsw i32 %62, %60
  %add137 = add nsw i32 %sub136, 1
  %cmp138.inv = icmp slt i32 %sub136, 0
  %cond148 = select i1 %cmp138.inv, i32 0, i32 %add137
  %mul149 = mul nsw i32 %cond148, %sub131
  %add150 = add nsw i32 %sub127, %mul149
  %63 = load i32, ptr %imax132, align 4, !tbaa !23
  %sub155 = sub nsw i32 %63, %59
  %add156 = add nsw i32 %sub155, 1
  %cmp157.inv = icmp slt i32 %sub155, 0
  %cond167 = select i1 %cmp157.inv, i32 0, i32 %add156
  %mul168 = mul nsw i32 %add150, %cond167
  %add169 = add nsw i32 %sub123, %mul168
  %64 = load i32, ptr %arrayidx51, align 4, !tbaa !23
  %sub173 = sub i32 %51, %64
  %65 = load i32, ptr %arrayidx176, align 4, !tbaa !23
  %sub177 = sub i32 %53, %65
  %66 = load i32, ptr %arrayidx180, align 4, !tbaa !23
  %sub181 = sub nsw i32 %55, %66
  %67 = load i32, ptr %arrayidx183, align 4, !tbaa !23
  %sub186 = sub nsw i32 %67, %65
  %add187 = add nsw i32 %sub186, 1
  %cmp188.inv = icmp slt i32 %sub186, 0
  %cond198 = select i1 %cmp188.inv, i32 0, i32 %add187
  %mul199 = mul nsw i32 %cond198, %sub181
  %add200 = add nsw i32 %sub177, %mul199
  %68 = load i32, ptr %imax182, align 4, !tbaa !23
  %sub205 = sub nsw i32 %68, %64
  %add206 = add nsw i32 %sub205, 1
  %cmp207.inv = icmp slt i32 %sub205, 0
  %cond217 = select i1 %cmp207.inv, i32 0, i32 %add206
  %mul218 = mul nsw i32 %add200, %cond217
  %add219 = add nsw i32 %sub173, %mul218
  %69 = load i32, ptr %arrayidx33, align 4, !tbaa !23
  %70 = load i32, ptr %loop_size, align 4, !tbaa !23
  %71 = load i32, ptr %arrayidx392, align 4, !tbaa !23
  %72 = load i32, ptr %arrayidx393, align 4, !tbaa !23
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %72, i32 %hypre__max.0)
  %cmp403 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp403, label %for.cond470.preheader.lr.ph, label %for.end515

for.cond470.preheader.lr.ph:                      ; preds = %for.body71
  %mul372 = mul i32 %cond217, %cond198
  %73 = load i32, ptr %arrayidx240, align 4, !tbaa !23
  %mul390 = mul i32 %mul372, %73
  %74 = load i32, ptr %arrayidx221, align 4, !tbaa !23
  %mul353 = mul i32 %cond217, %74
  %mul315 = mul i32 %cond167, %cond148
  %mul333 = mul i32 %mul315, %73
  %mul296 = mul i32 %74, %cond167
  %mul258 = mul i32 %cond117, %spec.select
  %mul276 = mul i32 %mul258, %73
  %mul239 = mul i32 %74, %cond117
  %cmp4712839 = icmp slt i32 %72, 1
  %cmp4772822 = icmp slt i32 %70, 1
  %75 = mul i32 %69, %70
  %sub490 = sub i32 %mul239, %75
  %sub493 = sub i32 %mul296, %75
  %sub496 = sub i32 %mul353, %75
  %mul501 = mul nsw i32 %71, %mul239
  %sub502 = sub i32 %mul276, %mul501
  %mul504 = mul nsw i32 %71, %mul296
  %sub505 = sub i32 %mul333, %mul504
  %mul507 = mul nsw i32 %71, %mul353
  %sub508 = sub i32 %mul390, %mul507
  %cmp4742829 = icmp slt i32 %71, 1
  %or.cond.not3584 = select i1 %cmp4712839, i1 true, i1 %cmp4742829
  %brmerge = select i1 %or.cond.not3584, i1 true, i1 %cmp4772822
  br i1 %brmerge, label %for.end515, label %for.cond473.preheader.us.us.us.us.us.preheader

for.cond473.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond470.preheader.lr.ph
  %76 = sext i32 %69 to i64
  %77 = zext i32 %70 to i64
  %min.iters.check = icmp ugt i32 %70, 3
  %ident.check.not = icmp eq i32 %69, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %77, 4294967294
  %78 = mul nsw i64 %n.vec, %76
  %79 = mul nsw i64 %n.vec, %76
  %80 = mul nsw i64 %n.vec, %76
  %ind.end3590 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %77
  br label %for.cond473.preheader.us.us.us.us.us

for.cond473.preheader.us.us.us.us.us:             ; preds = %for.cond473.preheader.us.us.us.us.us.preheader, %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us
  %Ai.02843.us.us.us.us.us = phi i32 [ %add503.us.us.us.us.us, %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us ], [ %add119, %for.cond473.preheader.us.us.us.us.us.preheader ]
  %bi.02842.us.us.us.us.us = phi i32 [ %add506.us.us.us.us.us, %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us ], [ %add169, %for.cond473.preheader.us.us.us.us.us.preheader ]
  %xi.02841.us.us.us.us.us = phi i32 [ %add509.us.us.us.us.us, %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us ], [ %add219, %for.cond473.preheader.us.us.us.us.us.preheader ]
  %loopk.12840.us.us.us.us.us = phi i32 [ %inc511.us.us.us.us.us, %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond473.preheader.us.us.us.us.us.preheader ]
  br label %for.cond476.preheader.us.us.us.us.us.us

for.cond476.preheader.us.us.us.us.us.us:          ; preds = %for.cond476.for.end_crit_edge.us.us.us.us.us.us, %for.cond473.preheader.us.us.us.us.us
  %Ai.12833.us.us.us.us.us.us = phi i32 [ %Ai.02843.us.us.us.us.us, %for.cond473.preheader.us.us.us.us.us ], [ %add491.us.us.us.us.us.us, %for.cond476.for.end_crit_edge.us.us.us.us.us.us ]
  %bi.12832.us.us.us.us.us.us = phi i32 [ %bi.02842.us.us.us.us.us, %for.cond473.preheader.us.us.us.us.us ], [ %add494.us.us.us.us.us.us, %for.cond476.for.end_crit_edge.us.us.us.us.us.us ]
  %xi.12831.us.us.us.us.us.us = phi i32 [ %xi.02841.us.us.us.us.us, %for.cond473.preheader.us.us.us.us.us ], [ %add497.us.us.us.us.us.us, %for.cond476.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.12830.us.us.us.us.us.us = phi i32 [ 0, %for.cond473.preheader.us.us.us.us.us ], [ %inc499.us.us.us.us.us.us, %for.cond476.for.end_crit_edge.us.us.us.us.us.us ]
  %81 = sext i32 %Ai.12833.us.us.us.us.us.us to i64
  %82 = sext i32 %bi.12832.us.us.us.us.us.us to i64
  %83 = sext i32 %xi.12831.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body478.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond476.preheader.us.us.us.us.us.us
  %84 = shl nsw i64 %83, 3
  %85 = add i64 %45, %84
  %86 = shl nsw i64 %82, 3
  %87 = add i64 %47, %86
  %88 = sub i64 %85, %87
  %diff.check = icmp ult i64 %88, 16
  %89 = shl nsw i64 %81, 3
  %90 = add i64 %49, %89
  %91 = sub i64 %85, %90
  %diff.check3585 = icmp ult i64 %91, 16
  %conflict.rdx = or i1 %diff.check, %diff.check3585
  br i1 %conflict.rdx, label %for.body478.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %78, %83
  %ind.end3586 = add i64 %79, %82
  %ind.end3588 = add i64 %80, %81
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %92 = mul i64 %index, %76
  %offset.idx = add i64 %92, %81
  %93 = mul i64 %index, %76
  %offset.idx3592 = add i64 %93, %82
  %94 = mul i64 %index, %76
  %offset.idx3593 = add i64 %94, %83
  %95 = getelementptr inbounds double, ptr %add.ptr61, i64 %offset.idx3592
  %wide.load = load <2 x double>, ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load3594 = load <2 x double>, ptr %96, align 8, !tbaa !66
  %97 = fdiv <2 x double> %wide.load, %wide.load3594
  %98 = getelementptr inbounds double, ptr %add.ptr67, i64 %offset.idx3593
  store <2 x double> %97, ptr %98, align 8, !tbaa !66
  %index.next = add nuw i64 %index, 2
  %99 = icmp eq i64 %index.next, %n.vec
  br i1 %99, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond476.for.end_crit_edge.us.us.us.us.us.us, label %for.body478.us.us.us.us.us.us.preheader

for.body478.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond476.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv3513.ph = phi i64 [ %83, %vector.memcheck ], [ %83, %for.cond476.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv3511.ph = phi i64 [ %82, %vector.memcheck ], [ %82, %for.cond476.preheader.us.us.us.us.us.us ], [ %ind.end3586, %middle.block ]
  %indvars.iv.ph = phi i64 [ %81, %vector.memcheck ], [ %81, %for.cond476.preheader.us.us.us.us.us.us ], [ %ind.end3588, %middle.block ]
  %loopi.12823.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond476.preheader.us.us.us.us.us.us ], [ %ind.end3590, %middle.block ]
  %100 = sub i32 %70, %loopi.12823.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.12823.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %100, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body478.us.us.us.us.us.us.prol.loopexit, label %for.body478.us.us.us.us.us.us.prol

for.body478.us.us.us.us.us.us.prol:               ; preds = %for.body478.us.us.us.us.us.us.preheader
  %arrayidx480.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv3511.ph
  %101 = load double, ptr %arrayidx480.us.us.us.us.us.us.prol, align 8, !tbaa !66
  %arrayidx482.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.ph
  %102 = load double, ptr %arrayidx482.us.us.us.us.us.us.prol, align 8, !tbaa !66
  %div483.us.us.us.us.us.us.prol = fdiv double %101, %102
  %arrayidx485.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr67, i64 %indvars.iv3513.ph
  store double %div483.us.us.us.us.us.us.prol, ptr %arrayidx485.us.us.us.us.us.us.prol, align 8, !tbaa !66
  %indvars.iv.next.prol = add i64 %indvars.iv.ph, %76
  %indvars.iv.next3512.prol = add i64 %indvars.iv3511.ph, %76
  %indvars.iv.next3514.prol = add i64 %indvars.iv3513.ph, %76
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.12823.us.us.us.us.us.us.ph, 1
  br label %for.body478.us.us.us.us.us.us.prol.loopexit

for.body478.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body478.us.us.us.us.us.us.prol, %for.body478.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa3597.unr = phi i64 [ undef, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body478.us.us.us.us.us.us.prol ]
  %indvars.iv.next3512.lcssa3596.unr = phi i64 [ undef, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next3512.prol, %for.body478.us.us.us.us.us.us.prol ]
  %indvars.iv.next3514.lcssa3595.unr = phi i64 [ undef, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next3514.prol, %for.body478.us.us.us.us.us.us.prol ]
  %indvars.iv3513.unr = phi i64 [ %indvars.iv3513.ph, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next3514.prol, %for.body478.us.us.us.us.us.us.prol ]
  %indvars.iv3511.unr = phi i64 [ %indvars.iv3511.ph, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next3512.prol, %for.body478.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body478.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body478.us.us.us.us.us.us.prol ]
  %loopi.12823.us.us.us.us.us.us.unr = phi i32 [ %loopi.12823.us.us.us.us.us.us.ph, %for.body478.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body478.us.us.us.us.us.us.prol ]
  %103 = icmp eq i32 %70, %.neg
  br i1 %103, label %for.cond476.for.end_crit_edge.us.us.us.us.us.us, label %for.body478.us.us.us.us.us.us

for.body478.us.us.us.us.us.us:                    ; preds = %for.body478.us.us.us.us.us.us.prol.loopexit, %for.body478.us.us.us.us.us.us
  %indvars.iv3513 = phi i64 [ %indvars.iv.next3514.1, %for.body478.us.us.us.us.us.us ], [ %indvars.iv3513.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv3511 = phi i64 [ %indvars.iv.next3512.1, %for.body478.us.us.us.us.us.us ], [ %indvars.iv3511.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body478.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ]
  %loopi.12823.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.1, %for.body478.us.us.us.us.us.us ], [ %loopi.12823.us.us.us.us.us.us.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx480.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv3511
  %104 = load double, ptr %arrayidx480.us.us.us.us.us.us, align 8, !tbaa !66
  %arrayidx482.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %105 = load double, ptr %arrayidx482.us.us.us.us.us.us, align 8, !tbaa !66
  %div483.us.us.us.us.us.us = fdiv double %104, %105
  %arrayidx485.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr67, i64 %indvars.iv3513
  store double %div483.us.us.us.us.us.us, ptr %arrayidx485.us.us.us.us.us.us, align 8, !tbaa !66
  %indvars.iv.next = add i64 %indvars.iv, %76
  %indvars.iv.next3512 = add i64 %indvars.iv3511, %76
  %indvars.iv.next3514 = add i64 %indvars.iv3513, %76
  %arrayidx480.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv.next3512
  %106 = load double, ptr %arrayidx480.us.us.us.us.us.us.1, align 8, !tbaa !66
  %arrayidx482.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %107 = load double, ptr %arrayidx482.us.us.us.us.us.us.1, align 8, !tbaa !66
  %div483.us.us.us.us.us.us.1 = fdiv double %106, %107
  %arrayidx485.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr67, i64 %indvars.iv.next3514
  store double %div483.us.us.us.us.us.us.1, ptr %arrayidx485.us.us.us.us.us.us.1, align 8, !tbaa !66
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %76
  %indvars.iv.next3512.1 = add i64 %indvars.iv.next3512, %76
  %indvars.iv.next3514.1 = add i64 %indvars.iv.next3514, %76
  %inc.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.12823.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.us.us.us.us.us.1, %70
  br i1 %exitcond.not.1, label %for.cond476.for.end_crit_edge.us.us.us.us.us.us, label %for.body478.us.us.us.us.us.us, !llvm.loop !70

for.cond476.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body478.us.us.us.us.us.us.prol.loopexit, %for.body478.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end3588, %middle.block ], [ %indvars.iv.next.lcssa3597.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.1, %for.body478.us.us.us.us.us.us ]
  %indvars.iv.next3512.lcssa = phi i64 [ %ind.end3586, %middle.block ], [ %indvars.iv.next3512.lcssa3596.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next3512.1, %for.body478.us.us.us.us.us.us ]
  %indvars.iv.next3514.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next3514.lcssa3595.unr, %for.body478.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next3514.1, %for.body478.us.us.us.us.us.us ]
  %108 = trunc i64 %indvars.iv.next3514.lcssa to i32
  %109 = trunc i64 %indvars.iv.next3512.lcssa to i32
  %110 = trunc i64 %indvars.iv.next.lcssa to i32
  %add491.us.us.us.us.us.us = add nsw i32 %sub490, %110
  %add494.us.us.us.us.us.us = add nsw i32 %sub493, %109
  %add497.us.us.us.us.us.us = add nsw i32 %sub496, %108
  %inc499.us.us.us.us.us.us = add nuw nsw i32 %loopj.12830.us.us.us.us.us.us, 1
  %exitcond3520.not = icmp eq i32 %inc499.us.us.us.us.us.us, %71
  br i1 %exitcond3520.not, label %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us, label %for.cond476.preheader.us.us.us.us.us.us, !llvm.loop !71

for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond476.for.end_crit_edge.us.us.us.us.us.us
  %add503.us.us.us.us.us = add nsw i32 %sub502, %add491.us.us.us.us.us.us
  %add506.us.us.us.us.us = add nsw i32 %sub505, %add494.us.us.us.us.us.us
  %add509.us.us.us.us.us = add nsw i32 %sub508, %add497.us.us.us.us.us.us
  %inc511.us.us.us.us.us = add nuw nsw i32 %loopk.12840.us.us.us.us.us, 1
  %exitcond3521.not = icmp eq i32 %inc511.us.us.us.us.us, %72
  br i1 %exitcond3521.not, label %for.end515, label %for.cond473.preheader.us.us.us.us.us, !llvm.loop !72

for.end515:                                       ; preds = %for.cond473.for.end500_crit_edge.split.us.us.us.us.us.us, %for.cond470.preheader.lr.ph, %for.body71
  %indvars.iv.next3523 = add nuw nsw i64 %indvars.iv3522, 1
  %111 = load i32, ptr %size69, align 8, !tbaa !44
  %112 = sext i32 %111 to i64
  %cmp70 = icmp slt i64 %indvars.iv.next3523, %112
  br i1 %cmp70, label %for.body71, label %for.inc519.loopexit, !llvm.loop !73

for.inc519.loopexit:                              ; preds = %for.end515
  %.pre = load i32, ptr %size37, align 8, !tbaa !41
  br label %for.inc519

for.inc519:                                       ; preds = %for.inc519.loopexit, %for.body39
  %113 = phi i32 [ %21, %for.body39 ], [ %.pre, %for.inc519.loopexit ]
  %indvars.iv.next3526 = add nuw nsw i64 %indvars.iv3525, 1
  %114 = sext i32 %113 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next3526, %114
  br i1 %cmp38, label %for.body39, label %for.inc522, !llvm.loop !74

for.inc522:                                       ; preds = %for.inc519, %for.body
  br i1 %cmp34, label %for.body, label %for.end524, !llvm.loop !75

for.end524:                                       ; preds = %for.inc522
  %cmp525 = fcmp une double %2, 1.000000e+00
  br i1 %cmp525, label %if.then526, label %if.end528

if.then526:                                       ; preds = %for.end524
  %call527 = call i32 @hypre_StructScale(double noundef %2, ptr noundef %x) #8
  br label %if.end528

if.end528:                                        ; preds = %if.then526, %for.end524
  %rem530 = srem i32 1, %3
  %conv = xor i32 %rem530, 1
  br label %if.end533.split

if.end533.split:                                  ; preds = %if.end26, %if.end528
  %p.0 = phi i32 [ %rem530, %if.end528 ], [ 0, %if.end26 ]
  %iter.0 = phi i32 [ %conv, %if.end528 ], [ 0, %if.end26 ]
  %cmp5343492 = icmp slt i32 %iter.0, %0
  br i1 %cmp5343492, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end533.split
  %data549 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_space564 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space568 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 2
  %data_space572 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space576 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %6, i64 0, i32 2
  %data580 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 3
  %data_indices581 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 6
  %data586 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %6, i64 0, i32 3
  %data_indices587 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %6, i64 0, i32 6
  %arrayidx839 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx841 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %cmp9823273 = icmp sgt i32 %16, 0
  %data988 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 6
  %data_indices989 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 9
  %data_indices997 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %idxprom1570 = sext i32 %7 to i64
  %cmp1961 = fcmp une double %2, 1.000000e+00
  %sub1964 = fsub double 1.000000e+00, %2
  %115 = zext i32 %7 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1969
  %iter.13496 = phi i32 [ %iter.0, %while.body.lr.ph ], [ %add1974, %if.end1969 ]
  %p.13495 = phi i32 [ %p.0, %while.body.lr.ph ], [ %rem1971, %if.end1969 ]
  %idxprom536 = sext i32 %p.13495 to i64
  %arrayidx537 = getelementptr inbounds i32, ptr %4, i64 %idxprom536
  %116 = load i32, ptr %arrayidx537, align 4, !tbaa !23
  %idxprom538 = sext i32 %116 to i64
  %arrayidx539 = getelementptr inbounds ptr, ptr %8, i64 %idxprom538
  %117 = load ptr, ptr %arrayidx539, align 8, !tbaa !21
  %arrayidx541 = getelementptr inbounds [3 x i32], ptr %5, i64 %idxprom538
  %call543 = call i32 @hypre_StructCopy(ptr noundef %x, ptr noundef %6) #8
  %dept_boxes554 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %117, i64 0, i32 2
  %indt_boxes551 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %117, i64 0, i32 1
  %arrayidx713 = getelementptr inbounds i32, ptr %arrayidx541, i64 1
  %arrayidx734 = getelementptr inbounds i32, ptr %arrayidx541, i64 2
  br label %for.body547

for.body547:                                      ; preds = %while.body, %for.inc1958
  %switch3574 = phi i1 [ true, %while.body ], [ false, %for.inc1958 ]
  br i1 %switch3574, label %sw.bb548, label %sw.bb552

sw.bb548:                                         ; preds = %for.body547
  %118 = load ptr, ptr %data549, align 8, !tbaa !64
  %call550 = call i32 @hypre_InitializeIndtComputations(ptr noundef %117, ptr noundef %118, ptr noundef nonnull %comm_handle) #8
  br label %sw.epilog555

sw.bb552:                                         ; preds = %for.body547
  %119 = load ptr, ptr %comm_handle, align 8, !tbaa !21
  %call553 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %119) #8
  br label %sw.epilog555

sw.epilog555:                                     ; preds = %sw.bb552, %sw.bb548
  %dept_boxes554.sink = phi ptr [ %dept_boxes554, %sw.bb552 ], [ %indt_boxes551, %sw.bb548 ]
  %120 = load ptr, ptr %dept_boxes554.sink, align 8, !tbaa !21
  %size557 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %120, i64 0, i32 1
  %121 = load i32, ptr %size557, align 8, !tbaa !41
  %cmp5583470 = icmp sgt i32 %121, 0
  br i1 %cmp5583470, label %for.body560, label %for.inc1958

for.body560:                                      ; preds = %sw.epilog555, %for.inc1955
  %122 = phi i32 [ %235, %for.inc1955 ], [ %121, %sw.epilog555 ]
  %indvars.iv3569 = phi i64 [ %indvars.iv.next3570, %for.inc1955 ], [ 0, %sw.epilog555 ]
  %123 = load ptr, ptr %120, align 8, !tbaa !43
  %arrayidx563 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv3569
  %124 = load ptr, ptr %arrayidx563, align 8, !tbaa !21
  %125 = load ptr, ptr %data_space564, align 8, !tbaa !61
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %arrayidx567 = getelementptr inbounds %struct.hypre_Box_struct, ptr %126, i64 %indvars.iv3569
  %127 = load ptr, ptr %data_space568, align 8, !tbaa !50
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %arrayidx571 = getelementptr inbounds %struct.hypre_Box_struct, ptr %128, i64 %indvars.iv3569
  %129 = load ptr, ptr %data_space572, align 8, !tbaa !50
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %arrayidx575 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %indvars.iv3569
  %131 = load ptr, ptr %data_space576, align 8, !tbaa !50
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %arrayidx579 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv3569
  %133 = load ptr, ptr %data580, align 8, !tbaa !64
  %134 = load ptr, ptr %data_indices581, align 8, !tbaa !65
  %arrayidx583 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv3569
  %135 = load i32, ptr %arrayidx583, align 4, !tbaa !23
  %idx.ext584 = sext i32 %135 to i64
  %add.ptr585 = getelementptr inbounds double, ptr %133, i64 %idx.ext584
  %136 = load ptr, ptr %data586, align 8, !tbaa !64
  %137 = load ptr, ptr %data_indices587, align 8, !tbaa !65
  %arrayidx589 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv3569
  %138 = load i32, ptr %arrayidx589, align 4, !tbaa !23
  %idx.ext590 = sext i32 %138 to i64
  %add.ptr591 = getelementptr inbounds double, ptr %136, i64 %idx.ext590
  %size593 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %124, i64 0, i32 1
  %139 = load i32, ptr %size593, align 8, !tbaa !44
  %cmp5943456 = icmp sgt i32 %139, 0
  br i1 %cmp5943456, label %for.body596.lr.ph, label %for.inc1955

for.body596.lr.ph:                                ; preds = %for.body560
  %arrayidx611 = getelementptr inbounds [3 x i32], ptr %arrayidx571, i64 0, i64 1
  %arrayidx615 = getelementptr inbounds [3 x i32], ptr %arrayidx571, i64 0, i64 2
  %imax617 = getelementptr inbounds %struct.hypre_Box_struct, ptr %128, i64 %indvars.iv3569, i32 1
  %arrayidx618 = getelementptr inbounds %struct.hypre_Box_struct, ptr %128, i64 %indvars.iv3569, i32 1, i64 1
  %arrayidx664 = getelementptr inbounds [3 x i32], ptr %arrayidx579, i64 0, i64 1
  %arrayidx668 = getelementptr inbounds [3 x i32], ptr %arrayidx579, i64 0, i64 2
  %imax670 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv3569, i32 1
  %arrayidx671 = getelementptr inbounds %struct.hypre_Box_struct, ptr %132, i64 %indvars.iv3569, i32 1, i64 1
  %imax1011 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %indvars.iv3569, i32 1
  %arrayidx1012 = getelementptr inbounds %struct.hypre_Box_struct, ptr %130, i64 %indvars.iv3569, i32 1, i64 1
  %arrayidx1014 = getelementptr inbounds [3 x i32], ptr %arrayidx575, i64 0, i64 1
  %arrayidx1060 = getelementptr inbounds [3 x i32], ptr %arrayidx567, i64 0, i64 1
  %arrayidx1064 = getelementptr inbounds [3 x i32], ptr %arrayidx567, i64 0, i64 2
  %imax1066 = getelementptr inbounds %struct.hypre_Box_struct, ptr %126, i64 %indvars.iv3569, i32 1
  %arrayidx1067 = getelementptr inbounds %struct.hypre_Box_struct, ptr %126, i64 %indvars.iv3569, i32 1, i64 1
  %arrayidx1117 = getelementptr inbounds [3 x i32], ptr %arrayidx575, i64 0, i64 2
  br label %for.body596

for.body596:                                      ; preds = %for.body596.lr.ph, %for.end1951
  %indvars.iv3566 = phi i64 [ 0, %for.body596.lr.ph ], [ %indvars.iv.next3567, %for.end1951 ]
  %140 = load ptr, ptr %124, align 8, !tbaa !46
  %arrayidx599 = getelementptr inbounds %struct.hypre_Box_struct, ptr %140, i64 %indvars.iv3566
  %call603 = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx599, ptr noundef %arrayidx541, ptr noundef nonnull %loop_size) #8
  %141 = load i32, ptr %arrayidx599, align 4, !tbaa !23
  %142 = load i32, ptr %arrayidx571, align 4, !tbaa !23
  %sub608 = sub i32 %141, %142
  %arrayidx609 = getelementptr inbounds i32, ptr %arrayidx599, i64 1
  %143 = load i32, ptr %arrayidx609, align 4, !tbaa !23
  %144 = load i32, ptr %arrayidx611, align 4, !tbaa !23
  %sub612 = sub i32 %143, %144
  %arrayidx613 = getelementptr inbounds i32, ptr %arrayidx599, i64 2
  %145 = load i32, ptr %arrayidx613, align 4, !tbaa !23
  %146 = load i32, ptr %arrayidx615, align 4, !tbaa !23
  %sub616 = sub nsw i32 %145, %146
  %147 = load i32, ptr %arrayidx618, align 4, !tbaa !23
  %sub621 = sub nsw i32 %147, %144
  %add622 = add nsw i32 %sub621, 1
  %cmp623.inv = icmp slt i32 %sub621, 0
  %spec.select2806 = select i1 %cmp623.inv, i32 0, i32 %add622
  %mul635 = mul nsw i32 %spec.select2806, %sub616
  %add636 = add nsw i32 %sub612, %mul635
  %148 = load i32, ptr %imax617, align 4, !tbaa !23
  %sub641 = sub nsw i32 %148, %142
  %add642 = add nsw i32 %sub641, 1
  %cmp643.inv = icmp slt i32 %sub641, 0
  %cond654 = select i1 %cmp643.inv, i32 0, i32 %add642
  %mul655 = mul nsw i32 %add636, %cond654
  %add656 = add nsw i32 %sub608, %mul655
  %149 = load i32, ptr %arrayidx579, align 4, !tbaa !23
  %sub661 = sub nsw i32 %141, %149
  %150 = load i32, ptr %arrayidx664, align 4, !tbaa !23
  %sub665 = sub nsw i32 %143, %150
  %151 = load i32, ptr %arrayidx668, align 4, !tbaa !23
  %sub669 = sub nsw i32 %145, %151
  %152 = load i32, ptr %arrayidx671, align 4, !tbaa !23
  %sub674 = sub nsw i32 %152, %150
  %add675 = add nsw i32 %sub674, 1
  %cmp676.inv = icmp slt i32 %sub674, 0
  %cond687 = select i1 %cmp676.inv, i32 0, i32 %add675
  %mul688 = mul nsw i32 %cond687, %sub669
  %add689 = add nsw i32 %mul688, %sub665
  %153 = load i32, ptr %imax670, align 4, !tbaa !23
  %sub694 = sub nsw i32 %153, %149
  %add695 = add nsw i32 %sub694, 1
  %cmp696.inv = icmp slt i32 %sub694, 0
  %cond707 = select i1 %cmp696.inv, i32 0, i32 %add695
  %mul708 = mul nsw i32 %add689, %cond707
  %add709 = add nsw i32 %mul708, %sub661
  %154 = load i32, ptr %arrayidx541, align 4, !tbaa !23
  %155 = load i32, ptr %arrayidx713, align 4, !tbaa !23
  %156 = load i32, ptr %arrayidx734, align 4, !tbaa !23
  %157 = load i32, ptr %loop_size, align 4, !tbaa !23
  %158 = load i32, ptr %arrayidx839, align 4, !tbaa !23
  %159 = load i32, ptr %arrayidx841, align 4, !tbaa !23
  %hypre__max846.0 = call i32 @llvm.smax.i32(i32 %158, i32 %157)
  %hypre__max846.1 = call i32 @llvm.smax.i32(i32 %159, i32 %hypre__max846.0)
  %cmp863 = icmp sgt i32 %hypre__max846.1, 0
  br i1 %cmp863, label %for.cond939.preheader.lr.ph, label %for.cond981.preheader

for.cond939.preheader.lr.ph:                      ; preds = %for.body596
  %mul816 = mul i32 %cond707, %cond687
  %mul835 = mul i32 %mul816, %156
  %mul795 = mul i32 %cond707, %155
  %mul753 = mul i32 %cond654, %spec.select2806
  %mul772 = mul i32 %mul753, %156
  %mul732 = mul i32 %155, %cond654
  %cmp9402995 = icmp slt i32 %159, 1
  %cmp9482982 = icmp slt i32 %157, 1
  %mul960 = mul i32 %157, %154
  %sub961 = sub i32 %mul732, %mul960
  %sub964 = sub i32 %mul795, %mul960
  %mul969 = mul nsw i32 %158, %mul732
  %sub970 = sub i32 %mul772, %mul969
  %mul972 = mul nsw i32 %158, %mul795
  %sub973 = sub i32 %mul835, %mul972
  %cmp9442988 = icmp slt i32 %158, 1
  %or.cond3576.not3583 = select i1 %cmp9402995, i1 true, i1 %cmp9442988
  %brmerge3577 = select i1 %or.cond3576.not3583, i1 true, i1 %cmp9482982
  br i1 %brmerge3577, label %for.cond981.preheader, label %for.cond943.preheader.us.us.us.us.us.preheader

for.cond943.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond939.preheader.lr.ph
  %160 = sext i32 %154 to i64
  %161 = add i32 %157, -1
  %xtraiter3598 = and i32 %157, 3
  %162 = icmp ult i32 %161, 3
  %unroll_iter = and i32 %157, -4
  %lcmp.mod3599.not = icmp eq i32 %xtraiter3598, 0
  br label %for.cond943.preheader.us.us.us.us.us

for.cond943.preheader.us.us.us.us.us:             ; preds = %for.cond943.preheader.us.us.us.us.us.preheader, %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us
  %bi.32998.us.us.us.us.us = phi i32 [ %add971.us.us.us.us.us, %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us ], [ %add656, %for.cond943.preheader.us.us.us.us.us.preheader ]
  %ti.02997.us.us.us.us.us = phi i32 [ %add974.us.us.us.us.us, %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us ], [ %add709, %for.cond943.preheader.us.us.us.us.us.preheader ]
  %loopk.32996.us.us.us.us.us = phi i32 [ %inc976.us.us.us.us.us, %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond943.preheader.us.us.us.us.us.preheader ]
  br label %for.cond947.preheader.us.us.us.us.us.us

for.cond947.preheader.us.us.us.us.us.us:          ; preds = %for.cond947.for.end959_crit_edge.us.us.us.us.us.us, %for.cond943.preheader.us.us.us.us.us
  %bi.42991.us.us.us.us.us.us = phi i32 [ %bi.32998.us.us.us.us.us, %for.cond943.preheader.us.us.us.us.us ], [ %add962.us.us.us.us.us.us, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us ]
  %ti.12990.us.us.us.us.us.us = phi i32 [ %ti.02997.us.us.us.us.us, %for.cond943.preheader.us.us.us.us.us ], [ %add965.us.us.us.us.us.us, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us ]
  %loopj.32989.us.us.us.us.us.us = phi i32 [ 0, %for.cond943.preheader.us.us.us.us.us ], [ %inc967.us.us.us.us.us.us, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us ]
  %163 = sext i32 %bi.42991.us.us.us.us.us.us to i64
  %164 = sext i32 %ti.12990.us.us.us.us.us.us to i64
  br i1 %162, label %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body950.us.us.us.us.us.us

for.body950.us.us.us.us.us.us:                    ; preds = %for.cond947.preheader.us.us.us.us.us.us, %for.body950.us.us.us.us.us.us
  %indvars.iv3530 = phi i64 [ %indvars.iv.next3531.3, %for.body950.us.us.us.us.us.us ], [ %164, %for.cond947.preheader.us.us.us.us.us.us ]
  %indvars.iv3528 = phi i64 [ %indvars.iv.next3529.3, %for.body950.us.us.us.us.us.us ], [ %163, %for.cond947.preheader.us.us.us.us.us.us ]
  %niter = phi i32 [ %niter.next.3, %for.body950.us.us.us.us.us.us ], [ 0, %for.cond947.preheader.us.us.us.us.us.us ]
  %arrayidx952.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr585, i64 %indvars.iv3528
  %165 = load double, ptr %arrayidx952.us.us.us.us.us.us, align 8, !tbaa !66
  %arrayidx954.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3530
  store double %165, ptr %arrayidx954.us.us.us.us.us.us, align 8, !tbaa !66
  %indvars.iv.next3529 = add i64 %indvars.iv3528, %160
  %indvars.iv.next3531 = add i64 %indvars.iv3530, %160
  %arrayidx952.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr585, i64 %indvars.iv.next3529
  %166 = load double, ptr %arrayidx952.us.us.us.us.us.us.1, align 8, !tbaa !66
  %arrayidx954.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv.next3531
  store double %166, ptr %arrayidx954.us.us.us.us.us.us.1, align 8, !tbaa !66
  %indvars.iv.next3529.1 = add i64 %indvars.iv.next3529, %160
  %indvars.iv.next3531.1 = add i64 %indvars.iv.next3531, %160
  %arrayidx952.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr585, i64 %indvars.iv.next3529.1
  %167 = load double, ptr %arrayidx952.us.us.us.us.us.us.2, align 8, !tbaa !66
  %arrayidx954.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv.next3531.1
  store double %167, ptr %arrayidx954.us.us.us.us.us.us.2, align 8, !tbaa !66
  %indvars.iv.next3529.2 = add i64 %indvars.iv.next3529.1, %160
  %indvars.iv.next3531.2 = add i64 %indvars.iv.next3531.1, %160
  %arrayidx952.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr585, i64 %indvars.iv.next3529.2
  %168 = load double, ptr %arrayidx952.us.us.us.us.us.us.3, align 8, !tbaa !66
  %arrayidx954.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv.next3531.2
  store double %168, ptr %arrayidx954.us.us.us.us.us.us.3, align 8, !tbaa !66
  %indvars.iv.next3529.3 = add i64 %indvars.iv.next3529.2, %160
  %indvars.iv.next3531.3 = add i64 %indvars.iv.next3531.2, %160
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body950.us.us.us.us.us.us, !llvm.loop !76

for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body950.us.us.us.us.us.us, %for.cond947.preheader.us.us.us.us.us.us
  %indvars.iv.next3529.lcssa.ph = phi i64 [ undef, %for.cond947.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3529.3, %for.body950.us.us.us.us.us.us ]
  %indvars.iv.next3531.lcssa.ph = phi i64 [ undef, %for.cond947.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3531.3, %for.body950.us.us.us.us.us.us ]
  %indvars.iv3530.unr = phi i64 [ %164, %for.cond947.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3531.3, %for.body950.us.us.us.us.us.us ]
  %indvars.iv3528.unr = phi i64 [ %163, %for.cond947.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3529.3, %for.body950.us.us.us.us.us.us ]
  br i1 %lcmp.mod3599.not, label %for.cond947.for.end959_crit_edge.us.us.us.us.us.us, label %for.body950.us.us.us.us.us.us.epil

for.body950.us.us.us.us.us.us.epil:               ; preds = %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body950.us.us.us.us.us.us.epil
  %indvars.iv3530.epil = phi i64 [ %indvars.iv.next3531.epil, %for.body950.us.us.us.us.us.us.epil ], [ %indvars.iv3530.unr, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %indvars.iv3528.epil = phi i64 [ %indvars.iv.next3529.epil, %for.body950.us.us.us.us.us.us.epil ], [ %indvars.iv3528.unr, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body950.us.us.us.us.us.us.epil ], [ 0, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %arrayidx952.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr585, i64 %indvars.iv3528.epil
  %169 = load double, ptr %arrayidx952.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %arrayidx954.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3530.epil
  store double %169, ptr %arrayidx954.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %indvars.iv.next3529.epil = add i64 %indvars.iv3528.epil, %160
  %indvars.iv.next3531.epil = add i64 %indvars.iv3530.epil, %160
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter3598
  br i1 %epil.iter.cmp.not, label %for.cond947.for.end959_crit_edge.us.us.us.us.us.us, label %for.body950.us.us.us.us.us.us.epil, !llvm.loop !77

for.cond947.for.end959_crit_edge.us.us.us.us.us.us: ; preds = %for.body950.us.us.us.us.us.us.epil, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa
  %indvars.iv.next3529.lcssa = phi i64 [ %indvars.iv.next3529.lcssa.ph, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3529.epil, %for.body950.us.us.us.us.us.us.epil ]
  %indvars.iv.next3531.lcssa = phi i64 [ %indvars.iv.next3531.lcssa.ph, %for.cond947.for.end959_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3531.epil, %for.body950.us.us.us.us.us.us.epil ]
  %170 = trunc i64 %indvars.iv.next3531.lcssa to i32
  %171 = trunc i64 %indvars.iv.next3529.lcssa to i32
  %add962.us.us.us.us.us.us = add nsw i32 %sub961, %171
  %add965.us.us.us.us.us.us = add nsw i32 %sub964, %170
  %inc967.us.us.us.us.us.us = add nuw nsw i32 %loopj.32989.us.us.us.us.us.us, 1
  %exitcond3536.not = icmp eq i32 %inc967.us.us.us.us.us.us, %158
  br i1 %exitcond3536.not, label %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us, label %for.cond947.preheader.us.us.us.us.us.us, !llvm.loop !79

for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond947.for.end959_crit_edge.us.us.us.us.us.us
  %add971.us.us.us.us.us = add nsw i32 %sub970, %add962.us.us.us.us.us.us
  %add974.us.us.us.us.us = add nsw i32 %sub973, %add965.us.us.us.us.us.us
  %inc976.us.us.us.us.us = add nuw nsw i32 %loopk.32996.us.us.us.us.us, 1
  %exitcond3537.not = icmp eq i32 %inc976.us.us.us.us.us, %159
  br i1 %exitcond3537.not, label %for.cond981.preheader, label %for.cond943.preheader.us.us.us.us.us, !llvm.loop !80

for.cond981.preheader:                            ; preds = %for.cond943.for.end968_crit_edge.split.us.us.us.us.us.us, %for.cond939.preheader.lr.ph, %for.body596
  br i1 %cmp9823273, label %for.body984.lr.ph, label %for.end1565

for.body984.lr.ph:                                ; preds = %for.cond981.preheader
  %mul1360 = mul i32 %cond707, %155
  %mul1381 = mul i32 %cond707, %cond687
  %mul1400 = mul i32 %mul1381, %156
  %cmp15113113 = icmp slt i32 %159, 1
  %cmp15153103 = icmp slt i32 %158, 1
  %cmp15193095 = icmp slt i32 %157, 1
  %mul1535 = mul i32 %157, %154
  %sub1542 = sub i32 %mul1360, %mul1535
  %mul1553 = mul nsw i32 %158, %mul1360
  %sub1554 = sub i32 %mul1400, %mul1553
  %172 = sext i32 %154 to i64
  %brmerge3578 = select i1 %cmp15113113, i1 true, i1 %cmp15153103
  %brmerge3579 = select i1 %brmerge3578, i1 true, i1 %cmp15193095
  %xtraiter3602 = and i32 %157, 1
  %173 = icmp eq i32 %157, 1
  %unroll_iter3608 = and i32 %157, -2
  %lcmp.mod3604.not = icmp eq i32 %xtraiter3602, 0
  br label %for.body984

for.body984:                                      ; preds = %for.body984.lr.ph, %for.inc1563
  %indvars.iv3552 = phi i64 [ 0, %for.body984.lr.ph ], [ %indvars.iv.next3553, %for.inc1563 ]
  %cmp985.not = icmp eq i64 %indvars.iv3552, %115
  br i1 %cmp985.not, label %for.inc1563, label %if.then987

if.then987:                                       ; preds = %for.body984
  %174 = load ptr, ptr %data988, align 8, !tbaa !62
  %175 = load ptr, ptr %data_indices989, align 8, !tbaa !63
  %arrayidx991 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv3569
  %176 = load ptr, ptr %arrayidx991, align 8, !tbaa !21
  %arrayidx993 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv3552
  %177 = load i32, ptr %arrayidx993, align 4, !tbaa !23
  %idx.ext994 = sext i32 %177 to i64
  %add.ptr995 = getelementptr inbounds double, ptr %174, i64 %idx.ext994
  %178 = load ptr, ptr %data549, align 8, !tbaa !64
  %179 = load ptr, ptr %data_indices997, align 8, !tbaa !65
  %arrayidx999 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv3569
  %180 = load i32, ptr %arrayidx999, align 4, !tbaa !23
  %idx.ext1000 = sext i32 %180 to i64
  %add.ptr1001 = getelementptr inbounds double, ptr %178, i64 %idx.ext1000
  %arrayidx1003 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv3552
  %181 = load i32, ptr %arrayidx1003, align 4, !tbaa !23
  %arrayidx1007 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv3552, i64 1
  %182 = load i32, ptr %arrayidx1007, align 4, !tbaa !23
  %arrayidx1010 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv3552, i64 2
  %183 = load i32, ptr %arrayidx1010, align 4, !tbaa !23
  %184 = load i32, ptr %arrayidx1012, align 4, !tbaa !23
  %185 = load i32, ptr %arrayidx1014, align 4, !tbaa !23
  %sub1015 = sub nsw i32 %184, %185
  %add1016 = add nsw i32 %sub1015, 1
  %cmp1017.inv = icmp slt i32 %sub1015, 0
  %spec.select2807 = select i1 %cmp1017.inv, i32 0, i32 %add1016
  %mul1029 = mul nsw i32 %spec.select2807, %183
  %add1030 = add nsw i32 %mul1029, %182
  %186 = load i32, ptr %imax1011, align 4, !tbaa !23
  %187 = load i32, ptr %arrayidx575, align 4, !tbaa !23
  %sub1035 = sub nsw i32 %186, %187
  %add1036 = add nsw i32 %sub1035, 1
  %cmp1037.inv = icmp slt i32 %sub1035, 0
  %cond1048 = select i1 %cmp1037.inv, i32 0, i32 %add1036
  %mul1049 = mul nsw i32 %add1030, %cond1048
  %add1050 = add nsw i32 %mul1049, %181
  %idx.ext1051 = sext i32 %add1050 to i64
  %add.ptr1052 = getelementptr inbounds double, ptr %add.ptr1001, i64 %idx.ext1051
  br i1 %cmp863, label %for.cond1510.preheader.lr.ph, label %for.inc1563

for.cond1510.preheader.lr.ph:                     ; preds = %if.then987
  %188 = load i32, ptr %arrayidx567, align 4, !tbaa !23
  %189 = load i32, ptr %arrayidx1060, align 4, !tbaa !23
  %190 = load i32, ptr %arrayidx1067, align 4, !tbaa !23
  %sub1070 = sub nsw i32 %190, %189
  %cmp1072.inv = icmp slt i32 %sub1070, 0
  %add1071 = add nsw i32 %sub1070, 1
  %cond1083 = select i1 %cmp1072.inv, i32 0, i32 %add1071
  %191 = load i32, ptr %imax1066, align 4, !tbaa !23
  %sub1090 = sub nsw i32 %191, %188
  %cmp1092.inv = icmp slt i32 %sub1090, 0
  %add1091 = add nsw i32 %sub1090, 1
  %cond1103 = select i1 %cmp1092.inv, i32 0, i32 %add1091
  %mul1318 = mul i32 %spec.select2807, %156
  %mul1337 = mul i32 %mul1318, %cond1048
  %mul1297 = mul i32 %cond1048, %155
  %mul1255 = mul i32 %cond1083, %156
  %mul1274 = mul i32 %mul1255, %cond1103
  %mul1234 = mul i32 %cond1103, %155
  %sub1536 = sub i32 %mul1234, %mul1535
  %sub1539 = sub i32 %mul1297, %mul1535
  %mul1547 = mul nsw i32 %mul1234, %158
  %sub1548 = sub i32 %mul1274, %mul1547
  %mul1550 = mul nsw i32 %mul1297, %158
  %sub1551 = sub i32 %mul1337, %mul1550
  br i1 %brmerge3579, label %for.inc1563, label %for.cond1514.preheader.us.us.us.us.us.preheader

for.cond1514.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1510.preheader.lr.ph
  %sub1057 = sub i32 %141, %188
  %sub1061 = sub i32 %143, %189
  %192 = load i32, ptr %arrayidx1064, align 4, !tbaa !23
  %sub1065 = sub nsw i32 %145, %192
  %mul1084 = mul nsw i32 %cond1083, %sub1065
  %add1085 = add nsw i32 %sub1061, %mul1084
  %mul1104 = mul nsw i32 %add1085, %cond1103
  %add1105 = add nsw i32 %sub1057, %mul1104
  %sub1110 = sub i32 %141, %187
  %sub1114 = sub i32 %143, %185
  %193 = load i32, ptr %arrayidx1117, align 4, !tbaa !23
  %sub1118 = sub nsw i32 %145, %193
  %mul1137 = mul nsw i32 %sub1118, %spec.select2807
  %add1138 = add nsw i32 %sub1114, %mul1137
  %mul1157 = mul nsw i32 %add1138, %cond1048
  %add1158 = add nsw i32 %sub1110, %mul1157
  br label %for.cond1514.preheader.us.us.us.us.us

for.cond1514.preheader.us.us.us.us.us:            ; preds = %for.cond1514.preheader.us.us.us.us.us.preheader, %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us
  %Ai.33117.us.us.us.us.us = phi i32 [ %add1549.us.us.us.us.us, %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us ], [ %add1105, %for.cond1514.preheader.us.us.us.us.us.preheader ]
  %xi.33116.us.us.us.us.us = phi i32 [ %add1552.us.us.us.us.us, %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us ], [ %add1158, %for.cond1514.preheader.us.us.us.us.us.preheader ]
  %ti.33115.us.us.us.us.us = phi i32 [ %add1555.us.us.us.us.us, %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us ], [ %add709, %for.cond1514.preheader.us.us.us.us.us.preheader ]
  %loopk.53114.us.us.us.us.us = phi i32 [ %inc1557.us.us.us.us.us, %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1514.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1518.preheader.us.us.us.us.us.us

for.cond1518.preheader.us.us.us.us.us.us:         ; preds = %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us, %for.cond1514.preheader.us.us.us.us.us
  %Ai.43107.us.us.us.us.us.us = phi i32 [ %Ai.33117.us.us.us.us.us, %for.cond1514.preheader.us.us.us.us.us ], [ %add1537.us.us.us.us.us.us, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us ]
  %xi.43106.us.us.us.us.us.us = phi i32 [ %xi.33116.us.us.us.us.us, %for.cond1514.preheader.us.us.us.us.us ], [ %add1540.us.us.us.us.us.us, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us ]
  %ti.43105.us.us.us.us.us.us = phi i32 [ %ti.33115.us.us.us.us.us, %for.cond1514.preheader.us.us.us.us.us ], [ %add1543.us.us.us.us.us.us, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us ]
  %loopj.53104.us.us.us.us.us.us = phi i32 [ 0, %for.cond1514.preheader.us.us.us.us.us ], [ %inc1545.us.us.us.us.us.us, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us ]
  %194 = sext i32 %Ai.43107.us.us.us.us.us.us to i64
  %195 = sext i32 %xi.43106.us.us.us.us.us.us to i64
  %196 = sext i32 %ti.43105.us.us.us.us.us.us to i64
  br i1 %173, label %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body1521.us.us.us.us.us.us

for.body1521.us.us.us.us.us.us:                   ; preds = %for.cond1518.preheader.us.us.us.us.us.us, %for.body1521.us.us.us.us.us.us
  %indvars.iv3542 = phi i64 [ %indvars.iv.next3543.1, %for.body1521.us.us.us.us.us.us ], [ %196, %for.cond1518.preheader.us.us.us.us.us.us ]
  %indvars.iv3540 = phi i64 [ %indvars.iv.next3541.1, %for.body1521.us.us.us.us.us.us ], [ %195, %for.cond1518.preheader.us.us.us.us.us.us ]
  %indvars.iv3538 = phi i64 [ %indvars.iv.next3539.1, %for.body1521.us.us.us.us.us.us ], [ %194, %for.cond1518.preheader.us.us.us.us.us.us ]
  %niter3609 = phi i32 [ %niter3609.next.1, %for.body1521.us.us.us.us.us.us ], [ 0, %for.cond1518.preheader.us.us.us.us.us.us ]
  %arrayidx1523.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr995, i64 %indvars.iv3538
  %197 = load double, ptr %arrayidx1523.us.us.us.us.us.us, align 8, !tbaa !66
  %arrayidx1525.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1052, i64 %indvars.iv3540
  %198 = load double, ptr %arrayidx1525.us.us.us.us.us.us, align 8, !tbaa !66
  %arrayidx1528.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3542
  %199 = load double, ptr %arrayidx1528.us.us.us.us.us.us, align 8, !tbaa !66
  %neg.us.us.us.us.us.us = fneg double %197
  %200 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us, double %198, double %199)
  store double %200, ptr %arrayidx1528.us.us.us.us.us.us, align 8, !tbaa !66
  %indvars.iv.next3539 = add i64 %indvars.iv3538, %172
  %indvars.iv.next3541 = add i64 %indvars.iv3540, %172
  %indvars.iv.next3543 = add i64 %indvars.iv3542, %172
  %arrayidx1523.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr995, i64 %indvars.iv.next3539
  %201 = load double, ptr %arrayidx1523.us.us.us.us.us.us.1, align 8, !tbaa !66
  %arrayidx1525.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1052, i64 %indvars.iv.next3541
  %202 = load double, ptr %arrayidx1525.us.us.us.us.us.us.1, align 8, !tbaa !66
  %arrayidx1528.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv.next3543
  %203 = load double, ptr %arrayidx1528.us.us.us.us.us.us.1, align 8, !tbaa !66
  %neg.us.us.us.us.us.us.1 = fneg double %201
  %204 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us.1, double %202, double %203)
  store double %204, ptr %arrayidx1528.us.us.us.us.us.us.1, align 8, !tbaa !66
  %indvars.iv.next3539.1 = add i64 %indvars.iv.next3539, %172
  %indvars.iv.next3541.1 = add i64 %indvars.iv.next3541, %172
  %indvars.iv.next3543.1 = add i64 %indvars.iv.next3543, %172
  %niter3609.next.1 = add i32 %niter3609, 2
  %niter3609.ncmp.1 = icmp eq i32 %niter3609.next.1, %unroll_iter3608
  br i1 %niter3609.ncmp.1, label %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body1521.us.us.us.us.us.us, !llvm.loop !81

for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body1521.us.us.us.us.us.us, %for.cond1518.preheader.us.us.us.us.us.us
  %indvars.iv.next3539.lcssa.ph = phi i64 [ undef, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3539.1, %for.body1521.us.us.us.us.us.us ]
  %indvars.iv.next3541.lcssa.ph = phi i64 [ undef, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3541.1, %for.body1521.us.us.us.us.us.us ]
  %indvars.iv.next3543.lcssa.ph = phi i64 [ undef, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3543.1, %for.body1521.us.us.us.us.us.us ]
  %indvars.iv3542.unr = phi i64 [ %196, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3543.1, %for.body1521.us.us.us.us.us.us ]
  %indvars.iv3540.unr = phi i64 [ %195, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3541.1, %for.body1521.us.us.us.us.us.us ]
  %indvars.iv3538.unr = phi i64 [ %194, %for.cond1518.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3539.1, %for.body1521.us.us.us.us.us.us ]
  br i1 %lcmp.mod3604.not, label %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us, label %for.body1521.us.us.us.us.us.us.epil

for.body1521.us.us.us.us.us.us.epil:              ; preds = %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa
  %arrayidx1523.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr995, i64 %indvars.iv3538.unr
  %205 = load double, ptr %arrayidx1523.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %arrayidx1525.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr1052, i64 %indvars.iv3540.unr
  %206 = load double, ptr %arrayidx1525.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %arrayidx1528.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3542.unr
  %207 = load double, ptr %arrayidx1528.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %neg.us.us.us.us.us.us.epil = fneg double %205
  %208 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us.epil, double %206, double %207)
  store double %208, ptr %arrayidx1528.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %indvars.iv.next3539.epil = add i64 %indvars.iv3538.unr, %172
  %indvars.iv.next3541.epil = add i64 %indvars.iv3540.unr, %172
  %indvars.iv.next3543.epil = add i64 %indvars.iv3542.unr, %172
  br label %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us

for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us: ; preds = %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body1521.us.us.us.us.us.us.epil
  %indvars.iv.next3539.lcssa = phi i64 [ %indvars.iv.next3539.lcssa.ph, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3539.epil, %for.body1521.us.us.us.us.us.us.epil ]
  %indvars.iv.next3541.lcssa = phi i64 [ %indvars.iv.next3541.lcssa.ph, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3541.epil, %for.body1521.us.us.us.us.us.us.epil ]
  %indvars.iv.next3543.lcssa = phi i64 [ %indvars.iv.next3543.lcssa.ph, %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3543.epil, %for.body1521.us.us.us.us.us.us.epil ]
  %209 = trunc i64 %indvars.iv.next3543.lcssa to i32
  %210 = trunc i64 %indvars.iv.next3541.lcssa to i32
  %211 = trunc i64 %indvars.iv.next3539.lcssa to i32
  %add1537.us.us.us.us.us.us = add nsw i32 %sub1536, %211
  %add1540.us.us.us.us.us.us = add nsw i32 %sub1539, %210
  %add1543.us.us.us.us.us.us = add nsw i32 %sub1542, %209
  %inc1545.us.us.us.us.us.us = add nuw nsw i32 %loopj.53104.us.us.us.us.us.us, 1
  %exitcond3550.not = icmp eq i32 %inc1545.us.us.us.us.us.us, %158
  br i1 %exitcond3550.not, label %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us, label %for.cond1518.preheader.us.us.us.us.us.us, !llvm.loop !82

for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1518.for.end1534_crit_edge.us.us.us.us.us.us
  %add1549.us.us.us.us.us = add nsw i32 %sub1548, %add1537.us.us.us.us.us.us
  %add1552.us.us.us.us.us = add nsw i32 %sub1551, %add1540.us.us.us.us.us.us
  %add1555.us.us.us.us.us = add nsw i32 %sub1554, %add1543.us.us.us.us.us.us
  %inc1557.us.us.us.us.us = add nuw nsw i32 %loopk.53114.us.us.us.us.us, 1
  %exitcond3551.not = icmp eq i32 %inc1557.us.us.us.us.us, %159
  br i1 %exitcond3551.not, label %for.inc1563, label %for.cond1514.preheader.us.us.us.us.us, !llvm.loop !83

for.inc1563:                                      ; preds = %for.cond1514.for.end1546_crit_edge.split.us.us.us.us.us.us, %for.cond1510.preheader.lr.ph, %if.then987, %for.body984
  %indvars.iv.next3553 = add nuw nsw i64 %indvars.iv3552, 1
  %exitcond3555.not = icmp eq i64 %indvars.iv.next3553, %wide.trip.count
  br i1 %exitcond3555.not, label %for.end1565, label %for.body984, !llvm.loop !84

for.end1565:                                      ; preds = %for.inc1563, %for.cond981.preheader
  %212 = load ptr, ptr %data988, align 8, !tbaa !62
  %213 = load ptr, ptr %data_indices989, align 8, !tbaa !63
  %arrayidx1569 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv3569
  %214 = load ptr, ptr %arrayidx1569, align 8, !tbaa !21
  %arrayidx1571 = getelementptr inbounds i32, ptr %214, i64 %idxprom1570
  %215 = load i32, ptr %arrayidx1571, align 4, !tbaa !23
  %idx.ext1572 = sext i32 %215 to i64
  %add.ptr1573 = getelementptr inbounds double, ptr %212, i64 %idx.ext1572
  %216 = load i32, ptr %arrayidx567, align 4, !tbaa !23
  %sub1578 = sub i32 %141, %216
  %217 = load i32, ptr %arrayidx1060, align 4, !tbaa !23
  %sub1582 = sub i32 %143, %217
  %218 = load i32, ptr %arrayidx1064, align 4, !tbaa !23
  %sub1586 = sub nsw i32 %145, %218
  %219 = load i32, ptr %arrayidx1067, align 4, !tbaa !23
  %sub1591 = sub nsw i32 %219, %217
  %add1592 = add nsw i32 %sub1591, 1
  %cmp1593.inv = icmp slt i32 %sub1591, 0
  %spec.select2808 = select i1 %cmp1593.inv, i32 0, i32 %add1592
  %mul1605 = mul nsw i32 %spec.select2808, %sub1586
  %add1606 = add nsw i32 %sub1582, %mul1605
  %220 = load i32, ptr %imax1066, align 4, !tbaa !23
  %sub1611 = sub nsw i32 %220, %216
  %add1612 = add nsw i32 %sub1611, 1
  %cmp1613.inv = icmp slt i32 %sub1611, 0
  %cond1624 = select i1 %cmp1613.inv, i32 0, i32 %add1612
  %mul1625 = mul nsw i32 %add1606, %cond1624
  %add1626 = add nsw i32 %sub1578, %mul1625
  br i1 %cmp863, label %for.cond1909.preheader.lr.ph, label %for.end1951

for.cond1909.preheader.lr.ph:                     ; preds = %for.end1565
  %mul1786 = mul i32 %cond707, %cond687
  %mul1805 = mul i32 %mul1786, %156
  %mul1765 = mul i32 %cond707, %155
  %mul1723 = mul i32 %spec.select2808, %156
  %mul1742 = mul i32 %mul1723, %cond1624
  %mul1702 = mul i32 %cond1624, %155
  %cmp19103292 = icmp slt i32 %159, 1
  %cmp19183279 = icmp slt i32 %157, 1
  %mul1931 = mul i32 %157, %154
  %sub1932 = sub i32 %mul1702, %mul1931
  %sub1935 = sub i32 %mul1765, %mul1931
  %mul1940 = mul nsw i32 %mul1702, %158
  %sub1941 = sub i32 %mul1742, %mul1940
  %mul1943 = mul nsw i32 %158, %mul1765
  %sub1944 = sub i32 %mul1805, %mul1943
  %cmp19143285 = icmp slt i32 %158, 1
  %or.cond3580.not3582 = select i1 %cmp19103292, i1 true, i1 %cmp19143285
  %brmerge3581 = select i1 %or.cond3580.not3582, i1 true, i1 %cmp19183279
  br i1 %brmerge3581, label %for.end1951, label %for.cond1913.preheader.us.us.us.us.us.preheader

for.cond1913.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1909.preheader.lr.ph
  %221 = sext i32 %154 to i64
  %xtraiter3610 = and i32 %157, 1
  %222 = icmp eq i32 %157, 1
  %unroll_iter3615 = and i32 %157, -2
  %lcmp.mod3612.not = icmp eq i32 %xtraiter3610, 0
  br label %for.cond1913.preheader.us.us.us.us.us

for.cond1913.preheader.us.us.us.us.us:            ; preds = %for.cond1913.preheader.us.us.us.us.us.preheader, %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us
  %Ai.63295.us.us.us.us.us = phi i32 [ %add1942.us.us.us.us.us, %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us ], [ %add1626, %for.cond1913.preheader.us.us.us.us.us.preheader ]
  %ti.63294.us.us.us.us.us = phi i32 [ %add1945.us.us.us.us.us, %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us ], [ %add709, %for.cond1913.preheader.us.us.us.us.us.preheader ]
  %loopk.73293.us.us.us.us.us = phi i32 [ %inc1947.us.us.us.us.us, %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1913.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1917.preheader.us.us.us.us.us.us

for.cond1917.preheader.us.us.us.us.us.us:         ; preds = %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us, %for.cond1913.preheader.us.us.us.us.us
  %Ai.73288.us.us.us.us.us.us = phi i32 [ %Ai.63295.us.us.us.us.us, %for.cond1913.preheader.us.us.us.us.us ], [ %add1933.us.us.us.us.us.us, %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us ]
  %ti.73287.us.us.us.us.us.us = phi i32 [ %ti.63294.us.us.us.us.us, %for.cond1913.preheader.us.us.us.us.us ], [ %add1936.us.us.us.us.us.us, %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us ]
  %loopj.73286.us.us.us.us.us.us = phi i32 [ 0, %for.cond1913.preheader.us.us.us.us.us ], [ %inc1938.us.us.us.us.us.us, %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us ]
  %223 = sext i32 %Ai.73288.us.us.us.us.us.us to i64
  %224 = sext i32 %ti.73287.us.us.us.us.us.us to i64
  br i1 %222, label %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body1920.us.us.us.us.us.us

for.body1920.us.us.us.us.us.us:                   ; preds = %for.cond1917.preheader.us.us.us.us.us.us, %for.body1920.us.us.us.us.us.us
  %indvars.iv3558 = phi i64 [ %indvars.iv.next3559.1, %for.body1920.us.us.us.us.us.us ], [ %224, %for.cond1917.preheader.us.us.us.us.us.us ]
  %indvars.iv3556 = phi i64 [ %indvars.iv.next3557.1, %for.body1920.us.us.us.us.us.us ], [ %223, %for.cond1917.preheader.us.us.us.us.us.us ]
  %niter3616 = phi i32 [ %niter3616.next.1, %for.body1920.us.us.us.us.us.us ], [ 0, %for.cond1917.preheader.us.us.us.us.us.us ]
  %arrayidx1922.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1573, i64 %indvars.iv3556
  %225 = load double, ptr %arrayidx1922.us.us.us.us.us.us, align 8, !tbaa !66
  %arrayidx1924.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3558
  %226 = load double, ptr %arrayidx1924.us.us.us.us.us.us, align 8, !tbaa !66
  %div1925.us.us.us.us.us.us = fdiv double %226, %225
  store double %div1925.us.us.us.us.us.us, ptr %arrayidx1924.us.us.us.us.us.us, align 8, !tbaa !66
  %indvars.iv.next3557 = add i64 %indvars.iv3556, %221
  %indvars.iv.next3559 = add i64 %indvars.iv3558, %221
  %arrayidx1922.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1573, i64 %indvars.iv.next3557
  %227 = load double, ptr %arrayidx1922.us.us.us.us.us.us.1, align 8, !tbaa !66
  %arrayidx1924.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv.next3559
  %228 = load double, ptr %arrayidx1924.us.us.us.us.us.us.1, align 8, !tbaa !66
  %div1925.us.us.us.us.us.us.1 = fdiv double %228, %227
  store double %div1925.us.us.us.us.us.us.1, ptr %arrayidx1924.us.us.us.us.us.us.1, align 8, !tbaa !66
  %indvars.iv.next3557.1 = add i64 %indvars.iv.next3557, %221
  %indvars.iv.next3559.1 = add i64 %indvars.iv.next3559, %221
  %niter3616.next.1 = add i32 %niter3616, 2
  %niter3616.ncmp.1 = icmp eq i32 %niter3616.next.1, %unroll_iter3615
  br i1 %niter3616.ncmp.1, label %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body1920.us.us.us.us.us.us, !llvm.loop !85

for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body1920.us.us.us.us.us.us, %for.cond1917.preheader.us.us.us.us.us.us
  %indvars.iv.next3557.lcssa.ph = phi i64 [ undef, %for.cond1917.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3557.1, %for.body1920.us.us.us.us.us.us ]
  %indvars.iv.next3559.lcssa.ph = phi i64 [ undef, %for.cond1917.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3559.1, %for.body1920.us.us.us.us.us.us ]
  %indvars.iv3558.unr = phi i64 [ %224, %for.cond1917.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3559.1, %for.body1920.us.us.us.us.us.us ]
  %indvars.iv3556.unr = phi i64 [ %223, %for.cond1917.preheader.us.us.us.us.us.us ], [ %indvars.iv.next3557.1, %for.body1920.us.us.us.us.us.us ]
  br i1 %lcmp.mod3612.not, label %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us, label %for.body1920.us.us.us.us.us.us.epil

for.body1920.us.us.us.us.us.us.epil:              ; preds = %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa
  %arrayidx1922.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr1573, i64 %indvars.iv3556.unr
  %229 = load double, ptr %arrayidx1922.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %arrayidx1924.us.us.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr591, i64 %indvars.iv3558.unr
  %230 = load double, ptr %arrayidx1924.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %div1925.us.us.us.us.us.us.epil = fdiv double %230, %229
  store double %div1925.us.us.us.us.us.us.epil, ptr %arrayidx1924.us.us.us.us.us.us.epil, align 8, !tbaa !66
  %indvars.iv.next3557.epil = add i64 %indvars.iv3556.unr, %221
  %indvars.iv.next3559.epil = add i64 %indvars.iv3558.unr, %221
  br label %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us

for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us: ; preds = %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body1920.us.us.us.us.us.us.epil
  %indvars.iv.next3557.lcssa = phi i64 [ %indvars.iv.next3557.lcssa.ph, %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3557.epil, %for.body1920.us.us.us.us.us.us.epil ]
  %indvars.iv.next3559.lcssa = phi i64 [ %indvars.iv.next3559.lcssa.ph, %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %indvars.iv.next3559.epil, %for.body1920.us.us.us.us.us.us.epil ]
  %231 = trunc i64 %indvars.iv.next3559.lcssa to i32
  %232 = trunc i64 %indvars.iv.next3557.lcssa to i32
  %add1933.us.us.us.us.us.us = add nsw i32 %sub1932, %232
  %add1936.us.us.us.us.us.us = add nsw i32 %sub1935, %231
  %inc1938.us.us.us.us.us.us = add nuw nsw i32 %loopj.73286.us.us.us.us.us.us, 1
  %exitcond3564.not = icmp eq i32 %inc1938.us.us.us.us.us.us, %158
  br i1 %exitcond3564.not, label %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us, label %for.cond1917.preheader.us.us.us.us.us.us, !llvm.loop !86

for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1917.for.end1930_crit_edge.us.us.us.us.us.us
  %add1942.us.us.us.us.us = add nsw i32 %sub1941, %add1933.us.us.us.us.us.us
  %add1945.us.us.us.us.us = add nsw i32 %sub1944, %add1936.us.us.us.us.us.us
  %inc1947.us.us.us.us.us = add nuw nsw i32 %loopk.73293.us.us.us.us.us, 1
  %exitcond3565.not = icmp eq i32 %inc1947.us.us.us.us.us, %159
  br i1 %exitcond3565.not, label %for.end1951, label %for.cond1913.preheader.us.us.us.us.us, !llvm.loop !87

for.end1951:                                      ; preds = %for.cond1913.for.end1939_crit_edge.split.us.us.us.us.us.us, %for.cond1909.preheader.lr.ph, %for.end1565
  %indvars.iv.next3567 = add nuw nsw i64 %indvars.iv3566, 1
  %233 = load i32, ptr %size593, align 8, !tbaa !44
  %234 = sext i32 %233 to i64
  %cmp594 = icmp slt i64 %indvars.iv.next3567, %234
  br i1 %cmp594, label %for.body596, label %for.inc1955.loopexit, !llvm.loop !88

for.inc1955.loopexit:                             ; preds = %for.end1951
  %.pre3572 = load i32, ptr %size557, align 8, !tbaa !41
  br label %for.inc1955

for.inc1955:                                      ; preds = %for.inc1955.loopexit, %for.body560
  %235 = phi i32 [ %122, %for.body560 ], [ %.pre3572, %for.inc1955.loopexit ]
  %indvars.iv.next3570 = add nuw nsw i64 %indvars.iv3569, 1
  %236 = sext i32 %235 to i64
  %cmp558 = icmp slt i64 %indvars.iv.next3570, %236
  br i1 %cmp558, label %for.body560, label %for.inc1958, !llvm.loop !89

for.inc1958:                                      ; preds = %for.inc1955, %sw.epilog555
  br i1 %switch3574, label %for.body547, label %for.end1960, !llvm.loop !90

for.end1960:                                      ; preds = %for.inc1958
  br i1 %cmp1961, label %if.then1963, label %if.else1967

if.then1963:                                      ; preds = %for.end1960
  %call1965 = call i32 @hypre_StructScale(double noundef %sub1964, ptr noundef %x) #8
  %call1966 = call i32 @hypre_StructAxpy(double noundef %2, ptr noundef %6, ptr noundef %x) #8
  br label %if.end1969

if.else1967:                                      ; preds = %for.end1960
  %call1968 = call i32 @hypre_StructCopy(ptr noundef %6, ptr noundef %x) #8
  br label %if.end1969

if.end1969:                                       ; preds = %if.else1967, %if.then1963
  %add1970 = add nsw i32 %p.13495, 1
  %rem1971 = srem i32 %add1970, %3
  %cmp1972 = icmp eq i32 %rem1971, 0
  %conv1973 = zext i1 %cmp1972 to i32
  %add1974 = add nuw nsw i32 %iter.13496, %conv1973
  %cmp534 = icmp slt i32 %add1974, %0
  br i1 %cmp534, label %while.body, label %while.end, !llvm.loop !91

while.end:                                        ; preds = %if.end1969, %if.end533.split
  %iter.1.lcssa = phi i32 [ %iter.0, %if.end533.split ], [ %add1974, %if.end1969 ]
  store i32 %iter.1.lcssa, ptr %num_iterations, align 8, !tbaa !57
  %flops = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 19
  %237 = load i32, ptr %flops, align 8, !tbaa !56
  %call1976 = call i32 @hypre_IncFLOPCount(i32 noundef %237) #8
  %238 = load i32, ptr %time_index, align 4, !tbaa !12
  %call1978 = call i32 @hypre_EndTiming(i32 noundef %238) #8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #8
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructScale(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetTol(ptr nocapture noundef writeonly %relax_vdata, double noundef %tol) local_unnamed_addr #4 {
entry:
  %tol1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 1
  store double %tol, ptr %tol1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetMaxIter(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %max_iter) local_unnamed_addr #4 {
entry:
  %max_iter1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 %max_iter, ptr %max_iter1, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetZeroGuess(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %zero_guess) local_unnamed_addr #4 {
entry:
  %zero_guess1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 4
  store i32 %zero_guess, ptr %zero_guess1, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetWeight(ptr nocapture noundef writeonly %relax_vdata, double noundef %weight) local_unnamed_addr #4 {
entry:
  %weight1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 5
  store double %weight, ptr %weight1, align 8, !tbaa !17
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PointRelaxSetPointsetRank(ptr nocapture noundef readonly %relax_vdata, i32 noundef %pointset, i32 noundef %pointset_rank) local_unnamed_addr #5 {
entry:
  %pointset_ranks = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 8
  %0 = load ptr, ptr %pointset_ranks, align 8, !tbaa !27
  %idxprom = sext i32 %pointset to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  store i32 %pointset_rank, ptr %arrayidx, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetTempVec(ptr nocapture noundef %relax_vdata, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %t1 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %relax_vdata, i64 0, i32 14
  %0 = load ptr, ptr %t1, align 8, !tbaa !19
  %call = tail call i32 @hypre_StructVectorDestroy(ptr noundef %0) #8
  %call2 = tail call ptr @hypre_StructVectorRef(ptr noundef %t) #8
  store ptr %call2, ptr %t1, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 32, !7, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !7, i64 112, !11, i64 120, !7, i64 128, !7, i64 132, !7, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 132}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 20}
!16 = !{!6, !7, i64 24}
!17 = !{!6, !10, i64 32}
!18 = !{!6, !7, i64 40}
!19 = !{!6, !11, i64 104}
!20 = !{!6, !11, i64 72}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !11, i64 48}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !11, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 56}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!6, !11, i64 120}
!31 = distinct !{!31, !26}
!32 = !{!6, !11, i64 80}
!33 = !{!6, !11, i64 88}
!34 = !{!6, !11, i64 96}
!35 = !{!36, !7, i64 0}
!36 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!37 = !{!36, !11, i64 8}
!38 = !{!39, !11, i64 8}
!39 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!40 = !{!39, !11, i64 24}
!41 = !{!42, !7, i64 8}
!42 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !7, i64 8}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"hypre_BoxArray_struct", !11, i64 0, !7, i64 8, !7, i64 12}
!46 = !{!45, !11, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!36, !11, i64 16}
!51 = distinct !{!51, !26}
!52 = !{!6, !7, i64 112}
!53 = distinct !{!53, !26}
!54 = !{!39, !7, i64 112}
!55 = !{!36, !7, i64 72}
!56 = !{!6, !7, i64 136}
!57 = !{!6, !7, i64 128}
!58 = !{!59, !11, i64 0}
!59 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!60 = !{!59, !7, i64 8}
!61 = !{!39, !11, i64 40}
!62 = !{!39, !11, i64 48}
!63 = !{!39, !11, i64 64}
!64 = !{!36, !11, i64 24}
!65 = !{!36, !11, i64 40}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !26, !68, !69}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !26, !68}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
