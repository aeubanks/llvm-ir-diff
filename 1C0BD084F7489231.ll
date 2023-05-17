; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/lpbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/lpbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"\0Alpbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal unnamed_addr global i64 1325, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matgen(ptr nocapture noundef readonly %a, ptr nocapture noundef %b) local_unnamed_addr #0 {
entry:
  %seed.promoted54 = load i64, ptr @seed, align 8, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc6
  %indvars.iv62 = phi i64 [ 0, %entry ], [ %indvars.iv.next63, %for.inc6 ]
  %xor5.i51.lcssa5556 = phi i64 [ %seed.promoted54, %entry ], [ %xor5.i, %for.inc6 ]
  br label %for.body3

for.cond9.preheader:                              ; preds = %for.inc6
  store i64 %xor5.i, ptr @seed, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %b, i8 0, i64 16000, i1 false), !tbaa !9
  %scevgep = getelementptr i8, ptr %b, i64 16000
  br label %for.cond20.preheader

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %xor5.i5152 = phi i64 [ %xor5.i51.lcssa5556, %for.cond1.preheader ], [ %xor5.i, %for.body3 ]
  %xor.i = xor i64 %xor5.i5152, 123459876
  %div.i = sdiv i64 %xor.i, 127773
  %mul.neg.i = mul nsw i64 %div.i, -127773
  %sub.i = add i64 %mul.neg.i, %xor.i
  %mul1.i = mul nsw i64 %sub.i, 16807
  %mul2.neg.i = mul nsw i64 %div.i, -2836
  %sub3.i = add i64 %mul1.i, %mul2.neg.i
  %cmp.i = icmp slt i64 %sub3.i, 0
  %add.i = add nsw i64 %sub3.i, 2147483647
  %spec.select.i = select i1 %cmp.i, i64 %add.i, i64 %sub3.i
  %conv.i = sitofp i64 %spec.select.i to double
  %mul4.i = fmul double %conv.i, 0x3E00000000200FE1
  %xor5.i = xor i64 %spec.select.i, 123459876
  %arrayidx = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %arrayidx5 = getelementptr inbounds double, ptr %0, i64 %indvars.iv62
  store double %mul4.i, ptr %arrayidx5, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2000
  br i1 %exitcond.not, label %for.inc6, label %for.body3, !llvm.loop !13

for.inc6:                                         ; preds = %for.body3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 2000
  br i1 %exitcond65.not, label %for.cond9.preheader, label %for.cond1.preheader, !llvm.loop !15

for.cond20.preheader:                             ; preds = %for.cond9.preheader, %for.inc32
  %indvars.iv73 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next74, %for.inc32 ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv73
  %1 = load ptr, ptr %arrayidx24, align 8, !tbaa !11
  %scevgep77 = getelementptr i8, ptr %1, i64 16000
  %bound0 = icmp ugt ptr %scevgep77, %b
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body22, label %vector.body

vector.body:                                      ; preds = %for.cond20.preheader, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %for.cond20.preheader ]
  %2 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !9, !alias.scope !16
  %3 = getelementptr inbounds double, ptr %2, i64 2
  %wide.load78 = load <2 x double>, ptr %3, align 8, !tbaa !9, !alias.scope !16
  %4 = getelementptr inbounds double, ptr %b, i64 %index
  %wide.load79 = load <2 x double>, ptr %4, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %5 = getelementptr inbounds double, ptr %4, i64 2
  %wide.load80 = load <2 x double>, ptr %5, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %6 = fadd <2 x double> %wide.load, %wide.load79
  %7 = fadd <2 x double> %wide.load78, %wide.load80
  store <2 x double> %6, ptr %4, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  store <2 x double> %7, ptr %5, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %index.next = or i64 %index, 4
  %8 = getelementptr inbounds double, ptr %1, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %8, align 8, !tbaa !9, !alias.scope !16
  %9 = getelementptr inbounds double, ptr %8, i64 2
  %wide.load78.1 = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !16
  %10 = getelementptr inbounds double, ptr %b, i64 %index.next
  %wide.load79.1 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %wide.load80.1 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %12 = fadd <2 x double> %wide.load.1, %wide.load79.1
  %13 = fadd <2 x double> %wide.load78.1, %wide.load80.1
  store <2 x double> %12, ptr %10, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  store <2 x double> %13, ptr %11, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %index.next.1 = add nuw nsw i64 %index, 8
  %14 = icmp eq i64 %index.next.1, 2000
  br i1 %14, label %for.inc32, label %vector.body, !llvm.loop !21

for.body22:                                       ; preds = %for.cond20.preheader, %for.body22
  %indvars.iv69 = phi i64 [ %indvars.iv.next70.3, %for.body22 ], [ 0, %for.cond20.preheader ]
  %arrayidx26 = getelementptr inbounds double, ptr %1, i64 %indvars.iv69
  %15 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds double, ptr %b, i64 %indvars.iv69
  %16 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %add = fadd double %15, %16
  store double %add, ptr %arrayidx28, align 8, !tbaa !9
  %indvars.iv.next70 = or i64 %indvars.iv69, 1
  %arrayidx26.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next70
  %17 = load double, ptr %arrayidx26.1, align 8, !tbaa !9
  %arrayidx28.1 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.next70
  %18 = load double, ptr %arrayidx28.1, align 8, !tbaa !9
  %add.1 = fadd double %17, %18
  store double %add.1, ptr %arrayidx28.1, align 8, !tbaa !9
  %indvars.iv.next70.1 = or i64 %indvars.iv69, 2
  %arrayidx26.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next70.1
  %19 = load double, ptr %arrayidx26.2, align 8, !tbaa !9
  %arrayidx28.2 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.next70.1
  %20 = load double, ptr %arrayidx28.2, align 8, !tbaa !9
  %add.2 = fadd double %19, %20
  store double %add.2, ptr %arrayidx28.2, align 8, !tbaa !9
  %indvars.iv.next70.2 = or i64 %indvars.iv69, 3
  %arrayidx26.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next70.2
  %21 = load double, ptr %arrayidx26.3, align 8, !tbaa !9
  %arrayidx28.3 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.next70.2
  %22 = load double, ptr %arrayidx28.3, align 8, !tbaa !9
  %add.3 = fadd double %21, %22
  store double %add.3, ptr %arrayidx28.3, align 8, !tbaa !9
  %indvars.iv.next70.3 = add nuw nsw i64 %indvars.iv69, 4
  %exitcond72.not.3 = icmp eq i64 %indvars.iv.next70.3, 2000
  br i1 %exitcond72.not.3, label %for.inc32, label %for.body22, !llvm.loop !24

for.inc32:                                        ; preds = %vector.body, %for.body22
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 2000
  br i1 %exitcond76.not, label %for.end34, label %for.cond20.preheader, !llvm.loop !25

for.end34:                                        ; preds = %for.inc32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @idamax(i32 noundef %n, ptr nocapture noundef readonly %dx, i32 noundef %dx_off, i32 noundef %incx) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.end30, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %n, 1
  br i1 %cmp1, label %if.end30, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4.not = icmp eq i32 %incx, 1
  %idxprom14 = sext i32 %dx_off to i64
  br i1 %cmp4.not, label %for.body18.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else3
  %add = add i32 %incx, 1
  %arrayidx = getelementptr inbounds double, ptr %dx, i64 %idxprom14
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = sext i32 %add to i64
  %3 = sext i32 %incx to i64
  %4 = add i32 %n, -1
  %xtraiter = and i32 %4, 1
  %5 = icmp eq i32 %n, 2
  br i1 %5, label %if.end30.loopexit75.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %4, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %2, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %itemp.059 = phi i32 [ 0, %for.body.preheader.new ], [ %itemp.1.1, %for.body ]
  %i.057 = phi i32 [ 1, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %dmax.056 = phi double [ %1, %for.body.preheader.new ], [ %dmax.1.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %6 = add nsw i64 %indvars.iv, %idxprom14
  %arrayidx9 = getelementptr inbounds double, ptr %dx, i64 %6
  %7 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %8 = tail call double @llvm.fabs.f64(double %7)
  %cmp10 = fcmp ogt double %8, %dmax.056
  %dmax.1 = select i1 %cmp10, double %8, double %dmax.056
  %itemp.1 = select i1 %cmp10, i32 %i.057, i32 %itemp.059
  %indvars.iv.next = add i64 %indvars.iv, %3
  %inc = add nuw nsw i32 %i.057, 1
  %9 = add nsw i64 %indvars.iv.next, %idxprom14
  %arrayidx9.1 = getelementptr inbounds double, ptr %dx, i64 %9
  %10 = load double, ptr %arrayidx9.1, align 8, !tbaa !9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %cmp10.1 = fcmp ogt double %11, %dmax.1
  %dmax.1.1 = select i1 %cmp10.1, double %11, double %dmax.1
  %itemp.1.1 = select i1 %cmp10.1, i32 %inc, i32 %itemp.1
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %3
  %inc.1 = add nuw nsw i32 %i.057, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end30.loopexit75.unr-lcssa, label %for.body, !llvm.loop !26

for.body18.preheader:                             ; preds = %if.else3
  %arrayidx15 = getelementptr inbounds double, ptr %dx, i64 %idxprom14
  %12 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %13 = tail call double @llvm.fabs.f64(double %12)
  %wide.trip.count = zext i32 %n to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %xtraiter77 = and i64 %14, 1
  %15 = icmp eq i32 %n, 2
  br i1 %15, label %if.end30.loopexit.unr-lcssa, label %for.body18.preheader.new

for.body18.preheader.new:                         ; preds = %for.body18.preheader
  %unroll_iter80 = and i64 %14, -2
  br label %for.body18

for.body18:                                       ; preds = %for.body18, %for.body18.preheader.new
  %indvars.iv68 = phi i64 [ 1, %for.body18.preheader.new ], [ %indvars.iv.next69.1, %for.body18 ]
  %itemp.263 = phi i32 [ 0, %for.body18.preheader.new ], [ %itemp.3.1, %for.body18 ]
  %dmax.261 = phi double [ %13, %for.body18.preheader.new ], [ %dmax.3.1, %for.body18 ]
  %niter81 = phi i64 [ 0, %for.body18.preheader.new ], [ %niter81.next.1, %for.body18 ]
  %16 = add nsw i64 %indvars.iv68, %idxprom14
  %arrayidx21 = getelementptr inbounds double, ptr %dx, i64 %16
  %17 = load double, ptr %arrayidx21, align 8, !tbaa !9
  %18 = tail call double @llvm.fabs.f64(double %17)
  %cmp22 = fcmp ogt double %18, %dmax.261
  %dmax.3 = select i1 %cmp22, double %18, double %dmax.261
  %19 = trunc i64 %indvars.iv68 to i32
  %itemp.3 = select i1 %cmp22, i32 %19, i32 %itemp.263
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %20 = add nsw i64 %indvars.iv.next69, %idxprom14
  %arrayidx21.1 = getelementptr inbounds double, ptr %dx, i64 %20
  %21 = load double, ptr %arrayidx21.1, align 8, !tbaa !9
  %22 = tail call double @llvm.fabs.f64(double %21)
  %cmp22.1 = fcmp ogt double %22, %dmax.3
  %dmax.3.1 = select i1 %cmp22.1, double %22, double %dmax.3
  %23 = trunc i64 %indvars.iv.next69 to i32
  %itemp.3.1 = select i1 %cmp22.1, i32 %23, i32 %itemp.3
  %indvars.iv.next69.1 = add nuw nsw i64 %indvars.iv68, 2
  %niter81.next.1 = add i64 %niter81, 2
  %niter81.ncmp.1 = icmp eq i64 %niter81.next.1, %unroll_iter80
  br i1 %niter81.ncmp.1, label %if.end30.loopexit.unr-lcssa, label %for.body18, !llvm.loop !27

if.end30.loopexit.unr-lcssa:                      ; preds = %for.body18, %for.body18.preheader
  %itemp.3.lcssa.ph = phi i32 [ undef, %for.body18.preheader ], [ %itemp.3.1, %for.body18 ]
  %indvars.iv68.unr = phi i64 [ 1, %for.body18.preheader ], [ %indvars.iv.next69.1, %for.body18 ]
  %itemp.263.unr = phi i32 [ 0, %for.body18.preheader ], [ %itemp.3.1, %for.body18 ]
  %dmax.261.unr = phi double [ %13, %for.body18.preheader ], [ %dmax.3.1, %for.body18 ]
  %lcmp.mod78.not = icmp eq i64 %xtraiter77, 0
  br i1 %lcmp.mod78.not, label %if.end30, label %for.body18.epil

for.body18.epil:                                  ; preds = %if.end30.loopexit.unr-lcssa
  %24 = add nsw i64 %indvars.iv68.unr, %idxprom14
  %arrayidx21.epil = getelementptr inbounds double, ptr %dx, i64 %24
  %25 = load double, ptr %arrayidx21.epil, align 8, !tbaa !9
  %26 = tail call double @llvm.fabs.f64(double %25)
  %cmp22.epil = fcmp ogt double %26, %dmax.261.unr
  %27 = trunc i64 %indvars.iv68.unr to i32
  %itemp.3.epil = select i1 %cmp22.epil, i32 %27, i32 %itemp.263.unr
  br label %if.end30

if.end30.loopexit75.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %itemp.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %itemp.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %itemp.059.unr = phi i32 [ 0, %for.body.preheader ], [ %itemp.1.1, %for.body ]
  %i.057.unr = phi i32 [ 1, %for.body.preheader ], [ %inc.1, %for.body ]
  %dmax.056.unr = phi double [ %1, %for.body.preheader ], [ %dmax.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end30, label %for.body.epil

for.body.epil:                                    ; preds = %if.end30.loopexit75.unr-lcssa
  %28 = add nsw i64 %indvars.iv.unr, %idxprom14
  %arrayidx9.epil = getelementptr inbounds double, ptr %dx, i64 %28
  %29 = load double, ptr %arrayidx9.epil, align 8, !tbaa !9
  %30 = tail call double @llvm.fabs.f64(double %29)
  %cmp10.epil = fcmp ogt double %30, %dmax.056.unr
  %itemp.1.epil = select i1 %cmp10.epil, i32 %i.057.unr, i32 %itemp.059.unr
  br label %if.end30

if.end30:                                         ; preds = %for.body.epil, %if.end30.loopexit75.unr-lcssa, %for.body18.epil, %if.end30.loopexit.unr-lcssa, %if.else, %entry
  %itemp.4 = phi i32 [ -1, %entry ], [ 0, %if.else ], [ %itemp.3.lcssa.ph, %if.end30.loopexit.unr-lcssa ], [ %itemp.3.epil, %for.body18.epil ], [ %itemp.1.lcssa.ph, %if.end30.loopexit75.unr-lcssa ], [ %itemp.1.epil, %for.body.epil ]
  ret i32 %itemp.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dscal(i32 noundef %n, double noundef %da, ptr nocapture noundef %dx, i32 noundef %dx_off, i32 noundef %incx) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %incx, 1
  br i1 %cmp1.not, label %for.body8.preheader, label %if.then2

for.body8.preheader:                              ; preds = %if.then
  %0 = sext i32 %dx_off to i64
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 4
  br i1 %min.iters.check, label %for.body8.preheader45, label %vector.ph

vector.ph:                                        ; preds = %for.body8.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat44 = shufflevector <2 x double> %broadcast.splatinsert43, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = add nsw i64 %index, %0
  %2 = getelementptr inbounds double, ptr %dx, i64 %1
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds double, ptr %2, i64 2
  %wide.load42 = load <2 x double>, ptr %3, align 8, !tbaa !9
  %4 = fmul <2 x double> %wide.load, %broadcast.splat
  %5 = fmul <2 x double> %wide.load42, %broadcast.splat44
  store <2 x double> %4, ptr %2, align 8, !tbaa !9
  store <2 x double> %5, ptr %3, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end15, label %for.body8.preheader45

for.body8.preheader45:                            ; preds = %for.body8.preheader, %middle.block
  %indvars.iv36.ph = phi i64 [ 0, %for.body8.preheader ], [ %n.vec, %middle.block ]
  br label %for.body8

if.then2:                                         ; preds = %if.then
  %mul = mul nsw i32 %incx, %n
  %cmp329 = icmp sgt i32 %mul, 0
  br i1 %cmp329, label %for.body.preheader, label %if.end15

for.body.preheader:                               ; preds = %if.then2
  %7 = sext i32 %incx to i64
  %8 = sext i32 %dx_off to i64
  %9 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %10 = add nsw i64 %indvars.iv, %8
  %arrayidx = getelementptr inbounds double, ptr %dx, i64 %10
  %11 = load double, ptr %arrayidx, align 8, !tbaa !9
  %mul4 = fmul double %11, %da
  store double %mul4, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = add i64 %indvars.iv, %7
  %cmp3 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp3, label %for.body, label %if.end15, !llvm.loop !29

for.body8:                                        ; preds = %for.body8.preheader45, %for.body8
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.body8 ], [ %indvars.iv36.ph, %for.body8.preheader45 ]
  %12 = add nsw i64 %indvars.iv36, %0
  %arrayidx11 = getelementptr inbounds double, ptr %dx, i64 %12
  %13 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %mul12 = fmul double %13, %da
  store double %mul12, ptr %arrayidx11, align 8, !tbaa !9
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !30

if.end15:                                         ; preds = %for.body, %for.body8, %middle.block, %if.then2, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @daxpy(i32 noundef %n, double noundef %da, ptr nocapture noundef readonly %dx, i32 noundef %dx_off, i32 noundef %incx, ptr nocapture noundef %dy, i32 noundef %dy_off, i32 noundef %incy) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %n, 0
  %cmp1 = fcmp une double %da, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %cmp2 = icmp ne i32 %incx, 1
  %cmp3 = icmp ne i32 %incy, 1
  %or.cond34 = or i1 %cmp2, %cmp3
  br i1 %or.cond34, label %for.body.preheader, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.then
  %0 = sext i32 %dx_off to i64
  %1 = sext i32 %dy_off to i64
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body21.preheader123, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body21.preheader
  %2 = shl nsw i64 %1, 3
  %scevgep = getelementptr i8, ptr %dy, i64 %2
  %3 = shl nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %2, %3
  %scevgep81 = getelementptr i8, ptr %dy, i64 %4
  %5 = shl nsw i64 %0, 3
  %scevgep82 = getelementptr i8, ptr %dx, i64 %5
  %6 = add nsw i64 %5, %3
  %scevgep83 = getelementptr i8, ptr %dx, i64 %6
  %bound0 = icmp ult ptr %scevgep, %scevgep83
  %bound1 = icmp ult ptr %scevgep82, %scevgep81
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body21.preheader123, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert87 = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat88 = shufflevector <2 x double> %broadcast.splatinsert87, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = add nsw i64 %index, %0
  %8 = getelementptr inbounds double, ptr %dx, i64 %7
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !9, !alias.scope !31
  %9 = getelementptr inbounds double, ptr %8, i64 2
  %wide.load84 = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !31
  %10 = add nsw i64 %index, %1
  %11 = getelementptr inbounds double, ptr %dy, i64 %10
  %wide.load85 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %wide.load86 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load85)
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat88, <2 x double> %wide.load84, <2 x double> %wide.load86)
  store <2 x double> %13, ptr %11, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  store <2 x double> %14, ptr %12, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup, label %for.body21.preheader123

for.body21.preheader123:                          ; preds = %vector.memcheck, %for.body21.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body21.preheader ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.prol.loopexit, label %for.body21.prol

for.body21.prol:                                  ; preds = %for.body21.preheader123
  %17 = add nsw i64 %indvars.iv.ph, %0
  %arrayidx24.prol = getelementptr inbounds double, ptr %dx, i64 %17
  %18 = load double, ptr %arrayidx24.prol, align 8, !tbaa !9
  %19 = add nsw i64 %indvars.iv.ph, %1
  %arrayidx28.prol = getelementptr inbounds double, ptr %dy, i64 %19
  %20 = load double, ptr %arrayidx28.prol, align 8, !tbaa !9
  %21 = tail call double @llvm.fmuladd.f64(double %da, double %18, double %20)
  store double %21, ptr %arrayidx28.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body21.prol.loopexit

for.body21.prol.loopexit:                         ; preds = %for.body21.prol, %for.body21.preheader123
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body21.preheader123 ], [ %indvars.iv.next.prol, %for.body21.prol ]
  %22 = sub nsw i64 0, %wide.trip.count
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %cleanup, label %for.body21

for.body.preheader:                               ; preds = %if.then
  %cmp7 = icmp slt i32 %incy, 0
  %sub = sub nsw i32 1, %n
  %mul10 = mul nsw i32 %sub, %incy
  %iy.0 = select i1 %cmp7, i32 %mul10, i32 0
  %cmp5 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %sub, %incx
  %ix.0 = select i1 %cmp5, i32 %mul, i32 0
  %24 = sext i32 %iy.0 to i64
  %25 = sext i32 %incy to i64
  %26 = sext i32 %dy_off to i64
  %27 = sext i32 %ix.0 to i64
  %28 = sext i32 %incx to i64
  %29 = sext i32 %dx_off to i64
  %30 = zext i32 %n to i64
  %min.iters.check100 = icmp ult i32 %n, 14
  br i1 %min.iters.check100, label %for.body.preheader122, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %ident.check = icmp ne i32 %incy, 1
  %ident.check89 = icmp ne i32 %incx, 1
  %31 = or i1 %ident.check, %ident.check89
  br i1 %31, label %for.body.preheader122, label %vector.memcheck90

vector.memcheck90:                                ; preds = %vector.scevcheck
  %32 = add nsw i64 %24, %26
  %33 = shl nsw i64 %32, 3
  %scevgep91 = getelementptr i8, ptr %dy, i64 %33
  %34 = add i32 %n, -1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nsw i64 %33, %36
  %38 = add nsw i64 %37, 8
  %scevgep92 = getelementptr i8, ptr %dy, i64 %38
  %39 = add nsw i64 %27, %29
  %40 = shl nsw i64 %39, 3
  %scevgep93 = getelementptr i8, ptr %dx, i64 %40
  %41 = add nsw i64 %40, %36
  %42 = add nsw i64 %41, 8
  %scevgep94 = getelementptr i8, ptr %dx, i64 %42
  %bound095 = icmp ult ptr %scevgep91, %scevgep94
  %bound196 = icmp ult ptr %scevgep93, %scevgep92
  %found.conflict97 = and i1 %bound095, %bound196
  br i1 %found.conflict97, label %for.body.preheader122, label %vector.ph101

vector.ph101:                                     ; preds = %vector.memcheck90
  %n.vec103 = and i64 %30, 4294967292
  %43 = mul nsw i64 %n.vec103, %28
  %ind.end = add i64 %43, %27
  %44 = mul nsw i64 %n.vec103, %25
  %ind.end105 = add i64 %44, %24
  %ind.end107 = trunc i64 %n.vec103 to i32
  %broadcast.splatinsert117 = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat118 = shufflevector <2 x double> %broadcast.splatinsert117, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert119 = insertelement <2 x double> poison, double %da, i64 0
  %broadcast.splat120 = shufflevector <2 x double> %broadcast.splatinsert119, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body110

vector.body110:                                   ; preds = %vector.body110, %vector.ph101
  %index111 = phi i64 [ 0, %vector.ph101 ], [ %index.next121, %vector.body110 ]
  %45 = mul i64 %index111, %25
  %offset.idx = add i64 %45, %24
  %46 = mul i64 %index111, %28
  %offset.idx112 = add i64 %46, %27
  %47 = add nsw i64 %offset.idx112, %29
  %48 = getelementptr inbounds double, ptr %dx, i64 %47
  %wide.load113 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !37
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load114 = load <2 x double>, ptr %49, align 8, !tbaa !9, !alias.scope !37
  %50 = add nsw i64 %offset.idx, %26
  %51 = getelementptr inbounds double, ptr %dy, i64 %50
  %wide.load115 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %wide.load116 = load <2 x double>, ptr %52, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat118, <2 x double> %wide.load113, <2 x double> %wide.load115)
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat120, <2 x double> %wide.load114, <2 x double> %wide.load116)
  store <2 x double> %53, ptr %51, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  store <2 x double> %54, ptr %52, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %index.next121 = add nuw i64 %index111, 4
  %55 = icmp eq i64 %index.next121, %n.vec103
  br i1 %55, label %middle.block98, label %vector.body110, !llvm.loop !42

middle.block98:                                   ; preds = %vector.body110
  %cmp.n109 = icmp eq i64 %n.vec103, %30
  br i1 %cmp.n109, label %cleanup, label %for.body.preheader122

for.body.preheader122:                            ; preds = %vector.memcheck90, %vector.scevcheck, %for.body.preheader, %middle.block98
  %indvars.iv72.ph = phi i64 [ %27, %vector.memcheck90 ], [ %27, %vector.scevcheck ], [ %27, %for.body.preheader ], [ %ind.end, %middle.block98 ]
  %indvars.iv69.ph = phi i64 [ %24, %vector.memcheck90 ], [ %24, %vector.scevcheck ], [ %24, %for.body.preheader ], [ %ind.end105, %middle.block98 ]
  %i.062.ph = phi i32 [ 0, %vector.memcheck90 ], [ 0, %vector.scevcheck ], [ 0, %for.body.preheader ], [ %ind.end107, %middle.block98 ]
  %56 = sub i32 %n, %i.062.ph
  %57 = xor i32 %i.062.ph, -1
  %xtraiter125 = and i32 %56, 1
  %lcmp.mod126.not = icmp eq i32 %xtraiter125, 0
  br i1 %lcmp.mod126.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader122
  %58 = add nsw i64 %indvars.iv72.ph, %29
  %arrayidx.prol = getelementptr inbounds double, ptr %dx, i64 %58
  %59 = load double, ptr %arrayidx.prol, align 8, !tbaa !9
  %60 = add nsw i64 %indvars.iv69.ph, %26
  %arrayidx16.prol = getelementptr inbounds double, ptr %dy, i64 %60
  %61 = load double, ptr %arrayidx16.prol, align 8, !tbaa !9
  %62 = tail call double @llvm.fmuladd.f64(double %da, double %59, double %61)
  store double %62, ptr %arrayidx16.prol, align 8, !tbaa !9
  %indvars.iv.next73.prol = add i64 %indvars.iv72.ph, %28
  %indvars.iv.next70.prol = add i64 %indvars.iv69.ph, %25
  %inc.prol = add nuw nsw i32 %i.062.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader122
  %indvars.iv72.unr = phi i64 [ %indvars.iv72.ph, %for.body.preheader122 ], [ %indvars.iv.next73.prol, %for.body.prol ]
  %indvars.iv69.unr = phi i64 [ %indvars.iv69.ph, %for.body.preheader122 ], [ %indvars.iv.next70.prol, %for.body.prol ]
  %i.062.unr = phi i32 [ %i.062.ph, %for.body.preheader122 ], [ %inc.prol, %for.body.prol ]
  %63 = sub i32 0, %n
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv72 = phi i64 [ %indvars.iv.next73.1, %for.body ], [ %indvars.iv72.unr, %for.body.prol.loopexit ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70.1, %for.body ], [ %indvars.iv69.unr, %for.body.prol.loopexit ]
  %i.062 = phi i32 [ %inc.1, %for.body ], [ %i.062.unr, %for.body.prol.loopexit ]
  %65 = add nsw i64 %indvars.iv72, %29
  %arrayidx = getelementptr inbounds double, ptr %dx, i64 %65
  %66 = load double, ptr %arrayidx, align 8, !tbaa !9
  %67 = add nsw i64 %indvars.iv69, %26
  %arrayidx16 = getelementptr inbounds double, ptr %dy, i64 %67
  %68 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %69 = tail call double @llvm.fmuladd.f64(double %da, double %66, double %68)
  store double %69, ptr %arrayidx16, align 8, !tbaa !9
  %indvars.iv.next73 = add i64 %indvars.iv72, %28
  %indvars.iv.next70 = add i64 %indvars.iv69, %25
  %70 = add nsw i64 %indvars.iv.next73, %29
  %arrayidx.1 = getelementptr inbounds double, ptr %dx, i64 %70
  %71 = load double, ptr %arrayidx.1, align 8, !tbaa !9
  %72 = add nsw i64 %indvars.iv.next70, %26
  %arrayidx16.1 = getelementptr inbounds double, ptr %dy, i64 %72
  %73 = load double, ptr %arrayidx16.1, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %da, double %71, double %73)
  store double %74, ptr %arrayidx16.1, align 8, !tbaa !9
  %indvars.iv.next73.1 = add i64 %indvars.iv.next73, %28
  %indvars.iv.next70.1 = add i64 %indvars.iv.next70, %25
  %inc.1 = add nuw nsw i32 %i.062, 2
  %exitcond78.not.1 = icmp eq i32 %inc.1, %n
  br i1 %exitcond78.not.1, label %cleanup, label %for.body, !llvm.loop !43

for.body21:                                       ; preds = %for.body21.prol.loopexit, %for.body21
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body21 ], [ %indvars.iv.unr, %for.body21.prol.loopexit ]
  %75 = add nsw i64 %indvars.iv, %0
  %arrayidx24 = getelementptr inbounds double, ptr %dx, i64 %75
  %76 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %77 = add nsw i64 %indvars.iv, %1
  %arrayidx28 = getelementptr inbounds double, ptr %dy, i64 %77
  %78 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %79 = tail call double @llvm.fmuladd.f64(double %da, double %76, double %78)
  store double %79, ptr %arrayidx28, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = add nsw i64 %indvars.iv.next, %0
  %arrayidx24.1 = getelementptr inbounds double, ptr %dx, i64 %80
  %81 = load double, ptr %arrayidx24.1, align 8, !tbaa !9
  %82 = add nsw i64 %indvars.iv.next, %1
  %arrayidx28.1 = getelementptr inbounds double, ptr %dy, i64 %82
  %83 = load double, ptr %arrayidx28.1, align 8, !tbaa !9
  %84 = tail call double @llvm.fmuladd.f64(double %da, double %81, double %83)
  store double %84, ptr %arrayidx28.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %cleanup, label %for.body21, !llvm.loop !44

cleanup:                                          ; preds = %for.body21.prol.loopexit, %for.body21, %for.body.prol.loopexit, %for.body, %middle.block, %middle.block98, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dgefa(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %ipvt) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end37
  %indvars.iv100 = phi i64 [ 0, %entry ], [ %indvars.iv.next101, %if.end37 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %if.end37 ]
  %0 = sub nsw i64 1999, %indvars.iv100
  %1 = sub nsw i64 1999, %indvars.iv100
  %2 = shl nuw nsw i64 %indvars.iv100, 3
  %3 = add nuw i64 %2, 8
  %arrayidx = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv100
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %5 = sub nuw nsw i64 2000, %indvars.iv100
  %arrayidx15.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv100
  %6 = load double, ptr %arrayidx15.i, align 8, !tbaa !9
  %7 = tail call double @llvm.fabs.f64(double %6)
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body
  %indvars.iv68.i = phi i64 [ 1, %for.body ], [ %indvars.iv.next69.i, %for.body18.i ]
  %itemp.263.i = phi i32 [ 0, %for.body ], [ %itemp.3.i, %for.body18.i ]
  %dmax.261.i = phi double [ %7, %for.body ], [ %dmax.3.i, %for.body18.i ]
  %8 = add nuw nsw i64 %indvars.iv68.i, %indvars.iv100
  %arrayidx21.i = getelementptr inbounds double, ptr %4, i64 %8
  %9 = load double, ptr %arrayidx21.i, align 8, !tbaa !9
  %10 = tail call double @llvm.fabs.f64(double %9)
  %cmp22.i = fcmp ogt double %10, %dmax.261.i
  %dmax.3.i = select i1 %cmp22.i, double %10, double %dmax.261.i
  %11 = trunc i64 %indvars.iv68.i to i32
  %itemp.3.i = select i1 %cmp22.i, i32 %11, i32 %itemp.263.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %5
  br i1 %exitcond72.not.i, label %idamax.exit, label %for.body18.i, !llvm.loop !27

idamax.exit:                                      ; preds = %for.body18.i
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %12 = trunc i64 %indvars.iv100 to i32
  %add1 = add nsw i32 %itemp.3.i, %12
  %arrayidx3 = getelementptr inbounds i32, ptr %ipvt, i64 %indvars.iv100
  store i32 %add1, ptr %arrayidx3, align 4, !tbaa !45
  %idxprom4 = sext i32 %add1 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %4, i64 %idxprom4
  %13 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %cmp6 = fcmp une double %13, 0.000000e+00
  br i1 %cmp6, label %if.then, label %if.end37

if.then:                                          ; preds = %idamax.exit
  %cmp7.not = icmp eq i32 %itemp.3.i, 0
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store double %6, ptr %arrayidx5, align 8, !tbaa !9
  store double %13, ptr %arrayidx15.i, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %14 = phi double [ %13, %if.then8 ], [ %6, %if.then ]
  %div = fdiv double -1.000000e+00, %14
  %15 = sub nuw nsw i64 1999, %indvars.iv100
  %min.iters.check116 = icmp ult i64 %0, 4
  br i1 %min.iters.check116, label %for.body8.i.preheader, label %vector.ph117

vector.ph117:                                     ; preds = %if.end
  %n.vec119 = and i64 %0, -4
  %broadcast.splatinsert126 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat127 = shufflevector <2 x double> %broadcast.splatinsert126, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat129 = shufflevector <2 x double> %broadcast.splatinsert128, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body122

vector.body122:                                   ; preds = %vector.body122, %vector.ph117
  %index123 = phi i64 [ 0, %vector.ph117 ], [ %index.next130, %vector.body122 ]
  %16 = add nuw nsw i64 %index123, %indvars.iv.next101
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %wide.load124 = load <2 x double>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %wide.load125 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %19 = fmul <2 x double> %broadcast.splat127, %wide.load124
  %20 = fmul <2 x double> %broadcast.splat129, %wide.load125
  store <2 x double> %19, ptr %17, align 8, !tbaa !9
  store <2 x double> %20, ptr %18, align 8, !tbaa !9
  %index.next130 = add nuw i64 %index123, 4
  %21 = icmp eq i64 %index.next130, %n.vec119
  br i1 %21, label %middle.block114, label %vector.body122, !llvm.loop !47

middle.block114:                                  ; preds = %vector.body122
  %cmp.n121 = icmp eq i64 %0, %n.vec119
  br i1 %cmp.n121, label %for.body22.preheader, label %for.body8.i.preheader

for.body8.i.preheader:                            ; preds = %if.end, %middle.block114
  %indvars.iv36.i.ph = phi i64 [ 0, %if.end ], [ %n.vec119, %middle.block114 ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i.preheader, %for.body8.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %for.body8.i ], [ %indvars.iv36.i.ph, %for.body8.i.preheader ]
  %22 = add nuw nsw i64 %indvars.iv36.i, %indvars.iv.next101
  %arrayidx11.i = getelementptr inbounds double, ptr %4, i64 %22
  %23 = load double, ptr %arrayidx11.i, align 8, !tbaa !9
  %mul12.i = fmul double %div, %23
  store double %mul12.i, ptr %arrayidx11.i, align 8, !tbaa !9
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %15
  br i1 %exitcond.not.i, label %for.body22.preheader, label %for.body8.i, !llvm.loop !48

for.body22.preheader:                             ; preds = %for.body8.i, %middle.block114
  %scevgep107 = getelementptr i8, ptr %4, i64 %3
  %scevgep108 = getelementptr i8, ptr %4, i64 16000
  %min.iters.check = icmp ult i64 %1, 4
  %n.vec = and i64 %1, -4
  %cmp.n = icmp eq i64 %1, %n.vec
  %24 = sub nsw i64 1, %indvars.iv100
  %xtraiter = and i64 %24, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %daxpy.exit
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %daxpy.exit ], [ %indvars.iv, %for.body22.preheader ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv97
  %25 = load ptr, ptr %arrayidx24, align 8, !tbaa !11
  %arrayidx26 = getelementptr inbounds double, ptr %25, i64 %idxprom4
  %26 = load double, ptr %arrayidx26, align 8, !tbaa !9
  br i1 %cmp7.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %for.body22
  %arrayidx30 = getelementptr inbounds double, ptr %25, i64 %indvars.iv100
  %27 = load double, ptr %arrayidx30, align 8, !tbaa !9
  store double %27, ptr %arrayidx26, align 8, !tbaa !9
  store double %26, ptr %arrayidx30, align 8, !tbaa !9
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %for.body22
  %cmp1.i90 = fcmp une double %26, 0.000000e+00
  br i1 %cmp1.i90, label %for.body21.i.preheader, label %daxpy.exit

for.body21.i.preheader:                           ; preds = %if.end35
  br i1 %min.iters.check, label %for.body21.i.preheader131, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body21.i.preheader
  %scevgep = getelementptr i8, ptr %25, i64 %3
  %scevgep106 = getelementptr i8, ptr %25, i64 16000
  %bound0 = icmp ult ptr %scevgep, %scevgep108
  %bound1 = icmp ult ptr %scevgep107, %scevgep106
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body21.i.preheader131, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> poison, double %26, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert112 = insertelement <2 x double> poison, double %26, i64 0
  %broadcast.splat113 = shufflevector <2 x double> %broadcast.splatinsert112, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = add nuw nsw i64 %index, %indvars.iv.next101
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %wide.load = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !49
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %wide.load109 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !49
  %31 = getelementptr inbounds double, ptr %25, i64 %28
  %wide.load110 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %wide.load111 = load <2 x double>, ptr %32, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load110)
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat113, <2 x double> %wide.load109, <2 x double> %wide.load111)
  store <2 x double> %33, ptr %31, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  store <2 x double> %34, ptr %32, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %index.next = add nuw i64 %index, 4
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %daxpy.exit, label %for.body21.i.preheader131

for.body21.i.preheader131:                        ; preds = %vector.memcheck, %for.body21.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body21.i.preheader ], [ %n.vec, %middle.block ]
  %36 = add i64 %indvars.iv100, %indvars.iv.i.ph
  br i1 %lcmp.mod.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol

for.body21.i.prol:                                ; preds = %for.body21.i.preheader131
  %37 = add nuw nsw i64 %indvars.iv.i.ph, %indvars.iv.next101
  %arrayidx24.i.prol = getelementptr inbounds double, ptr %4, i64 %37
  %38 = load double, ptr %arrayidx24.i.prol, align 8, !tbaa !9
  %arrayidx28.i.prol = getelementptr inbounds double, ptr %25, i64 %37
  %39 = load double, ptr %arrayidx28.i.prol, align 8, !tbaa !9
  %40 = tail call double @llvm.fmuladd.f64(double %26, double %38, double %39)
  store double %40, ptr %arrayidx28.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body21.i.prol.loopexit

for.body21.i.prol.loopexit:                       ; preds = %for.body21.i.prol, %for.body21.i.preheader131
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body21.i.preheader131 ], [ %indvars.iv.next.i.prol, %for.body21.i.prol ]
  %41 = icmp eq i64 %36, 1998
  br i1 %41, label %daxpy.exit, label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.prol.loopexit, %for.body21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body21.i ], [ %indvars.iv.i.unr, %for.body21.i.prol.loopexit ]
  %42 = add nuw nsw i64 %indvars.iv.i, %indvars.iv.next101
  %arrayidx24.i = getelementptr inbounds double, ptr %4, i64 %42
  %43 = load double, ptr %arrayidx24.i, align 8, !tbaa !9
  %arrayidx28.i = getelementptr inbounds double, ptr %25, i64 %42
  %44 = load double, ptr %arrayidx28.i, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %26, double %43, double %44)
  store double %45, ptr %arrayidx28.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = add nuw nsw i64 %indvars.iv.next.i, %indvars.iv.next101
  %arrayidx24.i.1 = getelementptr inbounds double, ptr %4, i64 %46
  %47 = load double, ptr %arrayidx24.i.1, align 8, !tbaa !9
  %arrayidx28.i.1 = getelementptr inbounds double, ptr %25, i64 %46
  %48 = load double, ptr %arrayidx28.i.1, align 8, !tbaa !9
  %49 = tail call double @llvm.fmuladd.f64(double %26, double %47, double %48)
  store double %49, ptr %arrayidx28.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i93.1 = icmp eq i64 %indvars.iv.next.i.1, %15
  br i1 %exitcond.not.i93.1, label %daxpy.exit, label %for.body21.i, !llvm.loop !55

daxpy.exit:                                       ; preds = %for.body21.i.prol.loopexit, %for.body21.i, %middle.block, %if.end35
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 2000
  br i1 %exitcond.not, label %if.end37, label %for.body22, !llvm.loop !56

if.end37:                                         ; preds = %daxpy.exit, %idamax.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 1999
  br i1 %exitcond105.not, label %for.end40, label %for.body, !llvm.loop !57

for.end40:                                        ; preds = %if.end37
  %arrayidx41 = getelementptr inbounds i32, ptr %ipvt, i64 1999
  store i32 1999, ptr %arrayidx41, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dgesl(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %ipvt, ptr nocapture noundef %b) local_unnamed_addr #5 {
entry:
  %scevgep81 = getelementptr i8, ptr %b, i64 16000
  br label %for.body

for.body:                                         ; preds = %entry, %daxpy.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %daxpy.exit ]
  %0 = sub nsw i64 1999, %indvars.iv
  %1 = shl nuw nsw i64 %indvars.iv, 3
  %2 = add nuw i64 %1, 8
  %scevgep = getelementptr i8, ptr %b, i64 %2
  %arrayidx = getelementptr inbounds i32, ptr %ipvt, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !45
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %b, i64 %idxprom1
  %4 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %5 = zext i32 %3 to i64
  %cmp3.not = icmp eq i64 %indvars.iv, %5
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds double, ptr %b, i64 %indvars.iv
  %6 = load double, ptr %arrayidx5, align 8, !tbaa !9
  store double %6, ptr %arrayidx2, align 8, !tbaa !9
  store double %4, ptr %arrayidx5, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx11, align 8, !tbaa !11
  %cmp1.i = fcmp une double %4, 0.000000e+00
  br i1 %cmp1.i, label %if.then.i, label %daxpy.exit

if.then.i:                                        ; preds = %if.end
  %8 = sub nuw nsw i64 1999, %indvars.iv
  %min.iters.check = icmp ult i64 %0, 4
  br i1 %min.iters.check, label %for.body21.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then.i
  %scevgep82 = getelementptr i8, ptr %7, i64 %2
  %scevgep83 = getelementptr i8, ptr %7, i64 16000
  %bound0 = icmp ult ptr %scevgep, %scevgep83
  %bound1 = icmp ult ptr %scevgep82, %scevgep81
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body21.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, -4
  %broadcast.splatinsert = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert87 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat88 = shufflevector <2 x double> %broadcast.splatinsert87, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = add nuw nsw i64 %index, %indvars.iv.next
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  %wide.load = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !58
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %wide.load84 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !58
  %12 = getelementptr inbounds double, ptr %b, i64 %9
  %wide.load85 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load86 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %wide.load85)
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat88, <2 x double> %wide.load84, <2 x double> %wide.load86)
  store <2 x double> %14, ptr %12, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  store <2 x double> %15, ptr %13, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %daxpy.exit, label %for.body21.i.preheader

for.body21.i.preheader:                           ; preds = %vector.memcheck, %if.then.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %if.then.i ], [ %n.vec, %middle.block ]
  %17 = sub nsw i64 1, %indvars.iv
  %18 = add i64 %indvars.iv, %indvars.iv.i.ph
  %xtraiter = and i64 %17, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.i.prol.loopexit, label %for.body21.i.prol

for.body21.i.prol:                                ; preds = %for.body21.i.preheader
  %19 = add nuw nsw i64 %indvars.iv.i.ph, %indvars.iv.next
  %arrayidx24.i.prol = getelementptr inbounds double, ptr %7, i64 %19
  %20 = load double, ptr %arrayidx24.i.prol, align 8, !tbaa !9
  %arrayidx28.i.prol = getelementptr inbounds double, ptr %b, i64 %19
  %21 = load double, ptr %arrayidx28.i.prol, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %20, double %21)
  store double %22, ptr %arrayidx28.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body21.i.prol.loopexit

for.body21.i.prol.loopexit:                       ; preds = %for.body21.i.prol, %for.body21.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body21.i.preheader ], [ %indvars.iv.next.i.prol, %for.body21.i.prol ]
  %23 = icmp eq i64 %18, 1998
  br i1 %23, label %daxpy.exit, label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.prol.loopexit, %for.body21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body21.i ], [ %indvars.iv.i.unr, %for.body21.i.prol.loopexit ]
  %24 = add nuw nsw i64 %indvars.iv.i, %indvars.iv.next
  %arrayidx24.i = getelementptr inbounds double, ptr %7, i64 %24
  %25 = load double, ptr %arrayidx24.i, align 8, !tbaa !9
  %arrayidx28.i = getelementptr inbounds double, ptr %b, i64 %24
  %26 = load double, ptr %arrayidx28.i, align 8, !tbaa !9
  %27 = tail call double @llvm.fmuladd.f64(double %4, double %25, double %26)
  store double %27, ptr %arrayidx28.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = add nuw nsw i64 %indvars.iv.next.i, %indvars.iv.next
  %arrayidx24.i.1 = getelementptr inbounds double, ptr %7, i64 %28
  %29 = load double, ptr %arrayidx24.i.1, align 8, !tbaa !9
  %arrayidx28.i.1 = getelementptr inbounds double, ptr %b, i64 %28
  %30 = load double, ptr %arrayidx28.i.1, align 8, !tbaa !9
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %29, double %30)
  store double %31, ptr %arrayidx28.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %8
  br i1 %exitcond.not.i.1, label %daxpy.exit, label %for.body21.i, !llvm.loop !64

daxpy.exit:                                       ; preds = %for.body21.i.prol.loopexit, %for.body21.i, %middle.block, %if.end
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1999
  br i1 %exitcond.not, label %for.body14, label %for.body, !llvm.loop !65

for.body14:                                       ; preds = %daxpy.exit, %daxpy.exit71
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %daxpy.exit71 ], [ 0, %daxpy.exit ]
  %32 = sub nsw i64 1999, %indvars.iv76
  %33 = shl i64 %indvars.iv76, 3
  %34 = sub i64 15992, %33
  %scevgep90 = getelementptr i8, ptr %b, i64 %34
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %35 = sub nuw nsw i64 1999, %indvars.iv76
  %arrayidx18 = getelementptr inbounds ptr, ptr %a, i64 %35
  %36 = load ptr, ptr %arrayidx18, align 8, !tbaa !11
  %arrayidx20 = getelementptr inbounds double, ptr %36, i64 %35
  %37 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds double, ptr %b, i64 %35
  %38 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %div = fdiv double %38, %37
  store double %div, ptr %arrayidx22, align 8, !tbaa !9
  %fneg = fneg double %div
  %cmp.i60 = icmp ne i64 %indvars.iv76, 1999
  %cmp1.i61 = fcmp une double %div, 0.000000e+00
  %or.cond.i62 = and i1 %cmp.i60, %cmp1.i61
  br i1 %or.cond.i62, label %for.body21.i70.preheader, label %daxpy.exit71

for.body21.i70.preheader:                         ; preds = %for.body14
  %min.iters.check97 = icmp ult i64 %32, 4
  br i1 %min.iters.check97, label %for.body21.i70.preheader114, label %vector.memcheck89

vector.memcheck89:                                ; preds = %for.body21.i70.preheader
  %scevgep91 = getelementptr i8, ptr %36, i64 %34
  %bound092 = icmp ugt ptr %scevgep91, %b
  %bound193 = icmp ult ptr %36, %scevgep90
  %found.conflict94 = and i1 %bound092, %bound193
  br i1 %found.conflict94, label %for.body21.i70.preheader114, label %vector.ph98

vector.ph98:                                      ; preds = %vector.memcheck89
  %n.vec100 = and i64 %32, -4
  %broadcast.splatinsert109 = insertelement <2 x double> poison, double %fneg, i64 0
  %broadcast.splat110 = shufflevector <2 x double> %broadcast.splatinsert109, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert111 = insertelement <2 x double> poison, double %fneg, i64 0
  %broadcast.splat112 = shufflevector <2 x double> %broadcast.splatinsert111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph98
  %index104 = phi i64 [ 0, %vector.ph98 ], [ %index.next113, %vector.body103 ]
  %39 = getelementptr inbounds double, ptr %36, i64 %index104
  %wide.load105 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !66
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %wide.load106 = load <2 x double>, ptr %40, align 8, !tbaa !9, !alias.scope !66
  %41 = getelementptr inbounds double, ptr %b, i64 %index104
  %wide.load107 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %wide.load108 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat110, <2 x double> %wide.load105, <2 x double> %wide.load107)
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat112, <2 x double> %wide.load106, <2 x double> %wide.load108)
  store <2 x double> %43, ptr %41, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  store <2 x double> %44, ptr %42, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %index.next113 = add nuw i64 %index104, 4
  %45 = icmp eq i64 %index.next113, %n.vec100
  br i1 %45, label %middle.block95, label %vector.body103, !llvm.loop !71

middle.block95:                                   ; preds = %vector.body103
  %cmp.n102 = icmp eq i64 %32, %n.vec100
  br i1 %cmp.n102, label %daxpy.exit71, label %for.body21.i70.preheader114

for.body21.i70.preheader114:                      ; preds = %vector.memcheck89, %for.body21.i70.preheader, %middle.block95
  %indvars.iv.i65.ph = phi i64 [ 0, %vector.memcheck89 ], [ 0, %for.body21.i70.preheader ], [ %n.vec100, %middle.block95 ]
  %46 = sub nsw i64 1, %indvars.iv76
  %47 = add i64 %indvars.iv76, %indvars.iv.i65.ph
  %xtraiter115 = and i64 %46, 1
  %lcmp.mod116.not = icmp eq i64 %xtraiter115, 0
  br i1 %lcmp.mod116.not, label %for.body21.i70.prol.loopexit, label %for.body21.i70.prol

for.body21.i70.prol:                              ; preds = %for.body21.i70.preheader114
  %arrayidx24.i66.prol = getelementptr inbounds double, ptr %36, i64 %indvars.iv.i65.ph
  %48 = load double, ptr %arrayidx24.i66.prol, align 8, !tbaa !9
  %arrayidx28.i67.prol = getelementptr inbounds double, ptr %b, i64 %indvars.iv.i65.ph
  %49 = load double, ptr %arrayidx28.i67.prol, align 8, !tbaa !9
  %50 = tail call double @llvm.fmuladd.f64(double %fneg, double %48, double %49)
  store double %50, ptr %arrayidx28.i67.prol, align 8, !tbaa !9
  %indvars.iv.next.i68.prol = or i64 %indvars.iv.i65.ph, 1
  br label %for.body21.i70.prol.loopexit

for.body21.i70.prol.loopexit:                     ; preds = %for.body21.i70.prol, %for.body21.i70.preheader114
  %indvars.iv.i65.unr = phi i64 [ %indvars.iv.i65.ph, %for.body21.i70.preheader114 ], [ %indvars.iv.next.i68.prol, %for.body21.i70.prol ]
  %51 = icmp eq i64 %47, 1998
  br i1 %51, label %daxpy.exit71, label %for.body21.i70

for.body21.i70:                                   ; preds = %for.body21.i70.prol.loopexit, %for.body21.i70
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i68.1, %for.body21.i70 ], [ %indvars.iv.i65.unr, %for.body21.i70.prol.loopexit ]
  %arrayidx24.i66 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.i65
  %52 = load double, ptr %arrayidx24.i66, align 8, !tbaa !9
  %arrayidx28.i67 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.i65
  %53 = load double, ptr %arrayidx28.i67, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %fneg, double %52, double %53)
  store double %54, ptr %arrayidx28.i67, align 8, !tbaa !9
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %arrayidx24.i66.1 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.next.i68
  %55 = load double, ptr %arrayidx24.i66.1, align 8, !tbaa !9
  %arrayidx28.i67.1 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.next.i68
  %56 = load double, ptr %arrayidx28.i67.1, align 8, !tbaa !9
  %57 = tail call double @llvm.fmuladd.f64(double %fneg, double %55, double %56)
  store double %57, ptr %arrayidx28.i67.1, align 8, !tbaa !9
  %indvars.iv.next.i68.1 = add nuw nsw i64 %indvars.iv.i65, 2
  %exitcond.not.i69.1 = icmp eq i64 %indvars.iv.next.i68.1, %35
  br i1 %exitcond.not.i69.1, label %daxpy.exit71, label %for.body21.i70, !llvm.loop !72

daxpy.exit71:                                     ; preds = %for.body21.i70.prol.loopexit, %for.body21.i70, %middle.block95, %for.body14
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, 2000
  br i1 %exitcond80.not, label %for.end29, label %for.body14, !llvm.loop !73

for.end29:                                        ; preds = %daxpy.exit71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %for.cond.preheader, label %if.end3

for.cond.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #13
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, ptr @.str.1, ptr @.str.2
  br label %if.end3

if.end3:                                          ; preds = %for.cond.preheader, %entry
  %ga_testing.0 = phi ptr [ @.str.2, %entry ], [ %1, %for.cond.preheader ]
  %call4 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #14
  br label %for.body7

for.body7:                                        ; preds = %if.end3, %for.body7
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.body7 ]
  %call8 = tail call noalias dereferenceable_or_null(16008) ptr @malloc(i64 noundef 16008) #14
  %arrayidx9 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv
  store ptr %call8, ptr %arrayidx9, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2000
  br i1 %exitcond.not, label %for.end12, label %for.body7, !llvm.loop !74

for.end12:                                        ; preds = %for.body7
  %call13 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #14
  %call15 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %seed.promoted54.i = load i64, ptr @seed, align 8, !tbaa !5
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc6.i, %for.end12
  %indvars.iv62.i = phi i64 [ 0, %for.end12 ], [ %indvars.iv.next63.i, %for.inc6.i ]
  %xor5.i51.lcssa5556.i = phi i64 [ %seed.promoted54.i, %for.end12 ], [ %xor5.i.i, %for.inc6.i ]
  br label %for.body3.i

for.cond9.preheader.i:                            ; preds = %for.inc6.i
  store i64 %xor5.i.i, ptr @seed, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %call13, i8 0, i64 16000, i1 false), !tbaa !9
  br label %for.cond20.preheader.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %xor5.i5152.i = phi i64 [ %xor5.i51.lcssa5556.i, %for.cond1.preheader.i ], [ %xor5.i.i, %for.body3.i ]
  %xor.i.i = xor i64 %xor5.i5152.i, 123459876
  %div.i.i = sdiv i64 %xor.i.i, 127773
  %mul.neg.i.i = mul nsw i64 %div.i.i, -127773
  %sub.i.i = add i64 %mul.neg.i.i, %xor.i.i
  %mul1.i.i = mul nsw i64 %sub.i.i, 16807
  %mul2.neg.i.i = mul nsw i64 %div.i.i, -2836
  %sub3.i.i = add i64 %mul1.i.i, %mul2.neg.i.i
  %cmp.i.i = icmp slt i64 %sub3.i.i, 0
  %add.i.i = add nsw i64 %sub3.i.i, 2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i64 %add.i.i, i64 %sub3.i.i
  %conv.i.i = sitofp i64 %spec.select.i.i to double
  %mul4.i.i = fmul double %conv.i.i, 0x3E00000000200FE1
  %xor5.i.i = xor i64 %spec.select.i.i, 123459876
  %arrayidx.i = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %arrayidx5.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv62.i
  store double %mul4.i.i, ptr %arrayidx5.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2000
  br i1 %exitcond.not.i, label %for.inc6.i, label %for.body3.i, !llvm.loop !13

for.inc6.i:                                       ; preds = %for.body3.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 2000
  br i1 %exitcond65.not.i, label %for.cond9.preheader.i, label %for.cond1.preheader.i, !llvm.loop !15

for.cond20.preheader.i:                           ; preds = %for.inc32.i, %for.cond9.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %for.cond9.preheader.i ], [ %indvars.iv.next74.i, %for.inc32.i ]
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv73.i
  %3 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond20.preheader.i
  %index = phi i64 [ 0, %for.cond20.preheader.i ], [ %index.next.1, %vector.body ]
  %4 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %4, i64 2
  %wide.load82 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds double, ptr %call13, i64 %index
  %wide.load83 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %6, i64 2
  %wide.load84 = load <2 x double>, ptr %7, align 8, !tbaa !9
  %8 = fadd <2 x double> %wide.load, %wide.load83
  %9 = fadd <2 x double> %wide.load82, %wide.load84
  store <2 x double> %8, ptr %6, align 8, !tbaa !9
  store <2 x double> %9, ptr %7, align 8, !tbaa !9
  %index.next = or i64 %index, 4
  %10 = getelementptr inbounds double, ptr %3, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %wide.load82.1 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds double, ptr %call13, i64 %index.next
  %wide.load83.1 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load84.1 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %14 = fadd <2 x double> %wide.load.1, %wide.load83.1
  %15 = fadd <2 x double> %wide.load82.1, %wide.load84.1
  store <2 x double> %14, ptr %12, align 8, !tbaa !9
  store <2 x double> %15, ptr %13, align 8, !tbaa !9
  %index.next.1 = add nuw nsw i64 %index, 8
  %16 = icmp eq i64 %index.next.1, 2000
  br i1 %16, label %for.inc32.i, label %vector.body, !llvm.loop !75

for.inc32.i:                                      ; preds = %vector.body
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 2000
  br i1 %exitcond76.not.i, label %for.body.i, label %for.cond20.preheader.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.inc32.i, %if.end37.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %if.end37.i ], [ 0, %for.inc32.i ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i55, %if.end37.i ], [ 1, %for.inc32.i ]
  %17 = sub nsw i64 1999, %indvars.iv100.i
  %18 = sub nsw i64 1999, %indvars.iv100.i
  %19 = shl nuw nsw i64 %indvars.iv100.i, 3
  %20 = add nuw i64 %19, 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv100.i
  %21 = load ptr, ptr %arrayidx.i49, align 8, !tbaa !11
  %22 = sub nuw nsw i64 2000, %indvars.iv100.i
  %arrayidx15.i.i = getelementptr inbounds double, ptr %21, i64 %indvars.iv100.i
  %23 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !9
  %24 = tail call double @llvm.fabs.f64(double %23)
  br label %for.body18.i.i

for.body18.i.i:                                   ; preds = %for.body18.i.i, %for.body.i
  %indvars.iv68.i.i = phi i64 [ 1, %for.body.i ], [ %indvars.iv.next69.i.i, %for.body18.i.i ]
  %itemp.263.i.i = phi i32 [ 0, %for.body.i ], [ %itemp.3.i.i, %for.body18.i.i ]
  %dmax.261.i.i = phi double [ %24, %for.body.i ], [ %dmax.3.i.i, %for.body18.i.i ]
  %25 = add nuw nsw i64 %indvars.iv68.i.i, %indvars.iv100.i
  %arrayidx21.i.i = getelementptr inbounds double, ptr %21, i64 %25
  %26 = load double, ptr %arrayidx21.i.i, align 8, !tbaa !9
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp22.i.i = fcmp ogt double %27, %dmax.261.i.i
  %dmax.3.i.i = select i1 %cmp22.i.i, double %27, double %dmax.261.i.i
  %28 = trunc i64 %indvars.iv68.i.i to i32
  %itemp.3.i.i = select i1 %cmp22.i.i, i32 %28, i32 %itemp.263.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %22
  br i1 %exitcond72.not.i.i, label %idamax.exit.i, label %for.body18.i.i, !llvm.loop !27

idamax.exit.i:                                    ; preds = %for.body18.i.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %29 = trunc i64 %indvars.iv100.i to i32
  %add1.i = add nsw i32 %itemp.3.i.i, %29
  %arrayidx3.i = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv100.i
  store i32 %add1.i, ptr %arrayidx3.i, align 4, !tbaa !45
  %idxprom4.i = sext i32 %add1.i to i64
  %arrayidx5.i50 = getelementptr inbounds double, ptr %21, i64 %idxprom4.i
  %30 = load double, ptr %arrayidx5.i50, align 8, !tbaa !9
  %cmp6.i = fcmp une double %30, 0.000000e+00
  br i1 %cmp6.i, label %if.then.i, label %if.end37.i

if.then.i:                                        ; preds = %idamax.exit.i
  %cmp7.not.i = icmp eq i32 %itemp.3.i.i, 0
  br i1 %cmp7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  store double %23, ptr %arrayidx5.i50, align 8, !tbaa !9
  store double %30, ptr %arrayidx15.i.i, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then.i
  %31 = phi double [ %30, %if.then8.i ], [ %23, %if.then.i ]
  %div.i = fdiv double -1.000000e+00, %31
  %32 = sub nuw nsw i64 1999, %indvars.iv100.i
  %min.iters.check104 = icmp ult i64 %17, 4
  br i1 %min.iters.check104, label %for.body8.i.i.preheader, label %vector.ph105

vector.ph105:                                     ; preds = %if.end.i
  %n.vec107 = and i64 %17, -4
  %broadcast.splatinsert114 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat115 = shufflevector <2 x double> %broadcast.splatinsert114, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert116 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat117 = shufflevector <2 x double> %broadcast.splatinsert116, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body110

vector.body110:                                   ; preds = %vector.body110, %vector.ph105
  %index111 = phi i64 [ 0, %vector.ph105 ], [ %index.next118, %vector.body110 ]
  %33 = add nuw nsw i64 %index111, %indvars.iv.next101.i
  %34 = getelementptr inbounds double, ptr %21, i64 %33
  %wide.load112 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %wide.load113 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %36 = fmul <2 x double> %broadcast.splat115, %wide.load112
  %37 = fmul <2 x double> %broadcast.splat117, %wide.load113
  store <2 x double> %36, ptr %34, align 8, !tbaa !9
  store <2 x double> %37, ptr %35, align 8, !tbaa !9
  %index.next118 = add nuw i64 %index111, 4
  %38 = icmp eq i64 %index.next118, %n.vec107
  br i1 %38, label %middle.block102, label %vector.body110, !llvm.loop !76

middle.block102:                                  ; preds = %vector.body110
  %cmp.n109 = icmp eq i64 %17, %n.vec107
  br i1 %cmp.n109, label %for.body22.i53.preheader, label %for.body8.i.i.preheader

for.body8.i.i.preheader:                          ; preds = %if.end.i, %middle.block102
  %indvars.iv36.i.i.ph = phi i64 [ 0, %if.end.i ], [ %n.vec107, %middle.block102 ]
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i.preheader, %for.body8.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %for.body8.i.i ], [ %indvars.iv36.i.i.ph, %for.body8.i.i.preheader ]
  %39 = add nuw nsw i64 %indvars.iv36.i.i, %indvars.iv.next101.i
  %arrayidx11.i.i = getelementptr inbounds double, ptr %21, i64 %39
  %40 = load double, ptr %arrayidx11.i.i, align 8, !tbaa !9
  %mul12.i.i = fmul double %div.i, %40
  store double %mul12.i.i, ptr %arrayidx11.i.i, align 8, !tbaa !9
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %32
  br i1 %exitcond.not.i.i, label %for.body22.i53.preheader, label %for.body8.i.i, !llvm.loop !77

for.body22.i53.preheader:                         ; preds = %for.body8.i.i, %middle.block102
  %scevgep86 = getelementptr i8, ptr %21, i64 %20
  %scevgep87 = getelementptr i8, ptr %21, i64 16000
  %min.iters.check = icmp ult i64 %18, 4
  %n.vec = and i64 %18, -4
  %cmp.n92 = icmp eq i64 %18, %n.vec
  %41 = sub nsw i64 1, %indvars.iv100.i
  %xtraiter = and i64 %41, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body22.i53

for.body22.i53:                                   ; preds = %for.body22.i53.preheader, %daxpy.exit.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %daxpy.exit.i ], [ %indvars.iv.i48, %for.body22.i53.preheader ]
  %arrayidx24.i51 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv97.i
  %42 = load ptr, ptr %arrayidx24.i51, align 8, !tbaa !11
  %arrayidx26.i52 = getelementptr inbounds double, ptr %42, i64 %idxprom4.i
  %43 = load double, ptr %arrayidx26.i52, align 8, !tbaa !9
  br i1 %cmp7.not.i, label %if.end35.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.body22.i53
  %arrayidx30.i = getelementptr inbounds double, ptr %42, i64 %indvars.iv100.i
  %44 = load double, ptr %arrayidx30.i, align 8, !tbaa !9
  store double %44, ptr %arrayidx26.i52, align 8, !tbaa !9
  store double %43, ptr %arrayidx30.i, align 8, !tbaa !9
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then28.i, %for.body22.i53
  %cmp1.i90.i = fcmp une double %43, 0.000000e+00
  br i1 %cmp1.i90.i, label %for.body21.i.i.preheader, label %daxpy.exit.i

for.body21.i.i.preheader:                         ; preds = %if.end35.i
  br i1 %min.iters.check, label %for.body21.i.i.preheader158, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body21.i.i.preheader
  %scevgep = getelementptr i8, ptr %42, i64 %20
  %scevgep85 = getelementptr i8, ptr %42, i64 16000
  %bound0 = icmp ult ptr %scevgep, %scevgep87
  %bound1 = icmp ult ptr %scevgep86, %scevgep85
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body21.i.i.preheader158, label %vector.ph90

vector.ph90:                                      ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> poison, double %43, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert99 = insertelement <2 x double> poison, double %43, i64 0
  %broadcast.splat100 = shufflevector <2 x double> %broadcast.splatinsert99, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93, %vector.ph90
  %index94 = phi i64 [ 0, %vector.ph90 ], [ %index.next101, %vector.body93 ]
  %45 = add nuw nsw i64 %index94, %indvars.iv.next101.i
  %46 = getelementptr inbounds double, ptr %21, i64 %45
  %wide.load95 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !78
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %wide.load96 = load <2 x double>, ptr %47, align 8, !tbaa !9, !alias.scope !78
  %48 = getelementptr inbounds double, ptr %42, i64 %45
  %wide.load97 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load98 = load <2 x double>, ptr %49, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load95, <2 x double> %wide.load97)
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat100, <2 x double> %wide.load96, <2 x double> %wide.load98)
  store <2 x double> %50, ptr %48, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store <2 x double> %51, ptr %49, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %index.next101 = add nuw i64 %index94, 4
  %52 = icmp eq i64 %index.next101, %n.vec
  br i1 %52, label %middle.block88, label %vector.body93, !llvm.loop !83

middle.block88:                                   ; preds = %vector.body93
  br i1 %cmp.n92, label %daxpy.exit.i, label %for.body21.i.i.preheader158

for.body21.i.i.preheader158:                      ; preds = %vector.memcheck, %for.body21.i.i.preheader, %middle.block88
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body21.i.i.preheader ], [ %n.vec, %middle.block88 ]
  %53 = add i64 %indvars.iv100.i, %indvars.iv.i.i.ph
  br i1 %lcmp.mod.not, label %for.body21.i.i.prol.loopexit, label %for.body21.i.i.prol

for.body21.i.i.prol:                              ; preds = %for.body21.i.i.preheader158
  %54 = add nuw nsw i64 %indvars.iv.i.i.ph, %indvars.iv.next101.i
  %arrayidx24.i.i.prol = getelementptr inbounds double, ptr %21, i64 %54
  %55 = load double, ptr %arrayidx24.i.i.prol, align 8, !tbaa !9
  %arrayidx28.i.i.prol = getelementptr inbounds double, ptr %42, i64 %54
  %56 = load double, ptr %arrayidx28.i.i.prol, align 8, !tbaa !9
  %57 = tail call double @llvm.fmuladd.f64(double %43, double %55, double %56)
  store double %57, ptr %arrayidx28.i.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i.prol = or i64 %indvars.iv.i.i.ph, 1
  br label %for.body21.i.i.prol.loopexit

for.body21.i.i.prol.loopexit:                     ; preds = %for.body21.i.i.prol, %for.body21.i.i.preheader158
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body21.i.i.preheader158 ], [ %indvars.iv.next.i.i.prol, %for.body21.i.i.prol ]
  %58 = icmp eq i64 %53, 1998
  br i1 %58, label %daxpy.exit.i, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.body21.i.i.prol.loopexit, %for.body21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body21.i.i ], [ %indvars.iv.i.i.unr, %for.body21.i.i.prol.loopexit ]
  %59 = add nuw nsw i64 %indvars.iv.i.i, %indvars.iv.next101.i
  %arrayidx24.i.i = getelementptr inbounds double, ptr %21, i64 %59
  %60 = load double, ptr %arrayidx24.i.i, align 8, !tbaa !9
  %arrayidx28.i.i = getelementptr inbounds double, ptr %42, i64 %59
  %61 = load double, ptr %arrayidx28.i.i, align 8, !tbaa !9
  %62 = tail call double @llvm.fmuladd.f64(double %43, double %60, double %61)
  store double %62, ptr %arrayidx28.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = add nuw nsw i64 %indvars.iv.next.i.i, %indvars.iv.next101.i
  %arrayidx24.i.i.1 = getelementptr inbounds double, ptr %21, i64 %63
  %64 = load double, ptr %arrayidx24.i.i.1, align 8, !tbaa !9
  %arrayidx28.i.i.1 = getelementptr inbounds double, ptr %42, i64 %63
  %65 = load double, ptr %arrayidx28.i.i.1, align 8, !tbaa !9
  %66 = tail call double @llvm.fmuladd.f64(double %43, double %64, double %65)
  store double %66, ptr %arrayidx28.i.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.not.i93.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, %32
  br i1 %exitcond.not.i93.i.1, label %daxpy.exit.i, label %for.body21.i.i, !llvm.loop !84

daxpy.exit.i:                                     ; preds = %for.body21.i.i.prol.loopexit, %for.body21.i.i, %middle.block88, %if.end35.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next98.i, 2000
  br i1 %exitcond.not.i54, label %if.end37.i, label %for.body22.i53, !llvm.loop !56

if.end37.i:                                       ; preds = %daxpy.exit.i, %idamax.exit.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, 1999
  br i1 %exitcond105.not.i, label %dgefa.exit, label %for.body.i, !llvm.loop !57

dgefa.exit:                                       ; preds = %if.end37.i
  %arrayidx41.i = getelementptr inbounds i32, ptr %call15, i64 1999
  store i32 1999, ptr %arrayidx41.i, align 4, !tbaa !45
  br label %for.body.i58

for.body.i58:                                     ; preds = %daxpy.exit.i70, %dgefa.exit
  %indvars.iv.i56 = phi i64 [ 0, %dgefa.exit ], [ %indvars.iv.next.i61, %daxpy.exit.i70 ]
  %67 = sub nsw i64 1999, %indvars.iv.i56
  %arrayidx.i57 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv.i56
  %68 = load i32, ptr %arrayidx.i57, align 4, !tbaa !45
  %idxprom1.i = sext i32 %68 to i64
  %arrayidx2.i = getelementptr inbounds double, ptr %call13, i64 %idxprom1.i
  %69 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %70 = zext i32 %68 to i64
  %cmp3.not.i = icmp eq i64 %indvars.iv.i56, %70
  br i1 %cmp3.not.i, label %if.end.i62, label %if.then.i60

if.then.i60:                                      ; preds = %for.body.i58
  %arrayidx5.i59 = getelementptr inbounds double, ptr %call13, i64 %indvars.iv.i56
  %71 = load double, ptr %arrayidx5.i59, align 8, !tbaa !9
  store double %71, ptr %arrayidx2.i, align 8, !tbaa !9
  store double %69, ptr %arrayidx5.i59, align 8, !tbaa !9
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i60, %for.body.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %arrayidx11.i = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.i56
  %72 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !11
  %cmp1.i.i = fcmp une double %69, 0.000000e+00
  br i1 %cmp1.i.i, label %if.then.i.i, label %daxpy.exit.i70

if.then.i.i:                                      ; preds = %if.end.i62
  %73 = sub nuw nsw i64 1999, %indvars.iv.i56
  %min.iters.check121 = icmp ult i64 %67, 4
  br i1 %min.iters.check121, label %for.body21.i.i68.preheader, label %vector.ph122

vector.ph122:                                     ; preds = %if.then.i.i
  %n.vec124 = and i64 %67, -4
  %broadcast.splatinsert133 = insertelement <2 x double> poison, double %69, i64 0
  %broadcast.splat134 = shufflevector <2 x double> %broadcast.splatinsert133, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert135 = insertelement <2 x double> poison, double %69, i64 0
  %broadcast.splat136 = shufflevector <2 x double> %broadcast.splatinsert135, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body127

vector.body127:                                   ; preds = %vector.body127, %vector.ph122
  %index128 = phi i64 [ 0, %vector.ph122 ], [ %index.next137, %vector.body127 ]
  %74 = add nuw nsw i64 %index128, %indvars.iv.next.i61
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %wide.load129 = load <2 x double>, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %wide.load130 = load <2 x double>, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds double, ptr %call13, i64 %74
  %wide.load131 = load <2 x double>, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %wide.load132 = load <2 x double>, ptr %78, align 8, !tbaa !9
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat134, <2 x double> %wide.load129, <2 x double> %wide.load131)
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat136, <2 x double> %wide.load130, <2 x double> %wide.load132)
  store <2 x double> %79, ptr %77, align 8, !tbaa !9
  store <2 x double> %80, ptr %78, align 8, !tbaa !9
  %index.next137 = add nuw i64 %index128, 4
  %81 = icmp eq i64 %index.next137, %n.vec124
  br i1 %81, label %middle.block119, label %vector.body127, !llvm.loop !85

middle.block119:                                  ; preds = %vector.body127
  %cmp.n126 = icmp eq i64 %67, %n.vec124
  br i1 %cmp.n126, label %daxpy.exit.i70, label %for.body21.i.i68.preheader

for.body21.i.i68.preheader:                       ; preds = %if.then.i.i, %middle.block119
  %indvars.iv.i.i63.ph = phi i64 [ 0, %if.then.i.i ], [ %n.vec124, %middle.block119 ]
  br label %for.body21.i.i68

for.body21.i.i68:                                 ; preds = %for.body21.i.i68.preheader, %for.body21.i.i68
  %indvars.iv.i.i63 = phi i64 [ %indvars.iv.next.i.i66, %for.body21.i.i68 ], [ %indvars.iv.i.i63.ph, %for.body21.i.i68.preheader ]
  %82 = add nuw nsw i64 %indvars.iv.i.i63, %indvars.iv.next.i61
  %arrayidx24.i.i64 = getelementptr inbounds double, ptr %72, i64 %82
  %83 = load double, ptr %arrayidx24.i.i64, align 8, !tbaa !9
  %arrayidx28.i.i65 = getelementptr inbounds double, ptr %call13, i64 %82
  %84 = load double, ptr %arrayidx28.i.i65, align 8, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %69, double %83, double %84)
  store double %85, ptr %arrayidx28.i.i65, align 8, !tbaa !9
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %73
  br i1 %exitcond.not.i.i67, label %daxpy.exit.i70, label %for.body21.i.i68, !llvm.loop !86

daxpy.exit.i70:                                   ; preds = %for.body21.i.i68, %middle.block119, %if.end.i62
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i61, 1999
  br i1 %exitcond.not.i69, label %for.body14.i, label %for.body.i58, !llvm.loop !65

for.body14.i:                                     ; preds = %daxpy.exit.i70, %daxpy.exit71.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %daxpy.exit71.i ], [ 0, %daxpy.exit.i70 ]
  %86 = sub nsw i64 1999, %indvars.iv76.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %87 = sub nuw nsw i64 1999, %indvars.iv76.i
  %arrayidx18.i = getelementptr inbounds ptr, ptr %call4, i64 %87
  %88 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !11
  %arrayidx20.i = getelementptr inbounds double, ptr %88, i64 %87
  %89 = load double, ptr %arrayidx20.i, align 8, !tbaa !9
  %arrayidx22.i = getelementptr inbounds double, ptr %call13, i64 %87
  %90 = load double, ptr %arrayidx22.i, align 8, !tbaa !9
  %div.i71 = fdiv double %90, %89
  store double %div.i71, ptr %arrayidx22.i, align 8, !tbaa !9
  %fneg.i = fneg double %div.i71
  %cmp.i60.i = icmp ne i64 %indvars.iv76.i, 1999
  %cmp1.i61.i = fcmp une double %div.i71, 0.000000e+00
  %or.cond.i62.i = and i1 %cmp.i60.i, %cmp1.i61.i
  br i1 %or.cond.i62.i, label %for.body21.i70.i.preheader, label %daxpy.exit71.i

for.body21.i70.i.preheader:                       ; preds = %for.body14.i
  %min.iters.check140 = icmp ult i64 %86, 4
  br i1 %min.iters.check140, label %for.body21.i70.i.preheader157, label %vector.ph141

vector.ph141:                                     ; preds = %for.body21.i70.i.preheader
  %n.vec143 = and i64 %86, -4
  %broadcast.splatinsert152 = insertelement <2 x double> poison, double %fneg.i, i64 0
  %broadcast.splat153 = shufflevector <2 x double> %broadcast.splatinsert152, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <2 x double> poison, double %fneg.i, i64 0
  %broadcast.splat155 = shufflevector <2 x double> %broadcast.splatinsert154, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body146

vector.body146:                                   ; preds = %vector.body146, %vector.ph141
  %index147 = phi i64 [ 0, %vector.ph141 ], [ %index.next156, %vector.body146 ]
  %91 = getelementptr inbounds double, ptr %88, i64 %index147
  %wide.load148 = load <2 x double>, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %wide.load149 = load <2 x double>, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds double, ptr %call13, i64 %index147
  %wide.load150 = load <2 x double>, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %wide.load151 = load <2 x double>, ptr %94, align 8, !tbaa !9
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat153, <2 x double> %wide.load148, <2 x double> %wide.load150)
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat155, <2 x double> %wide.load149, <2 x double> %wide.load151)
  store <2 x double> %95, ptr %93, align 8, !tbaa !9
  store <2 x double> %96, ptr %94, align 8, !tbaa !9
  %index.next156 = add nuw i64 %index147, 4
  %97 = icmp eq i64 %index.next156, %n.vec143
  br i1 %97, label %middle.block138, label %vector.body146, !llvm.loop !87

middle.block138:                                  ; preds = %vector.body146
  %cmp.n145 = icmp eq i64 %86, %n.vec143
  br i1 %cmp.n145, label %daxpy.exit71.i, label %for.body21.i70.i.preheader157

for.body21.i70.i.preheader157:                    ; preds = %for.body21.i70.i.preheader, %middle.block138
  %indvars.iv.i65.i.ph = phi i64 [ 0, %for.body21.i70.i.preheader ], [ %n.vec143, %middle.block138 ]
  br label %for.body21.i70.i

for.body21.i70.i:                                 ; preds = %for.body21.i70.i.preheader157, %for.body21.i70.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i68.i, %for.body21.i70.i ], [ %indvars.iv.i65.i.ph, %for.body21.i70.i.preheader157 ]
  %arrayidx24.i66.i = getelementptr inbounds double, ptr %88, i64 %indvars.iv.i65.i
  %98 = load double, ptr %arrayidx24.i66.i, align 8, !tbaa !9
  %arrayidx28.i67.i = getelementptr inbounds double, ptr %call13, i64 %indvars.iv.i65.i
  %99 = load double, ptr %arrayidx28.i67.i, align 8, !tbaa !9
  %100 = tail call double @llvm.fmuladd.f64(double %fneg.i, double %98, double %99)
  store double %100, ptr %arrayidx28.i67.i, align 8, !tbaa !9
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %87
  br i1 %exitcond.not.i69.i, label %daxpy.exit71.i, label %for.body21.i70.i, !llvm.loop !88

daxpy.exit71.i:                                   ; preds = %for.body21.i70.i, %middle.block138, %for.body14.i
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, 2000
  br i1 %exitcond80.not.i, label %dgesl.exit, label %for.body14.i, !llvm.loop !73

dgesl.exit:                                       ; preds = %daxpy.exit71.i
  tail call void @free(ptr noundef %call15) #15
  tail call void @free(ptr noundef nonnull %call13) #15
  br label %for.body18

for.body18:                                       ; preds = %dgesl.exit, %for.body18
  %indvars.iv78 = phi i64 [ 0, %dgesl.exit ], [ %indvars.iv.next79, %for.body18 ]
  %arrayidx20 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv78
  %101 = load ptr, ptr %arrayidx20, align 8, !tbaa !11
  tail call void @free(ptr noundef %101) #15
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 2000
  br i1 %exitcond81.not, label %for.end23, label %for.body18, !llvm.loop !89

for.end23:                                        ; preds = %for.body18
  tail call void @free(ptr noundef nonnull %call4) #15
  %102 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull %ga_testing.0, double noundef 0.000000e+00)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call29 = tail call i32 @fflush(ptr noundef %103)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !14, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !14, !22}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !22, !23}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14, !23, !22}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !22, !23}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !14, !22, !23}
!43 = distinct !{!43, !14, !22}
!44 = distinct !{!44, !14, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = distinct !{!47, !14, !22, !23}
!48 = distinct !{!48, !14, !23, !22}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !14, !22, !23}
!55 = distinct !{!55, !14, !22}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !14, !22, !23}
!64 = distinct !{!64, !14, !22}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !14, !22, !23}
!72 = distinct !{!72, !14, !22}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14, !22, !23}
!76 = distinct !{!76, !14, !22, !23}
!77 = distinct !{!77, !14, !23, !22}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !14, !22, !23}
!84 = distinct !{!84, !14, !22}
!85 = distinct !{!85, !14, !22, !23}
!86 = distinct !{!86, !14, !23, !22}
!87 = distinct !{!87, !14, !22, !23}
!88 = distinct !{!88, !14, !23, !22}
!89 = distinct !{!89, !14}
