; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_Cholesky.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_Cholesky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Crystal_Cholesky(i32 noundef %nSlip, ptr nocapture noundef %a, ptr nocapture noundef readonly %r, ptr nocapture noundef %g) local_unnamed_addr #0 {
entry:
  %cmp284 = icmp sgt i32 %nSlip, 0
  br i1 %cmp284, label %for.body.preheader, label %for.end170.critedge

for.body.preheader:                               ; preds = %entry
  %g380 = ptrtoint ptr %g to i64
  %r381 = ptrtoint ptr %r to i64
  %wide.trip.count = zext i32 %nSlip to i64
  %min.iters.check = icmp ult i32 %nSlip, 6
  %0 = sub i64 %g380, %r381
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader386, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds double, ptr %r, i64 %index
  %wide.load = load <2 x double>, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds double, ptr %1, i64 2
  %wide.load382 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds double, ptr %g, i64 %index
  store <2 x double> %wide.load, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> %wide.load382, ptr %4, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond3.preheader, label %for.body.preheader386

for.body.preheader386:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader386, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader386 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader386 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %r, i64 %indvars.iv.prol
  %8 = load double, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx2.prol = getelementptr inbounds double, ptr %g, i64 %indvars.iv.prol
  store double %8, ptr %arrayidx2.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !13

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader386
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader386 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  %cmp4286 = icmp sgt i32 %nSlip, 1
  br i1 %cmp4286, label %for.body5.lr.ph, label %for.end170.critedge

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %10 = load double, ptr %a, align 8, !tbaa !5
  %11 = add nsw i64 %wide.trip.count, -1
  %12 = add nsw i64 %wide.trip.count, -2
  %xtraiter387 = and i64 %11, 3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %for.cond17.preheader.unr-lcssa, label %for.body5.lr.ph.new

for.body5.lr.ph.new:                              ; preds = %for.body5.lr.ph
  %unroll_iter = and i64 %11, -4
  br label %for.body5

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %r, i64 %indvars.iv
  %14 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv
  store double %14, ptr %arrayidx2, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %r, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next
  store double %15, ptr %arrayidx2.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %r, i64 %indvars.iv.next.1
  %16 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.1
  store double %16, ptr %arrayidx2.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %r, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx.3, align 8, !tbaa !5
  %arrayidx2.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.2
  store double %17, ptr %arrayidx2.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond3.preheader, label %for.body, !llvm.loop !15

for.cond17.preheader.unr-lcssa:                   ; preds = %for.body5, %for.body5.lr.ph
  %indvars.iv315.unr = phi i64 [ 1, %for.body5.lr.ph ], [ %indvars.iv.next316.3, %for.body5 ]
  %lcmp.mod388.not = icmp eq i64 %xtraiter387, 0
  br i1 %lcmp.mod388.not, label %for.cond17.preheader, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.cond17.preheader.unr-lcssa, %for.body5.epil
  %indvars.iv315.epil = phi i64 [ %indvars.iv.next316.epil, %for.body5.epil ], [ %indvars.iv315.unr, %for.cond17.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.epil ], [ 0, %for.cond17.preheader.unr-lcssa ]
  %18 = mul nuw nsw i64 %indvars.iv315.epil, 12
  %arrayidx7.epil = getelementptr inbounds double, ptr %a, i64 %18
  %19 = load double, ptr %arrayidx7.epil, align 8, !tbaa !5
  %div.epil = fdiv double %19, %10
  store double %div.epil, ptr %arrayidx7.epil, align 8, !tbaa !5
  %indvars.iv.next316.epil = add nuw nsw i64 %indvars.iv315.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter387
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader, label %for.body5.epil, !llvm.loop !16

for.cond17.preheader:                             ; preds = %for.body5.epil, %for.cond17.preheader.unr-lcssa
  br i1 %cmp4286, label %for.cond20.preheader.preheader, label %for.end170.critedge

for.cond20.preheader.preheader:                   ; preds = %for.cond17.preheader
  %20 = sext i32 %nSlip to i64
  %wide.trip.count345 = zext i32 %nSlip to i64
  br label %for.cond20.preheader

for.body5:                                        ; preds = %for.body5, %for.body5.lr.ph.new
  %indvars.iv315 = phi i64 [ 1, %for.body5.lr.ph.new ], [ %indvars.iv.next316.3, %for.body5 ]
  %niter = phi i64 [ 0, %for.body5.lr.ph.new ], [ %niter.next.3, %for.body5 ]
  %21 = mul nuw nsw i64 %indvars.iv315, 12
  %arrayidx7 = getelementptr inbounds double, ptr %a, i64 %21
  %22 = load double, ptr %arrayidx7, align 8, !tbaa !5
  %div = fdiv double %22, %10
  store double %div, ptr %arrayidx7, align 8, !tbaa !5
  %23 = mul nuw i64 %indvars.iv315, 12
  %24 = add nuw i64 %23, 12
  %arrayidx7.1 = getelementptr inbounds double, ptr %a, i64 %24
  %25 = load double, ptr %arrayidx7.1, align 8, !tbaa !5
  %div.1 = fdiv double %25, %10
  store double %div.1, ptr %arrayidx7.1, align 8, !tbaa !5
  %26 = mul nuw i64 %indvars.iv315, 12
  %27 = add nuw i64 %26, 24
  %arrayidx7.2 = getelementptr inbounds double, ptr %a, i64 %27
  %28 = load double, ptr %arrayidx7.2, align 8, !tbaa !5
  %div.2 = fdiv double %28, %10
  store double %div.2, ptr %arrayidx7.2, align 8, !tbaa !5
  %29 = mul nuw i64 %indvars.iv315, 12
  %30 = add nuw i64 %29, 36
  %arrayidx7.3 = getelementptr inbounds double, ptr %a, i64 %30
  %31 = load double, ptr %arrayidx7.3, align 8, !tbaa !5
  %div.3 = fdiv double %31, %10
  store double %div.3, ptr %arrayidx7.3, align 8, !tbaa !5
  %indvars.iv.next316.3 = add nuw nsw i64 %indvars.iv315, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.unr-lcssa, label %for.body5, !llvm.loop !17

for.cond17.loopexit:                              ; preds = %for.end81, %for.end33
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond346.not, label %for.cond102.preheader, label %for.cond20.preheader, !llvm.loop !18

for.cond20.preheader:                             ; preds = %for.cond20.preheader.preheader, %for.cond17.loopexit
  %indvar = phi i64 [ 0, %for.cond20.preheader.preheader ], [ %indvar.next, %for.cond17.loopexit ]
  %indvars.iv342 = phi i64 [ 1, %for.cond20.preheader.preheader ], [ %indvars.iv.next343, %for.cond17.loopexit ]
  %indvars.iv335 = phi i64 [ 2, %for.cond20.preheader.preheader ], [ %indvars.iv.next336, %for.cond17.loopexit ]
  %32 = mul nuw nsw i64 %indvars.iv342, 12
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 %32
  %invariant.gep = getelementptr inbounds double, ptr %a, i64 %indvars.iv342
  %xtraiter389 = and i64 %indvars.iv342, 3
  %33 = icmp ult i64 %indvar, 3
  br i1 %33, label %for.end33.unr-lcssa, label %for.cond20.preheader.new

for.cond20.preheader.new:                         ; preds = %for.cond20.preheader
  %unroll_iter393 = and i64 %indvars.iv342, 9223372036854775804
  br label %for.body22

for.cond102.preheader:                            ; preds = %for.cond17.loopexit
  br i1 %cmp4286, label %for.cond105.preheader.preheader, label %for.end170.critedge

for.cond105.preheader.preheader:                  ; preds = %for.cond102.preheader
  %wide.trip.count355 = zext i32 %nSlip to i64
  br label %for.cond105.preheader

for.body22:                                       ; preds = %for.body22, %for.cond20.preheader.new
  %indvars.iv320 = phi i64 [ 0, %for.cond20.preheader.new ], [ %indvars.iv.next321.3, %for.body22 ]
  %fdot.0289 = phi double [ 0.000000e+00, %for.cond20.preheader.new ], [ %49, %for.body22 ]
  %niter394 = phi i64 [ 0, %for.cond20.preheader.new ], [ %niter394.next.3, %for.body22 ]
  %arrayidx26 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv320
  %34 = load double, ptr %arrayidx26, align 8, !tbaa !5
  %35 = mul nuw nsw i64 %indvars.iv320, 12
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %35
  %36 = load double, ptr %gep, align 8, !tbaa !5
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %fdot.0289)
  %indvars.iv.next321 = or i64 %indvars.iv320, 1
  %arrayidx26.1 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next321
  %38 = load double, ptr %arrayidx26.1, align 8, !tbaa !5
  %39 = mul nuw nsw i64 %indvars.iv.next321, 12
  %gep.1 = getelementptr inbounds double, ptr %invariant.gep, i64 %39
  %40 = load double, ptr %gep.1, align 8, !tbaa !5
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %37)
  %indvars.iv.next321.1 = or i64 %indvars.iv320, 2
  %arrayidx26.2 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next321.1
  %42 = load double, ptr %arrayidx26.2, align 8, !tbaa !5
  %43 = mul nuw nsw i64 %indvars.iv.next321.1, 12
  %gep.2 = getelementptr inbounds double, ptr %invariant.gep, i64 %43
  %44 = load double, ptr %gep.2, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %41)
  %indvars.iv.next321.2 = or i64 %indvars.iv320, 3
  %arrayidx26.3 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next321.2
  %46 = load double, ptr %arrayidx26.3, align 8, !tbaa !5
  %47 = mul nuw nsw i64 %indvars.iv.next321.2, 12
  %gep.3 = getelementptr inbounds double, ptr %invariant.gep, i64 %47
  %48 = load double, ptr %gep.3, align 8, !tbaa !5
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %45)
  %indvars.iv.next321.3 = add nuw nsw i64 %indvars.iv320, 4
  %niter394.next.3 = add i64 %niter394, 4
  %niter394.ncmp.3 = icmp eq i64 %niter394.next.3, %unroll_iter393
  br i1 %niter394.ncmp.3, label %for.end33.unr-lcssa, label %for.body22, !llvm.loop !19

for.end33.unr-lcssa:                              ; preds = %for.body22, %for.cond20.preheader
  %.lcssa383.ph = phi double [ undef, %for.cond20.preheader ], [ %49, %for.body22 ]
  %indvars.iv320.unr = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next321.3, %for.body22 ]
  %fdot.0289.unr = phi double [ 0.000000e+00, %for.cond20.preheader ], [ %49, %for.body22 ]
  %lcmp.mod391.not = icmp eq i64 %xtraiter389, 0
  br i1 %lcmp.mod391.not, label %for.end33, label %for.body22.epil

for.body22.epil:                                  ; preds = %for.end33.unr-lcssa, %for.body22.epil
  %indvars.iv320.epil = phi i64 [ %indvars.iv.next321.epil, %for.body22.epil ], [ %indvars.iv320.unr, %for.end33.unr-lcssa ]
  %fdot.0289.epil = phi double [ %53, %for.body22.epil ], [ %fdot.0289.unr, %for.end33.unr-lcssa ]
  %epil.iter390 = phi i64 [ %epil.iter390.next, %for.body22.epil ], [ 0, %for.end33.unr-lcssa ]
  %arrayidx26.epil = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv320.epil
  %50 = load double, ptr %arrayidx26.epil, align 8, !tbaa !5
  %51 = mul nuw nsw i64 %indvars.iv320.epil, 12
  %gep.epil = getelementptr inbounds double, ptr %invariant.gep, i64 %51
  %52 = load double, ptr %gep.epil, align 8, !tbaa !5
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %fdot.0289.epil)
  %indvars.iv.next321.epil = add nuw nsw i64 %indvars.iv320.epil, 1
  %epil.iter390.next = add i64 %epil.iter390, 1
  %epil.iter390.cmp.not = icmp eq i64 %epil.iter390.next, %xtraiter389
  br i1 %epil.iter390.cmp.not, label %for.end33, label %for.body22.epil, !llvm.loop !20

for.end33:                                        ; preds = %for.body22.epil, %for.end33.unr-lcssa
  %.lcssa383 = phi double [ %.lcssa383.ph, %for.end33.unr-lcssa ], [ %53, %for.body22.epil ]
  %arrayidx37 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv342
  %54 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %sub = fsub double %54, %.lcssa383
  store double %sub, ptr %arrayidx37, align 8, !tbaa !5
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %cmp43300 = icmp slt i64 %indvars.iv.next343, %20
  br i1 %cmp43300, label %for.cond45.preheader.preheader, label %for.cond17.loopexit

for.cond45.preheader.preheader:                   ; preds = %for.end33
  %xtraiter395 = and i64 %indvars.iv342, 3
  %55 = icmp ult i64 %indvar, 3
  %unroll_iter399 = and i64 %indvars.iv342, 9223372036854775804
  %lcmp.mod397.not = icmp eq i64 %xtraiter395, 0
  %xtraiter401 = and i64 %indvars.iv342, 3
  %56 = icmp ult i64 %indvar, 3
  %unroll_iter405 = and i64 %indvars.iv342, 9223372036854775804
  %lcmp.mod403.not = icmp eq i64 %xtraiter401, 0
  br label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %for.cond45.preheader.preheader, %for.end81
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %for.end81 ], [ %indvars.iv335, %for.cond45.preheader.preheader ]
  %invariant.gep290 = getelementptr inbounds double, ptr %a, i64 %indvars.iv337
  br i1 %55, label %for.end58.unr-lcssa, label %for.body47

for.body47:                                       ; preds = %for.cond45.preheader, %for.body47
  %indvars.iv325 = phi i64 [ %indvars.iv.next326.3, %for.body47 ], [ 0, %for.cond45.preheader ]
  %fdot.1293 = phi double [ %72, %for.body47 ], [ 0.000000e+00, %for.cond45.preheader ]
  %niter400 = phi i64 [ %niter400.next.3, %for.body47 ], [ 0, %for.cond45.preheader ]
  %arrayidx51 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv325
  %57 = load double, ptr %arrayidx51, align 8, !tbaa !5
  %58 = mul nuw nsw i64 %indvars.iv325, 12
  %gep291 = getelementptr inbounds double, ptr %invariant.gep290, i64 %58
  %59 = load double, ptr %gep291, align 8, !tbaa !5
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %fdot.1293)
  %indvars.iv.next326 = or i64 %indvars.iv325, 1
  %arrayidx51.1 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next326
  %61 = load double, ptr %arrayidx51.1, align 8, !tbaa !5
  %62 = mul nuw nsw i64 %indvars.iv.next326, 12
  %gep291.1 = getelementptr inbounds double, ptr %invariant.gep290, i64 %62
  %63 = load double, ptr %gep291.1, align 8, !tbaa !5
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %63, double %60)
  %indvars.iv.next326.1 = or i64 %indvars.iv325, 2
  %arrayidx51.2 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next326.1
  %65 = load double, ptr %arrayidx51.2, align 8, !tbaa !5
  %66 = mul nuw nsw i64 %indvars.iv.next326.1, 12
  %gep291.2 = getelementptr inbounds double, ptr %invariant.gep290, i64 %66
  %67 = load double, ptr %gep291.2, align 8, !tbaa !5
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %67, double %64)
  %indvars.iv.next326.2 = or i64 %indvars.iv325, 3
  %arrayidx51.3 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv.next326.2
  %69 = load double, ptr %arrayidx51.3, align 8, !tbaa !5
  %70 = mul nuw nsw i64 %indvars.iv.next326.2, 12
  %gep291.3 = getelementptr inbounds double, ptr %invariant.gep290, i64 %70
  %71 = load double, ptr %gep291.3, align 8, !tbaa !5
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %68)
  %indvars.iv.next326.3 = add nuw nsw i64 %indvars.iv325, 4
  %niter400.next.3 = add i64 %niter400, 4
  %niter400.ncmp.3 = icmp eq i64 %niter400.next.3, %unroll_iter399
  br i1 %niter400.ncmp.3, label %for.end58.unr-lcssa, label %for.body47, !llvm.loop !21

for.end58.unr-lcssa:                              ; preds = %for.body47, %for.cond45.preheader
  %.lcssa384.ph = phi double [ undef, %for.cond45.preheader ], [ %72, %for.body47 ]
  %indvars.iv325.unr = phi i64 [ 0, %for.cond45.preheader ], [ %indvars.iv.next326.3, %for.body47 ]
  %fdot.1293.unr = phi double [ 0.000000e+00, %for.cond45.preheader ], [ %72, %for.body47 ]
  br i1 %lcmp.mod397.not, label %for.end58, label %for.body47.epil

for.body47.epil:                                  ; preds = %for.end58.unr-lcssa, %for.body47.epil
  %indvars.iv325.epil = phi i64 [ %indvars.iv.next326.epil, %for.body47.epil ], [ %indvars.iv325.unr, %for.end58.unr-lcssa ]
  %fdot.1293.epil = phi double [ %76, %for.body47.epil ], [ %fdot.1293.unr, %for.end58.unr-lcssa ]
  %epil.iter396 = phi i64 [ %epil.iter396.next, %for.body47.epil ], [ 0, %for.end58.unr-lcssa ]
  %arrayidx51.epil = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv325.epil
  %73 = load double, ptr %arrayidx51.epil, align 8, !tbaa !5
  %74 = mul nuw nsw i64 %indvars.iv325.epil, 12
  %gep291.epil = getelementptr inbounds double, ptr %invariant.gep290, i64 %74
  %75 = load double, ptr %gep291.epil, align 8, !tbaa !5
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %fdot.1293.epil)
  %indvars.iv.next326.epil = add nuw nsw i64 %indvars.iv325.epil, 1
  %epil.iter396.next = add i64 %epil.iter396, 1
  %epil.iter396.cmp.not = icmp eq i64 %epil.iter396.next, %xtraiter395
  br i1 %epil.iter396.cmp.not, label %for.end58, label %for.body47.epil, !llvm.loop !22

for.end58:                                        ; preds = %for.body47.epil, %for.end58.unr-lcssa
  %.lcssa384 = phi double [ %.lcssa384.ph, %for.end58.unr-lcssa ], [ %76, %for.body47.epil ]
  %arrayidx62 = getelementptr inbounds double, ptr %arrayidx24, i64 %indvars.iv337
  %77 = load double, ptr %arrayidx62, align 8, !tbaa !5
  %sub63 = fsub double %77, %.lcssa384
  store double %sub63, ptr %arrayidx62, align 8, !tbaa !5
  %78 = mul nuw nsw i64 %indvars.iv337, 12
  %arrayidx72 = getelementptr inbounds double, ptr %a, i64 %78
  br i1 %56, label %for.end81.unr-lcssa, label %for.body70

for.body70:                                       ; preds = %for.end58, %for.body70
  %indvars.iv330 = phi i64 [ %indvars.iv.next331.3, %for.body70 ], [ 0, %for.end58 ]
  %fdot.2297 = phi double [ %94, %for.body70 ], [ 0.000000e+00, %for.end58 ]
  %niter406 = phi i64 [ %niter406.next.3, %for.body70 ], [ 0, %for.end58 ]
  %arrayidx74 = getelementptr inbounds double, ptr %arrayidx72, i64 %indvars.iv330
  %79 = load double, ptr %arrayidx74, align 8, !tbaa !5
  %80 = mul nuw nsw i64 %indvars.iv330, 12
  %gep295 = getelementptr inbounds double, ptr %invariant.gep, i64 %80
  %81 = load double, ptr %gep295, align 8, !tbaa !5
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %fdot.2297)
  %indvars.iv.next331 = or i64 %indvars.iv330, 1
  %arrayidx74.1 = getelementptr inbounds double, ptr %arrayidx72, i64 %indvars.iv.next331
  %83 = load double, ptr %arrayidx74.1, align 8, !tbaa !5
  %84 = mul nuw nsw i64 %indvars.iv.next331, 12
  %gep295.1 = getelementptr inbounds double, ptr %invariant.gep, i64 %84
  %85 = load double, ptr %gep295.1, align 8, !tbaa !5
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %82)
  %indvars.iv.next331.1 = or i64 %indvars.iv330, 2
  %arrayidx74.2 = getelementptr inbounds double, ptr %arrayidx72, i64 %indvars.iv.next331.1
  %87 = load double, ptr %arrayidx74.2, align 8, !tbaa !5
  %88 = mul nuw nsw i64 %indvars.iv.next331.1, 12
  %gep295.2 = getelementptr inbounds double, ptr %invariant.gep, i64 %88
  %89 = load double, ptr %gep295.2, align 8, !tbaa !5
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %86)
  %indvars.iv.next331.2 = or i64 %indvars.iv330, 3
  %arrayidx74.3 = getelementptr inbounds double, ptr %arrayidx72, i64 %indvars.iv.next331.2
  %91 = load double, ptr %arrayidx74.3, align 8, !tbaa !5
  %92 = mul nuw nsw i64 %indvars.iv.next331.2, 12
  %gep295.3 = getelementptr inbounds double, ptr %invariant.gep, i64 %92
  %93 = load double, ptr %gep295.3, align 8, !tbaa !5
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %93, double %90)
  %indvars.iv.next331.3 = add nuw nsw i64 %indvars.iv330, 4
  %niter406.next.3 = add i64 %niter406, 4
  %niter406.ncmp.3 = icmp eq i64 %niter406.next.3, %unroll_iter405
  br i1 %niter406.ncmp.3, label %for.end81.unr-lcssa, label %for.body70, !llvm.loop !23

for.end81.unr-lcssa:                              ; preds = %for.body70, %for.end58
  %.lcssa385.ph = phi double [ undef, %for.end58 ], [ %94, %for.body70 ]
  %indvars.iv330.unr = phi i64 [ 0, %for.end58 ], [ %indvars.iv.next331.3, %for.body70 ]
  %fdot.2297.unr = phi double [ 0.000000e+00, %for.end58 ], [ %94, %for.body70 ]
  br i1 %lcmp.mod403.not, label %for.end81, label %for.body70.epil

for.body70.epil:                                  ; preds = %for.end81.unr-lcssa, %for.body70.epil
  %indvars.iv330.epil = phi i64 [ %indvars.iv.next331.epil, %for.body70.epil ], [ %indvars.iv330.unr, %for.end81.unr-lcssa ]
  %fdot.2297.epil = phi double [ %98, %for.body70.epil ], [ %fdot.2297.unr, %for.end81.unr-lcssa ]
  %epil.iter402 = phi i64 [ %epil.iter402.next, %for.body70.epil ], [ 0, %for.end81.unr-lcssa ]
  %arrayidx74.epil = getelementptr inbounds double, ptr %arrayidx72, i64 %indvars.iv330.epil
  %95 = load double, ptr %arrayidx74.epil, align 8, !tbaa !5
  %96 = mul nuw nsw i64 %indvars.iv330.epil, 12
  %gep295.epil = getelementptr inbounds double, ptr %invariant.gep, i64 %96
  %97 = load double, ptr %gep295.epil, align 8, !tbaa !5
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %fdot.2297.epil)
  %indvars.iv.next331.epil = add nuw nsw i64 %indvars.iv330.epil, 1
  %epil.iter402.next = add i64 %epil.iter402, 1
  %epil.iter402.cmp.not = icmp eq i64 %epil.iter402.next, %xtraiter401
  br i1 %epil.iter402.cmp.not, label %for.end81, label %for.body70.epil, !llvm.loop !24

for.end81:                                        ; preds = %for.body70.epil, %for.end81.unr-lcssa
  %.lcssa385 = phi double [ %.lcssa385.ph, %for.end81.unr-lcssa ], [ %98, %for.body70.epil ]
  %gep299 = getelementptr inbounds double, ptr %invariant.gep, i64 %78
  %99 = load double, ptr %gep299, align 8, !tbaa !5
  %sub86 = fsub double %99, %.lcssa385
  %100 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %div91 = fdiv double %sub86, %100
  store double %div91, ptr %gep299, align 8, !tbaa !5
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count345
  br i1 %exitcond341.not, label %for.cond17.loopexit, label %for.cond45.preheader, !llvm.loop !25

for.cond105.preheader:                            ; preds = %for.cond105.preheader.preheader, %for.inc121
  %indvar407 = phi i64 [ 0, %for.cond105.preheader.preheader ], [ %indvar.next408, %for.inc121 ]
  %indvars.iv352 = phi i64 [ 1, %for.cond105.preheader.preheader ], [ %indvars.iv.next353, %for.inc121 ]
  %arrayidx109 = getelementptr inbounds double, ptr %g, i64 %indvars.iv352
  %101 = mul nuw nsw i64 %indvars.iv352, 12
  %arrayidx111 = getelementptr inbounds double, ptr %a, i64 %101
  %arrayidx109.promoted = load double, ptr %arrayidx109, align 8, !tbaa !5
  %xtraiter409 = and i64 %indvars.iv352, 1
  %102 = icmp eq i64 %indvar407, 0
  br i1 %102, label %for.inc121.unr-lcssa, label %for.cond105.preheader.new

for.cond105.preheader.new:                        ; preds = %for.cond105.preheader
  %unroll_iter412 = and i64 %indvars.iv352, 9223372036854775806
  br label %for.body107

for.body107:                                      ; preds = %for.body107, %for.cond105.preheader.new
  %indvars.iv347 = phi i64 [ 0, %for.cond105.preheader.new ], [ %indvars.iv.next348.1, %for.body107 ]
  %103 = phi double [ %arrayidx109.promoted, %for.cond105.preheader.new ], [ %109, %for.body107 ]
  %niter413 = phi i64 [ 0, %for.cond105.preheader.new ], [ %niter413.next.1, %for.body107 ]
  %arrayidx113 = getelementptr inbounds double, ptr %arrayidx111, i64 %indvars.iv347
  %104 = load double, ptr %arrayidx113, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds double, ptr %g, i64 %indvars.iv347
  %105 = load double, ptr %arrayidx115, align 8, !tbaa !5
  %neg = fneg double %104
  %106 = tail call double @llvm.fmuladd.f64(double %neg, double %105, double %103)
  store double %106, ptr %arrayidx109, align 8, !tbaa !5
  %indvars.iv.next348 = or i64 %indvars.iv347, 1
  %arrayidx113.1 = getelementptr inbounds double, ptr %arrayidx111, i64 %indvars.iv.next348
  %107 = load double, ptr %arrayidx113.1, align 8, !tbaa !5
  %arrayidx115.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next348
  %108 = load double, ptr %arrayidx115.1, align 8, !tbaa !5
  %neg.1 = fneg double %107
  %109 = tail call double @llvm.fmuladd.f64(double %neg.1, double %108, double %106)
  store double %109, ptr %arrayidx109, align 8, !tbaa !5
  %indvars.iv.next348.1 = add nuw nsw i64 %indvars.iv347, 2
  %niter413.next.1 = add i64 %niter413, 2
  %niter413.ncmp.1 = icmp eq i64 %niter413.next.1, %unroll_iter412
  br i1 %niter413.ncmp.1, label %for.inc121.unr-lcssa, label %for.body107, !llvm.loop !26

for.inc121.unr-lcssa:                             ; preds = %for.body107, %for.cond105.preheader
  %indvars.iv347.unr = phi i64 [ 0, %for.cond105.preheader ], [ %indvars.iv.next348.1, %for.body107 ]
  %.unr = phi double [ %arrayidx109.promoted, %for.cond105.preheader ], [ %109, %for.body107 ]
  %lcmp.mod411.not = icmp eq i64 %xtraiter409, 0
  br i1 %lcmp.mod411.not, label %for.inc121, label %for.body107.epil

for.body107.epil:                                 ; preds = %for.inc121.unr-lcssa
  %arrayidx113.epil = getelementptr inbounds double, ptr %arrayidx111, i64 %indvars.iv347.unr
  %110 = load double, ptr %arrayidx113.epil, align 8, !tbaa !5
  %arrayidx115.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv347.unr
  %111 = load double, ptr %arrayidx115.epil, align 8, !tbaa !5
  %neg.epil = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %neg.epil, double %111, double %.unr)
  store double %112, ptr %arrayidx109, align 8, !tbaa !5
  br label %for.inc121

for.inc121:                                       ; preds = %for.inc121.unr-lcssa, %for.body107.epil
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  %indvar.next408 = add i64 %indvar407, 1
  br i1 %exitcond356.not, label %for.end123, label %for.cond105.preheader, !llvm.loop !27

for.end123:                                       ; preds = %for.inc121
  %sub124 = add nsw i32 %nSlip, -1
  %idxprom125 = sext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds double, ptr %g, i64 %idxprom125
  %113 = load double, ptr %arrayidx126, align 8, !tbaa !5
  %114 = mul nsw i64 %idxprom125, 12
  %arrayidx129 = getelementptr inbounds double, ptr %a, i64 %114
  %arrayidx132 = getelementptr inbounds double, ptr %arrayidx129, i64 %idxprom125
  %115 = load double, ptr %arrayidx132, align 8, !tbaa !5
  %div133 = fdiv double %113, %115
  store double %div133, ptr %arrayidx126, align 8, !tbaa !5
  br i1 %cmp4286, label %for.cond142.preheader.preheader, label %for.end170

for.cond142.preheader.preheader:                  ; preds = %for.end123
  %sub137 = add i32 %nSlip, -2
  %116 = sext i32 %nSlip to i64
  %117 = zext i32 %sub137 to i64
  br label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %for.cond142.preheader.preheader, %for.end158
  %indvar414 = phi i32 [ 0, %for.cond142.preheader.preheader ], [ %indvar.next415, %for.end158 ]
  %indvars.iv363 = phi i64 [ %117, %for.cond142.preheader.preheader ], [ %indvars.iv.next364, %for.end158 ]
  %indvars.iv357.in = phi i64 [ %116, %for.cond142.preheader.preheader ], [ %indvars.iv357, %for.end158 ]
  %indvars.iv357 = add nsw i64 %indvars.iv357.in, -1
  %118 = add nuw nsw i64 %indvars.iv363, 1
  %cmp143308 = icmp slt i64 %118, %116
  %arrayidx146 = getelementptr inbounds double, ptr %g, i64 %indvars.iv363
  br i1 %cmp143308, label %for.body144.lr.ph, label %for.cond142.preheader.for.end158_crit_edge

for.cond142.preheader.for.end158_crit_edge:       ; preds = %for.cond142.preheader
  %.pre = load double, ptr %arrayidx146, align 8, !tbaa !5
  %.pre367 = mul nuw nsw i64 %indvars.iv363, 12
  br label %for.end158

for.body144.lr.ph:                                ; preds = %for.cond142.preheader
  %119 = mul nuw nsw i64 %indvars.iv363, 12
  %arrayidx148 = getelementptr inbounds double, ptr %a, i64 %119
  %arrayidx146.promoted = load double, ptr %arrayidx146, align 8, !tbaa !5
  %120 = and i32 %indvar414, 1
  %lcmp.mod417.not.not = icmp eq i32 %120, 0
  br i1 %lcmp.mod417.not.not, label %for.body144.prol, label %for.body144.prol.loopexit

for.body144.prol:                                 ; preds = %for.body144.lr.ph
  %arrayidx150.prol = getelementptr inbounds double, ptr %arrayidx148, i64 %indvars.iv357
  %121 = load double, ptr %arrayidx150.prol, align 8, !tbaa !5
  %arrayidx152.prol = getelementptr inbounds double, ptr %g, i64 %indvars.iv357
  %122 = load double, ptr %arrayidx152.prol, align 8, !tbaa !5
  %neg153.prol = fneg double %121
  %123 = tail call double @llvm.fmuladd.f64(double %neg153.prol, double %122, double %arrayidx146.promoted)
  store double %123, ptr %arrayidx146, align 8, !tbaa !5
  br label %for.body144.prol.loopexit

for.body144.prol.loopexit:                        ; preds = %for.body144.prol, %for.body144.lr.ph
  %.lcssa.unr = phi double [ undef, %for.body144.lr.ph ], [ %123, %for.body144.prol ]
  %indvars.iv359.unr = phi i64 [ %indvars.iv357, %for.body144.lr.ph ], [ %indvars.iv357.in, %for.body144.prol ]
  %.unr419 = phi double [ %arrayidx146.promoted, %for.body144.lr.ph ], [ %123, %for.body144.prol ]
  %124 = icmp eq i32 %indvar414, 0
  br i1 %124, label %for.end158, label %for.body144

for.body144:                                      ; preds = %for.body144.prol.loopexit, %for.body144
  %indvars.iv359 = phi i64 [ %indvars.iv.next360.1, %for.body144 ], [ %indvars.iv359.unr, %for.body144.prol.loopexit ]
  %125 = phi double [ %131, %for.body144 ], [ %.unr419, %for.body144.prol.loopexit ]
  %arrayidx150 = getelementptr inbounds double, ptr %arrayidx148, i64 %indvars.iv359
  %126 = load double, ptr %arrayidx150, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds double, ptr %g, i64 %indvars.iv359
  %127 = load double, ptr %arrayidx152, align 8, !tbaa !5
  %neg153 = fneg double %126
  %128 = tail call double @llvm.fmuladd.f64(double %neg153, double %127, double %125)
  store double %128, ptr %arrayidx146, align 8, !tbaa !5
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %arrayidx150.1 = getelementptr inbounds double, ptr %arrayidx148, i64 %indvars.iv.next360
  %129 = load double, ptr %arrayidx150.1, align 8, !tbaa !5
  %arrayidx152.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next360
  %130 = load double, ptr %arrayidx152.1, align 8, !tbaa !5
  %neg153.1 = fneg double %129
  %131 = tail call double @llvm.fmuladd.f64(double %neg153.1, double %130, double %128)
  store double %131, ptr %arrayidx146, align 8, !tbaa !5
  %indvars.iv.next360.1 = add nsw i64 %indvars.iv359, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next360.1 to i32
  %exitcond362.not.1 = icmp eq i32 %lftr.wideiv.1, %nSlip
  br i1 %exitcond362.not.1, label %for.end158, label %for.body144, !llvm.loop !28

for.end158:                                       ; preds = %for.body144.prol.loopexit, %for.body144, %for.cond142.preheader.for.end158_crit_edge
  %.pre-phi = phi i64 [ %.pre367, %for.cond142.preheader.for.end158_crit_edge ], [ %119, %for.body144 ], [ %119, %for.body144.prol.loopexit ]
  %132 = phi double [ %.pre, %for.cond142.preheader.for.end158_crit_edge ], [ %.lcssa.unr, %for.body144.prol.loopexit ], [ %131, %for.body144 ]
  %arrayidx160 = getelementptr inbounds double, ptr %g, i64 %indvars.iv363
  %arrayidx162 = getelementptr inbounds double, ptr %a, i64 %.pre-phi
  %arrayidx164 = getelementptr inbounds double, ptr %arrayidx162, i64 %indvars.iv363
  %133 = load double, ptr %arrayidx164, align 8, !tbaa !5
  %div165 = fdiv double %132, %133
  store double %div165, ptr %arrayidx160, align 8, !tbaa !5
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, -1
  %cmp139 = icmp sgt i64 %indvars.iv363, 0
  %indvar.next415 = add i32 %indvar414, 1
  br i1 %cmp139, label %for.cond142.preheader, label %for.end170, !llvm.loop !29

for.end170.critedge:                              ; preds = %entry, %for.cond3.preheader, %for.cond17.preheader, %for.cond102.preheader
  %sub124.c = add nsw i32 %nSlip, -1
  %idxprom125.c = sext i32 %sub124.c to i64
  %arrayidx126.c = getelementptr inbounds double, ptr %g, i64 %idxprom125.c
  %134 = load double, ptr %arrayidx126.c, align 8, !tbaa !5
  %135 = mul nsw i64 %idxprom125.c, 12
  %arrayidx129.c = getelementptr inbounds double, ptr %a, i64 %135
  %arrayidx132.c = getelementptr inbounds double, ptr %arrayidx129.c, i64 %idxprom125.c
  %136 = load double, ptr %arrayidx132.c, align 8, !tbaa !5
  %div133.c = fdiv double %134, %136
  store double %div133.c, ptr %arrayidx126.c, align 8, !tbaa !5
  br label %for.end170

for.end170:                                       ; preds = %for.end158, %for.end170.critedge, %for.end123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
