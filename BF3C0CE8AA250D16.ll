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
  %call2566 = ptrtoint ptr %call2 to i64
  %call3 = tail call ptr @hypre_CAlloc(i32 noundef %mul1, i32 noundef 8) #2
  %call3565 = ptrtoint ptr %call3 to i64
  %call4 = tail call ptr @hypre_CAlloc(i32 noundef %mul1, i32 noundef 8) #2
  %call4564 = ptrtoint ptr %call4 to i64
  %cmp340 = icmp sgt i32 %mul1, 0
  br i1 %cmp340, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %mul1 to i64
  %min.iters.check = icmp ult i32 %mul1, 10
  br i1 %min.iters.check, label %for.body.preheader583, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = sub i64 %call4564, %call3565
  %diff.check = icmp ult i64 %0, 32
  %1 = sub i64 %call2566, %call3565
  %diff.check567 = icmp ult i64 %1, 32
  %conflict.rdx = or i1 %diff.check, %diff.check567
  %2 = sub i64 %call2566, %call4564
  %diff.check568 = icmp ult i64 %2, 32
  %conflict.rdx569 = or i1 %conflict.rdx, %diff.check568
  br i1 %conflict.rdx569, label %for.body.preheader583, label %vector.ph

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
  br i1 %cmp.n, label %for.end, label %for.body.preheader583

for.body.preheader583:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader583
  %arrayidx.prol = getelementptr inbounds double, ptr %call3, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx6.prol = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx6.prol, align 8, !tbaa !5
  %arrayidx8.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.ph
  store double 1.000000e+00, ptr %arrayidx8.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader583
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader583 ], [ %indvars.iv.next.prol, %for.body.prol ]
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
  %cmp11382 = icmp sgt i32 %nz, 0
  %cmp14345 = icmp sgt i32 %ny, 0
  %cmp17342 = icmp sgt i32 %nx, 0
  %13 = and i1 %cmp14345, %cmp17342
  %or.cond543 = and i1 %13, %cmp11382
  br i1 %or.cond543, label %for.cond13.preheader.us.us.preheader, label %for.end71

for.cond13.preheader.us.us.preheader:             ; preds = %for.end
  %cmp42.us365.us.us445.peel = icmp sgt i32 %nx, 1
  %exitcond501.peel.not = icmp eq i32 %nx, 1
  %cmp42.us365.us.us.us.peel = icmp sgt i32 %nx, 1
  %exitcond507.peel.not = icmp eq i32 %nx, 1
  %cmp42.us.us.us.us416.us.peel = icmp sgt i32 %nx, 1
  %exitcond514.peel.not = icmp eq i32 %nx, 1
  %cmp42.us.us.us.us.us.us.peel = icmp sgt i32 %nx, 1
  %exitcond520.peel.not = icmp eq i32 %nx, 1
  br label %for.cond13.preheader.us.us

for.cond13.preheader.us.us:                       ; preds = %for.cond13.preheader.us.us.preheader, %for.cond13.for.inc69_crit_edge.split.us.us.us
  %cnt.0384.us.us = phi i32 [ %.us-phi.us.us, %for.cond13.for.inc69_crit_edge.split.us.us.us ], [ 1, %for.cond13.preheader.us.us.preheader ]
  %iz.0383.us.us = phi i32 [ %add55.us.us, %for.cond13.for.inc69_crit_edge.split.us.us.us ], [ 0, %for.cond13.preheader.us.us.preheader ]
  %tobool.not.us.us = icmp eq i32 %iz.0383.us.us, 0
  %add55.us.us = add nuw nsw i32 %iz.0383.us.us, 1
  %cmp56.us.us.not = icmp slt i32 %add55.us.us, %nz
  br i1 %tobool.not.us.us, label %for.cond16.preheader.us.us.us.us.preheader, label %for.cond16.preheader.us.us391.us.preheader

for.cond16.preheader.us.us391.us.preheader:       ; preds = %for.cond13.preheader.us.us
  %inc60.us373.us.us.us.peel = zext i1 %cmp56.us.us.not to i32
  %inc60.us373.us.us453 = zext i1 %cmp56.us.us.not to i32
  %inc60.us373.us.us.us = zext i1 %cmp56.us.us.not to i32
  br label %for.cond16.preheader.us.us391.us

for.cond16.preheader.us.us.us.us.preheader:       ; preds = %for.cond13.preheader.us.us
  %inc60.us.us.us.us.us.us.peel = zext i1 %cmp56.us.us.not to i32
  %inc60.us.us.us.us424.us = zext i1 %cmp56.us.us.not to i32
  %inc60.us.us.us.us.us.us = zext i1 %cmp56.us.us.not to i32
  br label %for.cond16.preheader.us.us.us.us

for.cond16.preheader.us.us391.us:                 ; preds = %for.cond16.preheader.us.us391.us.preheader, %for.cond16.for.inc66_crit_edge.split.us377.us.us
  %cnt.1347.us.us392.us = phi i32 [ %.us-phi.us460, %for.cond16.for.inc66_crit_edge.split.us377.us.us ], [ %cnt.0384.us.us, %for.cond16.preheader.us.us391.us.preheader ]
  %iy.0346.us.us393.us = phi i32 [ %add48.us.us395.us, %for.cond16.for.inc66_crit_edge.split.us377.us.us ], [ 0, %for.cond16.preheader.us.us391.us.preheader ]
  %tobool29.not.us.us394.us = icmp eq i32 %iy.0346.us.us393.us, 0
  %add48.us.us395.us = add nuw nsw i32 %iy.0346.us.us393.us, 1
  %cmp49.us.us396.us.not = icmp slt i32 %add48.us.us395.us, %ny
  %14 = sext i32 %cnt.1347.us.us392.us to i64
  %15 = add nsw i64 %14, -1
  %arrayidx20.us354.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %15
  %16 = load i32, ptr %arrayidx20.us354.us.us.us.peel, align 4, !tbaa !14
  %arrayidx22.us356.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %14
  %inc53.us370.us.us.us.peel = zext i1 %cmp49.us.us396.us.not to i32
  %indvars.iv.next504.peel = add nsw i64 %14, 1
  br i1 %tobool29.not.us.us394.us, label %if.end40.us363.us.us.us.peel, label %if.end40.us363.us.us443.peel

if.end40.us363.us.us443.peel:                     ; preds = %for.cond16.preheader.us.us391.us
  %inc33.us358.us.us.peel = add nsw i32 %16, 3
  %inc46.us367.us.us447.peel = add nsw i32 %16, 4
  %17 = select i1 %cmp42.us365.us.us445.peel, i32 %inc46.us367.us.us447.peel, i32 %inc33.us358.us.us.peel
  %18 = add nsw i32 %17, %inc53.us370.us.us.us.peel
  %19 = or i1 %cmp42.us365.us.us445.peel, %cmp49.us.us396.us.not
  %spec.select = add nsw i32 %18, %inc60.us373.us.us.us.peel
  %20 = or i1 %19, %cmp56.us.us.not
  %spec.select570 = select i1 %20, i32 %spec.select, i32 %inc33.us358.us.us.peel
  store i32 %spec.select570, ptr %arrayidx22.us356.us.us.us.peel, align 4, !tbaa !14
  br i1 %exitcond501.peel.not, label %for.cond16.for.inc66_crit_edge.split.us377.us.us, label %if.end40.us363.us.us443.preheader

if.end40.us363.us.us443.preheader:                ; preds = %if.end40.us363.us.us443.peel
  %inc53.us370.us.us450 = zext i1 %cmp49.us.us396.us.not to i32
  br label %if.end40.us363.us.us443

if.end40.us363.us.us.us.peel:                     ; preds = %for.cond16.preheader.us.us391.us
  %inc28.us.us.us.us.peel = add nsw i32 %16, 2
  %inc46.us367.us.us.us.peel = add nsw i32 %16, 3
  %21 = select i1 %cmp42.us365.us.us.us.peel, i32 %inc46.us367.us.us.us.peel, i32 %inc28.us.us.us.us.peel
  %22 = add nsw i32 %21, %inc53.us370.us.us.us.peel
  %23 = or i1 %cmp42.us365.us.us.us.peel, %cmp49.us.us396.us.not
  %spec.select544 = add nsw i32 %22, %inc60.us373.us.us.us.peel
  %24 = or i1 %23, %cmp56.us.us.not
  %spec.select571 = select i1 %24, i32 %spec.select544, i32 %inc28.us.us.us.us.peel
  store i32 %spec.select571, ptr %arrayidx22.us356.us.us.us.peel, align 4, !tbaa !14
  br i1 %exitcond507.peel.not, label %for.cond16.for.inc66_crit_edge.split.us377.us.us, label %if.end40.us363.us.us.us.preheader

if.end40.us363.us.us.us.preheader:                ; preds = %if.end40.us363.us.us.us.peel
  %inc53.us370.us.us.us = zext i1 %cmp49.us.us396.us.not to i32
  br label %if.end40.us363.us.us.us

if.end40.us363.us.us443:                          ; preds = %if.end40.us363.us.us443.preheader, %if.end40.us363.us.us443
  %25 = phi i32 [ %spec.select545, %if.end40.us363.us.us443 ], [ %spec.select, %if.end40.us363.us.us443.preheader ]
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %if.end40.us363.us.us443 ], [ %indvars.iv.next504.peel, %if.end40.us363.us.us443.preheader ]
  %ix.0344.us350.us.us432 = phi i32 [ %add41.us364.us.us444, %if.end40.us363.us.us443 ], [ 1, %if.end40.us363.us.us443.preheader ]
  %arrayidx22.us356.us.us438 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv497
  %inc39.us362.us.us442 = add nsw i32 %25, 4
  %add41.us364.us.us444 = add nuw nsw i32 %ix.0344.us350.us.us432, 1
  %cmp42.us365.us.us445.not = icmp slt i32 %add41.us364.us.us444, %nx
  %inc46.us367.us.us447 = add nsw i32 %25, 5
  %26 = select i1 %cmp42.us365.us.us445.not, i32 %inc46.us367.us.us447, i32 %inc39.us362.us.us442
  %27 = add nsw i32 %26, %inc53.us370.us.us450
  %28 = or i1 %cmp42.us365.us.us445.not, %cmp49.us.us396.us.not
  %spec.select545 = add nsw i32 %27, %inc60.us373.us.us453
  %29 = or i1 %28, %cmp56.us.us.not
  %spec.select572 = select i1 %29, i32 %spec.select545, i32 %inc39.us362.us.us442
  store i32 %spec.select572, ptr %arrayidx22.us356.us.us438, align 4, !tbaa !14
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i32 %add41.us364.us.us444, %nx
  br i1 %exitcond501.not, label %for.cond16.for.inc66_crit_edge.split.us377.us.us, label %if.end40.us363.us.us443, !llvm.loop !16

for.cond13.for.inc69_crit_edge.split.us.us.us:    ; preds = %for.cond16.for.inc66_crit_edge.split.us377.us.us, %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us
  %.us-phi.us.us = phi i32 [ %.us-phi381.us.us, %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us ], [ %.us-phi.us460, %for.cond16.for.inc66_crit_edge.split.us377.us.us ]
  %exitcond523.not = icmp eq i32 %add55.us.us, %nz
  br i1 %exitcond523.not, label %for.end71, label %for.cond13.preheader.us.us, !llvm.loop !18

for.cond16.preheader.us.us.us.us:                 ; preds = %for.cond16.preheader.us.us.us.us.preheader, %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us
  %cnt.1347.us.us.us.us = phi i32 [ %.us-phi381.us.us, %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us ], [ %cnt.0384.us.us, %for.cond16.preheader.us.us.us.us.preheader ]
  %iy.0346.us.us.us.us = phi i32 [ %add48.us.us.us.us, %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us ], [ 0, %for.cond16.preheader.us.us.us.us.preheader ]
  %tobool29.not.us.us.us.us = icmp eq i32 %iy.0346.us.us.us.us, 0
  %add48.us.us.us.us = add nuw nsw i32 %iy.0346.us.us.us.us, 1
  %cmp49.us.us.us.us.not = icmp slt i32 %add48.us.us.us.us, %ny
  %30 = sext i32 %cnt.1347.us.us.us.us to i64
  %31 = add nsw i64 %30, -1
  %arrayidx20.us.us.us.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %31
  %32 = load i32, ptr %arrayidx20.us.us.us.us.us.us.peel, align 4, !tbaa !14
  %arrayidx22.us.us.us.us.us.us.peel = getelementptr inbounds i32, ptr %call, i64 %30
  %inc53.us.us.us.us.us.us.peel = zext i1 %cmp49.us.us.us.us.not to i32
  %indvars.iv.next517.peel = add nsw i64 %30, 1
  br i1 %tobool29.not.us.us.us.us, label %if.end40.us.us.us.us.us.us.peel, label %if.end40.us.us.us.us414.us.peel

if.end40.us.us.us.us414.us.peel:                  ; preds = %for.cond16.preheader.us.us.us.us
  %inc33.us.us.us.us.us.peel = add nsw i32 %32, 2
  %inc46.us.us.us.us418.us.peel = add nsw i32 %32, 3
  %33 = select i1 %cmp42.us.us.us.us416.us.peel, i32 %inc46.us.us.us.us418.us.peel, i32 %inc33.us.us.us.us.us.peel
  %34 = add nsw i32 %33, %inc53.us.us.us.us.us.us.peel
  %35 = or i1 %cmp42.us.us.us.us416.us.peel, %cmp49.us.us.us.us.not
  %spec.select546 = add nsw i32 %34, %inc60.us.us.us.us.us.us.peel
  %36 = or i1 %35, %cmp56.us.us.not
  %spec.select573 = select i1 %36, i32 %spec.select546, i32 %inc33.us.us.us.us.us.peel
  store i32 %spec.select573, ptr %arrayidx22.us.us.us.us.us.us.peel, align 4, !tbaa !14
  br i1 %exitcond514.peel.not, label %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us, label %if.end40.us.us.us.us414.us.preheader

if.end40.us.us.us.us414.us.preheader:             ; preds = %if.end40.us.us.us.us414.us.peel
  %inc53.us.us.us.us421.us = zext i1 %cmp49.us.us.us.us.not to i32
  br label %if.end40.us.us.us.us414.us

if.end40.us.us.us.us.us.us.peel:                  ; preds = %for.cond16.preheader.us.us.us.us
  %inc25.us.us.us.us.us.us.peel = add nsw i32 %32, 1
  %inc46.us.us.us.us.us.us.peel = add nsw i32 %32, 2
  %37 = select i1 %cmp42.us.us.us.us.us.us.peel, i32 %inc46.us.us.us.us.us.us.peel, i32 %inc25.us.us.us.us.us.us.peel
  %38 = add nsw i32 %37, %inc53.us.us.us.us.us.us.peel
  %39 = or i1 %cmp42.us.us.us.us.us.us.peel, %cmp49.us.us.us.us.not
  %spec.select547 = add nsw i32 %38, %inc60.us.us.us.us.us.us.peel
  %40 = or i1 %39, %cmp56.us.us.not
  %spec.select574 = select i1 %40, i32 %spec.select547, i32 %inc25.us.us.us.us.us.us.peel
  store i32 %spec.select574, ptr %arrayidx22.us.us.us.us.us.us.peel, align 4, !tbaa !14
  br i1 %exitcond520.peel.not, label %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us, label %if.end40.us.us.us.us.us.us.preheader

if.end40.us.us.us.us.us.us.preheader:             ; preds = %if.end40.us.us.us.us.us.us.peel
  %inc53.us.us.us.us.us.us = zext i1 %cmp49.us.us.us.us.not to i32
  br label %if.end40.us.us.us.us.us.us

if.end40.us.us.us.us414.us:                       ; preds = %if.end40.us.us.us.us414.us.preheader, %if.end40.us.us.us.us414.us
  %41 = phi i32 [ %spec.select548, %if.end40.us.us.us.us414.us ], [ %spec.select546, %if.end40.us.us.us.us414.us.preheader ]
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %if.end40.us.us.us.us414.us ], [ %indvars.iv.next517.peel, %if.end40.us.us.us.us414.us.preheader ]
  %ix.0344.us.us.us.us403.us = phi i32 [ %add41.us.us.us.us415.us, %if.end40.us.us.us.us414.us ], [ 1, %if.end40.us.us.us.us414.us.preheader ]
  %arrayidx22.us.us.us.us409.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv510
  %inc39.us.us.us.us413.us = add nsw i32 %41, 3
  %add41.us.us.us.us415.us = add nuw nsw i32 %ix.0344.us.us.us.us403.us, 1
  %cmp42.us.us.us.us416.us.not = icmp slt i32 %add41.us.us.us.us415.us, %nx
  %inc46.us.us.us.us418.us = add nsw i32 %41, 4
  %42 = select i1 %cmp42.us.us.us.us416.us.not, i32 %inc46.us.us.us.us418.us, i32 %inc39.us.us.us.us413.us
  %43 = add nsw i32 %42, %inc53.us.us.us.us421.us
  %44 = or i1 %cmp42.us.us.us.us416.us.not, %cmp49.us.us.us.us.not
  %spec.select548 = add nsw i32 %43, %inc60.us.us.us.us424.us
  %45 = or i1 %44, %cmp56.us.us.not
  %spec.select575 = select i1 %45, i32 %spec.select548, i32 %inc39.us.us.us.us413.us
  store i32 %spec.select575, ptr %arrayidx22.us.us.us.us409.us, align 4, !tbaa !14
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i32 %add41.us.us.us.us415.us, %nx
  br i1 %exitcond514.not, label %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us, label %if.end40.us.us.us.us414.us, !llvm.loop !19

for.cond16.for.inc66_crit_edge.split.us.us.us.us.us: ; preds = %if.end40.us.us.us.us414.us, %if.end40.us.us.us.us.us.us, %if.end40.us.us.us.us414.us.peel, %if.end40.us.us.us.us.us.us.peel
  %.us-phi381.us.us.in = phi i64 [ %indvars.iv.next517.peel, %if.end40.us.us.us.us.us.us.peel ], [ %indvars.iv.next517.peel, %if.end40.us.us.us.us414.us.peel ], [ %indvars.iv.next517, %if.end40.us.us.us.us.us.us ], [ %indvars.iv.next511, %if.end40.us.us.us.us414.us ]
  %.us-phi381.us.us = trunc i64 %.us-phi381.us.us.in to i32
  %exitcond522.not = icmp eq i32 %add48.us.us.us.us, %ny
  br i1 %exitcond522.not, label %for.cond13.for.inc69_crit_edge.split.us.us.us, label %for.cond16.preheader.us.us.us.us, !llvm.loop !20

if.end40.us.us.us.us.us.us:                       ; preds = %if.end40.us.us.us.us.us.us.preheader, %if.end40.us.us.us.us.us.us
  %46 = phi i32 [ %spec.select549, %if.end40.us.us.us.us.us.us ], [ %spec.select547, %if.end40.us.us.us.us.us.us.preheader ]
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %if.end40.us.us.us.us.us.us ], [ %indvars.iv.next517.peel, %if.end40.us.us.us.us.us.us.preheader ]
  %ix.0344.us.us.us.us.us.us = phi i32 [ %add41.us.us.us.us.us.us, %if.end40.us.us.us.us.us.us ], [ 1, %if.end40.us.us.us.us.us.us.preheader ]
  %arrayidx22.us.us.us.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv516
  %inc39.us.us.us.us.us.us = add nsw i32 %46, 2
  %add41.us.us.us.us.us.us = add nuw nsw i32 %ix.0344.us.us.us.us.us.us, 1
  %cmp42.us.us.us.us.us.us.not = icmp slt i32 %add41.us.us.us.us.us.us, %nx
  %inc46.us.us.us.us.us.us = add nsw i32 %46, 3
  %47 = select i1 %cmp42.us.us.us.us.us.us.not, i32 %inc46.us.us.us.us.us.us, i32 %inc39.us.us.us.us.us.us
  %48 = add nsw i32 %47, %inc53.us.us.us.us.us.us
  %49 = or i1 %cmp42.us.us.us.us.us.us.not, %cmp49.us.us.us.us.not
  %spec.select549 = add nsw i32 %48, %inc60.us.us.us.us.us.us
  %50 = or i1 %49, %cmp56.us.us.not
  %spec.select576 = select i1 %50, i32 %spec.select549, i32 %inc39.us.us.us.us.us.us
  store i32 %spec.select576, ptr %arrayidx22.us.us.us.us.us.us, align 4, !tbaa !14
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i32 %add41.us.us.us.us.us.us, %nx
  br i1 %exitcond520.not, label %for.cond16.for.inc66_crit_edge.split.us.us.us.us.us, label %if.end40.us.us.us.us.us.us, !llvm.loop !21

for.cond16.for.inc66_crit_edge.split.us377.us.us: ; preds = %if.end40.us363.us.us443, %if.end40.us363.us.us.us, %if.end40.us363.us.us443.peel, %if.end40.us363.us.us.us.peel
  %.us-phi.us460.in = phi i64 [ %indvars.iv.next504.peel, %if.end40.us363.us.us.us.peel ], [ %indvars.iv.next504.peel, %if.end40.us363.us.us443.peel ], [ %indvars.iv.next504, %if.end40.us363.us.us.us ], [ %indvars.iv.next498, %if.end40.us363.us.us443 ]
  %.us-phi.us460 = trunc i64 %.us-phi.us460.in to i32
  %exitcond509.not = icmp eq i32 %add48.us.us395.us, %ny
  br i1 %exitcond509.not, label %for.cond13.for.inc69_crit_edge.split.us.us.us, label %for.cond16.preheader.us.us391.us, !llvm.loop !20

if.end40.us363.us.us.us:                          ; preds = %if.end40.us363.us.us.us.preheader, %if.end40.us363.us.us.us
  %51 = phi i32 [ %spec.select550, %if.end40.us363.us.us.us ], [ %spec.select544, %if.end40.us363.us.us.us.preheader ]
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %if.end40.us363.us.us.us ], [ %indvars.iv.next504.peel, %if.end40.us363.us.us.us.preheader ]
  %ix.0344.us350.us.us.us = phi i32 [ %add41.us364.us.us.us, %if.end40.us363.us.us.us ], [ 1, %if.end40.us363.us.us.us.preheader ]
  %arrayidx22.us356.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv503
  %inc39.us362.us.us.us = add nsw i32 %51, 3
  %add41.us364.us.us.us = add nuw nsw i32 %ix.0344.us350.us.us.us, 1
  %cmp42.us365.us.us.us.not = icmp slt i32 %add41.us364.us.us.us, %nx
  %inc46.us367.us.us.us = add nsw i32 %51, 4
  %52 = select i1 %cmp42.us365.us.us.us.not, i32 %inc46.us367.us.us.us, i32 %inc39.us362.us.us.us
  %53 = add nsw i32 %52, %inc53.us370.us.us.us
  %54 = or i1 %cmp42.us365.us.us.us.not, %cmp49.us.us396.us.not
  %spec.select550 = add nsw i32 %53, %inc60.us373.us.us.us
  %55 = or i1 %54, %cmp56.us.us.not
  %spec.select577 = select i1 %55, i32 %spec.select550, i32 %inc39.us362.us.us.us
  store i32 %spec.select577, ptr %arrayidx22.us356.us.us.us, align 4, !tbaa !14
  %indvars.iv.next504 = add nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i32 %add41.us364.us.us.us, %nx
  br i1 %exitcond507.not, label %for.cond16.for.inc66_crit_edge.split.us377.us.us, label %if.end40.us363.us.us.us, !llvm.loop !22

for.end71:                                        ; preds = %for.cond13.for.inc69_crit_edge.split.us.us.us, %for.end
  %idxprom72 = sext i32 %mul1 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %call, i64 %idxprom72
  %56 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call74 = tail call ptr @hypre_CAlloc(i32 noundef %56, i32 noundef 4) #2
  %57 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call77 = tail call ptr @hypre_CAlloc(i32 noundef %57, i32 noundef 8) #2
  br i1 %cmp11382, label %for.cond81.preheader.lr.ph, label %for.end167

for.cond81.preheader.lr.ph:                       ; preds = %for.end71
  %cmp82466 = icmp sgt i32 %ny, 0
  %arrayidx99 = getelementptr inbounds double, ptr %value, i64 3
  %arrayidx109 = getelementptr inbounds double, ptr %value, i64 2
  %arrayidx119 = getelementptr inbounds double, ptr %value, i64 1
  %cmp85461 = icmp sgt i32 %nx, 0
  %or.cond551 = and i1 %cmp82466, %cmp85461
  br i1 %or.cond551, label %for.cond81.preheader.us.us.preheader, label %for.end167

for.cond81.preheader.us.us.preheader:             ; preds = %for.cond81.preheader.lr.ph
  %cmp125.us.us.us.peel = icmp sgt i32 %nx, 1
  %exitcond524.peel.not = icmp eq i32 %nx, 1
  br label %for.cond81.preheader.us.us

for.cond81.preheader.us.us:                       ; preds = %for.cond81.preheader.us.us.preheader, %for.cond81.for.inc165_crit_edge.split.us.us.us
  %row_index.0476.us.us = phi i32 [ %inc158.us.us.us.lcssa, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %cnt.3475.us.us = phi i32 [ %cnt.11.us.us.us.lcssa, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %iz.1474.us.us = phi i32 [ %add146.us.us, %for.cond81.for.inc165_crit_edge.split.us.us.us ], [ 0, %for.cond81.preheader.us.us.preheader ]
  %tobool93.not.us.us = icmp eq i32 %iz.1474.us.us, 0
  %add146.us.us = add nuw nsw i32 %iz.1474.us.us, 1
  %cmp147.us.us = icmp slt i32 %add146.us.us, %nz
  br label %for.cond84.preheader.us.us.us

for.cond84.preheader.us.us.us:                    ; preds = %for.cond84.for.inc162_crit_edge.us.us.us, %for.cond81.preheader.us.us
  %row_index.1469.us.us.us = phi i32 [ %row_index.0476.us.us, %for.cond81.preheader.us.us ], [ %inc158.us.us.us.lcssa, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %cnt.4468.us.us.us = phi i32 [ %cnt.3475.us.us, %for.cond81.preheader.us.us ], [ %cnt.11.us.us.us.lcssa, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %iy.1467.us.us.us = phi i32 [ 0, %for.cond81.preheader.us.us ], [ %add135.us.us.us, %for.cond84.for.inc162_crit_edge.us.us.us ]
  %tobool104.not.us.us.us = icmp eq i32 %iy.1467.us.us.us, 0
  %add135.us.us.us = add nuw nsw i32 %iy.1467.us.us.us, 1
  %cmp136.us.us.us = icmp slt i32 %add135.us.us.us, %ny
  %idxprom87.us.us.us.peel = sext i32 %cnt.4468.us.us.us to i64
  %arrayidx88.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom87.us.us.us.peel
  store i32 %row_index.1469.us.us.us, ptr %arrayidx88.us.us.us.peel, align 4, !tbaa !14
  %58 = load double, ptr %value, align 8, !tbaa !5
  %inc90.us.us.us.peel = add nsw i32 %cnt.4468.us.us.us, 1
  %arrayidx92.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom87.us.us.us.peel
  store double %58, ptr %arrayidx92.us.us.us.peel, align 8, !tbaa !5
  br i1 %tobool93.not.us.us, label %if.end103.us.us.us.peel, label %if.then94.us.us.us.peel

if.then94.us.us.us.peel:                          ; preds = %for.cond84.preheader.us.us.us
  %sub96.us.us.us.peel = sub nsw i32 %row_index.1469.us.us.us, %mul
  %idxprom97.us.us.us.peel = sext i32 %inc90.us.us.us.peel to i64
  %arrayidx98.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.us.us.us.peel
  store i32 %sub96.us.us.us.peel, ptr %arrayidx98.us.us.us.peel, align 4, !tbaa !14
  %59 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc100.us.us.us.peel = add nsw i32 %cnt.4468.us.us.us, 2
  %arrayidx102.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom97.us.us.us.peel
  store double %59, ptr %arrayidx102.us.us.us.peel, align 8, !tbaa !5
  br label %if.end103.us.us.us.peel

if.end103.us.us.us.peel:                          ; preds = %if.then94.us.us.us.peel, %for.cond84.preheader.us.us.us
  %cnt.6.us.us.us.peel = phi i32 [ %inc100.us.us.us.peel, %if.then94.us.us.us.peel ], [ %inc90.us.us.us.peel, %for.cond84.preheader.us.us.us ]
  br i1 %tobool104.not.us.us.us, label %if.end123.us.us.us.peel, label %if.then105.us.us.us.peel

if.then105.us.us.us.peel:                         ; preds = %if.end103.us.us.us.peel
  %sub106.us.us.us.peel = sub nsw i32 %row_index.1469.us.us.us, %nx
  %idxprom107.us.us.us.peel = sext i32 %cnt.6.us.us.us.peel to i64
  %arrayidx108.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom107.us.us.us.peel
  store i32 %sub106.us.us.us.peel, ptr %arrayidx108.us.us.us.peel, align 4, !tbaa !14
  %60 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc110.us.us.us.peel = add nsw i32 %cnt.6.us.us.us.peel, 1
  %arrayidx112.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom107.us.us.us.peel
  store double %60, ptr %arrayidx112.us.us.us.peel, align 8, !tbaa !5
  br label %if.end123.us.us.us.peel

if.end123.us.us.us.peel:                          ; preds = %if.end103.us.us.us.peel, %if.then105.us.us.us.peel
  %cnt.7.us.us.us.peel = phi i32 [ %inc110.us.us.us.peel, %if.then105.us.us.us.peel ], [ %cnt.6.us.us.us.peel, %if.end103.us.us.us.peel ]
  br i1 %cmp125.us.us.us.peel, label %if.then126.us.us.us.peel, label %if.end134.us.us.us.peel

if.then126.us.us.us.peel:                         ; preds = %if.end123.us.us.us.peel
  %add127.us.us.us.peel = add nsw i32 %row_index.1469.us.us.us, 1
  %idxprom128.us.us.us.peel = sext i32 %cnt.7.us.us.us.peel to i64
  %arrayidx129.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom128.us.us.us.peel
  store i32 %add127.us.us.us.peel, ptr %arrayidx129.us.us.us.peel, align 4, !tbaa !14
  %61 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc131.us.us.us.peel = add nsw i32 %cnt.7.us.us.us.peel, 1
  %arrayidx133.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom128.us.us.us.peel
  store double %61, ptr %arrayidx133.us.us.us.peel, align 8, !tbaa !5
  br label %if.end134.us.us.us.peel

if.end134.us.us.us.peel:                          ; preds = %if.then126.us.us.us.peel, %if.end123.us.us.us.peel
  %cnt.9.us.us.us.peel = phi i32 [ %inc131.us.us.us.peel, %if.then126.us.us.us.peel ], [ %cnt.7.us.us.us.peel, %if.end123.us.us.us.peel ]
  br i1 %cmp136.us.us.us, label %if.then137.us.us.us.peel, label %if.end145.us.us.us.peel

if.then137.us.us.us.peel:                         ; preds = %if.end134.us.us.us.peel
  %add138.us.us.us.peel = add nsw i32 %row_index.1469.us.us.us, %nx
  %idxprom139.us.us.us.peel = sext i32 %cnt.9.us.us.us.peel to i64
  %arrayidx140.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom139.us.us.us.peel
  store i32 %add138.us.us.us.peel, ptr %arrayidx140.us.us.us.peel, align 4, !tbaa !14
  %62 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc142.us.us.us.peel = add nsw i32 %cnt.9.us.us.us.peel, 1
  %arrayidx144.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom139.us.us.us.peel
  store double %62, ptr %arrayidx144.us.us.us.peel, align 8, !tbaa !5
  br label %if.end145.us.us.us.peel

if.end145.us.us.us.peel:                          ; preds = %if.then137.us.us.us.peel, %if.end134.us.us.us.peel
  %cnt.10.us.us.us.peel = phi i32 [ %inc142.us.us.us.peel, %if.then137.us.us.us.peel ], [ %cnt.9.us.us.us.peel, %if.end134.us.us.us.peel ]
  br i1 %cmp147.us.us, label %if.then148.us.us.us.peel, label %if.end157.us.us.us.peel

if.then148.us.us.us.peel:                         ; preds = %if.end145.us.us.us.peel
  %add150.us.us.us.peel = add nsw i32 %row_index.1469.us.us.us, %mul
  %idxprom151.us.us.us.peel = sext i32 %cnt.10.us.us.us.peel to i64
  %arrayidx152.us.us.us.peel = getelementptr inbounds i32, ptr %call74, i64 %idxprom151.us.us.us.peel
  store i32 %add150.us.us.us.peel, ptr %arrayidx152.us.us.us.peel, align 4, !tbaa !14
  %63 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc154.us.us.us.peel = add nsw i32 %cnt.10.us.us.us.peel, 1
  %arrayidx156.us.us.us.peel = getelementptr inbounds double, ptr %call77, i64 %idxprom151.us.us.us.peel
  store double %63, ptr %arrayidx156.us.us.us.peel, align 8, !tbaa !5
  br label %if.end157.us.us.us.peel

if.end157.us.us.us.peel:                          ; preds = %if.then148.us.us.us.peel, %if.end145.us.us.us.peel
  %cnt.11.us.us.us.peel = phi i32 [ %inc154.us.us.us.peel, %if.then148.us.us.us.peel ], [ %cnt.10.us.us.us.peel, %if.end145.us.us.us.peel ]
  %inc158.us.us.us.peel = add nsw i32 %row_index.1469.us.us.us, 1
  br i1 %exitcond524.peel.not, label %for.cond84.for.inc162_crit_edge.us.us.us, label %for.body86.us.us.us

for.body86.us.us.us:                              ; preds = %if.end157.us.us.us.peel, %if.end157.us.us.us
  %ix.1464.us.us.us = phi i32 [ %add124.us.us.us, %if.end157.us.us.us ], [ 1, %if.end157.us.us.us.peel ]
  %row_index.2463.us.us.us = phi i32 [ %inc158.us.us.us, %if.end157.us.us.us ], [ %inc158.us.us.us.peel, %if.end157.us.us.us.peel ]
  %cnt.5462.us.us.us = phi i32 [ %cnt.11.us.us.us, %if.end157.us.us.us ], [ %cnt.11.us.us.us.peel, %if.end157.us.us.us.peel ]
  %idxprom87.us.us.us = sext i32 %cnt.5462.us.us.us to i64
  %arrayidx88.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom87.us.us.us
  store i32 %row_index.2463.us.us.us, ptr %arrayidx88.us.us.us, align 4, !tbaa !14
  %64 = load double, ptr %value, align 8, !tbaa !5
  %inc90.us.us.us = add nsw i32 %cnt.5462.us.us.us, 1
  %arrayidx92.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom87.us.us.us
  store double %64, ptr %arrayidx92.us.us.us, align 8, !tbaa !5
  br i1 %tobool93.not.us.us, label %if.end103.us.us.us, label %if.then94.us.us.us

if.then94.us.us.us:                               ; preds = %for.body86.us.us.us
  %sub96.us.us.us = sub nsw i32 %row_index.2463.us.us.us, %mul
  %idxprom97.us.us.us = sext i32 %inc90.us.us.us to i64
  %arrayidx98.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom97.us.us.us
  store i32 %sub96.us.us.us, ptr %arrayidx98.us.us.us, align 4, !tbaa !14
  %65 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc100.us.us.us = add nsw i32 %cnt.5462.us.us.us, 2
  %arrayidx102.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom97.us.us.us
  store double %65, ptr %arrayidx102.us.us.us, align 8, !tbaa !5
  br label %if.end103.us.us.us

if.end103.us.us.us:                               ; preds = %if.then94.us.us.us, %for.body86.us.us.us
  %cnt.6.us.us.us = phi i32 [ %inc100.us.us.us, %if.then94.us.us.us ], [ %inc90.us.us.us, %for.body86.us.us.us ]
  br i1 %tobool104.not.us.us.us, label %if.end123.us.us.us, label %if.then105.us.us.us

if.then105.us.us.us:                              ; preds = %if.end103.us.us.us
  %sub106.us.us.us = sub nsw i32 %row_index.2463.us.us.us, %nx
  %idxprom107.us.us.us = sext i32 %cnt.6.us.us.us to i64
  %arrayidx108.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom107.us.us.us
  store i32 %sub106.us.us.us, ptr %arrayidx108.us.us.us, align 4, !tbaa !14
  %66 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc110.us.us.us = add nsw i32 %cnt.6.us.us.us, 1
  %arrayidx112.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom107.us.us.us
  store double %66, ptr %arrayidx112.us.us.us, align 8, !tbaa !5
  br label %if.end123.us.us.us

if.end123.us.us.us:                               ; preds = %if.then105.us.us.us, %if.end103.us.us.us
  %cnt.7.us.us.us = phi i32 [ %inc110.us.us.us, %if.then105.us.us.us ], [ %cnt.6.us.us.us, %if.end103.us.us.us ]
  %sub116.us.us.us = add nsw i32 %row_index.2463.us.us.us, -1
  %idxprom117.us.us.us = sext i32 %cnt.7.us.us.us to i64
  %arrayidx118.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom117.us.us.us
  store i32 %sub116.us.us.us, ptr %arrayidx118.us.us.us, align 4, !tbaa !14
  %67 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc120.us.us.us = add nsw i32 %cnt.7.us.us.us, 1
  %arrayidx122.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom117.us.us.us
  store double %67, ptr %arrayidx122.us.us.us, align 8, !tbaa !5
  %add124.us.us.us = add nuw nsw i32 %ix.1464.us.us.us, 1
  %cmp125.us.us.us = icmp slt i32 %add124.us.us.us, %nx
  br i1 %cmp125.us.us.us, label %if.then126.us.us.us, label %if.end134.us.us.us

if.then126.us.us.us:                              ; preds = %if.end123.us.us.us
  %add127.us.us.us = add nsw i32 %row_index.2463.us.us.us, 1
  %idxprom128.us.us.us = sext i32 %inc120.us.us.us to i64
  %arrayidx129.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom128.us.us.us
  store i32 %add127.us.us.us, ptr %arrayidx129.us.us.us, align 4, !tbaa !14
  %68 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %inc131.us.us.us = add nsw i32 %cnt.7.us.us.us, 2
  %arrayidx133.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom128.us.us.us
  store double %68, ptr %arrayidx133.us.us.us, align 8, !tbaa !5
  br label %if.end134.us.us.us

if.end134.us.us.us:                               ; preds = %if.then126.us.us.us, %if.end123.us.us.us
  %cnt.9.us.us.us = phi i32 [ %inc131.us.us.us, %if.then126.us.us.us ], [ %inc120.us.us.us, %if.end123.us.us.us ]
  br i1 %cmp136.us.us.us, label %if.then137.us.us.us, label %if.end145.us.us.us

if.then137.us.us.us:                              ; preds = %if.end134.us.us.us
  %add138.us.us.us = add nsw i32 %row_index.2463.us.us.us, %nx
  %idxprom139.us.us.us = sext i32 %cnt.9.us.us.us to i64
  %arrayidx140.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom139.us.us.us
  store i32 %add138.us.us.us, ptr %arrayidx140.us.us.us, align 4, !tbaa !14
  %69 = load double, ptr %arrayidx109, align 8, !tbaa !5
  %inc142.us.us.us = add nsw i32 %cnt.9.us.us.us, 1
  %arrayidx144.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom139.us.us.us
  store double %69, ptr %arrayidx144.us.us.us, align 8, !tbaa !5
  br label %if.end145.us.us.us

if.end145.us.us.us:                               ; preds = %if.then137.us.us.us, %if.end134.us.us.us
  %cnt.10.us.us.us = phi i32 [ %inc142.us.us.us, %if.then137.us.us.us ], [ %cnt.9.us.us.us, %if.end134.us.us.us ]
  br i1 %cmp147.us.us, label %if.then148.us.us.us, label %if.end157.us.us.us

if.then148.us.us.us:                              ; preds = %if.end145.us.us.us
  %add150.us.us.us = add nsw i32 %row_index.2463.us.us.us, %mul
  %idxprom151.us.us.us = sext i32 %cnt.10.us.us.us to i64
  %arrayidx152.us.us.us = getelementptr inbounds i32, ptr %call74, i64 %idxprom151.us.us.us
  store i32 %add150.us.us.us, ptr %arrayidx152.us.us.us, align 4, !tbaa !14
  %70 = load double, ptr %arrayidx99, align 8, !tbaa !5
  %inc154.us.us.us = add nsw i32 %cnt.10.us.us.us, 1
  %arrayidx156.us.us.us = getelementptr inbounds double, ptr %call77, i64 %idxprom151.us.us.us
  store double %70, ptr %arrayidx156.us.us.us, align 8, !tbaa !5
  br label %if.end157.us.us.us

if.end157.us.us.us:                               ; preds = %if.then148.us.us.us, %if.end145.us.us.us
  %cnt.11.us.us.us = phi i32 [ %inc154.us.us.us, %if.then148.us.us.us ], [ %cnt.10.us.us.us, %if.end145.us.us.us ]
  %inc158.us.us.us = add nsw i32 %row_index.2463.us.us.us, 1
  %exitcond524.not = icmp eq i32 %add124.us.us.us, %nx
  br i1 %exitcond524.not, label %for.cond84.for.inc162_crit_edge.us.us.us, label %for.body86.us.us.us, !llvm.loop !23

for.cond84.for.inc162_crit_edge.us.us.us:         ; preds = %if.end157.us.us.us, %if.end157.us.us.us.peel
  %cnt.11.us.us.us.lcssa = phi i32 [ %cnt.11.us.us.us.peel, %if.end157.us.us.us.peel ], [ %cnt.11.us.us.us, %if.end157.us.us.us ]
  %inc158.us.us.us.lcssa = phi i32 [ %inc158.us.us.us.peel, %if.end157.us.us.us.peel ], [ %inc158.us.us.us, %if.end157.us.us.us ]
  %exitcond526.not = icmp eq i32 %add135.us.us.us, %ny
  br i1 %exitcond526.not, label %for.cond81.for.inc165_crit_edge.split.us.us.us, label %for.cond84.preheader.us.us.us, !llvm.loop !24

for.cond81.for.inc165_crit_edge.split.us.us.us:   ; preds = %for.cond84.for.inc162_crit_edge.us.us.us
  %exitcond527.not = icmp eq i32 %add146.us.us, %nz
  br i1 %exitcond527.not, label %for.end167, label %for.cond81.preheader.us.us, !llvm.loop !25

for.end167:                                       ; preds = %for.cond81.for.inc165_crit_edge.split.us.us.us, %for.cond81.preheader.lr.ph, %for.end71
  %71 = load i32, ptr %arrayidx73, align 4, !tbaa !14
  %call170 = tail call ptr @hypre_CSRMatrixCreate(i32 noundef %mul1, i32 noundef %mul1, i32 noundef %71) #2
  %call171 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call2, ptr %call171, align 8, !tbaa !26
  %call172 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call3, ptr %call172, align 8, !tbaa !26
  br i1 %cmp340, label %for.body176.preheader, label %for.end195

for.body176.preheader:                            ; preds = %for.end167
  %wide.trip.count536 = zext i32 %mul1 to i64
  %.pre = load i32, ptr %call, align 4, !tbaa !14
  br label %for.body176

for.cond174.loopexit:                             ; preds = %for.body184.prol.loopexit, %for.body184, %for.body176
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %for.end195, label %for.body176, !llvm.loop !29

for.body176:                                      ; preds = %for.body176.preheader, %for.cond174.loopexit
  %72 = phi i32 [ %.pre, %for.body176.preheader ], [ %73, %for.cond174.loopexit ]
  %indvars.iv533 = phi i64 [ 0, %for.body176.preheader ], [ %indvars.iv.next534, %for.cond174.loopexit ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %arrayidx182 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next534
  %73 = load i32, ptr %arrayidx182, align 4, !tbaa !14
  %cmp183484 = icmp slt i32 %72, %73
  br i1 %cmp183484, label %for.body184.lr.ph, label %for.cond174.loopexit

for.body184.lr.ph:                                ; preds = %for.body176
  %arrayidx188 = getelementptr inbounds double, ptr %call4, i64 %indvars.iv533
  %arrayidx188.promoted = load double, ptr %arrayidx188, align 8, !tbaa !5
  %74 = sext i32 %72 to i64
  %wide.trip.count531 = sext i32 %73 to i64
  %75 = sub nsw i64 %wide.trip.count531, %74
  %76 = xor i64 %74, -1
  %77 = add nsw i64 %76, %wide.trip.count531
  %xtraiter584 = and i64 %75, 3
  %lcmp.mod585.not = icmp eq i64 %xtraiter584, 0
  br i1 %lcmp.mod585.not, label %for.body184.prol.loopexit, label %for.body184.prol

for.body184.prol:                                 ; preds = %for.body184.lr.ph, %for.body184.prol
  %indvars.iv528.prol = phi i64 [ %indvars.iv.next529.prol, %for.body184.prol ], [ %74, %for.body184.lr.ph ]
  %add189486.prol = phi double [ %add189.prol, %for.body184.prol ], [ %arrayidx188.promoted, %for.body184.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body184.prol ], [ 0, %for.body184.lr.ph ]
  %arrayidx186.prol = getelementptr inbounds double, ptr %call77, i64 %indvars.iv528.prol
  %78 = load double, ptr %arrayidx186.prol, align 8, !tbaa !5
  %add189.prol = fadd double %78, %add189486.prol
  store double %add189.prol, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next529.prol = add nsw i64 %indvars.iv528.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter584
  br i1 %prol.iter.cmp.not, label %for.body184.prol.loopexit, label %for.body184.prol, !llvm.loop !30

for.body184.prol.loopexit:                        ; preds = %for.body184.prol, %for.body184.lr.ph
  %indvars.iv528.unr = phi i64 [ %74, %for.body184.lr.ph ], [ %indvars.iv.next529.prol, %for.body184.prol ]
  %add189486.unr = phi double [ %arrayidx188.promoted, %for.body184.lr.ph ], [ %add189.prol, %for.body184.prol ]
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %for.cond174.loopexit, label %for.body184

for.body184:                                      ; preds = %for.body184.prol.loopexit, %for.body184
  %indvars.iv528 = phi i64 [ %indvars.iv.next529.3, %for.body184 ], [ %indvars.iv528.unr, %for.body184.prol.loopexit ]
  %add189486 = phi double [ %add189.3, %for.body184 ], [ %add189486.unr, %for.body184.prol.loopexit ]
  %arrayidx186 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv528
  %80 = load double, ptr %arrayidx186, align 8, !tbaa !5
  %add189 = fadd double %80, %add189486
  store double %add189, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %arrayidx186.1 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next529
  %81 = load double, ptr %arrayidx186.1, align 8, !tbaa !5
  %add189.1 = fadd double %81, %add189
  store double %add189.1, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next529.1 = add nsw i64 %indvars.iv528, 2
  %arrayidx186.2 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next529.1
  %82 = load double, ptr %arrayidx186.2, align 8, !tbaa !5
  %add189.2 = fadd double %82, %add189.1
  store double %add189.2, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next529.2 = add nsw i64 %indvars.iv528, 3
  %arrayidx186.3 = getelementptr inbounds double, ptr %call77, i64 %indvars.iv.next529.2
  %83 = load double, ptr %arrayidx186.3, align 8, !tbaa !5
  %add189.3 = fadd double %83, %add189.2
  store double %add189.3, ptr %arrayidx188, align 8, !tbaa !5
  %indvars.iv.next529.3 = add nsw i64 %indvars.iv528, 4
  %exitcond532.not.3 = icmp eq i64 %indvars.iv.next529.3, %wide.trip.count531
  br i1 %exitcond532.not.3, label %for.cond174.loopexit, label %for.body184, !llvm.loop !32

for.end195:                                       ; preds = %for.cond174.loopexit, %for.end167
  %call196 = tail call ptr @hypre_SeqVectorCreate(i32 noundef %mul1) #2
  store ptr %call4, ptr %call196, align 8, !tbaa !26
  %i198 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call170, i64 0, i32 1
  store ptr %call, ptr %i198, align 8, !tbaa !33
  %j199 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call170, i64 0, i32 2
  store ptr %call74, ptr %j199, align 8, !tbaa !35
  store ptr %call77, ptr %call170, align 8, !tbaa !36
  store ptr %call171, ptr %rhs_ptr, align 8, !tbaa !37
  store ptr %call172, ptr %x_ptr, align 8, !tbaa !37
  store ptr %call196, ptr %sol_ptr, align 8, !tbaa !37
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
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10}
!33 = !{!34, !28, i64 8}
!34 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !28, i64 40, !15, i64 48, !15, i64 52}
!35 = !{!34, !28, i64 16}
!36 = !{!34, !28, i64 0}
!37 = !{!28, !28, i64 0}
