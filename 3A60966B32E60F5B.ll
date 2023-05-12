; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/timestep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/timestep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local double @timestep(ptr noundef %s, i32 noundef %nSteps, double noundef %dt) local_unnamed_addr #0 {
entry:
  %cmp93 = icmp sgt i32 %nSteps, 0
  br i1 %cmp93, label %do.body.lr.ph, label %for.cond.cleanup

do.body.lr.ph:                                    ; preds = %entry
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %mul = fmul double %dt, 5.000000e-01
  %atoms.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %species.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 6
  %atomExchange.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 10
  %pot.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 9
  %broadcast.splatinsert127 = insertelement <2 x double> poison, double %mul, i64 0
  %broadcast.splat128 = shufflevector <2 x double> %broadcast.splatinsert127, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %do.body

for.cond.cleanup:                                 ; preds = %advanceVelocity.exit92, %entry
  tail call void @kineticEnergy(ptr noundef %s)
  %ePotential = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 7
  %0 = load double, ptr %ePotential, align 8, !tbaa !5
  ret double %0

do.body:                                          ; preds = %do.body.lr.ph, %advanceVelocity.exit92
  %ii.094 = phi i32 [ 0, %do.body.lr.ph ], [ %inc, %advanceVelocity.exit92 ]
  tail call void @profileStart(i32 noundef 4) #5
  %1 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %nLocalBoxes, align 4, !tbaa !13
  %cmp60.i = icmp sgt i32 %2, 0
  br i1 %cmp60.i, label %for.body.lr.ph.i, label %advanceVelocity.exit

for.body.lr.ph.i:                                 ; preds = %do.body
  %nAtoms.i = getelementptr inbounds %struct.LinkCellSt, ptr %1, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms.i, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup3.i, %for.body.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next66.i, %for.cond.cleanup3.i ]
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup3.i ]
  %4 = zext i32 %indvars.iv.i to i64
  %5 = mul nuw nsw i64 %4, 24
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv65.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %cmp257.i = icmp sgt i32 %6, 0
  br i1 %cmp257.i, label %for.body4.lr.ph.i, label %for.cond.cleanup3.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %7 = zext i32 %indvars.iv.i to i64
  %8 = load ptr, ptr %atoms.i, align 8, !tbaa !17
  %f.i = getelementptr inbounds %struct.AtomsSt, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %f.i, align 8, !tbaa !18
  %p.i = getelementptr inbounds %struct.AtomsSt, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %p.i, align 8, !tbaa !20
  %11 = add i32 %6, %indvars.iv.i
  %12 = zext i32 %6 to i64
  %min.iters.check117 = icmp ult i32 %6, 4
  br i1 %min.iters.check117, label %for.body4.i.preheader, label %vector.memcheck105

vector.memcheck105:                               ; preds = %for.body4.lr.ph.i
  %scevgep106 = getelementptr i8, ptr %10, i64 %5
  %scevgep107 = getelementptr i8, ptr %10, i64 24
  %13 = add i32 %6, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %4, %14
  %16 = mul nuw nsw i64 %15, 24
  %scevgep108 = getelementptr i8, ptr %scevgep107, i64 %16
  %scevgep109 = getelementptr i8, ptr %9, i64 %5
  %scevgep110 = getelementptr i8, ptr %9, i64 24
  %scevgep111 = getelementptr i8, ptr %scevgep110, i64 %16
  %bound0112 = icmp ult ptr %scevgep106, %scevgep111
  %bound1113 = icmp ult ptr %scevgep109, %scevgep108
  %found.conflict114 = and i1 %bound0112, %bound1113
  br i1 %found.conflict114, label %for.body4.i.preheader, label %vector.ph118

vector.ph118:                                     ; preds = %vector.memcheck105
  %n.vec120 = and i64 %12, 4294967294
  %ind.end121 = add nuw nsw i64 %n.vec120, %7
  br label %vector.body124

vector.body124:                                   ; preds = %vector.body124, %vector.ph118
  %index125 = phi i64 [ 0, %vector.ph118 ], [ %index.next130, %vector.body124 ]
  %offset.idx126 = add i64 %index125, %7
  %17 = or i64 %offset.idx126, 1
  %18 = getelementptr inbounds [3 x double], ptr %9, i64 %offset.idx126
  %19 = getelementptr inbounds [3 x double], ptr %9, i64 %17
  %20 = load double, ptr %18, align 8, !tbaa !21, !alias.scope !22
  %21 = load double, ptr %19, align 8, !tbaa !21, !alias.scope !22
  %22 = insertelement <2 x double> poison, double %20, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = getelementptr inbounds [3 x double], ptr %10, i64 %offset.idx126
  %25 = getelementptr inbounds [3 x double], ptr %10, i64 %17
  %26 = load double, ptr %24, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %27 = load double, ptr %25, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %28 = insertelement <2 x double> poison, double %26, i64 0
  %29 = insertelement <2 x double> %28, double %27, i64 1
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat128, <2 x double> %23, <2 x double> %29)
  %31 = getelementptr inbounds [3 x double], ptr %9, i64 %offset.idx126, i64 1
  %32 = getelementptr inbounds [3 x double], ptr %9, i64 %17, i64 1
  %33 = load double, ptr %31, align 8, !tbaa !21, !alias.scope !22
  %34 = load double, ptr %32, align 8, !tbaa !21, !alias.scope !22
  %35 = insertelement <2 x double> poison, double %33, i64 0
  %36 = insertelement <2 x double> %35, double %34, i64 1
  %37 = getelementptr inbounds [3 x double], ptr %10, i64 %offset.idx126, i64 1
  %38 = getelementptr inbounds [3 x double], ptr %10, i64 %17, i64 1
  %39 = load double, ptr %37, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %40 = load double, ptr %38, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %41 = insertelement <2 x double> poison, double %39, i64 0
  %42 = insertelement <2 x double> %41, double %40, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat128, <2 x double> %36, <2 x double> %42)
  %44 = getelementptr inbounds [3 x double], ptr %9, i64 %offset.idx126, i64 2
  %45 = getelementptr inbounds [3 x double], ptr %9, i64 %17, i64 2
  %46 = load double, ptr %44, align 8, !tbaa !21, !alias.scope !22
  %47 = load double, ptr %45, align 8, !tbaa !21, !alias.scope !22
  %48 = insertelement <2 x double> poison, double %46, i64 0
  %49 = insertelement <2 x double> %48, double %47, i64 1
  %50 = getelementptr inbounds [3 x double], ptr %10, i64 %offset.idx126, i64 2
  %51 = getelementptr inbounds [3 x double], ptr %10, i64 %17, i64 2
  %52 = load double, ptr %50, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %53 = load double, ptr %51, align 8, !tbaa !21, !alias.scope !25, !noalias !22
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat128, <2 x double> %49, <2 x double> %55)
  %57 = getelementptr inbounds [3 x double], ptr %10, i64 %offset.idx126, i64 0
  %58 = shufflevector <2 x double> %30, <2 x double> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <2 x double> %56, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec129 = shufflevector <4 x double> %58, <4 x double> %59, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec129, ptr %57, align 8, !tbaa !21
  %index.next130 = add nuw i64 %index125, 2
  %60 = icmp eq i64 %index.next130, %n.vec120
  br i1 %60, label %middle.block115, label %vector.body124, !llvm.loop !27

middle.block115:                                  ; preds = %vector.body124
  %cmp.n123 = icmp eq i64 %n.vec120, %12
  br i1 %cmp.n123, label %for.cond.cleanup3.i, label %for.body4.i.preheader

for.body4.i.preheader:                            ; preds = %vector.memcheck105, %for.body4.lr.ph.i, %middle.block115
  %indvars.iv62.i.ph = phi i64 [ %7, %vector.memcheck105 ], [ %7, %for.body4.lr.ph.i ], [ %ind.end121, %middle.block115 ]
  br label %for.body4.i

for.cond.cleanup3.i:                              ; preds = %for.body4.i, %middle.block115, %for.body.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, 64
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i
  br i1 %exitcond68.not.i, label %advanceVelocity.exit, label %for.body.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %for.body4.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %for.body4.i ], [ %indvars.iv62.i.ph, %for.body4.i.preheader ]
  %arrayidx6.i = getelementptr inbounds [3 x double], ptr %9, i64 %indvars.iv62.i
  %61 = load double, ptr %arrayidx6.i, align 8, !tbaa !21
  %arrayidx11.i = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv62.i
  %62 = load double, ptr %arrayidx11.i, align 8, !tbaa !21
  %63 = tail call double @llvm.fmuladd.f64(double %mul, double %61, double %62)
  store double %63, ptr %arrayidx11.i, align 8, !tbaa !21
  %arrayidx17.i = getelementptr inbounds [3 x double], ptr %9, i64 %indvars.iv62.i, i64 1
  %64 = load double, ptr %arrayidx17.i, align 8, !tbaa !21
  %arrayidx23.i = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv62.i, i64 1
  %65 = load double, ptr %arrayidx23.i, align 8, !tbaa !21
  %66 = tail call double @llvm.fmuladd.f64(double %mul, double %64, double %65)
  store double %66, ptr %arrayidx23.i, align 8, !tbaa !21
  %arrayidx28.i = getelementptr inbounds [3 x double], ptr %9, i64 %indvars.iv62.i, i64 2
  %67 = load double, ptr %arrayidx28.i, align 8, !tbaa !21
  %arrayidx34.i = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv62.i, i64 2
  %68 = load double, ptr %arrayidx34.i, align 8, !tbaa !21
  %69 = tail call double @llvm.fmuladd.f64(double %mul, double %67, double %68)
  store double %69, ptr %arrayidx34.i, align 8, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63.i to i32
  %exitcond = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond, label %for.cond.cleanup3.i, label %for.body4.i, !llvm.loop !30

advanceVelocity.exit:                             ; preds = %for.cond.cleanup3.i, %do.body
  tail call void @profileStop(i32 noundef 4) #5
  tail call void @profileStart(i32 noundef 3) #5
  %70 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nLocalBoxes8 = getelementptr inbounds %struct.LinkCellSt, ptr %70, i64 0, i32 1
  %71 = load i32, ptr %nLocalBoxes8, align 4, !tbaa !13
  %cmp74.i = icmp sgt i32 %71, 0
  br i1 %cmp74.i, label %for.body.lr.ph.i49, label %advancePosition.exit

for.body.lr.ph.i49:                               ; preds = %advanceVelocity.exit
  %nAtoms.i46 = getelementptr inbounds %struct.LinkCellSt, ptr %70, i64 0, i32 8
  %72 = load ptr, ptr %nAtoms.i46, align 8, !tbaa !15
  %wide.trip.count.i48 = zext i32 %71 to i64
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.cond.cleanup3.i56, %for.body.lr.ph.i49
  %indvars.iv79.i = phi i64 [ 0, %for.body.lr.ph.i49 ], [ %indvars.iv.next80.i, %for.cond.cleanup3.i56 ]
  %indvars.iv.i50 = phi i32 [ 0, %for.body.lr.ph.i49 ], [ %indvars.iv.next.i55, %for.cond.cleanup3.i56 ]
  %arrayidx.i51 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv79.i
  %73 = load i32, ptr %arrayidx.i51, align 4, !tbaa !16
  %cmp271.i = icmp sgt i32 %73, 0
  br i1 %cmp271.i, label %for.body4.lr.ph.i54, label %for.cond.cleanup3.i56

for.body4.lr.ph.i54:                              ; preds = %for.body.i52
  %74 = zext i32 %indvars.iv.i50 to i64
  %75 = load ptr, ptr %atoms.i, align 8, !tbaa !17
  %iSpecies5.i = getelementptr inbounds %struct.AtomsSt, ptr %75, i64 0, i32 3
  %76 = load ptr, ptr %iSpecies5.i, align 8, !tbaa !31
  %77 = load ptr, ptr %species.i, align 8, !tbaa !32
  %p.i53 = getelementptr inbounds %struct.AtomsSt, ptr %75, i64 0, i32 5
  %78 = load ptr, ptr %p.i53, align 8, !tbaa !20
  %r.i = getelementptr inbounds %struct.AtomsSt, ptr %75, i64 0, i32 4
  %79 = load ptr, ptr %r.i, align 8, !tbaa !33
  %80 = add i32 %73, %indvars.iv.i50
  br label %for.body4.i59

for.cond.cleanup3.i56:                            ; preds = %for.body4.i59, %for.body.i52
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %indvars.iv.next.i55 = add i32 %indvars.iv.i50, 64
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i48
  br i1 %exitcond82.not.i, label %advancePosition.exit, label %for.body.i52

for.body4.i59:                                    ; preds = %for.body4.i59, %for.body4.lr.ph.i54
  %indvars.iv76.i = phi i64 [ %74, %for.body4.lr.ph.i54 ], [ %indvars.iv.next77.i, %for.body4.i59 ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %76, i64 %indvars.iv76.i
  %81 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %idxprom8.i = sext i32 %81 to i64
  %mass.i = getelementptr inbounds %struct.SpeciesDataSt, ptr %77, i64 %idxprom8.i, i32 2
  %82 = load double, ptr %mass.i, align 8, !tbaa !34
  %div.i = fdiv double 1.000000e+00, %82
  %arrayidx12.i = getelementptr inbounds [3 x double], ptr %78, i64 %indvars.iv76.i
  %83 = load double, ptr %arrayidx12.i, align 8, !tbaa !21
  %mul14.i = fmul double %83, %dt
  %arrayidx18.i = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv76.i
  %84 = load double, ptr %arrayidx18.i, align 8, !tbaa !21
  %85 = tail call double @llvm.fmuladd.f64(double %mul14.i, double %div.i, double %84)
  store double %85, ptr %arrayidx18.i, align 8, !tbaa !21
  %arrayidx24.i = getelementptr inbounds [3 x double], ptr %78, i64 %indvars.iv76.i, i64 1
  %86 = load double, ptr %arrayidx24.i, align 8, !tbaa !21
  %mul25.i = fmul double %86, %dt
  %arrayidx31.i = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv76.i, i64 1
  %87 = load double, ptr %arrayidx31.i, align 8, !tbaa !21
  %88 = tail call double @llvm.fmuladd.f64(double %mul25.i, double %div.i, double %87)
  store double %88, ptr %arrayidx31.i, align 8, !tbaa !21
  %arrayidx36.i = getelementptr inbounds [3 x double], ptr %78, i64 %indvars.iv76.i, i64 2
  %89 = load double, ptr %arrayidx36.i, align 8, !tbaa !21
  %mul37.i = fmul double %89, %dt
  %arrayidx43.i = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv76.i, i64 2
  %90 = load double, ptr %arrayidx43.i, align 8, !tbaa !21
  %91 = tail call double @llvm.fmuladd.f64(double %mul37.i, double %div.i, double %90)
  store double %91, ptr %arrayidx43.i, align 8, !tbaa !21
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %lftr.wideiv95 = trunc i64 %indvars.iv.next77.i to i32
  %exitcond96 = icmp eq i32 %80, %lftr.wideiv95
  br i1 %exitcond96, label %for.cond.cleanup3.i56, label %for.body4.i59

advancePosition.exit:                             ; preds = %for.cond.cleanup3.i56, %advanceVelocity.exit
  tail call void @profileStop(i32 noundef 3) #5
  tail call void @profileStart(i32 noundef 5) #5
  %92 = load ptr, ptr %boxes, align 8, !tbaa !12
  %93 = load ptr, ptr %atoms.i, align 8, !tbaa !17
  tail call void @updateLinkCells(ptr noundef %92, ptr noundef %93) #5
  tail call void @profileStart(i32 noundef 6) #5
  %94 = load ptr, ptr %atomExchange.i, align 8, !tbaa !36
  tail call void @haloExchange(ptr noundef %94, ptr noundef %s) #5
  tail call void @profileStop(i32 noundef 6) #5
  %95 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nTotalBoxes14.i = getelementptr inbounds %struct.LinkCellSt, ptr %95, i64 0, i32 3
  %96 = load i32, ptr %nTotalBoxes14.i, align 4, !tbaa !37
  %cmp15.i = icmp sgt i32 %96, 0
  br i1 %cmp15.i, label %for.body.i62, label %redistributeAtoms.exit

for.body.i62:                                     ; preds = %advancePosition.exit, %for.body.i62
  %97 = phi ptr [ %99, %for.body.i62 ], [ %95, %advancePosition.exit ]
  %ii.016.i = phi i32 [ %inc.i, %for.body.i62 ], [ 0, %advancePosition.exit ]
  %98 = load ptr, ptr %atoms.i, align 8, !tbaa !17
  tail call void @sortAtomsInCell(ptr noundef %98, ptr noundef nonnull %97, i32 noundef %ii.016.i) #5
  %inc.i = add nuw nsw i32 %ii.016.i, 1
  %99 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nTotalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %99, i64 0, i32 3
  %100 = load i32, ptr %nTotalBoxes.i, align 4, !tbaa !37
  %cmp.i = icmp slt i32 %inc.i, %100
  br i1 %cmp.i, label %for.body.i62, label %redistributeAtoms.exit

redistributeAtoms.exit:                           ; preds = %for.body.i62, %advancePosition.exit
  tail call void @profileStop(i32 noundef 5) #5
  tail call void @profileStart(i32 noundef 7) #5
  %101 = load ptr, ptr %pot.i, align 8, !tbaa !38
  %force.i = getelementptr inbounds %struct.BasePotentialSt, ptr %101, i64 0, i32 6
  %102 = load ptr, ptr %force.i, align 8, !tbaa !39
  %call.i = tail call i32 %102(ptr noundef nonnull %s) #5
  tail call void @profileStop(i32 noundef 7) #5
  tail call void @profileStart(i32 noundef 4) #5
  %103 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nLocalBoxes28 = getelementptr inbounds %struct.LinkCellSt, ptr %103, i64 0, i32 1
  %104 = load i32, ptr %nLocalBoxes28, align 4, !tbaa !13
  %cmp60.i63 = icmp sgt i32 %104, 0
  br i1 %cmp60.i63, label %for.body.lr.ph.i68, label %advanceVelocity.exit92

for.body.lr.ph.i68:                               ; preds = %redistributeAtoms.exit
  %nAtoms.i65 = getelementptr inbounds %struct.LinkCellSt, ptr %103, i64 0, i32 8
  %105 = load ptr, ptr %nAtoms.i65, align 8, !tbaa !15
  %wide.trip.count.i67 = zext i32 %104 to i64
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.cond.cleanup3.i80, %for.body.lr.ph.i68
  %indvars.iv65.i69 = phi i64 [ 0, %for.body.lr.ph.i68 ], [ %indvars.iv.next66.i77, %for.cond.cleanup3.i80 ]
  %indvars.iv.i70 = phi i32 [ 0, %for.body.lr.ph.i68 ], [ %indvars.iv.next.i78, %for.cond.cleanup3.i80 ]
  %106 = zext i32 %indvars.iv.i70 to i64
  %107 = mul nuw nsw i64 %106, 24
  %arrayidx.i71 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv65.i69
  %108 = load i32, ptr %arrayidx.i71, align 4, !tbaa !16
  %cmp257.i72 = icmp sgt i32 %108, 0
  br i1 %cmp257.i72, label %for.body4.lr.ph.i76, label %for.cond.cleanup3.i80

for.body4.lr.ph.i76:                              ; preds = %for.body.i73
  %109 = zext i32 %indvars.iv.i70 to i64
  %110 = load ptr, ptr %atoms.i, align 8, !tbaa !17
  %f.i74 = getelementptr inbounds %struct.AtomsSt, ptr %110, i64 0, i32 6
  %111 = load ptr, ptr %f.i74, align 8, !tbaa !18
  %p.i75 = getelementptr inbounds %struct.AtomsSt, ptr %110, i64 0, i32 5
  %112 = load ptr, ptr %p.i75, align 8, !tbaa !20
  %113 = add i32 %108, %indvars.iv.i70
  %114 = zext i32 %108 to i64
  %min.iters.check = icmp ult i32 %108, 4
  br i1 %min.iters.check, label %for.body4.i91.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body4.lr.ph.i76
  %scevgep = getelementptr i8, ptr %112, i64 %107
  %scevgep100 = getelementptr i8, ptr %112, i64 24
  %115 = add i32 %108, -1
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %106, %116
  %118 = mul nuw nsw i64 %117, 24
  %scevgep101 = getelementptr i8, ptr %scevgep100, i64 %118
  %scevgep102 = getelementptr i8, ptr %111, i64 %107
  %scevgep103 = getelementptr i8, ptr %111, i64 24
  %scevgep104 = getelementptr i8, ptr %scevgep103, i64 %118
  %bound0 = icmp ult ptr %scevgep, %scevgep104
  %bound1 = icmp ult ptr %scevgep102, %scevgep101
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.i91.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %114, 4294967294
  %ind.end = add nuw nsw i64 %n.vec, %109
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %109
  %119 = or i64 %offset.idx, 1
  %120 = getelementptr inbounds [3 x double], ptr %111, i64 %offset.idx
  %121 = getelementptr inbounds [3 x double], ptr %111, i64 %119
  %122 = load double, ptr %120, align 8, !tbaa !21, !alias.scope !41
  %123 = load double, ptr %121, align 8, !tbaa !21, !alias.scope !41
  %124 = insertelement <2 x double> poison, double %122, i64 0
  %125 = insertelement <2 x double> %124, double %123, i64 1
  %126 = getelementptr inbounds [3 x double], ptr %112, i64 %offset.idx
  %127 = getelementptr inbounds [3 x double], ptr %112, i64 %119
  %128 = load double, ptr %126, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %129 = load double, ptr %127, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %130 = insertelement <2 x double> poison, double %128, i64 0
  %131 = insertelement <2 x double> %130, double %129, i64 1
  %132 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %125, <2 x double> %131)
  %133 = getelementptr inbounds [3 x double], ptr %111, i64 %offset.idx, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %111, i64 %119, i64 1
  %135 = load double, ptr %133, align 8, !tbaa !21, !alias.scope !41
  %136 = load double, ptr %134, align 8, !tbaa !21, !alias.scope !41
  %137 = insertelement <2 x double> poison, double %135, i64 0
  %138 = insertelement <2 x double> %137, double %136, i64 1
  %139 = getelementptr inbounds [3 x double], ptr %112, i64 %offset.idx, i64 1
  %140 = getelementptr inbounds [3 x double], ptr %112, i64 %119, i64 1
  %141 = load double, ptr %139, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %142 = load double, ptr %140, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %143 = insertelement <2 x double> poison, double %141, i64 0
  %144 = insertelement <2 x double> %143, double %142, i64 1
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %138, <2 x double> %144)
  %146 = getelementptr inbounds [3 x double], ptr %111, i64 %offset.idx, i64 2
  %147 = getelementptr inbounds [3 x double], ptr %111, i64 %119, i64 2
  %148 = load double, ptr %146, align 8, !tbaa !21, !alias.scope !41
  %149 = load double, ptr %147, align 8, !tbaa !21, !alias.scope !41
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = getelementptr inbounds [3 x double], ptr %112, i64 %offset.idx, i64 2
  %153 = getelementptr inbounds [3 x double], ptr %112, i64 %119, i64 2
  %154 = load double, ptr %152, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %155 = load double, ptr %153, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  %156 = insertelement <2 x double> poison, double %154, i64 0
  %157 = insertelement <2 x double> %156, double %155, i64 1
  %158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %151, <2 x double> %157)
  %159 = getelementptr inbounds [3 x double], ptr %112, i64 %offset.idx, i64 0
  %160 = shufflevector <2 x double> %132, <2 x double> %145, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %161 = shufflevector <2 x double> %158, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <4 x double> %160, <4 x double> %161, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec, ptr %159, align 8, !tbaa !21
  %index.next = add nuw i64 %index, 2
  %162 = icmp eq i64 %index.next, %n.vec
  br i1 %162, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %114
  br i1 %cmp.n, label %for.cond.cleanup3.i80, label %for.body4.i91.preheader

for.body4.i91.preheader:                          ; preds = %vector.memcheck, %for.body4.lr.ph.i76, %middle.block
  %indvars.iv62.i81.ph = phi i64 [ %109, %vector.memcheck ], [ %109, %for.body4.lr.ph.i76 ], [ %ind.end, %middle.block ]
  br label %for.body4.i91

for.cond.cleanup3.i80:                            ; preds = %for.body4.i91, %middle.block, %for.body.i73
  %indvars.iv.next66.i77 = add nuw nsw i64 %indvars.iv65.i69, 1
  %indvars.iv.next.i78 = add i32 %indvars.iv.i70, 64
  %exitcond68.not.i79 = icmp eq i64 %indvars.iv.next66.i77, %wide.trip.count.i67
  br i1 %exitcond68.not.i79, label %advanceVelocity.exit92, label %for.body.i73

for.body4.i91:                                    ; preds = %for.body4.i91.preheader, %for.body4.i91
  %indvars.iv62.i81 = phi i64 [ %indvars.iv.next63.i88, %for.body4.i91 ], [ %indvars.iv62.i81.ph, %for.body4.i91.preheader ]
  %arrayidx6.i82 = getelementptr inbounds [3 x double], ptr %111, i64 %indvars.iv62.i81
  %163 = load double, ptr %arrayidx6.i82, align 8, !tbaa !21
  %arrayidx11.i83 = getelementptr inbounds [3 x double], ptr %112, i64 %indvars.iv62.i81
  %164 = load double, ptr %arrayidx11.i83, align 8, !tbaa !21
  %165 = tail call double @llvm.fmuladd.f64(double %mul, double %163, double %164)
  store double %165, ptr %arrayidx11.i83, align 8, !tbaa !21
  %arrayidx17.i84 = getelementptr inbounds [3 x double], ptr %111, i64 %indvars.iv62.i81, i64 1
  %166 = load double, ptr %arrayidx17.i84, align 8, !tbaa !21
  %arrayidx23.i85 = getelementptr inbounds [3 x double], ptr %112, i64 %indvars.iv62.i81, i64 1
  %167 = load double, ptr %arrayidx23.i85, align 8, !tbaa !21
  %168 = tail call double @llvm.fmuladd.f64(double %mul, double %166, double %167)
  store double %168, ptr %arrayidx23.i85, align 8, !tbaa !21
  %arrayidx28.i86 = getelementptr inbounds [3 x double], ptr %111, i64 %indvars.iv62.i81, i64 2
  %169 = load double, ptr %arrayidx28.i86, align 8, !tbaa !21
  %arrayidx34.i87 = getelementptr inbounds [3 x double], ptr %112, i64 %indvars.iv62.i81, i64 2
  %170 = load double, ptr %arrayidx34.i87, align 8, !tbaa !21
  %171 = tail call double @llvm.fmuladd.f64(double %mul, double %169, double %170)
  store double %171, ptr %arrayidx34.i87, align 8, !tbaa !21
  %indvars.iv.next63.i88 = add nuw nsw i64 %indvars.iv62.i81, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next63.i88 to i32
  %exitcond98 = icmp eq i32 %113, %lftr.wideiv97
  br i1 %exitcond98, label %for.cond.cleanup3.i80, label %for.body4.i91, !llvm.loop !47

advanceVelocity.exit92:                           ; preds = %for.cond.cleanup3.i80, %redistributeAtoms.exit
  tail call void @profileStop(i32 noundef 4) #5
  %inc = add nuw nsw i32 %ii.094, 1
  %exitcond99.not = icmp eq i32 %inc, %nSteps
  br i1 %exitcond99.not, label %for.cond.cleanup, label %do.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @profileStart(i32 noundef) local_unnamed_addr #2

declare void @profileStop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @redistributeAtoms(ptr noundef %sim) local_unnamed_addr #0 {
entry:
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %sim, i64 0, i32 4
  %0 = load ptr, ptr %boxes, align 8, !tbaa !12
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %sim, i64 0, i32 5
  %1 = load ptr, ptr %atoms, align 8, !tbaa !17
  tail call void @updateLinkCells(ptr noundef %0, ptr noundef %1) #5
  tail call void @profileStart(i32 noundef 6) #5
  %atomExchange = getelementptr inbounds %struct.SimFlatSt, ptr %sim, i64 0, i32 10
  %2 = load ptr, ptr %atomExchange, align 8, !tbaa !36
  tail call void @haloExchange(ptr noundef %2, ptr noundef %sim) #5
  tail call void @profileStop(i32 noundef 6) #5
  %3 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nTotalBoxes14 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %nTotalBoxes14, align 4, !tbaa !37
  %cmp15 = icmp sgt i32 %4, 0
  br i1 %cmp15, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %5 = phi ptr [ %7, %for.body ], [ %3, %entry ]
  %ii.016 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %6 = load ptr, ptr %atoms, align 8, !tbaa !17
  tail call void @sortAtomsInCell(ptr noundef %6, ptr noundef nonnull %5, i32 noundef %ii.016) #5
  %inc = add nuw nsw i32 %ii.016, 1
  %7 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %nTotalBoxes, align 4, !tbaa !37
  %cmp = icmp slt i32 %inc, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define dso_local void @computeForce(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %pot = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %pot, align 8, !tbaa !38
  %force = getelementptr inbounds %struct.BasePotentialSt, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %force, align 8, !tbaa !39
  %call = tail call i32 %1(ptr noundef %s) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @kineticEnergy(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %eLocal = alloca [2 x double], align 16
  %eSum = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %eLocal) #5
  %ePotential = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 7
  %0 = load double, ptr %ePotential, align 8, !tbaa !5
  store double %0, ptr %eLocal, align 16, !tbaa !21
  %arrayidx1 = getelementptr inbounds [2 x double], ptr %eLocal, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx1, align 8, !tbaa !21
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %boxes, align 8, !tbaa !12
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %nLocalBoxes, align 4, !tbaa !13
  %cmp87 = icmp sgt i32 %2, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %1, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms, align 8, !tbaa !15
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %species = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 6
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %eSum) #5
  tail call void @profileStart(i32 noundef 10) #5
  call void @addRealParallel(ptr noundef nonnull %eLocal, ptr noundef nonnull %eSum, i32 noundef 2) #5
  call void @profileStop(i32 noundef 10) #5
  %4 = load <2 x double>, ptr %eSum, align 16, !tbaa !21
  store <2 x double> %4, ptr %ePotential, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eSum) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eLocal) #5
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup6
  %indvars.iv93 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next94, %for.cond.cleanup6 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup6 ]
  %arrayidx1.promoted8688 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %arrayidx1.promoted85, %for.cond.cleanup6 ]
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv93
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %cmp581 = icmp sgt i32 %5, 0
  br i1 %cmp581, label %for.body7.lr.ph, label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %for.body
  %6 = zext i32 %indvars.iv to i64
  %7 = load ptr, ptr %atoms, align 8, !tbaa !17
  %iSpecies8 = getelementptr inbounds %struct.AtomsSt, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %iSpecies8, align 8, !tbaa !31
  %9 = load ptr, ptr %species, align 8, !tbaa !32
  %p = getelementptr inbounds %struct.AtomsSt, ptr %7, i64 0, i32 5
  %10 = load ptr, ptr %p, align 8, !tbaa !20
  %11 = add i32 %5, %indvars.iv
  br label %for.body7

for.cond.cleanup6:                                ; preds = %for.body7, %for.body
  %arrayidx1.promoted85 = phi double [ %arrayidx1.promoted8688, %for.body ], [ %20, %for.body7 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %indvars.iv.next = add i32 %indvars.iv, 64
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %for.cond.cleanup, label %for.body

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv90 = phi i64 [ %6, %for.body7.lr.ph ], [ %indvars.iv.next91, %for.body7 ]
  %12 = phi double [ %arrayidx1.promoted8688, %for.body7.lr.ph ], [ %20, %for.body7 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv90
  %13 = load i32, ptr %arrayidx10, align 4, !tbaa !16
  %idxprom11 = sext i32 %13 to i64
  %mass = getelementptr inbounds %struct.SpeciesDataSt, ptr %9, i64 %idxprom11, i32 2
  %14 = load double, ptr %mass, align 8, !tbaa !34
  %div = fdiv double 5.000000e-01, %14
  %arrayidx15 = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv90
  %15 = load double, ptr %arrayidx15, align 8, !tbaa !21
  %arrayidx27 = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv90, i64 1
  %16 = load double, ptr %arrayidx27, align 8, !tbaa !21
  %mul33 = fmul double %16, %16
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %mul33)
  %arrayidx38 = getelementptr inbounds [3 x double], ptr %10, i64 %indvars.iv90, i64 2
  %18 = load double, ptr %arrayidx38, align 8, !tbaa !21
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %17)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %div, double %12)
  store double %20, ptr %arrayidx1, align 8, !tbaa !21
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next91 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup6, label %for.body7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @addRealParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @updateLinkCells(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @haloExchange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sortAtomsInCell(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 48}
!6 = !{!"SimFlatSt", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!14, !7, i64 12}
!14 = !{!"LinkCellSt", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !11, i64 120}
!15 = !{!14, !11, i64 120}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !11, i64 32}
!18 = !{!19, !11, i64 40}
!19 = !{!"AtomsSt", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!20 = !{!19, !11, i64 32}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !28}
!31 = !{!19, !11, i64 16}
!32 = !{!6, !11, i64 40}
!33 = !{!19, !11, i64 24}
!34 = !{!35, !10, i64 8}
!35 = !{!"SpeciesDataSt", !8, i64 0, !7, i64 4, !10, i64 8}
!36 = !{!6, !11, i64 72}
!37 = !{!14, !7, i64 20}
!38 = !{!6, !11, i64 64}
!39 = !{!40, !11, i64 40}
!40 = !{!"BasePotentialSt", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !28, !29}
!47 = distinct !{!47, !28}
