; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/spectral-norm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/spectral-norm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%0.9f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @eval_A(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %j, %i
  %add2 = add nsw i32 %add, 1
  %mul = mul nsw i32 %add2, %add
  %div = sdiv i32 %mul, 2
  %add3 = add i32 %i, 1
  %add4 = add i32 %add3, %div
  %conv = sitofp i32 %add4 to double
  %div5 = fdiv double 1.000000e+00, %conv
  ret double %div5
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_A_times_u(i32 noundef %N, ptr nocapture noundef readonly %u, ptr nocapture noundef writeonly %Au) local_unnamed_addr #1 {
entry:
  %cmp23 = icmp sgt i32 %N, 0
  br i1 %cmp23, label %for.body.us.preheader, label %for.end10

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count31 = zext i32 %N to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.inc8_crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next29, %for.cond1.for.inc8_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %Au, i64 %indvars.iv28
  store double 0.000000e+00, ptr %arrayidx.us, align 8, !tbaa !5
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %0 = trunc i64 %indvars.iv28 to i32
  %1 = trunc i64 %indvars.iv.next29 to i32
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body.us, %for.body3.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body3.us ]
  %2 = phi double [ 0.000000e+00, %for.body.us ], [ %6, %for.body3.us ]
  %indvars27 = trunc i64 %indvars.iv to i32
  %3 = add nuw nsw i64 %indvars.iv, %indvars.iv28
  %add.i.us = add nuw nsw i32 %indvars27, %0
  %add2.i.us = add nuw nsw i32 %add.i.us, 1
  %4 = trunc i64 %3 to i32
  %mul.i.us = mul nsw i32 %add2.i.us, %4
  %div.i20.us = lshr i32 %mul.i.us, 1
  %add4.i.us = add i32 %div.i20.us, %1
  %conv.i.us = sitofp i32 %add4.i.us to double
  %div5.i.us = fdiv double 1.000000e+00, %conv.i.us
  %arrayidx5.us = getelementptr inbounds double, ptr %u, i64 %indvars.iv
  %5 = load double, ptr %arrayidx5.us, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %div5.i.us, double %5, double %2)
  store double %6, ptr %arrayidx.us, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %for.cond1.for.inc8_crit_edge.us, label %for.body3.us, !llvm.loop !9

for.cond1.for.inc8_crit_edge.us:                  ; preds = %for.body3.us
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %for.end10, label %for.body.us, !llvm.loop !11

for.end10:                                        ; preds = %for.cond1.for.inc8_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_At_times_u(i32 noundef %N, ptr nocapture noundef readonly %u, ptr nocapture noundef writeonly %Au) local_unnamed_addr #1 {
entry:
  %cmp24 = icmp sgt i32 %N, 0
  br i1 %cmp24, label %for.body.us.preheader, label %for.end10

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count32 = zext i32 %N to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.inc8_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next30, %for.cond1.for.inc8_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %Au, i64 %indvars.iv29
  store double 0.000000e+00, ptr %arrayidx.us, align 8, !tbaa !5
  %0 = trunc i64 %indvars.iv29 to i32
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body.us, %for.body3.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body3.us ]
  %storemerge22.us = phi double [ 0.000000e+00, %for.body.us ], [ %5, %for.body3.us ]
  %indvars28 = trunc i64 %indvars.iv to i32
  %1 = add nuw nsw i64 %indvars.iv, %indvars.iv29
  %add.i.us = add nuw nsw i32 %indvars28, %0
  %add2.i.us = add nuw nsw i32 %add.i.us, 1
  %2 = trunc i64 %1 to i32
  %mul.i.us = mul nsw i32 %add2.i.us, %2
  %div.i20.us = lshr i32 %mul.i.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  %add4.i.us = add nuw i32 %div.i20.us, %3
  %conv.i.us = sitofp i32 %add4.i.us to double
  %div5.i.us = fdiv double 1.000000e+00, %conv.i.us
  %arrayidx5.us = getelementptr inbounds double, ptr %u, i64 %indvars.iv
  %4 = load double, ptr %arrayidx5.us, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %div5.i.us, double %4, double %storemerge22.us)
  store double %5, ptr %arrayidx.us, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %for.cond1.for.inc8_crit_edge.us, label %for.body3.us, !llvm.loop !12

for.cond1.for.inc8_crit_edge.us:                  ; preds = %for.body3.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %for.end10, label %for.body.us, !llvm.loop !13

for.end10:                                        ; preds = %for.cond1.for.inc8_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_AtA_times_u(i32 noundef %N, ptr nocapture noundef readonly %u, ptr nocapture noundef writeonly %AtAu) local_unnamed_addr #1 {
entry:
  %0 = zext i32 %N to i64
  %vla = alloca double, i64 %0, align 16
  %cmp23.i = icmp sgt i32 %N, 0
  br i1 %cmp23.i, label %for.body.us.i.preheader, label %eval_At_times_u.exit

for.body.us.i.preheader:                          ; preds = %entry
  %1 = add nsw i64 %0, -1
  %xtraiter = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %unroll_iter = and i64 %0, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.cond1.for.inc8_crit_edge.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.cond1.for.inc8_crit_edge.us.i ], [ 0, %for.body.us.i.preheader ]
  %arrayidx.us.i = getelementptr inbounds double, ptr %vla, i64 %indvars.iv28.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %3 = trunc i64 %indvars.iv28.i to i32
  %4 = trunc i64 %indvars.iv.next29.i to i32
  %add.i.us.i = add i32 %3, 1
  br i1 %2, label %for.cond1.for.inc8_crit_edge.us.i.unr-lcssa, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body.us.i, %for.body3.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.us.i ], [ 0, %for.body.us.i ]
  %5 = phi double [ %13, %for.body3.us.i ], [ 0.000000e+00, %for.body.us.i ]
  %niter = phi i64 [ %niter.next.1, %for.body3.us.i ], [ 0, %for.body.us.i ]
  %indvars27.i = trunc i64 %indvars.iv.i to i32
  %6 = add nuw nsw i64 %indvars.iv.i, %indvars.iv28.i
  %add2.i.us.i = add i32 %add.i.us.i, %indvars27.i
  %7 = trunc i64 %6 to i32
  %mul.i.us.i = mul nsw i32 %add2.i.us.i, %7
  %div.i20.us.i = lshr i32 %mul.i.us.i, 1
  %add4.i.us.i = add i32 %div.i20.us.i, %4
  %conv.i.us.i = sitofp i32 %add4.i.us.i to double
  %div5.i.us.i = fdiv double 1.000000e+00, %conv.i.us.i
  %arrayidx5.us.i = getelementptr inbounds double, ptr %u, i64 %indvars.iv.i
  %8 = load double, ptr %arrayidx5.us.i, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i, double %8, double %5)
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %indvars27.i.1 = trunc i64 %indvars.iv.next.i to i32
  %10 = add nuw nsw i64 %indvars.iv.next.i, %indvars.iv28.i
  %add2.i.us.i.1 = add i32 %add.i.us.i, %indvars27.i.1
  %11 = trunc i64 %10 to i32
  %mul.i.us.i.1 = mul nsw i32 %add2.i.us.i.1, %11
  %div.i20.us.i.1 = lshr i32 %mul.i.us.i.1, 1
  %add4.i.us.i.1 = add i32 %div.i20.us.i.1, %4
  %conv.i.us.i.1 = sitofp i32 %add4.i.us.i.1 to double
  %div5.i.us.i.1 = fdiv double 1.000000e+00, %conv.i.us.i.1
  %arrayidx5.us.i.1 = getelementptr inbounds double, ptr %u, i64 %indvars.iv.next.i
  %12 = load double, ptr %arrayidx5.us.i.1, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i.1, double %12, double %9)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1.for.inc8_crit_edge.us.i.unr-lcssa, label %for.body3.us.i, !llvm.loop !9

for.cond1.for.inc8_crit_edge.us.i.unr-lcssa:      ; preds = %for.body3.us.i, %for.body.us.i
  %.lcssa23.ph = phi double [ undef, %for.body.us.i ], [ %13, %for.body3.us.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.us.i ], [ %indvars.iv.next.i.1, %for.body3.us.i ]
  %.unr = phi double [ 0.000000e+00, %for.body.us.i ], [ %13, %for.body3.us.i ]
  br i1 %lcmp.mod.not, label %for.cond1.for.inc8_crit_edge.us.i, label %for.body3.us.i.epil

for.body3.us.i.epil:                              ; preds = %for.cond1.for.inc8_crit_edge.us.i.unr-lcssa
  %indvars27.i.epil = trunc i64 %indvars.iv.i.unr to i32
  %14 = add nuw nsw i64 %indvars.iv.i.unr, %indvars.iv28.i
  %add2.i.us.i.epil = add i32 %add.i.us.i, %indvars27.i.epil
  %15 = trunc i64 %14 to i32
  %mul.i.us.i.epil = mul nsw i32 %add2.i.us.i.epil, %15
  %div.i20.us.i.epil = lshr i32 %mul.i.us.i.epil, 1
  %add4.i.us.i.epil = add i32 %div.i20.us.i.epil, %4
  %conv.i.us.i.epil = sitofp i32 %add4.i.us.i.epil to double
  %div5.i.us.i.epil = fdiv double 1.000000e+00, %conv.i.us.i.epil
  %arrayidx5.us.i.epil = getelementptr inbounds double, ptr %u, i64 %indvars.iv.i.unr
  %16 = load double, ptr %arrayidx5.us.i.epil, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i.epil, double %16, double %.unr)
  br label %for.cond1.for.inc8_crit_edge.us.i

for.cond1.for.inc8_crit_edge.us.i:                ; preds = %for.cond1.for.inc8_crit_edge.us.i.unr-lcssa, %for.body3.us.i.epil
  %.lcssa23 = phi double [ %.lcssa23.ph, %for.cond1.for.inc8_crit_edge.us.i.unr-lcssa ], [ %17, %for.body3.us.i.epil ]
  store double %.lcssa23, ptr %arrayidx.us.i, align 8, !tbaa !5
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %0
  br i1 %exitcond32.not.i, label %for.body.us.i5.preheader, label %for.body.us.i, !llvm.loop !11

for.body.us.i5.preheader:                         ; preds = %for.cond1.for.inc8_crit_edge.us.i
  %xtraiter25 = and i64 %0, 1
  %18 = icmp eq i64 %1, 0
  %unroll_iter28 = and i64 %0, 4294967294
  %lcmp.mod26.not = icmp eq i64 %xtraiter25, 0
  br label %for.body.us.i5

for.body.us.i5:                                   ; preds = %for.body.us.i5.preheader, %for.cond1.for.inc8_crit_edge.us.i18
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.cond1.for.inc8_crit_edge.us.i18 ], [ 0, %for.body.us.i5.preheader ]
  %arrayidx.us.i4 = getelementptr inbounds double, ptr %AtAu, i64 %indvars.iv29.i
  %19 = trunc i64 %indvars.iv29.i to i32
  %add.i.us.i7 = add i32 %19, 1
  br i1 %18, label %for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa, label %for.body3.us.i17

for.body3.us.i17:                                 ; preds = %for.body.us.i5, %for.body3.us.i17
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i11.1, %for.body3.us.i17 ], [ 0, %for.body.us.i5 ]
  %storemerge22.us.i = phi double [ %29, %for.body3.us.i17 ], [ 0.000000e+00, %for.body.us.i5 ]
  %niter29 = phi i64 [ %niter29.next.1, %for.body3.us.i17 ], [ 0, %for.body.us.i5 ]
  %indvars28.i = trunc i64 %indvars.iv.i6 to i32
  %20 = add nuw nsw i64 %indvars.iv.i6, %indvars.iv29.i
  %add2.i.us.i8 = add i32 %add.i.us.i7, %indvars28.i
  %21 = trunc i64 %20 to i32
  %mul.i.us.i9 = mul nsw i32 %add2.i.us.i8, %21
  %div.i20.us.i10 = lshr i32 %mul.i.us.i9, 1
  %indvars.iv.next.i11 = or i64 %indvars.iv.i6, 1
  %22 = trunc i64 %indvars.iv.next.i11 to i32
  %add4.i.us.i12 = add nuw i32 %div.i20.us.i10, %22
  %conv.i.us.i13 = sitofp i32 %add4.i.us.i12 to double
  %div5.i.us.i14 = fdiv double 1.000000e+00, %conv.i.us.i13
  %arrayidx5.us.i15 = getelementptr inbounds double, ptr %vla, i64 %indvars.iv.i6
  %23 = load double, ptr %arrayidx5.us.i15, align 16, !tbaa !5
  %24 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i14, double %23, double %storemerge22.us.i)
  %indvars28.i.1 = trunc i64 %indvars.iv.next.i11 to i32
  %25 = add nuw nsw i64 %indvars.iv.next.i11, %indvars.iv29.i
  %add2.i.us.i8.1 = add i32 %add.i.us.i7, %indvars28.i.1
  %26 = trunc i64 %25 to i32
  %mul.i.us.i9.1 = mul nsw i32 %add2.i.us.i8.1, %26
  %div.i20.us.i10.1 = lshr i32 %mul.i.us.i9.1, 1
  %indvars.iv.next.i11.1 = add nuw nsw i64 %indvars.iv.i6, 2
  %27 = trunc i64 %indvars.iv.next.i11.1 to i32
  %add4.i.us.i12.1 = add nuw i32 %div.i20.us.i10.1, %27
  %conv.i.us.i13.1 = sitofp i32 %add4.i.us.i12.1 to double
  %div5.i.us.i14.1 = fdiv double 1.000000e+00, %conv.i.us.i13.1
  %arrayidx5.us.i15.1 = getelementptr inbounds double, ptr %vla, i64 %indvars.iv.next.i11
  %28 = load double, ptr %arrayidx5.us.i15.1, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i14.1, double %28, double %24)
  %niter29.next.1 = add i64 %niter29, 2
  %niter29.ncmp.1 = icmp eq i64 %niter29.next.1, %unroll_iter28
  br i1 %niter29.ncmp.1, label %for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa, label %for.body3.us.i17, !llvm.loop !12

for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa:    ; preds = %for.body3.us.i17, %for.body.us.i5
  %.lcssa.ph = phi double [ undef, %for.body.us.i5 ], [ %29, %for.body3.us.i17 ]
  %indvars.iv.i6.unr = phi i64 [ 0, %for.body.us.i5 ], [ %indvars.iv.next.i11.1, %for.body3.us.i17 ]
  %storemerge22.us.i.unr = phi double [ 0.000000e+00, %for.body.us.i5 ], [ %29, %for.body3.us.i17 ]
  br i1 %lcmp.mod26.not, label %for.cond1.for.inc8_crit_edge.us.i18, label %for.body3.us.i17.epil

for.body3.us.i17.epil:                            ; preds = %for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa
  %indvars28.i.epil = trunc i64 %indvars.iv.i6.unr to i32
  %30 = add nuw nsw i64 %indvars.iv.i6.unr, %indvars.iv29.i
  %add2.i.us.i8.epil = add i32 %add.i.us.i7, %indvars28.i.epil
  %31 = trunc i64 %30 to i32
  %mul.i.us.i9.epil = mul nsw i32 %add2.i.us.i8.epil, %31
  %div.i20.us.i10.epil = lshr i32 %mul.i.us.i9.epil, 1
  %32 = trunc i64 %indvars.iv.i6.unr to i32
  %33 = add i32 %32, 1
  %add4.i.us.i12.epil = add nuw i32 %div.i20.us.i10.epil, %33
  %conv.i.us.i13.epil = sitofp i32 %add4.i.us.i12.epil to double
  %div5.i.us.i14.epil = fdiv double 1.000000e+00, %conv.i.us.i13.epil
  %arrayidx5.us.i15.epil = getelementptr inbounds double, ptr %vla, i64 %indvars.iv.i6.unr
  %34 = load double, ptr %arrayidx5.us.i15.epil, align 8, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %div5.i.us.i14.epil, double %34, double %storemerge22.us.i.unr)
  br label %for.cond1.for.inc8_crit_edge.us.i18

for.cond1.for.inc8_crit_edge.us.i18:              ; preds = %for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa, %for.body3.us.i17.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond1.for.inc8_crit_edge.us.i18.unr-lcssa ], [ %35, %for.body3.us.i17.epil ]
  store double %.lcssa, ptr %arrayidx.us.i4, align 8, !tbaa !5
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %0
  br i1 %exitcond33.not.i, label %eval_At_times_u.exit, label %for.body.us.i5, !llvm.loop !13

eval_At_times_u.exit:                             ; preds = %for.cond1.for.inc8_crit_edge.us.i18, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %vla6072 = alloca [2000 x double], align 16
  %vla16173 = alloca [2000 x double], align 16
  br label %for.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #8
  %conv.i = trunc i64 %call.i to i32
  %1 = and i64 %call.i, 4294967295
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %cmp243 = icmp sgt i32 %conv.i, 0
  br i1 %cmp243, label %for.body.preheader, label %for.cond4.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.end
  %vla168 = phi ptr [ %vla16173, %cond.end.thread ], [ %vla1, %cond.end ]
  %vla65 = phi ptr [ %vla6072, %cond.end.thread ], [ %vla, %cond.end ]
  %2 = phi i64 [ 2000, %cond.end.thread ], [ %1, %cond.end ]
  %cond64 = phi i32 [ 2000, %cond.end.thread ], [ %conv.i, %cond.end ]
  %min.iters.check = icmp ult i64 %2, 4
  br i1 %min.iters.check, label %for.body.preheader75, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %2, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds double, ptr %vla65, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %for.cond4.preheader, label %for.body.preheader75

for.body.preheader75:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %middle.block, %cond.end
  %cmp24369 = phi i1 [ false, %cond.end ], [ true, %middle.block ], [ true, %for.body ]
  %vla167 = phi ptr [ %vla1, %cond.end ], [ %vla168, %middle.block ], [ %vla168, %for.body ]
  %vla66 = phi ptr [ %vla, %cond.end ], [ %vla65, %middle.block ], [ %vla65, %for.body ]
  %6 = phi i64 [ %1, %cond.end ], [ %2, %middle.block ], [ %2, %for.body ]
  %cond63 = phi i32 [ %conv.i, %cond.end ], [ %cond64, %middle.block ], [ %cond64, %for.body ]
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla66, ptr noundef nonnull %vla167)
  call void @eval_AtA_times_u(i32 noundef %cond63, ptr noundef nonnull %vla167, ptr noundef nonnull %vla66)
  br i1 %cmp24369, label %for.body12.preheader, label %for.end23

for.body12.preheader:                             ; preds = %for.cond4.preheader
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %for.end23.loopexit.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter = and i64 %6, -2
  br label %for.body12

for.body:                                         ; preds = %for.body.preheader75, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader75 ]
  %arrayidx3 = getelementptr inbounds double, ptr %vla65, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx3, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !19

for.body12:                                       ; preds = %for.body12, %for.body12.preheader.new
  %indvars.iv54 = phi i64 [ 0, %for.body12.preheader.new ], [ %indvars.iv.next55.1, %for.body12 ]
  %8 = phi <2 x double> [ zeroinitializer, %for.body12.preheader.new ], [ %20, %for.body12 ]
  %niter = phi i64 [ 0, %for.body12.preheader.new ], [ %niter.next.1, %for.body12 ]
  %arrayidx14 = getelementptr inbounds double, ptr %vla66, i64 %indvars.iv54
  %arrayidx16 = getelementptr inbounds double, ptr %vla167, i64 %indvars.iv54
  %9 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %10 = load double, ptr %arrayidx16, align 8, !tbaa !5
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = insertelement <2 x double> %11, double %9, i64 1
  %13 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %13, <2 x double> %8)
  %indvars.iv.next55 = or i64 %indvars.iv54, 1
  %arrayidx14.1 = getelementptr inbounds double, ptr %vla66, i64 %indvars.iv.next55
  %arrayidx16.1 = getelementptr inbounds double, ptr %vla167, i64 %indvars.iv.next55
  %15 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %16 = load double, ptr %arrayidx16.1, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %19, <2 x double> %14)
  %indvars.iv.next55.1 = add nuw nsw i64 %indvars.iv54, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end23.loopexit.unr-lcssa, label %for.body12, !llvm.loop !20

for.end23.loopexit.unr-lcssa:                     ; preds = %for.body12, %for.body12.preheader
  %.lcssa.ph = phi <2 x double> [ undef, %for.body12.preheader ], [ %20, %for.body12 ]
  %indvars.iv54.unr = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next55.1, %for.body12 ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body12.preheader ], [ %20, %for.body12 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end23.loopexit, label %for.body12.epil

for.body12.epil:                                  ; preds = %for.end23.loopexit.unr-lcssa
  %arrayidx14.epil = getelementptr inbounds double, ptr %vla66, i64 %indvars.iv54.unr
  %arrayidx16.epil = getelementptr inbounds double, ptr %vla167, i64 %indvars.iv54.unr
  %21 = load double, ptr %arrayidx14.epil, align 8, !tbaa !5
  %22 = load double, ptr %arrayidx16.epil, align 8, !tbaa !5
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = insertelement <2 x double> %23, double %21, i64 1
  %25 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %25, <2 x double> %.unr)
  br label %for.end23.loopexit

for.end23.loopexit:                               ; preds = %for.end23.loopexit.unr-lcssa, %for.body12.epil
  %.lcssa = phi <2 x double> [ %.lcssa.ph, %for.end23.loopexit.unr-lcssa ], [ %26, %for.body12.epil ]
  %27 = extractelement <2 x double> %.lcssa, i64 0
  %28 = extractelement <2 x double> %.lcssa, i64 1
  %29 = fdiv double %28, %27
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %for.cond4.preheader
  %div = phi double [ %29, %for.end23.loopexit ], [ 0x7FF8000000000000, %for.cond4.preheader ]
  %call24 = tail call double @sqrt(double noundef %div) #8
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call24)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !17}
!20 = distinct !{!20, !10}
