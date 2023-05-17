; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_axpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_axpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGAxpy(double noundef %alpha, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, ptr noundef %base_index, ptr noundef %base_stride) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %call = tail call ptr @hypre_BoxCreate() #5
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes1, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !13
  %cmp657 = icmp sgt i32 %2, 0
  br i1 %cmp657, label %for.body.lr.ph, label %for.end376

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 2
  %imax24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 1
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 2
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space45 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data51 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices52 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %arrayidx153 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %arrayidx172 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %arrayidx267 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx268 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert689 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat690 = shufflevector <2 x double> %broadcast.splatinsert689, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end373
  %indvars.iv668 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next669, %for.end373 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv668
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  store i32 %4, ptr %call, align 4, !tbaa !16
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %5 = load i32, ptr %arrayidx10, align 4, !tbaa !16
  store i32 %5, ptr %arrayidx12, align 4, !tbaa !16
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !16
  store i32 %6, ptr %arrayidx19, align 4, !tbaa !16
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv668, i32 1
  %7 = load i32, ptr %imax, align 4, !tbaa !16
  store i32 %7, ptr %imax24, align 4, !tbaa !16
  %arrayidx30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv668, i32 1, i64 1
  %8 = load i32, ptr %arrayidx30, align 4, !tbaa !16
  store i32 %8, ptr %arrayidx32, align 4, !tbaa !16
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv668, i32 1, i64 2
  %9 = load i32, ptr %arrayidx37, align 4, !tbaa !16
  store i32 %9, ptr %arrayidx39, align 4, !tbaa !16
  %call40 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef %base_index, ptr noundef %base_stride) #5
  %10 = load ptr, ptr %data_space, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv668
  %12 = load ptr, ptr %data_space45, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %arrayidx48 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv668
  %14 = load ptr, ptr %data, align 8, !tbaa !18
  %15 = load ptr, ptr %data_indices, align 8, !tbaa !19
  %arrayidx50 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv668
  %16 = load i32, ptr %arrayidx50, align 4, !tbaa !16
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %17 = load ptr, ptr %data51, align 8, !tbaa !18
  %18 = load ptr, ptr %data_indices52, align 8, !tbaa !19
  %arrayidx54 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv668
  %19 = load i32, ptr %arrayidx54, align 4, !tbaa !16
  %idx.ext55 = sext i32 %19 to i64
  %add.ptr56 = getelementptr inbounds double, ptr %17, i64 %idx.ext55
  %call58 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %call, ptr noundef %base_stride, ptr noundef nonnull %loop_size) #5
  %20 = load i32, ptr %call, align 4, !tbaa !16
  %21 = load i32, ptr %arrayidx44, align 4, !tbaa !16
  %sub = sub i32 %20, %21
  %22 = load i32, ptr %arrayidx12, align 4, !tbaa !16
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr %arrayidx44, i64 0, i64 1
  %23 = load i32, ptr %arrayidx64, align 4, !tbaa !16
  %sub65 = sub i32 %22, %23
  %24 = load i32, ptr %arrayidx19, align 4, !tbaa !16
  %arrayidx68 = getelementptr inbounds [3 x i32], ptr %arrayidx44, i64 0, i64 2
  %25 = load i32, ptr %arrayidx68, align 4, !tbaa !16
  %sub69 = sub nsw i32 %24, %25
  %imax70 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv668, i32 1
  %arrayidx71 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv668, i32 1, i64 1
  %26 = load i32, ptr %arrayidx71, align 4, !tbaa !16
  %sub74 = sub nsw i32 %26, %23
  %add = add nsw i32 %sub74, 1
  %cmp75.inv = icmp slt i32 %sub74, 0
  %spec.select = select i1 %cmp75.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub69
  %add82 = add nsw i32 %sub65, %mul
  %27 = load i32, ptr %imax70, align 4, !tbaa !16
  %sub87 = sub nsw i32 %27, %21
  %add88 = add nsw i32 %sub87, 1
  %cmp89.inv = icmp slt i32 %sub87, 0
  %cond99 = select i1 %cmp89.inv, i32 0, i32 %add88
  %mul100 = mul nsw i32 %add82, %cond99
  %add101 = add nsw i32 %sub, %mul100
  %28 = load i32, ptr %arrayidx48, align 4, !tbaa !16
  %sub105 = sub i32 %20, %28
  %arrayidx108 = getelementptr inbounds [3 x i32], ptr %arrayidx48, i64 0, i64 1
  %29 = load i32, ptr %arrayidx108, align 4, !tbaa !16
  %sub109 = sub i32 %22, %29
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %arrayidx48, i64 0, i64 2
  %30 = load i32, ptr %arrayidx112, align 4, !tbaa !16
  %sub113 = sub nsw i32 %24, %30
  %imax114 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv668, i32 1
  %arrayidx115 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv668, i32 1, i64 1
  %31 = load i32, ptr %arrayidx115, align 4, !tbaa !16
  %sub118 = sub nsw i32 %31, %29
  %add119 = add nsw i32 %sub118, 1
  %cmp120.inv = icmp slt i32 %sub118, 0
  %cond130 = select i1 %cmp120.inv, i32 0, i32 %add119
  %mul131 = mul nsw i32 %cond130, %sub113
  %add132 = add nsw i32 %sub109, %mul131
  %32 = load i32, ptr %imax114, align 4, !tbaa !16
  %sub137 = sub nsw i32 %32, %28
  %add138 = add nsw i32 %sub137, 1
  %cmp139.inv = icmp slt i32 %sub137, 0
  %cond149 = select i1 %cmp139.inv, i32 0, i32 %add138
  %mul150 = mul nsw i32 %add132, %cond149
  %add151 = add nsw i32 %sub105, %mul150
  %33 = load i32, ptr %base_stride, align 4, !tbaa !16
  %34 = load i32, ptr %loop_size, align 4, !tbaa !16
  %35 = load i32, ptr %arrayidx267, align 4, !tbaa !16
  %36 = load i32, ptr %arrayidx268, align 4, !tbaa !16
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %36, i32 %hypre__max.0)
  %cmp280573 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp280573, label %for.cond337.preheader.lr.ph, label %for.end373

for.cond337.preheader.lr.ph:                      ; preds = %for.body
  %mul247 = mul i32 %cond149, %cond130
  %37 = load i32, ptr %arrayidx172, align 4, !tbaa !16
  %mul265 = mul i32 %mul247, %37
  %38 = load i32, ptr %arrayidx153, align 4, !tbaa !16
  %mul228 = mul i32 %cond149, %38
  %mul190 = mul i32 %cond99, %spec.select
  %mul208 = mul i32 %mul190, %37
  %mul171 = mul i32 %38, %cond99
  %cmp338557 = icmp slt i32 %36, 1
  %cmp344545 = icmp slt i32 %34, 1
  %39 = mul i32 %33, %34
  %sub354 = sub i32 %mul171, %39
  %sub357 = sub i32 %mul228, %39
  %mul362 = mul nsw i32 %35, %mul171
  %sub363 = sub i32 %mul208, %mul362
  %mul365 = mul nsw i32 %35, %mul228
  %sub366 = sub i32 %mul265, %mul365
  %cmp341550 = icmp slt i32 %35, 1
  %or.cond.not671 = select i1 %cmp338557, i1 true, i1 %cmp341550
  %brmerge = select i1 %or.cond.not671, i1 true, i1 %cmp344545
  br i1 %brmerge, label %for.end373, label %for.cond340.preheader.us.us.us.us.us.preheader

for.cond340.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond337.preheader.lr.ph
  %40 = sext i32 %33 to i64
  %41 = shl nsw i64 %idx.ext55, 3
  %scevgep = getelementptr i8, ptr %17, i64 %41
  %scevgep673 = getelementptr i8, ptr %17, i64 8
  %42 = add i32 %34, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nsw i64 %41, %44
  %scevgep674 = getelementptr i8, ptr %scevgep673, i64 %45
  %46 = shl nsw i64 %idx.ext, 3
  %scevgep676 = getelementptr i8, ptr %14, i64 %46
  %scevgep678 = getelementptr i8, ptr %14, i64 8
  %47 = add nsw i64 %46, %44
  %scevgep679 = getelementptr i8, ptr %scevgep678, i64 %47
  %48 = zext i32 %34 to i64
  %min.iters.check = icmp ugt i32 %34, 5
  %ident.check.not = icmp eq i32 %33, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %48, 4294967292
  %49 = mul nsw i64 %n.vec, %40
  %50 = mul nsw i64 %n.vec, %40
  %ind.end683 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %48
  br label %for.cond340.preheader.us.us.us.us.us

for.cond340.preheader.us.us.us.us.us:             ; preds = %for.cond340.preheader.us.us.us.us.us.preheader, %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us
  %xi.0560.us.us.us.us.us = phi i32 [ %add364.us.us.us.us.us, %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us ], [ %add101, %for.cond340.preheader.us.us.us.us.us.preheader ]
  %yi.0559.us.us.us.us.us = phi i32 [ %add367.us.us.us.us.us, %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us ], [ %add151, %for.cond340.preheader.us.us.us.us.us.preheader ]
  %loopk.1558.us.us.us.us.us = phi i32 [ %inc369.us.us.us.us.us, %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond340.preheader.us.us.us.us.us.preheader ]
  br label %for.cond343.preheader.us.us.us.us.us.us

for.cond343.preheader.us.us.us.us.us.us:          ; preds = %for.cond343.for.end_crit_edge.us.us.us.us.us.us, %for.cond340.preheader.us.us.us.us.us
  %xi.1553.us.us.us.us.us.us = phi i32 [ %xi.0560.us.us.us.us.us, %for.cond340.preheader.us.us.us.us.us ], [ %add355.us.us.us.us.us.us, %for.cond343.for.end_crit_edge.us.us.us.us.us.us ]
  %yi.1552.us.us.us.us.us.us = phi i32 [ %yi.0559.us.us.us.us.us, %for.cond340.preheader.us.us.us.us.us ], [ %add358.us.us.us.us.us.us, %for.cond343.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1551.us.us.us.us.us.us = phi i32 [ 0, %for.cond340.preheader.us.us.us.us.us ], [ %inc360.us.us.us.us.us.us, %for.cond343.for.end_crit_edge.us.us.us.us.us.us ]
  %51 = sext i32 %xi.1553.us.us.us.us.us.us to i64
  %52 = sext i32 %yi.1552.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body345.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond343.preheader.us.us.us.us.us.us
  %53 = shl nsw i64 %52, 3
  %scevgep672 = getelementptr i8, ptr %scevgep, i64 %53
  %scevgep675 = getelementptr i8, ptr %scevgep674, i64 %53
  %54 = shl nsw i64 %51, 3
  %scevgep677 = getelementptr i8, ptr %scevgep676, i64 %54
  %scevgep680 = getelementptr i8, ptr %scevgep679, i64 %54
  %bound0 = icmp ult ptr %scevgep672, %scevgep680
  %bound1 = icmp ult ptr %scevgep677, %scevgep675
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body345.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %49, %52
  %ind.end681 = add i64 %50, %51
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %55 = mul i64 %index, %40
  %offset.idx = add i64 %55, %51
  %56 = mul i64 %index, %40
  %offset.idx685 = add i64 %56, %52
  %57 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %57, align 8, !tbaa !20, !alias.scope !22
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %wide.load686 = load <2 x double>, ptr %58, align 8, !tbaa !20, !alias.scope !22
  %59 = getelementptr inbounds double, ptr %add.ptr56, i64 %offset.idx685
  %wide.load687 = load <2 x double>, ptr %59, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %wide.load688 = load <2 x double>, ptr %60, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %61 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load687)
  %62 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat690, <2 x double> %wide.load686, <2 x double> %wide.load688)
  store <2 x double> %61, ptr %59, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  store <2 x double> %62, ptr %60, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %index.next = add nuw i64 %index, 4
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond343.for.end_crit_edge.us.us.us.us.us.us, label %for.body345.us.us.us.us.us.us.preheader

for.body345.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond343.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv661.ph = phi i64 [ %52, %vector.memcheck ], [ %52, %for.cond343.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %51, %vector.memcheck ], [ %51, %for.cond343.preheader.us.us.us.us.us.us ], [ %ind.end681, %middle.block ]
  %loopi.1546.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond343.preheader.us.us.us.us.us.us ], [ %ind.end683, %middle.block ]
  %64 = sub i32 %34, %loopi.1546.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.1546.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %64, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body345.us.us.us.us.us.us.prol.loopexit, label %for.body345.us.us.us.us.us.us.prol

for.body345.us.us.us.us.us.us.prol:               ; preds = %for.body345.us.us.us.us.us.us.preheader
  %arrayidx347.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.ph
  %65 = load double, ptr %arrayidx347.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %arrayidx350.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr56, i64 %indvars.iv661.ph
  %66 = load double, ptr %arrayidx350.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %67 = call double @llvm.fmuladd.f64(double %alpha, double %65, double %66)
  store double %67, ptr %arrayidx350.us.us.us.us.us.us.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add i64 %indvars.iv.ph, %40
  %indvars.iv.next662.prol = add i64 %indvars.iv661.ph, %40
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1546.us.us.us.us.us.us.ph, 1
  br label %for.body345.us.us.us.us.us.us.prol.loopexit

for.body345.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body345.us.us.us.us.us.us.prol, %for.body345.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa692.unr = phi i64 [ undef, %for.body345.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body345.us.us.us.us.us.us.prol ]
  %indvars.iv.next662.lcssa691.unr = phi i64 [ undef, %for.body345.us.us.us.us.us.us.preheader ], [ %indvars.iv.next662.prol, %for.body345.us.us.us.us.us.us.prol ]
  %indvars.iv661.unr = phi i64 [ %indvars.iv661.ph, %for.body345.us.us.us.us.us.us.preheader ], [ %indvars.iv.next662.prol, %for.body345.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body345.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body345.us.us.us.us.us.us.prol ]
  %loopi.1546.us.us.us.us.us.us.unr = phi i32 [ %loopi.1546.us.us.us.us.us.us.ph, %for.body345.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body345.us.us.us.us.us.us.prol ]
  %68 = icmp eq i32 %34, %.neg
  br i1 %68, label %for.cond343.for.end_crit_edge.us.us.us.us.us.us, label %for.body345.us.us.us.us.us.us

for.body345.us.us.us.us.us.us:                    ; preds = %for.body345.us.us.us.us.us.us.prol.loopexit, %for.body345.us.us.us.us.us.us
  %indvars.iv661 = phi i64 [ %indvars.iv.next662.1, %for.body345.us.us.us.us.us.us ], [ %indvars.iv661.unr, %for.body345.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body345.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body345.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1546.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.1, %for.body345.us.us.us.us.us.us ], [ %loopi.1546.us.us.us.us.us.us.unr, %for.body345.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx347.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  %69 = load double, ptr %arrayidx347.us.us.us.us.us.us, align 8, !tbaa !20
  %arrayidx350.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr56, i64 %indvars.iv661
  %70 = load double, ptr %arrayidx350.us.us.us.us.us.us, align 8, !tbaa !20
  %71 = call double @llvm.fmuladd.f64(double %alpha, double %69, double %70)
  store double %71, ptr %arrayidx350.us.us.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next = add i64 %indvars.iv, %40
  %indvars.iv.next662 = add i64 %indvars.iv661, %40
  %arrayidx347.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  %72 = load double, ptr %arrayidx347.us.us.us.us.us.us.1, align 8, !tbaa !20
  %arrayidx350.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr56, i64 %indvars.iv.next662
  %73 = load double, ptr %arrayidx350.us.us.us.us.us.us.1, align 8, !tbaa !20
  %74 = call double @llvm.fmuladd.f64(double %alpha, double %72, double %73)
  store double %74, ptr %arrayidx350.us.us.us.us.us.us.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %40
  %indvars.iv.next662.1 = add i64 %indvars.iv.next662, %40
  %inc.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.1546.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.us.us.us.us.us.1, %34
  br i1 %exitcond.not.1, label %for.cond343.for.end_crit_edge.us.us.us.us.us.us, label %for.body345.us.us.us.us.us.us, !llvm.loop !31

for.cond343.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body345.us.us.us.us.us.us.prol.loopexit, %for.body345.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end681, %middle.block ], [ %indvars.iv.next.lcssa692.unr, %for.body345.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.1, %for.body345.us.us.us.us.us.us ]
  %indvars.iv.next662.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next662.lcssa691.unr, %for.body345.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next662.1, %for.body345.us.us.us.us.us.us ]
  %75 = trunc i64 %indvars.iv.next662.lcssa to i32
  %76 = trunc i64 %indvars.iv.next.lcssa to i32
  %add355.us.us.us.us.us.us = add nsw i32 %sub354, %76
  %add358.us.us.us.us.us.us = add nsw i32 %sub357, %75
  %inc360.us.us.us.us.us.us = add nuw nsw i32 %loopj.1551.us.us.us.us.us.us, 1
  %exitcond666.not = icmp eq i32 %inc360.us.us.us.us.us.us, %35
  br i1 %exitcond666.not, label %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us, label %for.cond343.preheader.us.us.us.us.us.us, !llvm.loop !32

for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond343.for.end_crit_edge.us.us.us.us.us.us
  %add364.us.us.us.us.us = add nsw i32 %sub363, %add355.us.us.us.us.us.us
  %add367.us.us.us.us.us = add nsw i32 %sub366, %add358.us.us.us.us.us.us
  %inc369.us.us.us.us.us = add nuw nsw i32 %loopk.1558.us.us.us.us.us, 1
  %exitcond667.not = icmp eq i32 %inc369.us.us.us.us.us, %36
  br i1 %exitcond667.not, label %for.end373, label %for.cond340.preheader.us.us.us.us.us, !llvm.loop !33

for.end373:                                       ; preds = %for.cond340.for.end361_crit_edge.split.us.us.us.us.us.us, %for.cond337.preheader.lr.ph, %for.body
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %77 = load i32, ptr %size, align 8, !tbaa !13
  %78 = sext i32 %77 to i64
  %cmp = icmp slt i64 %indvars.iv.next669, %78
  br i1 %cmp, label %for.body, label %for.end376, !llvm.loop !34

for.end376:                                       ; preds = %for.end373, %entry
  %call377 = call i32 @hypre_BoxDestroy(ptr noundef %call) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

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
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !10, i64 40}
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
