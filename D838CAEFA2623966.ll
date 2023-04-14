; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_axpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_axpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAxpy(double noundef %alpha, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %cmp595 = icmp sgt i32 %2, 0
  br i1 %cmp595, label %for.body.lr.ph, label %for.end338

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data15 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %arrayidx229 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx230 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert627 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat628 = shufflevector <2 x double> %broadcast.splatinsert627, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end335
  %indvars.iv606 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next607, %for.end335 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv606
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %data_space9, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %data, align 8, !tbaa !17
  %9 = load ptr, ptr %data_indices, align 8, !tbaa !18
  %arrayidx14 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv606
  %10 = load i32, ptr %arrayidx14, align 4, !tbaa !19
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %data15, align 8, !tbaa !17
  %12 = load ptr, ptr %data_indices16, align 8, !tbaa !18
  %arrayidx18 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv606
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %idx.ext19 = sext i32 %13 to i64
  %add.ptr20 = getelementptr inbounds double, ptr %11, i64 %idx.ext19
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #5
  %14 = load i32, ptr %loop_size, align 4, !tbaa !19
  %15 = load i32, ptr %arrayidx229, align 4, !tbaa !19
  %16 = load i32, ptr %arrayidx230, align 4, !tbaa !19
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %15, i32 %14)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %16, i32 %hypre__max.0)
  %cmp242515 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp242515, label %for.cond299.preheader.lr.ph, label %for.end335

for.cond299.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv606
  %17 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 1
  %18 = load i32, ptr %arrayidx70, align 4, !tbaa !19
  %arrayidx77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv606, i32 1, i64 1
  %19 = load i32, ptr %arrayidx77, align 4, !tbaa !19
  %sub80 = sub nsw i32 %19, %18
  %cmp82.inv = icmp slt i32 %sub80, 0
  %add81 = add nsw i32 %sub80, 1
  %cond92 = select i1 %cmp82.inv, i32 0, i32 %add81
  %imax76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv606, i32 1
  %20 = load i32, ptr %imax76, align 4, !tbaa !19
  %sub99 = sub nsw i32 %20, %17
  %cmp101.inv = icmp slt i32 %sub99, 0
  %add100 = add nsw i32 %sub99, 1
  %cond111 = select i1 %cmp101.inv, i32 0, i32 %add100
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv606
  %21 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %22 = load i32, ptr %arrayidx27, align 4, !tbaa !19
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv606, i32 1, i64 1
  %23 = load i32, ptr %arrayidx33, align 4, !tbaa !19
  %sub36 = sub nsw i32 %23, %22
  %cmp37.inv = icmp slt i32 %sub36, 0
  %add = add nsw i32 %sub36, 1
  %spec.select = select i1 %cmp37.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv606, i32 1
  %24 = load i32, ptr %imax, align 4, !tbaa !19
  %sub49 = sub nsw i32 %24, %21
  %cmp51.inv = icmp slt i32 %sub49, 0
  %add50 = add nsw i32 %sub49, 1
  %cond61 = select i1 %cmp51.inv, i32 0, i32 %add50
  %cmp300499 = icmp slt i32 %16, 1
  %cmp306487 = icmp slt i32 %14, 1
  %sub316 = sub i32 %cond61, %14
  %sub319 = sub i32 %cond111, %14
  %mul324481 = sub i32 %spec.select, %15
  %sub325 = mul i32 %mul324481, %cond61
  %mul327482 = sub i32 %cond92, %15
  %sub328 = mul i32 %cond111, %mul327482
  %cmp303492 = icmp slt i32 %15, 1
  %or.cond.not609 = select i1 %cmp300499, i1 true, i1 %cmp303492
  %brmerge = select i1 %or.cond.not609, i1 true, i1 %cmp306487
  br i1 %brmerge, label %for.end335, label %for.cond302.preheader.us.us.us.us.us.preheader

for.cond302.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond299.preheader.lr.ph
  %25 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %sub = sub i32 %25, %21
  %arrayidx25 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %26 = load i32, ptr %arrayidx25, align 4, !tbaa !19
  %sub28 = sub i32 %26, %22
  %arrayidx29 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %27 = load i32, ptr %arrayidx29, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %28 = load i32, ptr %arrayidx31, align 4, !tbaa !19
  %sub32 = sub nsw i32 %27, %28
  %mul = mul nsw i32 %spec.select, %sub32
  %add44 = add nsw i32 %sub28, %mul
  %mul62 = mul nsw i32 %add44, %cond61
  %add63 = add nsw i32 %sub, %mul62
  %sub67 = sub i32 %25, %17
  %sub71 = sub i32 %26, %18
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 2
  %29 = load i32, ptr %arrayidx74, align 4, !tbaa !19
  %sub75 = sub nsw i32 %27, %29
  %mul93 = mul nsw i32 %cond92, %sub75
  %add94 = add nsw i32 %sub71, %mul93
  %mul112 = mul nsw i32 %add94, %cond111
  %add113 = add nsw i32 %sub67, %mul112
  %30 = shl nsw i64 %idx.ext19, 3
  %scevgep = getelementptr i8, ptr %11, i64 %30
  %scevgep611 = getelementptr i8, ptr %11, i64 8
  %31 = add i32 %14, -1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nsw i64 %30, %33
  %scevgep612 = getelementptr i8, ptr %scevgep611, i64 %34
  %35 = shl nsw i64 %idx.ext, 3
  %scevgep614 = getelementptr i8, ptr %8, i64 %35
  %scevgep616 = getelementptr i8, ptr %8, i64 8
  %36 = add nsw i64 %35, %33
  %scevgep617 = getelementptr i8, ptr %scevgep616, i64 %36
  %37 = zext i32 %14 to i64
  %min.iters.check = icmp ult i32 %14, 6
  %n.vec = and i64 %37, 4294967292
  %ind.end621 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %37
  br label %for.cond302.preheader.us.us.us.us.us

for.cond302.preheader.us.us.us.us.us:             ; preds = %for.cond302.preheader.us.us.us.us.us.preheader, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us
  %xi.0502.us.us.us.us.us = phi i32 [ %add326.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ %add63, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %yi.0501.us.us.us.us.us = phi i32 [ %add329.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ %add113, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %loopk.1500.us.us.us.us.us = phi i32 [ %inc331.us.us.us.us.us, %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond302.preheader.us.us.us.us.us.preheader ]
  br label %for.cond305.preheader.us.us.us.us.us.us

for.cond305.preheader.us.us.us.us.us.us:          ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us
  %xi.1495.us.us.us.us.us.us = phi i32 [ %xi.0502.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add317.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %yi.1494.us.us.us.us.us.us = phi i32 [ %yi.0501.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add320.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1493.us.us.us.us.us.us = phi i32 [ 0, %for.cond302.preheader.us.us.us.us.us ], [ %inc322.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %38 = sext i32 %xi.1495.us.us.us.us.us.us to i64
  %39 = sext i32 %yi.1494.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body307.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond305.preheader.us.us.us.us.us.us
  %40 = shl nsw i64 %39, 3
  %scevgep610 = getelementptr i8, ptr %scevgep, i64 %40
  %scevgep613 = getelementptr i8, ptr %scevgep612, i64 %40
  %41 = shl nsw i64 %38, 3
  %scevgep615 = getelementptr i8, ptr %scevgep614, i64 %41
  %scevgep618 = getelementptr i8, ptr %scevgep617, i64 %41
  %bound0 = icmp ult ptr %scevgep610, %scevgep618
  %bound1 = icmp ult ptr %scevgep615, %scevgep613
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body307.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %39
  %ind.end619 = add nsw i64 %n.vec, %38
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %38
  %offset.idx623 = add i64 %index, %39
  %42 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %42, align 8, !tbaa !20, !alias.scope !22
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %wide.load624 = load <2 x double>, ptr %43, align 8, !tbaa !20, !alias.scope !22
  %44 = getelementptr inbounds double, ptr %add.ptr20, i64 %offset.idx623
  %wide.load625 = load <2 x double>, ptr %44, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %wide.load626 = load <2 x double>, ptr %45, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %46 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load625)
  %47 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat628, <2 x double> %wide.load624, <2 x double> %wide.load626)
  store <2 x double> %46, ptr %44, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  store <2 x double> %47, ptr %45, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %index.next = add nuw i64 %index, 4
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us.preheader

for.body307.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond305.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv599.ph = phi i64 [ %39, %vector.memcheck ], [ %39, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %38, %vector.memcheck ], [ %38, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end619, %middle.block ]
  %loopi.1488.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end621, %middle.block ]
  %49 = sub i32 %14, %loopi.1488.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.1488.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %49, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body307.us.us.us.us.us.us.prol.loopexit, label %for.body307.us.us.us.us.us.us.prol

for.body307.us.us.us.us.us.us.prol:               ; preds = %for.body307.us.us.us.us.us.us.preheader
  %arrayidx309.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.ph
  %50 = load double, ptr %arrayidx309.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %arrayidx312.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv599.ph
  %51 = load double, ptr %arrayidx312.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %52 = call double @llvm.fmuladd.f64(double %alpha, double %50, double %51)
  store double %52, ptr %arrayidx312.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  %indvars.iv.next600.prol = add nsw i64 %indvars.iv599.ph, 1
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1488.us.us.us.us.us.us.ph, 1
  br label %for.body307.us.us.us.us.us.us.prol.loopexit

for.body307.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body307.us.us.us.us.us.us.prol, %for.body307.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa630.unr = phi i64 [ undef, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv.next600.lcssa629.unr = phi i64 [ undef, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next600.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv599.unr = phi i64 [ %indvars.iv599.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next600.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body307.us.us.us.us.us.us.prol ]
  %loopi.1488.us.us.us.us.us.us.unr = phi i32 [ %loopi.1488.us.us.us.us.us.us.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body307.us.us.us.us.us.us.prol ]
  %53 = icmp eq i32 %14, %.neg
  br i1 %53, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us

for.body307.us.us.us.us.us.us:                    ; preds = %for.body307.us.us.us.us.us.us.prol.loopexit, %for.body307.us.us.us.us.us.us
  %indvars.iv599 = phi i64 [ %indvars.iv.next600.1, %for.body307.us.us.us.us.us.us ], [ %indvars.iv599.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body307.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1488.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.1, %for.body307.us.us.us.us.us.us ], [ %loopi.1488.us.us.us.us.us.us.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx309.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %54 = load double, ptr %arrayidx309.us.us.us.us.us.us, align 8, !tbaa !20
  %arrayidx312.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv599
  %55 = load double, ptr %arrayidx312.us.us.us.us.us.us, align 8, !tbaa !20
  %56 = call double @llvm.fmuladd.f64(double %alpha, double %54, double %55)
  store double %56, ptr %arrayidx312.us.us.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, 1
  %arrayidx309.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %57 = load double, ptr %arrayidx309.us.us.us.us.us.us.1, align 8, !tbaa !20
  %arrayidx312.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv.next600
  %58 = load double, ptr %arrayidx312.us.us.us.us.us.us.1, align 8, !tbaa !20
  %59 = call double @llvm.fmuladd.f64(double %alpha, double %57, double %58)
  store double %59, ptr %arrayidx312.us.us.us.us.us.us.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %indvars.iv.next600.1 = add nsw i64 %indvars.iv599, 2
  %inc.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.1488.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.us.us.us.us.us.1, %14
  br i1 %exitcond.not.1, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us, !llvm.loop !31

for.cond305.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body307.us.us.us.us.us.us.prol.loopexit, %for.body307.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end619, %middle.block ], [ %indvars.iv.next.lcssa630.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.1, %for.body307.us.us.us.us.us.us ]
  %indvars.iv.next600.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next600.lcssa629.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next600.1, %for.body307.us.us.us.us.us.us ]
  %60 = trunc i64 %indvars.iv.next600.lcssa to i32
  %61 = trunc i64 %indvars.iv.next.lcssa to i32
  %add317.us.us.us.us.us.us = add nsw i32 %sub316, %61
  %add320.us.us.us.us.us.us = add nsw i32 %sub319, %60
  %inc322.us.us.us.us.us.us = add nuw nsw i32 %loopj.1493.us.us.us.us.us.us, 1
  %exitcond604.not = icmp eq i32 %inc322.us.us.us.us.us.us, %15
  br i1 %exitcond604.not, label %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us, label %for.cond305.preheader.us.us.us.us.us.us, !llvm.loop !32

for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us
  %add326.us.us.us.us.us = add nsw i32 %add317.us.us.us.us.us.us, %sub325
  %add329.us.us.us.us.us = add nsw i32 %add320.us.us.us.us.us.us, %sub328
  %inc331.us.us.us.us.us = add nuw nsw i32 %loopk.1500.us.us.us.us.us, 1
  %exitcond605.not = icmp eq i32 %inc331.us.us.us.us.us, %16
  br i1 %exitcond605.not, label %for.end335, label %for.cond302.preheader.us.us.us.us.us, !llvm.loop !33

for.end335:                                       ; preds = %for.cond302.for.end323_crit_edge.split.us.us.us.us.us.us, %for.cond299.preheader.lr.ph, %for.body
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %62 = load i32, ptr %size, align 8, !tbaa !13
  %63 = sext i32 %62 to i64
  %cmp = icmp slt i64 %indvars.iv.next607, %63
  br i1 %cmp, label %for.body, label %for.end338, !llvm.loop !34

for.end338:                                       ; preds = %for.end335, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

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
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
