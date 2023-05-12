; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.hypre_Vector = type { ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvec(double noundef %alpha, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, double noundef %beta, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !11
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %2 = load ptr, ptr %j, align 8, !tbaa !12
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %num_rows1, align 8, !tbaa !13
  %num_cols2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 4
  %4 = load i32, ptr %num_cols2, align 4, !tbaa !14
  %rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 6
  %5 = load ptr, ptr %rownnz, align 8, !tbaa !15
  %num_rownnz3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 7
  %6 = load i32, ptr %num_rownnz3, align 8, !tbaa !16
  %7 = load ptr, ptr %x, align 8, !tbaa !17
  %8 = load ptr, ptr %y, align 8, !tbaa !17
  %size = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %9 = load i32, ptr %size, align 8, !tbaa !19
  %size6 = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 1
  %10 = load i32, ptr %size6, align 8, !tbaa !19
  %num_vectors7 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %11 = load i32, ptr %num_vectors7, align 8, !tbaa !20
  %idxstride = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 6
  %12 = load i32, ptr %idxstride, align 4, !tbaa !21
  %vecstride = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 5
  %13 = load i32, ptr %vecstride, align 8, !tbaa !22
  %idxstride8 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 6
  %14 = load i32, ptr %idxstride8, align 4, !tbaa !21
  %vecstride9 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 5
  %15 = load i32, ptr %vecstride9, align 8, !tbaa !22
  %cmp19 = fcmp oeq double %alpha, 0.000000e+00
  br i1 %cmp19, label %for.cond.preheader, label %if.end23

for.cond.preheader:                               ; preds = %entry
  %mul = mul nsw i32 %11, %3
  %cmp21442 = icmp sgt i32 %mul, 0
  br i1 %cmp21442, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count527 = zext i32 %mul to i64
  %min.iters.check566 = icmp ult i32 %mul, 4
  br i1 %min.iters.check566, label %for.body.preheader581, label %vector.ph567

vector.ph567:                                     ; preds = %for.body.preheader
  %n.vec569 = and i64 %wide.trip.count527, 4294967292
  %broadcast.splatinsert576 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat577 = shufflevector <2 x double> %broadcast.splatinsert576, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert578 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat579 = shufflevector <2 x double> %broadcast.splatinsert578, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body572

vector.body572:                                   ; preds = %vector.body572, %vector.ph567
  %index573 = phi i64 [ 0, %vector.ph567 ], [ %index.next580, %vector.body572 ]
  %16 = getelementptr inbounds double, ptr %8, i64 %index573
  %wide.load574 = load <2 x double>, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %wide.load575 = load <2 x double>, ptr %17, align 8, !tbaa !23
  %18 = fmul <2 x double> %wide.load574, %broadcast.splat577
  %19 = fmul <2 x double> %wide.load575, %broadcast.splat579
  store <2 x double> %18, ptr %16, align 8, !tbaa !23
  store <2 x double> %19, ptr %17, align 8, !tbaa !23
  %index.next580 = add nuw i64 %index573, 4
  %20 = icmp eq i64 %index.next580, %n.vec569
  br i1 %20, label %middle.block564, label %vector.body572, !llvm.loop !25

middle.block564:                                  ; preds = %vector.body572
  %cmp.n571 = icmp eq i64 %n.vec569, %wide.trip.count527
  br i1 %cmp.n571, label %cleanup, label %for.body.preheader581

for.body.preheader581:                            ; preds = %for.body.preheader, %middle.block564
  %indvars.iv524.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec569, %middle.block564 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader581, %for.body
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %for.body ], [ %indvars.iv524.ph, %for.body.preheader581 ]
  %arrayidx = getelementptr inbounds double, ptr %8, i64 %indvars.iv524
  %21 = load double, ptr %arrayidx, align 8, !tbaa !23
  %mul22 = fmul double %21, %beta
  store double %mul22, ptr %arrayidx, align 8, !tbaa !23
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %cleanup, label %for.body, !llvm.loop !29

if.end23:                                         ; preds = %entry
  %div = fdiv double %beta, %alpha
  %cmp24 = fcmp une double %div, 1.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end48

if.then25:                                        ; preds = %if.end23
  %cmp26 = fcmp oeq double %div, 0.000000e+00
  %mul29 = mul nsw i32 %11, %3
  %cmp30384 = icmp sgt i32 %mul29, 0
  br i1 %cmp26, label %for.cond28.preheader, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.then25
  br i1 %cmp30384, label %for.body40.preheader, label %if.end48

for.body40.preheader:                             ; preds = %for.cond37.preheader
  %wide.trip.count = zext i32 %mul29 to i64
  %min.iters.check = icmp ult i32 %mul29, 4
  br i1 %min.iters.check, label %for.body40.preheader590, label %vector.ph

vector.ph:                                        ; preds = %for.body40.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert545 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat546 = shufflevector <2 x double> %broadcast.splatinsert545, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load = load <2 x double>, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %wide.load544 = load <2 x double>, ptr %23, align 8, !tbaa !23
  %24 = fmul <2 x double> %broadcast.splat, %wide.load
  %25 = fmul <2 x double> %broadcast.splat546, %wide.load544
  store <2 x double> %24, ptr %22, align 8, !tbaa !23
  store <2 x double> %25, ptr %23, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end48, label %for.body40.preheader590

for.body40.preheader590:                          ; preds = %for.body40.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body40.preheader ], [ %n.vec, %middle.block ]
  br label %for.body40

for.cond28.preheader:                             ; preds = %if.then25
  br i1 %cmp30384, label %for.body31.preheader, label %if.end48

for.body31.preheader:                             ; preds = %for.cond28.preheader
  %27 = zext i32 %mul29 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %28, i1 false), !tbaa !23
  br label %if.end48

for.body40:                                       ; preds = %for.body40.preheader590, %for.body40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body40 ], [ %indvars.iv.ph, %for.body40.preheader590 ]
  %arrayidx42 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %29 = load double, ptr %arrayidx42, align 8, !tbaa !23
  %mul43 = fmul double %div, %29
  store double %mul43, ptr %arrayidx42, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end48, label %for.body40, !llvm.loop !31

if.end48:                                         ; preds = %for.body40, %middle.block, %for.body31.preheader, %for.cond37.preheader, %for.cond28.preheader, %if.end23
  %conv = sitofp i32 %6 to double
  %conv49 = sitofp i32 %3 to double
  %mul50 = fmul double %conv49, 0x3FE6666666666666
  %cmp51 = fcmp ogt double %mul50, %conv
  br i1 %cmp51, label %for.cond54.preheader, label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %if.end48
  %cmp131394 = icmp sgt i32 %3, 0
  br i1 %cmp131394, label %for.body133.lr.ph, label %if.end204

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %cmp134 = icmp eq i32 %11, 1
  br i1 %cmp134, label %for.body133.us.preheader, label %for.body133.lr.ph.split

for.body133.us.preheader:                         ; preds = %for.body133.lr.ph
  %wide.trip.count488 = zext i32 %3 to i64
  %.pre529 = load i32, ptr %1, align 4, !tbaa !32
  br label %for.body133.us

for.body133.us:                                   ; preds = %for.body133.us.preheader, %for.end157.us
  %30 = phi i32 [ %.pre529, %for.body133.us.preheader ], [ %32, %for.end157.us ]
  %indvars.iv485 = phi i64 [ 0, %for.body133.us.preheader ], [ %indvars.iv.next486, %for.end157.us ]
  %arrayidx138.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv485
  %31 = load double, ptr %arrayidx138.us, align 8, !tbaa !23
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %arrayidx144.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next486
  %32 = load i32, ptr %arrayidx144.us, align 4, !tbaa !32
  %cmp145391.us = icmp slt i32 %30, %32
  br i1 %cmp145391.us, label %for.body147.us.preheader, label %for.end157.us

for.body147.us.preheader:                         ; preds = %for.body133.us
  %33 = sext i32 %30 to i64
  %wide.trip.count483 = sext i32 %32 to i64
  %34 = sub nsw i64 %wide.trip.count483, %33
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %wide.trip.count483
  %xtraiter591 = and i64 %34, 3
  %lcmp.mod592.not = icmp eq i64 %xtraiter591, 0
  br i1 %lcmp.mod592.not, label %for.body147.us.prol.loopexit, label %for.body147.us.prol

for.body147.us.prol:                              ; preds = %for.body147.us.preheader, %for.body147.us.prol
  %indvars.iv480.prol = phi i64 [ %indvars.iv.next481.prol, %for.body147.us.prol ], [ %33, %for.body147.us.preheader ]
  %temp.0393.us.prol = phi double [ %40, %for.body147.us.prol ], [ %31, %for.body147.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body147.us.prol ], [ 0, %for.body147.us.preheader ]
  %arrayidx149.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv480.prol
  %37 = load double, ptr %arrayidx149.us.prol, align 8, !tbaa !23
  %arrayidx151.us.prol = getelementptr inbounds i32, ptr %2, i64 %indvars.iv480.prol
  %38 = load i32, ptr %arrayidx151.us.prol, align 4, !tbaa !32
  %idxprom152.us.prol = sext i32 %38 to i64
  %arrayidx153.us.prol = getelementptr inbounds double, ptr %7, i64 %idxprom152.us.prol
  %39 = load double, ptr %arrayidx153.us.prol, align 8, !tbaa !23
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %temp.0393.us.prol)
  %indvars.iv.next481.prol = add nsw i64 %indvars.iv480.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter591
  br i1 %prol.iter.cmp.not, label %for.body147.us.prol.loopexit, label %for.body147.us.prol, !llvm.loop !33

for.body147.us.prol.loopexit:                     ; preds = %for.body147.us.prol, %for.body147.us.preheader
  %.lcssa587.unr = phi double [ undef, %for.body147.us.preheader ], [ %40, %for.body147.us.prol ]
  %indvars.iv480.unr = phi i64 [ %33, %for.body147.us.preheader ], [ %indvars.iv.next481.prol, %for.body147.us.prol ]
  %temp.0393.us.unr = phi double [ %31, %for.body147.us.preheader ], [ %40, %for.body147.us.prol ]
  %41 = icmp ult i64 %36, 3
  br i1 %41, label %for.end157.us, label %for.body147.us

for.end157.us:                                    ; preds = %for.body147.us.prol.loopexit, %for.body147.us, %for.body133.us
  %temp.0.lcssa.us = phi double [ %31, %for.body133.us ], [ %.lcssa587.unr, %for.body147.us.prol.loopexit ], [ %57, %for.body147.us ]
  store double %temp.0.lcssa.us, ptr %arrayidx138.us, align 8, !tbaa !23
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %if.end204, label %for.body133.us, !llvm.loop !35

for.body147.us:                                   ; preds = %for.body147.us.prol.loopexit, %for.body147.us
  %indvars.iv480 = phi i64 [ %indvars.iv.next481.3, %for.body147.us ], [ %indvars.iv480.unr, %for.body147.us.prol.loopexit ]
  %temp.0393.us = phi double [ %57, %for.body147.us ], [ %temp.0393.us.unr, %for.body147.us.prol.loopexit ]
  %arrayidx149.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv480
  %42 = load double, ptr %arrayidx149.us, align 8, !tbaa !23
  %arrayidx151.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv480
  %43 = load i32, ptr %arrayidx151.us, align 4, !tbaa !32
  %idxprom152.us = sext i32 %43 to i64
  %arrayidx153.us = getelementptr inbounds double, ptr %7, i64 %idxprom152.us
  %44 = load double, ptr %arrayidx153.us, align 8, !tbaa !23
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %temp.0393.us)
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %arrayidx149.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next481
  %46 = load double, ptr %arrayidx149.us.1, align 8, !tbaa !23
  %arrayidx151.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next481
  %47 = load i32, ptr %arrayidx151.us.1, align 4, !tbaa !32
  %idxprom152.us.1 = sext i32 %47 to i64
  %arrayidx153.us.1 = getelementptr inbounds double, ptr %7, i64 %idxprom152.us.1
  %48 = load double, ptr %arrayidx153.us.1, align 8, !tbaa !23
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %45)
  %indvars.iv.next481.1 = add nsw i64 %indvars.iv480, 2
  %arrayidx149.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next481.1
  %50 = load double, ptr %arrayidx149.us.2, align 8, !tbaa !23
  %arrayidx151.us.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next481.1
  %51 = load i32, ptr %arrayidx151.us.2, align 4, !tbaa !32
  %idxprom152.us.2 = sext i32 %51 to i64
  %arrayidx153.us.2 = getelementptr inbounds double, ptr %7, i64 %idxprom152.us.2
  %52 = load double, ptr %arrayidx153.us.2, align 8, !tbaa !23
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %49)
  %indvars.iv.next481.2 = add nsw i64 %indvars.iv480, 3
  %arrayidx149.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next481.2
  %54 = load double, ptr %arrayidx149.us.3, align 8, !tbaa !23
  %arrayidx151.us.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next481.2
  %55 = load i32, ptr %arrayidx151.us.3, align 4, !tbaa !32
  %idxprom152.us.3 = sext i32 %55 to i64
  %arrayidx153.us.3 = getelementptr inbounds double, ptr %7, i64 %idxprom152.us.3
  %56 = load double, ptr %arrayidx153.us.3, align 8, !tbaa !23
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %53)
  %indvars.iv.next481.3 = add nsw i64 %indvars.iv480, 4
  %exitcond484.not.3 = icmp eq i64 %indvars.iv.next481.3, %wide.trip.count483
  br i1 %exitcond484.not.3, label %for.end157.us, label %for.body147.us, !llvm.loop !36

for.body133.lr.ph.split:                          ; preds = %for.body133.lr.ph
  %cmp162389 = icmp sgt i32 %11, 0
  br i1 %cmp162389, label %for.body133.us398.preheader, label %if.end204

for.body133.us398.preheader:                      ; preds = %for.body133.lr.ph.split
  %58 = sext i32 %13 to i64
  %59 = sext i32 %15 to i64
  %60 = sext i32 %12 to i64
  %wide.trip.count478 = zext i32 %3 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !32
  %wide.trip.count472 = zext i32 %11 to i64
  br label %for.body133.us398

for.body133.us398:                                ; preds = %for.body133.us398.preheader, %for.cond161.for.inc201.loopexit_crit_edge.us
  %61 = phi i32 [ %.pre, %for.body133.us398.preheader ], [ %63, %for.cond161.for.inc201.loopexit_crit_edge.us ]
  %indvars.iv474 = phi i64 [ 0, %for.body133.us398.preheader ], [ %indvars.iv.next475, %for.cond161.for.inc201.loopexit_crit_edge.us ]
  %62 = mul nsw i64 %indvars.iv474, %60
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %arrayidx175.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next475
  %63 = load i32, ptr %arrayidx175.us, align 4, !tbaa !32
  %cmp176386.us = icmp slt i32 %61, %63
  br i1 %cmp176386.us, label %for.body164.us.us.preheader, label %for.cond161.for.inc201.loopexit_crit_edge.us

for.body164.us.us.preheader:                      ; preds = %for.body133.us398
  %64 = sext i32 %61 to i64
  %wide.trip.count463 = sext i32 %63 to i64
  %65 = sub nsw i64 %wide.trip.count463, %64
  %66 = xor i64 %64, -1
  %xtraiter = and i64 %65, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %arrayidx180.us.us.prol = getelementptr inbounds double, ptr %0, i64 %64
  %arrayidx183.us.us.prol = getelementptr inbounds i32, ptr %2, i64 %64
  %indvars.iv.next461.prol = add nsw i64 %64, 1
  %67 = sub nsw i64 0, %wide.trip.count463
  %68 = icmp eq i64 %66, %67
  br label %for.body164.us.us

for.cond161.for.inc201.loopexit_crit_edge.us:     ; preds = %for.cond172.for.end191_crit_edge.us.us, %for.body133.us398
  %exitcond479.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count478
  br i1 %exitcond479.not, label %if.end204, label %for.body133.us398, !llvm.loop !35

for.body164.us.us:                                ; preds = %for.body164.us.us.preheader, %for.cond172.for.end191_crit_edge.us.us
  %indvars.iv465 = phi i64 [ 0, %for.body164.us.us.preheader ], [ %indvars.iv.next466, %for.cond172.for.end191_crit_edge.us.us ]
  %69 = mul nsw i64 %indvars.iv465, %58
  %70 = add nsw i64 %69, %62
  %arrayidx169.us.us = getelementptr inbounds double, ptr %8, i64 %70
  %71 = load double, ptr %arrayidx169.us.us, align 8, !tbaa !23
  %72 = mul nsw i64 %indvars.iv465, %59
  br i1 %lcmp.mod.not, label %for.body178.us.us.prol.loopexit, label %for.body178.us.us.prol

for.body178.us.us.prol:                           ; preds = %for.body164.us.us
  %73 = load double, ptr %arrayidx180.us.us.prol, align 8, !tbaa !23
  %74 = load i32, ptr %arrayidx183.us.us.prol, align 4, !tbaa !32
  %mul184.us.us.prol = mul nsw i32 %74, %14
  %75 = sext i32 %mul184.us.us.prol to i64
  %76 = add nsw i64 %72, %75
  %arrayidx187.us.us.prol = getelementptr inbounds double, ptr %7, i64 %76
  %77 = load double, ptr %arrayidx187.us.us.prol, align 8, !tbaa !23
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %77, double %71)
  br label %for.body178.us.us.prol.loopexit

for.body178.us.us.prol.loopexit:                  ; preds = %for.body178.us.us.prol, %for.body164.us.us
  %.lcssa589.unr = phi double [ undef, %for.body164.us.us ], [ %78, %for.body178.us.us.prol ]
  %indvars.iv460.unr = phi i64 [ %64, %for.body164.us.us ], [ %indvars.iv.next461.prol, %for.body178.us.us.prol ]
  %temp.1388.us.us.unr = phi double [ %71, %for.body164.us.us ], [ %78, %for.body178.us.us.prol ]
  br i1 %68, label %for.cond172.for.end191_crit_edge.us.us, label %for.body178.us.us

for.body178.us.us:                                ; preds = %for.body178.us.us.prol.loopexit, %for.body178.us.us
  %indvars.iv460 = phi i64 [ %indvars.iv.next461.1, %for.body178.us.us ], [ %indvars.iv460.unr, %for.body178.us.us.prol.loopexit ]
  %temp.1388.us.us = phi double [ %90, %for.body178.us.us ], [ %temp.1388.us.us.unr, %for.body178.us.us.prol.loopexit ]
  %arrayidx180.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv460
  %79 = load double, ptr %arrayidx180.us.us, align 8, !tbaa !23
  %arrayidx183.us.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv460
  %80 = load i32, ptr %arrayidx183.us.us, align 4, !tbaa !32
  %mul184.us.us = mul nsw i32 %80, %14
  %81 = sext i32 %mul184.us.us to i64
  %82 = add nsw i64 %72, %81
  %arrayidx187.us.us = getelementptr inbounds double, ptr %7, i64 %82
  %83 = load double, ptr %arrayidx187.us.us, align 8, !tbaa !23
  %84 = tail call double @llvm.fmuladd.f64(double %79, double %83, double %temp.1388.us.us)
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %arrayidx180.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next461
  %85 = load double, ptr %arrayidx180.us.us.1, align 8, !tbaa !23
  %arrayidx183.us.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next461
  %86 = load i32, ptr %arrayidx183.us.us.1, align 4, !tbaa !32
  %mul184.us.us.1 = mul nsw i32 %86, %14
  %87 = sext i32 %mul184.us.us.1 to i64
  %88 = add nsw i64 %72, %87
  %arrayidx187.us.us.1 = getelementptr inbounds double, ptr %7, i64 %88
  %89 = load double, ptr %arrayidx187.us.us.1, align 8, !tbaa !23
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %89, double %84)
  %indvars.iv.next461.1 = add nsw i64 %indvars.iv460, 2
  %exitcond464.not.1 = icmp eq i64 %indvars.iv.next461.1, %wide.trip.count463
  br i1 %exitcond464.not.1, label %for.cond172.for.end191_crit_edge.us.us, label %for.body178.us.us, !llvm.loop !37

for.cond172.for.end191_crit_edge.us.us:           ; preds = %for.body178.us.us, %for.body178.us.us.prol.loopexit
  %.lcssa589 = phi double [ %.lcssa589.unr, %for.body178.us.us.prol.loopexit ], [ %90, %for.body178.us.us ]
  store double %.lcssa589, ptr %arrayidx169.us.us, align 8, !tbaa !23
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count472
  br i1 %exitcond473.not, label %for.cond161.for.inc201.loopexit_crit_edge.us, label %for.body164.us.us, !llvm.loop !38

for.cond54.preheader:                             ; preds = %if.end48
  %cmp55420 = icmp sgt i32 %6, 0
  br i1 %cmp55420, label %for.body57.lr.ph, label %if.end204

for.body57.lr.ph:                                 ; preds = %for.cond54.preheader
  %cmp60 = icmp eq i32 %11, 1
  br i1 %cmp60, label %for.body57.us.preheader, label %for.body57.lr.ph.split

for.body57.us.preheader:                          ; preds = %for.body57.lr.ph
  %wide.trip.count517 = zext i32 %6 to i64
  br label %for.body57.us

for.body57.us:                                    ; preds = %for.body57.us.preheader, %for.end82.us
  %indvars.iv514 = phi i64 [ 0, %for.body57.us.preheader ], [ %indvars.iv.next515, %for.end82.us ]
  %arrayidx59.us = getelementptr inbounds i32, ptr %5, i64 %indvars.iv514
  %91 = load i32, ptr %arrayidx59.us, align 4, !tbaa !32
  %idxprom63.us = sext i32 %91 to i64
  %arrayidx64.us = getelementptr inbounds double, ptr %8, i64 %idxprom63.us
  %92 = load double, ptr %arrayidx64.us, align 8, !tbaa !23
  %arrayidx66.us = getelementptr inbounds i32, ptr %1, i64 %idxprom63.us
  %93 = load i32, ptr %arrayidx66.us, align 4, !tbaa !32
  %add.us = add nsw i32 %91, 1
  %idxprom68.us = sext i32 %add.us to i64
  %arrayidx69.us = getelementptr inbounds i32, ptr %1, i64 %idxprom68.us
  %94 = load i32, ptr %arrayidx69.us, align 4, !tbaa !32
  %cmp70417.us = icmp slt i32 %93, %94
  br i1 %cmp70417.us, label %for.body72.us.preheader, label %for.end82.us

for.body72.us.preheader:                          ; preds = %for.body57.us
  %95 = sext i32 %93 to i64
  %wide.trip.count512 = sext i32 %94 to i64
  %96 = sub nsw i64 %wide.trip.count512, %95
  %97 = xor i64 %95, -1
  %98 = add nsw i64 %97, %wide.trip.count512
  %xtraiter596 = and i64 %96, 3
  %lcmp.mod597.not = icmp eq i64 %xtraiter596, 0
  br i1 %lcmp.mod597.not, label %for.body72.us.prol.loopexit, label %for.body72.us.prol

for.body72.us.prol:                               ; preds = %for.body72.us.preheader, %for.body72.us.prol
  %indvars.iv509.prol = phi i64 [ %indvars.iv.next510.prol, %for.body72.us.prol ], [ %95, %for.body72.us.preheader ]
  %tempx.0418.us.prol = phi double [ %102, %for.body72.us.prol ], [ %92, %for.body72.us.preheader ]
  %prol.iter598 = phi i64 [ %prol.iter598.next, %for.body72.us.prol ], [ 0, %for.body72.us.preheader ]
  %arrayidx74.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv509.prol
  %99 = load double, ptr %arrayidx74.us.prol, align 8, !tbaa !23
  %arrayidx76.us.prol = getelementptr inbounds i32, ptr %2, i64 %indvars.iv509.prol
  %100 = load i32, ptr %arrayidx76.us.prol, align 4, !tbaa !32
  %idxprom77.us.prol = sext i32 %100 to i64
  %arrayidx78.us.prol = getelementptr inbounds double, ptr %7, i64 %idxprom77.us.prol
  %101 = load double, ptr %arrayidx78.us.prol, align 8, !tbaa !23
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %tempx.0418.us.prol)
  %indvars.iv.next510.prol = add nsw i64 %indvars.iv509.prol, 1
  %prol.iter598.next = add i64 %prol.iter598, 1
  %prol.iter598.cmp.not = icmp eq i64 %prol.iter598.next, %xtraiter596
  br i1 %prol.iter598.cmp.not, label %for.body72.us.prol.loopexit, label %for.body72.us.prol, !llvm.loop !39

for.body72.us.prol.loopexit:                      ; preds = %for.body72.us.prol, %for.body72.us.preheader
  %.lcssa.unr = phi double [ undef, %for.body72.us.preheader ], [ %102, %for.body72.us.prol ]
  %indvars.iv509.unr = phi i64 [ %95, %for.body72.us.preheader ], [ %indvars.iv.next510.prol, %for.body72.us.prol ]
  %tempx.0418.us.unr = phi double [ %92, %for.body72.us.preheader ], [ %102, %for.body72.us.prol ]
  %103 = icmp ult i64 %98, 3
  br i1 %103, label %for.end82.us, label %for.body72.us

for.end82.us:                                     ; preds = %for.body72.us.prol.loopexit, %for.body72.us, %for.body57.us
  %tempx.0.lcssa.us = phi double [ %92, %for.body57.us ], [ %.lcssa.unr, %for.body72.us.prol.loopexit ], [ %119, %for.body72.us ]
  store double %tempx.0.lcssa.us, ptr %arrayidx64.us, align 8, !tbaa !23
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %if.end204, label %for.body57.us, !llvm.loop !40

for.body72.us:                                    ; preds = %for.body72.us.prol.loopexit, %for.body72.us
  %indvars.iv509 = phi i64 [ %indvars.iv.next510.3, %for.body72.us ], [ %indvars.iv509.unr, %for.body72.us.prol.loopexit ]
  %tempx.0418.us = phi double [ %119, %for.body72.us ], [ %tempx.0418.us.unr, %for.body72.us.prol.loopexit ]
  %arrayidx74.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv509
  %104 = load double, ptr %arrayidx74.us, align 8, !tbaa !23
  %arrayidx76.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv509
  %105 = load i32, ptr %arrayidx76.us, align 4, !tbaa !32
  %idxprom77.us = sext i32 %105 to i64
  %arrayidx78.us = getelementptr inbounds double, ptr %7, i64 %idxprom77.us
  %106 = load double, ptr %arrayidx78.us, align 8, !tbaa !23
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %tempx.0418.us)
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %arrayidx74.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next510
  %108 = load double, ptr %arrayidx74.us.1, align 8, !tbaa !23
  %arrayidx76.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next510
  %109 = load i32, ptr %arrayidx76.us.1, align 4, !tbaa !32
  %idxprom77.us.1 = sext i32 %109 to i64
  %arrayidx78.us.1 = getelementptr inbounds double, ptr %7, i64 %idxprom77.us.1
  %110 = load double, ptr %arrayidx78.us.1, align 8, !tbaa !23
  %111 = tail call double @llvm.fmuladd.f64(double %108, double %110, double %107)
  %indvars.iv.next510.1 = add nsw i64 %indvars.iv509, 2
  %arrayidx74.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next510.1
  %112 = load double, ptr %arrayidx74.us.2, align 8, !tbaa !23
  %arrayidx76.us.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next510.1
  %113 = load i32, ptr %arrayidx76.us.2, align 4, !tbaa !32
  %idxprom77.us.2 = sext i32 %113 to i64
  %arrayidx78.us.2 = getelementptr inbounds double, ptr %7, i64 %idxprom77.us.2
  %114 = load double, ptr %arrayidx78.us.2, align 8, !tbaa !23
  %115 = tail call double @llvm.fmuladd.f64(double %112, double %114, double %111)
  %indvars.iv.next510.2 = add nsw i64 %indvars.iv509, 3
  %arrayidx74.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next510.2
  %116 = load double, ptr %arrayidx74.us.3, align 8, !tbaa !23
  %arrayidx76.us.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next510.2
  %117 = load i32, ptr %arrayidx76.us.3, align 4, !tbaa !32
  %idxprom77.us.3 = sext i32 %117 to i64
  %arrayidx78.us.3 = getelementptr inbounds double, ptr %7, i64 %idxprom77.us.3
  %118 = load double, ptr %arrayidx78.us.3, align 8, !tbaa !23
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %118, double %115)
  %indvars.iv.next510.3 = add nsw i64 %indvars.iv509, 4
  %exitcond513.not.3 = icmp eq i64 %indvars.iv.next510.3, %wide.trip.count512
  br i1 %exitcond513.not.3, label %for.end82.us, label %for.body72.us, !llvm.loop !41

for.body57.lr.ph.split:                           ; preds = %for.body57.lr.ph
  %cmp87415 = icmp sgt i32 %11, 0
  br i1 %cmp87415, label %for.body57.us423.preheader, label %if.end204

for.body57.us423.preheader:                       ; preds = %for.body57.lr.ph.split
  %120 = sext i32 %13 to i64
  %121 = sext i32 %15 to i64
  %wide.trip.count507 = zext i32 %6 to i64
  %wide.trip.count502 = zext i32 %11 to i64
  br label %for.body57.us423

for.body57.us423:                                 ; preds = %for.body57.us423.preheader, %for.cond86.for.inc126.loopexit_crit_edge.us
  %indvars.iv504 = phi i64 [ 0, %for.body57.us423.preheader ], [ %indvars.iv.next505, %for.cond86.for.inc126.loopexit_crit_edge.us ]
  %arrayidx59.us426 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv504
  %122 = load i32, ptr %arrayidx59.us426, align 4, !tbaa !32
  %idxprom95.us = sext i32 %122 to i64
  %arrayidx96.us = getelementptr inbounds i32, ptr %1, i64 %idxprom95.us
  %123 = load i32, ptr %arrayidx96.us, align 4, !tbaa !32
  %add98.us = add nsw i32 %122, 1
  %idxprom99.us = sext i32 %add98.us to i64
  %arrayidx100.us = getelementptr inbounds i32, ptr %1, i64 %idxprom99.us
  %124 = load i32, ptr %arrayidx100.us, align 4, !tbaa !32
  %cmp101412.us = icmp slt i32 %123, %124
  br i1 %cmp101412.us, label %for.body89.us.us.preheader, label %for.cond86.for.inc126.loopexit_crit_edge.us

for.body89.us.us.preheader:                       ; preds = %for.body57.us423
  %mul91.us = mul nsw i32 %122, %12
  %125 = sext i32 %123 to i64
  %126 = sext i32 %mul91.us to i64
  %wide.trip.count493 = sext i32 %124 to i64
  %127 = sub nsw i64 %wide.trip.count493, %125
  %128 = xor i64 %125, -1
  %xtraiter593 = and i64 %127, 1
  %lcmp.mod594.not = icmp eq i64 %xtraiter593, 0
  %arrayidx105.us.us.prol = getelementptr inbounds double, ptr %0, i64 %125
  %arrayidx108.us.us.prol = getelementptr inbounds i32, ptr %2, i64 %125
  %indvars.iv.next491.prol = add nsw i64 %125, 1
  %129 = sub nsw i64 0, %wide.trip.count493
  %130 = icmp eq i64 %128, %129
  br label %for.body89.us.us

for.cond86.for.inc126.loopexit_crit_edge.us:      ; preds = %for.cond97.for.end116_crit_edge.us.us, %for.body57.us423
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %if.end204, label %for.body57.us423, !llvm.loop !40

for.body89.us.us:                                 ; preds = %for.body89.us.us.preheader, %for.cond97.for.end116_crit_edge.us.us
  %indvars.iv495 = phi i64 [ 0, %for.body89.us.us.preheader ], [ %indvars.iv.next496, %for.cond97.for.end116_crit_edge.us.us ]
  %131 = mul nsw i64 %indvars.iv495, %120
  %132 = add nsw i64 %131, %126
  %arrayidx94.us.us = getelementptr inbounds double, ptr %8, i64 %132
  %133 = load double, ptr %arrayidx94.us.us, align 8, !tbaa !23
  %134 = mul nsw i64 %indvars.iv495, %121
  br i1 %lcmp.mod594.not, label %for.body103.us.us.prol.loopexit, label %for.body103.us.us.prol

for.body103.us.us.prol:                           ; preds = %for.body89.us.us
  %135 = load double, ptr %arrayidx105.us.us.prol, align 8, !tbaa !23
  %136 = load i32, ptr %arrayidx108.us.us.prol, align 4, !tbaa !32
  %mul109.us.us.prol = mul nsw i32 %136, %14
  %137 = sext i32 %mul109.us.us.prol to i64
  %138 = add nsw i64 %134, %137
  %arrayidx112.us.us.prol = getelementptr inbounds double, ptr %7, i64 %138
  %139 = load double, ptr %arrayidx112.us.us.prol, align 8, !tbaa !23
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %139, double %133)
  br label %for.body103.us.us.prol.loopexit

for.body103.us.us.prol.loopexit:                  ; preds = %for.body103.us.us.prol, %for.body89.us.us
  %.lcssa585.unr = phi double [ undef, %for.body89.us.us ], [ %140, %for.body103.us.us.prol ]
  %indvars.iv490.unr = phi i64 [ %125, %for.body89.us.us ], [ %indvars.iv.next491.prol, %for.body103.us.us.prol ]
  %tempx.1413.us.us.unr = phi double [ %133, %for.body89.us.us ], [ %140, %for.body103.us.us.prol ]
  br i1 %130, label %for.cond97.for.end116_crit_edge.us.us, label %for.body103.us.us

for.body103.us.us:                                ; preds = %for.body103.us.us.prol.loopexit, %for.body103.us.us
  %indvars.iv490 = phi i64 [ %indvars.iv.next491.1, %for.body103.us.us ], [ %indvars.iv490.unr, %for.body103.us.us.prol.loopexit ]
  %tempx.1413.us.us = phi double [ %152, %for.body103.us.us ], [ %tempx.1413.us.us.unr, %for.body103.us.us.prol.loopexit ]
  %arrayidx105.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv490
  %141 = load double, ptr %arrayidx105.us.us, align 8, !tbaa !23
  %arrayidx108.us.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv490
  %142 = load i32, ptr %arrayidx108.us.us, align 4, !tbaa !32
  %mul109.us.us = mul nsw i32 %142, %14
  %143 = sext i32 %mul109.us.us to i64
  %144 = add nsw i64 %134, %143
  %arrayidx112.us.us = getelementptr inbounds double, ptr %7, i64 %144
  %145 = load double, ptr %arrayidx112.us.us, align 8, !tbaa !23
  %146 = tail call double @llvm.fmuladd.f64(double %141, double %145, double %tempx.1413.us.us)
  %indvars.iv.next491 = add nsw i64 %indvars.iv490, 1
  %arrayidx105.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next491
  %147 = load double, ptr %arrayidx105.us.us.1, align 8, !tbaa !23
  %arrayidx108.us.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next491
  %148 = load i32, ptr %arrayidx108.us.us.1, align 4, !tbaa !32
  %mul109.us.us.1 = mul nsw i32 %148, %14
  %149 = sext i32 %mul109.us.us.1 to i64
  %150 = add nsw i64 %134, %149
  %arrayidx112.us.us.1 = getelementptr inbounds double, ptr %7, i64 %150
  %151 = load double, ptr %arrayidx112.us.us.1, align 8, !tbaa !23
  %152 = tail call double @llvm.fmuladd.f64(double %147, double %151, double %146)
  %indvars.iv.next491.1 = add nsw i64 %indvars.iv490, 2
  %exitcond494.not.1 = icmp eq i64 %indvars.iv.next491.1, %wide.trip.count493
  br i1 %exitcond494.not.1, label %for.cond97.for.end116_crit_edge.us.us, label %for.body103.us.us, !llvm.loop !42

for.cond97.for.end116_crit_edge.us.us:            ; preds = %for.body103.us.us, %for.body103.us.us.prol.loopexit
  %.lcssa585 = phi double [ %.lcssa585.unr, %for.body103.us.us.prol.loopexit ], [ %152, %for.body103.us.us ]
  store double %.lcssa585, ptr %arrayidx94.us.us, align 8, !tbaa !23
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count502
  br i1 %exitcond503.not, label %for.cond86.for.inc126.loopexit_crit_edge.us, label %for.body89.us.us, !llvm.loop !43

if.end204:                                        ; preds = %for.cond161.for.inc201.loopexit_crit_edge.us, %for.end157.us, %for.cond86.for.inc126.loopexit_crit_edge.us, %for.end82.us, %for.body57.lr.ph.split, %for.body133.lr.ph.split, %for.cond130.preheader, %for.cond54.preheader
  %cmp205 = fcmp une double %alpha, 1.000000e+00
  br i1 %cmp205, label %for.cond208.preheader, label %cleanup

for.cond208.preheader:                            ; preds = %if.end204
  %mul209 = mul nsw i32 %11, %3
  %cmp210440 = icmp sgt i32 %mul209, 0
  br i1 %cmp210440, label %for.body212.preheader, label %cleanup

for.body212.preheader:                            ; preds = %for.cond208.preheader
  %wide.trip.count522 = zext i32 %mul209 to i64
  %min.iters.check549 = icmp ult i32 %mul209, 4
  br i1 %min.iters.check549, label %for.body212.preheader582, label %vector.ph550

vector.ph550:                                     ; preds = %for.body212.preheader
  %n.vec552 = and i64 %wide.trip.count522, 4294967292
  %broadcast.splatinsert559 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat560 = shufflevector <2 x double> %broadcast.splatinsert559, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert561 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat562 = shufflevector <2 x double> %broadcast.splatinsert561, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body555

vector.body555:                                   ; preds = %vector.body555, %vector.ph550
  %index556 = phi i64 [ 0, %vector.ph550 ], [ %index.next563, %vector.body555 ]
  %153 = getelementptr inbounds double, ptr %8, i64 %index556
  %wide.load557 = load <2 x double>, ptr %153, align 8, !tbaa !23
  %154 = getelementptr inbounds double, ptr %153, i64 2
  %wide.load558 = load <2 x double>, ptr %154, align 8, !tbaa !23
  %155 = fmul <2 x double> %wide.load557, %broadcast.splat560
  %156 = fmul <2 x double> %wide.load558, %broadcast.splat562
  store <2 x double> %155, ptr %153, align 8, !tbaa !23
  store <2 x double> %156, ptr %154, align 8, !tbaa !23
  %index.next563 = add nuw i64 %index556, 4
  %157 = icmp eq i64 %index.next563, %n.vec552
  br i1 %157, label %middle.block547, label %vector.body555, !llvm.loop !44

middle.block547:                                  ; preds = %vector.body555
  %cmp.n554 = icmp eq i64 %n.vec552, %wide.trip.count522
  br i1 %cmp.n554, label %cleanup, label %for.body212.preheader582

for.body212.preheader582:                         ; preds = %for.body212.preheader, %middle.block547
  %indvars.iv519.ph = phi i64 [ 0, %for.body212.preheader ], [ %n.vec552, %middle.block547 ]
  br label %for.body212

for.body212:                                      ; preds = %for.body212.preheader582, %for.body212
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %for.body212 ], [ %indvars.iv519.ph, %for.body212.preheader582 ]
  %arrayidx214 = getelementptr inbounds double, ptr %8, i64 %indvars.iv519
  %158 = load double, ptr %arrayidx214, align 8, !tbaa !23
  %mul215 = fmul double %158, %alpha
  store double %mul215, ptr %arrayidx214, align 8, !tbaa !23
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %cleanup, label %for.body212, !llvm.loop !45

cleanup:                                          ; preds = %for.body212, %for.body, %middle.block547, %middle.block564, %for.cond208.preheader, %for.cond.preheader, %if.end204
  %cmp.not = icmp ne i32 %4, %9
  %cmp12.not = icmp eq i32 %3, %10
  %spec.store.select = zext i1 %cmp.not to i32
  %spec.select = select i1 %cmp12.not, i32 %spec.store.select, i32 3
  %spec.store.select243 = select i1 %cmp12.not, i32 %spec.store.select, i32 2
  %ierr.0 = select i1 %cmp.not, i32 %spec.select, i32 %spec.store.select243
  ret i32 %ierr.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvecT(double noundef %alpha, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, double noundef %beta, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !11
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %2 = load ptr, ptr %j, align 8, !tbaa !12
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %num_rows1, align 8, !tbaa !13
  %num_cols2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 4
  %4 = load i32, ptr %num_cols2, align 4, !tbaa !14
  %5 = load ptr, ptr %x, align 8, !tbaa !17
  %6 = load ptr, ptr %y, align 8, !tbaa !17
  %size = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %7 = load i32, ptr %size, align 8, !tbaa !19
  %size5 = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 1
  %8 = load i32, ptr %size5, align 8, !tbaa !19
  %num_vectors6 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 3
  %9 = load i32, ptr %num_vectors6, align 8, !tbaa !20
  %idxstride = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 6
  %10 = load i32, ptr %idxstride, align 4, !tbaa !21
  %vecstride = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 5
  %11 = load i32, ptr %vecstride, align 8, !tbaa !22
  %idxstride7 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 6
  %12 = load i32, ptr %idxstride7, align 4, !tbaa !21
  %vecstride8 = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 5
  %13 = load i32, ptr %vecstride8, align 8, !tbaa !22
  %cmp19 = fcmp oeq double %alpha, 0.000000e+00
  br i1 %cmp19, label %for.cond.preheader, label %if.end23

for.cond.preheader:                               ; preds = %entry
  %mul = mul nsw i32 %9, %4
  %cmp21428 = icmp sgt i32 %mul, 0
  br i1 %cmp21428, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count477 = zext i32 %mul to i64
  %min.iters.check506 = icmp ult i32 %mul, 4
  br i1 %min.iters.check506, label %for.body.preheader521, label %vector.ph507

vector.ph507:                                     ; preds = %for.body.preheader
  %n.vec509 = and i64 %wide.trip.count477, 4294967292
  %broadcast.splatinsert516 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat517 = shufflevector <2 x double> %broadcast.splatinsert516, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert518 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat519 = shufflevector <2 x double> %broadcast.splatinsert518, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body512

vector.body512:                                   ; preds = %vector.body512, %vector.ph507
  %index513 = phi i64 [ 0, %vector.ph507 ], [ %index.next520, %vector.body512 ]
  %14 = getelementptr inbounds double, ptr %6, i64 %index513
  %wide.load514 = load <2 x double>, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load515 = load <2 x double>, ptr %15, align 8, !tbaa !23
  %16 = fmul <2 x double> %wide.load514, %broadcast.splat517
  %17 = fmul <2 x double> %wide.load515, %broadcast.splat519
  store <2 x double> %16, ptr %14, align 8, !tbaa !23
  store <2 x double> %17, ptr %15, align 8, !tbaa !23
  %index.next520 = add nuw i64 %index513, 4
  %18 = icmp eq i64 %index.next520, %n.vec509
  br i1 %18, label %middle.block504, label %vector.body512, !llvm.loop !46

middle.block504:                                  ; preds = %vector.body512
  %cmp.n511 = icmp eq i64 %n.vec509, %wide.trip.count477
  br i1 %cmp.n511, label %cleanup, label %for.body.preheader521

for.body.preheader521:                            ; preds = %for.body.preheader, %middle.block504
  %indvars.iv474.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec509, %middle.block504 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader521, %for.body
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.body ], [ %indvars.iv474.ph, %for.body.preheader521 ]
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %indvars.iv474
  %19 = load double, ptr %arrayidx, align 8, !tbaa !23
  %mul22 = fmul double %19, %beta
  store double %mul22, ptr %arrayidx, align 8, !tbaa !23
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %cleanup, label %for.body, !llvm.loop !47

if.end23:                                         ; preds = %entry
  %div = fdiv double %beta, %alpha
  %cmp24 = fcmp une double %div, 1.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else153

if.then25:                                        ; preds = %if.end23
  %cmp26 = fcmp oeq double %div, 0.000000e+00
  %mul29 = mul nsw i32 %9, %4
  %cmp30405 = icmp sgt i32 %mul29, 0
  br i1 %cmp26, label %for.cond28.preheader, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.then25
  br i1 %cmp30405, label %for.body40.preheader, label %if.else153

for.body40.preheader:                             ; preds = %for.cond37.preheader
  %wide.trip.count = zext i32 %mul29 to i64
  %min.iters.check = icmp ult i32 %mul29, 4
  br i1 %min.iters.check, label %for.body40.preheader525, label %vector.ph

vector.ph:                                        ; preds = %for.body40.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert485 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat486 = shufflevector <2 x double> %broadcast.splatinsert485, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load = load <2 x double>, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %wide.load484 = load <2 x double>, ptr %21, align 8, !tbaa !23
  %22 = fmul <2 x double> %broadcast.splat, %wide.load
  %23 = fmul <2 x double> %broadcast.splat486, %wide.load484
  store <2 x double> %22, ptr %20, align 8, !tbaa !23
  store <2 x double> %23, ptr %21, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.else153, label %for.body40.preheader525

for.body40.preheader525:                          ; preds = %for.body40.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body40.preheader ], [ %n.vec, %middle.block ]
  br label %for.body40

for.cond28.preheader:                             ; preds = %if.then25
  br i1 %cmp30405, label %for.body31.preheader, label %if.else153

for.body31.preheader:                             ; preds = %for.cond28.preheader
  %25 = zext i32 %mul29 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %26, i1 false), !tbaa !23
  br label %if.else153

for.body40:                                       ; preds = %for.body40.preheader525, %for.body40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body40 ], [ %indvars.iv.ph, %for.body40.preheader525 ]
  %arrayidx42 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %27 = load double, ptr %arrayidx42, align 8, !tbaa !23
  %mul43 = fmul double %div, %27
  store double %mul43, ptr %arrayidx42, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else153, label %for.body40, !llvm.loop !49

if.else153:                                       ; preds = %for.body40, %middle.block, %for.body31.preheader, %for.cond37.preheader, %for.cond28.preheader, %if.end23
  %cmp155413 = icmp sgt i32 %3, 0
  br i1 %cmp155413, label %for.body156.lr.ph, label %if.end216

for.body156.lr.ph:                                ; preds = %if.else153
  %cmp157 = icmp eq i32 %9, 1
  br i1 %cmp157, label %for.body156.us.preheader, label %for.body156.lr.ph.split

for.body156.us.preheader:                         ; preds = %for.body156.lr.ph
  %wide.trip.count467 = zext i32 %3 to i64
  %.pre479 = load i32, ptr %1, align 4, !tbaa !32
  br label %for.body156.us

for.body156.us:                                   ; preds = %for.body156.us.preheader, %for.inc213.loopexit.us
  %28 = phi i32 [ %.pre479, %for.body156.us.preheader ], [ %29, %for.inc213.loopexit.us ]
  %indvars.iv464 = phi i64 [ 0, %for.body156.us.preheader ], [ %indvars.iv.next465, %for.inc213.loopexit.us ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %arrayidx164.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next465
  %29 = load i32, ptr %arrayidx164.us, align 4, !tbaa !32
  %cmp165411.us = icmp slt i32 %28, %29
  br i1 %cmp165411.us, label %for.body166.lr.ph.us, label %for.inc213.loopexit.us

for.body166.us:                                   ; preds = %for.body166.us.prol.loopexit, %for.body166.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460.1, %for.body166.us ], [ %indvars.iv459.unr, %for.body166.us.prol.loopexit ]
  %arrayidx168.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv459
  %30 = load i32, ptr %arrayidx168.us, align 4, !tbaa !32
  %arrayidx170.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv459
  %31 = load double, ptr %arrayidx170.us, align 8, !tbaa !23
  %32 = load double, ptr %arrayidx172.us, align 8, !tbaa !23
  %idxprom174.us = sext i32 %30 to i64
  %arrayidx175.us = getelementptr inbounds double, ptr %6, i64 %idxprom174.us
  %33 = load double, ptr %arrayidx175.us, align 8, !tbaa !23
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %arrayidx175.us, align 8, !tbaa !23
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %arrayidx168.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next460
  %35 = load i32, ptr %arrayidx168.us.1, align 4, !tbaa !32
  %arrayidx170.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next460
  %36 = load double, ptr %arrayidx170.us.1, align 8, !tbaa !23
  %37 = load double, ptr %arrayidx172.us, align 8, !tbaa !23
  %idxprom174.us.1 = sext i32 %35 to i64
  %arrayidx175.us.1 = getelementptr inbounds double, ptr %6, i64 %idxprom174.us.1
  %38 = load double, ptr %arrayidx175.us.1, align 8, !tbaa !23
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  store double %39, ptr %arrayidx175.us.1, align 8, !tbaa !23
  %indvars.iv.next460.1 = add nsw i64 %indvars.iv459, 2
  %exitcond463.not.1 = icmp eq i64 %indvars.iv.next460.1, %wide.trip.count462
  br i1 %exitcond463.not.1, label %for.inc213.loopexit.us, label %for.body166.us, !llvm.loop !50

for.inc213.loopexit.us:                           ; preds = %for.body166.us.prol.loopexit, %for.body166.us, %for.body156.us
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %if.end216, label %for.body156.us, !llvm.loop !51

for.body166.lr.ph.us:                             ; preds = %for.body156.us
  %arrayidx172.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv464
  %40 = sext i32 %28 to i64
  %wide.trip.count462 = sext i32 %29 to i64
  %41 = sub nsw i64 %wide.trip.count462, %40
  %42 = xor i64 %40, -1
  %xtraiter526 = and i64 %41, 1
  %lcmp.mod527.not = icmp eq i64 %xtraiter526, 0
  br i1 %lcmp.mod527.not, label %for.body166.us.prol.loopexit, label %for.body166.us.prol

for.body166.us.prol:                              ; preds = %for.body166.lr.ph.us
  %arrayidx168.us.prol = getelementptr inbounds i32, ptr %2, i64 %40
  %43 = load i32, ptr %arrayidx168.us.prol, align 4, !tbaa !32
  %arrayidx170.us.prol = getelementptr inbounds double, ptr %0, i64 %40
  %44 = load double, ptr %arrayidx170.us.prol, align 8, !tbaa !23
  %45 = load double, ptr %arrayidx172.us, align 8, !tbaa !23
  %idxprom174.us.prol = sext i32 %43 to i64
  %arrayidx175.us.prol = getelementptr inbounds double, ptr %6, i64 %idxprom174.us.prol
  %46 = load double, ptr %arrayidx175.us.prol, align 8, !tbaa !23
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  store double %47, ptr %arrayidx175.us.prol, align 8, !tbaa !23
  %indvars.iv.next460.prol = add nsw i64 %40, 1
  br label %for.body166.us.prol.loopexit

for.body166.us.prol.loopexit:                     ; preds = %for.body166.us.prol, %for.body166.lr.ph.us
  %indvars.iv459.unr = phi i64 [ %40, %for.body166.lr.ph.us ], [ %indvars.iv.next460.prol, %for.body166.us.prol ]
  %48 = sub nsw i64 0, %wide.trip.count462
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %for.inc213.loopexit.us, label %for.body166.us

for.body156.lr.ph.split:                          ; preds = %for.body156.lr.ph
  %cmp181409 = icmp sgt i32 %9, 0
  br i1 %cmp181409, label %for.body156.us416.preheader, label %if.end216

for.body156.us416.preheader:                      ; preds = %for.body156.lr.ph.split
  %50 = sext i32 %13 to i64
  %51 = sext i32 %11 to i64
  %52 = sext i32 %12 to i64
  %wide.trip.count457 = zext i32 %3 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !32
  %wide.trip.count451 = zext i32 %9 to i64
  br label %for.body156.us416

for.body156.us416:                                ; preds = %for.body156.us416.preheader, %for.cond180.for.inc213.loopexit401_crit_edge.us
  %53 = phi i32 [ %.pre, %for.body156.us416.preheader ], [ %54, %for.cond180.for.inc213.loopexit401_crit_edge.us ]
  %indvars.iv453 = phi i64 [ 0, %for.body156.us416.preheader ], [ %indvars.iv.next454, %for.cond180.for.inc213.loopexit401_crit_edge.us ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %arrayidx188.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next454
  %54 = load i32, ptr %arrayidx188.us, align 4, !tbaa !32
  %cmp189407.us = icmp slt i32 %53, %54
  %55 = mul nsw i64 %indvars.iv453, %52
  br i1 %cmp189407.us, label %for.body182.us.us.preheader, label %for.cond180.for.inc213.loopexit401_crit_edge.us

for.body182.us.us.preheader:                      ; preds = %for.body156.us416
  %56 = sext i32 %53 to i64
  %wide.trip.count442 = sext i32 %54 to i64
  %57 = sub nsw i64 %wide.trip.count442, %56
  %58 = xor i64 %56, -1
  %xtraiter = and i64 %57, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %arrayidx192.us.us.prol = getelementptr inbounds i32, ptr %2, i64 %56
  %arrayidx194.us.us.prol = getelementptr inbounds double, ptr %0, i64 %56
  %indvars.iv.next440.prol = add nsw i64 %56, 1
  %59 = sub nsw i64 0, %wide.trip.count442
  %60 = icmp eq i64 %58, %59
  br label %for.body182.us.us

for.cond180.for.inc213.loopexit401_crit_edge.us:  ; preds = %for.cond185.for.inc209_crit_edge.us.us, %for.body156.us416
  %exitcond458.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count457
  br i1 %exitcond458.not, label %if.end216, label %for.body156.us416, !llvm.loop !51

for.body182.us.us:                                ; preds = %for.body182.us.us.preheader, %for.cond185.for.inc209_crit_edge.us.us
  %indvars.iv444 = phi i64 [ 0, %for.body182.us.us.preheader ], [ %indvars.iv.next445, %for.cond185.for.inc209_crit_edge.us.us ]
  %61 = mul nsw i64 %indvars.iv444, %50
  %62 = add nsw i64 %61, %55
  %arrayidx199.us.us = getelementptr inbounds double, ptr %5, i64 %62
  %63 = mul nsw i64 %indvars.iv444, %51
  br i1 %lcmp.mod.not, label %for.body190.us.us.prol.loopexit, label %for.body190.us.us.prol

for.body190.us.us.prol:                           ; preds = %for.body182.us.us
  %64 = load i32, ptr %arrayidx192.us.us.prol, align 4, !tbaa !32
  %65 = load double, ptr %arrayidx194.us.us.prol, align 8, !tbaa !23
  %66 = load double, ptr %arrayidx199.us.us, align 8, !tbaa !23
  %mul201.us.us.prol = mul nsw i32 %64, %10
  %67 = sext i32 %mul201.us.us.prol to i64
  %68 = add nsw i64 %63, %67
  %arrayidx205.us.us.prol = getelementptr inbounds double, ptr %6, i64 %68
  %69 = load double, ptr %arrayidx205.us.us.prol, align 8, !tbaa !23
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %69)
  store double %70, ptr %arrayidx205.us.us.prol, align 8, !tbaa !23
  br label %for.body190.us.us.prol.loopexit

for.body190.us.us.prol.loopexit:                  ; preds = %for.body190.us.us.prol, %for.body182.us.us
  %indvars.iv439.unr = phi i64 [ %56, %for.body182.us.us ], [ %indvars.iv.next440.prol, %for.body190.us.us.prol ]
  br i1 %60, label %for.cond185.for.inc209_crit_edge.us.us, label %for.body190.us.us

for.body190.us.us:                                ; preds = %for.body190.us.us.prol.loopexit, %for.body190.us.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440.1, %for.body190.us.us ], [ %indvars.iv439.unr, %for.body190.us.us.prol.loopexit ]
  %arrayidx192.us.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv439
  %71 = load i32, ptr %arrayidx192.us.us, align 4, !tbaa !32
  %arrayidx194.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv439
  %72 = load double, ptr %arrayidx194.us.us, align 8, !tbaa !23
  %73 = load double, ptr %arrayidx199.us.us, align 8, !tbaa !23
  %mul201.us.us = mul nsw i32 %71, %10
  %74 = sext i32 %mul201.us.us to i64
  %75 = add nsw i64 %63, %74
  %arrayidx205.us.us = getelementptr inbounds double, ptr %6, i64 %75
  %76 = load double, ptr %arrayidx205.us.us, align 8, !tbaa !23
  %77 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %76)
  store double %77, ptr %arrayidx205.us.us, align 8, !tbaa !23
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, 1
  %arrayidx192.us.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next440
  %78 = load i32, ptr %arrayidx192.us.us.1, align 4, !tbaa !32
  %arrayidx194.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next440
  %79 = load double, ptr %arrayidx194.us.us.1, align 8, !tbaa !23
  %80 = load double, ptr %arrayidx199.us.us, align 8, !tbaa !23
  %mul201.us.us.1 = mul nsw i32 %78, %10
  %81 = sext i32 %mul201.us.us.1 to i64
  %82 = add nsw i64 %63, %81
  %arrayidx205.us.us.1 = getelementptr inbounds double, ptr %6, i64 %82
  %83 = load double, ptr %arrayidx205.us.us.1, align 8, !tbaa !23
  %84 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %83)
  store double %84, ptr %arrayidx205.us.us.1, align 8, !tbaa !23
  %indvars.iv.next440.1 = add nsw i64 %indvars.iv439, 2
  %exitcond443.not.1 = icmp eq i64 %indvars.iv.next440.1, %wide.trip.count442
  br i1 %exitcond443.not.1, label %for.cond185.for.inc209_crit_edge.us.us, label %for.body190.us.us, !llvm.loop !52

for.cond185.for.inc209_crit_edge.us.us:           ; preds = %for.body190.us.us, %for.body190.us.us.prol.loopexit
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count451
  br i1 %exitcond452.not, label %for.cond180.for.inc213.loopexit401_crit_edge.us, label %for.body182.us.us, !llvm.loop !53

if.end216:                                        ; preds = %for.cond180.for.inc213.loopexit401_crit_edge.us, %for.inc213.loopexit.us, %for.body156.lr.ph.split, %if.else153
  %cmp217 = fcmp une double %alpha, 1.000000e+00
  br i1 %cmp217, label %for.cond219.preheader, label %cleanup

for.cond219.preheader:                            ; preds = %if.end216
  %mul220 = mul nsw i32 %9, %4
  %cmp221426 = icmp sgt i32 %mul220, 0
  br i1 %cmp221426, label %for.body222.preheader, label %cleanup

for.body222.preheader:                            ; preds = %for.cond219.preheader
  %wide.trip.count472 = zext i32 %mul220 to i64
  %min.iters.check489 = icmp ult i32 %mul220, 4
  br i1 %min.iters.check489, label %for.body222.preheader522, label %vector.ph490

vector.ph490:                                     ; preds = %for.body222.preheader
  %n.vec492 = and i64 %wide.trip.count472, 4294967292
  %broadcast.splatinsert499 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat500 = shufflevector <2 x double> %broadcast.splatinsert499, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert501 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat502 = shufflevector <2 x double> %broadcast.splatinsert501, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body495

vector.body495:                                   ; preds = %vector.body495, %vector.ph490
  %index496 = phi i64 [ 0, %vector.ph490 ], [ %index.next503, %vector.body495 ]
  %85 = getelementptr inbounds double, ptr %6, i64 %index496
  %wide.load497 = load <2 x double>, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %wide.load498 = load <2 x double>, ptr %86, align 8, !tbaa !23
  %87 = fmul <2 x double> %wide.load497, %broadcast.splat500
  %88 = fmul <2 x double> %wide.load498, %broadcast.splat502
  store <2 x double> %87, ptr %85, align 8, !tbaa !23
  store <2 x double> %88, ptr %86, align 8, !tbaa !23
  %index.next503 = add nuw i64 %index496, 4
  %89 = icmp eq i64 %index.next503, %n.vec492
  br i1 %89, label %middle.block487, label %vector.body495, !llvm.loop !54

middle.block487:                                  ; preds = %vector.body495
  %cmp.n494 = icmp eq i64 %n.vec492, %wide.trip.count472
  br i1 %cmp.n494, label %cleanup, label %for.body222.preheader522

for.body222.preheader522:                         ; preds = %for.body222.preheader, %middle.block487
  %indvars.iv469.ph = phi i64 [ 0, %for.body222.preheader ], [ %n.vec492, %middle.block487 ]
  br label %for.body222

for.body222:                                      ; preds = %for.body222.preheader522, %for.body222
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %for.body222 ], [ %indvars.iv469.ph, %for.body222.preheader522 ]
  %arrayidx224 = getelementptr inbounds double, ptr %6, i64 %indvars.iv469
  %90 = load double, ptr %arrayidx224, align 8, !tbaa !23
  %mul225 = fmul double %90, %alpha
  store double %mul225, ptr %arrayidx224, align 8, !tbaa !23
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %cleanup, label %for.body222, !llvm.loop !55

cleanup:                                          ; preds = %for.body222, %for.body, %middle.block487, %middle.block504, %for.cond219.preheader, %for.cond.preheader, %if.end216
  %cmp.not = icmp ne i32 %3, %7
  %cmp12.not = icmp eq i32 %4, %8
  %spec.store.select = zext i1 %cmp.not to i32
  %spec.select = select i1 %cmp12.not, i32 %spec.store.select, i32 3
  %spec.store.select255 = select i1 %cmp12.not, i32 %spec.store.select, i32 2
  %ierr.0 = select i1 %cmp.not, i32 %spec.select, i32 %spec.store.select255
  ret i32 %ierr.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixMatvec_FF(double noundef %alpha, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, double noundef %beta, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %CF_marker_x, ptr nocapture noundef readonly %CF_marker_y, i32 noundef %fpt) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !11
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %2 = load ptr, ptr %j, align 8, !tbaa !12
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %num_rows1, align 8, !tbaa !13
  %num_cols2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 4
  %4 = load i32, ptr %num_cols2, align 4, !tbaa !14
  %5 = load ptr, ptr %x, align 8, !tbaa !17
  %6 = load ptr, ptr %y, align 8, !tbaa !17
  %size = getelementptr inbounds %struct.hypre_Vector, ptr %x, i64 0, i32 1
  %7 = load i32, ptr %size, align 8, !tbaa !19
  %size5 = getelementptr inbounds %struct.hypre_Vector, ptr %y, i64 0, i32 1
  %8 = load i32, ptr %size5, align 8, !tbaa !19
  %cmp14 = fcmp oeq double %alpha, 0.000000e+00
  br i1 %cmp14, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %entry
  %cmp16204 = icmp sgt i32 %3, 0
  br i1 %cmp16204, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count233 = zext i32 %3 to i64
  %xtraiter265 = and i64 %wide.trip.count233, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter267 = and i64 %wide.trip.count233, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv230 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next231.1, %for.inc.1 ]
  %niter268 = phi i64 [ 0, %for.body.preheader.new ], [ %niter268.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv230
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !32
  %cmp17 = icmp eq i32 %10, %fpt
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %arrayidx20 = getelementptr inbounds double, ptr %6, i64 %indvars.iv230
  %11 = load double, ptr %arrayidx20, align 8, !tbaa !23
  %mul = fmul double %11, %beta
  store double %mul, ptr %arrayidx20, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18
  %indvars.iv.next231 = or i64 %indvars.iv230, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv.next231
  %12 = load i32, ptr %arrayidx.1, align 4, !tbaa !32
  %cmp17.1 = icmp eq i32 %12, %fpt
  br i1 %cmp17.1, label %if.then18.1, label %for.inc.1

if.then18.1:                                      ; preds = %for.inc
  %arrayidx20.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next231
  %13 = load double, ptr %arrayidx20.1, align 8, !tbaa !23
  %mul.1 = fmul double %13, %beta
  store double %mul.1, ptr %arrayidx20.1, align 8, !tbaa !23
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then18.1, %for.inc
  %indvars.iv.next231.1 = add nuw nsw i64 %indvars.iv230, 2
  %niter268.next.1 = add i64 %niter268, 2
  %niter268.ncmp.1 = icmp eq i64 %niter268.next.1, %unroll_iter267
  br i1 %niter268.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !56

if.end22:                                         ; preds = %entry
  %div = fdiv double %beta, %alpha
  %cmp23 = fcmp une double %div, 1.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end55

if.then24:                                        ; preds = %if.end22
  %cmp25 = fcmp oeq double %div, 0.000000e+00
  %cmp28195 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %for.cond27.preheader, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.then24
  br i1 %cmp28195, label %for.body42.preheader, label %for.end94

for.body42.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %if.end55.loopexit256.unr-lcssa, label %for.body42.preheader.new

for.body42.preheader.new:                         ; preds = %for.body42.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body42

for.cond27.preheader:                             ; preds = %if.then24
  br i1 %cmp28195, label %for.body29.preheader, label %for.end94

for.body29.preheader:                             ; preds = %for.cond27.preheader
  %wide.trip.count212 = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 10
  br i1 %min.iters.check, label %for.body29.preheader255, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body29.preheader
  %15 = shl nuw nsw i64 %wide.trip.count212, 3
  %scevgep = getelementptr i8, ptr %6, i64 %15
  %16 = shl nuw nsw i64 %wide.trip.count212, 2
  %scevgep244 = getelementptr i8, ptr %CF_marker_x, i64 %16
  %bound0 = icmp ult ptr %6, %scevgep244
  %bound1 = icmp ugt ptr %scevgep, %CF_marker_x
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body29.preheader255, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count212, 4294967292
  %broadcast.splatinsert = insertelement <2 x i32> poison, i32 %fpt, i64 0
  %broadcast.splat = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert246 = insertelement <2 x i32> poison, i32 %fpt, i64 0
  %broadcast.splat247 = shufflevector <2 x i32> %broadcast.splatinsert246, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue253, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue253 ]
  %17 = or i64 %index, 2
  %18 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %index
  %wide.load = load <2 x i32>, ptr %18, align 4, !tbaa !32, !alias.scope !57
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %wide.load245 = load <2 x i32>, ptr %19, align 4, !tbaa !32, !alias.scope !57
  %20 = icmp eq <2 x i32> %wide.load, %broadcast.splat
  %21 = icmp eq <2 x i32> %wide.load245, %broadcast.splat247
  %22 = extractelement <2 x i1> %20, i64 0
  br i1 %22, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %23 = getelementptr inbounds double, ptr %6, i64 %index
  store double 0.000000e+00, ptr %23, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %24 = extractelement <2 x i1> %20, i64 1
  br i1 %24, label %pred.store.if248, label %pred.store.continue249

pred.store.if248:                                 ; preds = %pred.store.continue
  %25 = or i64 %index, 1
  %26 = getelementptr inbounds double, ptr %6, i64 %25
  store double 0.000000e+00, ptr %26, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %pred.store.continue249

pred.store.continue249:                           ; preds = %pred.store.if248, %pred.store.continue
  %27 = extractelement <2 x i1> %21, i64 0
  br i1 %27, label %pred.store.if250, label %pred.store.continue251

pred.store.if250:                                 ; preds = %pred.store.continue249
  %28 = getelementptr inbounds double, ptr %6, i64 %17
  store double 0.000000e+00, ptr %28, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %pred.store.continue251

pred.store.continue251:                           ; preds = %pred.store.if250, %pred.store.continue249
  %29 = extractelement <2 x i1> %21, i64 1
  br i1 %29, label %pred.store.if252, label %pred.store.continue253

pred.store.if252:                                 ; preds = %pred.store.continue251
  %30 = or i64 %index, 3
  %31 = getelementptr inbounds double, ptr %6, i64 %30
  store double 0.000000e+00, ptr %31, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  br label %pred.store.continue253

pred.store.continue253:                           ; preds = %pred.store.if252, %pred.store.continue251
  %index.next = add nuw i64 %index, 4
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %pred.store.continue253
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count212
  br i1 %cmp.n, label %if.end55, label %for.body29.preheader255

for.body29.preheader255:                          ; preds = %vector.memcheck, %for.body29.preheader, %middle.block
  %indvars.iv209.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body29.preheader ], [ %n.vec, %middle.block ]
  %33 = xor i64 %indvars.iv209.ph, -1
  %xtraiter257 = and i64 %wide.trip.count212, 1
  %lcmp.mod258.not = icmp eq i64 %xtraiter257, 0
  br i1 %lcmp.mod258.not, label %for.body29.prol.loopexit, label %for.body29.prol

for.body29.prol:                                  ; preds = %for.body29.preheader255
  %arrayidx31.prol = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv209.ph
  %34 = load i32, ptr %arrayidx31.prol, align 4, !tbaa !32
  %cmp32.prol = icmp eq i32 %34, %fpt
  br i1 %cmp32.prol, label %if.then33.prol, label %for.inc37.prol

if.then33.prol:                                   ; preds = %for.body29.prol
  %arrayidx35.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv209.ph
  store double 0.000000e+00, ptr %arrayidx35.prol, align 8, !tbaa !23
  br label %for.inc37.prol

for.inc37.prol:                                   ; preds = %if.then33.prol, %for.body29.prol
  %indvars.iv.next210.prol = or i64 %indvars.iv209.ph, 1
  br label %for.body29.prol.loopexit

for.body29.prol.loopexit:                         ; preds = %for.inc37.prol, %for.body29.preheader255
  %indvars.iv209.unr = phi i64 [ %indvars.iv209.ph, %for.body29.preheader255 ], [ %indvars.iv.next210.prol, %for.inc37.prol ]
  %35 = sub nsw i64 0, %wide.trip.count212
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %if.end55, label %for.body29

for.body29:                                       ; preds = %for.body29.prol.loopexit, %for.inc37.1
  %indvars.iv209 = phi i64 [ %indvars.iv.next210.1, %for.inc37.1 ], [ %indvars.iv209.unr, %for.body29.prol.loopexit ]
  %arrayidx31 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv209
  %37 = load i32, ptr %arrayidx31, align 4, !tbaa !32
  %cmp32 = icmp eq i32 %37, %fpt
  br i1 %cmp32, label %if.then33, label %for.inc37

if.then33:                                        ; preds = %for.body29
  %arrayidx35 = getelementptr inbounds double, ptr %6, i64 %indvars.iv209
  store double 0.000000e+00, ptr %arrayidx35, align 8, !tbaa !23
  br label %for.inc37

for.inc37:                                        ; preds = %for.body29, %if.then33
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %arrayidx31.1 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv.next210
  %38 = load i32, ptr %arrayidx31.1, align 4, !tbaa !32
  %cmp32.1 = icmp eq i32 %38, %fpt
  br i1 %cmp32.1, label %if.then33.1, label %for.inc37.1

if.then33.1:                                      ; preds = %for.inc37
  %arrayidx35.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next210
  store double 0.000000e+00, ptr %arrayidx35.1, align 8, !tbaa !23
  br label %for.inc37.1

for.inc37.1:                                      ; preds = %if.then33.1, %for.inc37
  %indvars.iv.next210.1 = add nuw nsw i64 %indvars.iv209, 2
  %exitcond213.not.1 = icmp eq i64 %indvars.iv.next210.1, %wide.trip.count212
  br i1 %exitcond213.not.1, label %if.end55, label %for.body29, !llvm.loop !63

for.body42:                                       ; preds = %for.inc51.1, %for.body42.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body42.preheader.new ], [ %indvars.iv.next.1, %for.inc51.1 ]
  %niter = phi i64 [ 0, %for.body42.preheader.new ], [ %niter.next.1, %for.inc51.1 ]
  %arrayidx44 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx44, align 4, !tbaa !32
  %cmp45 = icmp eq i32 %39, %fpt
  br i1 %cmp45, label %if.then46, label %for.inc51

if.then46:                                        ; preds = %for.body42
  %arrayidx48 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %40 = load double, ptr %arrayidx48, align 8, !tbaa !23
  %mul49 = fmul double %div, %40
  store double %mul49, ptr %arrayidx48, align 8, !tbaa !23
  br label %for.inc51

for.inc51:                                        ; preds = %for.body42, %if.then46
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx44.1 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv.next
  %41 = load i32, ptr %arrayidx44.1, align 4, !tbaa !32
  %cmp45.1 = icmp eq i32 %41, %fpt
  br i1 %cmp45.1, label %if.then46.1, label %for.inc51.1

if.then46.1:                                      ; preds = %for.inc51
  %arrayidx48.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next
  %42 = load double, ptr %arrayidx48.1, align 8, !tbaa !23
  %mul49.1 = fmul double %div, %42
  store double %mul49.1, ptr %arrayidx48.1, align 8, !tbaa !23
  br label %for.inc51.1

for.inc51.1:                                      ; preds = %if.then46.1, %for.inc51
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end55.loopexit256.unr-lcssa, label %for.body42, !llvm.loop !64

if.end55.loopexit256.unr-lcssa:                   ; preds = %for.inc51.1, %for.body42.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next.1, %for.inc51.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end55, label %for.body42.epil

for.body42.epil:                                  ; preds = %if.end55.loopexit256.unr-lcssa
  %arrayidx44.epil = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv.unr
  %43 = load i32, ptr %arrayidx44.epil, align 4, !tbaa !32
  %cmp45.epil = icmp eq i32 %43, %fpt
  br i1 %cmp45.epil, label %if.then46.epil, label %if.end55

if.then46.epil:                                   ; preds = %for.body42.epil
  %arrayidx48.epil = getelementptr inbounds double, ptr %6, i64 %indvars.iv.unr
  %44 = load double, ptr %arrayidx48.epil, align 8, !tbaa !23
  %mul49.epil = fmul double %div, %44
  store double %mul49.epil, ptr %arrayidx48.epil, align 8, !tbaa !23
  br label %if.end55

if.end55:                                         ; preds = %if.end55.loopexit256.unr-lcssa, %if.then46.epil, %for.body42.epil, %for.body29.prol.loopexit, %for.inc37.1, %middle.block, %if.end22
  %cmp57200 = icmp sgt i32 %3, 0
  br i1 %cmp57200, label %for.body58.preheader, label %cleanup

for.body58.preheader:                             ; preds = %if.end55
  %wide.trip.count223 = zext i32 %3 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc92
  %indvars.iv219 = phi i64 [ 0, %for.body58.preheader ], [ %indvars.iv.next220.pre-phi, %for.inc92 ]
  %arrayidx60 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv219
  %45 = load i32, ptr %arrayidx60, align 4, !tbaa !32
  %cmp61 = icmp eq i32 %45, %fpt
  br i1 %cmp61, label %if.then62, label %for.body58.for.inc92_crit_edge

for.body58.for.inc92_crit_edge:                   ; preds = %for.body58
  %.pre = add nuw nsw i64 %indvars.iv219, 1
  br label %for.inc92

if.then62:                                        ; preds = %for.body58
  %arrayidx64 = getelementptr inbounds double, ptr %6, i64 %indvars.iv219
  %46 = load double, ptr %arrayidx64, align 8, !tbaa !23
  %arrayidx66 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv219
  %47 = load i32, ptr %arrayidx66, align 4, !tbaa !32
  %48 = add nuw nsw i64 %indvars.iv219, 1
  %arrayidx69 = getelementptr inbounds i32, ptr %1, i64 %48
  %49 = load i32, ptr %arrayidx69, align 4, !tbaa !32
  %cmp70197 = icmp slt i32 %47, %49
  br i1 %cmp70197, label %for.body71.preheader, label %for.end88

for.body71.preheader:                             ; preds = %if.then62
  %50 = sext i32 %47 to i64
  %wide.trip.count217 = sext i32 %49 to i64
  %51 = sub nsw i64 %wide.trip.count217, %50
  %52 = xor i64 %50, -1
  %xtraiter259 = and i64 %51, 1
  %lcmp.mod260.not = icmp eq i64 %xtraiter259, 0
  br i1 %lcmp.mod260.not, label %for.body71.prol.loopexit, label %for.body71.prol

for.body71.prol:                                  ; preds = %for.body71.preheader
  %arrayidx73.prol = getelementptr inbounds i32, ptr %2, i64 %50
  %53 = load i32, ptr %arrayidx73.prol, align 4, !tbaa !32
  %idxprom74.prol = sext i32 %53 to i64
  %arrayidx75.prol = getelementptr inbounds i32, ptr %CF_marker_y, i64 %idxprom74.prol
  %54 = load i32, ptr %arrayidx75.prol, align 4, !tbaa !32
  %cmp76.prol = icmp eq i32 %54, %fpt
  br i1 %cmp76.prol, label %if.then77.prol, label %for.inc86.prol

if.then77.prol:                                   ; preds = %for.body71.prol
  %arrayidx79.prol = getelementptr inbounds double, ptr %0, i64 %50
  %55 = load double, ptr %arrayidx79.prol, align 8, !tbaa !23
  %arrayidx83.prol = getelementptr inbounds double, ptr %5, i64 %idxprom74.prol
  %56 = load double, ptr %arrayidx83.prol, align 8, !tbaa !23
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %46)
  br label %for.inc86.prol

for.inc86.prol:                                   ; preds = %if.then77.prol, %for.body71.prol
  %temp.1.prol = phi double [ %57, %if.then77.prol ], [ %46, %for.body71.prol ]
  %indvars.iv.next215.prol = add nsw i64 %50, 1
  br label %for.body71.prol.loopexit

for.body71.prol.loopexit:                         ; preds = %for.inc86.prol, %for.body71.preheader
  %temp.1.lcssa.unr = phi double [ undef, %for.body71.preheader ], [ %temp.1.prol, %for.inc86.prol ]
  %indvars.iv214.unr = phi i64 [ %50, %for.body71.preheader ], [ %indvars.iv.next215.prol, %for.inc86.prol ]
  %temp.0198.unr = phi double [ %46, %for.body71.preheader ], [ %temp.1.prol, %for.inc86.prol ]
  %58 = sub nsw i64 0, %wide.trip.count217
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %for.end88, label %for.body71

for.body71:                                       ; preds = %for.body71.prol.loopexit, %for.inc86.1
  %indvars.iv214 = phi i64 [ %indvars.iv.next215.1, %for.inc86.1 ], [ %indvars.iv214.unr, %for.body71.prol.loopexit ]
  %temp.0198 = phi double [ %temp.1.1, %for.inc86.1 ], [ %temp.0198.unr, %for.body71.prol.loopexit ]
  %arrayidx73 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv214
  %60 = load i32, ptr %arrayidx73, align 4, !tbaa !32
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %CF_marker_y, i64 %idxprom74
  %61 = load i32, ptr %arrayidx75, align 4, !tbaa !32
  %cmp76 = icmp eq i32 %61, %fpt
  br i1 %cmp76, label %if.then77, label %for.inc86

if.then77:                                        ; preds = %for.body71
  %arrayidx79 = getelementptr inbounds double, ptr %0, i64 %indvars.iv214
  %62 = load double, ptr %arrayidx79, align 8, !tbaa !23
  %arrayidx83 = getelementptr inbounds double, ptr %5, i64 %idxprom74
  %63 = load double, ptr %arrayidx83, align 8, !tbaa !23
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %temp.0198)
  br label %for.inc86

for.inc86:                                        ; preds = %for.body71, %if.then77
  %temp.1 = phi double [ %64, %if.then77 ], [ %temp.0198, %for.body71 ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %arrayidx73.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next215
  %65 = load i32, ptr %arrayidx73.1, align 4, !tbaa !32
  %idxprom74.1 = sext i32 %65 to i64
  %arrayidx75.1 = getelementptr inbounds i32, ptr %CF_marker_y, i64 %idxprom74.1
  %66 = load i32, ptr %arrayidx75.1, align 4, !tbaa !32
  %cmp76.1 = icmp eq i32 %66, %fpt
  br i1 %cmp76.1, label %if.then77.1, label %for.inc86.1

if.then77.1:                                      ; preds = %for.inc86
  %arrayidx79.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next215
  %67 = load double, ptr %arrayidx79.1, align 8, !tbaa !23
  %arrayidx83.1 = getelementptr inbounds double, ptr %5, i64 %idxprom74.1
  %68 = load double, ptr %arrayidx83.1, align 8, !tbaa !23
  %69 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %temp.1)
  br label %for.inc86.1

for.inc86.1:                                      ; preds = %if.then77.1, %for.inc86
  %temp.1.1 = phi double [ %69, %if.then77.1 ], [ %temp.1, %for.inc86 ]
  %indvars.iv.next215.1 = add nsw i64 %indvars.iv214, 2
  %exitcond218.not.1 = icmp eq i64 %indvars.iv.next215.1, %wide.trip.count217
  br i1 %exitcond218.not.1, label %for.end88, label %for.body71, !llvm.loop !65

for.end88:                                        ; preds = %for.body71.prol.loopexit, %for.inc86.1, %if.then62
  %temp.0.lcssa = phi double [ %46, %if.then62 ], [ %temp.1.lcssa.unr, %for.body71.prol.loopexit ], [ %temp.1.1, %for.inc86.1 ]
  store double %temp.0.lcssa, ptr %arrayidx64, align 8, !tbaa !23
  br label %for.inc92

for.inc92:                                        ; preds = %for.body58.for.inc92_crit_edge, %for.end88
  %indvars.iv.next220.pre-phi = phi i64 [ %.pre, %for.body58.for.inc92_crit_edge ], [ %48, %for.end88 ]
  %exitcond224.not = icmp eq i64 %indvars.iv.next220.pre-phi, %wide.trip.count223
  br i1 %exitcond224.not, label %for.end94, label %for.body58, !llvm.loop !66

for.end94:                                        ; preds = %for.inc92, %for.cond27.preheader, %for.cond40.preheader
  %cmp57200236 = phi i1 [ false, %for.cond40.preheader ], [ false, %for.cond27.preheader ], [ %cmp57200, %for.inc92 ]
  %cmp95 = fcmp une double %alpha, 1.000000e+00
  %or.cond = and i1 %cmp95, %cmp57200236
  br i1 %or.cond, label %for.body99.preheader, label %cleanup

for.body99.preheader:                             ; preds = %for.end94
  %wide.trip.count228 = zext i32 %3 to i64
  %xtraiter261 = and i64 %wide.trip.count228, 1
  %70 = icmp eq i32 %3, 1
  br i1 %70, label %cleanup.loopexit254.unr-lcssa, label %for.body99.preheader.new

for.body99.preheader.new:                         ; preds = %for.body99.preheader
  %unroll_iter263 = and i64 %wide.trip.count228, 4294967294
  br label %for.body99

for.body99:                                       ; preds = %for.inc108.1, %for.body99.preheader.new
  %indvars.iv225 = phi i64 [ 0, %for.body99.preheader.new ], [ %indvars.iv.next226.1, %for.inc108.1 ]
  %niter264 = phi i64 [ 0, %for.body99.preheader.new ], [ %niter264.next.1, %for.inc108.1 ]
  %arrayidx101 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv225
  %71 = load i32, ptr %arrayidx101, align 4, !tbaa !32
  %cmp102 = icmp eq i32 %71, %fpt
  br i1 %cmp102, label %if.then103, label %for.inc108

if.then103:                                       ; preds = %for.body99
  %arrayidx105 = getelementptr inbounds double, ptr %6, i64 %indvars.iv225
  %72 = load double, ptr %arrayidx105, align 8, !tbaa !23
  %mul106 = fmul double %72, %alpha
  store double %mul106, ptr %arrayidx105, align 8, !tbaa !23
  br label %for.inc108

for.inc108:                                       ; preds = %for.body99, %if.then103
  %indvars.iv.next226 = or i64 %indvars.iv225, 1
  %arrayidx101.1 = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv.next226
  %73 = load i32, ptr %arrayidx101.1, align 4, !tbaa !32
  %cmp102.1 = icmp eq i32 %73, %fpt
  br i1 %cmp102.1, label %if.then103.1, label %for.inc108.1

if.then103.1:                                     ; preds = %for.inc108
  %arrayidx105.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next226
  %74 = load double, ptr %arrayidx105.1, align 8, !tbaa !23
  %mul106.1 = fmul double %74, %alpha
  store double %mul106.1, ptr %arrayidx105.1, align 8, !tbaa !23
  br label %for.inc108.1

for.inc108.1:                                     ; preds = %if.then103.1, %for.inc108
  %indvars.iv.next226.1 = add nuw nsw i64 %indvars.iv225, 2
  %niter264.next.1 = add i64 %niter264, 2
  %niter264.ncmp.1 = icmp eq i64 %niter264.next.1, %unroll_iter263
  br i1 %niter264.ncmp.1, label %cleanup.loopexit254.unr-lcssa, label %for.body99, !llvm.loop !67

cleanup.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %indvars.iv230.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next231.1, %for.inc.1 ]
  %lcmp.mod266.not = icmp eq i64 %xtraiter265, 0
  br i1 %lcmp.mod266.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv230.unr
  %75 = load i32, ptr %arrayidx.epil, align 4, !tbaa !32
  %cmp17.epil = icmp eq i32 %75, %fpt
  br i1 %cmp17.epil, label %if.then18.epil, label %cleanup

if.then18.epil:                                   ; preds = %for.body.epil
  %arrayidx20.epil = getelementptr inbounds double, ptr %6, i64 %indvars.iv230.unr
  %76 = load double, ptr %arrayidx20.epil, align 8, !tbaa !23
  %mul.epil = fmul double %76, %beta
  store double %mul.epil, ptr %arrayidx20.epil, align 8, !tbaa !23
  br label %cleanup

cleanup.loopexit254.unr-lcssa:                    ; preds = %for.inc108.1, %for.body99.preheader
  %indvars.iv225.unr = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next226.1, %for.inc108.1 ]
  %lcmp.mod262.not = icmp eq i64 %xtraiter261, 0
  br i1 %lcmp.mod262.not, label %cleanup, label %for.body99.epil

for.body99.epil:                                  ; preds = %cleanup.loopexit254.unr-lcssa
  %arrayidx101.epil = getelementptr inbounds i32, ptr %CF_marker_x, i64 %indvars.iv225.unr
  %77 = load i32, ptr %arrayidx101.epil, align 4, !tbaa !32
  %cmp102.epil = icmp eq i32 %77, %fpt
  br i1 %cmp102.epil, label %if.then103.epil, label %cleanup

if.then103.epil:                                  ; preds = %for.body99.epil
  %arrayidx105.epil = getelementptr inbounds double, ptr %6, i64 %indvars.iv225.unr
  %78 = load double, ptr %arrayidx105.epil, align 8, !tbaa !23
  %mul106.epil = fmul double %78, %alpha
  store double %mul106.epil, ptr %arrayidx105.epil, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit254.unr-lcssa, %if.then103.epil, %for.body99.epil, %cleanup.loopexit.unr-lcssa, %if.then18.epil, %for.body.epil, %if.end55, %for.cond.preheader, %for.end94
  %cmp.not = icmp ne i32 %4, %7
  %cmp7.not = icmp eq i32 %3, %8
  %spec.store.select = zext i1 %cmp.not to i32
  %spec.select = select i1 %cmp7.not, i32 %spec.store.select, i32 3
  %spec.store.select124 = select i1 %cmp7.not, i32 %spec.store.select, i32 2
  %ierr.0 = select i1 %cmp.not, i32 %spec.select, i32 %spec.store.select124
  ret i32 %ierr.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 28}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !10, i64 48}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !10, i64 28}
!22 = !{!18, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !28, !27}
!30 = distinct !{!30, !26, !27, !28}
!31 = distinct !{!31, !26, !28, !27}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26, !27, !28}
!45 = distinct !{!45, !26, !28, !27}
!46 = distinct !{!46, !26, !27, !28}
!47 = distinct !{!47, !26, !28, !27}
!48 = distinct !{!48, !26, !27, !28}
!49 = distinct !{!49, !26, !28, !27}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26, !27, !28}
!55 = distinct !{!55, !26, !28, !27}
!56 = distinct !{!56, !26}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !26, !27, !28}
!63 = distinct !{!63, !26, !27}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
