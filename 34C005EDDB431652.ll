; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060420-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060420-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buffer = dso_local global [64 x float] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr noundef %dst, ptr nocapture noundef readonly %src, i32 noundef %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %dst291 = ptrtoint ptr %dst to i64
  %cmp210 = icmp sgt i32 %n, 0
  br i1 %cmp210, label %land.rhs.lr.ph, label %for.end16

land.rhs.lr.ph:                                   ; preds = %entry
  %0 = ptrtoint ptr %dst to i64
  %cmp4207 = icmp sgt i32 %a, 1
  %1 = sub i64 0, %0
  %wide.trip.count252 = and i64 %1, 15
  %wide.trip.count254 = zext i32 %n to i64
  br i1 %cmp4207, label %land.rhs.us.preheader, label %land.rhs

land.rhs.us.preheader:                            ; preds = %land.rhs.lr.ph
  %wide.trip.count246 = zext i32 %a to i64
  %2 = add nsw i64 %wide.trip.count246, -1
  %3 = add nsw i64 %wide.trip.count246, -2
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %3, 3
  %unroll_iter = and i64 %2, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.us.preheader, %for.cond3.for.end_crit_edge.us
  %indvars.iv248 = phi i64 [ 0, %land.rhs.us.preheader ], [ %indvars.iv.next249, %for.cond3.for.end_crit_edge.us ]
  %exitcond253 = icmp eq i64 %indvars.iv248, %wide.trip.count252
  br i1 %exitcond253, label %for.end16.loopexit, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  %5 = load ptr, ptr %src, align 8, !tbaa !5
  %arrayidx2.us = getelementptr inbounds float, ptr %5, i64 %indvars.iv248
  %6 = load float, ptr %arrayidx2.us, align 4, !tbaa !9
  br i1 %4, label %for.cond3.for.end_crit_edge.us.unr-lcssa, label %for.body6.us

for.body6.us:                                     ; preds = %for.body.us, %for.body6.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243.3, %for.body6.us ], [ 1, %for.body.us ]
  %t.0209.us = phi float [ %add11.us.3, %for.body6.us ], [ %6, %for.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body6.us ], [ 0, %for.body.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv242
  %7 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !5
  %arrayidx10.us = getelementptr inbounds float, ptr %7, i64 %indvars.iv248
  %8 = load float, ptr %arrayidx10.us, align 4, !tbaa !9
  %add11.us = fadd float %t.0209.us, %8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %arrayidx8.us.1 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next243
  %9 = load ptr, ptr %arrayidx8.us.1, align 8, !tbaa !5
  %arrayidx10.us.1 = getelementptr inbounds float, ptr %9, i64 %indvars.iv248
  %10 = load float, ptr %arrayidx10.us.1, align 4, !tbaa !9
  %add11.us.1 = fadd float %add11.us, %10
  %indvars.iv.next243.1 = add nuw nsw i64 %indvars.iv242, 2
  %arrayidx8.us.2 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next243.1
  %11 = load ptr, ptr %arrayidx8.us.2, align 8, !tbaa !5
  %arrayidx10.us.2 = getelementptr inbounds float, ptr %11, i64 %indvars.iv248
  %12 = load float, ptr %arrayidx10.us.2, align 4, !tbaa !9
  %add11.us.2 = fadd float %add11.us.1, %12
  %indvars.iv.next243.2 = add nuw nsw i64 %indvars.iv242, 3
  %arrayidx8.us.3 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next243.2
  %13 = load ptr, ptr %arrayidx8.us.3, align 8, !tbaa !5
  %arrayidx10.us.3 = getelementptr inbounds float, ptr %13, i64 %indvars.iv248
  %14 = load float, ptr %arrayidx10.us.3, align 4, !tbaa !9
  %add11.us.3 = fadd float %add11.us.2, %14
  %indvars.iv.next243.3 = add nuw nsw i64 %indvars.iv242, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond3.for.end_crit_edge.us.unr-lcssa, label %for.body6.us, !llvm.loop !11

for.cond3.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body6.us, %for.body.us
  %add11.us.lcssa.ph = phi float [ undef, %for.body.us ], [ %add11.us.3, %for.body6.us ]
  %indvars.iv242.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next243.3, %for.body6.us ]
  %t.0209.us.unr = phi float [ %6, %for.body.us ], [ %add11.us.3, %for.body6.us ]
  br i1 %lcmp.mod.not, label %for.cond3.for.end_crit_edge.us, label %for.body6.us.epil

for.body6.us.epil:                                ; preds = %for.cond3.for.end_crit_edge.us.unr-lcssa, %for.body6.us.epil
  %indvars.iv242.epil = phi i64 [ %indvars.iv.next243.epil, %for.body6.us.epil ], [ %indvars.iv242.unr, %for.cond3.for.end_crit_edge.us.unr-lcssa ]
  %t.0209.us.epil = phi float [ %add11.us.epil, %for.body6.us.epil ], [ %t.0209.us.unr, %for.cond3.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.us.epil ], [ 0, %for.cond3.for.end_crit_edge.us.unr-lcssa ]
  %arrayidx8.us.epil = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv242.epil
  %15 = load ptr, ptr %arrayidx8.us.epil, align 8, !tbaa !5
  %arrayidx10.us.epil = getelementptr inbounds float, ptr %15, i64 %indvars.iv248
  %16 = load float, ptr %arrayidx10.us.epil, align 4, !tbaa !9
  %add11.us.epil = fadd float %t.0209.us.epil, %16
  %indvars.iv.next243.epil = add nuw nsw i64 %indvars.iv242.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond3.for.end_crit_edge.us, label %for.body6.us.epil, !llvm.loop !13

for.cond3.for.end_crit_edge.us:                   ; preds = %for.body6.us.epil, %for.cond3.for.end_crit_edge.us.unr-lcssa
  %add11.us.lcssa = phi float [ %add11.us.lcssa.ph, %for.cond3.for.end_crit_edge.us.unr-lcssa ], [ %add11.us.epil, %for.body6.us.epil ]
  %arrayidx13.us = getelementptr inbounds float, ptr %dst, i64 %indvars.iv248
  store float %add11.us.lcssa, ptr %arrayidx13.us, align 4, !tbaa !9
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count254
  br i1 %exitcond255.not, label %for.end16.loopexit, label %land.rhs.us, !llvm.loop !15

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %land.rhs.lr.ph ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count252
  br i1 %exitcond, label %for.end16.loopexit237, label %for.body

for.body:                                         ; preds = %land.rhs
  %17 = load ptr, ptr %src, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  %18 = load float, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv
  store float %18, ptr %arrayidx13, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count254
  br i1 %exitcond241.not, label %for.end16.loopexit237, label %land.rhs, !llvm.loop !15

for.end16.loopexit:                               ; preds = %for.cond3.for.end_crit_edge.us, %land.rhs.us
  %j.0.lcssa.ph.in = phi i64 [ %indvars.iv248, %land.rhs.us ], [ %indvars.iv.next249, %for.cond3.for.end_crit_edge.us ]
  %j.0.lcssa.ph = trunc i64 %j.0.lcssa.ph.in to i32
  br label %for.end16

for.end16.loopexit237:                            ; preds = %for.body, %land.rhs
  %j.0.lcssa.ph238.in = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %for.body ]
  %j.0.lcssa.ph238 = trunc i64 %j.0.lcssa.ph238.in to i32
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit237, %for.end16.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.0.lcssa.ph, %for.end16.loopexit ], [ %j.0.lcssa.ph238, %for.end16.loopexit237 ]
  %sub18 = add nsw i32 %n, -15
  %cmp19224 = icmp slt i32 %j.0.lcssa, %sub18
  br i1 %cmp19224, label %for.body21.lr.ph, label %for.cond107.preheader

for.body21.lr.ph:                                 ; preds = %for.end16
  %cmp45215 = icmp sgt i32 %a, 1
  %19 = zext i32 %j.0.lcssa to i64
  %20 = sext i32 %sub18 to i64
  br i1 %cmp45215, label %for.body21.us.preheader, label %for.body21

for.body21.us.preheader:                          ; preds = %for.body21.lr.ph
  %wide.trip.count264 = zext i32 %a to i64
  %21 = add nsw i64 %wide.trip.count264, -1
  %xtraiter296 = and i64 %21, 1
  %22 = icmp eq i32 %a, 2
  %unroll_iter303 = and i64 %21, -2
  %lcmp.mod298.not = icmp eq i64 %xtraiter296, 0
  br label %for.body21.us

for.body21.us:                                    ; preds = %for.body21.us.preheader, %for.cond44.for.end82_crit_edge.us
  %indvars.iv266 = phi i64 [ %19, %for.body21.us.preheader ], [ %indvars.iv.next267, %for.cond44.for.end82_crit_edge.us ]
  %23 = load ptr, ptr %src, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds float, ptr %23, i64 %indvars.iv266
  %24 = load <4 x float>, ptr %add.ptr.us, align 16, !tbaa !16
  %add.ptr31.us = getelementptr inbounds float, ptr %add.ptr.us, i64 4
  %25 = load <4 x float>, ptr %add.ptr31.us, align 16, !tbaa !16
  %add.ptr37.us = getelementptr inbounds float, ptr %add.ptr.us, i64 8
  %26 = load <4 x float>, ptr %add.ptr37.us, align 16, !tbaa !16
  %add.ptr43.us = getelementptr inbounds float, ptr %add.ptr.us, i64 12
  %27 = load <4 x float>, ptr %add.ptr43.us, align 16, !tbaa !16
  br i1 %22, label %for.cond44.for.end82_crit_edge.us.unr-lcssa, label %for.body47.us

for.body47.us:                                    ; preds = %for.body21.us, %for.body47.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261.1, %for.body47.us ], [ 1, %for.body21.us ]
  %t3.0220.us = phi <4 x float> [ %add79.us.1, %for.body47.us ], [ %27, %for.body21.us ]
  %t2.0219.us = phi <4 x float> [ %add71.us.1, %for.body47.us ], [ %26, %for.body21.us ]
  %t1.0218.us = phi <4 x float> [ %add63.us.1, %for.body47.us ], [ %25, %for.body21.us ]
  %t0.0217.us = phi <4 x float> [ %add55.us.1, %for.body47.us ], [ %24, %for.body21.us ]
  %niter304 = phi i64 [ %niter304.next.1, %for.body47.us ], [ 0, %for.body21.us ]
  %arrayidx49.us = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv260
  %28 = load ptr, ptr %arrayidx49.us, align 8, !tbaa !5
  %add.ptr51.us = getelementptr inbounds float, ptr %28, i64 %indvars.iv266
  %29 = load <4 x float>, ptr %add.ptr51.us, align 16, !tbaa !16
  %add55.us = fadd <4 x float> %t0.0217.us, %29
  %add.ptr62.us = getelementptr inbounds float, ptr %add.ptr51.us, i64 4
  %30 = load <4 x float>, ptr %add.ptr62.us, align 16, !tbaa !16
  %add63.us = fadd <4 x float> %t1.0218.us, %30
  %add.ptr70.us = getelementptr inbounds float, ptr %add.ptr51.us, i64 8
  %31 = load <4 x float>, ptr %add.ptr70.us, align 16, !tbaa !16
  %add71.us = fadd <4 x float> %t2.0219.us, %31
  %add.ptr78.us = getelementptr inbounds float, ptr %add.ptr51.us, i64 12
  %32 = load <4 x float>, ptr %add.ptr78.us, align 16, !tbaa !16
  %add79.us = fadd <4 x float> %t3.0220.us, %32
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %arrayidx49.us.1 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next261
  %33 = load ptr, ptr %arrayidx49.us.1, align 8, !tbaa !5
  %add.ptr51.us.1 = getelementptr inbounds float, ptr %33, i64 %indvars.iv266
  %34 = load <4 x float>, ptr %add.ptr51.us.1, align 16, !tbaa !16
  %add55.us.1 = fadd <4 x float> %add55.us, %34
  %add.ptr62.us.1 = getelementptr inbounds float, ptr %add.ptr51.us.1, i64 4
  %35 = load <4 x float>, ptr %add.ptr62.us.1, align 16, !tbaa !16
  %add63.us.1 = fadd <4 x float> %add63.us, %35
  %add.ptr70.us.1 = getelementptr inbounds float, ptr %add.ptr51.us.1, i64 8
  %36 = load <4 x float>, ptr %add.ptr70.us.1, align 16, !tbaa !16
  %add71.us.1 = fadd <4 x float> %add71.us, %36
  %add.ptr78.us.1 = getelementptr inbounds float, ptr %add.ptr51.us.1, i64 12
  %37 = load <4 x float>, ptr %add.ptr78.us.1, align 16, !tbaa !16
  %add79.us.1 = fadd <4 x float> %add79.us, %37
  %indvars.iv.next261.1 = add nuw nsw i64 %indvars.iv260, 2
  %niter304.next.1 = add i64 %niter304, 2
  %niter304.ncmp.1 = icmp eq i64 %niter304.next.1, %unroll_iter303
  br i1 %niter304.ncmp.1, label %for.cond44.for.end82_crit_edge.us.unr-lcssa, label %for.body47.us, !llvm.loop !17

for.cond44.for.end82_crit_edge.us.unr-lcssa:      ; preds = %for.body47.us, %for.body21.us
  %add55.us.lcssa.ph = phi <4 x float> [ undef, %for.body21.us ], [ %add55.us.1, %for.body47.us ]
  %add63.us.lcssa.ph = phi <4 x float> [ undef, %for.body21.us ], [ %add63.us.1, %for.body47.us ]
  %add71.us.lcssa.ph = phi <4 x float> [ undef, %for.body21.us ], [ %add71.us.1, %for.body47.us ]
  %add79.us.lcssa.ph = phi <4 x float> [ undef, %for.body21.us ], [ %add79.us.1, %for.body47.us ]
  %indvars.iv260.unr = phi i64 [ 1, %for.body21.us ], [ %indvars.iv.next261.1, %for.body47.us ]
  %t3.0220.us.unr = phi <4 x float> [ %27, %for.body21.us ], [ %add79.us.1, %for.body47.us ]
  %t2.0219.us.unr = phi <4 x float> [ %26, %for.body21.us ], [ %add71.us.1, %for.body47.us ]
  %t1.0218.us.unr = phi <4 x float> [ %25, %for.body21.us ], [ %add63.us.1, %for.body47.us ]
  %t0.0217.us.unr = phi <4 x float> [ %24, %for.body21.us ], [ %add55.us.1, %for.body47.us ]
  br i1 %lcmp.mod298.not, label %for.cond44.for.end82_crit_edge.us, label %for.body47.us.epil

for.body47.us.epil:                               ; preds = %for.cond44.for.end82_crit_edge.us.unr-lcssa
  %arrayidx49.us.epil = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv260.unr
  %38 = load ptr, ptr %arrayidx49.us.epil, align 8, !tbaa !5
  %add.ptr51.us.epil = getelementptr inbounds float, ptr %38, i64 %indvars.iv266
  %39 = load <4 x float>, ptr %add.ptr51.us.epil, align 16, !tbaa !16
  %add55.us.epil = fadd <4 x float> %t0.0217.us.unr, %39
  %add.ptr62.us.epil = getelementptr inbounds float, ptr %add.ptr51.us.epil, i64 4
  %40 = load <4 x float>, ptr %add.ptr62.us.epil, align 16, !tbaa !16
  %add63.us.epil = fadd <4 x float> %t1.0218.us.unr, %40
  %add.ptr70.us.epil = getelementptr inbounds float, ptr %add.ptr51.us.epil, i64 8
  %41 = load <4 x float>, ptr %add.ptr70.us.epil, align 16, !tbaa !16
  %add71.us.epil = fadd <4 x float> %t2.0219.us.unr, %41
  %add.ptr78.us.epil = getelementptr inbounds float, ptr %add.ptr51.us.epil, i64 12
  %42 = load <4 x float>, ptr %add.ptr78.us.epil, align 16, !tbaa !16
  %add79.us.epil = fadd <4 x float> %t3.0220.us.unr, %42
  br label %for.cond44.for.end82_crit_edge.us

for.cond44.for.end82_crit_edge.us:                ; preds = %for.cond44.for.end82_crit_edge.us.unr-lcssa, %for.body47.us.epil
  %add55.us.lcssa = phi <4 x float> [ %add55.us.lcssa.ph, %for.cond44.for.end82_crit_edge.us.unr-lcssa ], [ %add55.us.epil, %for.body47.us.epil ]
  %add63.us.lcssa = phi <4 x float> [ %add63.us.lcssa.ph, %for.cond44.for.end82_crit_edge.us.unr-lcssa ], [ %add63.us.epil, %for.body47.us.epil ]
  %add71.us.lcssa = phi <4 x float> [ %add71.us.lcssa.ph, %for.cond44.for.end82_crit_edge.us.unr-lcssa ], [ %add71.us.epil, %for.body47.us.epil ]
  %add79.us.lcssa = phi <4 x float> [ %add79.us.lcssa.ph, %for.cond44.for.end82_crit_edge.us.unr-lcssa ], [ %add79.us.epil, %for.body47.us.epil ]
  %add.ptr84.us = getelementptr inbounds float, ptr %dst, i64 %indvars.iv266
  store <4 x float> %add55.us.lcssa, ptr %add.ptr84.us, align 16, !tbaa !16
  %add.ptr92.us = getelementptr inbounds float, ptr %add.ptr84.us, i64 4
  store <4 x float> %add63.us.lcssa, ptr %add.ptr92.us, align 16, !tbaa !16
  %add.ptr97.us = getelementptr inbounds float, ptr %add.ptr84.us, i64 8
  store <4 x float> %add71.us.lcssa, ptr %add.ptr97.us, align 16, !tbaa !16
  %add.ptr102.us = getelementptr inbounds float, ptr %add.ptr84.us, i64 12
  store <4 x float> %add79.us.lcssa, ptr %add.ptr102.us, align 16, !tbaa !16
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 16
  %cmp19.us = icmp slt i64 %indvars.iv.next267, %20
  br i1 %cmp19.us, label %for.body21.us, label %for.cond107.preheader.loopexit, !llvm.loop !18

for.cond107.preheader.loopexit:                   ; preds = %for.cond44.for.end82_crit_edge.us
  %43 = trunc i64 %indvars.iv.next267 to i32
  br label %for.cond107.preheader

for.cond107.preheader.loopexit236:                ; preds = %for.body21
  %44 = trunc i64 %indvars.iv.next257 to i32
  br label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %for.cond107.preheader.loopexit236, %for.cond107.preheader.loopexit, %for.end16
  %j.1.lcssa = phi i32 [ %j.0.lcssa, %for.end16 ], [ %43, %for.cond107.preheader.loopexit ], [ %44, %for.cond107.preheader.loopexit236 ]
  %cmp108232 = icmp slt i32 %j.1.lcssa, %n
  br i1 %cmp108232, label %for.body110.lr.ph, label %for.end131

for.body110.lr.ph:                                ; preds = %for.cond107.preheader
  %45 = load ptr, ptr %src, align 8, !tbaa !5
  %46 = ptrtoint ptr %45 to i64
  %cmp116229 = icmp sgt i32 %a, 1
  %47 = zext i32 %j.1.lcssa to i64
  %wide.trip.count287 = zext i32 %n to i64
  br i1 %cmp116229, label %for.body110.us.preheader, label %for.body110.preheader

for.body110.preheader:                            ; preds = %for.body110.lr.ph
  %48 = sub nsw i64 %wide.trip.count287, %47
  %min.iters.check = icmp ult i64 %48, 16
  br i1 %min.iters.check, label %for.body110.preheader293, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body110.preheader
  %49 = shl nuw nsw i64 %47, 2
  %50 = add i64 %49, %dst291
  %51 = add i64 %49, %46
  %52 = sub i64 %50, %51
  %diff.check = icmp ult i64 %52, 32
  br i1 %diff.check, label %for.body110.preheader293, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %48, -8
  %ind.end = add nsw i64 %n.vec, %47
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %47
  %53 = getelementptr inbounds float, ptr %45, i64 %offset.idx
  %wide.load = load <4 x float>, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds float, ptr %53, i64 4
  %wide.load292 = load <4 x float>, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds float, ptr %dst, i64 %offset.idx
  store <4 x float> %wide.load, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds float, ptr %55, i64 4
  store <4 x float> %wide.load292, ptr %56, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %48, %n.vec
  br i1 %cmp.n, label %for.end131, label %for.body110.preheader293

for.body110.preheader293:                         ; preds = %vector.memcheck, %for.body110.preheader, %middle.block
  %indvars.iv271.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.body110.preheader ], [ %ind.end, %middle.block ]
  %58 = sub nsw i64 %wide.trip.count287, %indvars.iv271.ph
  %59 = xor i64 %indvars.iv271.ph, -1
  %60 = add nsw i64 %59, %wide.trip.count287
  %xtraiter305 = and i64 %58, 3
  %lcmp.mod306.not = icmp eq i64 %xtraiter305, 0
  br i1 %lcmp.mod306.not, label %for.body110.prol.loopexit, label %for.body110.prol

for.body110.prol:                                 ; preds = %for.body110.preheader293, %for.body110.prol
  %indvars.iv271.prol = phi i64 [ %indvars.iv.next272.prol, %for.body110.prol ], [ %indvars.iv271.ph, %for.body110.preheader293 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body110.prol ], [ 0, %for.body110.preheader293 ]
  %arrayidx114.prol = getelementptr inbounds float, ptr %45, i64 %indvars.iv271.prol
  %61 = load float, ptr %arrayidx114.prol, align 4, !tbaa !9
  %arrayidx128.prol = getelementptr inbounds float, ptr %dst, i64 %indvars.iv271.prol
  store float %61, ptr %arrayidx128.prol, align 4, !tbaa !9
  %indvars.iv.next272.prol = add nuw nsw i64 %indvars.iv271.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter305
  br i1 %prol.iter.cmp.not, label %for.body110.prol.loopexit, label %for.body110.prol, !llvm.loop !22

for.body110.prol.loopexit:                        ; preds = %for.body110.prol, %for.body110.preheader293
  %indvars.iv271.unr = phi i64 [ %indvars.iv271.ph, %for.body110.preheader293 ], [ %indvars.iv.next272.prol, %for.body110.prol ]
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %for.end131, label %for.body110

for.body110.us.preheader:                         ; preds = %for.body110.lr.ph
  %wide.trip.count281 = zext i32 %a to i64
  %63 = add nsw i64 %wide.trip.count281, -1
  %64 = add nsw i64 %wide.trip.count281, -2
  %xtraiter307 = and i64 %63, 3
  %65 = icmp ult i64 %64, 3
  %unroll_iter311 = and i64 %63, -4
  %lcmp.mod309.not = icmp eq i64 %xtraiter307, 0
  br label %for.body110.us

for.body110.us:                                   ; preds = %for.body110.us.preheader, %for.cond115.for.end126_crit_edge.us
  %indvars.iv283 = phi i64 [ %47, %for.body110.us.preheader ], [ %indvars.iv.next284, %for.cond115.for.end126_crit_edge.us ]
  %arrayidx114.us = getelementptr inbounds float, ptr %45, i64 %indvars.iv283
  %66 = load float, ptr %arrayidx114.us, align 4, !tbaa !9
  br i1 %65, label %for.cond115.for.end126_crit_edge.us.unr-lcssa, label %for.body118.us

for.body118.us:                                   ; preds = %for.body110.us, %for.body118.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278.3, %for.body118.us ], [ 1, %for.body110.us ]
  %t111.0231.us = phi float [ %add123.us.3, %for.body118.us ], [ %66, %for.body110.us ]
  %niter312 = phi i64 [ %niter312.next.3, %for.body118.us ], [ 0, %for.body110.us ]
  %arrayidx120.us = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv277
  %67 = load ptr, ptr %arrayidx120.us, align 8, !tbaa !5
  %arrayidx122.us = getelementptr inbounds float, ptr %67, i64 %indvars.iv283
  %68 = load float, ptr %arrayidx122.us, align 4, !tbaa !9
  %add123.us = fadd float %t111.0231.us, %68
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %arrayidx120.us.1 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next278
  %69 = load ptr, ptr %arrayidx120.us.1, align 8, !tbaa !5
  %arrayidx122.us.1 = getelementptr inbounds float, ptr %69, i64 %indvars.iv283
  %70 = load float, ptr %arrayidx122.us.1, align 4, !tbaa !9
  %add123.us.1 = fadd float %add123.us, %70
  %indvars.iv.next278.1 = add nuw nsw i64 %indvars.iv277, 2
  %arrayidx120.us.2 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next278.1
  %71 = load ptr, ptr %arrayidx120.us.2, align 8, !tbaa !5
  %arrayidx122.us.2 = getelementptr inbounds float, ptr %71, i64 %indvars.iv283
  %72 = load float, ptr %arrayidx122.us.2, align 4, !tbaa !9
  %add123.us.2 = fadd float %add123.us.1, %72
  %indvars.iv.next278.2 = add nuw nsw i64 %indvars.iv277, 3
  %arrayidx120.us.3 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv.next278.2
  %73 = load ptr, ptr %arrayidx120.us.3, align 8, !tbaa !5
  %arrayidx122.us.3 = getelementptr inbounds float, ptr %73, i64 %indvars.iv283
  %74 = load float, ptr %arrayidx122.us.3, align 4, !tbaa !9
  %add123.us.3 = fadd float %add123.us.2, %74
  %indvars.iv.next278.3 = add nuw nsw i64 %indvars.iv277, 4
  %niter312.next.3 = add i64 %niter312, 4
  %niter312.ncmp.3 = icmp eq i64 %niter312.next.3, %unroll_iter311
  br i1 %niter312.ncmp.3, label %for.cond115.for.end126_crit_edge.us.unr-lcssa, label %for.body118.us, !llvm.loop !23

for.cond115.for.end126_crit_edge.us.unr-lcssa:    ; preds = %for.body118.us, %for.body110.us
  %add123.us.lcssa.ph = phi float [ undef, %for.body110.us ], [ %add123.us.3, %for.body118.us ]
  %indvars.iv277.unr = phi i64 [ 1, %for.body110.us ], [ %indvars.iv.next278.3, %for.body118.us ]
  %t111.0231.us.unr = phi float [ %66, %for.body110.us ], [ %add123.us.3, %for.body118.us ]
  br i1 %lcmp.mod309.not, label %for.cond115.for.end126_crit_edge.us, label %for.body118.us.epil

for.body118.us.epil:                              ; preds = %for.cond115.for.end126_crit_edge.us.unr-lcssa, %for.body118.us.epil
  %indvars.iv277.epil = phi i64 [ %indvars.iv.next278.epil, %for.body118.us.epil ], [ %indvars.iv277.unr, %for.cond115.for.end126_crit_edge.us.unr-lcssa ]
  %t111.0231.us.epil = phi float [ %add123.us.epil, %for.body118.us.epil ], [ %t111.0231.us.unr, %for.cond115.for.end126_crit_edge.us.unr-lcssa ]
  %epil.iter308 = phi i64 [ %epil.iter308.next, %for.body118.us.epil ], [ 0, %for.cond115.for.end126_crit_edge.us.unr-lcssa ]
  %arrayidx120.us.epil = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv277.epil
  %75 = load ptr, ptr %arrayidx120.us.epil, align 8, !tbaa !5
  %arrayidx122.us.epil = getelementptr inbounds float, ptr %75, i64 %indvars.iv283
  %76 = load float, ptr %arrayidx122.us.epil, align 4, !tbaa !9
  %add123.us.epil = fadd float %t111.0231.us.epil, %76
  %indvars.iv.next278.epil = add nuw nsw i64 %indvars.iv277.epil, 1
  %epil.iter308.next = add i64 %epil.iter308, 1
  %epil.iter308.cmp.not = icmp eq i64 %epil.iter308.next, %xtraiter307
  br i1 %epil.iter308.cmp.not, label %for.cond115.for.end126_crit_edge.us, label %for.body118.us.epil, !llvm.loop !24

for.cond115.for.end126_crit_edge.us:              ; preds = %for.body118.us.epil, %for.cond115.for.end126_crit_edge.us.unr-lcssa
  %add123.us.lcssa = phi float [ %add123.us.lcssa.ph, %for.cond115.for.end126_crit_edge.us.unr-lcssa ], [ %add123.us.epil, %for.body118.us.epil ]
  %arrayidx128.us = getelementptr inbounds float, ptr %dst, i64 %indvars.iv283
  store float %add123.us.lcssa, ptr %arrayidx128.us, align 4, !tbaa !9
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count287
  br i1 %exitcond288.not, label %for.end131, label %for.body110.us, !llvm.loop !25

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %for.body21 ], [ %19, %for.body21.lr.ph ]
  %77 = load ptr, ptr %src, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds float, ptr %77, i64 %indvars.iv256
  %78 = load <4 x float>, ptr %add.ptr, align 16, !tbaa !16
  %add.ptr31 = getelementptr inbounds float, ptr %add.ptr, i64 4
  %79 = load <4 x float>, ptr %add.ptr31, align 16, !tbaa !16
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 8
  %80 = load <4 x float>, ptr %add.ptr37, align 16, !tbaa !16
  %add.ptr43 = getelementptr inbounds float, ptr %add.ptr, i64 12
  %81 = load <4 x float>, ptr %add.ptr43, align 16, !tbaa !16
  %add.ptr84 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv256
  store <4 x float> %78, ptr %add.ptr84, align 16, !tbaa !16
  %add.ptr92 = getelementptr inbounds float, ptr %add.ptr84, i64 4
  store <4 x float> %79, ptr %add.ptr92, align 16, !tbaa !16
  %add.ptr97 = getelementptr inbounds float, ptr %add.ptr84, i64 8
  store <4 x float> %80, ptr %add.ptr97, align 16, !tbaa !16
  %add.ptr102 = getelementptr inbounds float, ptr %add.ptr84, i64 12
  store <4 x float> %81, ptr %add.ptr102, align 16, !tbaa !16
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 16
  %cmp19 = icmp slt i64 %indvars.iv.next257, %20
  br i1 %cmp19, label %for.body21, label %for.cond107.preheader.loopexit236, !llvm.loop !18

for.body110:                                      ; preds = %for.body110.prol.loopexit, %for.body110
  %indvars.iv271 = phi i64 [ %indvars.iv.next272.3, %for.body110 ], [ %indvars.iv271.unr, %for.body110.prol.loopexit ]
  %arrayidx114 = getelementptr inbounds float, ptr %45, i64 %indvars.iv271
  %82 = load float, ptr %arrayidx114, align 4, !tbaa !9
  %arrayidx128 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv271
  store float %82, ptr %arrayidx128, align 4, !tbaa !9
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %arrayidx114.1 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next272
  %83 = load float, ptr %arrayidx114.1, align 4, !tbaa !9
  %arrayidx128.1 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv.next272
  store float %83, ptr %arrayidx128.1, align 4, !tbaa !9
  %indvars.iv.next272.1 = add nuw nsw i64 %indvars.iv271, 2
  %arrayidx114.2 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next272.1
  %84 = load float, ptr %arrayidx114.2, align 4, !tbaa !9
  %arrayidx128.2 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv.next272.1
  store float %84, ptr %arrayidx128.2, align 4, !tbaa !9
  %indvars.iv.next272.2 = add nuw nsw i64 %indvars.iv271, 3
  %arrayidx114.3 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next272.2
  %85 = load float, ptr %arrayidx114.3, align 4, !tbaa !9
  %arrayidx128.3 = getelementptr inbounds float, ptr %dst, i64 %indvars.iv.next272.2
  store float %85, ptr %arrayidx128.3, align 4, !tbaa !9
  %indvars.iv.next272.3 = add nuw nsw i64 %indvars.iv271, 4
  %exitcond276.not.3 = icmp eq i64 %indvars.iv.next272.3, %wide.trip.count287
  br i1 %exitcond276.not.3, label %for.end131, label %for.body110, !llvm.loop !26

for.end131:                                       ; preds = %for.body110.prol.loopexit, %for.body110, %for.cond115.for.end126_crit_edge.us, %middle.block, %for.cond107.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %src = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src) #4
  store ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 64)), ptr %src, align 16, !tbaa !5
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %src, i64 0, i64 1
  store ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 128)), ptr %arrayidx3, align 8, !tbaa !5
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 64)), align 16, !tbaa !9
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 128)), align 16, !tbaa !9
  store float 1.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 68)), align 4, !tbaa !9
  store float 1.300000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 132)), align 4, !tbaa !9
  store float 2.400000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 72)), align 8, !tbaa !9
  store float 2.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 136)), align 8, !tbaa !9
  store float 3.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 76)), align 4, !tbaa !9
  store float 3.900000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 140)), align 4, !tbaa !9
  store float 4.800000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 80)), align 16, !tbaa !9
  store float 5.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 144)), align 16, !tbaa !9
  store float 6.000000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 84)), align 4, !tbaa !9
  store float 6.500000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 148)), align 4, !tbaa !9
  store float 7.200000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 88)), align 8, !tbaa !9
  store float 7.800000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 152)), align 8, !tbaa !9
  store float 8.400000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 92)), align 4, !tbaa !9
  store float 9.100000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 156)), align 4, !tbaa !9
  store float 9.600000e+01, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 96)), align 16, !tbaa !9
  store float 1.040000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 160)), align 16, !tbaa !9
  store float 1.080000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 100)), align 4, !tbaa !9
  store float 1.170000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 164)), align 4, !tbaa !9
  store float 1.200000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 104)), align 8, !tbaa !9
  store float 1.300000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 168)), align 8, !tbaa !9
  store float 1.320000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 108)), align 4, !tbaa !9
  store float 1.430000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 172)), align 4, !tbaa !9
  store float 1.440000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 112)), align 16, !tbaa !9
  store float 1.560000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 176)), align 16, !tbaa !9
  store float 1.560000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 116)), align 4, !tbaa !9
  store float 1.690000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 180)), align 4, !tbaa !9
  store float 1.680000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 120)), align 8, !tbaa !9
  store float 1.820000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 184)), align 8, !tbaa !9
  store float 1.800000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 124)), align 4, !tbaa !9
  store float 1.950000e+02, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 188)), align 4, !tbaa !9
  call void @foo(ptr noundef nonnull getelementptr inbounds (i8, ptr @buffer, i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63)), ptr noundef nonnull %src, i32 noundef 2, i32 noundef 16)
  %0 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63)), align 16, !tbaa !9
  %cmp22 = fcmp une float %0, 0.000000e+00
  br i1 %cmp22, label %if.then, label %for.cond12

for.cond12:                                       ; preds = %entry
  %1 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 4)), align 4, !tbaa !9
  %cmp22.1 = fcmp une float %1, 2.500000e+01
  br i1 %cmp22.1, label %if.then, label %for.cond12.1

for.cond12.1:                                     ; preds = %for.cond12
  %2 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 8)), align 8, !tbaa !9
  %cmp22.2 = fcmp une float %2, 5.000000e+01
  br i1 %cmp22.2, label %if.then, label %for.cond12.2

for.cond12.2:                                     ; preds = %for.cond12.1
  %3 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 12)), align 4, !tbaa !9
  %cmp22.3 = fcmp une float %3, 7.500000e+01
  br i1 %cmp22.3, label %if.then, label %for.cond12.3

for.cond12.3:                                     ; preds = %for.cond12.2
  %4 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 16)), align 16, !tbaa !9
  %cmp22.4 = fcmp une float %4, 1.000000e+02
  br i1 %cmp22.4, label %if.then, label %for.cond12.4

for.cond12.4:                                     ; preds = %for.cond12.3
  %5 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 20)), align 4, !tbaa !9
  %cmp22.5 = fcmp une float %5, 1.250000e+02
  br i1 %cmp22.5, label %if.then, label %for.cond12.5

for.cond12.5:                                     ; preds = %for.cond12.4
  %6 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 24)), align 8, !tbaa !9
  %cmp22.6 = fcmp une float %6, 1.500000e+02
  br i1 %cmp22.6, label %if.then, label %for.cond12.6

for.cond12.6:                                     ; preds = %for.cond12.5
  %7 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 28)), align 4, !tbaa !9
  %cmp22.7 = fcmp une float %7, 1.750000e+02
  br i1 %cmp22.7, label %if.then, label %for.cond12.7

for.cond12.7:                                     ; preds = %for.cond12.6
  %8 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 32)), align 16, !tbaa !9
  %cmp22.8 = fcmp une float %8, 2.000000e+02
  br i1 %cmp22.8, label %if.then, label %for.cond12.8

for.cond12.8:                                     ; preds = %for.cond12.7
  %9 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 36)), align 4, !tbaa !9
  %cmp22.9 = fcmp une float %9, 2.250000e+02
  br i1 %cmp22.9, label %if.then, label %for.cond12.9

for.cond12.9:                                     ; preds = %for.cond12.8
  %10 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 40)), align 8, !tbaa !9
  %cmp22.10 = fcmp une float %10, 2.500000e+02
  br i1 %cmp22.10, label %if.then, label %for.cond12.10

for.cond12.10:                                    ; preds = %for.cond12.9
  %11 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 44)), align 4, !tbaa !9
  %cmp22.11 = fcmp une float %11, 2.750000e+02
  br i1 %cmp22.11, label %if.then, label %for.cond12.11

for.cond12.11:                                    ; preds = %for.cond12.10
  %12 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 48)), align 16, !tbaa !9
  %cmp22.12 = fcmp une float %12, 3.000000e+02
  br i1 %cmp22.12, label %if.then, label %for.cond12.12

for.cond12.12:                                    ; preds = %for.cond12.11
  %13 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 52)), align 4, !tbaa !9
  %cmp22.13 = fcmp une float %13, 3.250000e+02
  br i1 %cmp22.13, label %if.then, label %for.cond12.13

for.cond12.13:                                    ; preds = %for.cond12.12
  %14 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 56)), align 8, !tbaa !9
  %cmp22.14 = fcmp une float %14, 3.500000e+02
  br i1 %cmp22.14, label %if.then, label %for.cond12.14

for.cond12.14:                                    ; preds = %for.cond12.13
  %15 = load float, ptr getelementptr inbounds (i8, ptr @buffer, i64 add (i64 and (i64 sub (i64 0, i64 ptrtoint (ptr @buffer to i64)), i64 63), i64 60)), align 4, !tbaa !9
  %cmp22.15 = fcmp une float %15, 3.750000e+02
  br i1 %cmp22.15, label %if.then, label %for.cond12.15

for.cond12.15:                                    ; preds = %for.cond12.14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src) #4
  ret i32 0

if.then:                                          ; preds = %for.cond12.14, %for.cond12.13, %for.cond12.12, %for.cond12.11, %for.cond12.10, %for.cond12.9, %for.cond12.8, %for.cond12.7, %for.cond12.6, %for.cond12.5, %for.cond12.4, %for.cond12.3, %for.cond12.2, %for.cond12.1, %for.cond12, %entry
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !20}
