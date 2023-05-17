; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_copy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCopy(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #4
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %cmp592 = icmp sgt i32 %2, 0
  br i1 %cmp592, label %for.body.lr.ph, label %for.end337

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

for.body:                                         ; preds = %for.body.lr.ph, %for.end334
  %indvars.iv607 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next608, %for.end334 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv607
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %data_space9, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %data, align 8, !tbaa !17
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %data_indices, align 8, !tbaa !18
  %arrayidx14 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv607
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !19
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %12 = load ptr, ptr %data15, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %data_indices16, align 8, !tbaa !18
  %arrayidx18 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv607
  %15 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %idx.ext19 = sext i32 %15 to i64
  %add.ptr20 = getelementptr inbounds double, ptr %12, i64 %idx.ext19
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #4
  %16 = load i32, ptr %loop_size, align 4, !tbaa !19
  %17 = load i32, ptr %arrayidx229, align 4, !tbaa !19
  %18 = load i32, ptr %arrayidx230, align 4, !tbaa !19
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %18, i32 %hypre__max.0)
  %cmp242512 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp242512, label %for.cond299.preheader.lr.ph, label %for.end334

for.cond299.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx12 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv607
  %19 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 1
  %20 = load i32, ptr %arrayidx70, align 4, !tbaa !19
  %arrayidx77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv607, i32 1, i64 1
  %21 = load i32, ptr %arrayidx77, align 4, !tbaa !19
  %sub80 = sub nsw i32 %21, %20
  %cmp82.inv = icmp slt i32 %sub80, 0
  %add81 = add nsw i32 %sub80, 1
  %cond92 = select i1 %cmp82.inv, i32 0, i32 %add81
  %imax76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv607, i32 1
  %22 = load i32, ptr %imax76, align 4, !tbaa !19
  %sub99 = sub i32 %22, %19
  %cmp101.inv = icmp slt i32 %sub99, 0
  %add100 = add nsw i32 %sub99, 1
  %cond111 = select i1 %cmp101.inv, i32 0, i32 %add100
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv607
  %23 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %24 = load i32, ptr %arrayidx27, align 4, !tbaa !19
  %arrayidx33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv607, i32 1, i64 1
  %25 = load i32, ptr %arrayidx33, align 4, !tbaa !19
  %sub36 = sub nsw i32 %25, %24
  %cmp37.inv = icmp slt i32 %sub36, 0
  %add = add nsw i32 %sub36, 1
  %spec.select = select i1 %cmp37.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv607, i32 1
  %26 = load i32, ptr %imax, align 4, !tbaa !19
  %sub49 = sub i32 %26, %23
  %cmp51.inv = icmp slt i32 %sub49, 0
  %add50 = add nsw i32 %sub49, 1
  %cond61 = select i1 %cmp51.inv, i32 0, i32 %add50
  %cmp300496 = icmp slt i32 %18, 1
  %cmp306484 = icmp slt i32 %16, 1
  %sub315 = sub i32 %cond61, %16
  %sub318 = sub i32 %cond111, %16
  %mul323610 = sub i32 %spec.select, %17
  %sub324 = mul i32 %cond61, %mul323610
  %mul326611 = sub i32 %cond92, %17
  %sub327 = mul i32 %cond111, %mul326611
  %cmp303489 = icmp slt i32 %17, 1
  %or.cond.not612 = select i1 %cmp300496, i1 true, i1 %cmp303489
  %brmerge = select i1 %or.cond.not612, i1 true, i1 %cmp306484
  br i1 %brmerge, label %for.end334, label %for.cond302.preheader.us.us.us.us.us.preheader

for.cond302.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond299.preheader.lr.ph
  %27 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %sub = sub i32 %27, %23
  %arrayidx25 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %28 = load i32, ptr %arrayidx25, align 4, !tbaa !19
  %sub28 = sub i32 %28, %24
  %arrayidx29 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %29 = load i32, ptr %arrayidx29, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %30 = load i32, ptr %arrayidx31, align 4, !tbaa !19
  %sub32 = sub nsw i32 %29, %30
  %mul = mul nsw i32 %spec.select, %sub32
  %add44 = add nsw i32 %sub28, %mul
  %mul62 = mul nsw i32 %add44, %cond61
  %add63 = add nsw i32 %sub, %mul62
  %sub67 = sub i32 %27, %19
  %sub71 = sub i32 %28, %20
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 2
  %31 = load i32, ptr %arrayidx74, align 4, !tbaa !19
  %sub75 = sub nsw i32 %29, %31
  %mul93 = mul nsw i32 %cond92, %sub75
  %add94 = add nsw i32 %sub71, %mul93
  %mul112 = mul nsw i32 %add94, %cond111
  %add113 = add nsw i32 %sub67, %mul112
  %32 = shl nsw i64 %idx.ext19, 3
  %33 = add i64 %32, %13
  %34 = shl nsw i64 %idx.ext, 3
  %35 = add i64 %34, %9
  %36 = zext i32 %16 to i64
  %min.iters.check = icmp ult i32 %16, 10
  %n.vec = and i64 %36, 4294967292
  %ind.end615 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %36
  br label %for.cond302.preheader.us.us.us.us.us

for.cond302.preheader.us.us.us.us.us:             ; preds = %for.cond302.preheader.us.us.us.us.us.preheader, %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us
  %xi.0499.us.us.us.us.us = phi i32 [ %add325.us.us.us.us.us, %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us ], [ %add63, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %yi.0498.us.us.us.us.us = phi i32 [ %add328.us.us.us.us.us, %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us ], [ %add113, %for.cond302.preheader.us.us.us.us.us.preheader ]
  %loopk.1497.us.us.us.us.us = phi i32 [ %inc330.us.us.us.us.us, %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond302.preheader.us.us.us.us.us.preheader ]
  br label %for.cond305.preheader.us.us.us.us.us.us

for.cond305.preheader.us.us.us.us.us.us:          ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us
  %xi.1492.us.us.us.us.us.us = phi i32 [ %xi.0499.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add316.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %yi.1491.us.us.us.us.us.us = phi i32 [ %yi.0498.us.us.us.us.us, %for.cond302.preheader.us.us.us.us.us ], [ %add319.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1490.us.us.us.us.us.us = phi i32 [ 0, %for.cond302.preheader.us.us.us.us.us ], [ %inc321.us.us.us.us.us.us, %for.cond305.for.end_crit_edge.us.us.us.us.us.us ]
  %37 = sext i32 %xi.1492.us.us.us.us.us.us to i64
  %38 = sext i32 %yi.1491.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body307.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond305.preheader.us.us.us.us.us.us
  %39 = shl nsw i64 %38, 3
  %40 = add i64 %33, %39
  %41 = shl nsw i64 %37, 3
  %42 = add i64 %35, %41
  %43 = sub i64 %40, %42
  %diff.check = icmp ult i64 %43, 32
  br i1 %diff.check, label %for.body307.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %38
  %ind.end613 = add nsw i64 %n.vec, %37
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %37
  %offset.idx617 = add i64 %index, %38
  %44 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %wide.load618 = load <2 x double>, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds double, ptr %add.ptr20, i64 %offset.idx617
  store <2 x double> %wide.load, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store <2 x double> %wide.load618, ptr %47, align 8, !tbaa !20
  %index.next = add nuw i64 %index, 4
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us.preheader

for.body307.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond305.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv600.ph = phi i64 [ %38, %vector.memcheck ], [ %38, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %37, %vector.memcheck ], [ %37, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end613, %middle.block ]
  %loopi.1485.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond305.preheader.us.us.us.us.us.us ], [ %ind.end615, %middle.block ]
  %49 = sub i32 %16, %loopi.1485.us.us.us.us.us.us.ph
  %50 = xor i32 %loopi.1485.us.us.us.us.us.us.ph, -1
  %51 = add i32 %16, %50
  %xtraiter = and i32 %49, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body307.us.us.us.us.us.us.prol.loopexit, label %for.body307.us.us.us.us.us.us.prol

for.body307.us.us.us.us.us.us.prol:               ; preds = %for.body307.us.us.us.us.us.us.preheader, %for.body307.us.us.us.us.us.us.prol
  %indvars.iv600.prol = phi i64 [ %indvars.iv.next601.prol, %for.body307.us.us.us.us.us.us.prol ], [ %indvars.iv600.ph, %for.body307.us.us.us.us.us.us.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body307.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body307.us.us.us.us.us.us.preheader ]
  %loopi.1485.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body307.us.us.us.us.us.us.prol ], [ %loopi.1485.us.us.us.us.us.us.ph, %for.body307.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body307.us.us.us.us.us.us.prol ], [ 0, %for.body307.us.us.us.us.us.us.preheader ]
  %arrayidx309.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.prol
  %52 = load double, ptr %arrayidx309.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv600.prol
  store double %52, ptr %arrayidx311.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %indvars.iv.next601.prol = add nsw i64 %indvars.iv600.prol, 1
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1485.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body307.us.us.us.us.us.us.prol.loopexit, label %for.body307.us.us.us.us.us.us.prol, !llvm.loop !26

for.body307.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body307.us.us.us.us.us.us.prol, %for.body307.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa620.unr = phi i64 [ undef, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv.next601.lcssa619.unr = phi i64 [ undef, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next601.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv600.unr = phi i64 [ %indvars.iv600.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next601.prol, %for.body307.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body307.us.us.us.us.us.us.prol ]
  %loopi.1485.us.us.us.us.us.us.unr = phi i32 [ %loopi.1485.us.us.us.us.us.us.ph, %for.body307.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body307.us.us.us.us.us.us.prol ]
  %53 = icmp ult i32 %51, 3
  br i1 %53, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us

for.body307.us.us.us.us.us.us:                    ; preds = %for.body307.us.us.us.us.us.us.prol.loopexit, %for.body307.us.us.us.us.us.us
  %indvars.iv600 = phi i64 [ %indvars.iv.next601.3, %for.body307.us.us.us.us.us.us ], [ %indvars.iv600.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body307.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1485.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body307.us.us.us.us.us.us ], [ %loopi.1485.us.us.us.us.us.us.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx309.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %54 = load double, ptr %arrayidx309.us.us.us.us.us.us, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv600
  store double %54, ptr %arrayidx311.us.us.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %arrayidx309.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %55 = load double, ptr %arrayidx309.us.us.us.us.us.us.1, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv.next601
  store double %55, ptr %arrayidx311.us.us.us.us.us.us.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %indvars.iv.next601.1 = add nsw i64 %indvars.iv600, 2
  %arrayidx309.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.1
  %56 = load double, ptr %arrayidx309.us.us.us.us.us.us.2, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv.next601.1
  store double %56, ptr %arrayidx311.us.us.us.us.us.us.2, align 8, !tbaa !20
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %indvars.iv.next601.2 = add nsw i64 %indvars.iv600, 3
  %arrayidx309.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.2
  %57 = load double, ptr %arrayidx309.us.us.us.us.us.us.3, align 8, !tbaa !20
  %arrayidx311.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr20, i64 %indvars.iv.next601.2
  store double %57, ptr %arrayidx311.us.us.us.us.us.us.3, align 8, !tbaa !20
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %indvars.iv.next601.3 = add nsw i64 %indvars.iv600, 4
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.1485.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %16
  br i1 %exitcond.not.3, label %for.cond305.for.end_crit_edge.us.us.us.us.us.us, label %for.body307.us.us.us.us.us.us, !llvm.loop !28

for.cond305.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body307.us.us.us.us.us.us.prol.loopexit, %for.body307.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end613, %middle.block ], [ %indvars.iv.next.lcssa620.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body307.us.us.us.us.us.us ]
  %indvars.iv.next601.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next601.lcssa619.unr, %for.body307.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next601.3, %for.body307.us.us.us.us.us.us ]
  %58 = trunc i64 %indvars.iv.next601.lcssa to i32
  %59 = trunc i64 %indvars.iv.next.lcssa to i32
  %add316.us.us.us.us.us.us = add nsw i32 %sub315, %59
  %add319.us.us.us.us.us.us = add nsw i32 %sub318, %58
  %inc321.us.us.us.us.us.us = add nuw nsw i32 %loopj.1490.us.us.us.us.us.us, 1
  %exitcond605.not = icmp eq i32 %inc321.us.us.us.us.us.us, %17
  br i1 %exitcond605.not, label %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us, label %for.cond305.preheader.us.us.us.us.us.us, !llvm.loop !29

for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond305.for.end_crit_edge.us.us.us.us.us.us
  %add325.us.us.us.us.us = add nsw i32 %sub324, %add316.us.us.us.us.us.us
  %add328.us.us.us.us.us = add nsw i32 %sub327, %add319.us.us.us.us.us.us
  %inc330.us.us.us.us.us = add nuw nsw i32 %loopk.1497.us.us.us.us.us, 1
  %exitcond606.not = icmp eq i32 %inc330.us.us.us.us.us, %18
  br i1 %exitcond606.not, label %for.end334, label %for.cond302.preheader.us.us.us.us.us, !llvm.loop !30

for.end334:                                       ; preds = %for.cond302.for.end322_crit_edge.split.us.us.us.us.us.us, %for.cond299.preheader.lr.ph, %for.body
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %60 = load i32, ptr %size, align 8, !tbaa !13
  %61 = sext i32 %60 to i64
  %cmp = icmp slt i64 %indvars.iv.next608, %61
  br i1 %cmp, label %for.body, label %for.end337, !llvm.loop !31

for.end337:                                       ; preds = %for.end334, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
