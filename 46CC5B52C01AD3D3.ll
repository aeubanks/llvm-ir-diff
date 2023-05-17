; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/ljForce.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/ljForce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LjPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr, double, double }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [3 x i8] c"Cu\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"  Potential type   : Lennard-Jones\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"  Species name     : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"  Atomic number    : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"  Mass             : %lg amu\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  Lattice Type     : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"  Lattice spacing  : %lg Angstroms\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  Cutoff           : %lg Angstroms\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  Epsilon          : %lg eV\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"  Sigma            : %lg Angstroms\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ljDestroy(ptr noundef %inppot) #0 {
entry:
  %tobool.not = icmp eq ptr %inppot, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inppot, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %inppot, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @initLjPot() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %force = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 6
  store ptr @ljForce, ptr %force, align 8, !tbaa !9
  %print = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 7
  store ptr @ljPrint, ptr %print, align 8, !tbaa !13
  %destroy = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 8
  store ptr @ljDestroy, ptr %destroy, align 8, !tbaa !14
  %sigma = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 9
  store <2 x double> <double 2.315000e+00, double 1.670000e-01>, ptr %sigma, align 8, !tbaa !15
  %lat = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 2
  store double 3.615000e+00, ptr %lat, align 8, !tbaa !16
  %latticeType = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 3
  store i32 4408134, ptr %latticeType, align 1
  store <2 x double> <double 5.787500e+00, double 0x40B9BA7E39DCDE3E>, ptr %call.i, align 8, !tbaa !15
  %name = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %name, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #14
  %atomicNo = getelementptr inbounds %struct.LjPotentialSt, ptr %call.i, i64 0, i32 5
  store i32 29, ptr %atomicNo, align 4, !tbaa !17
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ljForce(ptr nocapture noundef %s) #3 {
entry:
  %nbrBoxes = alloca [27 x i32], align 16
  %pot1 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %pot1, align 8, !tbaa !18
  %sigma2 = getelementptr inbounds %struct.LjPotentialSt, ptr %0, i64 0, i32 9
  %1 = load double, ptr %sigma2, align 8, !tbaa !20
  %epsilon3 = getelementptr inbounds %struct.LjPotentialSt, ptr %0, i64 0, i32 10
  %2 = load double, ptr %epsilon3, align 8, !tbaa !21
  %3 = load double, ptr %0, align 8, !tbaa !22
  %mul = fmul double %3, %3
  %ePotential = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 7
  store double 0.000000e+00, ptr %ePotential, align 8, !tbaa !23
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %4 = load ptr, ptr %boxes, align 8, !tbaa !24
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %nTotalBoxes, align 4, !tbaa !25
  %cmp276 = icmp sgt i32 %5, 0
  br i1 %cmp276, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mul4 = shl i32 %5, 6
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %smax = tail call i32 @llvm.smax.i32(i32 %mul4, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %.pre = load ptr, ptr %atoms, align 8, !tbaa !27
  %xtraiter = and i64 %wide.trip.count, 1
  %6 = icmp slt i32 %mul4, 2
  br i1 %6, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483584
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %.unr = phi ptr [ %.pre, %for.body.lr.ph ], [ %18, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %f.epil = getelementptr inbounds %struct.AtomsSt, ptr %.unr, i64 0, i32 6
  %7 = load ptr, ptr %f.epil, align 8, !tbaa !28
  %arrayidx.epil = getelementptr inbounds [3 x double], ptr %7, i64 %indvars.iv.unr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.epil, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %atoms, align 8, !tbaa !27
  %U.epil = getelementptr inbounds %struct.AtomsSt, ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %U.epil, align 8, !tbaa !30
  %arrayidx7.epil = getelementptr inbounds double, ptr %9, i64 %indvars.iv.unr
  store double 0.000000e+00, ptr %arrayidx7.epil, align 8, !tbaa !15
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %.pre337 = load ptr, ptr %boxes, align 8, !tbaa !24
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %10 = phi ptr [ %.pre337, %for.cond.cleanup.loopexit ], [ %4, %entry ]
  %mul8 = fmul double %1, %1
  %mul9 = fmul double %1, %mul8
  %mul10 = fmul double %1, %mul9
  %mul11 = fmul double %1, %mul10
  %mul12 = fmul double %1, %mul11
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %nbrBoxes) #14
  %nLocalBoxes303 = getelementptr inbounds %struct.LinkCellSt, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %nLocalBoxes303, align 4, !tbaa !31
  %cmp19304 = icmp sgt i32 %11, 0
  br i1 %cmp19304, label %for.body21.lr.ph, label %for.cond.cleanup20

for.body21.lr.ph:                                 ; preds = %for.cond.cleanup
  %mul13 = fmul double %mul, %mul
  %mul14 = fmul double %mul, %mul13
  %div = fdiv double %mul12, %mul14
  %sub = fadd double %div, -1.000000e+00
  %atoms47 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %12 = fneg double %div
  %neg = fmul double %sub, %12
  %mul116 = fmul double %2, -4.000000e+00
  br label %for.body21

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %13 = phi ptr [ %.pre, %for.body.lr.ph.new ], [ %18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %f = getelementptr inbounds %struct.AtomsSt, ptr %13, i64 0, i32 6
  %14 = load ptr, ptr %f, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds [3 x double], ptr %14, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %atoms, align 8, !tbaa !27
  %U = getelementptr inbounds %struct.AtomsSt, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %U, align 8, !tbaa !30
  %arrayidx7 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx7, align 8, !tbaa !15
  %indvars.iv.next = or i64 %indvars.iv, 1
  %f.1 = getelementptr inbounds %struct.AtomsSt, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %f.1, align 8, !tbaa !28
  %arrayidx.1 = getelementptr inbounds [3 x double], ptr %17, i64 %indvars.iv.next
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.1, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %atoms, align 8, !tbaa !27
  %U.1 = getelementptr inbounds %struct.AtomsSt, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %U.1, align 8, !tbaa !30
  %arrayidx7.1 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx7.1, align 8, !tbaa !15
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

for.cond.cleanup20:                               ; preds = %cleanup170, %for.cond.cleanup
  %ePot.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %ePot.8, %cleanup170 ]
  %mul177 = fmul double %ePot.0.lcssa, 4.000000e+00
  %mul178 = fmul double %2, %mul177
  store double %mul178, ptr %ePotential, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %nbrBoxes) #14
  ret i32 0

for.body21:                                       ; preds = %for.body21.lr.ph, %cleanup170
  %20 = phi ptr [ %10, %for.body21.lr.ph ], [ %67, %cleanup170 ]
  %indvars.iv334 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next335, %cleanup170 ]
  %indvars.iv323 = phi i32 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next324, %cleanup170 ]
  %ePot.0307 = phi double [ 0.000000e+00, %for.body21.lr.ph ], [ %ePot.8, %cleanup170 ]
  %21 = zext i32 %indvars.iv323 to i64
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %nAtoms, align 8, !tbaa !32
  %arrayidx24 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv334
  %23 = load i32, ptr %arrayidx24, align 4, !tbaa !33
  %.fr = freeze i32 %23
  %cmp25 = icmp eq i32 %.fr, 0
  br i1 %cmp25, label %cleanup170, label %if.end

if.end:                                           ; preds = %for.body21
  %24 = trunc i64 %indvars.iv334 to i32
  %call = call i32 @getNeighborBoxes(ptr noundef nonnull %20, i32 noundef %24, ptr noundef nonnull %nbrBoxes) #14
  %cmp29290 = icmp sgt i32 %call, 0
  %25 = load ptr, ptr %boxes, align 8, !tbaa !24
  br i1 %cmp29290, label %for.body31.lr.ph, label %cleanup170

for.body31.lr.ph:                                 ; preds = %if.end
  %nAtoms35 = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 8
  %26 = load ptr, ptr %nAtoms35, align 8, !tbaa !32
  %cmp44285 = icmp sgt i32 %.fr, 0
  %nLocalBoxes60 = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 1
  br i1 %cmp44285, label %for.body31.us.preheader, label %cleanup170

for.body31.us.preheader:                          ; preds = %for.body31.lr.ph
  %27 = add i32 %.fr, %indvars.iv323
  %wide.trip.count332 = zext i32 %call to i64
  br label %for.body31.us

for.body31.us:                                    ; preds = %for.body31.us.preheader, %cleanup162.us
  %indvars.iv329 = phi i64 [ 0, %for.body31.us.preheader ], [ %indvars.iv.next330, %cleanup162.us ]
  %ePot.1292.us = phi double [ %ePot.0307, %for.body31.us.preheader ], [ %ePot.7.us, %cleanup162.us ]
  %arrayidx33.us = getelementptr inbounds [27 x i32], ptr %nbrBoxes, i64 0, i64 %indvars.iv329
  %28 = load i32, ptr %arrayidx33.us, align 4, !tbaa !33
  %idxprom36.us = sext i32 %28 to i64
  %arrayidx37.us = getelementptr inbounds i32, ptr %26, i64 %idxprom36.us
  %29 = load i32, ptr %arrayidx37.us, align 4, !tbaa !33
  %cmp38.us = icmp eq i32 %29, 0
  br i1 %cmp38.us, label %cleanup162.us, label %if.end40.us

if.end40.us:                                      ; preds = %for.body31.us
  %30 = load ptr, ptr %atoms47, align 8, !tbaa !27
  %gid.us = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %gid.us, align 8, !tbaa !34
  %cmp52281.us = icmp sgt i32 %29, 0
  %r.us = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 4
  %U102.us = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 7
  %f130.us = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 6
  br i1 %cmp52281.us, label %for.body46.lr.ph.split.us.us, label %cleanup162.us

cleanup162.us:                                    ; preds = %for.cond51.for.cond.cleanup53_crit_edge.us.us, %if.end40.us, %for.body31.us
  %ePot.7.us = phi double [ %ePot.1292.us, %for.body31.us ], [ %ePot.1292.us, %if.end40.us ], [ %ePot.6.us.us, %for.cond51.for.cond.cleanup53_crit_edge.us.us ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %cleanup170, label %for.body31.us

for.body46.lr.ph.split.us.us:                     ; preds = %if.end40.us
  %mul50.us = shl i32 %28, 6
  %32 = load i32, ptr %nLocalBoxes60, align 4, !tbaa !31
  %cmp61.us.us = icmp slt i32 %28, %32
  %33 = sext i32 %mul50.us to i64
  br label %for.body46.us.us

for.body46.us.us:                                 ; preds = %for.cond51.for.cond.cleanup53_crit_edge.us.us, %for.body46.lr.ph.split.us.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %for.cond51.for.cond.cleanup53_crit_edge.us.us ], [ %21, %for.body46.lr.ph.split.us.us ]
  %ePot.2288.us.us = phi double [ %ePot.6.us.us, %for.cond51.for.cond.cleanup53_crit_edge.us.us ], [ %ePot.1292.us, %for.body46.lr.ph.split.us.us ]
  %arrayidx49.us.us = getelementptr inbounds i32, ptr %31, i64 %indvars.iv325
  %34 = load i32, ptr %arrayidx49.us.us, align 4, !tbaa !33
  br label %for.body54.us.us

for.body54.us.us:                                 ; preds = %cleanup148.us.us, %for.body46.us.us
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %cleanup148.us.us ], [ %33, %for.body46.us.us ]
  %ePot.3284.us.us = phi double [ %ePot.6.us.us, %cleanup148.us.us ], [ %ePot.2288.us.us, %for.body46.us.us ]
  %ij.0283.us.us = phi i32 [ %inc151.us.us, %cleanup148.us.us ], [ 0, %for.body46.us.us ]
  br i1 %cmp61.us.us, label %land.lhs.true.us.us, label %if.end64.us.us

land.lhs.true.us.us:                              ; preds = %for.body54.us.us
  %arrayidx58.us.us = getelementptr inbounds i32, ptr %31, i64 %indvars.iv319
  %35 = load i32, ptr %arrayidx58.us.us, align 4, !tbaa !33
  %cmp62.not.us.us = icmp sgt i32 %35, %34
  br i1 %cmp62.not.us.us, label %if.end64.us.us, label %cleanup148.us.us

if.end64.us.us:                                   ; preds = %land.lhs.true.us.us, %for.body54.us.us
  %36 = load ptr, ptr %r.us, align 8, !tbaa !35
  %arrayidx73.us.us = getelementptr inbounds [3 x double], ptr %36, i64 %indvars.iv325, i64 0
  %arrayidx79.us.us = getelementptr inbounds [3 x double], ptr %36, i64 %indvars.iv319, i64 0
  %37 = load <2 x double>, ptr %arrayidx73.us.us, align 8, !tbaa !15
  %38 = load <2 x double>, ptr %arrayidx79.us.us, align 8, !tbaa !15
  %39 = fsub <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i64 0
  %41 = call double @llvm.fmuladd.f64(double %40, double %40, double 0.000000e+00)
  %42 = extractelement <2 x double> %39, i64 1
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %arrayidx73.us.us.2 = getelementptr inbounds [3 x double], ptr %36, i64 %indvars.iv325, i64 2
  %44 = load double, ptr %arrayidx73.us.us.2, align 8, !tbaa !15
  %arrayidx79.us.us.2 = getelementptr inbounds [3 x double], ptr %36, i64 %indvars.iv319, i64 2
  %45 = load double, ptr %arrayidx79.us.us.2, align 8, !tbaa !15
  %sub80.us.us.2 = fsub double %44, %45
  %46 = call double @llvm.fmuladd.f64(double %sub80.us.us.2, double %sub80.us.us.2, double %43)
  %cmp91.us.us = fcmp ogt double %46, %mul
  br i1 %cmp91.us.us, label %cleanup148.us.us, label %if.end93.us.us

if.end93.us.us:                                   ; preds = %if.end64.us.us
  %div94.us.us = fdiv double 1.000000e+00, %46
  %mul95.us.us = fmul double %div94.us.us, %div94.us.us
  %mul96.us.us = fmul double %div94.us.us, %mul95.us.us
  %mul97.us.us = fmul double %mul12, %mul96.us.us
  %sub98.us.us = fadd double %mul97.us.us, -1.000000e+00
  %47 = call double @llvm.fmuladd.f64(double %mul97.us.us, double %sub98.us.us, double %neg)
  %48 = load ptr, ptr %U102.us, align 8, !tbaa !30
  %arrayidx104.us.us = getelementptr inbounds double, ptr %48, i64 %indvars.iv325
  %49 = load double, ptr %arrayidx104.us.us, align 8, !tbaa !15
  %50 = call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %49)
  store double %50, ptr %arrayidx104.us.us, align 8, !tbaa !15
  %arrayidx109.us.us = getelementptr inbounds double, ptr %48, i64 %indvars.iv319
  %51 = load double, ptr %arrayidx109.us.us, align 8, !tbaa !15
  %52 = call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %51)
  store double %52, ptr %arrayidx109.us.us, align 8, !tbaa !15
  %53 = call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %ePot.3284.us.us)
  %mul117.us.us = fmul double %mul116, %mul97.us.us
  %mul118.us.us = fmul double %div94.us.us, %mul117.us.us
  %54 = call double @llvm.fmuladd.f64(double %mul97.us.us, double 1.200000e+01, double -6.000000e+00)
  %mul120.us.us = fmul double %54, %mul118.us.us
  %55 = load ptr, ptr %f130.us, align 8, !tbaa !28
  %arrayidx134.us.us = getelementptr inbounds [3 x double], ptr %55, i64 %indvars.iv325, i64 0
  %arrayidx144.us.us = getelementptr inbounds [3 x double], ptr %55, i64 %indvars.iv319, i64 0
  %56 = load <2 x double>, ptr %arrayidx134.us.us, align 8, !tbaa !15
  %57 = fneg <2 x double> %39
  %58 = insertelement <2 x double> poison, double %mul120.us.us, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %59, <2 x double> %56)
  store <2 x double> %60, ptr %arrayidx134.us.us, align 8, !tbaa !15
  %61 = load <2 x double>, ptr %arrayidx144.us.us, align 8, !tbaa !15
  %62 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %59, <2 x double> %61)
  store <2 x double> %62, ptr %arrayidx144.us.us, align 8, !tbaa !15
  %arrayidx134.us.us.2 = getelementptr inbounds [3 x double], ptr %55, i64 %indvars.iv325, i64 2
  %63 = load double, ptr %arrayidx134.us.us.2, align 8, !tbaa !15
  %neg135.us.us.2 = fneg double %sub80.us.us.2
  %64 = call double @llvm.fmuladd.f64(double %neg135.us.us.2, double %mul120.us.us, double %63)
  store double %64, ptr %arrayidx134.us.us.2, align 8, !tbaa !15
  %arrayidx144.us.us.2 = getelementptr inbounds [3 x double], ptr %55, i64 %indvars.iv319, i64 2
  %65 = load double, ptr %arrayidx144.us.us.2, align 8, !tbaa !15
  %66 = call double @llvm.fmuladd.f64(double %sub80.us.us.2, double %mul120.us.us, double %65)
  store double %66, ptr %arrayidx144.us.us.2, align 8, !tbaa !15
  %add.us.us = fadd double %ePot.3284.us.us, %47
  %ePot.4.us.us = select i1 %cmp61.us.us, double %add.us.us, double %53
  br label %cleanup148.us.us

cleanup148.us.us:                                 ; preds = %if.end93.us.us, %if.end64.us.us, %land.lhs.true.us.us
  %ePot.6.us.us = phi double [ %ePot.3284.us.us, %land.lhs.true.us.us ], [ %ePot.3284.us.us, %if.end64.us.us ], [ %ePot.4.us.us, %if.end93.us.us ]
  %inc151.us.us = add nuw nsw i32 %ij.0283.us.us, 1
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i32 %inc151.us.us, %29
  br i1 %exitcond322.not, label %for.cond51.for.cond.cleanup53_crit_edge.us.us, label %for.body54.us.us

for.cond51.for.cond.cleanup53_crit_edge.us.us:    ; preds = %cleanup148.us.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next326 to i32
  %exitcond328.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond328.not, label %cleanup162.us, label %for.body46.us.us

cleanup170:                                       ; preds = %cleanup162.us, %if.end, %for.body31.lr.ph, %for.body21
  %67 = phi ptr [ %20, %for.body21 ], [ %25, %for.body31.lr.ph ], [ %25, %if.end ], [ %25, %cleanup162.us ]
  %ePot.8 = phi double [ %ePot.0307, %for.body21 ], [ %ePot.0307, %for.body31.lr.ph ], [ %ePot.0307, %if.end ], [ %ePot.7.us, %cleanup162.us ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %nLocalBoxes, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next335, %69
  %indvars.iv.next324 = add i32 %indvars.iv323, 64
  br i1 %cmp19, label %for.body21, label %for.cond.cleanup20
}

; Function Attrs: nofree nounwind uwtable
define internal void @ljPrint(ptr nocapture noundef %file, ptr noundef %pot) #4 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %file)
  %name = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 4
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.3, ptr noundef nonnull %name)
  %atomicNo = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 5
  %1 = load i32, ptr %atomicNo, align 4, !tbaa !17
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.4, i32 noundef %1)
  %mass = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 1
  %2 = load double, ptr %mass, align 8, !tbaa !36
  %div = fdiv double %2, 0x4059E921DD37DC65
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.5, double noundef %div)
  %latticeType = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 3
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, ptr noundef nonnull %latticeType)
  %lat = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 2
  %3 = load double, ptr %lat, align 8, !tbaa !16
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, double noundef %3)
  %4 = load double, ptr %pot, align 8, !tbaa !22
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, double noundef %4)
  %epsilon = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 10
  %5 = load double, ptr %epsilon, align 8, !tbaa !21
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.9, double noundef %5)
  %sigma = getelementptr inbounds %struct.LjPotentialSt, ptr %pot, i64 0, i32 9
  %6 = load double, ptr %sigma, align 8, !tbaa !20
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.10, double noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @getNeighborBoxes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"LjPotentialSt", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 72}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 56}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !12, i64 36}
!18 = !{!19, !6, i64 64}
!19 = !{!"SimFlatSt", !12, i64 0, !12, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!20 = !{!10, !11, i64 64}
!21 = !{!10, !11, i64 72}
!22 = !{!10, !11, i64 0}
!23 = !{!19, !11, i64 48}
!24 = !{!19, !6, i64 24}
!25 = !{!26, !12, i64 20}
!26 = !{!"LinkCellSt", !7, i64 0, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !6, i64 120}
!27 = !{!19, !6, i64 32}
!28 = !{!29, !6, i64 40}
!29 = !{!"AtomsSt", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!29, !6, i64 48}
!31 = !{!26, !12, i64 12}
!32 = !{!26, !6, i64 120}
!33 = !{!12, !12, i64 0}
!34 = !{!29, !6, i64 8}
!35 = !{!29, !6, i64 24}
!36 = !{!10, !11, i64 8}
