; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/unbust.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/unbust.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.Rangle = type { i32, i32, i32, i32 }

@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"Serious error: could not advance upward \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"from first vertex\0A\00", align 1
@PtsArray = external local_unnamed_addr global ptr, align 8
@rectang = external local_unnamed_addr global ptr, align 8
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Two points in outline not rectilinear \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"and this constitutes death\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x:%d  y:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"l:%d  r:%d  b:%d  t:%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Fatal error in unbust.c\00", align 1
@str.10 = private unnamed_addr constant [8 x i8] c"PtsOut:\00", align 1
@str.11 = private unnamed_addr constant [10 x i8] c"PtsArray:\00", align 1
@str.12 = private unnamed_addr constant [12 x i8] c"Rectangles:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unbust() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not49.i = icmp slt i32 %1, 1
  br i1 %cmp.not49.i, label %firstP.exit, label %for.body.i

for.cond.loopexit.loopexit.i:                     ; preds = %for.inc.i
  %.pre.i = sext i32 %14 to i64
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body.i, %for.cond.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %for.cond.loopexit.loopexit.i ], [ %5, %for.body.i ]
  %.pr = phi i32 [ %14, %for.cond.loopexit.loopexit.i ], [ %2, %for.body.i ]
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %.pre-phi.i
  br i1 %cmp.not.not.i, label %for.body.i, label %coincide.exit, !llvm.loop !12

for.body.i:                                       ; preds = %entry, %for.cond.loopexit.i
  %2 = phi i32 [ %.pr, %for.cond.loopexit.i ], [ %1, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.loopexit.i ], [ 1, %entry ]
  %arrayidx1.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx1.i, align 4, !tbaa !9
  %yc.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.i, i32 1
  %4 = load i32, ptr %yc.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %2 to i64
  %cmp8.not47.not.i = icmp slt i64 %indvars.iv.i, %5
  br i1 %cmp8.not47.not.i, label %for.body9.preheader.i, label %for.cond.loopexit.i

for.body9.preheader.i:                            ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.preheader.i
  %7 = phi i32 [ %14, %for.inc.i ], [ %2, %for.body9.preheader.i ]
  %8 = phi i32 [ %15, %for.inc.i ], [ %2, %for.body9.preheader.i ]
  %j.048.i = phi i32 [ %inc.i, %for.inc.i ], [ %6, %for.body9.preheader.i ]
  %idxprom10.i = sext i32 %j.048.i to i64
  %arrayidx11.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom10.i
  %9 = load i32, ptr %arrayidx11.i, align 4, !tbaa !9
  %cmp13.i = icmp eq i32 %3, %9
  br i1 %cmp13.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body9.i
  %yc16.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom10.i, i32 1
  %10 = load i32, ptr %yc16.i, align 4, !tbaa !14
  %cmp17.i = icmp eq i32 %4, %10
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %idxprom20.i = sext i32 %8 to i64
  %arrayidx21.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom20.i
  %11 = load i32, ptr %arrayidx21.i, align 4, !tbaa !9
  store i32 %11, ptr %arrayidx11.i, align 4, !tbaa !9
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %0, align 4, !tbaa !9
  %idxprom28.i = sext i32 %12 to i64
  %yc30.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom28.i, i32 1
  %13 = load i32, ptr %yc30.i, align 4, !tbaa !14
  %dec31.i = add nsw i32 %j.048.i, -1
  store i32 %13, ptr %yc16.i, align 4, !tbaa !14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body9.i
  %14 = phi i32 [ %dec.i, %if.then.i ], [ %7, %land.lhs.true.i ], [ %7, %for.body9.i ]
  %15 = phi i32 [ %dec.i, %if.then.i ], [ %8, %land.lhs.true.i ], [ %8, %for.body9.i ]
  %j.1.i = phi i32 [ %dec31.i, %if.then.i ], [ %j.048.i, %land.lhs.true.i ], [ %j.048.i, %for.body9.i ]
  %inc.i = add nsw i32 %j.1.i, 1
  %cmp8.not.not.i = icmp slt i32 %j.1.i, %15
  br i1 %cmp8.not.not.i, label %for.body9.i, label %for.cond.loopexit.loopexit.i, !llvm.loop !15

coincide.exit:                                    ; preds = %for.cond.loopexit.i
  %cmp.not43.i = icmp slt i32 %.pr, 1
  br i1 %cmp.not43.i, label %firstP.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %coincide.exit
  %16 = add nuw i32 %.pr, 1
  %wide.trip.count.i = zext i32 %16 to i64
  %17 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check = icmp ult i64 %17, 9
  br i1 %min.iters.check, label %for.body.i205.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.mod.vf = and i64 %17, 7
  %18 = icmp eq i64 %n.mod.vf, 0
  %19 = select i1 %18, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %17, %19
  %ind.end = add nsw i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %vector.ph ], [ %23, %vector.body ]
  %vec.phi446 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %vector.ph ], [ %24, %vector.body ]
  %offset.idx = or i64 %index, 1
  %20 = or i64 %index, 5
  %21 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %offset.idx, i32 1
  %22 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %20, i32 1
  %wide.vec = load <8 x i32>, ptr %21, align 4, !tbaa !14
  %wide.vec447 = load <8 x i32>, ptr %22, align 4, !tbaa !14
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec448 = shufflevector <8 x i32> %wide.vec447, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %23 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec, <4 x i32> %vec.phi)
  %24 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec448, <4 x i32> %vec.phi446)
  %index.next = add nuw i64 %index, 8
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %23, <4 x i32> %24)
  %26 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  br label %for.body.i205.preheader

for.body.i205.preheader:                          ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i202.ph = phi i64 [ 1, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  %ymin.045.i.ph = phi i32 [ 100000000, %for.body.preheader.i ], [ %26, %middle.block ]
  br label %for.body.i205

for.body.i205:                                    ; preds = %for.body.i205.preheader, %for.body.i205
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %for.body.i205 ], [ %indvars.iv.i202.ph, %for.body.i205.preheader ]
  %ymin.045.i = phi i32 [ %spec.select.i, %for.body.i205 ], [ %ymin.045.i.ph, %for.body.i205.preheader ]
  %yc.i203 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.i202, i32 1
  %27 = load i32, ptr %yc.i203, align 4, !tbaa !14
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %27, i32 %ymin.045.i)
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body10.i.preheader, label %for.body.i205, !llvm.loop !19

for.body10.i.preheader:                           ; preds = %for.body.i205
  %xtraiter = and i64 %17, 1
  %28 = icmp eq i32 %16, 2
  br i1 %28, label %firstP.exit.loopexit.unr-lcssa, label %for.body10.i.preheader.new

for.body10.i.preheader.new:                       ; preds = %for.body10.i.preheader
  %unroll_iter = and i64 %17, -2
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.inc26.i.1, %for.body10.i.preheader.new
  %indvars.iv54.i = phi i64 [ 1, %for.body10.i.preheader.new ], [ %indvars.iv.next55.i.1, %for.inc26.i.1 ]
  %P.051.i = phi i32 [ undef, %for.body10.i.preheader.new ], [ %P.1.i.1, %for.inc26.i.1 ]
  %xmin.050.i = phi i32 [ 100000000, %for.body10.i.preheader.new ], [ %xmin.1.i.1, %for.inc26.i.1 ]
  %niter = phi i64 [ 0, %for.body10.i.preheader.new ], [ %niter.next.1, %for.inc26.i.1 ]
  %yc13.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.i, i32 1
  %29 = load i32, ptr %yc13.i, align 4, !tbaa !14
  %cmp14.i = icmp eq i32 %29, %spec.select.i
  br i1 %cmp14.i, label %if.then15.i, label %for.inc26.i

if.then15.i:                                      ; preds = %for.body10.i
  %arrayidx12.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.i
  %30 = load i32, ptr %arrayidx12.i, align 4, !tbaa !9
  %cmp19.i = icmp slt i32 %30, %xmin.050.i
  %spec.select40.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %xmin.050.i)
  %31 = trunc i64 %indvars.iv54.i to i32
  %spec.select41.i = select i1 %cmp19.i, i32 %31, i32 %P.051.i
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.then15.i, %for.body10.i
  %xmin.1.i = phi i32 [ %xmin.050.i, %for.body10.i ], [ %spec.select40.i, %if.then15.i ]
  %P.1.i = phi i32 [ %P.051.i, %for.body10.i ], [ %spec.select41.i, %if.then15.i ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %yc13.i.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next55.i, i32 1
  %32 = load i32, ptr %yc13.i.1, align 4, !tbaa !14
  %cmp14.i.1 = icmp eq i32 %32, %spec.select.i
  br i1 %cmp14.i.1, label %if.then15.i.1, label %for.inc26.i.1

if.then15.i.1:                                    ; preds = %for.inc26.i
  %arrayidx12.i.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next55.i
  %33 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !9
  %cmp19.i.1 = icmp slt i32 %33, %xmin.1.i
  %spec.select40.i.1 = tail call i32 @llvm.smin.i32(i32 %33, i32 %xmin.1.i)
  %34 = trunc i64 %indvars.iv.next55.i to i32
  %spec.select41.i.1 = select i1 %cmp19.i.1, i32 %34, i32 %P.1.i
  br label %for.inc26.i.1

for.inc26.i.1:                                    ; preds = %if.then15.i.1, %for.inc26.i
  %xmin.1.i.1 = phi i32 [ %xmin.1.i, %for.inc26.i ], [ %spec.select40.i.1, %if.then15.i.1 ]
  %P.1.i.1 = phi i32 [ %P.1.i, %for.inc26.i ], [ %spec.select41.i.1, %if.then15.i.1 ]
  %indvars.iv.next55.i.1 = add nuw nsw i64 %indvars.iv54.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %firstP.exit.loopexit.unr-lcssa, label %for.body10.i, !llvm.loop !20

firstP.exit.loopexit.unr-lcssa:                   ; preds = %for.inc26.i.1, %for.body10.i.preheader
  %indvars.iv54.i.unr = phi i64 [ 1, %for.body10.i.preheader ], [ %indvars.iv.next55.i.1, %for.inc26.i.1 ]
  %P.051.i.unr = phi i32 [ undef, %for.body10.i.preheader ], [ %P.1.i.1, %for.inc26.i.1 ]
  %xmin.050.i.unr = phi i32 [ 100000000, %for.body10.i.preheader ], [ %xmin.1.i.1, %for.inc26.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %firstP.exit, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %firstP.exit.loopexit.unr-lcssa
  %yc13.i.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.i.unr, i32 1
  %35 = load i32, ptr %yc13.i.epil, align 4, !tbaa !14
  %cmp14.i.epil = icmp eq i32 %35, %spec.select.i
  br i1 %cmp14.i.epil, label %if.then15.i.epil, label %firstP.exit

if.then15.i.epil:                                 ; preds = %for.body10.i.epil
  %arrayidx12.i.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.i.unr
  %36 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !9
  %cmp19.i.epil = icmp slt i32 %36, %xmin.050.i.unr
  %37 = trunc i64 %indvars.iv54.i.unr to i32
  %spec.select41.i.epil = select i1 %cmp19.i.epil, i32 %37, i32 %P.051.i.unr
  br label %firstP.exit

firstP.exit:                                      ; preds = %firstP.exit.loopexit.unr-lcssa, %if.then15.i.epil, %for.body10.i.epil, %entry, %coincide.exit
  %P.0.lcssa.i = phi i32 [ undef, %coincide.exit ], [ undef, %entry ], [ %P.051.i.unr, %firstP.exit.loopexit.unr-lcssa ], [ %P.051.i.unr, %for.body10.i.epil ], [ %spec.select41.i.epil, %if.then15.i.epil ]
  %call1 = tail call i32 @u(i32 noundef %P.0.lcssa.i)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %firstP.exit
  %38 = load ptr, ptr @fpo, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %38)
  %40 = load ptr, ptr @fpo, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %40)
  tail call void @exit(i32 noundef 0) #12
  unreachable

if.end:                                           ; preds = %firstP.exit
  %idxprom.i = sext i32 %P.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %43 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i206 = add nsw i32 %44, 1
  store i32 %inc.i206, ptr %43, align 4, !tbaa !9
  %idxprom3.i = sext i32 %inc.i206 to i64
  %arrayidx4.i = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i
  store i32 %42, ptr %arrayidx4.i, align 4, !tbaa !9
  %yc.i207 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i, i32 1
  %45 = load i32, ptr %yc.i207, align 4, !tbaa !14
  %46 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i208 = sext i32 %46 to i64
  %yc12.i = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i208, i32 1
  store i32 %45, ptr %yc12.i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %P.0 = phi i32 [ %call1, %if.end ], [ %P.0.be, %for.cond.backedge ]
  %status.0 = phi i32 [ 1, %if.end ], [ %status.0.be, %for.cond.backedge ]
  switch i32 %status.0, label %for.cond.backedge [
    i32 1, label %sw.bb
    i32 2, label %sw.bb31
    i32 3, label %sw.bb62
    i32 4, label %sw.bb93
  ]

sw.bb:                                            ; preds = %for.cond
  %call4 = tail call i32 @l(i32 noundef %P.0)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else24

if.then6:                                         ; preds = %sw.bb
  %call7 = tail call i32 @u(i32 noundef %P.0)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.then6
  %call10 = tail call i32 @r(i32 noundef %P.0)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then9
  %idxprom.i217 = sext i32 %P.0 to i64
  %arrayidx.i218 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i217
  %47 = load i32, ptr %arrayidx.i218, align 4, !tbaa !9
  %48 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i219 = add nsw i32 %48, 1
  store i32 %inc.i219, ptr %43, align 4, !tbaa !9
  %idxprom3.i220 = sext i32 %inc.i219 to i64
  %arrayidx4.i221 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i220
  store i32 %47, ptr %arrayidx4.i221, align 4, !tbaa !9
  %yc.i222 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i217, i32 1
  %49 = load i32, ptr %yc.i222, align 4, !tbaa !14
  %50 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i223 = sext i32 %50 to i64
  %yc12.i224 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i223, i32 1
  store i32 %49, ptr %yc12.i224, align 4, !tbaa !14
  %51 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i225 = sext i32 %51 to i64
  %arrayidx1.i226 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i225
  %52 = load i32, ptr %arrayidx1.i226, align 4, !tbaa !9
  store i32 %52, ptr %arrayidx.i218, align 4, !tbaa !9
  %53 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i229 = add nsw i32 %53, -1
  store i32 %dec.i229, ptr %0, align 4, !tbaa !9
  %idxprom8.i = sext i32 %53 to i64
  %yc.i230 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i, i32 1
  %54 = load i32, ptr %yc.i230, align 4, !tbaa !14
  store i32 %54, ptr %yc.i222, align 4, !tbaa !14
  %cmp13.not.not = icmp slt i32 %call10, %53
  %spec.select = select i1 %cmp13.not.not, i32 %call10, i32 %P.0
  br label %for.cond.backedge

if.else17:                                        ; preds = %if.then6
  %idxprom.i232 = sext i32 %P.0 to i64
  %arrayidx.i233 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i232
  %55 = load i32, ptr %arrayidx.i233, align 4, !tbaa !9
  %56 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i234 = add nsw i32 %56, 1
  store i32 %inc.i234, ptr %43, align 4, !tbaa !9
  %idxprom3.i235 = sext i32 %inc.i234 to i64
  %arrayidx4.i236 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i235
  store i32 %55, ptr %arrayidx4.i236, align 4, !tbaa !9
  %yc.i237 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i232, i32 1
  %57 = load i32, ptr %yc.i237, align 4, !tbaa !14
  %58 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i238 = sext i32 %58 to i64
  %yc12.i239 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i238, i32 1
  store i32 %57, ptr %yc12.i239, align 4, !tbaa !14
  %59 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i240 = sext i32 %59 to i64
  %arrayidx1.i241 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i240
  %60 = load i32, ptr %arrayidx1.i241, align 4, !tbaa !9
  store i32 %60, ptr %arrayidx.i233, align 4, !tbaa !9
  %61 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i244 = add nsw i32 %61, -1
  store i32 %dec.i244, ptr %0, align 4, !tbaa !9
  %idxprom8.i245 = sext i32 %61 to i64
  %yc.i246 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i245, i32 1
  %62 = load i32, ptr %yc.i246, align 4, !tbaa !14
  store i32 %62, ptr %yc.i237, align 4, !tbaa !14
  %cmp20.not.not = icmp slt i32 %call7, %61
  %spec.select191 = select i1 %cmp20.not.not, i32 %call7, i32 %P.0
  br label %for.cond.backedge

if.else24:                                        ; preds = %sw.bb
  %idxprom.i248 = sext i32 %P.0 to i64
  %arrayidx.i249 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i248
  %63 = load i32, ptr %arrayidx.i249, align 4, !tbaa !9
  %64 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i250 = add nsw i32 %64, 1
  store i32 %inc.i250, ptr %43, align 4, !tbaa !9
  %idxprom3.i251 = sext i32 %inc.i250 to i64
  %arrayidx4.i252 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i251
  store i32 %63, ptr %arrayidx4.i252, align 4, !tbaa !9
  %yc.i253 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i248, i32 1
  %65 = load i32, ptr %yc.i253, align 4, !tbaa !14
  %66 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i254 = sext i32 %66 to i64
  %yc12.i255 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i254, i32 1
  store i32 %65, ptr %yc12.i255, align 4, !tbaa !14
  %67 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i256 = sext i32 %67 to i64
  %arrayidx1.i257 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i256
  %68 = load i32, ptr %arrayidx1.i257, align 4, !tbaa !9
  store i32 %68, ptr %arrayidx.i249, align 4, !tbaa !9
  %69 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i260 = add nsw i32 %69, -1
  store i32 %dec.i260, ptr %0, align 4, !tbaa !9
  %idxprom8.i261 = sext i32 %69 to i64
  %yc.i262 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i261, i32 1
  %70 = load i32, ptr %yc.i262, align 4, !tbaa !14
  store i32 %70, ptr %yc.i253, align 4, !tbaa !14
  %cmp27.not.not = icmp slt i32 %call4, %69
  %spec.select192 = select i1 %cmp27.not.not, i32 %call4, i32 %P.0
  br label %for.cond.backedge

sw.bb31:                                          ; preds = %for.cond
  %call32 = tail call i32 @b(i32 noundef %P.0)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else55

if.then34:                                        ; preds = %sw.bb31
  %call35 = tail call i32 @l(i32 noundef %P.0)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else48

if.then37:                                        ; preds = %if.then34
  %call38 = tail call i32 @u(i32 noundef %P.0)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %cleanup, label %if.else41

if.else41:                                        ; preds = %if.then37
  %idxprom.i272 = sext i32 %P.0 to i64
  %arrayidx.i273 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i272
  %71 = load i32, ptr %arrayidx.i273, align 4, !tbaa !9
  %72 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i274 = add nsw i32 %72, 1
  store i32 %inc.i274, ptr %43, align 4, !tbaa !9
  %idxprom3.i275 = sext i32 %inc.i274 to i64
  %arrayidx4.i276 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i275
  store i32 %71, ptr %arrayidx4.i276, align 4, !tbaa !9
  %yc.i277 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i272, i32 1
  %73 = load i32, ptr %yc.i277, align 4, !tbaa !14
  %74 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i278 = sext i32 %74 to i64
  %yc12.i279 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i278, i32 1
  store i32 %73, ptr %yc12.i279, align 4, !tbaa !14
  %75 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i280 = sext i32 %75 to i64
  %arrayidx1.i281 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i280
  %76 = load i32, ptr %arrayidx1.i281, align 4, !tbaa !9
  store i32 %76, ptr %arrayidx.i273, align 4, !tbaa !9
  %77 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i284 = add nsw i32 %77, -1
  store i32 %dec.i284, ptr %0, align 4, !tbaa !9
  %idxprom8.i285 = sext i32 %77 to i64
  %yc.i286 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i285, i32 1
  %78 = load i32, ptr %yc.i286, align 4, !tbaa !14
  store i32 %78, ptr %yc.i277, align 4, !tbaa !14
  %cmp44.not.not = icmp slt i32 %call38, %77
  %spec.select193 = select i1 %cmp44.not.not, i32 %call38, i32 %P.0
  br label %for.cond.backedge

if.else48:                                        ; preds = %if.then34
  %idxprom.i288 = sext i32 %P.0 to i64
  %arrayidx.i289 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i288
  %79 = load i32, ptr %arrayidx.i289, align 4, !tbaa !9
  %80 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i290 = add nsw i32 %80, 1
  store i32 %inc.i290, ptr %43, align 4, !tbaa !9
  %idxprom3.i291 = sext i32 %inc.i290 to i64
  %arrayidx4.i292 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i291
  store i32 %79, ptr %arrayidx4.i292, align 4, !tbaa !9
  %yc.i293 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i288, i32 1
  %81 = load i32, ptr %yc.i293, align 4, !tbaa !14
  %82 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i294 = sext i32 %82 to i64
  %yc12.i295 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i294, i32 1
  store i32 %81, ptr %yc12.i295, align 4, !tbaa !14
  %83 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i296 = sext i32 %83 to i64
  %arrayidx1.i297 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i296
  %84 = load i32, ptr %arrayidx1.i297, align 4, !tbaa !9
  store i32 %84, ptr %arrayidx.i289, align 4, !tbaa !9
  %85 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i300 = add nsw i32 %85, -1
  store i32 %dec.i300, ptr %0, align 4, !tbaa !9
  %idxprom8.i301 = sext i32 %85 to i64
  %yc.i302 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i301, i32 1
  %86 = load i32, ptr %yc.i302, align 4, !tbaa !14
  store i32 %86, ptr %yc.i293, align 4, !tbaa !14
  %cmp51.not.not = icmp slt i32 %call35, %85
  %spec.select194 = select i1 %cmp51.not.not, i32 %call35, i32 %P.0
  br label %for.cond.backedge

if.else55:                                        ; preds = %sw.bb31
  %idxprom.i304 = sext i32 %P.0 to i64
  %arrayidx.i305 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i304
  %87 = load i32, ptr %arrayidx.i305, align 4, !tbaa !9
  %88 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i306 = add nsw i32 %88, 1
  store i32 %inc.i306, ptr %43, align 4, !tbaa !9
  %idxprom3.i307 = sext i32 %inc.i306 to i64
  %arrayidx4.i308 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i307
  store i32 %87, ptr %arrayidx4.i308, align 4, !tbaa !9
  %yc.i309 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i304, i32 1
  %89 = load i32, ptr %yc.i309, align 4, !tbaa !14
  %90 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i310 = sext i32 %90 to i64
  %yc12.i311 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i310, i32 1
  store i32 %89, ptr %yc12.i311, align 4, !tbaa !14
  %91 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i312 = sext i32 %91 to i64
  %arrayidx1.i313 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i312
  %92 = load i32, ptr %arrayidx1.i313, align 4, !tbaa !9
  store i32 %92, ptr %arrayidx.i305, align 4, !tbaa !9
  %93 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i316 = add nsw i32 %93, -1
  store i32 %dec.i316, ptr %0, align 4, !tbaa !9
  %idxprom8.i317 = sext i32 %93 to i64
  %yc.i318 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i317, i32 1
  %94 = load i32, ptr %yc.i318, align 4, !tbaa !14
  store i32 %94, ptr %yc.i309, align 4, !tbaa !14
  %cmp58.not.not = icmp slt i32 %call32, %93
  %spec.select195 = select i1 %cmp58.not.not, i32 %call32, i32 %P.0
  br label %for.cond.backedge

sw.bb62:                                          ; preds = %for.cond
  %call63 = tail call i32 @u(i32 noundef %P.0)
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.else86

if.then65:                                        ; preds = %sw.bb62
  %call66 = tail call i32 @r(i32 noundef %P.0)
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.else79

if.then68:                                        ; preds = %if.then65
  %call69 = tail call i32 @b(i32 noundef %P.0)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %cleanup, label %if.else72

if.else72:                                        ; preds = %if.then68
  %idxprom.i328 = sext i32 %P.0 to i64
  %arrayidx.i329 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i328
  %95 = load i32, ptr %arrayidx.i329, align 4, !tbaa !9
  %96 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i330 = add nsw i32 %96, 1
  store i32 %inc.i330, ptr %43, align 4, !tbaa !9
  %idxprom3.i331 = sext i32 %inc.i330 to i64
  %arrayidx4.i332 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i331
  store i32 %95, ptr %arrayidx4.i332, align 4, !tbaa !9
  %yc.i333 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i328, i32 1
  %97 = load i32, ptr %yc.i333, align 4, !tbaa !14
  %98 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i334 = sext i32 %98 to i64
  %yc12.i335 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i334, i32 1
  store i32 %97, ptr %yc12.i335, align 4, !tbaa !14
  %99 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i336 = sext i32 %99 to i64
  %arrayidx1.i337 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i336
  %100 = load i32, ptr %arrayidx1.i337, align 4, !tbaa !9
  store i32 %100, ptr %arrayidx.i329, align 4, !tbaa !9
  %101 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i340 = add nsw i32 %101, -1
  store i32 %dec.i340, ptr %0, align 4, !tbaa !9
  %idxprom8.i341 = sext i32 %101 to i64
  %yc.i342 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i341, i32 1
  %102 = load i32, ptr %yc.i342, align 4, !tbaa !14
  store i32 %102, ptr %yc.i333, align 4, !tbaa !14
  %cmp75.not.not = icmp slt i32 %call69, %101
  %spec.select196 = select i1 %cmp75.not.not, i32 %call69, i32 %P.0
  br label %for.cond.backedge

if.else79:                                        ; preds = %if.then65
  %idxprom.i344 = sext i32 %P.0 to i64
  %arrayidx.i345 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i344
  %103 = load i32, ptr %arrayidx.i345, align 4, !tbaa !9
  %104 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i346 = add nsw i32 %104, 1
  store i32 %inc.i346, ptr %43, align 4, !tbaa !9
  %idxprom3.i347 = sext i32 %inc.i346 to i64
  %arrayidx4.i348 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i347
  store i32 %103, ptr %arrayidx4.i348, align 4, !tbaa !9
  %yc.i349 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i344, i32 1
  %105 = load i32, ptr %yc.i349, align 4, !tbaa !14
  %106 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i350 = sext i32 %106 to i64
  %yc12.i351 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i350, i32 1
  store i32 %105, ptr %yc12.i351, align 4, !tbaa !14
  %107 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i352 = sext i32 %107 to i64
  %arrayidx1.i353 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i352
  %108 = load i32, ptr %arrayidx1.i353, align 4, !tbaa !9
  store i32 %108, ptr %arrayidx.i345, align 4, !tbaa !9
  %109 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i356 = add nsw i32 %109, -1
  store i32 %dec.i356, ptr %0, align 4, !tbaa !9
  %idxprom8.i357 = sext i32 %109 to i64
  %yc.i358 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i357, i32 1
  %110 = load i32, ptr %yc.i358, align 4, !tbaa !14
  store i32 %110, ptr %yc.i349, align 4, !tbaa !14
  %cmp82.not.not = icmp slt i32 %call66, %109
  %spec.select197 = select i1 %cmp82.not.not, i32 %call66, i32 %P.0
  br label %for.cond.backedge

if.else86:                                        ; preds = %sw.bb62
  %idxprom.i360 = sext i32 %P.0 to i64
  %arrayidx.i361 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i360
  %111 = load i32, ptr %arrayidx.i361, align 4, !tbaa !9
  %112 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i362 = add nsw i32 %112, 1
  store i32 %inc.i362, ptr %43, align 4, !tbaa !9
  %idxprom3.i363 = sext i32 %inc.i362 to i64
  %arrayidx4.i364 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i363
  store i32 %111, ptr %arrayidx4.i364, align 4, !tbaa !9
  %yc.i365 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i360, i32 1
  %113 = load i32, ptr %yc.i365, align 4, !tbaa !14
  %114 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i366 = sext i32 %114 to i64
  %yc12.i367 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i366, i32 1
  store i32 %113, ptr %yc12.i367, align 4, !tbaa !14
  %115 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i368 = sext i32 %115 to i64
  %arrayidx1.i369 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i368
  %116 = load i32, ptr %arrayidx1.i369, align 4, !tbaa !9
  store i32 %116, ptr %arrayidx.i361, align 4, !tbaa !9
  %117 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i372 = add nsw i32 %117, -1
  store i32 %dec.i372, ptr %0, align 4, !tbaa !9
  %idxprom8.i373 = sext i32 %117 to i64
  %yc.i374 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i373, i32 1
  %118 = load i32, ptr %yc.i374, align 4, !tbaa !14
  store i32 %118, ptr %yc.i365, align 4, !tbaa !14
  %cmp89.not.not = icmp slt i32 %call63, %117
  %spec.select198 = select i1 %cmp89.not.not, i32 %call63, i32 %P.0
  br label %for.cond.backedge

sw.bb93:                                          ; preds = %for.cond
  %call94 = tail call i32 @r(i32 noundef %P.0)
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.else117

if.then96:                                        ; preds = %sw.bb93
  %call97 = tail call i32 @b(i32 noundef %P.0)
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.else110

if.then99:                                        ; preds = %if.then96
  %call100 = tail call i32 @l(i32 noundef %P.0)
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %cleanup, label %if.else103

if.else103:                                       ; preds = %if.then99
  %idxprom.i384 = sext i32 %P.0 to i64
  %arrayidx.i385 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i384
  %119 = load i32, ptr %arrayidx.i385, align 4, !tbaa !9
  %120 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i386 = add nsw i32 %120, 1
  store i32 %inc.i386, ptr %43, align 4, !tbaa !9
  %idxprom3.i387 = sext i32 %inc.i386 to i64
  %arrayidx4.i388 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i387
  store i32 %119, ptr %arrayidx4.i388, align 4, !tbaa !9
  %yc.i389 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i384, i32 1
  %121 = load i32, ptr %yc.i389, align 4, !tbaa !14
  %122 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i390 = sext i32 %122 to i64
  %yc12.i391 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i390, i32 1
  store i32 %121, ptr %yc12.i391, align 4, !tbaa !14
  %123 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i392 = sext i32 %123 to i64
  %arrayidx1.i393 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i392
  %124 = load i32, ptr %arrayidx1.i393, align 4, !tbaa !9
  store i32 %124, ptr %arrayidx.i385, align 4, !tbaa !9
  %125 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i396 = add nsw i32 %125, -1
  store i32 %dec.i396, ptr %0, align 4, !tbaa !9
  %idxprom8.i397 = sext i32 %125 to i64
  %yc.i398 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i397, i32 1
  %126 = load i32, ptr %yc.i398, align 4, !tbaa !14
  store i32 %126, ptr %yc.i389, align 4, !tbaa !14
  %cmp106.not.not = icmp slt i32 %call100, %125
  %spec.select199 = select i1 %cmp106.not.not, i32 %call100, i32 %P.0
  br label %for.cond.backedge

if.else110:                                       ; preds = %if.then96
  %idxprom.i400 = sext i32 %P.0 to i64
  %arrayidx.i401 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i400
  %127 = load i32, ptr %arrayidx.i401, align 4, !tbaa !9
  %128 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i402 = add nsw i32 %128, 1
  store i32 %inc.i402, ptr %43, align 4, !tbaa !9
  %idxprom3.i403 = sext i32 %inc.i402 to i64
  %arrayidx4.i404 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i403
  store i32 %127, ptr %arrayidx4.i404, align 4, !tbaa !9
  %yc.i405 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i400, i32 1
  %129 = load i32, ptr %yc.i405, align 4, !tbaa !14
  %130 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i406 = sext i32 %130 to i64
  %yc12.i407 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i406, i32 1
  store i32 %129, ptr %yc12.i407, align 4, !tbaa !14
  %131 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i408 = sext i32 %131 to i64
  %arrayidx1.i409 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i408
  %132 = load i32, ptr %arrayidx1.i409, align 4, !tbaa !9
  store i32 %132, ptr %arrayidx.i401, align 4, !tbaa !9
  %133 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i412 = add nsw i32 %133, -1
  store i32 %dec.i412, ptr %0, align 4, !tbaa !9
  %idxprom8.i413 = sext i32 %133 to i64
  %yc.i414 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i413, i32 1
  %134 = load i32, ptr %yc.i414, align 4, !tbaa !14
  store i32 %134, ptr %yc.i405, align 4, !tbaa !14
  %cmp113.not.not = icmp slt i32 %call97, %133
  %spec.select200 = select i1 %cmp113.not.not, i32 %call97, i32 %P.0
  br label %for.cond.backedge

if.else117:                                       ; preds = %sw.bb93
  %idxprom.i416 = sext i32 %P.0 to i64
  %arrayidx.i417 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i416
  %135 = load i32, ptr %arrayidx.i417, align 4, !tbaa !9
  %136 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i418 = add nsw i32 %136, 1
  store i32 %inc.i418, ptr %43, align 4, !tbaa !9
  %idxprom3.i419 = sext i32 %inc.i418 to i64
  %arrayidx4.i420 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i419
  store i32 %135, ptr %arrayidx4.i420, align 4, !tbaa !9
  %yc.i421 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i416, i32 1
  %137 = load i32, ptr %yc.i421, align 4, !tbaa !14
  %138 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i422 = sext i32 %138 to i64
  %yc12.i423 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i422, i32 1
  store i32 %137, ptr %yc12.i423, align 4, !tbaa !14
  %139 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom.i424 = sext i32 %139 to i64
  %arrayidx1.i425 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i424
  %140 = load i32, ptr %arrayidx1.i425, align 4, !tbaa !9
  store i32 %140, ptr %arrayidx.i417, align 4, !tbaa !9
  %141 = load i32, ptr %0, align 4, !tbaa !9
  %dec.i428 = add nsw i32 %141, -1
  store i32 %dec.i428, ptr %0, align 4, !tbaa !9
  %idxprom8.i429 = sext i32 %141 to i64
  %yc.i430 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8.i429, i32 1
  %142 = load i32, ptr %yc.i430, align 4, !tbaa !14
  store i32 %142, ptr %yc.i421, align 4, !tbaa !14
  %cmp120.not.not = icmp slt i32 %call94, %141
  %spec.select201 = select i1 %cmp120.not.not, i32 %call94, i32 %P.0
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else117, %if.else110, %if.else103, %if.else86, %if.else79, %if.else72, %if.else55, %if.else48, %if.else41, %if.else24, %if.else17, %if.else, %for.cond
  %P.0.be = phi i32 [ %P.0, %for.cond ], [ %spec.select199, %if.else103 ], [ %spec.select200, %if.else110 ], [ %spec.select201, %if.else117 ], [ %spec.select196, %if.else72 ], [ %spec.select197, %if.else79 ], [ %spec.select198, %if.else86 ], [ %spec.select193, %if.else41 ], [ %spec.select194, %if.else48 ], [ %spec.select195, %if.else55 ], [ %spec.select, %if.else ], [ %spec.select191, %if.else17 ], [ %spec.select192, %if.else24 ]
  %status.0.be = phi i32 [ %status.0, %for.cond ], [ 2, %if.else103 ], [ 4, %if.else110 ], [ 3, %if.else117 ], [ 4, %if.else72 ], [ 3, %if.else79 ], [ 1, %if.else86 ], [ 1, %if.else41 ], [ 2, %if.else48 ], [ 4, %if.else55 ], [ 3, %if.else ], [ 1, %if.else17 ], [ 2, %if.else24 ]
  br label %for.cond

cleanup:                                          ; preds = %if.then99, %if.then68, %if.then37, %if.then9
  %idxprom.i376 = sext i32 %P.0 to i64
  %arrayidx.i377 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i376
  %143 = load i32, ptr %arrayidx.i377, align 4, !tbaa !9
  %144 = load i32, ptr %43, align 4, !tbaa !9
  %inc.i378 = add nsw i32 %144, 1
  store i32 %inc.i378, ptr %43, align 4, !tbaa !9
  %idxprom3.i379 = sext i32 %inc.i378 to i64
  %arrayidx4.i380 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom3.i379
  store i32 %143, ptr %arrayidx4.i380, align 4, !tbaa !9
  %yc.i381 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom.i376, i32 1
  %145 = load i32, ptr %yc.i381, align 4, !tbaa !14
  %146 = load i32, ptr %43, align 4, !tbaa !9
  %idxprom10.i382 = sext i32 %146 to i64
  %yc12.i383 = getelementptr inbounds %struct.bustbox, ptr %43, i64 %idxprom10.i382, i32 1
  store i32 %145, ptr %yc12.i383, align 4, !tbaa !14
  tail call void @condense()
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @coincide() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not49 = icmp slt i32 %1, 1
  br i1 %cmp.not49, label %for.end37, label %for.body

for.cond.loopexit.loopexit:                       ; preds = %for.inc
  %.pre = sext i32 %15 to i64
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %.pre-phi = phi i64 [ %.pre, %for.cond.loopexit.loopexit ], [ %6, %for.body ]
  %2 = phi i32 [ %15, %for.cond.loopexit.loopexit ], [ %3, %for.body ]
  %cmp.not.not = icmp slt i64 %indvars.iv, %.pre-phi
  br i1 %cmp.not.not, label %for.body, label %for.end37, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %3 = phi i32 [ %2, %for.cond.loopexit ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.loopexit ], [ 1, %entry ]
  %arrayidx1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %yc, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %3 to i64
  %cmp8.not47.not = icmp slt i64 %indvars.iv, %6
  br i1 %cmp8.not47.not, label %for.body9.preheader, label %for.cond.loopexit

for.body9.preheader:                              ; preds = %for.body
  %7 = trunc i64 %indvars.iv.next to i32
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %8 = phi i32 [ %15, %for.inc ], [ %3, %for.body9.preheader ]
  %9 = phi i32 [ %16, %for.inc ], [ %3, %for.body9.preheader ]
  %j.048 = phi i32 [ %inc, %for.inc ], [ %7, %for.body9.preheader ]
  %idxprom10 = sext i32 %j.048 to i64
  %arrayidx11 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  %cmp13 = icmp eq i32 %4, %10
  br i1 %cmp13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %yc16 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom10, i32 1
  %11 = load i32, ptr %yc16, align 4, !tbaa !14
  %cmp17 = icmp eq i32 %5, %11
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %idxprom20 = sext i32 %9 to i64
  %arrayidx21 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom20
  %12 = load i32, ptr %arrayidx21, align 4, !tbaa !9
  store i32 %12, ptr %arrayidx11, align 4, !tbaa !9
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %0, align 4, !tbaa !9
  %idxprom28 = sext i32 %13 to i64
  %yc30 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom28, i32 1
  %14 = load i32, ptr %yc30, align 4, !tbaa !14
  %dec31 = add nsw i32 %j.048, -1
  store i32 %14, ptr %yc16, align 4, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body9, %land.lhs.true, %if.then
  %15 = phi i32 [ %dec, %if.then ], [ %8, %land.lhs.true ], [ %8, %for.body9 ]
  %16 = phi i32 [ %dec, %if.then ], [ %9, %land.lhs.true ], [ %9, %for.body9 ]
  %j.1 = phi i32 [ %dec31, %if.then ], [ %j.048, %land.lhs.true ], [ %j.048, %for.body9 ]
  %inc = add nsw i32 %j.1, 1
  %cmp8.not.not = icmp slt i32 %j.1, %16
  br i1 %cmp8.not.not, label %for.body9, label %for.cond.loopexit.loopexit, !llvm.loop !15

for.end37:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @firstP() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not43 = icmp slt i32 %1, 1
  br i1 %cmp.not43, label %for.end28, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %2 to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %3, 9
  br i1 %min.iters.check, label %for.body.preheader63, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.mod.vf = and i64 %3, 7
  %4 = icmp eq i64 %n.mod.vf, 0
  %5 = select i1 %4, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %3, %5
  %ind.end = add nsw i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %vector.ph ], [ %9, %vector.body ]
  %vec.phi60 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %vector.ph ], [ %10, %vector.body ]
  %offset.idx = or i64 %index, 1
  %6 = or i64 %index, 5
  %7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %offset.idx, i32 1
  %8 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %6, i32 1
  %wide.vec = load <8 x i32>, ptr %7, align 4, !tbaa !14
  %wide.vec61 = load <8 x i32>, ptr %8, align 4, !tbaa !14
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec62 = shufflevector <8 x i32> %wide.vec61, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %9 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec, <4 x i32> %vec.phi)
  %10 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec62, <4 x i32> %vec.phi60)
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %9, <4 x i32> %10)
  %12 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  br label %for.body.preheader63

for.body.preheader63:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %ymin.045.ph = phi i32 [ 100000000, %for.body.preheader ], [ %12, %middle.block ]
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body
  br i1 %cmp.not43, label %for.end28, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.cond6.preheader
  %xtraiter = and i64 %3, 1
  %13 = icmp eq i32 %2, 2
  br i1 %13, label %for.end28.loopexit.unr-lcssa, label %for.body10.preheader.new

for.body10.preheader.new:                         ; preds = %for.body10.preheader
  %unroll_iter = and i64 %3, -2
  br label %for.body10

for.body:                                         ; preds = %for.body.preheader63, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader63 ]
  %ymin.045 = phi i32 [ %spec.select, %for.body ], [ %ymin.045.ph, %for.body.preheader63 ]
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %yc, align 4, !tbaa !14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %14, i32 %ymin.045)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !22

for.body10:                                       ; preds = %for.inc26.1, %for.body10.preheader.new
  %indvars.iv54 = phi i64 [ 1, %for.body10.preheader.new ], [ %indvars.iv.next55.1, %for.inc26.1 ]
  %P.051 = phi i32 [ undef, %for.body10.preheader.new ], [ %P.1.1, %for.inc26.1 ]
  %xmin.050 = phi i32 [ 100000000, %for.body10.preheader.new ], [ %xmin.1.1, %for.inc26.1 ]
  %niter = phi i64 [ 0, %for.body10.preheader.new ], [ %niter.next.1, %for.inc26.1 ]
  %yc13 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54, i32 1
  %15 = load i32, ptr %yc13, align 4, !tbaa !14
  %cmp14 = icmp eq i32 %15, %spec.select
  br i1 %cmp14, label %if.then15, label %for.inc26

if.then15:                                        ; preds = %for.body10
  %arrayidx12 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54
  %16 = load i32, ptr %arrayidx12, align 4, !tbaa !9
  %cmp19 = icmp slt i32 %16, %xmin.050
  %spec.select40 = tail call i32 @llvm.smin.i32(i32 %16, i32 %xmin.050)
  %17 = trunc i64 %indvars.iv54 to i32
  %spec.select41 = select i1 %cmp19, i32 %17, i32 %P.051
  br label %for.inc26

for.inc26:                                        ; preds = %if.then15, %for.body10
  %xmin.1 = phi i32 [ %xmin.050, %for.body10 ], [ %spec.select40, %if.then15 ]
  %P.1 = phi i32 [ %P.051, %for.body10 ], [ %spec.select41, %if.then15 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %yc13.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next55, i32 1
  %18 = load i32, ptr %yc13.1, align 4, !tbaa !14
  %cmp14.1 = icmp eq i32 %18, %spec.select
  br i1 %cmp14.1, label %if.then15.1, label %for.inc26.1

if.then15.1:                                      ; preds = %for.inc26
  %arrayidx12.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next55
  %19 = load i32, ptr %arrayidx12.1, align 4, !tbaa !9
  %cmp19.1 = icmp slt i32 %19, %xmin.1
  %spec.select40.1 = tail call i32 @llvm.smin.i32(i32 %19, i32 %xmin.1)
  %20 = trunc i64 %indvars.iv.next55 to i32
  %spec.select41.1 = select i1 %cmp19.1, i32 %20, i32 %P.1
  br label %for.inc26.1

for.inc26.1:                                      ; preds = %if.then15.1, %for.inc26
  %xmin.1.1 = phi i32 [ %xmin.1, %for.inc26 ], [ %spec.select40.1, %if.then15.1 ]
  %P.1.1 = phi i32 [ %P.1, %for.inc26 ], [ %spec.select41.1, %if.then15.1 ]
  %indvars.iv.next55.1 = add nuw nsw i64 %indvars.iv54, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end28.loopexit.unr-lcssa, label %for.body10, !llvm.loop !20

for.end28.loopexit.unr-lcssa:                     ; preds = %for.inc26.1, %for.body10.preheader
  %indvars.iv54.unr = phi i64 [ 1, %for.body10.preheader ], [ %indvars.iv.next55.1, %for.inc26.1 ]
  %P.051.unr = phi i32 [ undef, %for.body10.preheader ], [ %P.1.1, %for.inc26.1 ]
  %xmin.050.unr = phi i32 [ 100000000, %for.body10.preheader ], [ %xmin.1.1, %for.inc26.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end28, label %for.body10.epil

for.body10.epil:                                  ; preds = %for.end28.loopexit.unr-lcssa
  %yc13.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.unr, i32 1
  %21 = load i32, ptr %yc13.epil, align 4, !tbaa !14
  %cmp14.epil = icmp eq i32 %21, %spec.select
  br i1 %cmp14.epil, label %if.then15.epil, label %for.end28

if.then15.epil:                                   ; preds = %for.body10.epil
  %arrayidx12.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv54.unr
  %22 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !9
  %cmp19.epil = icmp slt i32 %22, %xmin.050.unr
  %23 = trunc i64 %indvars.iv54.unr to i32
  %spec.select41.epil = select i1 %cmp19.epil, i32 %23, i32 %P.051.unr
  br label %for.end28

for.end28:                                        ; preds = %for.end28.loopexit.unr-lcssa, %if.then15.epil, %for.body10.epil, %entry, %for.cond6.preheader
  %P.0.lcssa = phi i32 [ undef, %for.cond6.preheader ], [ undef, %entry ], [ %P.051.unr, %for.end28.loopexit.unr-lcssa ], [ %P.051.unr, %for.body10.epil ], [ %spec.select41.epil, %if.then15.epil ]
  ret i32 %P.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @u(i32 noundef %Pt) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %2 = load i32, ptr %yc, align 4, !tbaa !14
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not53 = icmp slt i32 %3, 1
  br i1 %cmp.not53, label %if.end33, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %Pt to i64
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %smallP.056 = phi i32 [ 0, %for.body.preheader ], [ %smallP.1, %for.inc ]
  %small.055 = phi i32 [ 100000000, %for.body.preheader ], [ %small.1, %for.inc ]
  %cmp5 = icmp eq i64 %indvars.iv, %4
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %6, %1
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.end
  %yc14 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %yc14, align 4, !tbaa !14
  %cmp15 = icmp sgt i32 %7, %2
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end11
  %sub = sub nsw i32 %7, %2
  %cmp20 = icmp slt i32 %sub, %small.055
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %small.055)
  %8 = trunc i64 %indvars.iv to i32
  %spec.select49 = select i1 %cmp20, i32 %8, i32 %smallP.056
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %if.end11, %if.end, %for.body
  %small.1 = phi i32 [ %small.055, %for.body ], [ %small.055, %if.end ], [ %small.055, %if.end11 ], [ %spec.select, %if.then16 ]
  %smallP.1 = phi i32 [ %smallP.056, %for.body ], [ %smallP.056, %if.end ], [ %smallP.056, %if.end11 ], [ %spec.select49, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %cmp28.not = icmp eq i32 %smallP.1, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %for.end
  %idxprom3.i = sext i32 %smallP.1 to i64
  %arrayidx4.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i
  %9 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %yc8.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i, i32 1
  %10 = load i32, ptr %yc8.i, align 4, !tbaa !14
  %11 = load ptr, ptr @rectang, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %cmp.not74.i = icmp slt i32 %12, 1
  br i1 %cmp.not74.i, label %if.end33, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then29
  %13 = add nuw i32 %12, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end33, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !24
  %rr16.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 1
  %15 = load i32, ptr %rr16.i, align 4, !tbaa !27
  %rb19.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 2
  %16 = load i32, ptr %rb19.i, align 4, !tbaa !28
  %rt22.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 3
  %17 = load i32, ptr %rt22.i, align 4, !tbaa !29
  %cmp23.not.i = icmp slt i32 %1, %14
  %cmp24.not.i = icmp sgt i32 %1, %15
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp24.not.i
  %cmp26.not.i = icmp slt i32 %2, %16
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %cmp26.not.i
  %cmp28.not.i = icmp sgt i32 %2, %17
  %or.cond69.i = select i1 %or.cond68.i, i1 true, i1 %cmp28.not.i
  %cmp29.not.i = icmp slt i32 %9, %14
  %or.cond70.i = select i1 %or.cond69.i, i1 true, i1 %cmp29.not.i
  %cmp31.not.i = icmp sgt i32 %9, %15
  %or.cond71.i = select i1 %or.cond70.i, i1 true, i1 %cmp31.not.i
  %cmp33.not.i = icmp slt i32 %10, %16
  %or.cond72.i = select i1 %or.cond71.i, i1 true, i1 %cmp33.not.i
  %cmp35.not.i = icmp sgt i32 %10, %17
  %or.cond73.i = select i1 %or.cond72.i, i1 true, i1 %cmp35.not.i
  br i1 %or.cond73.i, label %for.cond.i, label %if.end33

if.end33:                                         ; preds = %for.body.i, %for.cond.i, %entry, %if.then29, %for.end
  %smallP.2 = phi i32 [ 0, %for.end ], [ 0, %if.then29 ], [ 0, %entry ], [ 0, %for.cond.i ], [ %smallP.1, %for.body.i ]
  ret i32 %smallP.2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @outputP(i32 noundef %Pt) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %2 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %2, align 4, !tbaa !9
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom3
  store i32 %1, ptr %arrayidx4, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %4 = load i32, ptr %yc, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %idxprom10 = sext i32 %5 to i64
  %yc12 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom10, i32 1
  store i32 %4, ptr %yc12, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @l(i32 noundef %Pt) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %2 = load i32, ptr %yc, align 4, !tbaa !14
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not53 = icmp slt i32 %3, 1
  br i1 %cmp.not53, label %if.end33, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %Pt to i64
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %smallP.056 = phi i32 [ 0, %for.body.preheader ], [ %smallP.1, %for.inc ]
  %small.055 = phi i32 [ 100000000, %for.body.preheader ], [ %small.1, %for.inc ]
  %cmp5 = icmp eq i64 %indvars.iv, %4
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %yc8 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %yc8, align 4, !tbaa !14
  %cmp9.not = icmp eq i32 %6, %2
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.end
  %arrayidx7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %cmp15 = icmp sgt i32 %1, %7
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end11
  %sub = sub nsw i32 %1, %7
  %cmp20 = icmp slt i32 %sub, %small.055
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %small.055)
  %8 = trunc i64 %indvars.iv to i32
  %spec.select49 = select i1 %cmp20, i32 %8, i32 %smallP.056
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %if.end11, %if.end, %for.body
  %small.1 = phi i32 [ %small.055, %for.body ], [ %small.055, %if.end ], [ %small.055, %if.end11 ], [ %spec.select, %if.then16 ]
  %smallP.1 = phi i32 [ %smallP.056, %for.body ], [ %smallP.056, %if.end ], [ %smallP.056, %if.end11 ], [ %spec.select49, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %cmp28.not = icmp eq i32 %smallP.1, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %for.end
  %idxprom3.i = sext i32 %smallP.1 to i64
  %arrayidx4.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i
  %9 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %yc8.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i, i32 1
  %10 = load i32, ptr %yc8.i, align 4, !tbaa !14
  %11 = load ptr, ptr @rectang, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %cmp.not74.i = icmp slt i32 %12, 1
  br i1 %cmp.not74.i, label %if.end33, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then29
  %13 = add nuw i32 %12, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end33, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !24
  %rr16.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 1
  %15 = load i32, ptr %rr16.i, align 4, !tbaa !27
  %rb19.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 2
  %16 = load i32, ptr %rb19.i, align 4, !tbaa !28
  %rt22.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 3
  %17 = load i32, ptr %rt22.i, align 4, !tbaa !29
  %cmp23.not.i = icmp slt i32 %1, %14
  %cmp24.not.i = icmp sgt i32 %1, %15
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp24.not.i
  %cmp26.not.i = icmp slt i32 %2, %16
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %cmp26.not.i
  %cmp28.not.i = icmp sgt i32 %2, %17
  %or.cond69.i = select i1 %or.cond68.i, i1 true, i1 %cmp28.not.i
  %cmp29.not.i = icmp slt i32 %9, %14
  %or.cond70.i = select i1 %or.cond69.i, i1 true, i1 %cmp29.not.i
  %cmp31.not.i = icmp sgt i32 %9, %15
  %or.cond71.i = select i1 %or.cond70.i, i1 true, i1 %cmp31.not.i
  %cmp33.not.i = icmp slt i32 %10, %16
  %or.cond72.i = select i1 %or.cond71.i, i1 true, i1 %cmp33.not.i
  %cmp35.not.i = icmp sgt i32 %10, %17
  %or.cond73.i = select i1 %or.cond72.i, i1 true, i1 %cmp35.not.i
  br i1 %or.cond73.i, label %for.cond.i, label %if.end33

if.end33:                                         ; preds = %for.body.i, %for.cond.i, %entry, %if.then29, %for.end
  %smallP.2 = phi i32 [ 0, %for.end ], [ 0, %if.then29 ], [ 0, %entry ], [ 0, %for.cond.i ], [ %smallP.1, %for.body.i ]
  ret i32 %smallP.2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @r(i32 noundef %Pt) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %2 = load i32, ptr %yc, align 4, !tbaa !14
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not53 = icmp slt i32 %3, 1
  br i1 %cmp.not53, label %if.end33, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %Pt to i64
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %smallP.056 = phi i32 [ 0, %for.body.preheader ], [ %smallP.1, %for.inc ]
  %small.055 = phi i32 [ 100000000, %for.body.preheader ], [ %small.1, %for.inc ]
  %cmp5 = icmp eq i64 %indvars.iv, %4
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %yc8 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %yc8, align 4, !tbaa !14
  %cmp9.not = icmp eq i32 %6, %2
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.end
  %arrayidx7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %cmp15 = icmp sgt i32 %7, %1
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end11
  %sub = sub nsw i32 %7, %1
  %cmp20 = icmp slt i32 %sub, %small.055
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %small.055)
  %8 = trunc i64 %indvars.iv to i32
  %spec.select49 = select i1 %cmp20, i32 %8, i32 %smallP.056
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %if.end11, %if.end, %for.body
  %small.1 = phi i32 [ %small.055, %for.body ], [ %small.055, %if.end ], [ %small.055, %if.end11 ], [ %spec.select, %if.then16 ]
  %smallP.1 = phi i32 [ %smallP.056, %for.body ], [ %smallP.056, %if.end ], [ %smallP.056, %if.end11 ], [ %spec.select49, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %cmp28.not = icmp eq i32 %smallP.1, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %for.end
  %idxprom3.i = sext i32 %smallP.1 to i64
  %arrayidx4.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i
  %9 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %yc8.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i, i32 1
  %10 = load i32, ptr %yc8.i, align 4, !tbaa !14
  %11 = load ptr, ptr @rectang, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %cmp.not74.i = icmp slt i32 %12, 1
  br i1 %cmp.not74.i, label %if.end33, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then29
  %13 = add nuw i32 %12, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end33, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !24
  %rr16.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 1
  %15 = load i32, ptr %rr16.i, align 4, !tbaa !27
  %rb19.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 2
  %16 = load i32, ptr %rb19.i, align 4, !tbaa !28
  %rt22.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 3
  %17 = load i32, ptr %rt22.i, align 4, !tbaa !29
  %cmp23.not.i = icmp slt i32 %1, %14
  %cmp24.not.i = icmp sgt i32 %1, %15
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp24.not.i
  %cmp26.not.i = icmp slt i32 %2, %16
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %cmp26.not.i
  %cmp28.not.i = icmp sgt i32 %2, %17
  %or.cond69.i = select i1 %or.cond68.i, i1 true, i1 %cmp28.not.i
  %cmp29.not.i = icmp slt i32 %9, %14
  %or.cond70.i = select i1 %or.cond69.i, i1 true, i1 %cmp29.not.i
  %cmp31.not.i = icmp sgt i32 %9, %15
  %or.cond71.i = select i1 %or.cond70.i, i1 true, i1 %cmp31.not.i
  %cmp33.not.i = icmp slt i32 %10, %16
  %or.cond72.i = select i1 %or.cond71.i, i1 true, i1 %cmp33.not.i
  %cmp35.not.i = icmp sgt i32 %10, %17
  %or.cond73.i = select i1 %or.cond72.i, i1 true, i1 %cmp35.not.i
  br i1 %or.cond73.i, label %for.cond.i, label %if.end33

if.end33:                                         ; preds = %for.body.i, %for.cond.i, %entry, %if.then29, %for.end
  %smallP.2 = phi i32 [ 0, %for.end ], [ 0, %if.then29 ], [ 0, %entry ], [ 0, %for.cond.i ], [ %smallP.1, %for.body.i ]
  ret i32 %smallP.2
}

; Function Attrs: nounwind uwtable
define dso_local void @condense() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %cmp3.not122 = icmp slt i32 %3, 3
  br i1 %cmp3.not122, label %for.end86, label %for.body

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @dumpError()
  tail call void @exit(i32 noundef 0) #12
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc84
  %4 = phi i32 [ %23, %for.inc84 ], [ %3, %for.cond.preheader ]
  %P3.0125 = phi i32 [ %inc85, %for.inc84 ], [ 3, %for.cond.preheader ]
  %P2.0124 = phi i32 [ %P3.1, %for.inc84 ], [ 2, %for.cond.preheader ]
  %P1.0123 = phi i32 [ %P1.1, %for.inc84 ], [ 1, %for.cond.preheader ]
  %idxprom = sext i32 %P1.0123 to i64
  %arrayidx4 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom, i32 1
  %6 = load i32, ptr %yc, align 4, !tbaa !14
  %idxprom8 = sext i32 %P2.0124 to i64
  %arrayidx9 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom8
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %idxprom14 = sext i32 %P3.0125 to i64
  %yc19 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom14, i32 1
  %8 = load i32, ptr %yc19, align 4, !tbaa !14
  %cmp20 = icmp eq i32 %5, %7
  br i1 %cmp20, label %if.then21, label %if.else46

if.then21:                                        ; preds = %for.body
  %arrayidx15 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom14
  %9 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  %cmp22 = icmp eq i32 %9, %5
  br i1 %cmp22, label %for.cond24.preheader, label %for.inc84

for.cond24.preheader:                             ; preds = %if.then21
  %cmp27.not119 = icmp sgt i32 %P3.0125, %4
  br i1 %cmp27.not119, label %for.inc84.sink.split, label %for.body28

for.body28:                                       ; preds = %for.cond24.preheader, %for.body28
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.body28 ], [ %idxprom14, %for.cond24.preheader ]
  %arrayidx30 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %indvars.iv130
  %10 = add nsw i64 %indvars.iv130, -1
  %arrayidx33 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %10
  %11 = load <2 x i32>, ptr %arrayidx30, align 4, !tbaa !32
  store <2 x i32> %11, ptr %arrayidx33, align 4, !tbaa !32
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %cmp27.not.not = icmp slt i64 %indvars.iv130, %13
  br i1 %cmp27.not.not, label %for.body28, label %for.inc84.sink.split, !llvm.loop !33

if.else46:                                        ; preds = %for.body
  %yc13 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %idxprom8, i32 1
  %14 = load i32, ptr %yc13, align 4, !tbaa !14
  %cmp47 = icmp eq i32 %6, %14
  br i1 %cmp47, label %if.then48, label %if.else79

if.then48:                                        ; preds = %if.else46
  %cmp49 = icmp eq i32 %8, %6
  br i1 %cmp49, label %for.cond51.preheader, label %for.inc84

for.cond51.preheader:                             ; preds = %if.then48
  %cmp54.not117 = icmp sgt i32 %P3.0125, %4
  br i1 %cmp54.not117, label %for.inc84.sink.split, label %for.body55

for.body55:                                       ; preds = %for.cond51.preheader, %for.body55
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body55 ], [ %idxprom14, %for.cond51.preheader ]
  %arrayidx57 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %indvars.iv
  %15 = add nsw i64 %indvars.iv, -1
  %arrayidx61 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %15
  %16 = load <2 x i32>, ptr %arrayidx57, align 4, !tbaa !32
  store <2 x i32> %16, ptr %arrayidx61, align 4, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %cmp54.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp54.not.not, label %for.body55, label %for.inc84.sink.split, !llvm.loop !34

if.else79:                                        ; preds = %if.else46
  %19 = load ptr, ptr @fpo, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 38, i64 1, ptr %19)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %21)
  tail call void @exit(i32 noundef 0) #12
  unreachable

for.inc84.sink.split:                             ; preds = %for.body55, %for.body28, %for.cond51.preheader, %for.cond24.preheader
  %dec.sink.in = phi i32 [ %4, %for.cond24.preheader ], [ %4, %for.cond51.preheader ], [ %12, %for.body28 ], [ %17, %for.body55 ]
  %dec.sink = add nsw i32 %dec.sink.in, -1
  store i32 %dec.sink, ptr %2, align 4, !tbaa !9
  %dec44 = add nsw i32 %P3.0125, -1
  br label %for.inc84

for.inc84:                                        ; preds = %for.inc84.sink.split, %if.then48, %if.then21
  %23 = phi i32 [ %4, %if.then21 ], [ %4, %if.then48 ], [ %dec.sink, %for.inc84.sink.split ]
  %P1.1 = phi i32 [ %P2.0124, %if.then21 ], [ %P2.0124, %if.then48 ], [ %P1.0123, %for.inc84.sink.split ]
  %P3.1 = phi i32 [ %P3.0125, %if.then21 ], [ %P3.0125, %if.then48 ], [ %dec44, %for.inc84.sink.split ]
  %inc85 = add nsw i32 %P3.1, 1
  %cmp3.not.not = icmp slt i32 %P3.1, %23
  br i1 %cmp3.not.not, label %for.body, label %for.end86, !llvm.loop !35

for.end86:                                        ; preds = %for.inc84, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @elim(i32 noundef %Pt) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %idxprom3 = sext i32 %Pt to i64
  %arrayidx4 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3
  store i32 %2, ptr %arrayidx4, align 4, !tbaa !9
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %0, align 4, !tbaa !9
  %idxprom8 = sext i32 %3 to i64
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom8, i32 1
  %4 = load i32, ptr %yc, align 4, !tbaa !14
  %yc12 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3, i32 1
  store i32 %4, ptr %yc12, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @b(i32 noundef %Pt) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %2 = load i32, ptr %yc, align 4, !tbaa !14
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not53 = icmp slt i32 %3, 1
  br i1 %cmp.not53, label %if.end33, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %Pt to i64
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %smallP.056 = phi i32 [ 0, %for.body.preheader ], [ %smallP.1, %for.inc ]
  %small.055 = phi i32 [ 100000000, %for.body.preheader ], [ %small.1, %for.inc ]
  %cmp5 = icmp eq i64 %indvars.iv, %4
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %6, %1
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.end
  %yc14 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %yc14, align 4, !tbaa !14
  %cmp15 = icmp sgt i32 %2, %7
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end11
  %sub = sub nsw i32 %2, %7
  %cmp20 = icmp slt i32 %sub, %small.055
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %small.055)
  %8 = trunc i64 %indvars.iv to i32
  %spec.select49 = select i1 %cmp20, i32 %8, i32 %smallP.056
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %if.end11, %if.end, %for.body
  %small.1 = phi i32 [ %small.055, %for.body ], [ %small.055, %if.end ], [ %small.055, %if.end11 ], [ %spec.select, %if.then16 ]
  %smallP.1 = phi i32 [ %smallP.056, %for.body ], [ %smallP.056, %if.end ], [ %smallP.056, %if.end11 ], [ %spec.select49, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %cmp28.not = icmp eq i32 %smallP.1, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %for.end
  %idxprom3.i = sext i32 %smallP.1 to i64
  %arrayidx4.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i
  %9 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %yc8.i = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3.i, i32 1
  %10 = load i32, ptr %yc8.i, align 4, !tbaa !14
  %11 = load ptr, ptr @rectang, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %cmp.not74.i = icmp slt i32 %12, 1
  br i1 %cmp.not74.i, label %if.end33, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then29
  %13 = add nuw i32 %12, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end33, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !24
  %rr16.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 1
  %15 = load i32, ptr %rr16.i, align 4, !tbaa !27
  %rb19.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 2
  %16 = load i32, ptr %rb19.i, align 4, !tbaa !28
  %rt22.i = getelementptr inbounds %struct.Rangle, ptr %11, i64 %indvars.iv.i, i32 3
  %17 = load i32, ptr %rt22.i, align 4, !tbaa !29
  %cmp23.not.i = icmp slt i32 %1, %14
  %cmp24.not.i = icmp sgt i32 %1, %15
  %or.cond.i = select i1 %cmp23.not.i, i1 true, i1 %cmp24.not.i
  %cmp26.not.i = icmp slt i32 %2, %16
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %cmp26.not.i
  %cmp28.not.i = icmp sgt i32 %2, %17
  %or.cond69.i = select i1 %or.cond68.i, i1 true, i1 %cmp28.not.i
  %cmp29.not.i = icmp slt i32 %9, %14
  %or.cond70.i = select i1 %or.cond69.i, i1 true, i1 %cmp29.not.i
  %cmp31.not.i = icmp sgt i32 %9, %15
  %or.cond71.i = select i1 %or.cond70.i, i1 true, i1 %cmp31.not.i
  %cmp33.not.i = icmp slt i32 %10, %16
  %or.cond72.i = select i1 %or.cond71.i, i1 true, i1 %cmp33.not.i
  %cmp35.not.i = icmp sgt i32 %10, %17
  %or.cond73.i = select i1 %or.cond72.i, i1 true, i1 %cmp35.not.i
  br i1 %or.cond73.i, label %for.cond.i, label %if.end33

if.end33:                                         ; preds = %for.body.i, %for.cond.i, %entry, %if.then29, %for.end
  %smallP.2 = phi i32 [ 0, %for.end ], [ 0, %if.then29 ], [ 0, %entry ], [ 0, %for.cond.i ], [ %smallP.1, %for.body.i ]
  ret i32 %smallP.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @addPts(i32 noundef %l, i32 noundef %r, i32 noundef %b, i32 noundef %t) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !9
  %idxprom = sext i32 %inc to i64
  %arrayidx1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  store i32 %l, ptr %arrayidx1, align 4, !tbaa !9
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom5 = sext i32 %2 to i64
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom5, i32 1
  store i32 %b, ptr %yc, align 4, !tbaa !14
  %inc9 = add nsw i32 %2, 1
  store i32 %inc9, ptr %0, align 4, !tbaa !9
  %idxprom10 = sext i32 %inc9 to i64
  %arrayidx11 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom10
  store i32 %l, ptr %arrayidx11, align 4, !tbaa !9
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom15 = sext i32 %3 to i64
  %yc17 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom15, i32 1
  store i32 %t, ptr %yc17, align 4, !tbaa !14
  %inc20 = add nsw i32 %3, 1
  store i32 %inc20, ptr %0, align 4, !tbaa !9
  %idxprom21 = sext i32 %inc20 to i64
  %arrayidx22 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom21
  store i32 %r, ptr %arrayidx22, align 4, !tbaa !9
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom26 = sext i32 %4 to i64
  %yc28 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom26, i32 1
  store i32 %b, ptr %yc28, align 4, !tbaa !14
  %inc31 = add nsw i32 %4, 1
  store i32 %inc31, ptr %0, align 4, !tbaa !9
  %idxprom32 = sext i32 %inc31 to i64
  %arrayidx33 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom32
  store i32 %r, ptr %arrayidx33, align 4, !tbaa !9
  %5 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom37 = sext i32 %5 to i64
  %yc39 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom37, i32 1
  store i32 %t, ptr %yc39, align 4, !tbaa !14
  %6 = load ptr, ptr @rectang, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %inc41 = add nsw i32 %7, 1
  store i32 %inc41, ptr %6, align 4, !tbaa !24
  %idxprom42 = sext i32 %inc41 to i64
  %arrayidx43 = getelementptr inbounds %struct.Rangle, ptr %6, i64 %idxprom42
  store i32 %l, ptr %arrayidx43, align 4, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %idxprom47 = sext i32 %8 to i64
  %rr = getelementptr inbounds %struct.Rangle, ptr %6, i64 %idxprom47, i32 1
  store i32 %r, ptr %rr, align 4, !tbaa !27
  %rb = getelementptr inbounds %struct.Rangle, ptr %6, i64 %idxprom47, i32 2
  store i32 %b, ptr %rb, align 4, !tbaa !28
  %rt = getelementptr inbounds %struct.Rangle, ptr %6, i64 %idxprom47, i32 3
  store i32 %t, ptr %rt, align 4, !tbaa !29
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @initPts(i32 noundef %cell, ptr nocapture noundef readnone %name, i32 noundef %orient) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %1 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body
  %2 = load ptr, ptr @rectang, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(416) %2, i8 0, i64 416, i1 false), !tbaa !32
  ret void

for.body:                                         ; preds = %for.body.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  store i32 0, ptr %yc, align 4, !tbaa !14
  %arrayidx7 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %indvars.iv
  store i32 0, ptr %arrayidx7, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body.1, !llvm.loop !37

for.body.1:                                       ; preds = %for.body
  %arrayidx.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx.1, align 4, !tbaa !9
  %yc.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next, i32 1
  store i32 0, ptr %yc.1, align 4, !tbaa !14
  %arrayidx7.1 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx7.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @recCheck(i32 noundef %Pt1, i32 noundef %Pt2) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %idxprom = sext i32 %Pt1 to i64
  %arrayidx = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom, i32 1
  %2 = load i32, ptr %yc, align 4, !tbaa !14
  %idxprom3 = sext i32 %Pt2 to i64
  %arrayidx4 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %yc8 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom3, i32 1
  %4 = load i32, ptr %yc8, align 4, !tbaa !14
  %5 = load ptr, ptr @rectang, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %cmp.not74 = icmp slt i32 %6, 1
  br i1 %cmp.not74, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %7 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx12 = getelementptr inbounds %struct.Rangle, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !24
  %rr16 = getelementptr inbounds %struct.Rangle, ptr %5, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %rr16, align 4, !tbaa !27
  %rb19 = getelementptr inbounds %struct.Rangle, ptr %5, i64 %indvars.iv, i32 2
  %10 = load i32, ptr %rb19, align 4, !tbaa !28
  %rt22 = getelementptr inbounds %struct.Rangle, ptr %5, i64 %indvars.iv, i32 3
  %11 = load i32, ptr %rt22, align 4, !tbaa !29
  %cmp23.not = icmp slt i32 %1, %8
  %cmp24.not = icmp sgt i32 %1, %9
  %or.cond = select i1 %cmp23.not, i1 true, i1 %cmp24.not
  %cmp26.not = icmp slt i32 %2, %10
  %or.cond68 = select i1 %or.cond, i1 true, i1 %cmp26.not
  %cmp28.not = icmp sgt i32 %2, %11
  %or.cond69 = select i1 %or.cond68, i1 true, i1 %cmp28.not
  %cmp29.not = icmp slt i32 %3, %8
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %cmp29.not
  %cmp31.not = icmp sgt i32 %3, %9
  %or.cond71 = select i1 %or.cond70, i1 true, i1 %cmp31.not
  %cmp33.not = icmp slt i32 %4, %10
  %or.cond72 = select i1 %or.cond71, i1 true, i1 %cmp33.not
  %cmp35.not = icmp sgt i32 %4, %11
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %cmp35.not
  br i1 %or.cond73, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpError() local_unnamed_addr #8 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %0 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not58 = icmp slt i32 %1, 1
  br i1 %cmp.not58, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %2 = phi ptr [ %5, %for.body ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds %struct.bustbox, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %yc = getelementptr inbounds %struct.bustbox, ptr %2, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %yc, align 4, !tbaa !14
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %7
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %8 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %cmp10.not60 = icmp slt i32 %9, 1
  br i1 %cmp10.not60, label %for.end21, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.body11 ], [ 1, %for.end ]
  %10 = phi ptr [ %13, %for.body11 ], [ %8, %for.end ]
  %arrayidx13 = getelementptr inbounds %struct.bustbox, ptr %10, i64 %indvars.iv65
  %11 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %yc17 = getelementptr inbounds %struct.bustbox, ptr %10, i64 %indvars.iv65, i32 1
  %12 = load i32, ptr %yc17, align 4, !tbaa !14
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %11, i32 noundef %12)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %13 = load ptr, ptr @PtsArray, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %cmp10.not.not = icmp slt i64 %indvars.iv65, %15
  br i1 %cmp10.not.not, label %for.body11, label %for.end21, !llvm.loop !39

for.end21:                                        ; preds = %for.body11, %for.end
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %16 = load ptr, ptr @rectang, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %cmp25.not62 = icmp slt i32 %17, 1
  br i1 %cmp25.not62, label %for.end39, label %for.body26

for.body26:                                       ; preds = %for.end21, %for.body26
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.body26 ], [ 1, %for.end21 ]
  %18 = phi ptr [ %23, %for.body26 ], [ %16, %for.end21 ]
  %arrayidx28 = getelementptr inbounds %struct.Rangle, ptr %18, i64 %indvars.iv68
  %19 = load i32, ptr %arrayidx28, align 4, !tbaa !24
  %rr = getelementptr inbounds %struct.Rangle, ptr %18, i64 %indvars.iv68, i32 1
  %20 = load i32, ptr %rr, align 4, !tbaa !27
  %rb = getelementptr inbounds %struct.Rangle, ptr %18, i64 %indvars.iv68, i32 2
  %21 = load i32, ptr %rb, align 4, !tbaa !28
  %rt = getelementptr inbounds %struct.Rangle, ptr %18, i64 %indvars.iv68, i32 3
  %22 = load i32, ptr %rt, align 4, !tbaa !29
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %23 = load ptr, ptr @rectang, align 8, !tbaa !5
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %cmp25.not.not = icmp slt i64 %indvars.iv68, %25
  br i1 %cmp25.not.not, label %for.body26, label %for.end39, !llvm.loop !40

for.end39:                                        ; preds = %for.body26, %for.end21
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call40 = tail call i32 @fflush(ptr noundef %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !18, !17}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !17, !18}
!22 = distinct !{!22, !13, !18, !17}
!23 = distinct !{!23, !13}
!24 = !{!25, !11, i64 0}
!25 = !{!"Rangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!26 = distinct !{!26, !13}
!27 = !{!25, !11, i64 4}
!28 = !{!25, !11, i64 8}
!29 = !{!25, !11, i64 12}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
