; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix_mask.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixCreateMask(ptr nocapture noundef readonly %matrix, i32 noundef %num_stencil_indices, ptr nocapture noundef readonly %stencil_indices) local_unnamed_addr #0 {
entry:
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #2
  %3 = load i32, ptr %matrix, align 8, !tbaa !14
  store i32 %3, ptr %call, align 8, !tbaa !14
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %4 = load ptr, ptr %grid, align 8, !tbaa !15
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 1
  %call4 = tail call i32 @hypre_StructGridRef(ptr noundef %4, ptr noundef nonnull %grid3) #2
  %user_stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 2
  %5 = load ptr, ptr %user_stencil, align 8, !tbaa !16
  %call5 = tail call ptr @hypre_StructStencilRef(ptr noundef %5) #2
  %user_stencil6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 2
  store ptr %call5, ptr %user_stencil6, align 8, !tbaa !16
  %call7 = tail call ptr @hypre_CAlloc(i32 noundef %num_stencil_indices, i32 noundef 12) #2
  %cmp176 = icmp sgt i32 %num_stencil_indices, 0
  br i1 %cmp176, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_stencil_indices to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %1, i64 %idxprom8
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !17
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %call7, i64 %indvars.iv
  store i32 %7, ptr %arrayidx12, align 4, !tbaa !17
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %idxprom16 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %1, i64 %idxprom16, i64 1
  %9 = load i32, ptr %arrayidx18, align 4, !tbaa !17
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %call7, i64 %indvars.iv, i64 1
  store i32 %9, ptr %arrayidx21, align 4, !tbaa !17
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %idxprom24 = sext i32 %10 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %1, i64 %idxprom24, i64 2
  %11 = load i32, ptr %arrayidx26, align 4, !tbaa !17
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %call7, i64 %indvars.iv, i64 2
  store i32 %11, ptr %arrayidx29, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %dim, align 8, !tbaa !20
  %call30 = tail call ptr @hypre_StructStencilCreate(i32 noundef %12, i32 noundef %num_stencil_indices, ptr noundef %call7) #2
  %stencil31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 3
  store ptr %call30, ptr %stencil31, align 8, !tbaa !5
  %num_values = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 4
  %13 = load i32, ptr %num_values, align 8, !tbaa !21
  %num_values32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 4
  store i32 %13, ptr %num_values32, align 8, !tbaa !21
  %data_space33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %14 = load ptr, ptr %data_space33, align 8, !tbaa !22
  %call34 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %14) #2
  %data_space35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 5
  store ptr %call34, ptr %data_space35, align 8, !tbaa !22
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %15 = load ptr, ptr %data, align 8, !tbaa !23
  %data36 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 6
  store ptr %15, ptr %data36, align 8, !tbaa !23
  %data_alloced = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 7
  store i32 0, ptr %data_alloced, align 8, !tbaa !24
  %data_size = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 8
  %16 = load i32, ptr %data_size, align 4, !tbaa !25
  %data_size37 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 8
  store i32 %16, ptr %data_size37, align 4, !tbaa !25
  %17 = load ptr, ptr %data_space33, align 8, !tbaa !22
  %data_indices39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %18 = load ptr, ptr %data_indices39, align 8, !tbaa !26
  %size40 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %size40, align 8, !tbaa !27
  %call41 = tail call ptr @hypre_CAlloc(i32 noundef %19, i32 noundef 8) #2
  %20 = load i32, ptr %size40, align 8, !tbaa !27
  %cmp44180 = icmp sgt i32 %20, 0
  br i1 %cmp44180, label %for.body45.lr.ph, label %for.end69

for.body45.lr.ph:                                 ; preds = %for.end
  %mul = shl i32 %num_stencil_indices, 2
  br i1 %cmp176, label %for.body45.us.preheader, label %for.body45

for.body45.us.preheader:                          ; preds = %for.body45.lr.ph
  %wide.trip.count193 = zext i32 %num_stencil_indices to i64
  %xtraiter = and i64 %wide.trip.count193, 3
  %21 = icmp ult i32 %num_stencil_indices, 4
  %unroll_iter = and i64 %wide.trip.count193, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body45.us

for.body45.us:                                    ; preds = %for.body45.us.preheader, %for.cond50.for.inc67_crit_edge.us
  %indvars.iv195 = phi i64 [ 0, %for.body45.us.preheader ], [ %indvars.iv.next196, %for.cond50.for.inc67_crit_edge.us ]
  %call47.us = tail call ptr @hypre_MAlloc(i32 noundef %mul) #2
  %arrayidx49.us = getelementptr inbounds ptr, ptr %call41, i64 %indvars.iv195
  store ptr %call47.us, ptr %arrayidx49.us, align 8, !tbaa !29
  %arrayidx55.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv195
  %22 = load ptr, ptr %arrayidx55.us, align 8, !tbaa !29
  br i1 %21, label %for.cond50.for.inc67_crit_edge.us.unr-lcssa, label %for.body53.us

for.body53.us:                                    ; preds = %for.body45.us, %for.body53.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191.3, %for.body53.us ], [ 0, %for.body45.us ]
  %niter = phi i64 [ %niter.next.3, %for.body53.us ], [ 0, %for.body45.us ]
  %arrayidx57.us = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv190
  %23 = load i32, ptr %arrayidx57.us, align 4, !tbaa !17
  %idxprom58.us = sext i32 %23 to i64
  %arrayidx59.us = getelementptr inbounds i32, ptr %22, i64 %idxprom58.us
  %24 = load i32, ptr %arrayidx59.us, align 4, !tbaa !17
  %arrayidx63.us = getelementptr inbounds i32, ptr %call47.us, i64 %indvars.iv190
  store i32 %24, ptr %arrayidx63.us, align 4, !tbaa !17
  %indvars.iv.next191 = or i64 %indvars.iv190, 1
  %arrayidx57.us.1 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next191
  %25 = load i32, ptr %arrayidx57.us.1, align 4, !tbaa !17
  %idxprom58.us.1 = sext i32 %25 to i64
  %arrayidx59.us.1 = getelementptr inbounds i32, ptr %22, i64 %idxprom58.us.1
  %26 = load i32, ptr %arrayidx59.us.1, align 4, !tbaa !17
  %arrayidx63.us.1 = getelementptr inbounds i32, ptr %call47.us, i64 %indvars.iv.next191
  store i32 %26, ptr %arrayidx63.us.1, align 4, !tbaa !17
  %indvars.iv.next191.1 = or i64 %indvars.iv190, 2
  %arrayidx57.us.2 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next191.1
  %27 = load i32, ptr %arrayidx57.us.2, align 4, !tbaa !17
  %idxprom58.us.2 = sext i32 %27 to i64
  %arrayidx59.us.2 = getelementptr inbounds i32, ptr %22, i64 %idxprom58.us.2
  %28 = load i32, ptr %arrayidx59.us.2, align 4, !tbaa !17
  %arrayidx63.us.2 = getelementptr inbounds i32, ptr %call47.us, i64 %indvars.iv.next191.1
  store i32 %28, ptr %arrayidx63.us.2, align 4, !tbaa !17
  %indvars.iv.next191.2 = or i64 %indvars.iv190, 3
  %arrayidx57.us.3 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next191.2
  %29 = load i32, ptr %arrayidx57.us.3, align 4, !tbaa !17
  %idxprom58.us.3 = sext i32 %29 to i64
  %arrayidx59.us.3 = getelementptr inbounds i32, ptr %22, i64 %idxprom58.us.3
  %30 = load i32, ptr %arrayidx59.us.3, align 4, !tbaa !17
  %arrayidx63.us.3 = getelementptr inbounds i32, ptr %call47.us, i64 %indvars.iv.next191.2
  store i32 %30, ptr %arrayidx63.us.3, align 4, !tbaa !17
  %indvars.iv.next191.3 = add nuw nsw i64 %indvars.iv190, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond50.for.inc67_crit_edge.us.unr-lcssa, label %for.body53.us, !llvm.loop !30

for.cond50.for.inc67_crit_edge.us.unr-lcssa:      ; preds = %for.body53.us, %for.body45.us
  %indvars.iv190.unr = phi i64 [ 0, %for.body45.us ], [ %indvars.iv.next191.3, %for.body53.us ]
  br i1 %lcmp.mod.not, label %for.cond50.for.inc67_crit_edge.us, label %for.body53.us.epil

for.body53.us.epil:                               ; preds = %for.cond50.for.inc67_crit_edge.us.unr-lcssa, %for.body53.us.epil
  %indvars.iv190.epil = phi i64 [ %indvars.iv.next191.epil, %for.body53.us.epil ], [ %indvars.iv190.unr, %for.cond50.for.inc67_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body53.us.epil ], [ 0, %for.cond50.for.inc67_crit_edge.us.unr-lcssa ]
  %arrayidx57.us.epil = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv190.epil
  %31 = load i32, ptr %arrayidx57.us.epil, align 4, !tbaa !17
  %idxprom58.us.epil = sext i32 %31 to i64
  %arrayidx59.us.epil = getelementptr inbounds i32, ptr %22, i64 %idxprom58.us.epil
  %32 = load i32, ptr %arrayidx59.us.epil, align 4, !tbaa !17
  %arrayidx63.us.epil = getelementptr inbounds i32, ptr %call47.us, i64 %indvars.iv190.epil
  store i32 %32, ptr %arrayidx63.us.epil, align 4, !tbaa !17
  %indvars.iv.next191.epil = add nuw nsw i64 %indvars.iv190.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond50.for.inc67_crit_edge.us, label %for.body53.us.epil, !llvm.loop !31

for.cond50.for.inc67_crit_edge.us:                ; preds = %for.body53.us.epil, %for.cond50.for.inc67_crit_edge.us.unr-lcssa
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %33 = load i32, ptr %size40, align 8, !tbaa !27
  %34 = sext i32 %33 to i64
  %cmp44.us = icmp slt i64 %indvars.iv.next196, %34
  br i1 %cmp44.us, label %for.body45.us, label %for.end69, !llvm.loop !33

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %for.body45 ], [ 0, %for.body45.lr.ph ]
  %call47 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #2
  %arrayidx49 = getelementptr inbounds ptr, ptr %call41, i64 %indvars.iv187
  store ptr %call47, ptr %arrayidx49, align 8, !tbaa !29
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %35 = load i32, ptr %size40, align 8, !tbaa !27
  %36 = sext i32 %35 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next188, %36
  br i1 %cmp44, label %for.body45, label %for.end69, !llvm.loop !33

for.end69:                                        ; preds = %for.body45, %for.cond50.for.inc67_crit_edge.us, %for.end
  %data_indices70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 9
  store ptr %call41, ptr %data_indices70, align 8, !tbaa !26
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 10
  %37 = load i32, ptr %symmetric, align 8, !tbaa !34
  %symmetric71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 10
  store i32 %37, ptr %symmetric71, align 8, !tbaa !34
  %mul73 = shl i32 %2, 2
  %call75 = tail call ptr @hypre_MAlloc(i32 noundef %mul73) #2
  %symm_elements = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 11
  store ptr %call75, ptr %symm_elements, align 8, !tbaa !35
  %cmp77182 = icmp sgt i32 %2, 0
  br i1 %cmp77182, label %for.body79.lr.ph, label %for.cond89.preheader

for.body79.lr.ph:                                 ; preds = %for.end69
  %call75210 = ptrtoint ptr %call75 to i64
  %symm_elements80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 11
  %38 = load ptr, ptr %symm_elements80, align 8, !tbaa !35
  %wide.trip.count201 = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %call75210, %39
  %diff.check = icmp ult i64 %40, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body79.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body79.lr.ph
  %n.vec = and i64 %wide.trip.count201, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %41 = getelementptr inbounds i32, ptr %38, i64 %index
  %wide.load = load <4 x i32>, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  %wide.load211 = load <4 x i32>, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds i32, ptr %call75, i64 %index
  store <4 x i32> %wide.load, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %wide.load211, ptr %44, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count201
  br i1 %cmp.n, label %for.cond89.preheader, label %for.body79.preheader

for.body79.preheader:                             ; preds = %for.body79.lr.ph, %middle.block
  %indvars.iv198.ph = phi i64 [ 0, %for.body79.lr.ph ], [ %n.vec, %middle.block ]
  %46 = xor i64 %indvars.iv198.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count201
  %xtraiter214 = and i64 %wide.trip.count201, 3
  %lcmp.mod215.not = icmp eq i64 %xtraiter214, 0
  br i1 %lcmp.mod215.not, label %for.body79.prol.loopexit, label %for.body79.prol

for.body79.prol:                                  ; preds = %for.body79.preheader, %for.body79.prol
  %indvars.iv198.prol = phi i64 [ %indvars.iv.next199.prol, %for.body79.prol ], [ %indvars.iv198.ph, %for.body79.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body79.prol ], [ 0, %for.body79.preheader ]
  %arrayidx82.prol = getelementptr inbounds i32, ptr %38, i64 %indvars.iv198.prol
  %48 = load i32, ptr %arrayidx82.prol, align 4, !tbaa !17
  %arrayidx85.prol = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv198.prol
  store i32 %48, ptr %arrayidx85.prol, align 4, !tbaa !17
  %indvars.iv.next199.prol = add nuw nsw i64 %indvars.iv198.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter214
  br i1 %prol.iter.cmp.not, label %for.body79.prol.loopexit, label %for.body79.prol, !llvm.loop !39

for.body79.prol.loopexit:                         ; preds = %for.body79.prol, %for.body79.preheader
  %indvars.iv198.unr = phi i64 [ %indvars.iv198.ph, %for.body79.preheader ], [ %indvars.iv.next199.prol, %for.body79.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %for.cond89.preheader, label %for.body79

for.cond89.preheader:                             ; preds = %for.body79.prol.loopexit, %for.body79, %middle.block, %for.end69
  %arrayidx94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 0
  %50 = load i32, ptr %arrayidx94, align 4, !tbaa !17
  %arrayidx97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 0
  store i32 %50, ptr %arrayidx97, align 4, !tbaa !17
  %arrayidx94.1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 1
  %51 = load i32, ptr %arrayidx94.1, align 4, !tbaa !17
  %arrayidx97.1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 1
  store i32 %51, ptr %arrayidx97.1, align 4, !tbaa !17
  %arrayidx94.2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 2
  %52 = load i32, ptr %arrayidx94.2, align 4, !tbaa !17
  %arrayidx97.2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 2
  store i32 %52, ptr %arrayidx97.2, align 4, !tbaa !17
  %arrayidx94.3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 3
  %53 = load i32, ptr %arrayidx94.3, align 4, !tbaa !17
  %arrayidx97.3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 3
  store i32 %53, ptr %arrayidx97.3, align 4, !tbaa !17
  %arrayidx94.4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 4
  %54 = load i32, ptr %arrayidx94.4, align 4, !tbaa !17
  %arrayidx97.4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 4
  store i32 %54, ptr %arrayidx97.4, align 4, !tbaa !17
  %arrayidx94.5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 5
  %55 = load i32, ptr %arrayidx94.5, align 4, !tbaa !17
  %arrayidx97.5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 12, i64 5
  store i32 %55, ptr %arrayidx97.5, align 4, !tbaa !17
  %56 = load ptr, ptr %grid3, align 8, !tbaa !15
  %global_size = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %56, i64 0, i32 8
  %57 = load i32, ptr %global_size, align 4, !tbaa !40
  %mul102 = mul nsw i32 %57, %num_stencil_indices
  %global_size103 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 13
  store i32 %mul102, ptr %global_size103, align 8, !tbaa !42
  %comm_pkg = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 14
  store ptr null, ptr %comm_pkg, align 8, !tbaa !43
  %ref_count = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 15
  store i32 1, ptr %ref_count, align 8, !tbaa !44
  ret ptr %call

for.body79:                                       ; preds = %for.body79.prol.loopexit, %for.body79
  %indvars.iv198 = phi i64 [ %indvars.iv.next199.3, %for.body79 ], [ %indvars.iv198.unr, %for.body79.prol.loopexit ]
  %arrayidx82 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv198
  %58 = load i32, ptr %arrayidx82, align 4, !tbaa !17
  %arrayidx85 = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv198
  store i32 %58, ptr %arrayidx85, align 4, !tbaa !17
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %arrayidx82.1 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next199
  %59 = load i32, ptr %arrayidx82.1, align 4, !tbaa !17
  %arrayidx85.1 = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv.next199
  store i32 %59, ptr %arrayidx85.1, align 4, !tbaa !17
  %indvars.iv.next199.1 = add nuw nsw i64 %indvars.iv198, 2
  %arrayidx82.2 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next199.1
  %60 = load i32, ptr %arrayidx82.2, align 4, !tbaa !17
  %arrayidx85.2 = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv.next199.1
  store i32 %60, ptr %arrayidx85.2, align 4, !tbaa !17
  %indvars.iv.next199.2 = add nuw nsw i64 %indvars.iv198, 3
  %arrayidx82.3 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next199.2
  %61 = load i32, ptr %arrayidx82.3, align 4, !tbaa !17
  %arrayidx85.3 = getelementptr inbounds i32, ptr %call75, i64 %indvars.iv.next199.2
  store i32 %61, ptr %arrayidx85.3, align 4, !tbaa !17
  %indvars.iv.next199.3 = add nuw nsw i64 %indvars.iv198, 4
  %exitcond202.not.3 = icmp eq i64 %indvars.iv.next199.3, %wide.trip.count201
  br i1 %exitcond202.not.3, label %for.cond89.preheader, label %for.body79, !llvm.loop !45
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilRef(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!12, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !7, i64 16}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !10, i64 40}
!23 = !{!6, !10, i64 48}
!24 = !{!6, !7, i64 56}
!25 = !{!6, !7, i64 60}
!26 = !{!6, !10, i64 64}
!27 = !{!28, !7, i64 8}
!28 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19}
!34 = !{!6, !7, i64 72}
!35 = !{!6, !10, i64 80}
!36 = distinct !{!36, !19, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !32}
!40 = !{!41, !7, i64 52}
!41 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!42 = !{!6, !7, i64 112}
!43 = !{!6, !10, i64 120}
!44 = !{!6, !7, i64 128}
!45 = distinct !{!45, !19, !37}
