; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/GridInit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/GridInit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NuclideGridPoint = type { double, double, double, double, double, double }
%struct.GridPoint = type { double, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"ERROR - Out Of Memory!\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Generating Unionized Energy Grid...\00", align 1
@str.6 = private unnamed_addr constant [41 x i8] c"Copying and Sorting all nuclide grids...\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"Assigning energies to unionized grid...\00", align 1
@str.8 = private unnamed_addr constant [47 x i8] c"Assigning pointers to Unionized Energy Grid...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generate_grids(ptr nocapture noundef readonly %nuclide_grids, i64 noundef %n_isotopes, i64 noundef %n_gridpoints) local_unnamed_addr #0 {
entry:
  %cmp55 = icmp sgt i64 %n_isotopes, 0
  %cmp253 = icmp sgt i64 %n_gridpoints, 0
  %or.cond = and i1 %cmp55, %cmp253
  br i1 %or.cond, label %for.cond1.preheader.us, label %for.cond.cleanup

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.cond.cleanup3_crit_edge.us
  %i.056.us = phi i64 [ %inc32.us, %for.cond1.for.cond.cleanup3_crit_edge.us ], [ 0, %entry ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %i.056.us
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %j.054.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.body4.us ]
  %call.us = tail call i32 @rand() #9
  %conv.us = sitofp i32 %call.us to double
  %div.us = fdiv double %conv.us, 0x41DFFFFFFFC00000
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx5.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %0, i64 %j.054.us
  store double %div.us, ptr %arrayidx5.us, align 8, !tbaa !9
  %call6.us = tail call i32 @rand() #9
  %conv7.us = sitofp i32 %call6.us to double
  %div8.us = fdiv double %conv7.us, 0x41DFFFFFFFC00000
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %total_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %1, i64 %j.054.us, i32 1
  store double %div8.us, ptr %total_xs.us, align 8, !tbaa !12
  %call11.us = tail call i32 @rand() #9
  %conv12.us = sitofp i32 %call11.us to double
  %div13.us = fdiv double %conv12.us, 0x41DFFFFFFFC00000
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %elastic_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %j.054.us, i32 2
  store double %div13.us, ptr %elastic_xs.us, align 8, !tbaa !13
  %call16.us = tail call i32 @rand() #9
  %conv17.us = sitofp i32 %call16.us to double
  %div18.us = fdiv double %conv17.us, 0x41DFFFFFFFC00000
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %absorbtion_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %j.054.us, i32 3
  store double %div18.us, ptr %absorbtion_xs.us, align 8, !tbaa !14
  %call21.us = tail call i32 @rand() #9
  %conv22.us = sitofp i32 %call21.us to double
  %div23.us = fdiv double %conv22.us, 0x41DFFFFFFFC00000
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %fission_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %4, i64 %j.054.us, i32 4
  store double %div23.us, ptr %fission_xs.us, align 8, !tbaa !15
  %call26.us = tail call i32 @rand() #9
  %conv27.us = sitofp i32 %call26.us to double
  %div28.us = fdiv double %conv27.us, 0x41DFFFFFFFC00000
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %nu_fission_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %5, i64 %j.054.us, i32 5
  store double %div28.us, ptr %nu_fission_xs.us, align 8, !tbaa !16
  %inc.us = add nuw nsw i64 %j.054.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %n_gridpoints
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !17

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %inc32.us = add nuw nsw i64 %i.056.us, 1
  %exitcond58.not = icmp eq i64 %inc32.us, %n_isotopes
  br i1 %exitcond58.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !19

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_grids_v(ptr nocapture noundef readonly %nuclide_grids, i64 noundef %n_isotopes, i64 noundef %n_gridpoints) local_unnamed_addr #0 {
entry:
  %cmp45 = icmp sgt i64 %n_isotopes, 0
  %cmp243 = icmp sgt i64 %n_gridpoints, 0
  %or.cond = and i1 %cmp45, %cmp243
  br i1 %or.cond, label %for.cond1.preheader.us, label %for.cond.cleanup

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.cond.cleanup3_crit_edge.us
  %i.046.us = phi i64 [ %inc22.us, %for.cond1.for.cond.cleanup3_crit_edge.us ], [ 0, %entry ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %i.046.us
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %j.044.us = phi i64 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.body4.us ]
  %call.us = tail call double @rn_v() #9
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx5.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %0, i64 %j.044.us
  store double %call.us, ptr %arrayidx5.us, align 8, !tbaa !9
  %call6.us = tail call double @rn_v() #9
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %total_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %1, i64 %j.044.us, i32 1
  store double %call6.us, ptr %total_xs.us, align 8, !tbaa !12
  %call9.us = tail call double @rn_v() #9
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %elastic_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %j.044.us, i32 2
  store double %call9.us, ptr %elastic_xs.us, align 8, !tbaa !13
  %call12.us = tail call double @rn_v() #9
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %absorbtion_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %j.044.us, i32 3
  store double %call12.us, ptr %absorbtion_xs.us, align 8, !tbaa !14
  %call15.us = tail call double @rn_v() #9
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %fission_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %4, i64 %j.044.us, i32 4
  store double %call15.us, ptr %fission_xs.us, align 8, !tbaa !15
  %call18.us = tail call double @rn_v() #9
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %nu_fission_xs.us = getelementptr inbounds %struct.NuclideGridPoint, ptr %5, i64 %j.044.us, i32 5
  store double %call18.us, ptr %nu_fission_xs.us, align 8, !tbaa !16
  %inc.us = add nuw nsw i64 %j.044.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %n_gridpoints
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !20

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %inc22.us = add nuw nsw i64 %i.046.us, 1
  %exitcond48.not = icmp eq i64 %inc22.us, %n_isotopes
  br i1 %exitcond48.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !21

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry
  ret void
}

declare double @rn_v() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_nuclide_grids(ptr nocapture noundef readonly %nuclide_grids, i64 noundef %n_isotopes, i64 noundef %n_gridpoints) local_unnamed_addr #3 {
entry:
  %cmp14 = icmp sgt i64 %n_isotopes, 0
  br i1 %cmp14, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %i.05
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @qsort(ptr noundef %0, i64 noundef %n_gridpoints, i64 noundef 48, ptr noundef nonnull @NGP_compare) #9
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %n_isotopes
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !22
}

declare i32 @NGP_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_energy_grid(i64 noundef %n_isotopes, i64 noundef %n_gridpoints, ptr nocapture noundef readonly %nuclide_grids) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %mul = mul nsw i64 %n_gridpoints, %n_isotopes
  %mul2 = shl i64 %mul, 4
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul2) #10
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %call8 = tail call ptr @gpmatrix(i64 noundef %n_isotopes, i64 noundef %n_gridpoints) #9
  %0 = load ptr, ptr %call8, align 8, !tbaa !5
  %1 = load ptr, ptr %nuclide_grids, align 8, !tbaa !5
  %mul11 = mul i64 %mul, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %mul11, i1 false)
  %2 = load ptr, ptr %call8, align 8, !tbaa !5
  tail call void @qsort(ptr noundef %2, i64 noundef %mul, i64 noundef 48, ptr noundef nonnull @NGP_compare) #9
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %cmp1867 = icmp sgt i64 %mul, 0
  br i1 %cmp1867, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %call8, align 8, !tbaa !5
  %xtraiter = and i64 %mul, 3
  %4 = icmp ult i64 %mul, 4
  br i1 %4, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %mul, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %i.068.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %i.068.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.068.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx20.epil = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %i.068.epil
  %5 = load double, ptr %arrayidx20.epil, align 8, !tbaa !9
  %arrayidx21.epil = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %i.068.epil
  store double %5, ptr %arrayidx21.epil, align 8, !tbaa !23
  %inc.epil = add nuw nsw i64 %i.068.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !25

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  tail call void @gpmatrix_free(ptr noundef nonnull %call8) #9
  %mul23 = shl i64 %n_isotopes, 2
  %mul24 = mul i64 %mul23, %mul
  %call25 = tail call noalias ptr @malloc(i64 noundef %mul24) #10
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond.cleanup
  br i1 %cmp1867, label %for.body34.preheader, label %for.cond.cleanup33

for.body34.preheader:                             ; preds = %for.cond31.preheader
  %xtraiter72 = and i64 %mul, 3
  %6 = icmp ult i64 %mul, 4
  br i1 %6, label %for.cond.cleanup33.loopexit.unr-lcssa, label %for.body34.preheader.new

for.body34.preheader.new:                         ; preds = %for.body34.preheader
  %unroll_iter75 = and i64 %mul, -4
  br label %for.body34

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.068 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx20 = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %i.068
  %7 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %i.068
  store double %7, ptr %arrayidx21, align 8, !tbaa !23
  %inc = or i64 %i.068, 1
  %arrayidx20.1 = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %inc
  %8 = load double, ptr %arrayidx20.1, align 8, !tbaa !9
  %arrayidx21.1 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc
  store double %8, ptr %arrayidx21.1, align 8, !tbaa !23
  %inc.1 = or i64 %i.068, 2
  %arrayidx20.2 = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %inc.1
  %9 = load double, ptr %arrayidx20.2, align 8, !tbaa !9
  %arrayidx21.2 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc.1
  store double %9, ptr %arrayidx21.2, align 8, !tbaa !23
  %inc.2 = or i64 %i.068, 3
  %arrayidx20.3 = getelementptr inbounds %struct.NuclideGridPoint, ptr %3, i64 %inc.2
  %10 = load double, ptr %arrayidx20.3, align 8, !tbaa !9
  %arrayidx21.3 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc.2
  store double %10, ptr %arrayidx21.3, align 8, !tbaa !23
  %inc.3 = add nuw nsw i64 %i.068, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !27

if.then27:                                        ; preds = %for.cond.cleanup
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %11) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

for.cond.cleanup33.loopexit.unr-lcssa:            ; preds = %for.body34, %for.body34.preheader
  %i30.070.unr = phi i64 [ 0, %for.body34.preheader ], [ %inc39.3, %for.body34 ]
  %lcmp.mod74.not = icmp eq i64 %xtraiter72, 0
  br i1 %lcmp.mod74.not, label %for.cond.cleanup33, label %for.body34.epil

for.body34.epil:                                  ; preds = %for.cond.cleanup33.loopexit.unr-lcssa, %for.body34.epil
  %i30.070.epil = phi i64 [ %inc39.epil, %for.body34.epil ], [ %i30.070.unr, %for.cond.cleanup33.loopexit.unr-lcssa ]
  %epil.iter73 = phi i64 [ %epil.iter73.next, %for.body34.epil ], [ 0, %for.cond.cleanup33.loopexit.unr-lcssa ]
  %mul35.epil = mul nsw i64 %i30.070.epil, %n_isotopes
  %arrayidx36.epil = getelementptr inbounds i32, ptr %call25, i64 %mul35.epil
  %xs_ptrs.epil = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %i30.070.epil, i32 1
  store ptr %arrayidx36.epil, ptr %xs_ptrs.epil, align 8, !tbaa !28
  %inc39.epil = add nuw nsw i64 %i30.070.epil, 1
  %epil.iter73.next = add i64 %epil.iter73, 1
  %epil.iter73.cmp.not = icmp eq i64 %epil.iter73.next, %xtraiter72
  br i1 %epil.iter73.cmp.not, label %for.cond.cleanup33, label %for.body34.epil, !llvm.loop !29

for.cond.cleanup33:                               ; preds = %for.cond.cleanup33.loopexit.unr-lcssa, %for.body34.epil, %for.cond31.preheader
  ret ptr %call3

for.body34:                                       ; preds = %for.body34, %for.body34.preheader.new
  %i30.070 = phi i64 [ 0, %for.body34.preheader.new ], [ %inc39.3, %for.body34 ]
  %niter76 = phi i64 [ 0, %for.body34.preheader.new ], [ %niter76.next.3, %for.body34 ]
  %mul35 = mul nsw i64 %i30.070, %n_isotopes
  %arrayidx36 = getelementptr inbounds i32, ptr %call25, i64 %mul35
  %xs_ptrs = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %i30.070, i32 1
  store ptr %arrayidx36, ptr %xs_ptrs, align 8, !tbaa !28
  %inc39 = or i64 %i30.070, 1
  %mul35.1 = mul nsw i64 %inc39, %n_isotopes
  %arrayidx36.1 = getelementptr inbounds i32, ptr %call25, i64 %mul35.1
  %xs_ptrs.1 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc39, i32 1
  store ptr %arrayidx36.1, ptr %xs_ptrs.1, align 8, !tbaa !28
  %inc39.1 = or i64 %i30.070, 2
  %mul35.2 = mul nsw i64 %inc39.1, %n_isotopes
  %arrayidx36.2 = getelementptr inbounds i32, ptr %call25, i64 %mul35.2
  %xs_ptrs.2 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc39.1, i32 1
  store ptr %arrayidx36.2, ptr %xs_ptrs.2, align 8, !tbaa !28
  %inc39.2 = or i64 %i30.070, 3
  %mul35.3 = mul nsw i64 %inc39.2, %n_isotopes
  %arrayidx36.3 = getelementptr inbounds i32, ptr %call25, i64 %mul35.3
  %xs_ptrs.3 = getelementptr inbounds %struct.GridPoint, ptr %call3, i64 %inc39.2, i32 1
  store ptr %arrayidx36.3, ptr %xs_ptrs.3, align 8, !tbaa !28
  %inc39.3 = add nuw nsw i64 %i30.070, 4
  %niter76.next.3 = add i64 %niter76, 4
  %niter76.ncmp.3 = icmp eq i64 %niter76.next.3, %unroll_iter75
  br i1 %niter76.ncmp.3, label %for.cond.cleanup33.loopexit.unr-lcssa, label %for.body34, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @gpmatrix(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @gpmatrix_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @set_grid_ptrs(ptr nocapture noundef readonly %energy_grid, ptr nocapture noundef readonly %nuclide_grids, i64 noundef %n_isotopes, i64 noundef %n_gridpoints) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %mul = mul nsw i64 %n_gridpoints, %n_isotopes
  %cmp130 = icmp sgt i64 %mul, 0
  br i1 %cmp130, label %for.body.lr.ph, label %if.then15

for.body.lr.ph:                                   ; preds = %entry
  %cmp328 = icmp sgt i64 %n_isotopes, 0
  %conv = trunc i64 %n_gridpoints to i32
  br i1 %cmp328, label %for.body.us, label %if.then15

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond2.for.cond.cleanup4_crit_edge.us
  %i.031.us = phi i64 [ %inc11.us, %for.cond2.for.cond.cleanup4_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i.031.us
  %0 = load double, ptr %arrayidx.us, align 8, !tbaa !23
  %xs_ptrs.us = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %i.031.us, i32 1
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.body.us, %for.body5.us
  %j.029.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %for.body5.us ]
  %arrayidx6.us = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %j.029.us
  %1 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !5
  %call7.us = tail call i32 @binary_search(ptr noundef %1, double noundef %0, i32 noundef %conv) #9
  %2 = load ptr, ptr %xs_ptrs.us, align 8, !tbaa !28
  %arrayidx9.us = getelementptr inbounds i32, ptr %2, i64 %j.029.us
  store i32 %call7.us, ptr %arrayidx9.us, align 4, !tbaa !31
  %inc.us = add nuw nsw i64 %j.029.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %n_isotopes
  br i1 %exitcond.not, label %for.cond2.for.cond.cleanup4_crit_edge.us, label %for.body5.us, !llvm.loop !33

for.cond2.for.cond.cleanup4_crit_edge.us:         ; preds = %for.body5.us
  %inc11.us = add nuw nsw i64 %i.031.us, 1
  %exitcond33.not = icmp eq i64 %inc11.us, %mul
  br i1 %exitcond33.not, label %if.then15, label %for.body.us, !llvm.loop !34

if.then15:                                        ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us, %for.body.lr.ph, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @binary_search(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !11, i64 0}
!24 = !{!"", !11, i64 0, !6, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !18}
!28 = !{!24, !6, i64 8}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
