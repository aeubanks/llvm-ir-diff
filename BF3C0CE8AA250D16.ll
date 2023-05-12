; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/laplace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateSeqLaplacian(i32 noundef %nx, i32 noundef %ny, i32 noundef %nz, ptr nocapture noundef readonly %value, ptr nocapture noundef writeonly %rhs_ptr, ptr nocapture noundef writeonly %x_ptr, ptr nocapture noundef writeonly %sol_ptr) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %ny, %nx
  %mul1 = mul nsw i32 %mul, %nz
  %add = add nsw i32 %mul1, 1
  %call = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #2
  %call2 = tail call ptr @hypre_CAlloc(i32 noundef %mul1, i32 noundef 8) #2
  %call2470 = ptrtoint ptr %call2 to i64
  %call3 = tail call ptr @hypre_CAlloc(i32 noundef %mul1, i32 noundef 8) #2
  %call3469 = ptrtoint ptr %call3 to i64
  %call4 = tail call ptr @hypre_CAlloc(i32 noundef %mul1, i32 noundef 8) #2
  %call4468 = ptrtoint ptr %call4 to i64
  %cmp340 = icmp sgt i32 %mul1, 0
  br i1 %cmp340, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul1 to i64
  %min.iters.check = icmp ult i32 %mul1, 10
  br i1 %min.iters.check, label %for.body.preheader481, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = sub i64 %call4468, %call3469
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %call2470, %call3469
  %diff.check471 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check471
  %2 = sub i64 %call2470, %call4468
  %diff.check472 = icmp ult i64 %2, 32
  %conflict.rdx473 = or i1 %conflict.rdx, %diff.check472
  br i1 %conflict.rdx473, label %for.body.preheader481, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds double, ptr %call3, i64 %index
  store <2 x double> zeroinitializer, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> zeroinitializer, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %call4, i64 %index
  store <2 x double> zeroinitializer, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %5, i64 2
  store <2 x double> zeroinitializer, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %call2, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader481

for.body.preheader481:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader481
  %arrayidx.prol = getelementptr inbounds double, ptr %call3, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx6.prol = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx6.prol, align 8, !tbaa !5
  %arrayidx8.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.ph
  store double 1.000000e+00, ptr %arrayidx8.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader481
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader481 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %11 = sub nsw i64 0, %wide.trip.count
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %call3, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx8, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %call3, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx6.1 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx6.1, align 8, !tbaa !5
  %arrayidx8.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next
  store double 1.000000e+00, ptr %arrayidx8.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  store i32 0, ptr %call, align 4, !tbaa !14
  %cmp11381 = icmp sgt i32 %nz, 0
  %cmp14345 = icmp sgt i32 %ny, 0
  %cmp17342 = icmp sgt i32 %nx, 0
  %13 = and i1 %cmp14345, %cmp17342
  %or.cond455 = and i1 %13, %cmp11381
  br i1 %or.cond455, label %for.cond13.preheader.us.us.preheader, label %for.end71

for.cond13.preheader.us.us.preheader:             ; preds = %for.end
  %cmp42.us368.us.us.peel = icmp sgt i32 %nx, 1
  %exitcond428.peel.not = icmp eq i32 %nx, 1
  %cmp42.us.us.us.us.peel = icmp sgt i32 %nx, 1
  %14 = add i32 %nx, -1
  %inc46.us370.us.us.peel = zext i1 %cmp42.us368.us.us.peel to i32
  %inc46.us.us.us.us.peel = zext i1 %cmp42.us.us.us.us.peel to i32
  %xtraiter482 = and i32 %14, 1
  %15 = icmp eq i32 %nx, 2
  %unroll_iter = and i32 %14, -2
  %lcmp.mod483.not = icmp eq i32 %xtraiter482, 0
  br label %for.cond13.preheader.us.us

for.cond13.preheader.us.us:                       ; preds = %for.cond13.preheader.us.us.preheader, %for.cond13.for.inc69_crit_edge.split.us.us.us
  %cnt.0383.us.us = phi i64 [ %.us-phi.us.us.us.in, %for.cond13.for.inc69_crit_edge.split.us.us.us ], [ 1, %for.cond13.preheader.us.us.preheader ]
  %iz.0382.us.us = phi i32 [ %add55.us.us, %for.cond13.for.inc69_crit_edge.split.us.us.us ], [ 0, %for.cond13.preheader.us.us.preheader ]
  %tobool.not.us.us = icmp eq i32 %iz.0382.us.us, 0
  %add55.us.us = add nuw nsw i32 %iz.0382.us.us, 1
  %cmp56.us.us = icmp slt i32 %add55.us.us, %nz
  %spec.select.us359.us.us.v.peel = select i1 %tobool.not.us.us, i32 1, i32 2
  %spec.select.us.us.us.us.v.peel = select i1 %tobool.not.us.us, i32 1, i32 2
  %inc60.us373.us.us.peel = zext i1 %cmp56.us.us to i32
  %16 = or i1 %cmp42.us368.us.us.peel, %cmp56.us.us
  %inc60.us373.us.us = zext i1 %cmp56.us.us to i32
  %.v = select i1 %cmp56.us.us, i32 2, i32 1
  %.v462 = select i1 %cmp56.us.us, i32 2, i32 1
  %.v462.1 = select i1 %cmp56.us.us, i32 2, i32 1
  %.v462.epil = select i1 %cmp56.us.us, i32 2, i32 1
  br label %for.cond16.preheader.us.us.us

for.cond16.preheader.us.us.us:                    ; preds = %for.cond16.for.inc66_crit_edge.us.us.us, %for.cond13.preheader.us.us
  %cnt.1347.us.us.us = phi i64 [ %cnt.0383.us.us, %for.cond13.preheader.us.us ], [ %.us-phi.us.us.us.in, %for.cond16.for.inc66_crit_edge.us.us.us ]
  %iy.0346.us.us.us = phi i32 [ 0, %for.cond13.preheader.us.us ], [ %add48.us.us.us, %for.cond16.for.inc66_crit_edge.us.us.us ]
  %tobool29.not.us.us.us = icmp ne i32 %iy.0346.us.us.us, 0
  %add48.us.us.us = add nuw nsw i32 %iy.0346.us.us.us, 1
  %cmp49.us.us.us = icmp slt i32 %add48.us.us.us, %ny
  %sext = shl i64 %cnt.1347.us.us.us, 32
  %17 = ashr exact i64 %sext, 32
  %18 = add nsw i64 %17, -1
  %arrayidx20.us.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %18
  %19 = load i32, ptr %arrayidx20.us.us.us.us.peel, align 4, !tbaa !14
  %arrayidx22.us.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %17
  %inc33.us.us.us.us.peel = zext i1 %tobool29.not.us.us.us to i32
  br i1 %cmp49.us.us.us, label %for.body18.us.us.us.us.preheader, label %for.body18.us349.us.us.preheader

for.body18.us349.us.us.preheader:                 ; preds = %for.cond16.preheader.us.us.us
  %spec.select.us359.us.us.peel = add nsw i32 %19, %spec.select.us359.us.us.v.peel
  %spec.select = add nsw i32 %spec.select.us359.us.us.peel, %inc33.us.us.us.us.peel
  %20 = add nsw i32 %spec.select, %inc46.us370.us.us.peel
  %21 = add nsw i32 %20, %inc60.us373.us.us.peel
  %spec.select474 = select i1 %16, i32 %21, i32 %spec.select
  store i32 %spec.select474, ptr %arrayidx22.us.us.us.us.peel, align 4, !tbaa !14
  %indvars.iv.next425.peel = add nsw i64 %17, 1
  br i1 %exitcond428.peel.not, label %for.cond16.for.inc66_crit_edge.us.us.us, label %for.body18.us349.us.us.preheader479

for.body18.us349.us.us.preheader479:              ; preds = %for.body18.us349.us.us.preheader
  %inc33.us361.us.us = zext i1 %tobool29.not.us.us.us to i32
  br label %for.body18.us349.us.us

for.body18.us.us.us.us.preheader:                 ; preds = %for.cond16.preheader.us.us.us
  %spec.select.us.us.us.us.peel = add nsw i32 %19, %spec.select.us.us.us.us.v.peel
  %spec.select456 = add nsw i32 %spec.select.us.us.us.us.peel, %inc33.us.us.us.us.peel
  %22 = add nsw i32 %spec.select456, %inc46.us.us.us.us.peel
  %23 = add nsw i32 %22, %.v
  store i32 %23, ptr %arrayidx22.us.us.us.us.peel, align 4, !tbaa !14
  %indvars.iv.next431.peel = add nsw i64 %17, 1
  switch i32 %nx, label %for.body18.us.us.us.us.preheader478.new [
    i32 1, label %for.cond16.for.inc66_crit_edge.us.us.us
    i32 2, label %for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa
  ]

for.body18.us.us.us.us.preheader478.new:          ; preds = %for.body18.us.us.us.us.preheader
  %inc33.us.us.us.us = zext i1 %tobool29.not.us.us.us to i32
  %inc33.us.us.us.us.1 = zext i1 %tobool29.not.us.us.us to i32
  br label %for.body18.us.us.us.us

for.body18.us349.us.us:                           ; preds = %for.body18.us349.us.us.preheader479, %for.body18.us349.us.us
  %24 = phi i32 [ %26, %for.body18.us349.us.us ], [ %21, %for.body18.us349.us.us.preheader479 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %for.body18.us349.us.us ], [ %indvars.iv.next425.peel, %for.body18.us349.us.us.preheader479 ]
  %ix.0344.us350.us.us = phi i32 [ %add41.us367.us.us, %for.body18.us349.us.us ], [ 1, %for.body18.us349.us.us.preheader479 ]
  %arrayidx22.us356.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv424
  %spec.select.us359.us.us = add nsw i32 %24, %spec.select.us359.us.us.v.peel
  %spec.select457 = add nsw i32 %spec.select.us359.us.us, %inc33.us361.us.us
  %inc39.us365.us.us = add nsw i32 %spec.select457, 1
  %add41.us367.us.us = add nuw nsw i32 %ix.0344.us350.us.us, 1
  %cmp42.us368.us.us.not = icmp slt i32 %add41.us367.us.us, %nx
  %inc46.us370.us.us = add nsw i32 %spec.select457, 2
  %25 = select i1 %cmp42.us368.us.us.not, i32 %inc46.us370.us.us, i32 %inc39.us365.us.us
  %26 = add nsw i32 %25, %inc60.us373.us.us
  %27 = or i1 %cmp42.us368.us.us.not, %cmp56.us.us
  %spec.select475 = select i1 %27, i32 %26, i32 %inc39.us365.us.us
  store i32 %spec.select475, ptr %arrayidx22.us356.us.us, align 4, !tbaa !14
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i32 %add41.us367.us.us, %nx
  br i1 %exitcond428.not, label %for.cond16.for.inc66_crit_edge.us.us.us, label %for.body18.us349.us.us, !llvm.loop !16

for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa: ; preds = %for.body18.us.us.us.us, %for.body18.us.us.us.us.preheader
  %indvars.iv.next431.lcssa.ph = phi i64 [ undef, %for.body18.us.us.us.us.preheader ], [ %indvars.iv.next431.1, %for.body18.us.us.us.us ]
  %.unr = phi i32 [ %23, %for.body18.us.us.us.us.preheader ], [ %34, %for.body18.us.us.us.us ]
  %indvars.iv430.unr = phi i64 [ %indvars.iv.next431.peel, %for.body18.us.us.us.us.preheader ], [ %indvars.iv.next431.1, %for.body18.us.us.us.us ]
  %ix.0344.us.us.us.us.unr = phi i32 [ 1, %for.body18.us.us.us.us.preheader ], [ %add41.us.us.us.us.1, %for.body18.us.us.us.us ]
  br i1 %lcmp.mod483.not, label %for.cond16.for.inc66_crit_edge.us.us.us, label %for.body18.us.us.us.us.epil

for.body18.us.us.us.us.epil:                      ; preds = %for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa
  %arrayidx22.us.us.us.us.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv430.unr
  %spec.select.us.us.us.us.epil = add nsw i32 %.unr, %spec.select.us.us.us.us.v.peel
  %inc33.us.us.us.us.epil = zext i1 %tobool29.not.us.us.us to i32
  %spec.select458.epil = add nsw i32 %spec.select.us.us.us.us.epil, %inc33.us.us.us.us.epil
  %add41.us.us.us.us.epil = add nuw nsw i32 %ix.0344.us.us.us.us.unr, 1
  %cmp42.us.us.us.us.epil = icmp slt i32 %add41.us.us.us.us.epil, %nx
  %.v461.epil = select i1 %cmp42.us.us.us.us.epil, i32 2, i32 1
  %28 = add nsw i32 %spec.select458.epil, %.v461.epil
  %29 = add nsw i32 %28, %.v462.epil
  store i32 %29, ptr %arrayidx22.us.us.us.us.epil, align 4, !tbaa !14
  %indvars.iv.next431.epil = add nsw i64 %indvars.iv430.unr, 1
  br label %for.cond16.for.inc66_crit_edge.us.us.us

for.cond16.for.inc66_crit_edge.us.us.us:          ; preds = %for.body18.us349.us.us, %for.body18.us.us.us.us.epil, %for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa, %for.body18.us.us.us.us.preheader, %for.body18.us349.us.us.preheader
  %.us-phi.us.us.us.in = phi i64 [ %indvars.iv.next431.peel, %for.body18.us.us.us.us.preheader ], [ %indvars.iv.next425.peel, %for.body18.us349.us.us.preheader ], [ %indvars.iv.next431.lcssa.ph, %for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa ], [ %indvars.iv.next431.epil, %for.body18.us.us.us.us.epil ], [ %indvars.iv.next425, %for.body18.us349.us.us ]
  %exitcond436.not = icmp eq i32 %add48.us.us.us, %ny
  br i1 %exitcond436.not, label %for.cond13.for.inc69_crit_edge.split.us.us.us, label %for.cond16.preheader.us.us.us, !llvm.loop !18

for.body18.us.us.us.us:                           ; preds = %for.body18.us.us.us.us, %for.body18.us.us.us.us.preheader478.new
  %30 = phi i32 [ %23, %for.body18.us.us.us.us.preheader478.new ], [ %34, %for.body18.us.us.us.us ]
  %indvars.iv430 = phi i64 [ %indvars.iv.next431.peel, %for.body18.us.us.us.us.preheader478.new ], [ %indvars.iv.next431.1, %for.body18.us.us.us.us ]
  %ix.0344.us.us.us.us = phi i32 [ 1, %for.body18.us.us.us.us.preheader478.new ], [ %add41.us.us.us.us.1, %for.body18.us.us.us.us ]
  %niter = phi i32 [ 0, %for.body18.us.us.us.us.preheader478.new ], [ %niter.next.1, %for.body18.us.us.us.us ]
  %arrayidx22.us.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv430
  %spec.select.us.us.us.us = add nsw i32 %30, %spec.select.us.us.us.us.v.peel
  %spec.select458 = add nsw i32 %spec.select.us.us.us.us, %inc33.us.us.us.us
  %add41.us.us.us.us = add nuw nsw i32 %ix.0344.us.us.us.us, 1
  %cmp42.us.us.us.us = icmp slt i32 %add41.us.us.us.us, %nx
  %.v461 = select i1 %cmp42.us.us.us.us, i32 2, i32 1
  %31 = add nsw i32 %spec.select458, %.v461
  %32 = add nsw i32 %31, %.v462
  store i32 %32, ptr %arrayidx22.us.us.us.us, align 4, !tbaa !14
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %arrayidx22.us.us.us.us.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next431
  %spec.select.us.us.us.us.1 = add nsw i32 %32, %spec.select.us.us.us.us.v.peel
  %spec.select458.1 = add nsw i32 %spec.select.us.us.us.us.1, %inc33.us.us.us.us.1
  %add41.us.us.us.us.1 = add nuw nsw i32 %ix.0344.us.us.us.us, 2
  %cmp42.us.us.us.us.1 = icmp slt i32 %add41.us.us.us.us.1, %nx
  %.v461.1 = select i1 %cmp42.us.us.us.us.1, i32 2, i32 1
  %33 = add nsw i32 %spec.select458.1, %.v461.1
  %34 = add nsw i32 %33, %.v462.1
  store i32 %34, ptr %arrayidx22.us.us.us.us.1, align 4, !tbaa !14
  %indvars.iv.next431.1 = add nsw i64 %indvars.iv430, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond16.for.inc66_crit_edge.us.us.us.loopexit.unr-lcssa, label %for.body18.us.us.us.us, !llvm.loop !19

for.cond13.for.inc69_crit_edge.split.us.us.us:    ; preds = %for.cond16.for.inc66_crit_edge.us.us.us
  %exitcond437.not = icmp eq i32 %add55.us.us, %nz
  br i1 %exitcond437.not, label %for.end71, label %for.cond13.preheader.us.us, !llvm.loop !20

for.end71:                                        ; preds = %for.cond13.for.inc69_crit_edge.split.us.us.us, %for.end
  %idxprom72 = sext i32 %mul1 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %call, i64 %idxprom72
  %35 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call74 = tail call ptr @hypre_CAlloc(i32 noundef %35, i32 noundef 4) #2
  %36 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call77 = tail call ptr @hypre_CAlloc(i32 noundef %36, i32 noundef 8) #2
  br i1 %cmp11381, label %for.cond81.preheader.lr.ph, label %for.end167

for.cond81.preheader.lr.ph:                       ; preds = %for.end71
  %cmp82395 = icmp sgt i32 %ny, 0
  %arrayidx99 = getelementptr inbounds double, ptr %value, i64 3
  %arrayidx109 = getelementptr inbounds double, ptr %value, i64 2
  %arrayidx119 = getelementptr inbounds double, ptr %value, i64 1
  %cmp85390 = icmp sgt i32 %nx, 0
  %or.cond459 = and i1 %cmp82395, %cmp85390
  br i1 %or.cond459, label %for.cond81.preheader.us.us.preheader, label %for.end167

for.cond81.preheader.us.us.preheader:             ; preds = %for.cond81.preheader.lr.ph
  %cmp125.us.us.us.peel = icmp sgt i32 %nx, 1
  %exitcond438.peel.not = icmp eq i32 %nx, 1
  br label %for.cond81.preheader.us.us

for.cond81.preheader.us.us:                       ; preds = %for.cond81.preheader.us.us.preheader, %for.cond81.for.inc165_crit_edge.split.us.us.us
  %row_index.0405.us.us = phi i32 [ %inc158.us.us.us.lcssa, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %cnt.3404.us.us = phi i32 [ %cnt.11.us.us.us.lcssa, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %iz.1403.us.us = phi i32 [ %add146.us.us, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %tobool93.not.us.us = icmp eq i32 %iz.1403.us.us, 0
  %add146.us.us = add nuw nsw i32 %iz.1403.us.us, 1
  %cmp147.us.us = icmp slt i32 %add146.us.us, %nz
  br label %for.cond84.preheader.us.us.us

for.cond84.preheader.us.us.us:                    ; preds = %for.cond84.for.inc162_crit_edge.us.us.us, %for.cond81.preheader.us.us
  %row_index.1398.us.us.us = phi i32 [ %row_index.0405.us.us, %for.cond81.preheader.us.us ], [ %inc158.us.us.us.lcssa, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %cnt.4397.us.us.us = phi i32 [ %cnt.3404.us.us, %for.cond81.preheader.us.us ], [ %cnt.11.us.us.us.lcssa, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %iy.1396.us.us.us = phi i32 [ 0, %for.cond81.preheader.us.us ], [ %add135.us.us.us, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %tobool104.not.us.us.us = icmp eq i32 %iy.1396.us.us.us, 0
  %add135.us.us.us = add nuw nsw i32 %iy.1396.us.us.us, 1
  %cmp136.us.us.us = icmp slt i32 %add135.us.us.us, %ny
  %idxprom87.us.us.us.peel = sext i32 %cnt.4397.us.us.us to i64
  %arrayidx88.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom87.us.us.us.peel
  store i32 %row_index.1398.us.us.us, ptr %arrayidx88.us.us.us.peel, align 4, !tbaa !14
  %37 = load double, ptr %value, align 8, !tbaa !5
  %inc90.us.us.us.peel = add nsw i32 %cnt.4397.us.us.us, 1
  %arrayidx92.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom87.us.us.us.peel
  store double %37, ptr %arrayidx92.us.us.us.peel, align 8, !tbaa !5
  br i1 %tobool93.not.us.us, label %if.end103.us.us.us.peel, label %if.then94.us.us.us.peel

if.then94.us.us.us.peel:                          ; preds = %for.cond84.preheader.us.us.us
  %sub96.us.us.us.peel = sub nsw i32 %row_index.1398.us.us.us, %mul
  %idxprom97.us.us.us.peel = sext i32 %inc90.us.us.us.peel to i64
  %arrayidx98.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.us.us.us.peel
  store i32 %sub96.us.us.us.peel, ptr %arrayidx98.us.us.us.peel, align 4, !tbaa !14
  %38 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc100.us.us.us.peel = add nsw i32 %cnt.4397.us.us.us, 2
  %arrayidx102.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom97.us.us.us.peel
  store double %38, ptr %arrayidx102.us.us.us.peel, align 8, !tbaa !5
  br label %if.end103.us.us.us.peel

if.end103.us.us.us.peel:                          ; preds = %if.then94.us.us.us.peel, %for.cond84.preheader.us.us.us
  %cnt.6.us.us.us.peel = phi i32 [ %inc100.us.us.us.peel, %if.then94.us.us.us.peel ], [ %inc90.us.us.us.peel, %for.cond84.preheader.us.us.us ]
  br i1 %tobool104.not.us.us.us, label %if.end123.us.us.us.peel, label %if.then105.us.us.us.peel

if.then105.us.us.us.peel:                         ; preds = %if.end103.us.us.us.peel
  %sub106.us.us.us.peel = sub nsw i32 %row_index.1398.us.us.us, %nx
  %idxprom107.us.us.us.peel = sext i32 %cnt.6.us.us.us.peel to i64
  %arrayidx108.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom107.us.us.us.peel
  store i32 %sub106.us.us.us.peel, ptr %arrayidx108.us.us.us.peel, align 4, !tbaa !14
  %39 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc110.us.us.us.peel = add nsw i32 %cnt.6.us.us.us.peel, 1
  %arrayidx112.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom107.us.us.us.peel
  store double %39, ptr %arrayidx112.us.us.us.peel, align 8, !tbaa !5
  br label %if.end123.us.us.us.peel

if.end123.us.us.us.peel:                          ; preds = %if.end103.us.us.us.peel, %if.then105.us.us.us.peel
  %cnt.7.us.us.us.peel = phi i32 [ %inc110.us.us.us.peel, %if.then105.us.us.us.peel ], [ %cnt.6.us.us.us.peel, %if.end103.us.us.us.peel ]
  br i1 %cmp125.us.us.us.peel, label %if.then126.us.us.us.peel, label %if.end134.us.us.us.peel

if.then126.us.us.us.peel:                         ; preds = %if.end123.us.us.us.peel
  %add127.us.us.us.peel = add nsw i32 %row_index.1398.us.us.us, 1
  %idxprom128.us.us.us.peel = sext i32 %cnt.7.us.us.us.peel to i64
  %arrayidx129.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom128.us.us.us.peel
  store i32 %add127.us.us.us.peel, ptr %arrayidx129.us.us.us.peel, align 4, !tbaa !14
  %40 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc131.us.us.us.peel = add nsw i32 %cnt.7.us.us.us.peel, 1
  %arrayidx133.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom128.us.us.us.peel
  store double %40, ptr %arrayidx133.us.us.us.peel, align 8, !tbaa !5
  br label %if.end134.us.us.us.peel

if.end134.us.us.us.peel:                          ; preds = %if.then126.us.us.us.peel, %if.end123.us.us.us.peel
  %cnt.9.us.us.us.peel = phi i32 [ %inc131.us.us.us.peel, %if.then126.us.us.us.peel ], [ %cnt.7.us.us.us.peel, %if.end123.us.us.us.peel ]
  br i1 %cmp136.us.us.us, label %if.then137.us.us.us.peel, label %if.end145.us.us.us.peel

if.then137.us.us.us.peel:                         ; preds = %if.end134.us.us.us.peel
  %add138.us.us.us.peel = add nsw i32 %row_index.1398.us.us.us, %nx
  %idxprom139.us.us.us.peel = sext i32 %cnt.9.us.us.us.peel to i64
  %arrayidx140.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom139.us.us.us.peel
  store i32 %add138.us.us.us.peel, ptr %arrayidx140.us.us.us.peel, align 4, !tbaa !14
  %41 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc142.us.us.us.peel = add nsw i32 %cnt.9.us.us.us.peel, 1
  %arrayidx144.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom139.us.us.us.peel
  store double %41, ptr %arrayidx144.us.us.us.peel, align 8, !tbaa !5
  br label %if.end145.us.us.us.peel

if.end145.us.us.us.peel:                          ; preds = %if.then137.us.us.us.peel, %if.end134.us.us.us.peel
  %cnt.10.us.us.us.peel = phi i32 [ %inc142.us.us.us.peel, %if.then137.us.us.us.peel ], [ %cnt.9.us.us.us.peel, %if.end134.us.us.us.peel ]
  br i1 %cmp147.us.us, label %if.then148.us.us.us.peel, label %if.end157.us.us.us.peel

if.then148.us.us.us.peel:                         ; preds = %if.end145.us.us.us.peel
  %add150.us.us.us.peel = add nsw i32 %row_index.1398.us.us.us, %mul
  %idxprom151.us.us.us.peel = sext i32 %cnt.10.us.us.us.peel to i64
  %arrayidx152.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom151.us.us.us.peel
  store i32 %add150.us.us.us.peel, ptr %arrayidx152.us.us.us.peel, align 4, !tbaa !14
  %42 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc154.us.us.us.peel = add nsw i32 %cnt.10.us.us.us.peel, 1
  %arrayidx156.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom151.us.us.us.peel
  store double %42, ptr %arrayidx156.us.us.us.peel, align 8, !tbaa !5
  br label %if.end157.us.us.us.peel

if.end157.us.us.us.peel:                          ; preds = %if.then148.us.us.us.peel, %if.end145.us.us.us.peel
  %cnt.11.us.us.us.peel = phi i32 [ %inc154.us.us.us.peel, %if.then148.us.us.us.peel ], [ %cnt.10.us.us.us.peel, %if.end145.us.us.us.peel ]
  %inc158.us.us.us.peel = add nsw i32 %row_index.1398.us.us.us, 1
  br i1 %exitcond438.peel.not, label %for.cond84.for.inc162_crit_edge.us.us.us, label %for.body86.us.us.us

for.body86.us.us.us:                              ; preds = %if.end157.us.us.us.peel, %if.end157.us.us.us
  %ix.1393.us.us.us = phi i32 [ %add124.us.us.us, %if.end157.us.us.us ], [ 1, %if.end157.us.us.us.peel ]
  %row_index.2392.us.us.us = phi i32 [ %inc158.us.us.us, %if.end157.us.us.us ], [ %inc158.us.us.us.peel, %if.end157.us.us.us.peel ]
  %cnt.5391.us.us.us = phi i32 [ %cnt.11.us.us.us, %if.end157.us.us.us ], [ %cnt.11.us.us.us.peel, %if.end157.us.us.us.peel ]
  %idxprom87.us.us.us = sext i32 %cnt.5391.us.us.us to i64
  %arrayidx88.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom87.us.us.us
  store i32 %row_index.2392.us.us.us, ptr %arrayidx88.us.us.us, align 4, !tbaa !14
  %43 = load double, ptr %value, align 8, !tbaa !5
  %inc90.us.us.us = add nsw i32 %cnt.5391.us.us.us, 1
  %arrayidx92.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom87.us.us.us
  store double %43, ptr %arrayidx92.us.us.us, align 8, !tbaa !5
  br i1 %tobool93.not.us.us, label %if.end103.us.us.us, label %if.then94.us.us.us

if.then94.us.us.us:                               ; preds = %for.body86.us.us.us
  %sub96.us.us.us = sub nsw i32 %row_index.2392.us.us.us, %mul
  %idxprom97.us.us.us = sext i32 %inc90.us.us.us to i64
  %arrayidx98.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.us.us.us
  store i32 %sub96.us.us.us, ptr %arrayidx98.us.us.us, align 4, !tbaa !14
  %44 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc100.us.us.us = add nsw i32 %cnt.5391.us.us.us, 2
  %arrayidx102.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom97.us.us.us
  store double %44, ptr %arrayidx102.us.us.us, align 8, !tbaa !5
  br label %if.end103.us.us.us

if.end103.us.us.us:                               ; preds = %if.then94.us.us.us, %for.body86.us.us.us
  %cnt.6.us.us.us = phi i32 [ %inc100.us.us.us, %if.then94.us.us.us ], [ %inc90.us.us.us, %for.body86.us.us.us ]
  br i1 %tobool104.not.us.us.us, label %if.end123.us.us.us, label %if.then105.us.us.us

if.then105.us.us.us:                              ; preds = %if.end103.us.us.us
  %sub106.us.us.us = sub nsw i32 %row_index.2392.us.us.us, %nx
  %idxprom107.us.us.us = sext i32 %cnt.6.us.us.us to i64
  %arrayidx108.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom107.us.us.us
  store i32 %sub106.us.us.us, ptr %arrayidx108.us.us.us, align 4, !tbaa !14
  %45 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc110.us.us.us = add nsw i32 %cnt.6.us.us.us, 1
  %arrayidx112.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom107.us.us.us
  store double %45, ptr %arrayidx112.us.us.us, align 8, !tbaa !5
  br label %if.end123.us.us.us

if.end123.us.us.us:                               ; preds = %if.then105.us.us.us, %if.end103.us.us.us
  %cnt.7.us.us.us = phi i32 [ %inc110.us.us.us, %if.then105.us.us.us ], [ %cnt.6.us.us.us, %if.end103.us.us.us ]
  %sub116.us.us.us = add nsw i32 %row_index.2392.us.us.us, -1
  %idxprom117.us.us.us = sext i32 %cnt.7.us.us.us to i64
  %arrayidx118.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom117.us.us.us
  store i32 %sub116.us.us.us, ptr %arrayidx118.us.us.us, align 4, !tbaa !14
  %46 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc120.us.us.us = add nsw i32 %cnt.7.us.us.us, 1
  %arrayidx122.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom117.us.us.us
  store double %46, ptr %arrayidx122.us.us.us, align 8, !tbaa !5
  %add124.us.us.us = add nuw nsw i32 %ix.1393.us.us.us, 1
  %cmp125.us.us.us = icmp slt i32 %add124.us.us.us, %nx
  br i1 %cmp125.us.us.us, label %if.then126.us.us.us, label %if.end134.us.us.us

if.then126.us.us.us:                              ; preds = %if.end123.us.us.us
  %add127.us.us.us = add nsw i32 %row_index.2392.us.us.us, 1
  %idxprom128.us.us.us = sext i32 %inc120.us.us.us to i64
  %arrayidx129.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom128.us.us.us
  store i32 %add127.us.us.us, ptr %arrayidx129.us.us.us, align 4, !tbaa !14
  %47 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc131.us.us.us = add nsw i32 %cnt.7.us.us.us, 2
  %arrayidx133.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom128.us.us.us
  store double %47, ptr %arrayidx133.us.us.us, align 8, !tbaa !5
  br label %if.end134.us.us.us

if.end134.us.us.us:                               ; preds = %if.then126.us.us.us, %if.end123.us.us.us
  %cnt.9.us.us.us = phi i32 [ %inc131.us.us.us, %if.then126.us.us.us ], [ %inc120.us.us.us, %if.end123.us.us.us ]
  br i1 %cmp136.us.us.us, label %if.then137.us.us.us, label %if.end145.us.us.us

if.then137.us.us.us:                              ; preds = %if.end134.us.us.us
  %add138.us.us.us = add nsw i32 %row_index.2392.us.us.us, %nx
  %idxprom139.us.us.us = sext i32 %cnt.9.us.us.us to i64
  %arrayidx140.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom139.us.us.us
  store i32 %add138.us.us.us, ptr %arrayidx140.us.us.us, align 4, !tbaa !14
  %48 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc142.us.us.us = add nsw i32 %cnt.9.us.us.us, 1
  %arrayidx144.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom139.us.us.us
  store double %48, ptr %arrayidx144.us.us.us, align 8, !tbaa !5
  br label %if.end145.us.us.us

if.end145.us.us.us:                               ; preds = %if.then137.us.us.us, %if.end134.us.us.us
  %cnt.10.us.us.us = phi i32 [ %inc142.us.us.us, %if.then137.us.us.us ], [ %cnt.9.us.us.us, %if.end134.us.us.us ]
  br i1 %cmp147.us.us, label %if.then148.us.us.us, label %if.end157.us.us.us

if.then148.us.us.us:                              ; preds = %if.end145.us.us.us
  %add150.us.us.us = add nsw i32 %row_index.2392.us.us.us, %mul
  %idxprom151.us.us.us = sext i32 %cnt.10.us.us.us to i64
  %arrayidx152.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom151.us.us.us
  store i32 %add150.us.us.us, ptr %arrayidx152.us.us.us, align 4, !tbaa !14
  %49 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc154.us.us.us = add nsw i32 %cnt.10.us.us.us, 1
  %arrayidx156.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom151.us.us.us
  store double %49, ptr %arrayidx156.us.us.us, align 8, !tbaa !5
  br label %if.end157.us.us.us

if.end157.us.us.us:                               ; preds = %if.then148.us.us.us, %if.end145.us.us.us
  %cnt.11.us.us.us = phi i32 [ %inc154.us.us.us, %if.then148.us.us.us ], [ %cnt.10.us.us.us, %if.end145.us.us.us ]
  %inc158.us.us.us = add nsw i32 %row_index.2392.us.us.us, 1
  %exitcond438.not = icmp eq i32 %add124.us.us.us, %nx
  br i1 %exitcond438.not, label %for.cond84.for.inc162_crit_edge.us.us.us, label %for.body86.us.us.us, !llvm.loop !21

for.cond84.for.inc162_crit_edge.us.us.us:         ; preds = %if.end157.us.us.us, %if.end157.us.us.us.peel
  %cnt.11.us.us.us.lcssa = phi i32 [ %cnt.11.us.us.us.peel, %if.end157.us.us.us.peel ], [ %cnt.11.us.us.us, %if.end157.us.us.us ]
  %inc158.us.us.us.lcssa = phi i32 [ %inc158.us.us.us.peel, %if.end157.us.us.us.peel ], [ %inc158.us.us.us, %if.end157.us.us.us ]
  %exitcond440.not = icmp eq i32 %add135.us.us.us, %ny
  br i1 %exitcond440.not, label %for.cond81.for.inc165_crit_edge.split.us.us.us, label %for.cond84.preheader.us.us.us, !llvm.loop !22

for.cond81.for.inc165_crit_edge.split.us.us.us:   ; preds = %for.cond84.for.inc162_crit_edge.us.us.us
  %exitcond441.not = icmp eq i32 %add146.us.us, %nz
  br i1 %exitcond441.not, label %for.end167, label %for.cond81.preheader.us.us, !llvm.loop !23

for.end167:                                       ; preds = %for.cond81.for.inc165_crit_edge.split.us.us.us, %for.cond81.preheader.lr.ph, %for.end71
  %50 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call170 = tail call ptr @hypre_CSRMatrixCreate(i32 noundef %mul1, i32 noundef %mul1, i32 noundef %50) #2
  %call171 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call2, ptr %call171, align 8, !tbaa !24
  %call172 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call3, ptr %call172, align 8, !tbaa !24
  br i1 %cmp340, label %for.body176.preheader, label %for.end195

for.body176.preheader:                            ; preds = %for.end167
  %wide.trip.count450 = zext i32 %mul1 to i64
  %.pre = load i32, ptr %call, align 4, !tbaa !14
  br label %for.body176

for.cond174.loopexit:                             ; preds = %for.body184.prol.loopexit, %for.body184, %for.body176
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %for.end195, label %for.body176, !llvm.loop !27

for.body176:                                      ; preds = %for.body176.preheader, %for.cond174.loopexit
  %51 = phi i32 [ %.pre, %for.body176.preheader ], [ %52, %for.cond174.loopexit ]
  %indvars.iv447 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next448, %for.cond174.loopexit ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %arrayidx182 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next448
  %52 = load i32, ptr %arrayidx182, align 4, !tbaa !14
  %cmp183412 = icmp slt i32 %51, %52
  br i1 %cmp183412, label %for.body184.lr.ph, label %for.cond174.loopexit

for.body184.lr.ph:                                ; preds = %for.body176
  %arrayidx188 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv447
  %arrayidx188.promoted = load double, ptr %arrayidx188, align 8, !tbaa !5
  %53 = sext i32 %51 to i64
  %wide.trip.count445 = sext i32 %52 to i64
  %54 = sub nsw i64 %wide.trip.count445, %53
  %55 = xor i64 %53, -1
  %56 = add nsw i64 %55, %wide.trip.count445
  %xtraiter485 = and i64 %54, 3
  %lcmp.mod486.not = icmp eq i64 %xtraiter485, 0
  br i1 %lcmp.mod486.not, label %for.body184.prol.loopexit, label %for.body184.prol

for.body184.prol:                                 ; preds = %for.body184.lr.ph, %for.body184.prol
  %indvars.iv442.prol = phi i64 [ %indvars.iv.next443.prol, %for.body184.prol ], [ %53, %for.body184.lr.ph ]
  %add189414.prol = phi double [ %add189.prol, %for.body184.prol ], [ %arrayidx188.promoted, %for.body184.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body184.prol ], [ 0, %for.body184.lr.ph ]
  %arrayidx186.prol = getelementptr inbounds double, ptr %call77, i64 %indvars.iv442.prol
  %57 = load double, ptr %arrayidx186.prol, align 8, !tbaa !5
  %add189.prol = fadd double %57, %add189414.prol
  store double %add189.prol, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next443.prol = add nsw i64 %indvars.iv442.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter485
  br i1 %prol.iter.cmp.not, label %for.body184.prol.loopexit, label %for.body184.prol, !llvm.loop !28

for.body184.prol.loopexit:                        ; preds = %for.body184.prol, %for.body184.lr.ph
  %indvars.iv442.unr = phi i64 [ %53, %for.body184.lr.ph ], [ %indvars.iv.next443.prol, %for.body184.prol ]
  %add189414.unr = phi double [ %arrayidx188.promoted, %for.body184.lr.ph ], [ %add189.prol, %for.body184.prol ]
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %for.cond174.loopexit, label %for.body184

for.body184:                                      ; preds = %for.body184.prol.loopexit, %for.body184
  %indvars.iv442 = phi i64 [ %indvars.iv.next443.3, %for.body184 ], [ %indvars.iv442.unr, %for.body184.prol.loopexit ]
  %add189414 = phi double [ %add189.3, %for.body184 ], [ %add189414.unr, %for.body184.prol.loopexit ]
  %arrayidx186 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv442
  %59 = load double, ptr %arrayidx186, align 8, !tbaa !5
  %add189 = fadd double %59, %add189414
  store double %add189, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %arrayidx186.1 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next443
  %60 = load double, ptr %arrayidx186.1, align 8, !tbaa !5
  %add189.1 = fadd double %60, %add189
  store double %add189.1, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next443.1 = add nsw i64 %indvars.iv442, 2
  %arrayidx186.2 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next443.1
  %61 = load double, ptr %arrayidx186.2, align 8, !tbaa !5
  %add189.2 = fadd double %61, %add189.1
  store double %add189.2, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next443.2 = add nsw i64 %indvars.iv442, 3
  %arrayidx186.3 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next443.2
  %62 = load double, ptr %arrayidx186.3, align 8, !tbaa !5
  %add189.3 = fadd double %62, %add189.2
  store double %add189.3, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next443.3 = add nsw i64 %indvars.iv442, 4
  %exitcond446.not.3 = icmp eq i64 %indvars.iv.next443.3, %wide.trip.count445
  br i1 %exitcond446.not.3, label %for.cond174.loopexit, label %for.body184, !llvm.loop !30

for.end195:                                       ; preds = %for.cond174.loopexit, %for.end167
  %call196 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call4, ptr %call196, align 8, !tbaa !24
  %i198 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call170, i64 0, i32 1
  store ptr %call, ptr %i198, align 8, !tbaa !31
  %j199 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call170, i64 0, i32 2
  store ptr %call74, ptr %j199, align 8, !tbaa !33
  store ptr %call77, ptr %call170, align 8, !tbaa !34
  store ptr %call171, ptr %rhs_ptr, align 8, !tbaa !35
  store ptr %call172, ptr %x_ptr, align 8, !tbaa !35
  store ptr %call196, ptr %sol_ptr, align 8, !tbaa !35
  ret ptr %call170
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_CSRMatrixCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hypre_SeqVectorCreate(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10}
!31 = !{!32, !26, i64 8}
!32 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !26, i64 40, !15, i64 48, !15, i64 52}
!33 = !{!32, !26, i64 16}
!34 = !{!32, !26, i64 0}
!35 = !{!26, !26, i64 0}