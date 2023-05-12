; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @norm(ptr nocapture noundef readonly %A, i32 noundef %col, i32 noundef %rs, i32 noundef %re) local_unnamed_addr #0 {
entry:
  %cmp.not13 = icmp slt i32 %re, %rs
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idxprom1 = sext i32 %col to i64
  %0 = sext i32 %rs to i64
  %1 = add i32 %re, 1
  %2 = sub i32 %1, %rs
  %3 = sub i32 %re, %rs
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.lr.ph ]
  %t.014.prol = phi double [ %6, %for.body.prol ], [ 0.000000e+00, %for.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.lr.ph ]
  %arrayidx.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.prol
  %4 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx2.prol = getelementptr inbounds double, ptr %4, i64 %idxprom1
  %5 = load double, ptr %arrayidx2.prol, align 8, !tbaa !9
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %t.014.prol)
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !11

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %.lcssa.unr = phi double [ undef, %for.body.lr.ph ], [ %6, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %t.014.unr = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %6, %for.body.prol ]
  %7 = icmp ult i32 %3, 3
  br i1 %7, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %t.014 = phi double [ %19, %for.body ], [ %t.014.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %8, i64 %idxprom1
  %9 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %t.014)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next
  %11 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds double, ptr %11, i64 %idxprom1
  %12 = load double, ptr %arrayidx2.1, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.1
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds double, ptr %14, i64 %idxprom1
  %15 = load double, ptr %arrayidx2.2, align 8, !tbaa !9
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %13)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.2
  %17 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %arrayidx2.3 = getelementptr inbounds double, ptr %17, i64 %idxprom1
  %18 = load double, ptr %arrayidx2.3, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %16)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %1, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %t.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %19, %for.body ]
  %call = tail call double @sqrt(double noundef %t.0.lcssa) #9
  ret double %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @House(ptr nocapture noundef readonly %A, ptr nocapture noundef writeonly %v, i32 noundef %col, i32 noundef %sr, i32 noundef %er) local_unnamed_addr #3 {
entry:
  %cmp.not13.i = icmp slt i32 %er, %sr
  br i1 %cmp.not13.i, label %entry.norm.exit_crit_edge, label %for.body.lr.ph.i

entry.norm.exit_crit_edge:                        ; preds = %entry
  %.pre = sext i32 %sr to i64
  %.pre35 = sext i32 %col to i64
  br label %norm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idxprom1.i = sext i32 %col to i64
  %0 = sext i32 %sr to i64
  %1 = add i32 %er, 1
  %2 = sub i32 %1, %sr
  %3 = sub i32 %er, %sr
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %0, %for.body.lr.ph.i ]
  %t.014.i.prol = phi double [ %6, %for.body.i.prol ], [ 0.000000e+00, %for.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.i.prol
  %4 = load ptr, ptr %arrayidx.i.prol, align 8, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds double, ptr %4, i64 %idxprom1.i
  %5 = load double, ptr %arrayidx2.i.prol, align 8, !tbaa !9
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %t.014.i.prol)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !15

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %.lcssa.unr = phi double [ undef, %for.body.lr.ph.i ], [ %6, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %t.014.i.unr = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %6, %for.body.i.prol ]
  %7 = icmp ult i32 %3, 3
  br i1 %7, label %norm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %t.014.i = phi double [ %19, %for.body.i ], [ %t.014.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %8, i64 %idxprom1.i
  %9 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %t.014.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %11, i64 %idxprom1.i
  %12 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.1
  %14 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %14, i64 %idxprom1.i
  %15 = load double, ptr %arrayidx2.i.2, align 8, !tbaa !9
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %13)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.2
  %17 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %17, i64 %idxprom1.i
  %18 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %16)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %lftr.wideiv.i.3 = trunc i64 %indvars.iv.next.i.3 to i32
  %exitcond.not.i.3 = icmp eq i32 %1, %lftr.wideiv.i.3
  br i1 %exitcond.not.i.3, label %norm.exit, label %for.body.i, !llvm.loop !13

norm.exit:                                        ; preds = %for.body.i.prol.loopexit, %for.body.i, %entry.norm.exit_crit_edge
  %idxprom1.pre-phi = phi i64 [ %.pre35, %entry.norm.exit_crit_edge ], [ %idxprom1.i, %for.body.i ], [ %idxprom1.i, %for.body.i.prol.loopexit ]
  %idxprom.pre-phi = phi i64 [ %.pre, %entry.norm.exit_crit_edge ], [ %0, %for.body.i ], [ %0, %for.body.i.prol.loopexit ]
  %t.0.lcssa.i = phi double [ 0.000000e+00, %entry.norm.exit_crit_edge ], [ %.lcssa.unr, %for.body.i.prol.loopexit ], [ %19, %for.body.i ]
  %call.i = tail call double @sqrt(double noundef %t.0.lcssa.i) #9
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %idxprom.pre-phi
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %20, i64 %idxprom1.pre-phi
  %21 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %call7 = tail call i32 @sign(double noundef %21) #9
  %conv = sitofp i32 %call7 to double
  %22 = tail call double @llvm.fmuladd.f64(double %conv, double %call.i, double %21)
  %div = fdiv double 1.000000e+00, %22
  %cmp.not.not32 = icmp sgt i32 %er, %sr
  br i1 %cmp.not.not32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %norm.exit
  %wide.trip.count = sext i32 %er to i64
  %23 = sub nsw i64 %wide.trip.count, %idxprom.pre-phi
  %24 = xor i64 %idxprom.pre-phi, -1
  %25 = add nsw i64 %24, %wide.trip.count
  %xtraiter36 = and i64 %23, 3
  %lcmp.mod37.not = icmp eq i64 %xtraiter36, 0
  br i1 %lcmp.mod37.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %idxprom.pre-phi, %for.body.preheader ]
  %prol.iter38 = phi i64 [ %prol.iter38.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %arrayidx10.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.prol
  %26 = load ptr, ptr %arrayidx10.prol, align 8, !tbaa !5
  %arrayidx12.prol = getelementptr inbounds double, ptr %26, i64 %idxprom1.pre-phi
  %27 = load double, ptr %arrayidx12.prol, align 8, !tbaa !9
  %mul.prol = fmul double %div, %27
  %arrayidx14.prol = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next.prol
  store double %mul.prol, ptr %arrayidx14.prol, align 8, !tbaa !9
  %prol.iter38.next = add i64 %prol.iter38, 1
  %prol.iter38.cmp.not = icmp eq i64 %prol.iter38.next, %xtraiter36
  br i1 %prol.iter38.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !16

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %idxprom.pre-phi, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %28 = icmp ult i64 %25, 3
  br i1 %28, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next
  %29 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds double, ptr %29, i64 %idxprom1.pre-phi
  %30 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %mul = fmul double %div, %30
  %arrayidx14 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next
  store double %mul, ptr %arrayidx14, align 8, !tbaa !9
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.1
  %31 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds double, ptr %31, i64 %idxprom1.pre-phi
  %32 = load double, ptr %arrayidx12.1, align 8, !tbaa !9
  %mul.1 = fmul double %div, %32
  %arrayidx14.1 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next.1
  store double %mul.1, ptr %arrayidx14.1, align 8, !tbaa !9
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.2
  %33 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %arrayidx12.2 = getelementptr inbounds double, ptr %33, i64 %idxprom1.pre-phi
  %34 = load double, ptr %arrayidx12.2, align 8, !tbaa !9
  %mul.2 = fmul double %div, %34
  %arrayidx14.2 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next.2
  store double %mul.2, ptr %arrayidx14.2, align 8, !tbaa !9
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.3
  %35 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %arrayidx12.3 = getelementptr inbounds double, ptr %35, i64 %idxprom1.pre-phi
  %36 = load double, ptr %arrayidx12.3, align 8, !tbaa !9
  %mul.3 = fmul double %div, %36
  %arrayidx14.3 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next.3
  store double %mul.3, ptr %arrayidx14.3, align 8, !tbaa !9
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %norm.exit
  %arrayidx16 = getelementptr inbounds double, ptr %v, i64 %idxprom.pre-phi
  store double 1.000000e+00, ptr %arrayidx16, align 8, !tbaa !9
  ret void
}

declare i32 @sign(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @xty(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i32 noundef %s, i32 noundef %e) local_unnamed_addr #5 {
entry:
  %cmp.not7 = icmp slt i32 %e, %s
  br i1 %cmp.not7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %s to i64
  %1 = add i32 %e, 1
  %2 = sub i32 %1, %s
  %3 = sub i32 %e, %s
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.preheader ]
  %t.08.prol = phi double [ %6, %for.body.prol ], [ 0.000000e+00, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds double, ptr %x, i64 %indvars.iv.prol
  %4 = load double, ptr %arrayidx.prol, align 8, !tbaa !9
  %arrayidx2.prol = getelementptr inbounds double, ptr %y, i64 %indvars.iv.prol
  %5 = load double, ptr %arrayidx2.prol, align 8, !tbaa !9
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %t.08.prol)
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !18

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %6, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %t.08.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %6, %for.body.prol ]
  %7 = icmp ult i32 %3, 3
  br i1 %7, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %t.08 = phi double [ %19, %for.body ], [ %t.08.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %x, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds double, ptr %y, i64 %indvars.iv
  %9 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %t.08)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx.1, align 8, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next
  %12 = load double, ptr %arrayidx2.1, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %10)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next.1
  %14 = load double, ptr %arrayidx.2, align 8, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next.1
  %15 = load double, ptr %arrayidx2.2, align 8, !tbaa !9
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %13)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %x, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx.3, align 8, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds double, ptr %y, i64 %indvars.iv.next.2
  %18 = load double, ptr %arrayidx2.3, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %16)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %1, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %t.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %19, %for.body ]
  ret double %t.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Trianglelise(ptr noundef readonly %A, i32 noundef %i) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @newMatrix() #9
  %call1 = tail call ptr @newIdMatrix() #9
  %call2 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %call3 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %call4 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %cmp = icmp slt i32 %i, 2
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub144 = add nsw i32 %i, -1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.end142
  %indvars.iv364 = phi i64 [ 2, %for.cond.preheader ], [ %indvars.iv.next365, %for.end142 ]
  %indvars.iv353 = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next354, %for.end142 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.end142 ]
  %l.0344 = phi i32 [ %i, %for.cond.preheader ], [ %l.1, %for.end142 ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = trunc i64 %indvars.iv to i32
  %2 = xor i32 %1, -1
  %3 = xor i64 %indvars.iv, -1
  %4 = trunc i64 %indvars.iv to i32
  %5 = trunc i64 %indvars.iv to i32
  %6 = xor i32 %5, -1
  %7 = trunc i64 %indvars.iv to i32
  %8 = trunc i64 %indvars.iv to i32
  %9 = xor i32 %8, -1
  %10 = trunc i64 %indvars.iv to i32
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1
  %13 = xor i64 %indvars.iv, -1
  %14 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %l.0344, %14
  %add6 = add nsw i32 %add, %i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add6, i32 50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %spec.select to i64
  %cmp.not13.i.i.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp.not13.i.i.not, label %for.body.lr.ph.i.i, label %norm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body
  %16 = trunc i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = trunc i64 %indvars.iv to i32
  %19 = add nsw i32 %spec.select, 1
  %20 = sub i32 %spec.select, %18
  %21 = add i32 %spec.select, %17
  %xtraiter = and i32 %20, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.lr.ph.i.i, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.next, %for.body.lr.ph.i.i ]
  %t.014.i.i.prol = phi double [ %24, %for.body.i.i.prol ], [ 0.000000e+00, %for.body.lr.ph.i.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.i.i.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.i.i.prol
  %22 = load ptr, ptr %arrayidx.i.i.prol, align 8, !tbaa !5
  %arrayidx2.i.i.prol = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %23 = load double, ptr %arrayidx2.i.i.prol, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %t.014.i.i.prol)
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !20

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.lr.ph.i.i
  %.lcssa.unr = phi double [ undef, %for.body.lr.ph.i.i ], [ %24, %for.body.i.i.prol ]
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.next, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %t.014.i.i.unr = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %24, %for.body.i.i.prol ]
  %25 = icmp ult i32 %21, 3
  br i1 %25, label %norm.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %t.014.i.i = phi double [ %37, %for.body.i.i ], [ %t.014.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  %27 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !9
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %t.014.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.i
  %29 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !5
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %30 = load double, ptr %arrayidx2.i.i.1, align 8, !tbaa !9
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %28)
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.i.1
  %32 = load ptr, ptr %arrayidx.i.i.2, align 8, !tbaa !5
  %arrayidx2.i.i.2 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %33 = load double, ptr %arrayidx2.i.i.2, align 8, !tbaa !9
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %31)
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.i.2
  %35 = load ptr, ptr %arrayidx.i.i.3, align 8, !tbaa !5
  %arrayidx2.i.i.3 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  %36 = load double, ptr %arrayidx2.i.i.3, align 8, !tbaa !9
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %34)
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %lftr.wideiv.i.i.3 = trunc i64 %indvars.iv.next.i.i.3 to i32
  %exitcond.not.i.i.3 = icmp eq i32 %19, %lftr.wideiv.i.i.3
  br i1 %exitcond.not.i.i.3, label %norm.exit.i, label %for.body.i.i, !llvm.loop !13

norm.exit.i:                                      ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %for.body
  %t.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body ], [ %.lcssa.unr, %for.body.i.i.prol.loopexit ], [ %37, %for.body.i.i ]
  %call.i.i = tail call double @sqrt(double noundef %t.0.lcssa.i.i) #9
  %arrayidx.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next
  %38 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %39 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %call7.i = tail call i32 @sign(double noundef %39) #9
  %conv.i = sitofp i32 %call7.i to double
  %40 = tail call double @llvm.fmuladd.f64(double %conv.i, double %call.i.i, double %39)
  %div.i = fdiv double 1.000000e+00, %40
  %cmp.not.not32.i = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp.not.not32.i, label %for.body.i.preheader, label %House.exit

for.body.i.preheader:                             ; preds = %norm.exit.i
  %41 = add i64 %15, %13
  %reass.sub440 = sub i64 %15, %indvars.iv
  %42 = add i64 %reass.sub440, -2
  %xtraiter422 = and i64 %41, 3
  %lcmp.mod423.not = icmp eq i64 %xtraiter422, 0
  br i1 %lcmp.mod423.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.next, %for.body.i.preheader ]
  %prol.iter424 = phi i64 [ %prol.iter424.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx10.i.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.prol
  %43 = load ptr, ptr %arrayidx10.i.prol, align 8, !tbaa !5
  %arrayidx12.i.prol = getelementptr inbounds double, ptr %43, i64 %indvars.iv
  %44 = load double, ptr %arrayidx12.i.prol, align 8, !tbaa !9
  %mul.i.prol = fmul double %div.i, %44
  %arrayidx14.i.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i.prol
  store double %mul.i.prol, ptr %arrayidx14.i.prol, align 8, !tbaa !9
  %prol.iter424.next = add i64 %prol.iter424, 1
  %prol.iter424.cmp.not = icmp eq i64 %prol.iter424.next, %xtraiter422
  br i1 %prol.iter424.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !21

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.next, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %45 = icmp ult i64 %42, 3
  br i1 %45, label %House.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx10.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i
  %46 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !5
  %arrayidx12.i = getelementptr inbounds double, ptr %46, i64 %indvars.iv
  %47 = load double, ptr %arrayidx12.i, align 8, !tbaa !9
  %mul.i = fmul double %div.i, %47
  %arrayidx14.i = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i
  store double %mul.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx10.i.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.1
  %48 = load ptr, ptr %arrayidx10.i.1, align 8, !tbaa !5
  %arrayidx12.i.1 = getelementptr inbounds double, ptr %48, i64 %indvars.iv
  %49 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !9
  %mul.i.1 = fmul double %div.i, %49
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i.1
  store double %mul.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx10.i.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.2
  %50 = load ptr, ptr %arrayidx10.i.2, align 8, !tbaa !5
  %arrayidx12.i.2 = getelementptr inbounds double, ptr %50, i64 %indvars.iv
  %51 = load double, ptr %arrayidx12.i.2, align 8, !tbaa !9
  %mul.i.2 = fmul double %div.i, %51
  %arrayidx14.i.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i.2
  store double %mul.i.2, ptr %arrayidx14.i.2, align 8, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx10.i.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next.i.3
  %52 = load ptr, ptr %arrayidx10.i.3, align 8, !tbaa !5
  %arrayidx12.i.3 = getelementptr inbounds double, ptr %52, i64 %indvars.iv
  %53 = load double, ptr %arrayidx12.i.3, align 8, !tbaa !9
  %mul.i.3 = fmul double %div.i, %53
  %arrayidx14.i.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i.3
  store double %mul.i.3, ptr %arrayidx14.i.3, align 8, !tbaa !9
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %15
  br i1 %exitcond.not.i.3, label %House.exit, label %for.body.i, !llvm.loop !17

House.exit:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i, %norm.exit.i
  %arrayidx16.i = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next
  store double 1.000000e+00, ptr %arrayidx16.i, align 8, !tbaa !9
  br i1 %cmp.not13.i.i.not, label %for.body.preheader.i282, label %xty.exit

for.body.preheader.i282:                          ; preds = %House.exit
  %54 = add nsw i32 %spec.select, 1
  %55 = sub i32 %spec.select, %10
  %56 = add i32 %spec.select, %12
  %xtraiter425 = and i32 %55, 3
  %lcmp.mod426.not = icmp eq i32 %xtraiter425, 0
  br i1 %lcmp.mod426.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol

for.body.i288.prol:                               ; preds = %for.body.preheader.i282, %for.body.i288.prol
  %indvars.iv.i283.prol = phi i64 [ %indvars.iv.next.i286.prol, %for.body.i288.prol ], [ %indvars.iv.next, %for.body.preheader.i282 ]
  %t.08.i.prol = phi double [ %58, %for.body.i288.prol ], [ 0.000000e+00, %for.body.preheader.i282 ]
  %prol.iter427 = phi i32 [ %prol.iter427.next, %for.body.i288.prol ], [ 0, %for.body.preheader.i282 ]
  %arrayidx.i284.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i283.prol
  %57 = load double, ptr %arrayidx.i284.prol, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %t.08.i.prol)
  %indvars.iv.next.i286.prol = add nuw nsw i64 %indvars.iv.i283.prol, 1
  %prol.iter427.next = add i32 %prol.iter427, 1
  %prol.iter427.cmp.not = icmp eq i32 %prol.iter427.next, %xtraiter425
  br i1 %prol.iter427.cmp.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol, !llvm.loop !22

for.body.i288.prol.loopexit:                      ; preds = %for.body.i288.prol, %for.body.preheader.i282
  %.lcssa418.unr = phi double [ undef, %for.body.preheader.i282 ], [ %58, %for.body.i288.prol ]
  %indvars.iv.i283.unr = phi i64 [ %indvars.iv.next, %for.body.preheader.i282 ], [ %indvars.iv.next.i286.prol, %for.body.i288.prol ]
  %t.08.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i282 ], [ %58, %for.body.i288.prol ]
  %59 = icmp ult i32 %56, 3
  br i1 %59, label %xty.exit, label %for.body.i288

for.body.i288:                                    ; preds = %for.body.i288.prol.loopexit, %for.body.i288
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i286.3, %for.body.i288 ], [ %indvars.iv.i283.unr, %for.body.i288.prol.loopexit ]
  %t.08.i = phi double [ %67, %for.body.i288 ], [ %t.08.i.unr, %for.body.i288.prol.loopexit ]
  %arrayidx.i284 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i283
  %60 = load double, ptr %arrayidx.i284, align 8, !tbaa !9
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %t.08.i)
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i283, 1
  %arrayidx.i284.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i286
  %62 = load double, ptr %arrayidx.i284.1, align 8, !tbaa !9
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %61)
  %indvars.iv.next.i286.1 = add nuw nsw i64 %indvars.iv.i283, 2
  %arrayidx.i284.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i286.1
  %64 = load double, ptr %arrayidx.i284.2, align 8, !tbaa !9
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %63)
  %indvars.iv.next.i286.2 = add nuw nsw i64 %indvars.iv.i283, 3
  %arrayidx.i284.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i286.2
  %66 = load double, ptr %arrayidx.i284.3, align 8, !tbaa !9
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %65)
  %indvars.iv.next.i286.3 = add nuw nsw i64 %indvars.iv.i283, 4
  %lftr.wideiv.i.3 = trunc i64 %indvars.iv.next.i286.3 to i32
  %exitcond.not.i287.3 = icmp eq i32 %54, %lftr.wideiv.i.3
  br i1 %exitcond.not.i287.3, label %xty.exit, label %for.body.i288, !llvm.loop !19

xty.exit:                                         ; preds = %for.body.i288.prol.loopexit, %for.body.i288, %House.exit
  %t.0.lcssa.i = phi double [ 0.000000e+00, %House.exit ], [ %.lcssa418.unr, %for.body.i288.prol.loopexit ], [ %67, %for.body.i288 ]
  %div = fdiv double 1.000000e+00, %t.0.lcssa.i
  %cmp14.not329 = icmp sgt i64 %indvars.iv, %15
  br i1 %cmp14.not329, label %for.end, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %xty.exit
  %68 = add nsw i32 %spec.select, 1
  %69 = sub i32 %spec.select, %7
  %70 = add i32 %spec.select, %9
  %xtraiter428 = and i32 %69, 3
  %lcmp.mod429.not = icmp eq i32 %xtraiter428, 0
  %71 = icmp ult i32 %70, 3
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %xty.exit300
  %indvars.iv350 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next351, %xty.exit300 ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv350
  %72 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br i1 %cmp.not13.i.i.not, label %for.body.i298.preheader, label %xty.exit300

for.body.i298.preheader:                          ; preds = %for.body15
  br i1 %lcmp.mod429.not, label %for.body.i298.prol.loopexit, label %for.body.i298.prol

for.body.i298.prol:                               ; preds = %for.body.i298.preheader, %for.body.i298.prol
  %indvars.iv.i291.prol = phi i64 [ %indvars.iv.next.i295.prol, %for.body.i298.prol ], [ %indvars.iv.next, %for.body.i298.preheader ]
  %t.08.i292.prol = phi double [ %75, %for.body.i298.prol ], [ 0.000000e+00, %for.body.i298.preheader ]
  %prol.iter430 = phi i32 [ %prol.iter430.next, %for.body.i298.prol ], [ 0, %for.body.i298.preheader ]
  %arrayidx.i293.prol = getelementptr inbounds double, ptr %72, i64 %indvars.iv.i291.prol
  %73 = load double, ptr %arrayidx.i293.prol, align 8, !tbaa !9
  %arrayidx2.i294.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i291.prol
  %74 = load double, ptr %arrayidx2.i294.prol, align 8, !tbaa !9
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %t.08.i292.prol)
  %indvars.iv.next.i295.prol = add nuw nsw i64 %indvars.iv.i291.prol, 1
  %prol.iter430.next = add i32 %prol.iter430, 1
  %prol.iter430.cmp.not = icmp eq i32 %prol.iter430.next, %xtraiter428
  br i1 %prol.iter430.cmp.not, label %for.body.i298.prol.loopexit, label %for.body.i298.prol, !llvm.loop !23

for.body.i298.prol.loopexit:                      ; preds = %for.body.i298.prol, %for.body.i298.preheader
  %.lcssa419.unr = phi double [ undef, %for.body.i298.preheader ], [ %75, %for.body.i298.prol ]
  %indvars.iv.i291.unr = phi i64 [ %indvars.iv.next, %for.body.i298.preheader ], [ %indvars.iv.next.i295.prol, %for.body.i298.prol ]
  %t.08.i292.unr = phi double [ 0.000000e+00, %for.body.i298.preheader ], [ %75, %for.body.i298.prol ]
  br i1 %71, label %xty.exit300, label %for.body.i298

for.body.i298:                                    ; preds = %for.body.i298.prol.loopexit, %for.body.i298
  %indvars.iv.i291 = phi i64 [ %indvars.iv.next.i295.3, %for.body.i298 ], [ %indvars.iv.i291.unr, %for.body.i298.prol.loopexit ]
  %t.08.i292 = phi double [ %87, %for.body.i298 ], [ %t.08.i292.unr, %for.body.i298.prol.loopexit ]
  %arrayidx.i293 = getelementptr inbounds double, ptr %72, i64 %indvars.iv.i291
  %76 = load double, ptr %arrayidx.i293, align 8, !tbaa !9
  %arrayidx2.i294 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i291
  %77 = load double, ptr %arrayidx2.i294, align 8, !tbaa !9
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %77, double %t.08.i292)
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i291, 1
  %arrayidx.i293.1 = getelementptr inbounds double, ptr %72, i64 %indvars.iv.next.i295
  %79 = load double, ptr %arrayidx.i293.1, align 8, !tbaa !9
  %arrayidx2.i294.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i295
  %80 = load double, ptr %arrayidx2.i294.1, align 8, !tbaa !9
  %81 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %78)
  %indvars.iv.next.i295.1 = add nuw nsw i64 %indvars.iv.i291, 2
  %arrayidx.i293.2 = getelementptr inbounds double, ptr %72, i64 %indvars.iv.next.i295.1
  %82 = load double, ptr %arrayidx.i293.2, align 8, !tbaa !9
  %arrayidx2.i294.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i295.1
  %83 = load double, ptr %arrayidx2.i294.2, align 8, !tbaa !9
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %81)
  %indvars.iv.next.i295.2 = add nuw nsw i64 %indvars.iv.i291, 3
  %arrayidx.i293.3 = getelementptr inbounds double, ptr %72, i64 %indvars.iv.next.i295.2
  %85 = load double, ptr %arrayidx.i293.3, align 8, !tbaa !9
  %arrayidx2.i294.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i295.2
  %86 = load double, ptr %arrayidx2.i294.3, align 8, !tbaa !9
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %84)
  %indvars.iv.next.i295.3 = add nuw nsw i64 %indvars.iv.i291, 4
  %lftr.wideiv.i296.3 = trunc i64 %indvars.iv.next.i295.3 to i32
  %exitcond.not.i297.3 = icmp eq i32 %68, %lftr.wideiv.i296.3
  br i1 %exitcond.not.i297.3, label %xty.exit300, label %for.body.i298, !llvm.loop !19

xty.exit300:                                      ; preds = %for.body.i298.prol.loopexit, %for.body.i298, %for.body15
  %t.0.lcssa.i299 = phi double [ 0.000000e+00, %for.body15 ], [ %.lcssa419.unr, %for.body.i298.prol.loopexit ], [ %87, %for.body.i298 ]
  %mul = fmul double %t.0.lcssa.i299, 2.000000e+00
  %mul18 = fmul double %div, %mul
  %arrayidx20 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv350
  store double %mul18, ptr %arrayidx20, align 8, !tbaa !9
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %cmp14.not.not = icmp slt i64 %indvars.iv350, %15
  br i1 %cmp14.not.not, label %for.body15, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %xty.exit300, %xty.exit
  br i1 %cmp.not13.i.i.not, label %for.body.preheader.i302, label %for.end72

for.body.preheader.i302:                          ; preds = %for.end
  %88 = add nsw i32 %spec.select, 1
  %89 = sub i32 %spec.select, %4
  %90 = add i32 %spec.select, %6
  %xtraiter431 = and i32 %89, 3
  %lcmp.mod432.not = icmp eq i32 %xtraiter431, 0
  br i1 %lcmp.mod432.not, label %for.body.i310.prol.loopexit, label %for.body.i310.prol

for.body.i310.prol:                               ; preds = %for.body.preheader.i302, %for.body.i310.prol
  %indvars.iv.i303.prol = phi i64 [ %indvars.iv.next.i307.prol, %for.body.i310.prol ], [ %indvars.iv.next, %for.body.preheader.i302 ]
  %t.08.i304.prol = phi double [ %93, %for.body.i310.prol ], [ 0.000000e+00, %for.body.preheader.i302 ]
  %prol.iter433 = phi i32 [ %prol.iter433.next, %for.body.i310.prol ], [ 0, %for.body.preheader.i302 ]
  %arrayidx.i305.prol = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.i303.prol
  %91 = load double, ptr %arrayidx.i305.prol, align 8, !tbaa !9
  %arrayidx2.i306.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i303.prol
  %92 = load double, ptr %arrayidx2.i306.prol, align 8, !tbaa !9
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %t.08.i304.prol)
  %indvars.iv.next.i307.prol = add nuw nsw i64 %indvars.iv.i303.prol, 1
  %prol.iter433.next = add i32 %prol.iter433, 1
  %prol.iter433.cmp.not = icmp eq i32 %prol.iter433.next, %xtraiter431
  br i1 %prol.iter433.cmp.not, label %for.body.i310.prol.loopexit, label %for.body.i310.prol, !llvm.loop !25

for.body.i310.prol.loopexit:                      ; preds = %for.body.i310.prol, %for.body.preheader.i302
  %.lcssa420.unr = phi double [ undef, %for.body.preheader.i302 ], [ %93, %for.body.i310.prol ]
  %indvars.iv.i303.unr = phi i64 [ %indvars.iv.next, %for.body.preheader.i302 ], [ %indvars.iv.next.i307.prol, %for.body.i310.prol ]
  %t.08.i304.unr = phi double [ 0.000000e+00, %for.body.preheader.i302 ], [ %93, %for.body.i310.prol ]
  %94 = icmp ult i32 %90, 3
  br i1 %94, label %xty.exit312, label %for.body.i310

for.body.i310:                                    ; preds = %for.body.i310.prol.loopexit, %for.body.i310
  %indvars.iv.i303 = phi i64 [ %indvars.iv.next.i307.3, %for.body.i310 ], [ %indvars.iv.i303.unr, %for.body.i310.prol.loopexit ]
  %t.08.i304 = phi double [ %106, %for.body.i310 ], [ %t.08.i304.unr, %for.body.i310.prol.loopexit ]
  %arrayidx.i305 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.i303
  %95 = load double, ptr %arrayidx.i305, align 8, !tbaa !9
  %arrayidx2.i306 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i303
  %96 = load double, ptr %arrayidx2.i306, align 8, !tbaa !9
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %t.08.i304)
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i303, 1
  %arrayidx.i305.1 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.next.i307
  %98 = load double, ptr %arrayidx.i305.1, align 8, !tbaa !9
  %arrayidx2.i306.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i307
  %99 = load double, ptr %arrayidx2.i306.1, align 8, !tbaa !9
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %indvars.iv.next.i307.1 = add nuw nsw i64 %indvars.iv.i303, 2
  %arrayidx.i305.2 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.next.i307.1
  %101 = load double, ptr %arrayidx.i305.2, align 8, !tbaa !9
  %arrayidx2.i306.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i307.1
  %102 = load double, ptr %arrayidx2.i306.2, align 8, !tbaa !9
  %103 = tail call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %indvars.iv.next.i307.2 = add nuw nsw i64 %indvars.iv.i303, 3
  %arrayidx.i305.3 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.next.i307.2
  %104 = load double, ptr %arrayidx.i305.3, align 8, !tbaa !9
  %arrayidx2.i306.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i307.2
  %105 = load double, ptr %arrayidx2.i306.3, align 8, !tbaa !9
  %106 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %indvars.iv.next.i307.3 = add nuw nsw i64 %indvars.iv.i303, 4
  %lftr.wideiv.i308.3 = trunc i64 %indvars.iv.next.i307.3 to i32
  %exitcond.not.i309.3 = icmp eq i32 %88, %lftr.wideiv.i308.3
  br i1 %exitcond.not.i309.3, label %xty.exit312, label %for.body.i310, !llvm.loop !19

xty.exit312:                                      ; preds = %for.body.i310, %for.body.i310.prol.loopexit
  %.lcssa420 = phi double [ %.lcssa420.unr, %for.body.i310.prol.loopexit ], [ %106, %for.body.i310 ]
  br i1 %cmp.not13.i.i.not, label %for.body27.lr.ph, label %for.end72

for.body27.lr.ph:                                 ; preds = %xty.exit312
  %107 = fneg double %.lcssa420
  %neg = fmul double %div, %107
  %108 = sub i64 %15, %indvars.iv
  %min.iters.check402 = icmp ult i64 %108, 2
  br i1 %min.iters.check402, label %for.body27.preheader, label %vector.ph403

vector.ph403:                                     ; preds = %for.body27.lr.ph
  %n.vec405 = and i64 %108, -2
  %ind.end406 = add i64 %indvars.iv353, %n.vec405
  %broadcast.splatinsert414 = insertelement <2 x double> poison, double %neg, i64 0
  %broadcast.splat415 = shufflevector <2 x double> %broadcast.splatinsert414, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body409

vector.body409:                                   ; preds = %vector.body409, %vector.ph403
  %index410 = phi i64 [ 0, %vector.ph403 ], [ %index.next416, %vector.body409 ]
  %offset.idx411 = add i64 %indvars.iv353, %index410
  %109 = getelementptr inbounds double, ptr %call4, i64 %offset.idx411
  %wide.load412 = load <2 x double>, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %call2, i64 %offset.idx411
  %wide.load413 = load <2 x double>, ptr %110, align 8, !tbaa !9
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat415, <2 x double> %wide.load413, <2 x double> %wide.load412)
  %112 = getelementptr inbounds double, ptr %call3, i64 %offset.idx411
  store <2 x double> %111, ptr %112, align 8, !tbaa !9
  %index.next416 = add nuw i64 %index410, 2
  %113 = icmp eq i64 %index.next416, %n.vec405
  br i1 %113, label %middle.block400, label %vector.body409, !llvm.loop !26

middle.block400:                                  ; preds = %vector.body409
  %cmp.n408 = icmp eq i64 %108, %n.vec405
  br i1 %cmp.n408, label %for.cond39.preheader, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.body27.lr.ph, %middle.block400
  %indvars.iv355.ph = phi i64 [ %indvars.iv353, %for.body27.lr.ph ], [ %ind.end406, %middle.block400 ]
  br label %for.body27

for.cond39.preheader:                             ; preds = %for.body27, %middle.block400
  br i1 %cmp.not13.i.i.not, label %for.cond42.preheader, label %for.end72

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %for.body27 ], [ %indvars.iv355.ph, %for.body27.preheader ]
  %arrayidx29 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv355
  %114 = load double, ptr %arrayidx29, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv355
  %115 = load double, ptr %arrayidx31, align 8, !tbaa !9
  %116 = tail call double @llvm.fmuladd.f64(double %neg, double %115, double %114)
  %arrayidx34 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv355
  store double %116, ptr %arrayidx34, align 8, !tbaa !9
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %cmp26.not.not = icmp slt i64 %indvars.iv355, %15
  br i1 %cmp26.not.not, label %for.body27, label %for.cond39.preheader, !llvm.loop !29

for.cond42.preheader:                             ; preds = %for.cond39.preheader, %for.cond42.for.inc70_crit_edge
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %for.cond42.for.inc70_crit_edge ], [ %indvars.iv353, %for.cond39.preheader ]
  %arrayidx46 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv358
  %117 = load double, ptr %arrayidx46, align 8, !tbaa !9
  %arrayidx51 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv358
  %118 = load double, ptr %arrayidx51, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv358
  %119 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  br label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.body44
  %indvars.iv360 = phi i64 [ %indvars.iv358, %for.cond42.preheader ], [ %indvars.iv.next361, %for.body44 ]
  %arrayidx48 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv360
  %120 = load double, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv360
  %121 = load double, ptr %arrayidx53, align 8, !tbaa !9
  %mul54 = fmul double %118, %121
  %122 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %mul54)
  %arrayidx58 = getelementptr inbounds double, ptr %119, i64 %indvars.iv360
  %123 = load double, ptr %arrayidx58, align 8, !tbaa !9
  %sub = fsub double %123, %122
  store double %sub, ptr %arrayidx58, align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv360
  %124 = load ptr, ptr %arrayidx64, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds double, ptr %124, i64 %indvars.iv358
  store double %sub, ptr %arrayidx66, align 8, !tbaa !9
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %cmp43.not.not = icmp slt i64 %indvars.iv360, %15
  br i1 %cmp43.not.not, label %for.body44, label %for.cond42.for.inc70_crit_edge, !llvm.loop !30

for.cond42.for.inc70_crit_edge:                   ; preds = %for.body44
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %cmp40.not.not = icmp slt i64 %indvars.iv358, %15
  br i1 %cmp40.not.not, label %for.cond42.preheader, label %for.end72, !llvm.loop !31

for.end72:                                        ; preds = %for.cond42.for.inc70_crit_edge, %for.end, %xty.exit312, %for.cond39.preheader
  %arrayidx74 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv
  %125 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds double, ptr %125, i64 %indvars.iv.next
  %126 = load double, ptr %arrayidx77, align 8, !tbaa !9
  %arrayidx79 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv
  %127 = load double, ptr %arrayidx79, align 8, !tbaa !9
  %sub80 = fsub double %126, %127
  store double %sub80, ptr %arrayidx77, align 8, !tbaa !9
  %128 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds double, ptr %128, i64 %indvars.iv
  store double %sub80, ptr %arrayidx90, align 8, !tbaa !9
  %129 = add nuw nsw i64 %indvars.iv, 2
  %cmp93.not337 = icmp sgt i64 %129, %15
  br i1 %cmp93.not337, label %for.cond106.preheader, label %for.body94.preheader

for.body94.preheader:                             ; preds = %for.end72
  %smax = tail call i64 @llvm.smax.i64(i64 %15, i64 %indvars.iv364)
  %130 = add nsw i64 %smax, %3
  %reass.sub = sub nsw i64 %smax, %indvars.iv
  %131 = add i64 %reass.sub, -2
  %xtraiter434 = and i64 %130, 3
  %lcmp.mod435.not = icmp eq i64 %xtraiter434, 0
  br i1 %lcmp.mod435.not, label %for.body94.prol.loopexit, label %for.body94.prol

for.body94.prol:                                  ; preds = %for.body94.preheader, %for.body94.prol
  %indvars.iv366.prol = phi i64 [ %indvars.iv.next367.prol, %for.body94.prol ], [ %indvars.iv364, %for.body94.preheader ]
  %prol.iter436 = phi i64 [ %prol.iter436.next, %for.body94.prol ], [ 0, %for.body94.preheader ]
  %arrayidx96.prol = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv366.prol
  %132 = load ptr, ptr %arrayidx96.prol, align 8, !tbaa !5
  %arrayidx98.prol = getelementptr inbounds double, ptr %132, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx98.prol, align 8, !tbaa !9
  %arrayidx102.prol = getelementptr inbounds double, ptr %125, i64 %indvars.iv366.prol
  store double 0.000000e+00, ptr %arrayidx102.prol, align 8, !tbaa !9
  %indvars.iv.next367.prol = add nuw nsw i64 %indvars.iv366.prol, 1
  %prol.iter436.next = add i64 %prol.iter436, 1
  %prol.iter436.cmp.not = icmp eq i64 %prol.iter436.next, %xtraiter434
  br i1 %prol.iter436.cmp.not, label %for.body94.prol.loopexit, label %for.body94.prol, !llvm.loop !32

for.body94.prol.loopexit:                         ; preds = %for.body94.prol, %for.body94.preheader
  %indvars.iv366.unr = phi i64 [ %indvars.iv364, %for.body94.preheader ], [ %indvars.iv.next367.prol, %for.body94.prol ]
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %for.cond106.preheader, label %for.body94

for.cond106.preheader:                            ; preds = %for.body94.prol.loopexit, %for.body94, %for.end72
  %mul109 = fmul double %div, 2.000000e+00
  %134 = add nsw i32 %spec.select, 1
  %mul114385 = fmul double %mul109, 0.000000e+00
  %135 = sub i32 %spec.select, %0
  %136 = add i32 %spec.select, %2
  %xtraiter437 = and i32 %135, 3
  %lcmp.mod438.not = icmp eq i32 %xtraiter437, 0
  %137 = icmp ult i32 %136, 3
  br label %for.body108

for.body94:                                       ; preds = %for.body94.prol.loopexit, %for.body94
  %indvars.iv366 = phi i64 [ %indvars.iv.next367.3, %for.body94 ], [ %indvars.iv366.unr, %for.body94.prol.loopexit ]
  %arrayidx96 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv366
  %138 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds double, ptr %138, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx98, align 8, !tbaa !9
  %arrayidx102 = getelementptr inbounds double, ptr %125, i64 %indvars.iv366
  store double 0.000000e+00, ptr %arrayidx102, align 8, !tbaa !9
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %arrayidx96.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next367
  %139 = load ptr, ptr %arrayidx96.1, align 8, !tbaa !5
  %arrayidx98.1 = getelementptr inbounds double, ptr %139, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx98.1, align 8, !tbaa !9
  %arrayidx102.1 = getelementptr inbounds double, ptr %125, i64 %indvars.iv.next367
  store double 0.000000e+00, ptr %arrayidx102.1, align 8, !tbaa !9
  %indvars.iv.next367.1 = add nuw nsw i64 %indvars.iv366, 2
  %arrayidx96.2 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next367.1
  %140 = load ptr, ptr %arrayidx96.2, align 8, !tbaa !5
  %arrayidx98.2 = getelementptr inbounds double, ptr %140, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx98.2, align 8, !tbaa !9
  %arrayidx102.2 = getelementptr inbounds double, ptr %125, i64 %indvars.iv.next367.1
  store double 0.000000e+00, ptr %arrayidx102.2, align 8, !tbaa !9
  %indvars.iv.next367.2 = add nuw nsw i64 %indvars.iv366, 3
  %arrayidx96.3 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next367.2
  %141 = load ptr, ptr %arrayidx96.3, align 8, !tbaa !5
  %arrayidx98.3 = getelementptr inbounds double, ptr %141, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx98.3, align 8, !tbaa !9
  %arrayidx102.3 = getelementptr inbounds double, ptr %125, i64 %indvars.iv.next367.2
  store double 0.000000e+00, ptr %arrayidx102.3, align 8, !tbaa !9
  %indvars.iv.next367.3 = add nuw nsw i64 %indvars.iv366, 4
  %cmp93.not.not.3 = icmp slt i64 %indvars.iv.next367.2, %15
  br i1 %cmp93.not.not.3, label %for.body94, label %for.cond106.preheader, !llvm.loop !33

for.cond120.preheader:                            ; preds = %xty.exit324
  br i1 %cmp.not13.i.i.not, label %for.cond124.preheader.preheader, label %for.end142

for.cond124.preheader.preheader:                  ; preds = %for.cond120.preheader
  %142 = sub i64 %15, %indvars.iv
  %min.iters.check = icmp ult i64 %142, 2
  %n.vec = and i64 %142, -2
  %ind.end = add i64 %indvars.iv353, %n.vec
  %cmp.n = icmp eq i64 %142, %n.vec
  br label %for.cond124.preheader

for.body108:                                      ; preds = %for.body108.backedge, %for.cond106.preheader
  %indvars.iv369 = phi i64 [ 0, %for.cond106.preheader ], [ %indvars.iv369.be, %for.body108.backedge ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv369
  %143 = load ptr, ptr %arrayidx111, align 8, !tbaa !5
  br i1 %cmp.not13.i.i.not, label %for.body.i322.preheader, label %xty.exit324.thread

for.body.i322.preheader:                          ; preds = %for.body108
  br i1 %lcmp.mod438.not, label %for.body.i322.prol.loopexit, label %for.body.i322.prol

for.body.i322.prol:                               ; preds = %for.body.i322.preheader, %for.body.i322.prol
  %indvars.iv.i315.prol = phi i64 [ %indvars.iv.next.i319.prol, %for.body.i322.prol ], [ %indvars.iv.next, %for.body.i322.preheader ]
  %t.08.i316.prol = phi double [ %146, %for.body.i322.prol ], [ 0.000000e+00, %for.body.i322.preheader ]
  %prol.iter439 = phi i32 [ %prol.iter439.next, %for.body.i322.prol ], [ 0, %for.body.i322.preheader ]
  %arrayidx.i317.prol = getelementptr inbounds double, ptr %143, i64 %indvars.iv.i315.prol
  %144 = load double, ptr %arrayidx.i317.prol, align 8, !tbaa !9
  %arrayidx2.i318.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i315.prol
  %145 = load double, ptr %arrayidx2.i318.prol, align 8, !tbaa !9
  %146 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %t.08.i316.prol)
  %indvars.iv.next.i319.prol = add nuw nsw i64 %indvars.iv.i315.prol, 1
  %prol.iter439.next = add i32 %prol.iter439, 1
  %prol.iter439.cmp.not = icmp eq i32 %prol.iter439.next, %xtraiter437
  br i1 %prol.iter439.cmp.not, label %for.body.i322.prol.loopexit, label %for.body.i322.prol, !llvm.loop !34

for.body.i322.prol.loopexit:                      ; preds = %for.body.i322.prol, %for.body.i322.preheader
  %.lcssa421.unr = phi double [ undef, %for.body.i322.preheader ], [ %146, %for.body.i322.prol ]
  %indvars.iv.i315.unr = phi i64 [ %indvars.iv.next, %for.body.i322.preheader ], [ %indvars.iv.next.i319.prol, %for.body.i322.prol ]
  %t.08.i316.unr = phi double [ 0.000000e+00, %for.body.i322.preheader ], [ %146, %for.body.i322.prol ]
  br i1 %137, label %xty.exit324, label %for.body.i322

for.body.i322:                                    ; preds = %for.body.i322.prol.loopexit, %for.body.i322
  %indvars.iv.i315 = phi i64 [ %indvars.iv.next.i319.3, %for.body.i322 ], [ %indvars.iv.i315.unr, %for.body.i322.prol.loopexit ]
  %t.08.i316 = phi double [ %158, %for.body.i322 ], [ %t.08.i316.unr, %for.body.i322.prol.loopexit ]
  %arrayidx.i317 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.i315
  %147 = load double, ptr %arrayidx.i317, align 8, !tbaa !9
  %arrayidx2.i318 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i315
  %148 = load double, ptr %arrayidx2.i318, align 8, !tbaa !9
  %149 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %t.08.i316)
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i315, 1
  %arrayidx.i317.1 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.next.i319
  %150 = load double, ptr %arrayidx.i317.1, align 8, !tbaa !9
  %arrayidx2.i318.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i319
  %151 = load double, ptr %arrayidx2.i318.1, align 8, !tbaa !9
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %151, double %149)
  %indvars.iv.next.i319.1 = add nuw nsw i64 %indvars.iv.i315, 2
  %arrayidx.i317.2 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.next.i319.1
  %153 = load double, ptr %arrayidx.i317.2, align 8, !tbaa !9
  %arrayidx2.i318.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i319.1
  %154 = load double, ptr %arrayidx2.i318.2, align 8, !tbaa !9
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %154, double %152)
  %indvars.iv.next.i319.2 = add nuw nsw i64 %indvars.iv.i315, 3
  %arrayidx.i317.3 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.next.i319.2
  %156 = load double, ptr %arrayidx.i317.3, align 8, !tbaa !9
  %arrayidx2.i318.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i319.2
  %157 = load double, ptr %arrayidx2.i318.3, align 8, !tbaa !9
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %155)
  %indvars.iv.next.i319.3 = add nuw nsw i64 %indvars.iv.i315, 4
  %lftr.wideiv.i320.3 = trunc i64 %indvars.iv.next.i319.3 to i32
  %exitcond.not.i321.3 = icmp eq i32 %134, %lftr.wideiv.i320.3
  br i1 %exitcond.not.i321.3, label %xty.exit324, label %for.body.i322, !llvm.loop !19

xty.exit324:                                      ; preds = %for.body.i322, %for.body.i322.prol.loopexit
  %.lcssa421 = phi double [ %.lcssa421.unr, %for.body.i322.prol.loopexit ], [ %158, %for.body.i322 ]
  %mul114 = fmul double %mul109, %.lcssa421
  %arrayidx116 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv369
  store double %mul114, ptr %arrayidx116, align 8, !tbaa !9
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, 51
  br i1 %exitcond.not, label %for.cond120.preheader, label %for.body108.backedge

for.body108.backedge:                             ; preds = %xty.exit324, %xty.exit324.thread
  %indvars.iv369.be = phi i64 [ %indvars.iv.next370, %xty.exit324 ], [ %indvars.iv.next370387, %xty.exit324.thread ]
  br label %for.body108, !llvm.loop !35

xty.exit324.thread:                               ; preds = %for.body108
  %arrayidx116386 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv369
  store double %mul114385, ptr %arrayidx116386, align 8, !tbaa !9
  %indvars.iv.next370387 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not388 = icmp eq i64 %indvars.iv.next370387, 51
  br i1 %exitcond.not388, label %for.end142, label %for.body108.backedge

for.cond124.preheader:                            ; preds = %for.cond124.preheader.preheader, %for.cond124.for.inc140_crit_edge
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %for.cond124.for.inc140_crit_edge ], [ 0, %for.cond124.preheader.preheader ]
  %arrayidx128 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv375
  %159 = load double, ptr %arrayidx128, align 8, !tbaa !9
  %arrayidx133 = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv375
  %160 = load ptr, ptr %arrayidx133, align 8, !tbaa !5
  %neg136 = fneg double %159
  br i1 %min.iters.check, label %for.body126.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond124.preheader
  %broadcast.splatinsert = insertelement <2 x double> poison, double %neg136, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %indvars.iv353, %index
  %161 = getelementptr inbounds double, ptr %call2, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %160, i64 %offset.idx
  %wide.load399 = load <2 x double>, ptr %162, align 8, !tbaa !9
  %163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load399)
  store <2 x double> %163, ptr %162, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %164 = icmp eq i64 %index.next, %n.vec
  br i1 %164, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond124.for.inc140_crit_edge, label %for.body126.preheader

for.body126.preheader:                            ; preds = %for.cond124.preheader, %middle.block
  %indvars.iv372.ph = phi i64 [ %indvars.iv353, %for.cond124.preheader ], [ %ind.end, %middle.block ]
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %for.body126
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %for.body126 ], [ %indvars.iv372.ph, %for.body126.preheader ]
  %arrayidx130 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv372
  %165 = load double, ptr %arrayidx130, align 8, !tbaa !9
  %arrayidx135 = getelementptr inbounds double, ptr %160, i64 %indvars.iv372
  %166 = load double, ptr %arrayidx135, align 8, !tbaa !9
  %167 = tail call double @llvm.fmuladd.f64(double %neg136, double %165, double %166)
  store double %167, ptr %arrayidx135, align 8, !tbaa !9
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %cmp125.not.not = icmp slt i64 %indvars.iv372, %15
  br i1 %cmp125.not.not, label %for.body126, label %for.cond124.for.inc140_crit_edge, !llvm.loop !37

for.cond124.for.inc140_crit_edge:                 ; preds = %for.body126, %middle.block
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 51
  br i1 %exitcond378.not, label %for.end142, label %for.cond124.preheader, !llvm.loop !38

for.end142:                                       ; preds = %xty.exit324.thread, %for.cond124.for.inc140_crit_edge, %for.cond120.preheader
  %add145 = add nsw i32 %add, %sub144
  %cmp146 = icmp slt i32 %add145, 50
  %add149 = add nsw i32 %l.0344, %sub144
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 49, %168
  %l.1 = select i1 %cmp146, i32 %add149, i32 %169
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next, 49
  br i1 %exitcond382.not, label %for.end155, label %for.body, !llvm.loop !39

for.end155:                                       ; preds = %for.end142
  tail call void @free(ptr noundef %call2) #9
  tail call void @free(ptr noundef %call3) #9
  tail call void @free(ptr noundef %call4) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end155
  %retval.0 = phi ptr [ %call1, %for.end155 ], [ %A, %entry ]
  ret ptr %retval.0
}

declare ptr @newMatrix() local_unnamed_addr #4

declare ptr @newIdMatrix() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !28, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !27, !28}
!37 = distinct !{!37, !14, !28, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
