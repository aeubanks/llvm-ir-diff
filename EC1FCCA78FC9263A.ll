; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @LU_num_flops(i32 noundef %N) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %N to double
  %mul = fmul double %conv, 2.000000e+00
  %mul1 = fmul double %mul, %conv
  %mul2 = fmul double %mul1, %conv
  %div = fdiv double %mul2, 3.000000e+00
  ret double %div
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LU_copy_matrix(i32 noundef %M, i32 noundef %N, ptr nocapture noundef readonly %lu, ptr nocapture noundef readonly %A) local_unnamed_addr #1 {
entry:
  %cmp21 = icmp sgt i32 %M, 0
  %cmp219 = icmp sgt i32 %N, 0
  %or.cond = and i1 %cmp21, %cmp219
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end12

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count28 = zext i32 %M to i64
  %wide.trip.count = zext i32 %N to i64
  %min.iters.check = icmp ult i32 %N, 6
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc10_crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next26, %for.cond1.for.inc10_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv25
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx7.us = getelementptr inbounds ptr, ptr %lu, i64 %indvars.iv25
  %1 = load ptr, ptr %arrayidx7.us, align 8, !tbaa !5
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %diff.check = icmp ult i64 %4, 32
  %or.cond33 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond33, label %for.body3.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond1.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond1.preheader.us ]
  %5 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds double, ptr %5, i64 2
  %wide.load30 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %1, i64 %index
  store <2 x double> %wide.load, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store <2 x double> %wide.load30, ptr %8, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us.preheader

for.body3.us.preheader:                           ; preds = %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %11 = add nsw i64 %10, %wide.trip.count
  br i1 %lcmp.mod.not, label %for.body3.us.prol.loopexit, label %for.body3.us.prol

for.body3.us.prol:                                ; preds = %for.body3.us.preheader, %for.body3.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body3.us.prol ], [ %indvars.iv.ph, %for.body3.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body3.us.prol ], [ 0, %for.body3.us.preheader ]
  %arrayidx5.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.prol
  %12 = load double, ptr %arrayidx5.us.prol, align 8, !tbaa !9
  %arrayidx9.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.prol
  store double %12, ptr %arrayidx9.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body3.us.prol.loopexit, label %for.body3.us.prol, !llvm.loop !15

for.body3.us.prol.loopexit:                       ; preds = %for.body3.us.prol, %for.body3.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body3.us.preheader ], [ %indvars.iv.next.prol, %for.body3.us.prol ]
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us

for.body3.us:                                     ; preds = %for.body3.us.prol.loopexit, %for.body3.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body3.us ], [ %indvars.iv.unr, %for.body3.us.prol.loopexit ]
  %arrayidx5.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %arrayidx5.us, align 8, !tbaa !9
  %arrayidx9.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %14, ptr %arrayidx9.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx5.us.1, align 8, !tbaa !9
  %arrayidx9.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double %15, ptr %arrayidx9.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx5.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  %16 = load double, ptr %arrayidx5.us.2, align 8, !tbaa !9
  %arrayidx9.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  store double %16, ptr %arrayidx9.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx5.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx5.us.3, align 8, !tbaa !9
  %arrayidx9.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  store double %17, ptr %arrayidx9.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond1.for.inc10_crit_edge.us, label %for.body3.us, !llvm.loop !17

for.cond1.for.inc10_crit_edge.us:                 ; preds = %for.body3.us.prol.loopexit, %for.body3.us, %middle.block
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %for.end12, label %for.cond1.preheader.us, !llvm.loop !18

for.end12:                                        ; preds = %for.cond1.for.inc10_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LU_factor(i32 noundef %M, i32 noundef %N, ptr nocapture noundef %A, ptr nocapture noundef writeonly %pivot) local_unnamed_addr #2 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %M, i32 %N)
  %cmp1152 = icmp sgt i32 %cond, 0
  br i1 %cmp1152, label %for.body.lr.ph, label %cleanup84

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %M, -1
  %sub50 = add nsw i32 %cond, -1
  %0 = sext i32 %M to i64
  %1 = sext i32 %N to i64
  %2 = sext i32 %sub to i64
  %3 = zext i32 %sub50 to i64
  %wide.trip.count178 = zext i32 %cond to i64
  %wide.trip.count = zext i32 %M to i64
  %wide.trip.count163 = zext i32 %M to i64
  %wide.trip.count173 = zext i32 %M to i64
  %wide.trip.count168 = zext i32 %N to i64
  %4 = shl nuw nsw i64 %wide.trip.count168, 3
  %5 = sub nsw i64 0, %wide.trip.count168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv175 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next176, %cleanup ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %6 = xor i64 %indvars.iv175, -1
  %7 = add nsw i64 %6, %wide.trip.count168
  %8 = shl nuw nsw i64 %indvars.iv175, 3
  %9 = add nuw i64 %8, 8
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv175
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %cmp5142 = icmp slt i64 %indvars.iv.next176, %0
  %11 = trunc i64 %indvars.iv175 to i32
  br i1 %cmp5142, label %for.body6.preheader, label %for.end

for.body6.preheader:                              ; preds = %for.body
  %arrayidx3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv175
  %12 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %13 = tail call double @llvm.fabs.f64(double %12)
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv157 = phi i64 [ %indvars.iv, %for.body6.preheader ], [ %indvars.iv.next158, %for.body6 ]
  %jp.0145 = phi i32 [ %11, %for.body6.preheader ], [ %jp.1, %for.body6 ]
  %t.0143 = phi double [ %13, %for.body6.preheader ], [ %t.1, %for.body6 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv157
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds double, ptr %14, i64 %indvars.iv175
  %15 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %16 = tail call double @llvm.fabs.f64(double %15)
  %cmp11 = fcmp ogt double %16, %t.0143
  %t.1 = select i1 %cmp11, double %16, double %t.0143
  %17 = trunc i64 %indvars.iv157 to i32
  %jp.1 = select i1 %cmp11, i32 %17, i32 %jp.0145
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !19

for.end:                                          ; preds = %for.body6, %for.body
  %jp.0.lcssa = phi i32 [ %11, %for.body ], [ %jp.1, %for.body6 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %pivot, i64 %indvars.iv175
  store i32 %jp.0.lcssa, ptr %arrayidx13, align 4, !tbaa !20
  %idxprom14 = sext i32 %jp.0.lcssa to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %A, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds double, ptr %18, i64 %indvars.iv175
  %19 = load double, ptr %arrayidx17, align 8, !tbaa !9
  %cmp18 = fcmp une double %19, 0.000000e+00
  br i1 %cmp18, label %if.end20, label %cleanup84

if.end20:                                         ; preds = %for.end
  %20 = zext i32 %jp.0.lcssa to i64
  %cmp21.not = icmp eq i64 %indvars.iv175, %20
  br i1 %cmp21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr %18, ptr %arrayidx, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx15, align 8, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.end20
  %cmp32 = icmp slt i64 %indvars.iv175, %2
  br i1 %cmp32, label %if.then33, label %if.end49

if.then33:                                        ; preds = %if.end31
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds double, ptr %21, i64 %indvars.iv175
  %22 = load double, ptr %arrayidx37, align 8, !tbaa !9
  %div = fdiv double 1.000000e+00, %22
  br i1 %cmp5142, label %for.body41, label %cleanup

for.body41:                                       ; preds = %if.then33, %for.body41
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %for.body41 ], [ %indvars.iv, %if.then33 ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv160
  %23 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds double, ptr %23, i64 %indvars.iv175
  %24 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %mul = fmul double %div, %24
  store double %mul, ptr %arrayidx45, align 8, !tbaa !9
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %if.end49, label %for.body41, !llvm.loop !22

if.end49:                                         ; preds = %for.body41, %if.end31
  %cmp51 = icmp ult i64 %indvars.iv175, %3
  %or.cond = and i1 %cmp51, %cmp5142
  br i1 %or.cond, label %for.body56.lr.ph, label %cleanup

for.body56.lr.ph:                                 ; preds = %if.end49
  %25 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp65148 = icmp slt i64 %indvars.iv.next176, %1
  br i1 %cmp65148, label %for.body56.us.preheader, label %cleanup

for.body56.us.preheader:                          ; preds = %for.body56.lr.ph
  %scevgep183 = getelementptr i8, ptr %25, i64 %9
  %scevgep184 = getelementptr i8, ptr %25, i64 %4
  %min.iters.check = icmp ult i64 %7, 4
  %n.vec = and i64 %7, -4
  %ind.end = add i64 %indvars.iv, %n.vec
  %cmp.n = icmp eq i64 %7, %n.vec
  br label %for.body56.us

for.body56.us:                                    ; preds = %for.body56.us.preheader, %for.cond64.for.end74_crit_edge.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %for.cond64.for.end74_crit_edge.us ], [ %indvars.iv, %for.body56.us.preheader ]
  %arrayidx58.us = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv170
  %26 = load ptr, ptr %arrayidx58.us, align 8, !tbaa !5
  %arrayidx62.us = getelementptr inbounds double, ptr %26, i64 %indvars.iv175
  %27 = load double, ptr %arrayidx62.us, align 8, !tbaa !9
  %neg.us = fneg double %27
  br i1 %min.iters.check, label %for.body66.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body56.us
  %scevgep = getelementptr i8, ptr %26, i64 %9
  %scevgep182 = getelementptr i8, ptr %26, i64 %4
  %bound0 = icmp ult ptr %scevgep, %scevgep184
  %bound1 = icmp ult ptr %scevgep183, %scevgep182
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body66.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> poison, double %neg.us, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert188 = insertelement <2 x double> poison, double %neg.us, i64 0
  %broadcast.splat189 = shufflevector <2 x double> %broadcast.splatinsert188, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %indvars.iv, %index
  %28 = getelementptr inbounds double, ptr %25, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %28, align 8, !tbaa !9, !alias.scope !23
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %wide.load185 = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !23
  %30 = getelementptr inbounds double, ptr %26, i64 %offset.idx
  %wide.load186 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %wide.load187 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load186)
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat189, <2 x double> %wide.load185, <2 x double> %wide.load187)
  store <2 x double> %32, ptr %30, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  store <2 x double> %33, ptr %31, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %index.next = add nuw i64 %index, 4
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond64.for.end74_crit_edge.us, label %for.body66.us.preheader

for.body66.us.preheader:                          ; preds = %vector.memcheck, %for.body56.us, %middle.block
  %indvars.iv165.ph = phi i64 [ %indvars.iv, %vector.memcheck ], [ %indvars.iv, %for.body56.us ], [ %ind.end, %middle.block ]
  %35 = sub i64 %wide.trip.count168, %indvars.iv165.ph
  %36 = xor i64 %indvars.iv165.ph, -1
  %xtraiter = and i64 %35, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body66.us.prol.loopexit, label %for.body66.us.prol

for.body66.us.prol:                               ; preds = %for.body66.us.preheader
  %arrayidx68.us.prol = getelementptr inbounds double, ptr %25, i64 %indvars.iv165.ph
  %37 = load double, ptr %arrayidx68.us.prol, align 8, !tbaa !9
  %arrayidx71.us.prol = getelementptr inbounds double, ptr %26, i64 %indvars.iv165.ph
  %38 = load double, ptr %arrayidx71.us.prol, align 8, !tbaa !9
  %39 = tail call double @llvm.fmuladd.f64(double %neg.us, double %37, double %38)
  store double %39, ptr %arrayidx71.us.prol, align 8, !tbaa !9
  %indvars.iv.next166.prol = add nuw nsw i64 %indvars.iv165.ph, 1
  br label %for.body66.us.prol.loopexit

for.body66.us.prol.loopexit:                      ; preds = %for.body66.us.prol, %for.body66.us.preheader
  %indvars.iv165.unr = phi i64 [ %indvars.iv165.ph, %for.body66.us.preheader ], [ %indvars.iv.next166.prol, %for.body66.us.prol ]
  %40 = icmp eq i64 %36, %5
  br i1 %40, label %for.cond64.for.end74_crit_edge.us, label %for.body66.us

for.body66.us:                                    ; preds = %for.body66.us.prol.loopexit, %for.body66.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166.1, %for.body66.us ], [ %indvars.iv165.unr, %for.body66.us.prol.loopexit ]
  %arrayidx68.us = getelementptr inbounds double, ptr %25, i64 %indvars.iv165
  %41 = load double, ptr %arrayidx68.us, align 8, !tbaa !9
  %arrayidx71.us = getelementptr inbounds double, ptr %26, i64 %indvars.iv165
  %42 = load double, ptr %arrayidx71.us, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %neg.us, double %41, double %42)
  store double %43, ptr %arrayidx71.us, align 8, !tbaa !9
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %arrayidx68.us.1 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next166
  %44 = load double, ptr %arrayidx68.us.1, align 8, !tbaa !9
  %arrayidx71.us.1 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next166
  %45 = load double, ptr %arrayidx71.us.1, align 8, !tbaa !9
  %46 = tail call double @llvm.fmuladd.f64(double %neg.us, double %44, double %45)
  store double %46, ptr %arrayidx71.us.1, align 8, !tbaa !9
  %indvars.iv.next166.1 = add nuw nsw i64 %indvars.iv165, 2
  %exitcond169.not.1 = icmp eq i64 %indvars.iv.next166.1, %wide.trip.count168
  br i1 %exitcond169.not.1, label %for.cond64.for.end74_crit_edge.us, label %for.body66.us, !llvm.loop !29

for.cond64.for.end74_crit_edge.us:                ; preds = %for.body66.us.prol.loopexit, %for.body66.us, %middle.block
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %cleanup, label %for.body56.us, !llvm.loop !30

cleanup:                                          ; preds = %for.cond64.for.end74_crit_edge.us, %if.then33, %for.body56.lr.ph, %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %cleanup84, label %for.body, !llvm.loop !31

cleanup84:                                        ; preds = %cleanup, %for.end, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 1, %for.end ], [ 0, %cleanup ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
