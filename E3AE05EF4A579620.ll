; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @mkmatrix(i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %cmp29 = icmp sgt i32 %rows, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.end16

for.body.lr.ph:                                   ; preds = %entry
  %conv2 = sext i32 %cols to i64
  %mul3 = shl nsw i64 %conv2, 2
  %cmp626 = icmp sgt i32 %cols, 0
  %wide.trip.count42 = zext i32 %rows to i64
  br i1 %cmp626, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count37 = zext i32 %cols to i64
  %min.iters.check = icmp ult i32 %cols, 8
  %n.vec = and i64 %wide.trip.count37, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count37
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond5.for.inc14_crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next40, %for.cond5.for.inc14_crit_edge.us ]
  %count.030.us = phi i32 [ 1, %for.body.us.preheader ], [ %inc.us.lcssa, %for.cond5.for.inc14_crit_edge.us ]
  %call4.us = tail call noalias ptr @malloc(i64 noundef %mul3) #9
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv39
  store ptr %call4.us, ptr %arrayidx.us, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body8.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.us
  %ind.end = add i32 %count.030.us, %.cast
  %.splatinsert = insertelement <4 x i32> poison, i32 %count.030.us, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds i32, ptr %call4.us, i64 %index
  store <4 x i32> %vec.ind, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us.preheader

for.body8.us.preheader:                           ; preds = %for.body.us, %middle.block
  %indvars.iv34.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %count.128.us.ph = phi i32 [ %count.030.us, %for.body.us ], [ %ind.end, %middle.block ]
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us.preheader, %for.body8.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.body8.us ], [ %indvars.iv34.ph, %for.body8.us.preheader ]
  %count.128.us = phi i32 [ %inc.us, %for.body8.us ], [ %count.128.us.ph, %for.body8.us.preheader ]
  %inc.us = add nsw i32 %count.128.us, 1
  %arrayidx12.us = getelementptr inbounds i32, ptr %call4.us, i64 %indvars.iv34
  store i32 %count.128.us, ptr %arrayidx12.us, align 4, !tbaa !9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !15

for.cond5.for.inc14_crit_edge.us:                 ; preds = %for.body8.us, %middle.block
  %inc.us.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc.us, %for.body8.us ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end16, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul3) #9
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count42
  br i1 %exitcond.not, label %for.end16, label %for.body, !llvm.loop !16

for.end16:                                        ; preds = %for.body, %for.cond5.for.inc14_crit_edge.us, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @zeromatrix(i32 noundef %rows, i32 noundef %cols, ptr nocapture noundef readonly %m) local_unnamed_addr #2 {
entry:
  %cmp15 = icmp sgt i32 %rows, 0
  %cmp213 = icmp sgt i32 %cols, 0
  %or.cond = and i1 %cmp15, %cmp213
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end8

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = zext i32 %cols to i64
  %1 = shl nuw nsw i64 %0, 2
  %wide.trip.count = zext i32 %rows to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %2 = icmp ult i32 %rows, 8
  br i1 %2, label %for.end8.loopexit.unr-lcssa, label %for.cond1.preheader.us.preheader.new

for.cond1.preheader.us.preheader.new:             ; preds = %for.cond1.preheader.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %niter = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %niter.next.7, %for.cond1.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.1
  %5 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.2
  %6 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.3
  %7 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.4
  %8 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.5
  %9 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.6
  %10 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end8.loopexit.unr-lcssa, label %for.cond1.preheader.us, !llvm.loop !17

for.end8.loopexit.unr-lcssa:                      ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end8, label %for.cond1.preheader.us.epil

for.cond1.preheader.us.epil:                      ; preds = %for.end8.loopexit.unr-lcssa, %for.cond1.preheader.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.cond1.preheader.us.epil ], [ %indvars.iv.unr, %for.end8.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond1.preheader.us.epil ], [ 0, %for.end8.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.epil
  %11 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end8, label %for.cond1.preheader.us.epil, !llvm.loop !18

for.end8:                                         ; preds = %for.end8.loopexit.unr-lcssa, %for.cond1.preheader.us.epil, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freematrix(i32 noundef %rows, ptr nocapture noundef %m) local_unnamed_addr #3 {
entry:
  %cmp3 = icmp sgt i32 %rows, 0
  br i1 %cmp3, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %rows to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %m, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #10
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  tail call void @free(ptr noundef %m) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @mmult(i32 noundef %rows, i32 noundef %cols, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2, ptr noundef readonly returned %m3) local_unnamed_addr #5 {
entry:
  %cmp40 = icmp sgt i32 %rows, 0
  %cmp238 = icmp sgt i32 %cols, 0
  %or.cond = and i1 %cmp40, %cmp238
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end22

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count52 = zext i32 %rows to i64
  %wide.trip.count47 = zext i32 %cols to i64
  %xtraiter = and i64 %wide.trip.count47, 3
  %0 = icmp ult i32 %cols, 4
  %unroll_iter = and i64 %wide.trip.count47, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc20_crit_edge.split.us.us
  %indvars.iv49 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next50, %for.cond1.for.inc20_crit_edge.split.us.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %m1, i64 %indvars.iv49
  %arrayidx14.us = getelementptr inbounds ptr, ptr %m3, i64 %indvars.iv49
  %1 = load ptr, ptr %arrayidx14.us, align 8, !tbaa !5
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  br label %for.cond4.preheader.us.us

for.cond4.preheader.us.us:                        ; preds = %for.cond4.for.end_crit_edge.us.us, %for.cond1.preheader.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.cond4.for.end_crit_edge.us.us ], [ 0, %for.cond1.preheader.us ]
  br i1 %0, label %for.cond4.for.end_crit_edge.us.us.unr-lcssa, label %for.body6.us.us

for.body6.us.us:                                  ; preds = %for.cond4.preheader.us.us, %for.body6.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %val.037.us.us = phi i32 [ %add.us.us.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %arrayidx8.us.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx8.us.us, align 4, !tbaa !9
  %arrayidx10.us.us = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx10.us.us, align 8, !tbaa !5
  %arrayidx12.us.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv44
  %5 = load i32, ptr %arrayidx12.us.us, align 4, !tbaa !9
  %mul.us.us = mul nsw i32 %5, %3
  %add.us.us = add nsw i32 %mul.us.us, %val.037.us.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.us.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx8.us.us.1, align 4, !tbaa !9
  %arrayidx10.us.us.1 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx10.us.us.1, align 8, !tbaa !5
  %arrayidx12.us.us.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv44
  %8 = load i32, ptr %arrayidx12.us.us.1, align 4, !tbaa !9
  %mul.us.us.1 = mul nsw i32 %8, %6
  %add.us.us.1 = add nsw i32 %mul.us.us.1, %add.us.us
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx8.us.us.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.1
  %9 = load i32, ptr %arrayidx8.us.us.2, align 4, !tbaa !9
  %arrayidx10.us.us.2 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next.1
  %10 = load ptr, ptr %arrayidx10.us.us.2, align 8, !tbaa !5
  %arrayidx12.us.us.2 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv44
  %11 = load i32, ptr %arrayidx12.us.us.2, align 4, !tbaa !9
  %mul.us.us.2 = mul nsw i32 %11, %9
  %add.us.us.2 = add nsw i32 %mul.us.us.2, %add.us.us.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx8.us.us.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.2
  %12 = load i32, ptr %arrayidx8.us.us.3, align 4, !tbaa !9
  %arrayidx10.us.us.3 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next.2
  %13 = load ptr, ptr %arrayidx10.us.us.3, align 8, !tbaa !5
  %arrayidx12.us.us.3 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv44
  %14 = load i32, ptr %arrayidx12.us.us.3, align 4, !tbaa !9
  %mul.us.us.3 = mul nsw i32 %14, %12
  %add.us.us.3 = add nsw i32 %mul.us.us.3, %add.us.us.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond4.for.end_crit_edge.us.us.unr-lcssa, label %for.body6.us.us, !llvm.loop !21

for.cond4.for.end_crit_edge.us.us.unr-lcssa:      ; preds = %for.body6.us.us, %for.cond4.preheader.us.us
  %add.us.us.lcssa.ph = phi i32 [ undef, %for.cond4.preheader.us.us ], [ %add.us.us.3, %for.body6.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond4.preheader.us.us ], [ %indvars.iv.next.3, %for.body6.us.us ]
  %val.037.us.us.unr = phi i32 [ 0, %for.cond4.preheader.us.us ], [ %add.us.us.3, %for.body6.us.us ]
  br i1 %lcmp.mod.not, label %for.cond4.for.end_crit_edge.us.us, label %for.body6.us.us.epil

for.body6.us.us.epil:                             ; preds = %for.cond4.for.end_crit_edge.us.us.unr-lcssa, %for.body6.us.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body6.us.us.epil ], [ %indvars.iv.unr, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %val.037.us.us.epil = phi i32 [ %add.us.us.epil, %for.body6.us.us.epil ], [ %val.037.us.us.unr, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.us.us.epil ], [ 0, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %arrayidx8.us.us.epil = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.epil
  %15 = load i32, ptr %arrayidx8.us.us.epil, align 4, !tbaa !9
  %arrayidx10.us.us.epil = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.epil
  %16 = load ptr, ptr %arrayidx10.us.us.epil, align 8, !tbaa !5
  %arrayidx12.us.us.epil = getelementptr inbounds i32, ptr %16, i64 %indvars.iv44
  %17 = load i32, ptr %arrayidx12.us.us.epil, align 4, !tbaa !9
  %mul.us.us.epil = mul nsw i32 %17, %15
  %add.us.us.epil = add nsw i32 %mul.us.us.epil, %val.037.us.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond4.for.end_crit_edge.us.us, label %for.body6.us.us.epil, !llvm.loop !22

for.cond4.for.end_crit_edge.us.us:                ; preds = %for.body6.us.us.epil, %for.cond4.for.end_crit_edge.us.us.unr-lcssa
  %add.us.us.lcssa = phi i32 [ %add.us.us.lcssa.ph, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ], [ %add.us.us.epil, %for.body6.us.us.epil ]
  %arrayidx16.us.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv44
  store i32 %add.us.us.lcssa, ptr %arrayidx16.us.us, align 4, !tbaa !9
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.cond1.for.inc20_crit_edge.split.us.us, label %for.cond4.preheader.us.us, !llvm.loop !23

for.cond1.for.inc20_crit_edge.split.us.us:        ; preds = %for.cond4.for.end_crit_edge.us.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.end22, label %for.cond1.preheader.us, !llvm.loop !24

for.end22:                                        ; preds = %for.cond1.for.inc20_crit_edge.split.us.us, %entry
  ret ptr %m3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 3000000, %entry ]
  %call.i23 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %call4.us.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %call4.us.i, ptr %call.i23, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %call4.us.i, align 4, !tbaa !9
  %arrayidx12.us.i.4 = getelementptr inbounds i32, ptr %call4.us.i, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx12.us.i.4, align 4, !tbaa !9
  %arrayidx12.us.i.8 = getelementptr inbounds i32, ptr %call4.us.i, i64 8
  store i32 9, ptr %arrayidx12.us.i.8, align 4, !tbaa !9
  %arrayidx12.us.i.9 = getelementptr inbounds i32, ptr %call4.us.i, i64 9
  store i32 10, ptr %arrayidx12.us.i.9, align 4, !tbaa !9
  %call4.us.i.1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %call.i23, i64 1
  store ptr %call4.us.i.1, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %call4.us.i.1, align 4, !tbaa !9
  %arrayidx12.us.i.4.1 = getelementptr inbounds i32, ptr %call4.us.i.1, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %arrayidx12.us.i.4.1, align 4, !tbaa !9
  %arrayidx12.us.i.8.1 = getelementptr inbounds i32, ptr %call4.us.i.1, i64 8
  store i32 19, ptr %arrayidx12.us.i.8.1, align 4, !tbaa !9
  %arrayidx12.us.i.9.1 = getelementptr inbounds i32, ptr %call4.us.i.1, i64 9
  store i32 20, ptr %arrayidx12.us.i.9.1, align 4, !tbaa !9
  %call4.us.i.2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %call.i23, i64 2
  store ptr %call4.us.i.2, ptr %arrayidx.us.i.2, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %call4.us.i.2, align 4, !tbaa !9
  %arrayidx12.us.i.4.2 = getelementptr inbounds i32, ptr %call4.us.i.2, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %arrayidx12.us.i.4.2, align 4, !tbaa !9
  %arrayidx12.us.i.8.2 = getelementptr inbounds i32, ptr %call4.us.i.2, i64 8
  store i32 29, ptr %arrayidx12.us.i.8.2, align 4, !tbaa !9
  %arrayidx12.us.i.9.2 = getelementptr inbounds i32, ptr %call4.us.i.2, i64 9
  store i32 30, ptr %arrayidx12.us.i.9.2, align 4, !tbaa !9
  %call4.us.i.3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %call.i23, i64 3
  store ptr %call4.us.i.3, ptr %arrayidx.us.i.3, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %call4.us.i.3, align 4, !tbaa !9
  %arrayidx12.us.i.4.3 = getelementptr inbounds i32, ptr %call4.us.i.3, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %arrayidx12.us.i.4.3, align 4, !tbaa !9
  %arrayidx12.us.i.8.3 = getelementptr inbounds i32, ptr %call4.us.i.3, i64 8
  store i32 39, ptr %arrayidx12.us.i.8.3, align 4, !tbaa !9
  %arrayidx12.us.i.9.3 = getelementptr inbounds i32, ptr %call4.us.i.3, i64 9
  store i32 40, ptr %arrayidx12.us.i.9.3, align 4, !tbaa !9
  %call4.us.i.4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.4 = getelementptr inbounds ptr, ptr %call.i23, i64 4
  store ptr %call4.us.i.4, ptr %arrayidx.us.i.4, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %call4.us.i.4, align 4, !tbaa !9
  %arrayidx12.us.i.4.4 = getelementptr inbounds i32, ptr %call4.us.i.4, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %arrayidx12.us.i.4.4, align 4, !tbaa !9
  %arrayidx12.us.i.8.4 = getelementptr inbounds i32, ptr %call4.us.i.4, i64 8
  store i32 49, ptr %arrayidx12.us.i.8.4, align 4, !tbaa !9
  %arrayidx12.us.i.9.4 = getelementptr inbounds i32, ptr %call4.us.i.4, i64 9
  store i32 50, ptr %arrayidx12.us.i.9.4, align 4, !tbaa !9
  %call4.us.i.5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.5 = getelementptr inbounds ptr, ptr %call.i23, i64 5
  store ptr %call4.us.i.5, ptr %arrayidx.us.i.5, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %call4.us.i.5, align 4, !tbaa !9
  %arrayidx12.us.i.4.5 = getelementptr inbounds i32, ptr %call4.us.i.5, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %arrayidx12.us.i.4.5, align 4, !tbaa !9
  %arrayidx12.us.i.8.5 = getelementptr inbounds i32, ptr %call4.us.i.5, i64 8
  store i32 59, ptr %arrayidx12.us.i.8.5, align 4, !tbaa !9
  %arrayidx12.us.i.9.5 = getelementptr inbounds i32, ptr %call4.us.i.5, i64 9
  store i32 60, ptr %arrayidx12.us.i.9.5, align 4, !tbaa !9
  %call4.us.i.6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.6 = getelementptr inbounds ptr, ptr %call.i23, i64 6
  store ptr %call4.us.i.6, ptr %arrayidx.us.i.6, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %call4.us.i.6, align 4, !tbaa !9
  %arrayidx12.us.i.4.6 = getelementptr inbounds i32, ptr %call4.us.i.6, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %arrayidx12.us.i.4.6, align 4, !tbaa !9
  %arrayidx12.us.i.8.6 = getelementptr inbounds i32, ptr %call4.us.i.6, i64 8
  store i32 69, ptr %arrayidx12.us.i.8.6, align 4, !tbaa !9
  %arrayidx12.us.i.9.6 = getelementptr inbounds i32, ptr %call4.us.i.6, i64 9
  store i32 70, ptr %arrayidx12.us.i.9.6, align 4, !tbaa !9
  %call4.us.i.7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.7 = getelementptr inbounds ptr, ptr %call.i23, i64 7
  store ptr %call4.us.i.7, ptr %arrayidx.us.i.7, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %call4.us.i.7, align 4, !tbaa !9
  %arrayidx12.us.i.4.7 = getelementptr inbounds i32, ptr %call4.us.i.7, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %arrayidx12.us.i.4.7, align 4, !tbaa !9
  %arrayidx12.us.i.8.7 = getelementptr inbounds i32, ptr %call4.us.i.7, i64 8
  store i32 79, ptr %arrayidx12.us.i.8.7, align 4, !tbaa !9
  %arrayidx12.us.i.9.7 = getelementptr inbounds i32, ptr %call4.us.i.7, i64 9
  store i32 80, ptr %arrayidx12.us.i.9.7, align 4, !tbaa !9
  %call4.us.i.8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.8 = getelementptr inbounds ptr, ptr %call.i23, i64 8
  store ptr %call4.us.i.8, ptr %arrayidx.us.i.8, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %call4.us.i.8, align 4, !tbaa !9
  %arrayidx12.us.i.4.8 = getelementptr inbounds i32, ptr %call4.us.i.8, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %arrayidx12.us.i.4.8, align 4, !tbaa !9
  %arrayidx12.us.i.8.8 = getelementptr inbounds i32, ptr %call4.us.i.8, i64 8
  store i32 89, ptr %arrayidx12.us.i.8.8, align 4, !tbaa !9
  %arrayidx12.us.i.9.8 = getelementptr inbounds i32, ptr %call4.us.i.8, i64 9
  store i32 90, ptr %arrayidx12.us.i.9.8, align 4, !tbaa !9
  %call4.us.i.9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i.9 = getelementptr inbounds ptr, ptr %call.i23, i64 9
  store ptr %call4.us.i.9, ptr %arrayidx.us.i.9, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %call4.us.i.9, align 4, !tbaa !9
  %arrayidx12.us.i.4.9 = getelementptr inbounds i32, ptr %call4.us.i.9, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %arrayidx12.us.i.4.9, align 4, !tbaa !9
  %arrayidx12.us.i.8.9 = getelementptr inbounds i32, ptr %call4.us.i.9, i64 8
  store i32 99, ptr %arrayidx12.us.i.8.9, align 4, !tbaa !9
  %arrayidx12.us.i.9.9 = getelementptr inbounds i32, ptr %call4.us.i.9, i64 9
  store i32 100, ptr %arrayidx12.us.i.9.9, align 4, !tbaa !9
  %call.i24 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %call4.us.i27 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %call4.us.i27, ptr %call.i24, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %call4.us.i27, align 4, !tbaa !9
  %arrayidx12.us.i33.4 = getelementptr inbounds i32, ptr %call4.us.i27, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx12.us.i33.4, align 4, !tbaa !9
  %arrayidx12.us.i33.8 = getelementptr inbounds i32, ptr %call4.us.i27, i64 8
  store i32 9, ptr %arrayidx12.us.i33.8, align 4, !tbaa !9
  %arrayidx12.us.i33.9 = getelementptr inbounds i32, ptr %call4.us.i27, i64 9
  store i32 10, ptr %arrayidx12.us.i33.9, align 4, !tbaa !9
  %call4.us.i27.1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.1 = getelementptr inbounds ptr, ptr %call.i24, i64 1
  store ptr %call4.us.i27.1, ptr %arrayidx.us.i28.1, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %call4.us.i27.1, align 4, !tbaa !9
  %arrayidx12.us.i33.4.1 = getelementptr inbounds i32, ptr %call4.us.i27.1, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %arrayidx12.us.i33.4.1, align 4, !tbaa !9
  %arrayidx12.us.i33.8.1 = getelementptr inbounds i32, ptr %call4.us.i27.1, i64 8
  store i32 19, ptr %arrayidx12.us.i33.8.1, align 4, !tbaa !9
  %arrayidx12.us.i33.9.1 = getelementptr inbounds i32, ptr %call4.us.i27.1, i64 9
  store i32 20, ptr %arrayidx12.us.i33.9.1, align 4, !tbaa !9
  %call4.us.i27.2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.2 = getelementptr inbounds ptr, ptr %call.i24, i64 2
  store ptr %call4.us.i27.2, ptr %arrayidx.us.i28.2, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %call4.us.i27.2, align 4, !tbaa !9
  %arrayidx12.us.i33.4.2 = getelementptr inbounds i32, ptr %call4.us.i27.2, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %arrayidx12.us.i33.4.2, align 4, !tbaa !9
  %arrayidx12.us.i33.8.2 = getelementptr inbounds i32, ptr %call4.us.i27.2, i64 8
  store i32 29, ptr %arrayidx12.us.i33.8.2, align 4, !tbaa !9
  %arrayidx12.us.i33.9.2 = getelementptr inbounds i32, ptr %call4.us.i27.2, i64 9
  store i32 30, ptr %arrayidx12.us.i33.9.2, align 4, !tbaa !9
  %call4.us.i27.3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.3 = getelementptr inbounds ptr, ptr %call.i24, i64 3
  store ptr %call4.us.i27.3, ptr %arrayidx.us.i28.3, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %call4.us.i27.3, align 4, !tbaa !9
  %arrayidx12.us.i33.4.3 = getelementptr inbounds i32, ptr %call4.us.i27.3, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %arrayidx12.us.i33.4.3, align 4, !tbaa !9
  %arrayidx12.us.i33.8.3 = getelementptr inbounds i32, ptr %call4.us.i27.3, i64 8
  store i32 39, ptr %arrayidx12.us.i33.8.3, align 4, !tbaa !9
  %arrayidx12.us.i33.9.3 = getelementptr inbounds i32, ptr %call4.us.i27.3, i64 9
  store i32 40, ptr %arrayidx12.us.i33.9.3, align 4, !tbaa !9
  %call4.us.i27.4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.4 = getelementptr inbounds ptr, ptr %call.i24, i64 4
  store ptr %call4.us.i27.4, ptr %arrayidx.us.i28.4, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %call4.us.i27.4, align 4, !tbaa !9
  %arrayidx12.us.i33.4.4 = getelementptr inbounds i32, ptr %call4.us.i27.4, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %arrayidx12.us.i33.4.4, align 4, !tbaa !9
  %arrayidx12.us.i33.8.4 = getelementptr inbounds i32, ptr %call4.us.i27.4, i64 8
  store i32 49, ptr %arrayidx12.us.i33.8.4, align 4, !tbaa !9
  %arrayidx12.us.i33.9.4 = getelementptr inbounds i32, ptr %call4.us.i27.4, i64 9
  store i32 50, ptr %arrayidx12.us.i33.9.4, align 4, !tbaa !9
  %call4.us.i27.5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.5 = getelementptr inbounds ptr, ptr %call.i24, i64 5
  store ptr %call4.us.i27.5, ptr %arrayidx.us.i28.5, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %call4.us.i27.5, align 4, !tbaa !9
  %arrayidx12.us.i33.4.5 = getelementptr inbounds i32, ptr %call4.us.i27.5, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %arrayidx12.us.i33.4.5, align 4, !tbaa !9
  %arrayidx12.us.i33.8.5 = getelementptr inbounds i32, ptr %call4.us.i27.5, i64 8
  store i32 59, ptr %arrayidx12.us.i33.8.5, align 4, !tbaa !9
  %arrayidx12.us.i33.9.5 = getelementptr inbounds i32, ptr %call4.us.i27.5, i64 9
  store i32 60, ptr %arrayidx12.us.i33.9.5, align 4, !tbaa !9
  %call4.us.i27.6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.6 = getelementptr inbounds ptr, ptr %call.i24, i64 6
  store ptr %call4.us.i27.6, ptr %arrayidx.us.i28.6, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %call4.us.i27.6, align 4, !tbaa !9
  %arrayidx12.us.i33.4.6 = getelementptr inbounds i32, ptr %call4.us.i27.6, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %arrayidx12.us.i33.4.6, align 4, !tbaa !9
  %arrayidx12.us.i33.8.6 = getelementptr inbounds i32, ptr %call4.us.i27.6, i64 8
  store i32 69, ptr %arrayidx12.us.i33.8.6, align 4, !tbaa !9
  %arrayidx12.us.i33.9.6 = getelementptr inbounds i32, ptr %call4.us.i27.6, i64 9
  store i32 70, ptr %arrayidx12.us.i33.9.6, align 4, !tbaa !9
  %call4.us.i27.7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.7 = getelementptr inbounds ptr, ptr %call.i24, i64 7
  store ptr %call4.us.i27.7, ptr %arrayidx.us.i28.7, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %call4.us.i27.7, align 4, !tbaa !9
  %arrayidx12.us.i33.4.7 = getelementptr inbounds i32, ptr %call4.us.i27.7, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %arrayidx12.us.i33.4.7, align 4, !tbaa !9
  %arrayidx12.us.i33.8.7 = getelementptr inbounds i32, ptr %call4.us.i27.7, i64 8
  store i32 79, ptr %arrayidx12.us.i33.8.7, align 4, !tbaa !9
  %arrayidx12.us.i33.9.7 = getelementptr inbounds i32, ptr %call4.us.i27.7, i64 9
  store i32 80, ptr %arrayidx12.us.i33.9.7, align 4, !tbaa !9
  %call4.us.i27.8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.8 = getelementptr inbounds ptr, ptr %call.i24, i64 8
  store ptr %call4.us.i27.8, ptr %arrayidx.us.i28.8, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %call4.us.i27.8, align 4, !tbaa !9
  %arrayidx12.us.i33.4.8 = getelementptr inbounds i32, ptr %call4.us.i27.8, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %arrayidx12.us.i33.4.8, align 4, !tbaa !9
  %arrayidx12.us.i33.8.8 = getelementptr inbounds i32, ptr %call4.us.i27.8, i64 8
  store i32 89, ptr %arrayidx12.us.i33.8.8, align 4, !tbaa !9
  %arrayidx12.us.i33.9.8 = getelementptr inbounds i32, ptr %call4.us.i27.8, i64 9
  store i32 90, ptr %arrayidx12.us.i33.9.8, align 4, !tbaa !9
  %call4.us.i27.9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i28.9 = getelementptr inbounds ptr, ptr %call.i24, i64 9
  store ptr %call4.us.i27.9, ptr %arrayidx.us.i28.9, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %call4.us.i27.9, align 4, !tbaa !9
  %arrayidx12.us.i33.4.9 = getelementptr inbounds i32, ptr %call4.us.i27.9, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %arrayidx12.us.i33.4.9, align 4, !tbaa !9
  %arrayidx12.us.i33.8.9 = getelementptr inbounds i32, ptr %call4.us.i27.9, i64 8
  store i32 99, ptr %arrayidx12.us.i33.8.9, align 4, !tbaa !9
  %arrayidx12.us.i33.9.9 = getelementptr inbounds i32, ptr %call4.us.i27.9, i64 9
  store i32 100, ptr %arrayidx12.us.i33.9.9, align 4, !tbaa !9
  %call.i41 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %call4.us.i44 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %call4.us.i44, ptr %call.i41, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %call4.us.i44, align 4, !tbaa !9
  %arrayidx12.us.i50.4 = getelementptr inbounds i32, ptr %call4.us.i44, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx12.us.i50.4, align 4, !tbaa !9
  %arrayidx12.us.i50.8 = getelementptr inbounds i32, ptr %call4.us.i44, i64 8
  store i32 9, ptr %arrayidx12.us.i50.8, align 4, !tbaa !9
  %arrayidx12.us.i50.9 = getelementptr inbounds i32, ptr %call4.us.i44, i64 9
  store i32 10, ptr %arrayidx12.us.i50.9, align 4, !tbaa !9
  %call4.us.i44.1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.1 = getelementptr inbounds ptr, ptr %call.i41, i64 1
  store ptr %call4.us.i44.1, ptr %arrayidx.us.i45.1, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %call4.us.i44.1, align 4, !tbaa !9
  %arrayidx12.us.i50.4.1 = getelementptr inbounds i32, ptr %call4.us.i44.1, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %arrayidx12.us.i50.4.1, align 4, !tbaa !9
  %arrayidx12.us.i50.8.1 = getelementptr inbounds i32, ptr %call4.us.i44.1, i64 8
  store i32 19, ptr %arrayidx12.us.i50.8.1, align 4, !tbaa !9
  %arrayidx12.us.i50.9.1 = getelementptr inbounds i32, ptr %call4.us.i44.1, i64 9
  store i32 20, ptr %arrayidx12.us.i50.9.1, align 4, !tbaa !9
  %call4.us.i44.2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.2 = getelementptr inbounds ptr, ptr %call.i41, i64 2
  store ptr %call4.us.i44.2, ptr %arrayidx.us.i45.2, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %call4.us.i44.2, align 4, !tbaa !9
  %arrayidx12.us.i50.4.2 = getelementptr inbounds i32, ptr %call4.us.i44.2, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %arrayidx12.us.i50.4.2, align 4, !tbaa !9
  %arrayidx12.us.i50.8.2 = getelementptr inbounds i32, ptr %call4.us.i44.2, i64 8
  store i32 29, ptr %arrayidx12.us.i50.8.2, align 4, !tbaa !9
  %arrayidx12.us.i50.9.2 = getelementptr inbounds i32, ptr %call4.us.i44.2, i64 9
  store i32 30, ptr %arrayidx12.us.i50.9.2, align 4, !tbaa !9
  %call4.us.i44.3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.3 = getelementptr inbounds ptr, ptr %call.i41, i64 3
  store ptr %call4.us.i44.3, ptr %arrayidx.us.i45.3, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %call4.us.i44.3, align 4, !tbaa !9
  %arrayidx12.us.i50.4.3 = getelementptr inbounds i32, ptr %call4.us.i44.3, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %arrayidx12.us.i50.4.3, align 4, !tbaa !9
  %arrayidx12.us.i50.8.3 = getelementptr inbounds i32, ptr %call4.us.i44.3, i64 8
  store i32 39, ptr %arrayidx12.us.i50.8.3, align 4, !tbaa !9
  %arrayidx12.us.i50.9.3 = getelementptr inbounds i32, ptr %call4.us.i44.3, i64 9
  store i32 40, ptr %arrayidx12.us.i50.9.3, align 4, !tbaa !9
  %call4.us.i44.4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.4 = getelementptr inbounds ptr, ptr %call.i41, i64 4
  store ptr %call4.us.i44.4, ptr %arrayidx.us.i45.4, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %call4.us.i44.4, align 4, !tbaa !9
  %arrayidx12.us.i50.4.4 = getelementptr inbounds i32, ptr %call4.us.i44.4, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %arrayidx12.us.i50.4.4, align 4, !tbaa !9
  %arrayidx12.us.i50.8.4 = getelementptr inbounds i32, ptr %call4.us.i44.4, i64 8
  store i32 49, ptr %arrayidx12.us.i50.8.4, align 4, !tbaa !9
  %arrayidx12.us.i50.9.4 = getelementptr inbounds i32, ptr %call4.us.i44.4, i64 9
  store i32 50, ptr %arrayidx12.us.i50.9.4, align 4, !tbaa !9
  %call4.us.i44.5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.5 = getelementptr inbounds ptr, ptr %call.i41, i64 5
  store ptr %call4.us.i44.5, ptr %arrayidx.us.i45.5, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %call4.us.i44.5, align 4, !tbaa !9
  %arrayidx12.us.i50.4.5 = getelementptr inbounds i32, ptr %call4.us.i44.5, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %arrayidx12.us.i50.4.5, align 4, !tbaa !9
  %arrayidx12.us.i50.8.5 = getelementptr inbounds i32, ptr %call4.us.i44.5, i64 8
  store i32 59, ptr %arrayidx12.us.i50.8.5, align 4, !tbaa !9
  %arrayidx12.us.i50.9.5 = getelementptr inbounds i32, ptr %call4.us.i44.5, i64 9
  store i32 60, ptr %arrayidx12.us.i50.9.5, align 4, !tbaa !9
  %call4.us.i44.6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.6 = getelementptr inbounds ptr, ptr %call.i41, i64 6
  store ptr %call4.us.i44.6, ptr %arrayidx.us.i45.6, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %call4.us.i44.6, align 4, !tbaa !9
  %arrayidx12.us.i50.4.6 = getelementptr inbounds i32, ptr %call4.us.i44.6, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %arrayidx12.us.i50.4.6, align 4, !tbaa !9
  %arrayidx12.us.i50.8.6 = getelementptr inbounds i32, ptr %call4.us.i44.6, i64 8
  store i32 69, ptr %arrayidx12.us.i50.8.6, align 4, !tbaa !9
  %arrayidx12.us.i50.9.6 = getelementptr inbounds i32, ptr %call4.us.i44.6, i64 9
  store i32 70, ptr %arrayidx12.us.i50.9.6, align 4, !tbaa !9
  %call4.us.i44.7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.7 = getelementptr inbounds ptr, ptr %call.i41, i64 7
  store ptr %call4.us.i44.7, ptr %arrayidx.us.i45.7, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %call4.us.i44.7, align 4, !tbaa !9
  %arrayidx12.us.i50.4.7 = getelementptr inbounds i32, ptr %call4.us.i44.7, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %arrayidx12.us.i50.4.7, align 4, !tbaa !9
  %arrayidx12.us.i50.8.7 = getelementptr inbounds i32, ptr %call4.us.i44.7, i64 8
  store i32 79, ptr %arrayidx12.us.i50.8.7, align 4, !tbaa !9
  %arrayidx12.us.i50.9.7 = getelementptr inbounds i32, ptr %call4.us.i44.7, i64 9
  store i32 80, ptr %arrayidx12.us.i50.9.7, align 4, !tbaa !9
  %call4.us.i44.8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.8 = getelementptr inbounds ptr, ptr %call.i41, i64 8
  store ptr %call4.us.i44.8, ptr %arrayidx.us.i45.8, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %call4.us.i44.8, align 4, !tbaa !9
  %arrayidx12.us.i50.4.8 = getelementptr inbounds i32, ptr %call4.us.i44.8, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %arrayidx12.us.i50.4.8, align 4, !tbaa !9
  %arrayidx12.us.i50.8.8 = getelementptr inbounds i32, ptr %call4.us.i44.8, i64 8
  store i32 89, ptr %arrayidx12.us.i50.8.8, align 4, !tbaa !9
  %arrayidx12.us.i50.9.8 = getelementptr inbounds i32, ptr %call4.us.i44.8, i64 9
  store i32 90, ptr %arrayidx12.us.i50.9.8, align 4, !tbaa !9
  %call4.us.i44.9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %arrayidx.us.i45.9 = getelementptr inbounds ptr, ptr %call.i41, i64 9
  store ptr %call4.us.i44.9, ptr %arrayidx.us.i45.9, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %call4.us.i44.9, align 4, !tbaa !9
  %arrayidx12.us.i50.4.9 = getelementptr inbounds i32, ptr %call4.us.i44.9, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %arrayidx12.us.i50.4.9, align 4, !tbaa !9
  %arrayidx12.us.i50.8.9 = getelementptr inbounds i32, ptr %call4.us.i44.9, i64 8
  store i32 99, ptr %arrayidx12.us.i50.8.9, align 4, !tbaa !9
  %arrayidx12.us.i50.9.9 = getelementptr inbounds i32, ptr %call4.us.i44.9, i64 9
  store i32 100, ptr %arrayidx12.us.i50.9.9, align 4, !tbaa !9
  %cmp475 = icmp sgt i32 %cond, 0
  br i1 %cmp475, label %for.cond1.preheader.us.i.preheader.preheader, label %for.end

for.cond1.preheader.us.i.preheader.preheader:     ; preds = %cond.end
  %.pre.pre.pre = load ptr, ptr %call.i24, align 8, !tbaa !5
  %.pre104.pre.pre = load ptr, ptr %arrayidx.us.i28.1, align 8, !tbaa !5
  %.pre105.pre.pre = load ptr, ptr %arrayidx.us.i28.2, align 8, !tbaa !5
  %.pre106.pre.pre = load ptr, ptr %arrayidx.us.i28.3, align 8, !tbaa !5
  %.pre107.pre.pre = load ptr, ptr %arrayidx.us.i28.4, align 8, !tbaa !5
  %.pre108.pre.pre = load ptr, ptr %arrayidx.us.i28.5, align 8, !tbaa !5
  %.pre109.pre.pre = load ptr, ptr %arrayidx.us.i28.6, align 8, !tbaa !5
  %.pre110.pre.pre = load ptr, ptr %arrayidx.us.i28.7, align 8, !tbaa !5
  %.pre111.pre.pre = load ptr, ptr %arrayidx.us.i28.8, align 8, !tbaa !5
  %.pre112.pre.pre = load ptr, ptr %arrayidx.us.i28.9, align 8, !tbaa !5
  br label %for.cond1.preheader.us.i.preheader

for.cond1.preheader.us.i.preheader:               ; preds = %for.cond1.preheader.us.i.preheader.preheader, %mmult.exit
  %i.076 = phi i32 [ %inc, %mmult.exit ], [ 0, %for.cond1.preheader.us.i.preheader.preheader ]
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.i.preheader, %for.cond1.for.inc20_crit_edge.split.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.cond1.for.inc20_crit_edge.split.us.us.i ], [ 0, %for.cond1.preheader.us.i.preheader ]
  %arrayidx.us.i58 = getelementptr inbounds ptr, ptr %call.i23, i64 %indvars.iv49.i
  %arrayidx14.us.i = getelementptr inbounds ptr, ptr %call.i41, i64 %indvars.iv49.i
  %1 = load ptr, ptr %arrayidx14.us.i, align 8, !tbaa !5
  %2 = load ptr, ptr %arrayidx.us.i58, align 8, !tbaa !5
  %arrayidx8.us.us.i.1 = getelementptr inbounds i32, ptr %2, i64 1
  %arrayidx8.us.us.i.2 = getelementptr inbounds i32, ptr %2, i64 2
  %arrayidx8.us.us.i.3 = getelementptr inbounds i32, ptr %2, i64 3
  %arrayidx8.us.us.i.4 = getelementptr inbounds i32, ptr %2, i64 4
  %arrayidx8.us.us.i.5 = getelementptr inbounds i32, ptr %2, i64 5
  %arrayidx8.us.us.i.6 = getelementptr inbounds i32, ptr %2, i64 6
  %arrayidx8.us.us.i.7 = getelementptr inbounds i32, ptr %2, i64 7
  %arrayidx8.us.us.i.8 = getelementptr inbounds i32, ptr %2, i64 8
  %arrayidx8.us.us.i.9 = getelementptr inbounds i32, ptr %2, i64 9
  br label %for.cond4.preheader.us.us.i

for.cond4.preheader.us.us.i:                      ; preds = %for.cond4.preheader.us.us.i, %for.cond1.preheader.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.cond4.preheader.us.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %arrayidx12.us.us.i = getelementptr inbounds i32, ptr %.pre.pre.pre, i64 %indvars.iv44.i
  %4 = load i32, ptr %arrayidx12.us.us.i, align 4, !tbaa !9
  %mul.us.us.i = mul nsw i32 %4, %3
  %5 = load i32, ptr %arrayidx8.us.us.i.1, align 4, !tbaa !9
  %arrayidx12.us.us.i.1 = getelementptr inbounds i32, ptr %.pre104.pre.pre, i64 %indvars.iv44.i
  %6 = load i32, ptr %arrayidx12.us.us.i.1, align 4, !tbaa !9
  %mul.us.us.i.1 = mul nsw i32 %6, %5
  %add.us.us.i.1 = add nsw i32 %mul.us.us.i.1, %mul.us.us.i
  %7 = load i32, ptr %arrayidx8.us.us.i.2, align 4, !tbaa !9
  %arrayidx12.us.us.i.2 = getelementptr inbounds i32, ptr %.pre105.pre.pre, i64 %indvars.iv44.i
  %8 = load i32, ptr %arrayidx12.us.us.i.2, align 4, !tbaa !9
  %mul.us.us.i.2 = mul nsw i32 %8, %7
  %add.us.us.i.2 = add nsw i32 %mul.us.us.i.2, %add.us.us.i.1
  %9 = load i32, ptr %arrayidx8.us.us.i.3, align 4, !tbaa !9
  %arrayidx12.us.us.i.3 = getelementptr inbounds i32, ptr %.pre106.pre.pre, i64 %indvars.iv44.i
  %10 = load i32, ptr %arrayidx12.us.us.i.3, align 4, !tbaa !9
  %mul.us.us.i.3 = mul nsw i32 %10, %9
  %add.us.us.i.3 = add nsw i32 %mul.us.us.i.3, %add.us.us.i.2
  %11 = load i32, ptr %arrayidx8.us.us.i.4, align 4, !tbaa !9
  %arrayidx12.us.us.i.4 = getelementptr inbounds i32, ptr %.pre107.pre.pre, i64 %indvars.iv44.i
  %12 = load i32, ptr %arrayidx12.us.us.i.4, align 4, !tbaa !9
  %mul.us.us.i.4 = mul nsw i32 %12, %11
  %add.us.us.i.4 = add nsw i32 %mul.us.us.i.4, %add.us.us.i.3
  %13 = load i32, ptr %arrayidx8.us.us.i.5, align 4, !tbaa !9
  %arrayidx12.us.us.i.5 = getelementptr inbounds i32, ptr %.pre108.pre.pre, i64 %indvars.iv44.i
  %14 = load i32, ptr %arrayidx12.us.us.i.5, align 4, !tbaa !9
  %mul.us.us.i.5 = mul nsw i32 %14, %13
  %add.us.us.i.5 = add nsw i32 %mul.us.us.i.5, %add.us.us.i.4
  %15 = load i32, ptr %arrayidx8.us.us.i.6, align 4, !tbaa !9
  %arrayidx12.us.us.i.6 = getelementptr inbounds i32, ptr %.pre109.pre.pre, i64 %indvars.iv44.i
  %16 = load i32, ptr %arrayidx12.us.us.i.6, align 4, !tbaa !9
  %mul.us.us.i.6 = mul nsw i32 %16, %15
  %add.us.us.i.6 = add nsw i32 %mul.us.us.i.6, %add.us.us.i.5
  %17 = load i32, ptr %arrayidx8.us.us.i.7, align 4, !tbaa !9
  %arrayidx12.us.us.i.7 = getelementptr inbounds i32, ptr %.pre110.pre.pre, i64 %indvars.iv44.i
  %18 = load i32, ptr %arrayidx12.us.us.i.7, align 4, !tbaa !9
  %mul.us.us.i.7 = mul nsw i32 %18, %17
  %add.us.us.i.7 = add nsw i32 %mul.us.us.i.7, %add.us.us.i.6
  %19 = load i32, ptr %arrayidx8.us.us.i.8, align 4, !tbaa !9
  %arrayidx12.us.us.i.8 = getelementptr inbounds i32, ptr %.pre111.pre.pre, i64 %indvars.iv44.i
  %20 = load i32, ptr %arrayidx12.us.us.i.8, align 4, !tbaa !9
  %mul.us.us.i.8 = mul nsw i32 %20, %19
  %add.us.us.i.8 = add nsw i32 %mul.us.us.i.8, %add.us.us.i.7
  %21 = load i32, ptr %arrayidx8.us.us.i.9, align 4, !tbaa !9
  %arrayidx12.us.us.i.9 = getelementptr inbounds i32, ptr %.pre112.pre.pre, i64 %indvars.iv44.i
  %22 = load i32, ptr %arrayidx12.us.us.i.9, align 4, !tbaa !9
  %mul.us.us.i.9 = mul nsw i32 %22, %21
  %add.us.us.i.9 = add nsw i32 %mul.us.us.i.9, %add.us.us.i.8
  %arrayidx16.us.us.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv44.i
  store i32 %add.us.us.i.9, ptr %arrayidx16.us.us.i, align 4, !tbaa !9
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 10
  br i1 %exitcond48.not.i, label %for.cond1.for.inc20_crit_edge.split.us.us.i, label %for.cond4.preheader.us.us.i, !llvm.loop !23

for.cond1.for.inc20_crit_edge.split.us.us.i:      ; preds = %for.cond4.preheader.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 10
  br i1 %exitcond53.not.i, label %mmult.exit, label %for.cond1.preheader.us.i, !llvm.loop !24

mmult.exit:                                       ; preds = %for.cond1.for.inc20_crit_edge.split.us.us.i
  %inc = add nuw nsw i32 %i.076, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.cond1.preheader.us.i.preheader, !llvm.loop !25

for.end:                                          ; preds = %mmult.exit, %cond.end
  %23 = load ptr, ptr %call.i41, align 8, !tbaa !5
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %arrayidx.us.i45.2, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %25, i64 3
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %27 = load ptr, ptr %arrayidx.us.i45.3, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  %29 = load ptr, ptr %arrayidx.us.i45.4, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds i32, ptr %29, i64 4
  %30 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %arrayidx.us.i.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %arrayidx.us.i.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %arrayidx.us.i.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %arrayidx.us.i.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %arrayidx.us.i.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %arrayidx.us.i.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %call.i23, align 8, !tbaa !5
  tail call void @free(ptr noundef %40) #10
  tail call void @free(ptr noundef nonnull %call.i23) #10
  %41 = load ptr, ptr %arrayidx.us.i28.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %arrayidx.us.i28.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %arrayidx.us.i28.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %arrayidx.us.i28.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %arrayidx.us.i28.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %arrayidx.us.i28.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %arrayidx.us.i28.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %arrayidx.us.i28.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %arrayidx.us.i28.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %call.i24, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #10
  tail call void @free(ptr noundef nonnull %call.i24) #10
  tail call void @free(ptr noundef %call4.us.i44.9) #10
  tail call void @free(ptr noundef %call4.us.i44.8) #10
  tail call void @free(ptr noundef %call4.us.i44.7) #10
  tail call void @free(ptr noundef %call4.us.i44.6) #10
  %51 = load ptr, ptr %arrayidx.us.i45.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %51) #10
  tail call void @free(ptr noundef %29) #10
  tail call void @free(ptr noundef %27) #10
  tail call void @free(ptr noundef %25) #10
  %52 = load ptr, ptr %arrayidx.us.i45.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %52) #10
  tail call void @free(ptr noundef %23) #10
  tail call void @free(ptr noundef nonnull %call.i41) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
