; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partSalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/partSalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@part_imp_match_init.impalloclen = internal unnamed_addr global i32 0, align 4
@part_imp_match_init.nocount1 = internal unnamed_addr global ptr null, align 8
@part_imp_match_init.nocount2 = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"i = %d, seq1 = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start1 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"end1   = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"j = %d, seq2 = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"step 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dif = %d\0A\00", align 1
@partA__align.m = internal unnamed_addr global ptr null, align 8
@partA__align.ijp = internal unnamed_addr global ptr null, align 8
@partA__align.mp = internal unnamed_addr global ptr null, align 8
@partA__align.w1 = internal unnamed_addr global ptr null, align 8
@partA__align.w2 = internal unnamed_addr global ptr null, align 8
@partA__align.match = internal unnamed_addr global ptr null, align 8
@partA__align.initverticalw = internal unnamed_addr global ptr null, align 8
@partA__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@partA__align.mseq1 = internal unnamed_addr global ptr null, align 8
@partA__align.mseq2 = internal unnamed_addr global ptr null, align 8
@partA__align.mseq = internal unnamed_addr global ptr null, align 8
@partA__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@partA__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@partA__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@partA__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@partA__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@partA__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@partA__align.intwork = internal unnamed_addr global ptr null, align 8
@partA__align.floatwork = internal unnamed_addr global ptr null, align 8
@partA__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@partA__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @part_imp_match_out_sc(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom = sext i32 %i1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %j1 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %1, i64 %idxprom1
  %2 = load float, ptr %arrayidx2, align 4, !tbaa !9
  ret float %2
}

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_match_init_strict(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %add = add nsw i32 %lgth1, 2
  %cmp.not = icmp sgt i32 %0, %add
  %add1 = add nsw i32 %lgth2, 2
  %cmp2.not = icmp sgt i32 %0, %add1
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add5 = add nsw i32 %cond, 2
  store i32 %add5, ptr @impalloclen, align 4, !tbaa !11
  %add6 = add nsw i32 %cond, 102
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add6, i32 noundef %add6) #13
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end
  %cmp9334 = icmp sgt i32 %lgth1, 0
  br i1 %cmp9334, label %for.cond10.preheader.lr.ph, label %for.end17

for.cond10.preheader.lr.ph:                       ; preds = %if.end8
  %cmp11332 = icmp sgt i32 %lgth2, 0
  %2 = load ptr, ptr @impmtx, align 8
  br i1 %cmp11332, label %for.cond10.preheader.us.preheader, label %for.end17

for.cond10.preheader.us.preheader:                ; preds = %for.cond10.preheader.lr.ph
  %3 = zext i32 %lgth2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %wide.trip.count = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %5 = icmp ult i32 %lgth1, 8
  br i1 %5, label %for.end17.loopexit.unr-lcssa, label %for.cond10.preheader.us.preheader.new

for.cond10.preheader.us.preheader.new:            ; preds = %for.cond10.preheader.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.us, %for.cond10.preheader.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond10.preheader.us.preheader.new ], [ %indvars.iv.next.7, %for.cond10.preheader.us ]
  %niter = phi i64 [ 0, %for.cond10.preheader.us.preheader.new ], [ %niter.next.7, %for.cond10.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  %8 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.2
  %9 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.3
  %10 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.4
  %11 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.5
  %12 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.6
  %13 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end17.loopexit.unr-lcssa, label %for.cond10.preheader.us, !llvm.loop !13

for.end17.loopexit.unr-lcssa:                     ; preds = %for.cond10.preheader.us, %for.cond10.preheader.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond10.preheader.us.preheader ], [ %indvars.iv.next.7, %for.cond10.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end17, label %for.cond10.preheader.us.epil

for.cond10.preheader.us.epil:                     ; preds = %for.end17.loopexit.unr-lcssa, %for.cond10.preheader.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.cond10.preheader.us.epil ], [ %indvars.iv.unr, %for.end17.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond10.preheader.us.epil ], [ 0, %for.end17.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  %14 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end17, label %for.cond10.preheader.us.epil, !llvm.loop !15

for.end17:                                        ; preds = %for.end17.loopexit.unr-lcssa, %for.cond10.preheader.us.epil, %for.cond10.preheader.lr.ph, %if.end8
  %15 = load double, ptr @fastathreshold, align 8, !tbaa !17
  %cmp19341 = icmp sgt i32 %clus1, 0
  br i1 %cmp19341, label %for.cond21.preheader.lr.ph, label %for.end235

for.cond21.preheader.lr.ph:                       ; preds = %for.end17
  %cmp22339 = icmp sgt i32 %clus2, 0
  %16 = load ptr, ptr @impmtx, align 8
  br i1 %cmp22339, label %for.cond21.preheader.us.preheader, label %for.end235

for.cond21.preheader.us.preheader:                ; preds = %for.cond21.preheader.lr.ph
  %wide.trip.count355 = zext i32 %clus1 to i64
  %wide.trip.count350 = zext i32 %clus2 to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc233_crit_edge.us
  %indvars.iv352 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next353, %for.cond21.for.inc233_crit_edge.us ]
  %arrayidx25.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv352
  %17 = load double, ptr %arrayidx25.us, align 8, !tbaa !17
  %arrayidx31.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv352
  %18 = load ptr, ptr %arrayidx31.us, align 8, !tbaa !5
  %arrayidx36.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv352
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.inc230.us
  %indvars.iv347 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next348, %for.inc230.us ]
  %arrayidx27.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv347
  %19 = load double, ptr %arrayidx27.us, align 8, !tbaa !17
  %mul28.us = fmul double %17, %19
  %mul29.us = fmul double %15, %mul28.us
  %arrayidx33.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv347
  %tmpptr.0336.us = load ptr, ptr %arrayidx33.us, align 8, !tbaa !5
  %tobool34.not337.us = icmp eq ptr %tmpptr.0336.us, null
  br i1 %tobool34.not337.us, label %for.inc230.us, label %while.body.lr.ph.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.end228.us
  %tmpptr.0338.us = phi ptr [ %tmpptr.0336.us, %while.body.lr.ph.us ], [ %tmpptr.0.us, %while.end228.us ]
  %start147.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 3
  br label %while.cond37.us

while.cond37.us:                                  ; preds = %while.body40.us, %while.body.us
  %tmpint.0.us = phi i32 [ -1, %while.body.us ], [ %spec.select.us, %while.body40.us ]
  %pt.0.us = phi ptr [ %36, %while.body.us ], [ %incdec.ptr.us, %while.body40.us ]
  %20 = load i8, ptr %pt.0.us, align 1, !tbaa !19
  %cmp38.not.us = icmp eq i8 %20, 0
  br i1 %cmp38.not.us, label %while.cond37.us.while.end.us_crit_edge, label %while.body40.us

while.cond37.us.while.end.us_crit_edge:           ; preds = %while.cond37.us
  %.pre = load i32, ptr %start147.us, align 8, !tbaa !20
  br label %while.end.us

while.body40.us:                                  ; preds = %while.cond37.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp42.not.us = icmp ne i8 %20, 45
  %inc45.us = zext i1 %cmp42.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc45.us
  %21 = load i32, ptr %start147.us, align 8, !tbaa !20
  %cmp48.us = icmp eq i32 %spec.select.us, %21
  br i1 %cmp48.us, label %while.end.us, label %while.cond37.us, !llvm.loop !22

while.end.us:                                     ; preds = %while.body40.us, %while.cond37.us.while.end.us_crit_edge
  %22 = phi i32 [ %.pre, %while.cond37.us.while.end.us_crit_edge ], [ %spec.select.us, %while.body40.us ]
  %tmpint.2.us = phi i32 [ %tmpint.0.us, %while.cond37.us.while.end.us_crit_edge ], [ %spec.select.us, %while.body40.us ]
  %pt.1.us = phi ptr [ %pt.0.us, %while.cond37.us.while.end.us_crit_edge ], [ %incdec.ptr.us, %while.body40.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %conv54.us = trunc i64 %sub.ptr.sub.us to i32
  %sub.us = add nsw i32 %conv54.us, -1
  %end156.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 4
  %23 = load i32, ptr %end156.us, align 4, !tbaa !23
  %cmp57.us = icmp eq i32 %22, %23
  br i1 %cmp57.us, label %if.end85.us, label %while.cond60.us

while.cond60.us:                                  ; preds = %while.end.us, %while.body64.us
  %tmpint.3.us = phi i32 [ %spec.select327.us, %while.body64.us ], [ %tmpint.2.us, %while.end.us ]
  %pt.2.us = phi ptr [ %incdec.ptr65.us, %while.body64.us ], [ %pt.1.us, %while.end.us ]
  %24 = load i8, ptr %pt.2.us, align 1, !tbaa !19
  %cmp62.not.us = icmp eq i8 %24, 0
  br i1 %cmp62.not.us, label %while.end77.us, label %while.body64.us

while.body64.us:                                  ; preds = %while.cond60.us
  %incdec.ptr65.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp67.not.us = icmp ne i8 %24, 45
  %inc70.us = zext i1 %cmp67.not.us to i32
  %spec.select327.us = add nsw i32 %tmpint.3.us, %inc70.us
  %cmp73.us = icmp eq i32 %spec.select327.us, %23
  br i1 %cmp73.us, label %while.end77.us, label %while.cond60.us, !llvm.loop !24

while.end77.us:                                   ; preds = %while.body64.us, %while.cond60.us
  %pt.3.us = phi ptr [ %incdec.ptr65.us, %while.body64.us ], [ %pt.2.us, %while.cond60.us ]
  %sub.ptr.lhs.cast80.us = ptrtoint ptr %pt.3.us to i64
  %sub.ptr.sub82.us = sub i64 %sub.ptr.lhs.cast80.us, %sub.ptr.rhs.cast.us
  %conv83.us = trunc i64 %sub.ptr.sub82.us to i32
  %sub84.us = add nsw i32 %conv83.us, -1
  br label %if.end85.us

if.end85.us:                                      ; preds = %while.end77.us, %while.end.us
  %end1.0.us = phi i32 [ %sub84.us, %while.end77.us ], [ %sub.us, %while.end.us ]
  %start2100.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 5
  br label %while.cond88.us

while.cond88.us:                                  ; preds = %while.body92.us, %if.end85.us
  %tmpint.5.us = phi i32 [ -1, %if.end85.us ], [ %spec.select328.us, %while.body92.us ]
  %pt.4.us = phi ptr [ %37, %if.end85.us ], [ %incdec.ptr93.us, %while.body92.us ]
  %25 = load i8, ptr %pt.4.us, align 1, !tbaa !19
  %cmp90.not.us = icmp eq i8 %25, 0
  br i1 %cmp90.not.us, label %while.cond88.us.while.end105.us_crit_edge, label %while.body92.us

while.cond88.us.while.end105.us_crit_edge:        ; preds = %while.cond88.us
  %.pre357 = load i32, ptr %start2100.us, align 8, !tbaa !25
  br label %while.end105.us

while.body92.us:                                  ; preds = %while.cond88.us
  %incdec.ptr93.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp95.not.us = icmp ne i8 %25, 45
  %inc98.us = zext i1 %cmp95.not.us to i32
  %spec.select328.us = add nsw i32 %tmpint.5.us, %inc98.us
  %26 = load i32, ptr %start2100.us, align 8, !tbaa !25
  %cmp101.us = icmp eq i32 %spec.select328.us, %26
  br i1 %cmp101.us, label %while.end105.us, label %while.cond88.us, !llvm.loop !26

while.end105.us:                                  ; preds = %while.body92.us, %while.cond88.us.while.end105.us_crit_edge
  %27 = phi i32 [ %.pre357, %while.cond88.us.while.end105.us_crit_edge ], [ %spec.select328.us, %while.body92.us ]
  %tmpint.7.us = phi i32 [ %tmpint.5.us, %while.cond88.us.while.end105.us_crit_edge ], [ %spec.select328.us, %while.body92.us ]
  %pt.5.us = phi ptr [ %pt.4.us, %while.cond88.us.while.end105.us_crit_edge ], [ %incdec.ptr93.us, %while.body92.us ]
  %sub.ptr.lhs.cast108.us = ptrtoint ptr %pt.5.us to i64
  %sub.ptr.sub110.us = sub i64 %sub.ptr.lhs.cast108.us, %sub.ptr.rhs.cast109.us
  %conv111.us = trunc i64 %sub.ptr.sub110.us to i32
  %sub112.us = add nsw i32 %conv111.us, -1
  %end2114.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 6
  %28 = load i32, ptr %end2114.us, align 4, !tbaa !27
  %cmp115.us = icmp eq i32 %27, %28
  br i1 %cmp115.us, label %if.end144.us, label %while.cond119.us

while.cond119.us:                                 ; preds = %while.end105.us, %while.body123.us
  %tmpint.8.us = phi i32 [ %spec.select329.us, %while.body123.us ], [ %tmpint.7.us, %while.end105.us ]
  %pt.6.us = phi ptr [ %incdec.ptr124.us, %while.body123.us ], [ %pt.5.us, %while.end105.us ]
  %29 = load i8, ptr %pt.6.us, align 1, !tbaa !19
  %cmp121.not.us = icmp eq i8 %29, 0
  br i1 %cmp121.not.us, label %while.end136.us, label %while.body123.us

while.body123.us:                                 ; preds = %while.cond119.us
  %incdec.ptr124.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp126.not.us = icmp ne i8 %29, 45
  %inc129.us = zext i1 %cmp126.not.us to i32
  %spec.select329.us = add nsw i32 %tmpint.8.us, %inc129.us
  %cmp132.us = icmp eq i32 %spec.select329.us, %28
  br i1 %cmp132.us, label %while.end136.us, label %while.cond119.us, !llvm.loop !28

while.end136.us:                                  ; preds = %while.body123.us, %while.cond119.us
  %pt.7.us = phi ptr [ %incdec.ptr124.us, %while.body123.us ], [ %pt.6.us, %while.cond119.us ]
  %sub.ptr.lhs.cast139.us = ptrtoint ptr %pt.7.us to i64
  %sub.ptr.sub141.us = sub i64 %sub.ptr.lhs.cast139.us, %sub.ptr.rhs.cast109.us
  %conv142.us = trunc i64 %sub.ptr.sub141.us to i32
  %sub143.us = add nsw i32 %conv142.us, -1
  br label %if.end144.us

if.end144.us:                                     ; preds = %while.end136.us, %while.end105.us
  %end2.0.us = phi i32 [ %sub143.us, %while.end136.us ], [ %sub112.us, %while.end105.us ]
  %idx.ext.us = sext i32 %sub.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %36, i64 %idx.ext.us
  %idx.ext155.us = sext i32 %sub112.us to i64
  %add.ptr156.us = getelementptr inbounds i8, ptr %37, i64 %idx.ext155.us
  %fimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 11
  br label %while.cond157.us

while.cond157.us:                                 ; preds = %if.end220.us, %if.end144.us
  %k2.0.us = phi i32 [ %sub112.us, %if.end144.us ], [ %k2.1.us, %if.end220.us ]
  %k1.0.us = phi i32 [ %sub.us, %if.end144.us ], [ %k1.1.us, %if.end220.us ]
  %pt1.0.us = phi ptr [ %add.ptr.us, %if.end144.us ], [ %pt1.1.us, %if.end220.us ]
  %pt2.0.us = phi ptr [ %add.ptr156.us, %if.end144.us ], [ %pt2.1.us, %if.end220.us ]
  %30 = load i8, ptr %pt1.0.us, align 1, !tbaa !19
  %tobool159.not.us = icmp eq i8 %30, 0
  br i1 %tobool159.not.us, label %while.end228.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.cond157.us
  %31 = load i8, ptr %pt2.0.us, align 1, !tbaa !19
  %tobool161.not.us = icmp eq i8 %31, 0
  br i1 %tobool161.not.us, label %while.end228.us, label %while.body162.us

while.body162.us:                                 ; preds = %land.rhs.us
  %cmp164.not.us = icmp eq i8 %30, 45
  %cmp167.not.us = icmp eq i8 %31, 45
  %or.cond330.us = or i1 %cmp164.not.us, %cmp167.not.us
  br i1 %or.cond330.us, label %if.else182.us, label %if.then169.us

if.then169.us:                                    ; preds = %while.body162.us
  %32 = load float, ptr %fimportance.us, align 8, !tbaa !29
  %conv170.us = fpext float %32 to double
  %idxprom172.us = sext i32 %k1.0.us to i64
  %arrayidx173.us = getelementptr inbounds ptr, ptr %16, i64 %idxprom172.us
  %33 = load ptr, ptr %arrayidx173.us, align 8, !tbaa !5
  %idxprom174.us = sext i32 %k2.0.us to i64
  %arrayidx175.us = getelementptr inbounds float, ptr %33, i64 %idxprom174.us
  %34 = load float, ptr %arrayidx175.us, align 4, !tbaa !9
  %conv176.us = fpext float %34 to double
  %35 = tail call double @llvm.fmuladd.f64(double %conv170.us, double %mul29.us, double %conv176.us)
  %conv177.us = fptrunc double %35 to float
  store float %conv177.us, ptr %arrayidx175.us, align 4, !tbaa !9
  %inc178.us = add nsw i32 %k1.0.us, 1
  %inc179.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr180.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  %incdec.ptr181.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.else182.us:                                    ; preds = %while.body162.us
  br i1 %cmp164.not.us, label %land.lhs.true197.us, label %land.lhs.true186.us

land.lhs.true186.us:                              ; preds = %if.else182.us
  br i1 %cmp167.not.us, label %if.then190.us, label %if.end220.us

if.then190.us:                                    ; preds = %land.lhs.true186.us
  %inc191.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr192.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

land.lhs.true197.us:                              ; preds = %if.else182.us
  %inc213.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr214.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  br i1 %cmp167.not.us, label %if.then212.us, label %if.end220.us

if.then212.us:                                    ; preds = %land.lhs.true197.us
  %inc215.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr216.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.end220.us:                                     ; preds = %land.lhs.true197.us, %if.then212.us, %if.then190.us, %land.lhs.true186.us, %if.then169.us
  %k2.1.us = phi i32 [ %inc179.us, %if.then169.us ], [ %inc191.us, %if.then190.us ], [ %inc215.us, %if.then212.us ], [ %k2.0.us, %land.lhs.true186.us ], [ %k2.0.us, %land.lhs.true197.us ]
  %k1.1.us = phi i32 [ %inc178.us, %if.then169.us ], [ %k1.0.us, %if.then190.us ], [ %inc213.us, %if.then212.us ], [ %k1.0.us, %land.lhs.true186.us ], [ %inc213.us, %land.lhs.true197.us ]
  %pt1.1.us = phi ptr [ %incdec.ptr180.us, %if.then169.us ], [ %pt1.0.us, %if.then190.us ], [ %incdec.ptr214.us, %if.then212.us ], [ %pt1.0.us, %land.lhs.true186.us ], [ %incdec.ptr214.us, %land.lhs.true197.us ]
  %pt2.1.us = phi ptr [ %incdec.ptr181.us, %if.then169.us ], [ %incdec.ptr192.us, %if.then190.us ], [ %incdec.ptr216.us, %if.then212.us ], [ %pt2.0.us, %land.lhs.true186.us ], [ %pt2.0.us, %land.lhs.true197.us ]
  %cmp221.us = icmp sgt i32 %k1.1.us, %end1.0.us
  %cmp224.us = icmp sgt i32 %k2.1.us, %end2.0.us
  %or.cond331.us = select i1 %cmp221.us, i1 true, i1 %cmp224.us
  br i1 %or.cond331.us, label %while.end228.us, label %while.cond157.us, !llvm.loop !30

while.end228.us:                                  ; preds = %if.end220.us, %land.rhs.us, %while.cond157.us
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 1
  %tmpptr.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool34.not.us = icmp eq ptr %tmpptr.0.us, null
  br i1 %tobool34.not.us, label %for.inc230.us, label %while.body.us, !llvm.loop !31

for.inc230.us:                                    ; preds = %while.end228.us, %for.body23.us
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %for.cond21.for.inc233_crit_edge.us, label %for.body23.us, !llvm.loop !32

while.body.lr.ph.us:                              ; preds = %for.body23.us
  %36 = load ptr, ptr %arrayidx36.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast.us = ptrtoint ptr %36 to i64
  %arrayidx87.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv347
  %37 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast109.us = ptrtoint ptr %37 to i64
  br label %while.body.us

for.cond21.for.inc233_crit_edge.us:               ; preds = %for.inc230.us
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %for.end235, label %for.cond21.preheader.us, !llvm.loop !33

for.end235:                                       ; preds = %for.cond21.for.inc233_crit_edge.us, %for.cond21.preheader.lr.ph, %for.end17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_rna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %0, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) #13
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_match_init(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %cmp = icmp slt i32 %0, %lgth1
  %cmp1 = icmp slt i32 %0, %lgth2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr @part_imp_match_init.nocount2, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %3) #13
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add = add nsw i32 %cond, 2
  store i32 %add, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add, i32 noundef %add) #13
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %call10 = tail call ptr @AllocateCharVec(i32 noundef %4) #13
  store ptr %call10, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %call11 = tail call ptr @AllocateCharVec(i32 noundef %5) #13
  store ptr %call11, ptr @part_imp_match_init.nocount2, align 8, !tbaa !5
  %6 = load i32, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  %sub = add nsw i32 %6, -2
  store i32 %sub, ptr @part_imp_match_init.impalloclen, align 4, !tbaa !11
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end8
  %cmp13526 = icmp sgt i32 %lgth1, 0
  br i1 %cmp13526, label %for.cond14.preheader.lr.ph, label %for.cond34.preheader.thread

for.cond14.preheader.lr.ph:                       ; preds = %if.end12
  %cmp15523 = icmp sgt i32 %clus1, 0
  %7 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  br i1 %cmp15523, label %for.cond14.preheader.us.preheader, label %for.cond14.preheader.lr.ph.split

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %wide.trip.count583 = zext i32 %lgth1 to i64
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.inc31.us
  %indvars.iv580 = phi i64 [ 0, %for.cond14.preheader.us.preheader ], [ %indvars.iv.next581, %for.inc31.us ]
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.cond14.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond14.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx18.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv580
  %9 = load i8, ptr %arrayidx18.us, align 1, !tbaa !19
  %cmp19.us = icmp eq i8 %9, 45
  br i1 %cmp19.us, label %for.end.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body16.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else.us, label %for.body16.us, !llvm.loop !34

for.end.us:                                       ; preds = %for.body16.us
  %10 = trunc i64 %indvars.iv to i32
  %cmp23.not.us = icmp eq i32 %10, %clus1
  br i1 %cmp23.not.us, label %if.else.us, label %for.inc31.us

if.else.us:                                       ; preds = %for.inc.us, %for.end.us
  br label %for.inc31.us

for.inc31.us:                                     ; preds = %for.end.us, %if.else.us
  %.sink = phi i8 [ 0, %if.else.us ], [ 1, %for.end.us ]
  %11 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv580
  store i8 %.sink, ptr %11, align 1
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %for.cond34.preheader, label %for.cond14.preheader.us, !llvm.loop !35

for.cond14.preheader.lr.ph.split:                 ; preds = %for.cond14.preheader.lr.ph
  %cmp23.not = icmp eq i32 %clus1, 0
  %12 = zext i32 %lgth1 to i64
  br i1 %cmp23.not, label %for.cond14.preheader.us528.preheader, label %for.cond14.preheader.preheader

for.cond14.preheader.preheader:                   ; preds = %for.cond14.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 1, i64 %12, i1 false), !tbaa !19
  br label %for.cond34.preheader

for.cond14.preheader.us528.preheader:             ; preds = %for.cond14.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %12, i1 false), !tbaa !19
  br label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc31.us, %for.cond14.preheader.preheader, %for.cond14.preheader.us528.preheader
  %cmp35539 = icmp sgt i32 %lgth2, 0
  br i1 %cmp35539, label %for.cond38.preheader.lr.ph, label %for.cond84.preheader

for.cond34.preheader.thread:                      ; preds = %if.end12
  %cmp35539648 = icmp sgt i32 %lgth2, 0
  br i1 %cmp35539648, label %for.cond38.preheader.lr.ph, label %for.cond84.preheader

for.cond38.preheader.lr.ph:                       ; preds = %for.cond34.preheader.thread, %for.cond34.preheader
  %cmp39536 = icmp sgt i32 %clus2, 0
  %13 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  br i1 %cmp39536, label %for.cond38.preheader.us.preheader, label %for.cond38.preheader.lr.ph.split

for.cond38.preheader.us.preheader:                ; preds = %for.cond38.preheader.lr.ph
  %wide.trip.count599 = zext i32 %lgth2 to i64
  %wide.trip.count594 = zext i32 %clus2 to i64
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.us.preheader, %for.inc63.us
  %indvars.iv596 = phi i64 [ 0, %for.cond38.preheader.us.preheader ], [ %indvars.iv.next597, %for.inc63.us ]
  br label %for.body41.us

for.body41.us:                                    ; preds = %for.cond38.preheader.us, %for.inc51.us
  %indvars.iv591 = phi i64 [ 0, %for.cond38.preheader.us ], [ %indvars.iv.next592, %for.inc51.us ]
  %arrayidx43.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv591
  %14 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !5
  %arrayidx45.us = getelementptr inbounds i8, ptr %14, i64 %indvars.iv596
  %15 = load i8, ptr %arrayidx45.us, align 1, !tbaa !19
  %cmp47.us = icmp eq i8 %15, 45
  br i1 %cmp47.us, label %for.end53.us, label %for.inc51.us

for.inc51.us:                                     ; preds = %for.body41.us
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %if.else59.us, label %for.body41.us, !llvm.loop !36

for.end53.us:                                     ; preds = %for.body41.us
  %16 = trunc i64 %indvars.iv591 to i32
  %cmp54.not.us = icmp eq i32 %16, %clus2
  br i1 %cmp54.not.us, label %if.else59.us, label %for.inc63.us

if.else59.us:                                     ; preds = %for.inc51.us, %for.end53.us
  br label %for.inc63.us

for.inc63.us:                                     ; preds = %for.end53.us, %if.else59.us
  %.sink637 = phi i8 [ 0, %if.else59.us ], [ 1, %for.end53.us ]
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv596
  store i8 %.sink637, ptr %17, align 1
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %for.cond66.preheader, label %for.cond38.preheader.us, !llvm.loop !37

for.cond38.preheader.lr.ph.split:                 ; preds = %for.cond38.preheader.lr.ph
  %cmp54.not = icmp eq i32 %clus2, 0
  %18 = zext i32 %lgth2 to i64
  br i1 %cmp54.not, label %for.cond38.preheader.us542.preheader, label %for.cond38.preheader.preheader

for.cond38.preheader.preheader:                   ; preds = %for.cond38.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 1, i64 %18, i1 false), !tbaa !19
  br label %for.cond66.preheader

for.cond38.preheader.us542.preheader:             ; preds = %for.cond38.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %18, i1 false), !tbaa !19
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.inc63.us, %for.cond38.preheader.preheader, %for.cond38.preheader.us542.preheader
  br i1 %cmp13526, label %for.cond70.preheader.lr.ph, label %for.cond84.preheader

for.cond70.preheader.lr.ph:                       ; preds = %for.cond66.preheader
  %19 = load ptr, ptr @impmtx, align 8
  %20 = zext i32 %lgth2 to i64
  %21 = shl nuw nsw i64 %20, 2
  %wide.trip.count607 = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count607, 7
  %22 = icmp ult i32 %lgth1, 8
  br i1 %22, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.lr.ph.new

for.cond70.preheader.lr.ph.new:                   ; preds = %for.cond70.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count607, 4294967288
  br label %for.cond70.preheader.us

for.cond70.preheader.us:                          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph.new
  %indvars.iv604 = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %indvars.iv.next605.7, %for.cond70.preheader.us ]
  %niter = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %niter.next.7, %for.cond70.preheader.us ]
  %arrayidx75.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv604
  %23 = load ptr, ptr %arrayidx75.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605 = or i64 %indvars.iv604, 1
  %arrayidx75.us.1 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605
  %24 = load ptr, ptr %arrayidx75.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.1 = or i64 %indvars.iv604, 2
  %arrayidx75.us.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.1
  %25 = load ptr, ptr %arrayidx75.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.2 = or i64 %indvars.iv604, 3
  %arrayidx75.us.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.2
  %26 = load ptr, ptr %arrayidx75.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.3 = or i64 %indvars.iv604, 4
  %arrayidx75.us.4 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.3
  %27 = load ptr, ptr %arrayidx75.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.4 = or i64 %indvars.iv604, 5
  %arrayidx75.us.5 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.4
  %28 = load ptr, ptr %arrayidx75.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.5 = or i64 %indvars.iv604, 6
  %arrayidx75.us.6 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.5
  %29 = load ptr, ptr %arrayidx75.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.6 = or i64 %indvars.iv604, 7
  %arrayidx75.us.7 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.6
  %30 = load ptr, ptr %arrayidx75.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.7 = add nuw nsw i64 %indvars.iv604, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.us, !llvm.loop !38

for.cond84.preheader.loopexit.unr-lcssa:          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph
  %indvars.iv604.unr = phi i64 [ 0, %for.cond70.preheader.lr.ph ], [ %indvars.iv.next605.7, %for.cond70.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil

for.cond70.preheader.us.epil:                     ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil
  %indvars.iv604.epil = phi i64 [ %indvars.iv.next605.epil, %for.cond70.preheader.us.epil ], [ %indvars.iv604.unr, %for.cond84.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond70.preheader.us.epil ], [ 0, %for.cond84.preheader.loopexit.unr-lcssa ]
  %arrayidx75.us.epil = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv604.epil
  %31 = load ptr, ptr %arrayidx75.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.epil = add nuw nsw i64 %indvars.iv604.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil, !llvm.loop !39

for.cond84.preheader:                             ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil, %for.cond34.preheader, %for.cond34.preheader.thread, %for.cond66.preheader
  %cmp85568 = icmp sgt i32 %clus1, 0
  br i1 %cmp85568, label %for.body87.lr.ph, label %for.end359

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cmp92566 = icmp sgt i32 %clus2, 0
  %wide.trip.count635 = zext i32 %clus1 to i64
  br i1 %cmp92566, label %for.body87.us.preheader, label %for.body87

for.body87.us.preheader:                          ; preds = %for.body87.lr.ph
  %wide.trip.count630 = zext i32 %clus2 to i64
  br label %for.body87.us

for.body87.us:                                    ; preds = %for.body87.us.preheader, %for.cond91.for.inc357_crit_edge.us
  %indvars.iv632 = phi i64 [ 0, %for.body87.us.preheader ], [ %indvars.iv.next633, %for.cond91.for.inc357_crit_edge.us ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv632
  %33 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  %34 = trunc i64 %indvars.iv632 to i32
  %call90.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef %34, ptr noundef %33) #14
  %arrayidx96.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv632
  %arrayidx242.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv632
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.body87.us, %for.inc354.us
  %indvars.iv627 = phi i64 [ 0, %for.body87.us ], [ %indvars.iv.next628, %for.inc354.us ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx98.us = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv627
  %37 = load ptr, ptr %arrayidx98.us, align 8, !tbaa !5
  %start199.us = getelementptr inbounds %struct._LocalHom, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %start199.us, align 8, !tbaa !20
  %call100.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef %38) #14
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx104.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv627
  %41 = load ptr, ptr %arrayidx104.us, align 8, !tbaa !5
  %end1105.us = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %end1105.us, align 4, !tbaa !23
  %call106.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %42) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx108.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv627
  %44 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  %45 = trunc i64 %indvars.iv627 to i32
  %call109.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef %45, ptr noundef %44) #14
  %46 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us, %for.body94.us
  %tmpint.0.us = phi i32 [ -1, %for.body94.us ], [ %spec.select.us, %while.body.us ]
  %pt.0.us = phi ptr [ %46, %for.body94.us ], [ %incdec.ptr.us, %while.body.us ]
  %47 = load i8, ptr %pt.0.us, align 1, !tbaa !19
  %cmp113.not.us = icmp eq i8 %47, 0
  br i1 %cmp113.not.us, label %while.end.us, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp116.not.us = icmp ne i8 %47, 45
  %inc119.us = zext i1 %cmp116.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc119.us
  %48 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx124.us = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv627
  %49 = load ptr, ptr %arrayidx124.us, align 8, !tbaa !5
  %start1125.us = getelementptr inbounds %struct._LocalHom, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %start1125.us, align 8, !tbaa !20
  %cmp126.us = icmp eq i32 %spec.select.us, %50
  br i1 %cmp126.us, label %while.end.us, label %while.cond.us, !llvm.loop !40

while.end.us:                                     ; preds = %while.body.us, %while.cond.us
  %tmpint.2.us = phi i32 [ %spec.select.us, %while.body.us ], [ %tmpint.0.us, %while.cond.us ]
  %pt.1.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %pt.0.us, %while.cond.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %46 to i64
  %51 = xor i64 %sub.ptr.rhs.cast.us, -1
  %sub132.us = add i64 %sub.ptr.lhs.cast.us, %51
  %sub132.us.fr = freeze i64 %sub132.us
  %conv133.us = trunc i64 %sub132.us.fr to i32
  br label %while.cond134.us

while.cond134.us:                                 ; preds = %while.body138.us, %while.end.us
  %tmpint.3.us = phi i32 [ %tmpint.2.us, %while.end.us ], [ %spec.select517.us, %while.body138.us ]
  %pt.2.us = phi ptr [ %pt.1.us, %while.end.us ], [ %incdec.ptr139.us, %while.body138.us ]
  %52 = load i8, ptr %pt.2.us, align 1, !tbaa !19
  %cmp136.not.us = icmp eq i8 %52, 0
  br i1 %cmp136.not.us, label %while.end155.us, label %while.body138.us

while.body138.us:                                 ; preds = %while.cond134.us
  %incdec.ptr139.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp141.not.us = icmp ne i8 %52, 45
  %inc144.us = zext i1 %cmp141.not.us to i32
  %spec.select517.us = add nsw i32 %tmpint.3.us, %inc144.us
  %53 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx149.us = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv627
  %54 = load ptr, ptr %arrayidx149.us, align 8, !tbaa !5
  %end1150.us = getelementptr inbounds %struct._LocalHom, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %end1150.us, align 4, !tbaa !23
  %cmp151.us = icmp eq i32 %spec.select517.us, %55
  br i1 %cmp151.us, label %while.end155.us, label %while.cond134.us, !llvm.loop !41

while.end155.us:                                  ; preds = %while.body138.us, %while.cond134.us
  %pt.3.us = phi ptr [ %incdec.ptr139.us, %while.body138.us ], [ %pt.2.us, %while.cond134.us ]
  %sub.ptr.lhs.cast158.us = ptrtoint ptr %pt.3.us to i64
  %sub161.us = add i64 %sub.ptr.lhs.cast158.us, %51
  %conv162.us = trunc i64 %sub161.us to i32
  %56 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  br label %while.cond165.us

while.cond165.us:                                 ; preds = %while.body169.us, %while.end155.us
  %tmpint.5.us = phi i32 [ -1, %while.end155.us ], [ %spec.select518.us, %while.body169.us ]
  %pt.4.us = phi ptr [ %56, %while.end155.us ], [ %incdec.ptr170.us, %while.body169.us ]
  %57 = load i8, ptr %pt.4.us, align 1, !tbaa !19
  %cmp167.not.us = icmp eq i8 %57, 0
  br i1 %cmp167.not.us, label %while.end186.us, label %while.body169.us

while.body169.us:                                 ; preds = %while.cond165.us
  %incdec.ptr170.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp172.not.us = icmp ne i8 %57, 45
  %inc175.us = zext i1 %cmp172.not.us to i32
  %spec.select518.us = add nsw i32 %tmpint.5.us, %inc175.us
  %58 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx180.us = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv627
  %59 = load ptr, ptr %arrayidx180.us, align 8, !tbaa !5
  %start2181.us = getelementptr inbounds %struct._LocalHom, ptr %59, i64 0, i32 5
  %60 = load i32, ptr %start2181.us, align 8, !tbaa !25
  %cmp182.us = icmp eq i32 %spec.select518.us, %60
  br i1 %cmp182.us, label %while.end186.us, label %while.cond165.us, !llvm.loop !42

while.end186.us:                                  ; preds = %while.body169.us, %while.cond165.us
  %tmpint.7.us = phi i32 [ %spec.select518.us, %while.body169.us ], [ %tmpint.5.us, %while.cond165.us ]
  %pt.5.us = phi ptr [ %incdec.ptr170.us, %while.body169.us ], [ %pt.4.us, %while.cond165.us ]
  %sub.ptr.lhs.cast189.us = ptrtoint ptr %pt.5.us to i64
  %sub.ptr.rhs.cast190.us = ptrtoint ptr %56 to i64
  %61 = xor i64 %sub.ptr.rhs.cast190.us, -1
  %sub192.us = add i64 %sub.ptr.lhs.cast189.us, %61
  %sub192.us.fr = freeze i64 %sub192.us
  %conv193.us = trunc i64 %sub192.us.fr to i32
  br label %while.cond194.us

while.cond194.us:                                 ; preds = %while.body198.us, %while.end186.us
  %tmpint.8.us = phi i32 [ %tmpint.7.us, %while.end186.us ], [ %spec.select519.us, %while.body198.us ]
  %pt.6.us = phi ptr [ %pt.5.us, %while.end186.us ], [ %incdec.ptr199.us, %while.body198.us ]
  %62 = load i8, ptr %pt.6.us, align 1, !tbaa !19
  %cmp196.not.us = icmp eq i8 %62, 0
  br i1 %cmp196.not.us, label %while.end215.us, label %while.body198.us

while.body198.us:                                 ; preds = %while.cond194.us
  %incdec.ptr199.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp201.not.us = icmp ne i8 %62, 45
  %inc204.us = zext i1 %cmp201.not.us to i32
  %spec.select519.us = add nsw i32 %tmpint.8.us, %inc204.us
  %63 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx209.us = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv627
  %64 = load ptr, ptr %arrayidx209.us, align 8, !tbaa !5
  %end2210.us = getelementptr inbounds %struct._LocalHom, ptr %64, i64 0, i32 6
  %65 = load i32, ptr %end2210.us, align 4, !tbaa !27
  %cmp211.us = icmp eq i32 %spec.select519.us, %65
  br i1 %cmp211.us, label %while.end215.us, label %while.cond194.us, !llvm.loop !43

while.end215.us:                                  ; preds = %while.body198.us, %while.cond194.us
  %pt.7.us = phi ptr [ %incdec.ptr199.us, %while.body198.us ], [ %pt.6.us, %while.cond194.us ]
  %sub.ptr.lhs.cast218.us = ptrtoint ptr %pt.7.us to i64
  %sub221.us = add i64 %sub.ptr.lhs.cast218.us, %61
  %conv222.us = trunc i64 %sub221.us to i32
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %66) #14
  %cmp225554.us = icmp sge i32 %conv162.us, %conv133.us
  %cmp227555.us = icmp sle i32 %conv193.us, %conv222.us
  %68 = select i1 %cmp225554.us, i1 %cmp227555.us, i1 false
  br i1 %68, label %while.body229.lr.ph.us, label %while.end255.us

while.end255.us:                                  ; preds = %if.end252.us, %while.end215.us
  %sub256.us = sub nsw i32 %conv162.us, %conv133.us
  %sub257.neg.us = sub i32 %conv193.us, %conv222.us
  %sub258.us = add i32 %sub257.neg.us, %sub256.us
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call259.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef %sub258.us) #14
  %cmp260.us = icmp sgt i32 %sub258.us, 0
  br i1 %cmp260.us, label %do.body.preheader.us, label %do.body309.preheader.us

do.body309.us:                                    ; preds = %do.body309.preheader.us, %do.cond349.us
  %dif.1.us = phi i32 [ %inc350.us, %do.cond349.us ], [ %sub258.us, %do.body309.preheader.us ]
  %add310.us = add nsw i32 %dif.1.us, %conv133.us
  %cmp312.not558.us = icmp sgt i32 %add310.us, %conv162.us
  br i1 %cmp312.not558.us, label %do.cond349.us, label %while.body314.us

while.body314.us:                                 ; preds = %do.body309.us, %if.end345.us
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %if.end345.us ], [ %105, %do.body309.us ]
  %k1.2560.us = phi i32 [ %inc346.us, %if.end345.us ], [ %add310.us, %do.body309.us ]
  %or.cond521.us = icmp slt i32 %k1.2560.us, %invariant.smax.us
  br i1 %or.cond521.us, label %if.end345.us, label %land.lhs.true320.us

land.lhs.true320.us:                              ; preds = %while.body314.us
  %idxprom321.us = zext i32 %k1.2560.us to i64
  %arrayidx322.us = getelementptr inbounds i8, ptr %102, i64 %idxprom321.us
  %70 = load i8, ptr %arrayidx322.us, align 1, !tbaa !19
  %tobool323.not.us = icmp eq i8 %70, 0
  br i1 %tobool323.not.us, label %land.lhs.true324.us, label %if.end345.us

land.lhs.true324.us:                              ; preds = %land.lhs.true320.us
  %arrayidx326.us = getelementptr inbounds i8, ptr %103, i64 %indvars.iv621
  %71 = load i8, ptr %arrayidx326.us, align 1, !tbaa !19
  %tobool327.not.us = icmp eq i8 %71, 0
  br i1 %tobool327.not.us, label %if.then328.us, label %if.end345.us

if.then328.us:                                    ; preds = %land.lhs.true324.us
  %72 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx332.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv627
  %73 = load ptr, ptr %arrayidx332.us, align 8, !tbaa !5
  %wimportance333.us = getelementptr inbounds %struct._LocalHom, ptr %73, i64 0, i32 12
  %74 = load double, ptr %wimportance333.us, align 8, !tbaa !44
  %75 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul336.us = fmul double %74, %75
  %76 = load double, ptr %arrayidx338.us, align 8, !tbaa !17
  %mul339.us = fmul double %mul336.us, %76
  %conv340.us = fptrunc double %mul339.us to float
  %arrayidx342.us = getelementptr inbounds ptr, ptr %104, i64 %idxprom321.us
  %77 = load ptr, ptr %arrayidx342.us, align 8, !tbaa !5
  %arrayidx344.us = getelementptr inbounds float, ptr %77, i64 %indvars.iv621
  store float %conv340.us, ptr %arrayidx344.us, align 4, !tbaa !9
  br label %if.end345.us

if.end345.us:                                     ; preds = %if.then328.us, %land.lhs.true324.us, %land.lhs.true320.us, %while.body314.us
  %inc346.us = add nsw i32 %k1.2560.us, 1
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, 1
  %cmp312.not.us.not = icmp slt i32 %k1.2560.us, %conv162.us
  br i1 %cmp312.not.us.not, label %while.body314.us, label %do.cond349.us, !llvm.loop !45

do.cond349.us:                                    ; preds = %if.end345.us, %do.body309.us
  %inc350.us = add nsw i32 %dif.1.us, 1
  %tobool351.not.us = icmp eq i32 %dif.1.us, 0
  br i1 %tobool351.not.us, label %for.inc354.us, label %do.body309.us, !llvm.loop !46

do.body.us:                                       ; preds = %do.body.preheader.us, %do.cond.us
  %dif.0.us = phi i32 [ %dec.us, %do.cond.us ], [ %sub258.us, %do.body.preheader.us ]
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call263.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef %dif.0.us) #14
  %sub264.us = sub nsw i32 %conv193.us, %dif.0.us
  %cmp269563.us = icmp sle i32 %sub264.us, %conv222.us
  %79 = select i1 %cmp225554.us, i1 %cmp269563.us, i1 false
  br i1 %79, label %while.body272.lr.ph.us, label %do.cond.us

do.cond.us:                                       ; preds = %if.end303.us, %do.body.us
  %dec.us = add nsw i32 %dif.0.us, -1
  %tobool307.not.us = icmp eq i32 %dif.0.us, 0
  br i1 %tobool307.not.us, label %for.inc354.us, label %do.body.us, !llvm.loop !47

for.inc354.us:                                    ; preds = %do.cond349.us, %do.cond.us
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %for.cond91.for.inc357_crit_edge.us, label %for.body94.us, !llvm.loop !48

while.body272.us:                                 ; preds = %while.body272.lr.ph.us, %if.end303.us
  %indvars.iv624 = phi i64 [ %100, %while.body272.lr.ph.us ], [ %indvars.iv.next625, %if.end303.us ]
  %k2.1564.us = phi i32 [ %sub264.us, %while.body272.lr.ph.us ], [ %inc305.us, %if.end303.us ]
  %or.cond520.us = icmp slt i32 %k2.1564.us, %invariant.smax561.us
  br i1 %or.cond520.us, label %if.end303.us, label %land.lhs.true278.us

land.lhs.true278.us:                              ; preds = %while.body272.us
  %arrayidx280.us = getelementptr inbounds i8, ptr %113, i64 %indvars.iv624
  %80 = load i8, ptr %arrayidx280.us, align 1, !tbaa !19
  %tobool281.not.us = icmp eq i8 %80, 0
  br i1 %tobool281.not.us, label %land.lhs.true282.us, label %if.end303.us

land.lhs.true282.us:                              ; preds = %land.lhs.true278.us
  %idxprom283.us = zext i32 %k2.1564.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %114, i64 %idxprom283.us
  %81 = load i8, ptr %arrayidx284.us, align 1, !tbaa !19
  %tobool285.not.us = icmp eq i8 %81, 0
  br i1 %tobool285.not.us, label %if.then286.us, label %if.end303.us

if.then286.us:                                    ; preds = %land.lhs.true282.us
  %82 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx290.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv627
  %83 = load ptr, ptr %arrayidx290.us, align 8, !tbaa !5
  %wimportance291.us = getelementptr inbounds %struct._LocalHom, ptr %83, i64 0, i32 12
  %84 = load double, ptr %wimportance291.us, align 8, !tbaa !44
  %85 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul294.us = fmul double %84, %85
  %86 = load double, ptr %arrayidx296.us, align 8, !tbaa !17
  %mul297.us = fmul double %mul294.us, %86
  %conv298.us = fptrunc double %mul297.us to float
  %arrayidx300.us = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv624
  %87 = load ptr, ptr %arrayidx300.us, align 8, !tbaa !5
  %arrayidx302.us = getelementptr inbounds float, ptr %87, i64 %idxprom283.us
  store float %conv298.us, ptr %arrayidx302.us, align 4, !tbaa !9
  br label %if.end303.us

if.end303.us:                                     ; preds = %if.then286.us, %land.lhs.true282.us, %land.lhs.true278.us, %while.body272.us
  %indvars.iv.next625 = add nsw i64 %indvars.iv624, 1
  %inc305.us = add nsw i32 %k2.1564.us, 1
  %cmp266.us = icmp slt i64 %indvars.iv624, %101
  %cmp269.us = icmp slt i32 %k2.1564.us, %conv222.us
  %88 = select i1 %cmp266.us, i1 %cmp269.us, i1 false
  br i1 %88, label %while.body272.us, label %do.cond.us, !llvm.loop !49

while.body229.us:                                 ; preds = %while.body229.lr.ph.us, %if.end252.us
  %indvars.iv616 = phi i64 [ %111, %while.body229.lr.ph.us ], [ %indvars.iv.next617, %if.end252.us ]
  %indvars.iv614 = phi i64 [ %109, %while.body229.lr.ph.us ], [ %indvars.iv.next615, %if.end252.us ]
  %arrayidx231.us = getelementptr inbounds i8, ptr %106, i64 %indvars.iv614
  %89 = load i8, ptr %arrayidx231.us, align 1, !tbaa !19
  %tobool232.not.us = icmp eq i8 %89, 0
  br i1 %tobool232.not.us, label %land.lhs.true.us, label %if.end252.us

land.lhs.true.us:                                 ; preds = %while.body229.us
  %arrayidx234.us = getelementptr inbounds i8, ptr %107, i64 %indvars.iv616
  %90 = load i8, ptr %arrayidx234.us, align 1, !tbaa !19
  %tobool235.not.us = icmp eq i8 %90, 0
  br i1 %tobool235.not.us, label %if.then236.us, label %if.end252.us

if.then236.us:                                    ; preds = %land.lhs.true.us
  %91 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx240.us = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv627
  %92 = load ptr, ptr %arrayidx240.us, align 8, !tbaa !5
  %wimportance.us = getelementptr inbounds %struct._LocalHom, ptr %92, i64 0, i32 12
  %93 = load double, ptr %wimportance.us, align 8, !tbaa !44
  %94 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul.us = fmul double %93, %94
  %95 = load double, ptr %arrayidx244.us, align 8, !tbaa !17
  %arrayidx247.us = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv614
  %96 = load ptr, ptr %arrayidx247.us, align 8, !tbaa !5
  %arrayidx249.us = getelementptr inbounds float, ptr %96, i64 %indvars.iv616
  %97 = load float, ptr %arrayidx249.us, align 4, !tbaa !9
  %conv250.us = fpext float %97 to double
  %98 = tail call double @llvm.fmuladd.f64(double %mul.us, double %95, double %conv250.us)
  %conv251.us = fptrunc double %98 to float
  store float %conv251.us, ptr %arrayidx249.us, align 4, !tbaa !9
  br label %if.end252.us

if.end252.us:                                     ; preds = %if.then236.us, %land.lhs.true.us, %while.body229.us
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, 1
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, 1
  %cmp225.us = icmp slt i64 %indvars.iv614, %110
  %cmp227.us = icmp slt i64 %indvars.iv616, %112
  %99 = select i1 %cmp225.us, i1 %cmp227.us, i1 false
  br i1 %99, label %while.body229.us, label %while.end255.us, !llvm.loop !50

do.body.preheader.us:                             ; preds = %while.end255.us
  %invariant.smax561.us = tail call i32 @llvm.smax.i32(i32 %conv193.us, i32 0)
  %arrayidx296.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %sext638 = shl i64 %sub132.us.fr, 32
  %100 = ashr exact i64 %sext638, 32
  %sext639 = shl i64 %sub161.us, 32
  %101 = ashr exact i64 %sext639, 32
  br label %do.body.us

do.body309.preheader.us:                          ; preds = %while.end255.us
  %invariant.smax.us = tail call i32 @llvm.smax.i32(i32 %conv133.us, i32 0)
  %102 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %103 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %arrayidx338.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %104 = load ptr, ptr @impmtx, align 8
  %sext = shl i64 %sub192.us.fr, 32
  %105 = ashr exact i64 %sext, 32
  br label %do.body309.us

while.body229.lr.ph.us:                           ; preds = %while.end215.us
  %106 = load ptr, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %107 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %arrayidx244.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %108 = load ptr, ptr @impmtx, align 8
  %sext640 = shl i64 %sub132.us.fr, 32
  %109 = ashr exact i64 %sext640, 32
  %sext641 = shl i64 %sub161.us, 32
  %110 = ashr exact i64 %sext641, 32
  %sext642 = shl i64 %sub192.us.fr, 32
  %111 = ashr exact i64 %sext642, 32
  %sext643 = shl i64 %sub221.us, 32
  %112 = ashr exact i64 %sext643, 32
  br label %while.body229.us

while.body272.lr.ph.us:                           ; preds = %do.body.us
  %113 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %114 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %115 = load ptr, ptr @impmtx, align 8
  br label %while.body272.us

for.cond91.for.inc357_crit_edge.us:               ; preds = %for.inc354.us
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %for.end359, label %for.body87.us, !llvm.loop !51

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %for.body87 ], [ 0, %for.body87.lr.ph ]
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv609
  %117 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %118 = trunc i64 %indvars.iv609 to i32
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef %118, ptr noundef %117) #14
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count635
  br i1 %exitcond613.not, label %for.end359, label %for.body87, !llvm.loop !51

for.end359:                                       ; preds = %for.body87, %for.cond91.for.inc357_crit_edge.us, %for.cond84.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local float @partA__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, i32 noundef %start1, i32 noundef %end1, i32 noundef %start2, i32 noundef %end2, ptr nocapture noundef readonly %gapmap1, ptr nocapture noundef readonly %gapmap2, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @partA__align.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #13
  store ptr %call, ptr @partA__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #13
  store ptr %call2, ptr @partA__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @partA__align.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @partA__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond691 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond691, label %if.then12, label %if.end84

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @partA__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #13
  %9 = load ptr, ptr @partA__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #13
  %10 = load ptr, ptr @partA__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #13
  %11 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #13
  %12 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #13
  %13 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #13
  %14 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #13
  %15 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #13
  %16 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #13
  %17 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #13
  %18 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #13
  %19 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #13
  %20 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %20) #13
  %21 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %21) #13
  %22 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %22) #13
  %23 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %23) #13
  %.pre985 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
  %.pre986 = load i32, ptr @partA__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %24 = phi i32 [ %.pre986, %if.then17 ], [ %7, %if.then12 ]
  %25 = phi i32 [ %.pre985, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %25, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %24, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call40, ptr @partA__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call42, ptr @partA__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call44, ptr @partA__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call46, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call48, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call50, ptr @partA__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #13
  store ptr %call52, ptr @partA__align.mp, align 8, !tbaa !5
  %26 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %26, i32 noundef %add53) #13
  store ptr %call54, ptr @partA__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call56, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call58, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call60, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call62, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #13
  store ptr %call64, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #13
  store ptr %call66, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %cond72 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add73 = add nuw nsw i32 %cond72, 2
  %call74 = tail call ptr @AllocateFloatMtx(i32 noundef %add73, i32 noundef 26) #13
  store ptr %call74, ptr @partA__align.floatwork, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateIntMtx(i32 noundef %add73, i32 noundef 26) #13
  store ptr %call82, ptr @partA__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @partA__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @partA__align.orlgth2, align 4, !tbaa !11
  br label %if.end84

if.end84:                                         ; preds = %if.end, %if.end18
  %27 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %28 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp85858 = icmp sgt i32 %icyc, 0
  br i1 %cmp85858, label %for.body.lr.ph, label %for.cond90.preheader

for.body.lr.ph:                                   ; preds = %if.end84
  %29 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %30 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %wide.trip.count = zext i32 %icyc to i64
  %min.iters.check = icmp ult i32 %icyc, 6
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %diff.check = icmp ult i64 %33, 32
  %or.cond1254 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1254, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = getelementptr inbounds ptr, ptr %29, i64 %index
  %wide.load = load <2 x ptr>, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %wide.load1003 = load <2 x ptr>, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %30, i64 %index
  store <2 x ptr> %wide.load, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  store <2 x ptr> %wide.load1003, ptr %37, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond90.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %39 = xor i64 %indvars.iv.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx87.prol = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.prol
  %41 = load ptr, ptr %arrayidx87.prol, align 8, !tbaa !5
  %arrayidx89.prol = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.prol
  store ptr %41, ptr %arrayidx89.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !55

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %for.cond90.preheader, label %for.body

for.cond90.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end84
  %cmp91860 = icmp sgt i32 %jcyc, 0
  br i1 %cmp91860, label %for.body93.lr.ph, label %for.end101

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %43 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %44 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %45 = sext i32 %icyc to i64
  %wide.trip.count918 = zext i32 %jcyc to i64
  %min.iters.check1008 = icmp ult i32 %jcyc, 8
  br i1 %min.iters.check1008, label %for.body93.preheader, label %vector.memcheck1004

vector.memcheck1004:                              ; preds = %for.body93.lr.ph
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = shl nsw i64 %45, 3
  %49 = add i64 %48, %47
  %50 = sub i64 %46, %49
  %diff.check1005 = icmp ult i64 %50, 32
  br i1 %diff.check1005, label %for.body93.preheader, label %vector.ph1009

vector.ph1009:                                    ; preds = %vector.memcheck1004
  %n.vec1011 = and i64 %wide.trip.count918, 4294967292
  br label %vector.body1014

vector.body1014:                                  ; preds = %vector.body1014, %vector.ph1009
  %index1015 = phi i64 [ 0, %vector.ph1009 ], [ %index.next1018, %vector.body1014 ]
  %51 = add nsw i64 %index1015, %45
  %52 = getelementptr inbounds ptr, ptr %43, i64 %51
  %wide.load1016 = load <2 x ptr>, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %wide.load1017 = load <2 x ptr>, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %44, i64 %index1015
  store <2 x ptr> %wide.load1016, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  store <2 x ptr> %wide.load1017, ptr %55, align 8, !tbaa !5
  %index.next1018 = add nuw i64 %index1015, 4
  %56 = icmp eq i64 %index.next1018, %n.vec1011
  br i1 %56, label %middle.block1006, label %vector.body1014, !llvm.loop !56

middle.block1006:                                 ; preds = %vector.body1014
  %cmp.n1013 = icmp eq i64 %n.vec1011, %wide.trip.count918
  br i1 %cmp.n1013, label %for.end101, label %for.body93.preheader

for.body93.preheader:                             ; preds = %vector.memcheck1004, %for.body93.lr.ph, %middle.block1006
  %indvars.iv914.ph = phi i64 [ 0, %vector.memcheck1004 ], [ 0, %for.body93.lr.ph ], [ %n.vec1011, %middle.block1006 ]
  %57 = xor i64 %indvars.iv914.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count918
  %xtraiter1257 = and i64 %wide.trip.count918, 3
  %lcmp.mod1258.not = icmp eq i64 %xtraiter1257, 0
  br i1 %lcmp.mod1258.not, label %for.body93.prol.loopexit, label %for.body93.prol

for.body93.prol:                                  ; preds = %for.body93.preheader, %for.body93.prol
  %indvars.iv914.prol = phi i64 [ %indvars.iv.next915.prol, %for.body93.prol ], [ %indvars.iv914.ph, %for.body93.preheader ]
  %prol.iter1259 = phi i64 [ %prol.iter1259.next, %for.body93.prol ], [ 0, %for.body93.preheader ]
  %59 = add nsw i64 %indvars.iv914.prol, %45
  %arrayidx96.prol = getelementptr inbounds ptr, ptr %43, i64 %59
  %60 = load ptr, ptr %arrayidx96.prol, align 8, !tbaa !5
  %arrayidx98.prol = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv914.prol
  store ptr %60, ptr %arrayidx98.prol, align 8, !tbaa !5
  %indvars.iv.next915.prol = add nuw nsw i64 %indvars.iv914.prol, 1
  %prol.iter1259.next = add i64 %prol.iter1259, 1
  %prol.iter1259.cmp.not = icmp eq i64 %prol.iter1259.next, %xtraiter1257
  br i1 %prol.iter1259.cmp.not, label %for.body93.prol.loopexit, label %for.body93.prol, !llvm.loop !57

for.body93.prol.loopexit:                         ; preds = %for.body93.prol, %for.body93.preheader
  %indvars.iv914.unr = phi i64 [ %indvars.iv914.ph, %for.body93.preheader ], [ %indvars.iv.next915.prol, %for.body93.prol ]
  %61 = icmp ult i64 %58, 3
  br i1 %61, label %for.end101, label %for.body93

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %62, ptr %arrayidx89, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx87.1 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next
  %63 = load ptr, ptr %arrayidx87.1, align 8, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  store ptr %63, ptr %arrayidx89.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx87.2 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next.1
  %64 = load ptr, ptr %arrayidx87.2, align 8, !tbaa !5
  %arrayidx89.2 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.1
  store ptr %64, ptr %arrayidx89.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx87.3 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next.2
  %65 = load ptr, ptr %arrayidx87.3, align 8, !tbaa !5
  %arrayidx89.3 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.2
  store ptr %65, ptr %arrayidx89.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond90.preheader, label %for.body, !llvm.loop !58

for.body93:                                       ; preds = %for.body93.prol.loopexit, %for.body93
  %indvars.iv914 = phi i64 [ %indvars.iv.next915.3, %for.body93 ], [ %indvars.iv914.unr, %for.body93.prol.loopexit ]
  %66 = add nsw i64 %indvars.iv914, %45
  %arrayidx96 = getelementptr inbounds ptr, ptr %43, i64 %66
  %67 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv914
  store ptr %67, ptr %arrayidx98, align 8, !tbaa !5
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %68 = add nsw i64 %indvars.iv.next915, %45
  %arrayidx96.1 = getelementptr inbounds ptr, ptr %43, i64 %68
  %69 = load ptr, ptr %arrayidx96.1, align 8, !tbaa !5
  %arrayidx98.1 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next915
  store ptr %69, ptr %arrayidx98.1, align 8, !tbaa !5
  %indvars.iv.next915.1 = add nuw nsw i64 %indvars.iv914, 2
  %70 = add nsw i64 %indvars.iv.next915.1, %45
  %arrayidx96.2 = getelementptr inbounds ptr, ptr %43, i64 %70
  %71 = load ptr, ptr %arrayidx96.2, align 8, !tbaa !5
  %arrayidx98.2 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next915.1
  store ptr %71, ptr %arrayidx98.2, align 8, !tbaa !5
  %indvars.iv.next915.2 = add nuw nsw i64 %indvars.iv914, 3
  %72 = add nsw i64 %indvars.iv.next915.2, %45
  %arrayidx96.3 = getelementptr inbounds ptr, ptr %43, i64 %72
  %73 = load ptr, ptr %arrayidx96.3, align 8, !tbaa !5
  %arrayidx98.3 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next915.2
  store ptr %73, ptr %arrayidx98.3, align 8, !tbaa !5
  %indvars.iv.next915.3 = add nuw nsw i64 %indvars.iv914, 4
  %exitcond919.not.3 = icmp eq i64 %indvars.iv.next915.3, %wide.trip.count918
  br i1 %exitcond919.not.3, label %for.end101, label %for.body93, !llvm.loop !59

for.end101:                                       ; preds = %for.body93.prol.loopexit, %for.body93, %middle.block1006, %for.cond90.preheader
  %74 = load i32, ptr @commonAlloc1, align 4
  %cmp102 = icmp sgt i32 %28, %74
  %.pre987 = load i32, ptr @commonAlloc2, align 4
  %cmp105 = icmp sgt i32 %27, %.pre987
  %or.cond1000 = select i1 %cmp102, i1 true, i1 %cmp105
  br i1 %or.cond1000, label %if.then107, label %lor.lhs.false104.if.end129_crit_edge

lor.lhs.false104.if.end129_crit_edge:             ; preds = %for.end101
  %.pre992 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end129

if.then107:                                       ; preds = %for.end101
  %tobool = icmp ne i32 %74, 0
  %tobool111 = icmp ne i32 %.pre987, 0
  %or.cond448 = select i1 %tobool, i1 %tobool111, i1 false
  br i1 %or.cond448, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %75 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %75) #13
  %.pre988 = load i32, ptr @partA__align.orlgth1, align 4
  %.pre989 = load i32, ptr @commonAlloc1, align 4
  %.pre990 = load i32, ptr @partA__align.orlgth2, align 4
  %.pre991 = load i32, ptr @commonAlloc2, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.then107
  %76 = phi i32 [ %.pre991, %if.then112 ], [ %.pre987, %if.then107 ]
  %77 = phi i32 [ %.pre990, %if.then112 ], [ %27, %if.then107 ]
  %78 = phi i32 [ %.pre989, %if.then112 ], [ %74, %if.then107 ]
  %79 = phi i32 [ %.pre988, %if.then112 ], [ %28, %if.then107 ]
  %cond119 = tail call i32 @llvm.smax.i32(i32 %79, i32 %78)
  %cond125 = tail call i32 @llvm.smax.i32(i32 %77, i32 %76)
  %add126 = add nsw i32 %cond119, 10
  %add127 = add nsw i32 %cond125, 10
  %call128 = tail call ptr @AllocateIntMtx(i32 noundef %add126, i32 noundef %add127) #13
  store ptr %call128, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond119, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond125, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end129

if.end129:                                        ; preds = %lor.lhs.false104.if.end129_crit_edge, %if.end113
  %80 = phi ptr [ %.pre992, %lor.lhs.false104.if.end129_crit_edge ], [ %call128, %if.end113 ]
  store ptr %80, ptr @partA__align.ijp, align 8, !tbaa !5
  %81 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %81, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #13
  %82 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %82, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #13
  %tobool130.not = icmp eq ptr %sgap1, null
  %83 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  br i1 %tobool130.not, label %if.else, label %if.then131

if.then131:                                       ; preds = %if.end129
  tail call void @new_OpeningGapCount(ptr noundef %83, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #13
  %84 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @new_OpeningGapCount(ptr noundef %84, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2) #13
  %85 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %85, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef %egap1) #13
  %86 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %86, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %egap2) #13
  br label %if.end132

if.else:                                          ; preds = %if.end129
  tail call void @st_OpeningGapCount(ptr noundef %83, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %87 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %87, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %88 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %88, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %89 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %89, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  br label %if.end132

if.end132:                                        ; preds = %if.else, %if.then131
  %cmp134862 = icmp sgt i32 %conv4, 0
  br i1 %cmp134862, label %for.body136.lr.ph, label %for.cond160.preheader

for.body136.lr.ph:                                ; preds = %if.end132
  %90 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %conv142 = fpext float %conv to double
  %91 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %wide.trip.count923 = and i64 %call3, 4294967295
  %min.iters.check1023 = icmp ult i64 %wide.trip.count923, 4
  br i1 %min.iters.check1023, label %for.body136.preheader, label %vector.memcheck1019

vector.memcheck1019:                              ; preds = %for.body136.lr.ph
  %92 = shl nuw nsw i64 %wide.trip.count923, 2
  %scevgep = getelementptr i8, ptr %90, i64 %92
  %scevgep1020 = getelementptr i8, ptr %91, i64 %92
  %bound0 = icmp ult ptr %90, %scevgep1020
  %bound1 = icmp ult ptr %91, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body136.preheader, label %vector.ph1024

vector.ph1024:                                    ; preds = %vector.memcheck1019
  %n.mod.vf1025 = and i64 %call3, 3
  %n.vec1026 = sub nsw i64 %wide.trip.count923, %n.mod.vf1025
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv142, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1029

vector.body1029:                                  ; preds = %vector.body1029, %vector.ph1024
  %index1030 = phi i64 [ 0, %vector.ph1024 ], [ %index.next1033, %vector.body1029 ]
  %93 = getelementptr inbounds float, ptr %90, i64 %index1030
  %wide.load1031 = load <4 x float>, ptr %93, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %94 = fpext <4 x float> %wide.load1031 to <4 x double>
  %95 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %94
  %96 = fmul <4 x double> %95, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %97 = fmul <4 x double> %96, %broadcast.splat
  %98 = fptrunc <4 x double> %97 to <4 x float>
  store <4 x float> %98, ptr %93, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %99 = getelementptr inbounds float, ptr %91, i64 %index1030
  %wide.load1032 = load <4 x float>, ptr %99, align 4, !tbaa !9, !alias.scope !63
  %100 = fpext <4 x float> %wide.load1032 to <4 x double>
  %101 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %100
  %102 = fmul <4 x double> %101, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %103 = fmul <4 x double> %102, %broadcast.splat
  %104 = fptrunc <4 x double> %103 to <4 x float>
  store <4 x float> %104, ptr %99, align 4, !tbaa !9, !alias.scope !63
  %index.next1033 = add nuw i64 %index1030, 4
  %105 = icmp eq i64 %index.next1033, %n.vec1026
  br i1 %105, label %middle.block1021, label %vector.body1029, !llvm.loop !65

middle.block1021:                                 ; preds = %vector.body1029
  %cmp.n1028 = icmp eq i64 %n.mod.vf1025, 0
  br i1 %cmp.n1028, label %for.cond160.preheader, label %for.body136.preheader

for.body136.preheader:                            ; preds = %vector.memcheck1019, %for.body136.lr.ph, %middle.block1021
  %indvars.iv920.ph = phi i64 [ 0, %vector.memcheck1019 ], [ 0, %for.body136.lr.ph ], [ %n.vec1026, %middle.block1021 ]
  br label %for.body136

for.cond160.preheader:                            ; preds = %for.body136, %middle.block1021, %if.end132
  %cmp161864 = icmp sgt i32 %conv7, 0
  br i1 %cmp161864, label %for.body163.lr.ph, label %for.end186

for.body163.lr.ph:                                ; preds = %for.cond160.preheader
  %106 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %conv169 = fpext float %conv to double
  %107 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %wide.trip.count928 = and i64 %call6, 4294967295
  %min.iters.check1042 = icmp ult i64 %wide.trip.count928, 4
  br i1 %min.iters.check1042, label %for.body163.preheader, label %vector.memcheck1034

vector.memcheck1034:                              ; preds = %for.body163.lr.ph
  %108 = shl nuw nsw i64 %wide.trip.count928, 2
  %scevgep1035 = getelementptr i8, ptr %106, i64 %108
  %scevgep1036 = getelementptr i8, ptr %107, i64 %108
  %bound01037 = icmp ult ptr %106, %scevgep1036
  %bound11038 = icmp ult ptr %107, %scevgep1035
  %found.conflict1039 = and i1 %bound01037, %bound11038
  br i1 %found.conflict1039, label %for.body163.preheader, label %vector.ph1043

vector.ph1043:                                    ; preds = %vector.memcheck1034
  %n.mod.vf1044 = and i64 %call6, 3
  %n.vec1045 = sub nsw i64 %wide.trip.count928, %n.mod.vf1044
  %broadcast.splatinsert1051 = insertelement <4 x double> poison, double %conv169, i64 0
  %broadcast.splat1052 = shufflevector <4 x double> %broadcast.splatinsert1051, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1048

vector.body1048:                                  ; preds = %vector.body1048, %vector.ph1043
  %index1049 = phi i64 [ 0, %vector.ph1043 ], [ %index.next1054, %vector.body1048 ]
  %109 = getelementptr inbounds float, ptr %106, i64 %index1049
  %wide.load1050 = load <4 x float>, ptr %109, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %110 = fpext <4 x float> %wide.load1050 to <4 x double>
  %111 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %110
  %112 = fmul <4 x double> %111, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %113 = fmul <4 x double> %112, %broadcast.splat1052
  %114 = fptrunc <4 x double> %113 to <4 x float>
  store <4 x float> %114, ptr %109, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %115 = getelementptr inbounds float, ptr %107, i64 %index1049
  %wide.load1053 = load <4 x float>, ptr %115, align 4, !tbaa !9, !alias.scope !69
  %116 = fpext <4 x float> %wide.load1053 to <4 x double>
  %117 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %116
  %118 = fmul <4 x double> %117, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %119 = fmul <4 x double> %118, %broadcast.splat1052
  %120 = fptrunc <4 x double> %119 to <4 x float>
  store <4 x float> %120, ptr %115, align 4, !tbaa !9, !alias.scope !69
  %index.next1054 = add nuw i64 %index1049, 4
  %121 = icmp eq i64 %index.next1054, %n.vec1045
  br i1 %121, label %middle.block1040, label %vector.body1048, !llvm.loop !71

middle.block1040:                                 ; preds = %vector.body1048
  %cmp.n1047 = icmp eq i64 %n.mod.vf1044, 0
  br i1 %cmp.n1047, label %for.end186, label %for.body163.preheader

for.body163.preheader:                            ; preds = %vector.memcheck1034, %for.body163.lr.ph, %middle.block1040
  %indvars.iv925.ph = phi i64 [ 0, %vector.memcheck1034 ], [ 0, %for.body163.lr.ph ], [ %n.vec1045, %middle.block1040 ]
  br label %for.body163

for.body136:                                      ; preds = %for.body136.preheader, %for.body136
  %indvars.iv920 = phi i64 [ %indvars.iv.next921, %for.body136 ], [ %indvars.iv920.ph, %for.body136.preheader ]
  %arrayidx138 = getelementptr inbounds float, ptr %90, i64 %indvars.iv920
  %122 = load float, ptr %arrayidx138, align 4, !tbaa !9
  %conv139 = fpext float %122 to double
  %sub140 = fsub double 1.000000e+00, %conv139
  %mul141 = fmul double %sub140, 5.000000e-01
  %mul143 = fmul double %mul141, %conv142
  %conv144 = fptrunc double %mul143 to float
  store float %conv144, ptr %arrayidx138, align 4, !tbaa !9
  %arrayidx148 = getelementptr inbounds float, ptr %91, i64 %indvars.iv920
  %123 = load float, ptr %arrayidx148, align 4, !tbaa !9
  %conv149 = fpext float %123 to double
  %sub150 = fsub double 1.000000e+00, %conv149
  %mul151 = fmul double %sub150, 5.000000e-01
  %mul153 = fmul double %mul151, %conv142
  %conv154 = fptrunc double %mul153 to float
  store float %conv154, ptr %arrayidx148, align 4, !tbaa !9
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %for.cond160.preheader, label %for.body136, !llvm.loop !72

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %for.body163 ], [ %indvars.iv925.ph, %for.body163.preheader ]
  %arrayidx165 = getelementptr inbounds float, ptr %106, i64 %indvars.iv925
  %124 = load float, ptr %arrayidx165, align 4, !tbaa !9
  %conv166 = fpext float %124 to double
  %sub167 = fsub double 1.000000e+00, %conv166
  %mul168 = fmul double %sub167, 5.000000e-01
  %mul170 = fmul double %mul168, %conv169
  %conv171 = fptrunc double %mul170 to float
  store float %conv171, ptr %arrayidx165, align 4, !tbaa !9
  %arrayidx175 = getelementptr inbounds float, ptr %107, i64 %indvars.iv925
  %125 = load float, ptr %arrayidx175, align 4, !tbaa !9
  %conv176 = fpext float %125 to double
  %sub177 = fsub double 1.000000e+00, %conv176
  %mul178 = fmul double %sub177, 5.000000e-01
  %mul180 = fmul double %mul178, %conv169
  %conv181 = fptrunc double %mul180 to float
  store float %conv181, ptr %arrayidx175, align 4, !tbaa !9
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %for.end186, label %for.body163, !llvm.loop !73

for.end186:                                       ; preds = %for.body163, %middle.block1040, %for.cond160.preheader
  %126 = load ptr, ptr @partA__align.w1, align 8, !tbaa !5
  %127 = load ptr, ptr @partA__align.w2, align 8, !tbaa !5
  %128 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %129 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %130 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %131 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %132 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %conv4, ptr noundef %131, ptr noundef %132, i32 noundef 1)
  %tobool187.not = icmp ne ptr %localhom, null
  br i1 %tobool187.not, label %if.then188, label %if.end196.critedge

if.then188:                                       ; preds = %for.end186
  %133 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  br i1 %cmp134862, label %for.body.lr.ph.i, label %part_imp_match_out_vead_tate_gapmap.exit

for.body.lr.ph.i:                                 ; preds = %if.then188
  %134 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %add190 = add nsw i32 %134, %start2
  %135 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom3.i = sext i32 %add190 to i64
  %wide.trip.count.i = and i64 %call3, 4294967295
  %xtraiter1260 = and i64 %call3, 1
  %136 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %136, label %part_imp_match_out_vead_tate_gapmap.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter1260
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.i
  %137 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %add.i = add nsw i32 %137, %start1
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %135, i64 %idxprom1.i
  %138 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds float, ptr %138, i64 %idxprom3.i
  %139 = load float, ptr %arrayidx4.i, align 4, !tbaa !9
  %arrayidx6.i = getelementptr inbounds float, ptr %133, i64 %indvars.iv.i
  %140 = load float, ptr %arrayidx6.i, align 4, !tbaa !9
  %add7.i = fadd float %139, %140
  store float %add7.i, ptr %arrayidx6.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.next.i
  %141 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !11
  %add.i.1 = add nsw i32 %141, %start1
  %idxprom1.i.1 = sext i32 %add.i.1 to i64
  %arrayidx2.i.1 = getelementptr inbounds ptr, ptr %135, i64 %idxprom1.i.1
  %142 = load ptr, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %arrayidx4.i.1 = getelementptr inbounds float, ptr %142, i64 %idxprom3.i
  %143 = load float, ptr %arrayidx4.i.1, align 4, !tbaa !9
  %arrayidx6.i.1 = getelementptr inbounds float, ptr %133, i64 %indvars.iv.next.i
  %144 = load float, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %add7.i.1 = fadd float %143, %144
  store float %add7.i.1, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %part_imp_match_out_vead_tate_gapmap.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !74

part_imp_match_out_vead_tate_gapmap.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod1261.not = icmp eq i64 %xtraiter1260, 0
  br i1 %lcmp.mod1261.not, label %part_imp_match_out_vead_tate_gapmap.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %part_imp_match_out_vead_tate_gapmap.exit.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.i.unr
  %145 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !11
  %add.i.epil = add nsw i32 %145, %start1
  %idxprom1.i.epil = sext i32 %add.i.epil to i64
  %arrayidx2.i.epil = getelementptr inbounds ptr, ptr %135, i64 %idxprom1.i.epil
  %146 = load ptr, ptr %arrayidx2.i.epil, align 8, !tbaa !5
  %arrayidx4.i.epil = getelementptr inbounds float, ptr %146, i64 %idxprom3.i
  %147 = load float, ptr %arrayidx4.i.epil, align 4, !tbaa !9
  %arrayidx6.i.epil = getelementptr inbounds float, ptr %133, i64 %indvars.iv.i.unr
  %148 = load float, ptr %arrayidx6.i.epil, align 4, !tbaa !9
  %add7.i.epil = fadd float %147, %148
  store float %add7.i.epil, ptr %arrayidx6.i.epil, align 4, !tbaa !9
  br label %part_imp_match_out_vead_tate_gapmap.exit

part_imp_match_out_vead_tate_gapmap.exit:         ; preds = %for.body.i.epil, %part_imp_match_out_vead_tate_gapmap.exit.loopexit.unr-lcssa, %if.then188
  %149 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %150 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %151 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %152 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %126, ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef %conv7, ptr noundef %151, ptr noundef %152, i32 noundef 1)
  br i1 %cmp161864, label %for.body.lr.ph.i695, label %if.end196

for.body.lr.ph.i695:                              ; preds = %part_imp_match_out_vead_tate_gapmap.exit
  %153 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %add195 = add nsw i32 %153, %start1
  %154 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i = sext i32 %add195 to i64
  %arrayidx.i693 = getelementptr inbounds ptr, ptr %154, i64 %idxprom.i
  %155 = load ptr, ptr %arrayidx.i693, align 8, !tbaa !5
  %wide.trip.count.i694 = and i64 %call6, 4294967295
  %xtraiter1262 = and i64 %call6, 1
  %156 = icmp eq i64 %wide.trip.count.i694, 1
  br i1 %156, label %if.end196.loopexit.unr-lcssa, label %for.body.lr.ph.i695.new

for.body.lr.ph.i695.new:                          ; preds = %for.body.lr.ph.i695
  %unroll_iter1264 = sub nsw i64 %wide.trip.count.i694, %xtraiter1262
  br label %for.body.i705

for.body.i705:                                    ; preds = %for.body.i705, %for.body.lr.ph.i695.new
  %indvars.iv.i696 = phi i64 [ 0, %for.body.lr.ph.i695.new ], [ %indvars.iv.next.i703.1, %for.body.i705 ]
  %niter1265 = phi i64 [ 0, %for.body.lr.ph.i695.new ], [ %niter1265.next.1, %for.body.i705 ]
  %arrayidx2.i697 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i696
  %157 = load i32, ptr %arrayidx2.i697, align 4, !tbaa !11
  %add.i698 = add nsw i32 %157, %start2
  %idxprom3.i699 = sext i32 %add.i698 to i64
  %arrayidx4.i700 = getelementptr inbounds float, ptr %155, i64 %idxprom3.i699
  %158 = load float, ptr %arrayidx4.i700, align 4, !tbaa !9
  %arrayidx6.i701 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.i696
  %159 = load float, ptr %arrayidx6.i701, align 4, !tbaa !9
  %add7.i702 = fadd float %158, %159
  store float %add7.i702, ptr %arrayidx6.i701, align 4, !tbaa !9
  %indvars.iv.next.i703 = or i64 %indvars.iv.i696, 1
  %arrayidx2.i697.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i703
  %160 = load i32, ptr %arrayidx2.i697.1, align 4, !tbaa !11
  %add.i698.1 = add nsw i32 %160, %start2
  %idxprom3.i699.1 = sext i32 %add.i698.1 to i64
  %arrayidx4.i700.1 = getelementptr inbounds float, ptr %155, i64 %idxprom3.i699.1
  %161 = load float, ptr %arrayidx4.i700.1, align 4, !tbaa !9
  %arrayidx6.i701.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.next.i703
  %162 = load float, ptr %arrayidx6.i701.1, align 4, !tbaa !9
  %add7.i702.1 = fadd float %161, %162
  store float %add7.i702.1, ptr %arrayidx6.i701.1, align 4, !tbaa !9
  %indvars.iv.next.i703.1 = add nuw nsw i64 %indvars.iv.i696, 2
  %niter1265.next.1 = add i64 %niter1265, 2
  %niter1265.ncmp.1 = icmp eq i64 %niter1265.next.1, %unroll_iter1264
  br i1 %niter1265.ncmp.1, label %if.end196.loopexit.unr-lcssa, label %for.body.i705, !llvm.loop !75

if.end196.critedge:                               ; preds = %for.end186
  %163 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %164 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %165 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %166 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %126, ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef %conv7, ptr noundef %165, ptr noundef %166, i32 noundef 1)
  br label %if.end196

if.end196.loopexit.unr-lcssa:                     ; preds = %for.body.i705, %for.body.lr.ph.i695
  %indvars.iv.i696.unr = phi i64 [ 0, %for.body.lr.ph.i695 ], [ %indvars.iv.next.i703.1, %for.body.i705 ]
  %lcmp.mod1263.not = icmp eq i64 %xtraiter1262, 0
  br i1 %lcmp.mod1263.not, label %if.end196, label %for.body.i705.epil

for.body.i705.epil:                               ; preds = %if.end196.loopexit.unr-lcssa
  %arrayidx2.i697.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i696.unr
  %167 = load i32, ptr %arrayidx2.i697.epil, align 4, !tbaa !11
  %add.i698.epil = add nsw i32 %167, %start2
  %idxprom3.i699.epil = sext i32 %add.i698.epil to i64
  %arrayidx4.i700.epil = getelementptr inbounds float, ptr %155, i64 %idxprom3.i699.epil
  %168 = load float, ptr %arrayidx4.i700.epil, align 4, !tbaa !9
  %arrayidx6.i701.epil = getelementptr inbounds float, ptr %126, i64 %indvars.iv.i696.unr
  %169 = load float, ptr %arrayidx6.i701.epil, align 4, !tbaa !9
  %add7.i702.epil = fadd float %168, %169
  store float %add7.i702.epil, ptr %arrayidx6.i701.epil, align 4, !tbaa !9
  br label %if.end196

if.end196:                                        ; preds = %for.body.i705.epil, %if.end196.loopexit.unr-lcssa, %part_imp_match_out_vead_tate_gapmap.exit, %if.end196.critedge
  %170 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp197 = icmp eq i32 %170, 1
  br i1 %cmp197, label %for.cond200.preheader, label %for.cond233.preheader

for.cond233.preheader:                            ; preds = %if.end196
  %cmp235.not866 = icmp slt i32 %conv7, 1
  br i1 %cmp235.not866, label %for.cond248.preheader, label %for.body237.lr.ph

for.body237.lr.ph:                                ; preds = %for.cond233.preheader
  %171 = load i32, ptr @offset, align 4, !tbaa !11
  %172 = add i64 %call6, 1
  %wide.trip.count933 = and i64 %172, 4294967295
  %173 = add nsw i64 %wide.trip.count933, -1
  %min.iters.check1057 = icmp ult i64 %173, 4
  br i1 %min.iters.check1057, label %for.body237.preheader, label %vector.ph1058

vector.ph1058:                                    ; preds = %for.body237.lr.ph
  %n.vec1060 = and i64 %173, -4
  %ind.end = or i64 %n.vec1060, 1
  %broadcast.splatinsert1065 = insertelement <4 x i32> poison, i32 %171, i64 0
  %broadcast.splat1066 = shufflevector <4 x i32> %broadcast.splatinsert1065, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1063

vector.body1063:                                  ; preds = %vector.body1063, %vector.ph1058
  %index1064 = phi i64 [ 0, %vector.ph1058 ], [ %index.next1068, %vector.body1063 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1058 ], [ %vec.ind.next, %vector.body1063 ]
  %offset.idx = or i64 %index1064, 1
  %174 = mul nsw <4 x i32> %broadcast.splat1066, %vec.ind
  %175 = sitofp <4 x i32> %174 to <4 x double>
  %176 = fmul <4 x double> %175, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %177 = getelementptr inbounds float, ptr %126, i64 %offset.idx
  %wide.load1067 = load <4 x float>, ptr %177, align 4, !tbaa !9
  %178 = fpext <4 x float> %wide.load1067 to <4 x double>
  %179 = fsub <4 x double> %178, %176
  %180 = fptrunc <4 x double> %179 to <4 x float>
  store <4 x float> %180, ptr %177, align 4, !tbaa !9
  %index.next1068 = add nuw i64 %index1064, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %181 = icmp eq i64 %index.next1068, %n.vec1060
  br i1 %181, label %middle.block1055, label %vector.body1063, !llvm.loop !76

middle.block1055:                                 ; preds = %vector.body1063
  %cmp.n1062 = icmp eq i64 %173, %n.vec1060
  br i1 %cmp.n1062, label %for.cond248.preheader, label %for.body237.preheader

for.body237.preheader:                            ; preds = %for.body237.lr.ph, %middle.block1055
  %indvars.iv930.ph = phi i64 [ 1, %for.body237.lr.ph ], [ %ind.end, %middle.block1055 ]
  br label %for.body237

for.cond200.preheader:                            ; preds = %if.end196
  %cmp202.not870 = icmp slt i32 %conv4, 1
  br i1 %cmp202.not870, label %for.cond216.preheader, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.cond200.preheader
  %182 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %183 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %184 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %185 = add i64 %call3, 1
  %wide.trip.count944 = and i64 %185, 4294967295
  %186 = add nsw i64 %wide.trip.count944, -1
  %min.iters.check1100 = icmp ult i64 %186, 12
  br i1 %min.iters.check1100, label %for.body204.preheader, label %vector.memcheck1087

vector.memcheck1087:                              ; preds = %for.body204.lr.ph
  %scevgep1088 = getelementptr i8, ptr %184, i64 4
  %187 = shl nuw nsw i64 %wide.trip.count944, 2
  %scevgep1089 = getelementptr i8, ptr %184, i64 %187
  %188 = add nsw i64 %187, -4
  %scevgep1091 = getelementptr i8, ptr %183, i64 %188
  %bound01092 = icmp ult ptr %184, %182
  %bound11093 = icmp ult ptr %182, %scevgep1089
  %found.conflict1094 = and i1 %bound01092, %bound11093
  %bound01095 = icmp ult ptr %scevgep1088, %scevgep1091
  %bound11096 = icmp ult ptr %183, %scevgep1089
  %found.conflict1097 = and i1 %bound01095, %bound11096
  %conflict.rdx = or i1 %found.conflict1094, %found.conflict1097
  br i1 %conflict.rdx, label %for.body204.preheader, label %vector.ph1101

vector.ph1101:                                    ; preds = %vector.memcheck1087
  %n.vec1103 = and i64 %186, -8
  %ind.end1104 = or i64 %n.vec1103, 1
  %189 = load float, ptr %182, align 4, !tbaa !9, !alias.scope !77
  %broadcast.splatinsert1114 = insertelement <4 x float> poison, float %189, i64 0
  %broadcast.splat1115 = shufflevector <4 x float> %broadcast.splatinsert1114, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1107

vector.body1107:                                  ; preds = %vector.body1107, %vector.ph1101
  %index1108 = phi i64 [ 0, %vector.ph1101 ], [ %index.next1118, %vector.body1107 ]
  %offset.idx1109 = or i64 %index1108, 1
  %190 = getelementptr inbounds float, ptr %183, i64 %index1108
  %wide.load1110 = load <4 x float>, ptr %190, align 4, !tbaa !9, !alias.scope !80
  %191 = getelementptr inbounds float, ptr %190, i64 4
  %wide.load1111 = load <4 x float>, ptr %191, align 4, !tbaa !9, !alias.scope !80
  %192 = fadd <4 x float> %broadcast.splat1115, %wide.load1110
  %193 = fadd <4 x float> %broadcast.splat1115, %wide.load1111
  %194 = getelementptr inbounds float, ptr %184, i64 %offset.idx1109
  %wide.load1116 = load <4 x float>, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %195 = getelementptr inbounds float, ptr %194, i64 4
  %wide.load1117 = load <4 x float>, ptr %195, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %196 = fadd <4 x float> %192, %wide.load1116
  %197 = fadd <4 x float> %193, %wide.load1117
  store <4 x float> %196, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  store <4 x float> %197, ptr %195, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %index.next1118 = add nuw i64 %index1108, 8
  %198 = icmp eq i64 %index.next1118, %n.vec1103
  br i1 %198, label %middle.block1098, label %vector.body1107, !llvm.loop !85

middle.block1098:                                 ; preds = %vector.body1107
  %cmp.n1106 = icmp eq i64 %186, %n.vec1103
  br i1 %cmp.n1106, label %for.cond216.preheader, label %for.body204.preheader

for.body204.preheader:                            ; preds = %vector.memcheck1087, %for.body204.lr.ph, %middle.block1098
  %indvars.iv940.ph = phi i64 [ 1, %vector.memcheck1087 ], [ 1, %for.body204.lr.ph ], [ %ind.end1104, %middle.block1098 ]
  %.neg1388 = add nsw i64 %indvars.iv940.ph, 1
  %xtraiter1266 = and i64 %call3, 1
  %lcmp.mod1267.not = icmp eq i64 %xtraiter1266, 0
  br i1 %lcmp.mod1267.not, label %for.body204.prol.loopexit, label %for.body204.prol

for.body204.prol:                                 ; preds = %for.body204.preheader
  %199 = load float, ptr %182, align 4, !tbaa !9
  %200 = add nsw i64 %indvars.iv940.ph, -1
  %arrayidx208.prol = getelementptr inbounds float, ptr %183, i64 %200
  %201 = load float, ptr %arrayidx208.prol, align 4, !tbaa !9
  %add209.prol = fadd float %199, %201
  %arrayidx211.prol = getelementptr inbounds float, ptr %184, i64 %indvars.iv940.ph
  %202 = load float, ptr %arrayidx211.prol, align 4, !tbaa !9
  %add212.prol = fadd float %add209.prol, %202
  store float %add212.prol, ptr %arrayidx211.prol, align 4, !tbaa !9
  %indvars.iv.next941.prol = add nuw nsw i64 %indvars.iv940.ph, 1
  br label %for.body204.prol.loopexit

for.body204.prol.loopexit:                        ; preds = %for.body204.prol, %for.body204.preheader
  %indvars.iv940.unr = phi i64 [ %indvars.iv940.ph, %for.body204.preheader ], [ %indvars.iv.next941.prol, %for.body204.prol ]
  %203 = icmp eq i64 %wide.trip.count944, %.neg1388
  br i1 %203, label %for.cond216.preheader, label %for.body204

for.cond216.preheader:                            ; preds = %for.body204.prol.loopexit, %for.body204, %middle.block1098, %for.cond200.preheader
  %cmp218.not872 = icmp slt i32 %conv7, 1
  br i1 %cmp218.not872, label %for.end281, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %for.cond216.preheader
  %204 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %205 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %206 = add i64 %call6, 1
  %wide.trip.count950 = and i64 %206, 4294967295
  %207 = add nsw i64 %wide.trip.count950, -1
  %min.iters.check1133 = icmp ult i64 %207, 12
  br i1 %min.iters.check1133, label %for.body220.preheader, label %vector.memcheck1119

vector.memcheck1119:                              ; preds = %for.body220.lr.ph
  %scevgep1120 = getelementptr i8, ptr %126, i64 4
  %208 = shl nuw nsw i64 %wide.trip.count950, 2
  %scevgep1121 = getelementptr i8, ptr %126, i64 %208
  %209 = add nsw i64 %208, -4
  %scevgep1123 = getelementptr i8, ptr %205, i64 %209
  %bound01124 = icmp ult ptr %126, %204
  %bound11125 = icmp ult ptr %204, %scevgep1121
  %found.conflict1126 = and i1 %bound01124, %bound11125
  %bound01127 = icmp ult ptr %scevgep1120, %scevgep1123
  %bound11128 = icmp ult ptr %205, %scevgep1121
  %found.conflict1129 = and i1 %bound01127, %bound11128
  %conflict.rdx1130 = or i1 %found.conflict1126, %found.conflict1129
  br i1 %conflict.rdx1130, label %for.body220.preheader, label %vector.ph1134

vector.ph1134:                                    ; preds = %vector.memcheck1119
  %n.vec1136 = and i64 %207, -8
  %ind.end1137 = or i64 %n.vec1136, 1
  %210 = load float, ptr %204, align 4, !tbaa !9, !alias.scope !86
  %broadcast.splatinsert1147 = insertelement <4 x float> poison, float %210, i64 0
  %broadcast.splat1148 = shufflevector <4 x float> %broadcast.splatinsert1147, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1140

vector.body1140:                                  ; preds = %vector.body1140, %vector.ph1134
  %index1141 = phi i64 [ 0, %vector.ph1134 ], [ %index.next1151, %vector.body1140 ]
  %offset.idx1142 = or i64 %index1141, 1
  %211 = getelementptr inbounds float, ptr %205, i64 %index1141
  %wide.load1143 = load <4 x float>, ptr %211, align 4, !tbaa !9, !alias.scope !89
  %212 = getelementptr inbounds float, ptr %211, i64 4
  %wide.load1144 = load <4 x float>, ptr %212, align 4, !tbaa !9, !alias.scope !89
  %213 = fadd <4 x float> %broadcast.splat1148, %wide.load1143
  %214 = fadd <4 x float> %broadcast.splat1148, %wide.load1144
  %215 = getelementptr inbounds float, ptr %126, i64 %offset.idx1142
  %wide.load1149 = load <4 x float>, ptr %215, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %216 = getelementptr inbounds float, ptr %215, i64 4
  %wide.load1150 = load <4 x float>, ptr %216, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %217 = fadd <4 x float> %wide.load1149, %213
  %218 = fadd <4 x float> %wide.load1150, %214
  store <4 x float> %217, ptr %215, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  store <4 x float> %218, ptr %216, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %index.next1151 = add nuw i64 %index1141, 8
  %219 = icmp eq i64 %index.next1151, %n.vec1136
  br i1 %219, label %middle.block1131, label %vector.body1140, !llvm.loop !94

middle.block1131:                                 ; preds = %vector.body1140
  %cmp.n1139 = icmp eq i64 %207, %n.vec1136
  br i1 %cmp.n1139, label %if.end264, label %for.body220.preheader

for.body220.preheader:                            ; preds = %vector.memcheck1119, %for.body220.lr.ph, %middle.block1131
  %indvars.iv946.ph = phi i64 [ 1, %vector.memcheck1119 ], [ 1, %for.body220.lr.ph ], [ %ind.end1137, %middle.block1131 ]
  %.neg1389 = add nsw i64 %indvars.iv946.ph, 1
  %xtraiter1269 = and i64 %call6, 1
  %lcmp.mod1270.not = icmp eq i64 %xtraiter1269, 0
  br i1 %lcmp.mod1270.not, label %for.body220.prol.loopexit, label %for.body220.prol

for.body220.prol:                                 ; preds = %for.body220.preheader
  %220 = load float, ptr %204, align 4, !tbaa !9
  %221 = add nsw i64 %indvars.iv946.ph, -1
  %arrayidx224.prol = getelementptr inbounds float, ptr %205, i64 %221
  %222 = load float, ptr %arrayidx224.prol, align 4, !tbaa !9
  %add225.prol = fadd float %220, %222
  %arrayidx227.prol = getelementptr inbounds float, ptr %126, i64 %indvars.iv946.ph
  %223 = load float, ptr %arrayidx227.prol, align 4, !tbaa !9
  %add228.prol = fadd float %223, %add225.prol
  store float %add228.prol, ptr %arrayidx227.prol, align 4, !tbaa !9
  %indvars.iv.next947.prol = add nuw nsw i64 %indvars.iv946.ph, 1
  br label %for.body220.prol.loopexit

for.body220.prol.loopexit:                        ; preds = %for.body220.prol, %for.body220.preheader
  %indvars.iv946.unr = phi i64 [ %indvars.iv946.ph, %for.body220.preheader ], [ %indvars.iv.next947.prol, %for.body220.prol ]
  %224 = icmp eq i64 %wide.trip.count950, %.neg1389
  br i1 %224, label %if.end264, label %for.body220

for.body204:                                      ; preds = %for.body204.prol.loopexit, %for.body204
  %indvars.iv940 = phi i64 [ %indvars.iv.next941.1, %for.body204 ], [ %indvars.iv940.unr, %for.body204.prol.loopexit ]
  %225 = load float, ptr %182, align 4, !tbaa !9
  %226 = add nsw i64 %indvars.iv940, -1
  %arrayidx208 = getelementptr inbounds float, ptr %183, i64 %226
  %227 = load float, ptr %arrayidx208, align 4, !tbaa !9
  %add209 = fadd float %225, %227
  %arrayidx211 = getelementptr inbounds float, ptr %184, i64 %indvars.iv940
  %228 = load float, ptr %arrayidx211, align 4, !tbaa !9
  %add212 = fadd float %add209, %228
  store float %add212, ptr %arrayidx211, align 4, !tbaa !9
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %229 = load float, ptr %182, align 4, !tbaa !9
  %arrayidx208.1 = getelementptr inbounds float, ptr %183, i64 %indvars.iv940
  %230 = load float, ptr %arrayidx208.1, align 4, !tbaa !9
  %add209.1 = fadd float %229, %230
  %arrayidx211.1 = getelementptr inbounds float, ptr %184, i64 %indvars.iv.next941
  %231 = load float, ptr %arrayidx211.1, align 4, !tbaa !9
  %add212.1 = fadd float %add209.1, %231
  store float %add212.1, ptr %arrayidx211.1, align 4, !tbaa !9
  %indvars.iv.next941.1 = add nuw nsw i64 %indvars.iv940, 2
  %exitcond945.not.1 = icmp eq i64 %indvars.iv.next941.1, %wide.trip.count944
  br i1 %exitcond945.not.1, label %for.cond216.preheader, label %for.body204, !llvm.loop !95

for.body220:                                      ; preds = %for.body220.prol.loopexit, %for.body220
  %indvars.iv946 = phi i64 [ %indvars.iv.next947.1, %for.body220 ], [ %indvars.iv946.unr, %for.body220.prol.loopexit ]
  %232 = load float, ptr %204, align 4, !tbaa !9
  %233 = add nsw i64 %indvars.iv946, -1
  %arrayidx224 = getelementptr inbounds float, ptr %205, i64 %233
  %234 = load float, ptr %arrayidx224, align 4, !tbaa !9
  %add225 = fadd float %232, %234
  %arrayidx227 = getelementptr inbounds float, ptr %126, i64 %indvars.iv946
  %235 = load float, ptr %arrayidx227, align 4, !tbaa !9
  %add228 = fadd float %235, %add225
  store float %add228, ptr %arrayidx227, align 4, !tbaa !9
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %236 = load float, ptr %204, align 4, !tbaa !9
  %arrayidx224.1 = getelementptr inbounds float, ptr %205, i64 %indvars.iv946
  %237 = load float, ptr %arrayidx224.1, align 4, !tbaa !9
  %add225.1 = fadd float %236, %237
  %arrayidx227.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.next947
  %238 = load float, ptr %arrayidx227.1, align 4, !tbaa !9
  %add228.1 = fadd float %238, %add225.1
  store float %add228.1, ptr %arrayidx227.1, align 4, !tbaa !9
  %indvars.iv.next947.1 = add nuw nsw i64 %indvars.iv946, 2
  %exitcond951.not.1 = icmp eq i64 %indvars.iv.next947.1, %wide.trip.count950
  br i1 %exitcond951.not.1, label %if.end264, label %for.body220, !llvm.loop !96

for.cond248.preheader:                            ; preds = %for.body237, %middle.block1055, %for.cond233.preheader
  %cmp250.not868 = icmp slt i32 %conv4, 1
  br i1 %cmp250.not868, label %if.end264, label %for.body252.lr.ph

for.body252.lr.ph:                                ; preds = %for.cond248.preheader
  %239 = load i32, ptr @offset, align 4, !tbaa !11
  %240 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %241 = add i64 %call3, 1
  %wide.trip.count938 = and i64 %241, 4294967295
  %242 = add nsw i64 %wide.trip.count938, -1
  %min.iters.check1071 = icmp ult i64 %242, 4
  br i1 %min.iters.check1071, label %for.body252.preheader, label %vector.ph1072

vector.ph1072:                                    ; preds = %for.body252.lr.ph
  %n.vec1074 = and i64 %242, -4
  %ind.end1075 = or i64 %n.vec1074, 1
  %broadcast.splatinsert1083 = insertelement <4 x i32> poison, i32 %239, i64 0
  %broadcast.splat1084 = shufflevector <4 x i32> %broadcast.splatinsert1083, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1078

vector.body1078:                                  ; preds = %vector.body1078, %vector.ph1072
  %index1079 = phi i64 [ 0, %vector.ph1072 ], [ %index.next1086, %vector.body1078 ]
  %vec.ind1080 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1072 ], [ %vec.ind.next1081, %vector.body1078 ]
  %offset.idx1082 = or i64 %index1079, 1
  %243 = mul nsw <4 x i32> %broadcast.splat1084, %vec.ind1080
  %244 = sitofp <4 x i32> %243 to <4 x double>
  %245 = fmul <4 x double> %244, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %246 = getelementptr inbounds float, ptr %240, i64 %offset.idx1082
  %wide.load1085 = load <4 x float>, ptr %246, align 4, !tbaa !9
  %247 = fpext <4 x float> %wide.load1085 to <4 x double>
  %248 = fsub <4 x double> %247, %245
  %249 = fptrunc <4 x double> %248 to <4 x float>
  store <4 x float> %249, ptr %246, align 4, !tbaa !9
  %index.next1086 = add nuw i64 %index1079, 4
  %vec.ind.next1081 = add <4 x i32> %vec.ind1080, <i32 4, i32 4, i32 4, i32 4>
  %250 = icmp eq i64 %index.next1086, %n.vec1074
  br i1 %250, label %middle.block1069, label %vector.body1078, !llvm.loop !97

middle.block1069:                                 ; preds = %vector.body1078
  %cmp.n1077 = icmp eq i64 %242, %n.vec1074
  br i1 %cmp.n1077, label %if.end264, label %for.body252.preheader

for.body252.preheader:                            ; preds = %for.body252.lr.ph, %middle.block1069
  %indvars.iv935.ph = phi i64 [ 1, %for.body252.lr.ph ], [ %ind.end1075, %middle.block1069 ]
  br label %for.body252

for.body237:                                      ; preds = %for.body237.preheader, %for.body237
  %indvars.iv930 = phi i64 [ %indvars.iv.next931, %for.body237 ], [ %indvars.iv930.ph, %for.body237.preheader ]
  %251 = trunc i64 %indvars.iv930 to i32
  %mul238 = mul nsw i32 %171, %251
  %conv239 = sitofp i32 %mul238 to double
  %div = fmul double %conv239, 5.000000e-01
  %arrayidx241 = getelementptr inbounds float, ptr %126, i64 %indvars.iv930
  %252 = load float, ptr %arrayidx241, align 4, !tbaa !9
  %conv242 = fpext float %252 to double
  %sub243 = fsub double %conv242, %div
  %conv244 = fptrunc double %sub243 to float
  store float %conv244, ptr %arrayidx241, align 4, !tbaa !9
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %for.cond248.preheader, label %for.body237, !llvm.loop !98

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %for.body252 ], [ %indvars.iv935.ph, %for.body252.preheader ]
  %253 = trunc i64 %indvars.iv935 to i32
  %mul253 = mul nsw i32 %239, %253
  %conv254 = sitofp i32 %mul253 to double
  %div255 = fmul double %conv254, 5.000000e-01
  %arrayidx257 = getelementptr inbounds float, ptr %240, i64 %indvars.iv935
  %254 = load float, ptr %arrayidx257, align 4, !tbaa !9
  %conv258 = fpext float %254 to double
  %sub259 = fsub double %conv258, %div255
  %conv260 = fptrunc double %sub259 to float
  store float %conv260, ptr %arrayidx257, align 4, !tbaa !9
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %if.end264, label %for.body252, !llvm.loop !99

if.end264:                                        ; preds = %for.body252, %for.body220.prol.loopexit, %for.body220, %middle.block1069, %middle.block1131, %for.cond248.preheader
  %cmp267.not874 = icmp slt i32 %conv7, 1
  br i1 %cmp267.not874, label %for.end281, label %for.body269.lr.ph

for.body269.lr.ph:                                ; preds = %if.end264
  %255 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %arrayidx273 = getelementptr inbounds float, ptr %255, i64 1
  %256 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %257 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %258 = add i64 %call6, 1
  %wide.trip.count956 = and i64 %258, 4294967295
  %259 = add nsw i64 %wide.trip.count956, -1
  %min.iters.check1166 = icmp ult i64 %259, 12
  br i1 %min.iters.check1166, label %for.body269.preheader, label %vector.memcheck1152

vector.memcheck1152:                              ; preds = %for.body269.lr.ph
  %scevgep1153 = getelementptr i8, ptr %256, i64 4
  %260 = shl nuw nsw i64 %wide.trip.count956, 2
  %scevgep1154 = getelementptr i8, ptr %256, i64 %260
  %261 = add nsw i64 %260, -4
  %scevgep1155 = getelementptr i8, ptr %126, i64 %261
  %scevgep1156 = getelementptr i8, ptr %255, i64 8
  %bound01157 = icmp ult ptr %scevgep1153, %scevgep1155
  %bound11158 = icmp ult ptr %126, %scevgep1154
  %found.conflict1159 = and i1 %bound01157, %bound11158
  %bound01160 = icmp ult ptr %scevgep1153, %scevgep1156
  %bound11161 = icmp ult ptr %arrayidx273, %scevgep1154
  %found.conflict1162 = and i1 %bound01160, %bound11161
  %conflict.rdx1163 = or i1 %found.conflict1159, %found.conflict1162
  br i1 %conflict.rdx1163, label %for.body269.preheader, label %vector.ph1167

vector.ph1167:                                    ; preds = %vector.memcheck1152
  %n.vec1169 = and i64 %259, -8
  %ind.end1170 = or i64 %n.vec1169, 1
  %262 = load float, ptr %arrayidx273, align 4, !tbaa !9, !alias.scope !100
  %broadcast.splatinsert1180 = insertelement <4 x float> poison, float %262, i64 0
  %broadcast.splat1181 = shufflevector <4 x float> %broadcast.splatinsert1180, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1173

vector.body1173:                                  ; preds = %vector.body1173, %vector.ph1167
  %index1174 = phi i64 [ 0, %vector.ph1167 ], [ %index.next1182, %vector.body1173 ]
  %offset.idx1175 = or i64 %index1174, 1
  %263 = getelementptr inbounds float, ptr %126, i64 %index1174
  %wide.load1176 = load <4 x float>, ptr %263, align 4, !tbaa !9, !alias.scope !103
  %264 = getelementptr inbounds float, ptr %263, i64 4
  %wide.load1177 = load <4 x float>, ptr %264, align 4, !tbaa !9, !alias.scope !103
  %265 = fadd <4 x float> %wide.load1176, %broadcast.splat1181
  %266 = fadd <4 x float> %wide.load1177, %broadcast.splat1181
  %267 = getelementptr inbounds float, ptr %256, i64 %offset.idx1175
  store <4 x float> %265, ptr %267, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store <4 x float> %266, ptr %268, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %269 = getelementptr inbounds i32, ptr %257, i64 %offset.idx1175
  store <4 x i32> zeroinitializer, ptr %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, ptr %269, i64 4
  store <4 x i32> zeroinitializer, ptr %270, align 4, !tbaa !11
  %index.next1182 = add nuw i64 %index1174, 8
  %271 = icmp eq i64 %index.next1182, %n.vec1169
  br i1 %271, label %middle.block1164, label %vector.body1173, !llvm.loop !108

middle.block1164:                                 ; preds = %vector.body1173
  %cmp.n1172 = icmp eq i64 %259, %n.vec1169
  br i1 %cmp.n1172, label %for.end281.loopexit, label %for.body269.preheader

for.body269.preheader:                            ; preds = %vector.memcheck1152, %for.body269.lr.ph, %middle.block1164
  %indvars.iv952.ph = phi i64 [ 1, %vector.memcheck1152 ], [ 1, %for.body269.lr.ph ], [ %ind.end1170, %middle.block1164 ]
  %.neg = add nsw i64 %indvars.iv952.ph, 1
  %xtraiter1272 = and i64 %call6, 1
  %lcmp.mod1273.not = icmp eq i64 %xtraiter1272, 0
  br i1 %lcmp.mod1273.not, label %for.body269.prol.loopexit, label %for.body269.prol

for.body269.prol:                                 ; preds = %for.body269.preheader
  %272 = add nsw i64 %indvars.iv952.ph, -1
  %arrayidx272.prol = getelementptr inbounds float, ptr %126, i64 %272
  %273 = load float, ptr %arrayidx272.prol, align 4, !tbaa !9
  %274 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274.prol = fadd float %273, %274
  %arrayidx276.prol = getelementptr inbounds float, ptr %256, i64 %indvars.iv952.ph
  store float %add274.prol, ptr %arrayidx276.prol, align 4, !tbaa !9
  %arrayidx278.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv952.ph
  store i32 0, ptr %arrayidx278.prol, align 4, !tbaa !11
  %indvars.iv.next953.prol = add nuw nsw i64 %indvars.iv952.ph, 1
  br label %for.body269.prol.loopexit

for.body269.prol.loopexit:                        ; preds = %for.body269.prol, %for.body269.preheader
  %indvars.iv952.unr = phi i64 [ %indvars.iv952.ph, %for.body269.preheader ], [ %indvars.iv.next953.prol, %for.body269.prol ]
  %275 = icmp eq i64 %wide.trip.count956, %.neg
  br i1 %275, label %for.end281.loopexit, label %for.body269

for.body269:                                      ; preds = %for.body269.prol.loopexit, %for.body269
  %indvars.iv952 = phi i64 [ %indvars.iv.next953.1, %for.body269 ], [ %indvars.iv952.unr, %for.body269.prol.loopexit ]
  %276 = add nsw i64 %indvars.iv952, -1
  %arrayidx272 = getelementptr inbounds float, ptr %126, i64 %276
  %277 = load float, ptr %arrayidx272, align 4, !tbaa !9
  %278 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274 = fadd float %277, %278
  %arrayidx276 = getelementptr inbounds float, ptr %256, i64 %indvars.iv952
  store float %add274, ptr %arrayidx276, align 4, !tbaa !9
  %arrayidx278 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv952
  store i32 0, ptr %arrayidx278, align 4, !tbaa !11
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %arrayidx272.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv952
  %279 = load float, ptr %arrayidx272.1, align 4, !tbaa !9
  %280 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274.1 = fadd float %279, %280
  %arrayidx276.1 = getelementptr inbounds float, ptr %256, i64 %indvars.iv.next953
  store float %add274.1, ptr %arrayidx276.1, align 4, !tbaa !9
  %arrayidx278.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next953
  store i32 0, ptr %arrayidx278.1, align 4, !tbaa !11
  %indvars.iv.next953.1 = add nuw nsw i64 %indvars.iv952, 2
  %exitcond957.not.1 = icmp eq i64 %indvars.iv.next953.1, %wide.trip.count956
  br i1 %exitcond957.not.1, label %for.end281.loopexit, label %for.body269, !llvm.loop !109

for.end281.loopexit:                              ; preds = %for.body269.prol.loopexit, %for.body269, %middle.block1164
  %.pre993 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end281

for.end281:                                       ; preds = %for.cond216.preheader, %for.end281.loopexit, %if.end264
  %cmp267.not874997 = phi i1 [ %cmp267.not874, %for.end281.loopexit ], [ true, %if.end264 ], [ true, %for.cond216.preheader ]
  %281 = phi i32 [ %.pre993, %for.end281.loopexit ], [ %170, %if.end264 ], [ %170, %for.cond216.preheader ]
  %sub282 = shl i64 %call6, 32
  %sext = add i64 %sub282, -4294967296
  %idxprom283 = ashr exact i64 %sext, 32
  %arrayidx284 = getelementptr inbounds float, ptr %126, i64 %idxprom283
  %282 = load float, ptr %arrayidx284, align 4, !tbaa !9
  %283 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  store float %282, ptr %283, align 4, !tbaa !9
  %tobool286.not = icmp ne i32 %281, 0
  %add288 = zext i1 %tobool286.not to i32
  %lasti.0 = add nsw i32 %add288, %conv4
  %cmp293896 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp293896, label %for.body295.lr.ph, label %for.end369

for.body295.lr.ph:                                ; preds = %for.end281
  %or.cond855 = and i1 %tobool187.not, %cmp161864
  %wide.trip.count.i709 = and i64 %call6, 4294967295
  %wide.trip.count963 = zext i32 %lasti.0 to i64
  %.pre994 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %xtraiter1275 = and i64 %call6, 1
  %284 = icmp eq i64 %wide.trip.count.i709, 1
  %unroll_iter1277 = sub nsw i64 %wide.trip.count.i709, %xtraiter1275
  %lcmp.mod1276.not = icmp eq i64 %xtraiter1275, 0
  br label %for.body295

for.body295:                                      ; preds = %for.body295.lr.ph, %for.end361
  %285 = phi ptr [ %.pre994, %for.body295.lr.ph ], [ %305, %for.end361 ]
  %indvars.iv959 = phi i64 [ 1, %for.body295.lr.ph ], [ %indvars.iv.next960, %for.end361 ]
  %wm.0899 = phi float [ 0.000000e+00, %for.body295.lr.ph ], [ %wm.1.lcssa, %for.end361 ]
  %currentw.0898 = phi ptr [ %126, %for.body295.lr.ph ], [ %previousw.0897, %for.end361 ]
  %previousw.0897 = phi ptr [ %127, %for.body295.lr.ph ], [ %currentw.0898, %for.end361 ]
  %286 = add nsw i64 %indvars.iv959, -1
  %arrayidx298 = getelementptr inbounds float, ptr %285, i64 %286
  %287 = load float, ptr %arrayidx298, align 4, !tbaa !9
  store float %287, ptr %currentw.0898, align 4, !tbaa !9
  %288 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %289 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %290 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %291 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  %292 = trunc i64 %indvars.iv959 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.0897, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %conv7, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br i1 %or.cond855, label %for.body.lr.ph.i710, label %if.end305

for.body.lr.ph.i710:                              ; preds = %for.body295
  %arrayidx303 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv959
  %293 = load i32, ptr %arrayidx303, align 4, !tbaa !11
  %add304 = add nsw i32 %293, %start1
  %294 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i707 = sext i32 %add304 to i64
  %arrayidx.i708 = getelementptr inbounds ptr, ptr %294, i64 %idxprom.i707
  %295 = load ptr, ptr %arrayidx.i708, align 8, !tbaa !5
  br i1 %284, label %if.end305.loopexit.unr-lcssa, label %for.body.i720

for.body.i720:                                    ; preds = %for.body.lr.ph.i710, %for.body.i720
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i718.1, %for.body.i720 ], [ 0, %for.body.lr.ph.i710 ]
  %niter1278 = phi i64 [ %niter1278.next.1, %for.body.i720 ], [ 0, %for.body.lr.ph.i710 ]
  %arrayidx2.i712 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i711
  %296 = load i32, ptr %arrayidx2.i712, align 4, !tbaa !11
  %add.i713 = add nsw i32 %296, %start2
  %idxprom3.i714 = sext i32 %add.i713 to i64
  %arrayidx4.i715 = getelementptr inbounds float, ptr %295, i64 %idxprom3.i714
  %297 = load float, ptr %arrayidx4.i715, align 4, !tbaa !9
  %arrayidx6.i716 = getelementptr inbounds float, ptr %previousw.0897, i64 %indvars.iv.i711
  %298 = load float, ptr %arrayidx6.i716, align 4, !tbaa !9
  %add7.i717 = fadd float %297, %298
  store float %add7.i717, ptr %arrayidx6.i716, align 4, !tbaa !9
  %indvars.iv.next.i718 = or i64 %indvars.iv.i711, 1
  %arrayidx2.i712.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i718
  %299 = load i32, ptr %arrayidx2.i712.1, align 4, !tbaa !11
  %add.i713.1 = add nsw i32 %299, %start2
  %idxprom3.i714.1 = sext i32 %add.i713.1 to i64
  %arrayidx4.i715.1 = getelementptr inbounds float, ptr %295, i64 %idxprom3.i714.1
  %300 = load float, ptr %arrayidx4.i715.1, align 4, !tbaa !9
  %arrayidx6.i716.1 = getelementptr inbounds float, ptr %previousw.0897, i64 %indvars.iv.next.i718
  %301 = load float, ptr %arrayidx6.i716.1, align 4, !tbaa !9
  %add7.i717.1 = fadd float %300, %301
  store float %add7.i717.1, ptr %arrayidx6.i716.1, align 4, !tbaa !9
  %indvars.iv.next.i718.1 = add nuw nsw i64 %indvars.iv.i711, 2
  %niter1278.next.1 = add i64 %niter1278, 2
  %niter1278.ncmp.1 = icmp eq i64 %niter1278.next.1, %unroll_iter1277
  br i1 %niter1278.ncmp.1, label %if.end305.loopexit.unr-lcssa, label %for.body.i720, !llvm.loop !75

if.end305.loopexit.unr-lcssa:                     ; preds = %for.body.i720, %for.body.lr.ph.i710
  %indvars.iv.i711.unr = phi i64 [ 0, %for.body.lr.ph.i710 ], [ %indvars.iv.next.i718.1, %for.body.i720 ]
  br i1 %lcmp.mod1276.not, label %if.end305, label %for.body.i720.epil

for.body.i720.epil:                               ; preds = %if.end305.loopexit.unr-lcssa
  %arrayidx2.i712.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i711.unr
  %302 = load i32, ptr %arrayidx2.i712.epil, align 4, !tbaa !11
  %add.i713.epil = add nsw i32 %302, %start2
  %idxprom3.i714.epil = sext i32 %add.i713.epil to i64
  %arrayidx4.i715.epil = getelementptr inbounds float, ptr %295, i64 %idxprom3.i714.epil
  %303 = load float, ptr %arrayidx4.i715.epil, align 4, !tbaa !9
  %arrayidx6.i716.epil = getelementptr inbounds float, ptr %previousw.0897, i64 %indvars.iv.i711.unr
  %304 = load float, ptr %arrayidx6.i716.epil, align 4, !tbaa !9
  %add7.i717.epil = fadd float %303, %304
  store float %add7.i717.epil, ptr %arrayidx6.i716.epil, align 4, !tbaa !9
  br label %if.end305

if.end305:                                        ; preds = %for.body.i720.epil, %if.end305.loopexit.unr-lcssa, %for.body295
  %305 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %arrayidx307 = getelementptr inbounds float, ptr %305, i64 %indvars.iv959
  %306 = load float, ptr %arrayidx307, align 4, !tbaa !9
  store float %306, ptr %previousw.0897, align 4, !tbaa !9
  %307 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %arrayidx320 = getelementptr inbounds float, ptr %307, i64 %286
  %308 = load float, ptr %arrayidx320, align 4, !tbaa !9
  %309 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %arrayidx322 = getelementptr inbounds float, ptr %309, i64 %indvars.iv959
  %310 = load float, ptr %arrayidx322, align 4, !tbaa !9
  br i1 %cmp267.not874997, label %for.end361, label %for.body326.preheader

for.body326.preheader:                            ; preds = %if.end305
  %311 = load float, ptr %currentw.0898, align 4, !tbaa !9
  %312 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %arrayidx310 = getelementptr inbounds float, ptr %312, i64 1
  %313 = load float, ptr %arrayidx310, align 4, !tbaa !9
  %add311 = fadd float %311, %313
  %314 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %315 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %316 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %317 = load ptr, ptr @partA__align.ijp, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv959
  %318 = load ptr, ptr %arrayidx313, align 8, !tbaa !5
  %319 = trunc i64 %286 to i32
  br label %for.body326

for.body326:                                      ; preds = %for.body326.preheader, %if.end351
  %ijppt.0895.pn = phi ptr [ %ijppt.0895, %if.end351 ], [ %318, %for.body326.preheader ]
  %mjpt.0894.pn = phi ptr [ %mjpt.0894, %if.end351 ], [ %316, %for.body326.preheader ]
  %mpjpt.0893.pn = phi ptr [ %mpjpt.0893, %if.end351 ], [ %315, %for.body326.preheader ]
  %curpt.0892.pn = phi ptr [ %curpt.0892, %if.end351 ], [ %previousw.0897, %for.body326.preheader ]
  %ogcp2pt.0891.pn = phi ptr [ %ogcp2pt.0891, %if.end351 ], [ %312, %for.body326.preheader ]
  %j.4890 = phi i32 [ %inc360, %if.end351 ], [ 1, %for.body326.preheader ]
  %fgcp2pt.0889 = phi ptr [ %incdec.ptr357, %if.end351 ], [ %314, %for.body326.preheader ]
  %prept.0888 = phi ptr [ %incdec.ptr354, %if.end351 ], [ %currentw.0898, %for.body326.preheader ]
  %add334877887 = phi float [ %add334876, %if.end351 ], [ %add311, %for.body326.preheader ]
  %sub338879886 = phi i32 [ %sub338878, %if.end351 ], [ 0, %for.body326.preheader ]
  %ogcp2pt.0891 = getelementptr inbounds float, ptr %ogcp2pt.0891.pn, i64 1
  %curpt.0892 = getelementptr inbounds float, ptr %curpt.0892.pn, i64 1
  %mpjpt.0893 = getelementptr inbounds i32, ptr %mpjpt.0893.pn, i64 1
  %mjpt.0894 = getelementptr inbounds float, ptr %mjpt.0894.pn, i64 1
  %ijppt.0895 = getelementptr inbounds i32, ptr %ijppt.0895.pn, i64 1
  %320 = load float, ptr %prept.0888, align 4, !tbaa !9
  store i32 0, ptr %ijppt.0895, align 4, !tbaa !11
  %321 = load float, ptr %fgcp2pt.0889, align 4, !tbaa !9
  %add327 = fadd float %add334877887, %321
  %cmp328 = fcmp ogt float %add327, %320
  br i1 %cmp328, label %if.then330, label %if.end333

if.then330:                                       ; preds = %for.body326
  %sub331.neg = sub i32 %sub338879886, %j.4890
  store i32 %sub331.neg, ptr %ijppt.0895, align 4, !tbaa !11
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %for.body326
  %wm.2 = phi float [ %add327, %if.then330 ], [ %320, %for.body326 ]
  %322 = load float, ptr %ogcp2pt.0891, align 4, !tbaa !9
  %add334 = fadd float %320, %322
  %cmp335 = fcmp ult float %add334, %add334877887
  %sub338 = add nsw i32 %j.4890, -1
  %sub338878 = select i1 %cmp335, i32 %sub338879886, i32 %sub338
  %add334876 = select i1 %cmp335, float %add334877887, float %add334
  %323 = load float, ptr %mjpt.0894, align 4, !tbaa !9
  %add340 = fadd float %308, %323
  %cmp341 = fcmp ogt float %add340, %wm.2
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.end333
  %324 = load i32, ptr %mpjpt.0893, align 4, !tbaa !11
  %sub344 = sub nsw i32 %292, %324
  store i32 %sub344, ptr %ijppt.0895, align 4, !tbaa !11
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.end333
  %wm.3 = phi float [ %add340, %if.then343 ], [ %wm.2, %if.end333 ]
  %add346 = fadd float %310, %320
  %cmp347 = fcmp ult float %add346, %323
  br i1 %cmp347, label %if.end351, label %if.then349

if.then349:                                       ; preds = %if.end345
  store float %add346, ptr %mjpt.0894, align 4, !tbaa !9
  store i32 %319, ptr %mpjpt.0893, align 4, !tbaa !11
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %if.end345
  %325 = load float, ptr %curpt.0892, align 4, !tbaa !9
  %add352 = fadd float %wm.3, %325
  store float %add352, ptr %curpt.0892, align 4, !tbaa !9
  %incdec.ptr354 = getelementptr inbounds float, ptr %prept.0888, i64 1
  %incdec.ptr357 = getelementptr inbounds float, ptr %fgcp2pt.0889, i64 1
  %inc360 = add nuw i32 %j.4890, 1
  %exitcond958.not = icmp eq i32 %j.4890, %conv7
  br i1 %exitcond958.not, label %for.end361, label %for.body326, !llvm.loop !110

for.end361:                                       ; preds = %if.end351, %if.end305
  %wm.1.lcssa = phi float [ %wm.0899, %if.end305 ], [ %wm.3, %if.end351 ]
  %arrayidx364 = getelementptr inbounds float, ptr %previousw.0897, i64 %idxprom283
  %326 = load float, ptr %arrayidx364, align 4, !tbaa !9
  %327 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  %arrayidx366 = getelementptr inbounds float, ptr %327, i64 %indvars.iv959
  store float %326, ptr %arrayidx366, align 4, !tbaa !9
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count963
  br i1 %exitcond964.not, label %for.end369.loopexit, label %for.body295, !llvm.loop !111

for.end369.loopexit:                              ; preds = %for.end361
  %.pre995 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end369

for.end369:                                       ; preds = %for.end369.loopexit, %for.end281
  %328 = phi ptr [ %283, %for.end281 ], [ %327, %for.end369.loopexit ]
  %329 = phi i32 [ %281, %for.end281 ], [ %.pre995, %for.end369.loopexit ]
  %currentw.0.lcssa = phi ptr [ %126, %for.end281 ], [ %previousw.0897, %for.end369.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %for.end281 ], [ %wm.1.lcssa, %for.end369.loopexit ]
  %tobool370.not = icmp eq i32 %329, 0
  br i1 %tobool370.not, label %for.cond372.preheader, label %if.end407

for.cond372.preheader:                            ; preds = %for.end369
  br i1 %cmp267.not874997, label %for.cond389.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %for.cond372.preheader
  %330 = load i32, ptr @offset, align 4, !tbaa !11
  %331 = add i64 %call6, 1
  %wide.trip.count968 = and i64 %331, 4294967295
  %332 = add nsw i64 %wide.trip.count968, -1
  %min.iters.check1185 = icmp ult i64 %332, 4
  br i1 %min.iters.check1185, label %for.body376.preheader, label %vector.ph1186

vector.ph1186:                                    ; preds = %for.body376.lr.ph
  %n.vec1188 = and i64 %332, -4
  %ind.end1189 = or i64 %n.vec1188, 1
  %broadcast.splatinsert1197 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1198 = shufflevector <4 x i32> %broadcast.splatinsert1197, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1199 = insertelement <4 x i32> poison, i32 %330, i64 0
  %broadcast.splat1200 = shufflevector <4 x i32> %broadcast.splatinsert1199, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1192

vector.body1192:                                  ; preds = %vector.body1192, %vector.ph1186
  %index1193 = phi i64 [ 0, %vector.ph1186 ], [ %index.next1202, %vector.body1192 ]
  %vec.ind1194 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1186 ], [ %vec.ind.next1195, %vector.body1192 ]
  %offset.idx1196 = or i64 %index1193, 1
  %333 = sub nsw <4 x i32> %broadcast.splat1198, %vec.ind1194
  %334 = mul nsw <4 x i32> %broadcast.splat1200, %333
  %335 = sitofp <4 x i32> %334 to <4 x double>
  %336 = fmul <4 x double> %335, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %337 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1196
  %wide.load1201 = load <4 x float>, ptr %337, align 4, !tbaa !9
  %338 = fpext <4 x float> %wide.load1201 to <4 x double>
  %339 = fsub <4 x double> %338, %336
  %340 = fptrunc <4 x double> %339 to <4 x float>
  store <4 x float> %340, ptr %337, align 4, !tbaa !9
  %index.next1202 = add nuw i64 %index1193, 4
  %vec.ind.next1195 = add <4 x i32> %vec.ind1194, <i32 4, i32 4, i32 4, i32 4>
  %341 = icmp eq i64 %index.next1202, %n.vec1188
  br i1 %341, label %middle.block1183, label %vector.body1192, !llvm.loop !112

middle.block1183:                                 ; preds = %vector.body1192
  %cmp.n1191 = icmp eq i64 %332, %n.vec1188
  br i1 %cmp.n1191, label %for.cond389.preheader, label %for.body376.preheader

for.body376.preheader:                            ; preds = %for.body376.lr.ph, %middle.block1183
  %indvars.iv965.ph = phi i64 [ 1, %for.body376.lr.ph ], [ %ind.end1189, %middle.block1183 ]
  br label %for.body376

for.cond389.preheader:                            ; preds = %for.body376, %middle.block1183, %for.cond372.preheader
  %cmp391.not905 = icmp slt i32 %conv4, 1
  br i1 %cmp391.not905, label %if.end407, label %for.body393.lr.ph

for.body393.lr.ph:                                ; preds = %for.cond389.preheader
  %342 = load i32, ptr @offset, align 4, !tbaa !11
  %conv394 = sitofp i32 %342 to double
  %conv395 = sitofp i32 %conv4 to double
  %neg = fneg double %conv394
  %343 = add i64 %call3, 1
  %wide.trip.count973 = and i64 %343, 4294967295
  %344 = add nsw i64 %wide.trip.count973, -1
  %min.iters.check1205 = icmp ult i64 %344, 4
  br i1 %min.iters.check1205, label %for.body393.preheader, label %vector.ph1206

vector.ph1206:                                    ; preds = %for.body393.lr.ph
  %n.vec1208 = and i64 %344, -4
  %ind.end1209 = or i64 %n.vec1208, 1
  %broadcast.splatinsert1217 = insertelement <4 x double> poison, double %conv395, i64 0
  %broadcast.splat1218 = shufflevector <4 x double> %broadcast.splatinsert1217, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1220 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1221 = shufflevector <4 x double> %broadcast.splatinsert1220, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1212

vector.body1212:                                  ; preds = %vector.body1212, %vector.ph1206
  %index1213 = phi i64 [ 0, %vector.ph1206 ], [ %index.next1222, %vector.body1212 ]
  %vec.ind1214 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1206 ], [ %vec.ind.next1215, %vector.body1212 ]
  %offset.idx1216 = or i64 %index1213, 1
  %345 = sitofp <4 x i32> %vec.ind1214 to <4 x double>
  %346 = fmul <4 x double> %345, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %347 = fsub <4 x double> %broadcast.splat1218, %346
  %348 = getelementptr inbounds float, ptr %328, i64 %offset.idx1216
  %wide.load1219 = load <4 x float>, ptr %348, align 4, !tbaa !9
  %349 = fpext <4 x float> %wide.load1219 to <4 x double>
  %350 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1221, <4 x double> %347, <4 x double> %349)
  %351 = fptrunc <4 x double> %350 to <4 x float>
  store <4 x float> %351, ptr %348, align 4, !tbaa !9
  %index.next1222 = add nuw i64 %index1213, 4
  %vec.ind.next1215 = add <4 x i32> %vec.ind1214, <i32 4, i32 4, i32 4, i32 4>
  %352 = icmp eq i64 %index.next1222, %n.vec1208
  br i1 %352, label %middle.block1203, label %vector.body1212, !llvm.loop !113

middle.block1203:                                 ; preds = %vector.body1212
  %cmp.n1211 = icmp eq i64 %344, %n.vec1208
  br i1 %cmp.n1211, label %if.end407, label %for.body393.preheader

for.body393.preheader:                            ; preds = %for.body393.lr.ph, %middle.block1203
  %indvars.iv970.ph = phi i64 [ 1, %for.body393.lr.ph ], [ %ind.end1209, %middle.block1203 ]
  br label %for.body393

for.body376:                                      ; preds = %for.body376.preheader, %for.body376
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %for.body376 ], [ %indvars.iv965.ph, %for.body376.preheader ]
  %353 = trunc i64 %indvars.iv965 to i32
  %sub377 = sub nsw i32 %conv7, %353
  %mul378 = mul nsw i32 %330, %sub377
  %conv379 = sitofp i32 %mul378 to double
  %div380 = fmul double %conv379, 5.000000e-01
  %arrayidx382 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv965
  %354 = load float, ptr %arrayidx382, align 4, !tbaa !9
  %conv383 = fpext float %354 to double
  %sub384 = fsub double %conv383, %div380
  %conv385 = fptrunc double %sub384 to float
  store float %conv385, ptr %arrayidx382, align 4, !tbaa !9
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %for.cond389.preheader, label %for.body376, !llvm.loop !114

for.body393:                                      ; preds = %for.body393.preheader, %for.body393
  %indvars.iv970 = phi i64 [ %indvars.iv.next971, %for.body393 ], [ %indvars.iv970.ph, %for.body393.preheader ]
  %355 = trunc i64 %indvars.iv970 to i32
  %conv396 = sitofp i32 %355 to double
  %div397 = fmul double %conv396, 5.000000e-01
  %sub398 = fsub double %conv395, %div397
  %arrayidx401 = getelementptr inbounds float, ptr %328, i64 %indvars.iv970
  %356 = load float, ptr %arrayidx401, align 4, !tbaa !9
  %conv402 = fpext float %356 to double
  %357 = tail call double @llvm.fmuladd.f64(double %neg, double %sub398, double %conv402)
  %conv403 = fptrunc double %357 to float
  store float %conv403, ptr %arrayidx401, align 4, !tbaa !9
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %if.end407, label %for.body393, !llvm.loop !115

if.end407:                                        ; preds = %for.body393, %middle.block1203, %for.cond389.preheader, %for.end369
  %358 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %359 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %360 = load ptr, ptr @partA__align.ijp, align 8, !tbaa !5
  %361 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #15
  %conv.i = trunc i64 %call.i to i32
  %362 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #15
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.i = icmp eq i32 %329, 1
  br i1 %tobool187.not, label %if.then409, label %if.else410

if.then409:                                       ; preds = %if.end407
  br i1 %cmp.i, label %if.end41.i, label %if.else.i

if.else.i:                                        ; preds = %if.then409
  %363 = load float, ptr %328, align 4, !tbaa !9
  %cmp61.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i, label %for.body.lr.ph.i723, label %for.cond19.preheader.i

for.body.lr.ph.i723:                              ; preds = %if.else.i
  %sext377.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext377.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom15.i
  %sext378.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext378.i, 32
  %wide.trip.count.i722 = and i64 %call.i, 4294967295
  %xtraiter1332 = and i64 %call.i, 1
  %364 = icmp eq i64 %wide.trip.count.i722, 1
  br i1 %364, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i723.new

for.body.lr.ph.i723.new:                          ; preds = %for.body.lr.ph.i723
  %unroll_iter1336 = sub nsw i64 %wide.trip.count.i722, %xtraiter1332
  br label %for.body.i725

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i723
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i723 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i724.unr = phi i64 [ 0, %for.body.lr.ph.i723 ], [ %indvars.iv.next.i726.1, %for.inc.i.1 ]
  %wm.03.i.unr = phi float [ %363, %for.body.lr.ph.i723 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1334.not = icmp eq i64 %xtraiter1332, 0
  br i1 %lcmp.mod1334.not, label %for.cond19.preheader.i, label %for.body.i725.epil

for.body.i725.epil:                               ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i724.unr
  %365 = load float, ptr %arrayidx8.i.epil, align 4, !tbaa !9
  %cmp9.i.epil = fcmp ult float %365, %wm.03.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i725.epil
  %366 = trunc i64 %indvars.iv.i724.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %366
  %367 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %367, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i725.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %363, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %365, %if.then11.i.epil ], [ %wm.03.i.unr, %for.body.i725.epil ]
  %cmp205.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp205.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext375.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext375.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom33.i
  %sext376.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext376.i, 32
  %wide.trip.count46.i = and i64 %call2.i, 4294967295
  %xtraiter1338 = and i64 %call2.i, 1
  %368 = icmp eq i64 %wide.trip.count46.i, 1
  br i1 %368, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter1341 = sub nsw i64 %wide.trip.count46.i, %xtraiter1338
  br label %for.body22.i

for.body.i725:                                    ; preds = %for.inc.i.1, %for.body.lr.ph.i723.new
  %indvars.iv.i724 = phi i64 [ 0, %for.body.lr.ph.i723.new ], [ %indvars.iv.next.i726.1, %for.inc.i.1 ]
  %wm.03.i = phi float [ %363, %for.body.lr.ph.i723.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1337 = phi i64 [ 0, %for.body.lr.ph.i723.new ], [ %niter1337.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i724
  %369 = load float, ptr %arrayidx8.i, align 4, !tbaa !9
  %cmp9.i = fcmp ult float %369, %wm.03.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i725
  %370 = trunc i64 %indvars.iv.i724 to i32
  %sub14.i = sub nsw i32 %conv.i, %370
  %371 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %371, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i725
  %wm.1.i = phi float [ %369, %if.then11.i ], [ %wm.03.i, %for.body.i725 ]
  %indvars.iv.next.i726 = or i64 %indvars.iv.i724, 1
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.next.i726
  %372 = load float, ptr %arrayidx8.i.1, align 4, !tbaa !9
  %cmp9.i.1 = fcmp ult float %372, %wm.1.i
  br i1 %cmp9.i.1, label %for.inc.i.1, label %if.then11.i.1

if.then11.i.1:                                    ; preds = %for.inc.i
  %373 = trunc i64 %indvars.iv.next.i726 to i32
  %sub14.i.1 = sub nsw i32 %conv.i, %373
  %374 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.1 = getelementptr inbounds i32, ptr %374, i64 %idxprom17.i
  store i32 %sub14.i.1, ptr %arrayidx18.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then11.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %372, %if.then11.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i726.1 = add nuw nsw i64 %indvars.iv.i724, 2
  %niter1337.next.1 = add i64 %niter1337, 2
  %niter1337.ncmp.1 = icmp eq i64 %niter1337.next.1, %unroll_iter1336
  br i1 %niter1337.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i725, !llvm.loop !116

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv43.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next44.i.1, %for.inc38.i.1 ]
  %wm.27.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter1342 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter1342.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv43.i
  %375 = load float, ptr %arrayidx24.i, align 4, !tbaa !9
  %cmp25.i = fcmp ult float %375, %wm.27.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %376 = trunc i64 %indvars.iv43.i to i32
  %sub31.neg.i = sub i32 %376, %conv3.i
  %377 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %377, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4, !tbaa !11
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %375, %if.then27.i ], [ %wm.27.i, %for.body22.i ]
  %indvars.iv.next44.i = or i64 %indvars.iv43.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next44.i
  %378 = load float, ptr %arrayidx24.i.1, align 4, !tbaa !9
  %cmp25.i.1 = fcmp ult float %378, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %379 = trunc i64 %indvars.iv.next44.i to i32
  %sub31.neg.i.1 = sub i32 %379, %conv3.i
  %380 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %380, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4, !tbaa !11
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %378, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next44.i.1 = add nuw nsw i64 %indvars.iv43.i, 2
  %niter1342.next.1 = add i64 %niter1342, 2
  %niter1342.ncmp.1 = icmp eq i64 %niter1342.next.1, %unroll_iter1341
  br i1 %niter1342.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i, !llvm.loop !117

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv43.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next44.i.1, %for.inc38.i.1 ]
  %wm.27.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod1340.not = icmp eq i64 %xtraiter1338, 0
  br i1 %lcmp.mod1340.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv43.i.unr
  %381 = load float, ptr %arrayidx24.i.epil, align 4, !tbaa !9
  %cmp25.i.epil = fcmp ult float %381, %wm.27.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %382 = trunc i64 %indvars.iv43.i.unr to i32
  %sub31.neg.i.epil = sub i32 %382, %conv3.i
  %383 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %383, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %if.then409
  %cmp43.not8.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not8.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %384 = add i64 %call.i, 1
  %wide.trip.count51.i = and i64 %384, 4294967295
  %385 = add nsw i64 %wide.trip.count51.i, -1
  %xtraiter1343 = and i64 %384, 7
  %386 = icmp ult i64 %385, 7
  br i1 %386, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter1346 = sub nsw i64 %wide.trip.count51.i, %xtraiter1343
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv48.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next49.i.7, %for.body45.i ]
  %lcmp.mod1345.not = icmp eq i64 %xtraiter1343, 0
  br i1 %lcmp.mod1345.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv48.i.epil = phi i64 [ %indvars.iv.next49.i.epil, %for.body45.i.epil ], [ %indvars.iv48.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1344 = phi i64 [ %epil.iter1344.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next49.i.epil = add nuw nsw i64 %indvars.iv48.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv48.i.epil
  %387 = load ptr, ptr %arrayidx48.i.epil, align 8, !tbaa !5
  %388 = trunc i64 %indvars.iv.next49.i.epil to i32
  store i32 %388, ptr %387, align 4, !tbaa !11
  %epil.iter1344.next = add i64 %epil.iter1344, 1
  %epil.iter1344.cmp.not = icmp eq i64 %epil.iter1344.next, %xtraiter1343
  br i1 %epil.iter1344.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil, !llvm.loop !118

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not10.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not10.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %389 = load ptr, ptr %360, align 8, !tbaa !5
  %390 = add i64 %call2.i, 1
  %wide.trip.count57.i = and i64 %390, 4294967295
  %min.iters.check1239 = icmp ult i64 %wide.trip.count57.i, 8
  br i1 %min.iters.check1239, label %for.body57.i.preheader, label %vector.ph1240

vector.ph1240:                                    ; preds = %for.body57.lr.ph.i
  %n.mod.vf1241 = and i64 %390, 7
  %n.vec1242 = sub nsw i64 %wide.trip.count57.i, %n.mod.vf1241
  br label %vector.body1245

vector.body1245:                                  ; preds = %vector.body1245, %vector.ph1240
  %index1246 = phi i64 [ 0, %vector.ph1240 ], [ %index.next1251, %vector.body1245 ]
  %vec.ind1247 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1240 ], [ %vec.ind.next1250, %vector.body1245 ]
  %391 = xor <4 x i32> %vec.ind1247, <i32 -1, i32 -1, i32 -1, i32 -1>
  %392 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1247
  %393 = getelementptr inbounds i32, ptr %389, i64 %index1246
  store <4 x i32> %391, ptr %393, align 4, !tbaa !11
  %394 = getelementptr inbounds i32, ptr %393, i64 4
  store <4 x i32> %392, ptr %394, align 4, !tbaa !11
  %index.next1251 = add nuw i64 %index1246, 8
  %vec.ind.next1250 = add <4 x i32> %vec.ind1247, <i32 8, i32 8, i32 8, i32 8>
  %395 = icmp eq i64 %index.next1251, %n.vec1242
  br i1 %395, label %middle.block1237, label %vector.body1245, !llvm.loop !119

middle.block1237:                                 ; preds = %vector.body1245
  %cmp.n1244 = icmp eq i64 %n.mod.vf1241, 0
  br i1 %cmp.n1244, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block1237
  %indvars.iv53.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec1242, %middle.block1237 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv48.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next49.i.7, %for.body45.i ]
  %niter1347 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter1347.next.7, %for.body45.i ]
  %indvars.iv.next49.i = or i64 %indvars.iv48.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv48.i
  %396 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !5
  %397 = trunc i64 %indvars.iv.next49.i to i32
  store i32 %397, ptr %396, align 4, !tbaa !11
  %indvars.iv.next49.i.1 = or i64 %indvars.iv48.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i
  %398 = load ptr, ptr %arrayidx48.i.1, align 8, !tbaa !5
  %399 = trunc i64 %indvars.iv.next49.i.1 to i32
  store i32 %399, ptr %398, align 4, !tbaa !11
  %indvars.iv.next49.i.2 = or i64 %indvars.iv48.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.1
  %400 = load ptr, ptr %arrayidx48.i.2, align 8, !tbaa !5
  %401 = trunc i64 %indvars.iv.next49.i.2 to i32
  store i32 %401, ptr %400, align 4, !tbaa !11
  %indvars.iv.next49.i.3 = or i64 %indvars.iv48.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.2
  %402 = load ptr, ptr %arrayidx48.i.3, align 8, !tbaa !5
  %403 = trunc i64 %indvars.iv.next49.i.3 to i32
  store i32 %403, ptr %402, align 4, !tbaa !11
  %indvars.iv.next49.i.4 = or i64 %indvars.iv48.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.3
  %404 = load ptr, ptr %arrayidx48.i.4, align 8, !tbaa !5
  %405 = trunc i64 %indvars.iv.next49.i.4 to i32
  store i32 %405, ptr %404, align 4, !tbaa !11
  %indvars.iv.next49.i.5 = or i64 %indvars.iv48.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.4
  %406 = load ptr, ptr %arrayidx48.i.5, align 8, !tbaa !5
  %407 = trunc i64 %indvars.iv.next49.i.5 to i32
  store i32 %407, ptr %406, align 4, !tbaa !11
  %indvars.iv.next49.i.6 = or i64 %indvars.iv48.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.5
  %408 = load ptr, ptr %arrayidx48.i.6, align 8, !tbaa !5
  %409 = trunc i64 %indvars.iv.next49.i.6 to i32
  store i32 %409, ptr %408, align 4, !tbaa !11
  %indvars.iv.next49.i.7 = add nuw nsw i64 %indvars.iv48.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next49.i.6
  %410 = load ptr, ptr %arrayidx48.i.7, align 8, !tbaa !5
  %411 = trunc i64 %indvars.iv.next49.i.7 to i32
  store i32 %411, ptr %410, align 4, !tbaa !11
  %niter1347.next.7 = add i64 %niter1347, 8
  %niter1347.ncmp.7 = icmp eq i64 %niter1347.next.7, %unroll_iter1346
  br i1 %niter1347.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i, !llvm.loop !120

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block1237, %for.cond53.preheader.i
  br i1 %cmp85858, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext374.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext374.i, 32
  %wide.trip.count62.i = zext i32 %icyc to i64
  %xtraiter1348 = and i64 %wide.trip.count62.i, 3
  %412 = icmp ult i32 %icyc, 4
  br i1 %412, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter1351 = and i64 %wide.trip.count62.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body57.i ], [ %indvars.iv53.i.ph, %for.body57.i.preheader ]
  %indvars56.i = trunc i64 %indvars.iv53.i to i32
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %sub59.i = xor i32 %indvars56.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %389, i64 %indvars.iv53.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4, !tbaa !11
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %for.cond66.preheader.i, label %for.body57.i, !llvm.loop !121

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv59.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next60.i.3, %for.body69.i ]
  %lcmp.mod1350.not = icmp eq i64 %xtraiter1348, 0
  br i1 %lcmp.mod1350.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv59.i.epil = phi i64 [ %indvars.iv.next60.i.epil, %for.body69.i.epil ], [ %indvars.iv59.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1349 = phi i64 [ %epil.iter1349.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv59.i.epil
  %413 = load ptr, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %413, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.epil, align 1, !tbaa !19
  %indvars.iv.next60.i.epil = add nuw nsw i64 %indvars.iv59.i.epil, 1
  %epil.iter1349.next = add i64 %epil.iter1349, 1
  %epil.iter1349.cmp.not = icmp eq i64 %epil.iter1349.next, %xtraiter1348
  br i1 %epil.iter1349.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil, !llvm.loop !122

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp91860, label %for.body81.lr.ph.i, label %for.end91.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext.i, 32
  %wide.trip.count67.i = zext i32 %jcyc to i64
  %xtraiter1353 = and i64 %wide.trip.count67.i, 3
  %414 = icmp ult i32 %jcyc, 4
  br i1 %414, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter1356 = and i64 %wide.trip.count67.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv59.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next60.i.3, %for.body69.i ]
  %niter1352 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter1352.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv59.i
  %415 = load ptr, ptr %arrayidx72.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %415, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !19
  %indvars.iv.next60.i = or i64 %indvars.iv59.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next60.i
  %416 = load ptr, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %416, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.1, align 1, !tbaa !19
  %indvars.iv.next60.i.1 = or i64 %indvars.iv59.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next60.i.1
  %417 = load ptr, ptr %arrayidx72.i.2, align 8, !tbaa !5
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %417, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.2, align 1, !tbaa !19
  %indvars.iv.next60.i.2 = or i64 %indvars.iv59.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next60.i.2
  %418 = load ptr, ptr %arrayidx72.i.3, align 8, !tbaa !5
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %418, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.3, align 1, !tbaa !19
  %indvars.iv.next60.i.3 = add nuw nsw i64 %indvars.iv59.i, 4
  %niter1352.next.3 = add i64 %niter1352, 4
  %niter1352.ncmp.3 = icmp eq i64 %niter1352.next.3, %unroll_iter1351
  br i1 %niter1352.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i, !llvm.loop !123

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv64.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next65.i.3, %for.body81.i ]
  %niter1357 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter1357.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv64.i
  %419 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %add.ptr86.i = getelementptr inbounds i8, ptr %419, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i, align 1, !tbaa !19
  %indvars.iv.next65.i = or i64 %indvars.iv64.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next65.i
  %420 = load ptr, ptr %arrayidx84.i.1, align 8, !tbaa !5
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %420, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.1, align 1, !tbaa !19
  %indvars.iv.next65.i.1 = or i64 %indvars.iv64.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next65.i.1
  %421 = load ptr, ptr %arrayidx84.i.2, align 8, !tbaa !5
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %421, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.2, align 1, !tbaa !19
  %indvars.iv.next65.i.2 = or i64 %indvars.iv64.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next65.i.2
  %422 = load ptr, ptr %arrayidx84.i.3, align 8, !tbaa !5
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %422, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.3, align 1, !tbaa !19
  %indvars.iv.next65.i.3 = add nuw nsw i64 %indvars.iv64.i, 4
  %niter1357.next.3 = add i64 %niter1357, 4
  %niter1357.ncmp.3 = icmp eq i64 %niter1357.next.3, %unroll_iter1356
  br i1 %niter1357.ncmp.3, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.i, !llvm.loop !124

for.end91.i.loopexit.unr-lcssa:                   ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv64.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next65.i.3, %for.body81.i ]
  %lcmp.mod1355.not = icmp eq i64 %xtraiter1353, 0
  br i1 %lcmp.mod1355.not, label %for.end91.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv64.i.epil = phi i64 [ %indvars.iv.next65.i.epil, %for.body81.i.epil ], [ %indvars.iv64.i.unr, %for.end91.i.loopexit.unr-lcssa ]
  %epil.iter1354 = phi i64 [ %epil.iter1354.next, %for.body81.i.epil ], [ 0, %for.end91.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv64.i.epil
  %423 = load ptr, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %423, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.epil, align 1, !tbaa !19
  %indvars.iv.next65.i.epil = add nuw nsw i64 %indvars.iv64.i.epil, 1
  %epil.iter1354.next = add i64 %epil.iter1354, 1
  %epil.iter1354.cmp.not = icmp eq i64 %epil.iter1354.next, %xtraiter1353
  br i1 %epil.iter1354.cmp.not, label %for.end91.i, label %for.body81.i.epil, !llvm.loop !125

for.end91.i:                                      ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not38.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not38.i, label %if.end412, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.end91.i
  %424 = load ptr, ptr @impmtx, align 8
  %wide.trip.count72.i = zext i32 %icyc to i64
  %wide.trip.count77.i = zext i32 %jcyc to i64
  %425 = add nsw i64 %wide.trip.count72.i, -1
  %426 = add nsw i64 %wide.trip.count77.i, -1
  %xtraiter1358 = and i64 %wide.trip.count72.i, 1
  %427 = icmp eq i64 %425, 0
  %unroll_iter1361 = and i64 %wide.trip.count72.i, 4294967294
  %lcmp.mod1360.not = icmp eq i64 %xtraiter1358, 0
  %xtraiter1363 = and i64 %wide.trip.count77.i, 3
  %428 = icmp ult i32 %jcyc, 4
  %unroll_iter1366 = and i64 %wide.trip.count77.i, 4294967292
  %lcmp.mod1365.not = icmp eq i64 %xtraiter1363, 0
  %xtraiter1368 = and i64 %wide.trip.count72.i, 3
  %429 = icmp ult i32 %icyc, 4
  %unroll_iter1371 = and i64 %wide.trip.count72.i, 4294967292
  %lcmp.mod1370.not = icmp eq i64 %xtraiter1368, 0
  %xtraiter1373 = and i64 %wide.trip.count77.i, 1
  %430 = icmp eq i64 %426, 0
  %unroll_iter1376 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod1375.not = icmp eq i64 %xtraiter1373, 0
  %xtraiter1378 = and i64 %wide.trip.count72.i, 1
  %431 = icmp eq i64 %425, 0
  %unroll_iter1381 = and i64 %wide.trip.count72.i, 4294967294
  %lcmp.mod1380.not = icmp eq i64 %xtraiter1378, 0
  %xtraiter1383 = and i64 %wide.trip.count77.i, 1
  %432 = icmp eq i64 %426, 0
  %unroll_iter1386 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod1385.not = icmp eq i64 %xtraiter1383, 0
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.end235.i, %for.body96.lr.ph.i
  %k.041.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc238.i, %for.end235.i ]
  %iin.040.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end235.i ]
  %jin.039.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end235.i ]
  %idxprom97.i = sext i32 %iin.040.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom97.i
  %433 = load ptr, ptr %arrayidx98.i, align 8, !tbaa !5
  %idxprom99.i = sext i32 %jin.039.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %433, i64 %idxprom99.i
  %434 = load i32, ptr %arrayidx100.i, align 4, !tbaa !11
  %cmp101.i = icmp slt i32 %434, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.040.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %434, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.040.i, %434
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.040.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %434, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.039.i
  %435 = xor i32 %ifi.0.i, -1
  %dec20.i = add i32 %iin.040.i, %435
  %tobool.not21.i = icmp eq i32 %dec20.i, 0
  br i1 %tobool.not21.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %436 = sext i32 %dec20.i to i64
  %437 = sext i32 %ifi.0.i to i64
  %438 = add i32 %iin.040.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv79.i = phi i64 [ %436, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next80.i, %for.end153.i ]
  br i1 %cmp85858, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %439 = add nsw i64 %indvars.iv79.i, %437
  br i1 %427, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv69.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next70.i.1, %for.body133.i ]
  br i1 %lcmp.mod1360.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69.i.unr
  %440 = load ptr, ptr %arrayidx135.i.epil, align 8, !tbaa !5
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %440, i64 %439
  %441 = load i8, ptr %arrayidx138.i.epil, align 1, !tbaa !19
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv69.i.unr
  %442 = load ptr, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  %incdec.ptr.i.epil = getelementptr inbounds i8, ptr %442, i64 -1
  store ptr %incdec.ptr.i.epil, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  store i8 %441, ptr %incdec.ptr.i.epil, align 1, !tbaa !19
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp91860, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %428, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter1362 = phi i64 [ %niter1362.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69.i
  %443 = load ptr, ptr %arrayidx135.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds i8, ptr %443, i64 %439
  %444 = load i8, ptr %arrayidx138.i, align 1, !tbaa !19
  %arrayidx140.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv69.i
  %445 = load ptr, ptr %arrayidx140.i, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %445, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx140.i, align 8, !tbaa !5
  store i8 %444, ptr %incdec.ptr.i, align 1, !tbaa !19
  %indvars.iv.next70.i = or i64 %indvars.iv69.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next70.i
  %446 = load ptr, ptr %arrayidx135.i.1, align 8, !tbaa !5
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %446, i64 %439
  %447 = load i8, ptr %arrayidx138.i.1, align 1, !tbaa !19
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next70.i
  %448 = load ptr, ptr %arrayidx140.i.1, align 8, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %448, i64 -1
  store ptr %incdec.ptr.i.1, ptr %arrayidx140.i.1, align 8, !tbaa !5
  store i8 %447, ptr %incdec.ptr.i.1, align 1, !tbaa !19
  %indvars.iv.next70.i.1 = add nuw nsw i64 %indvars.iv69.i, 2
  %niter1362.next.1 = add i64 %niter1362, 2
  %niter1362.ncmp.1 = icmp eq i64 %niter1362.next.1, %unroll_iter1361
  br i1 %niter1362.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i, !llvm.loop !126

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter1367 = phi i64 [ %niter1367.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv74.i
  %449 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %449, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i, align 1, !tbaa !19
  %indvars.iv.next75.i = or i64 %indvars.iv74.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next75.i
  %450 = load ptr, ptr %arrayidx149.i.1, align 8, !tbaa !5
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %450, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.1, align 1, !tbaa !19
  %indvars.iv.next75.i.1 = or i64 %indvars.iv74.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next75.i.1
  %451 = load ptr, ptr %arrayidx149.i.2, align 8, !tbaa !5
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %451, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.2, align 1, !tbaa !19
  %indvars.iv.next75.i.2 = or i64 %indvars.iv74.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next75.i.2
  %452 = load ptr, ptr %arrayidx149.i.3, align 8, !tbaa !5
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %452, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.3, align 1, !tbaa !19
  %indvars.iv.next75.i.3 = add nuw nsw i64 %indvars.iv74.i, 4
  %niter1367.next.3 = add i64 %niter1367, 4
  %niter1367.ncmp.3 = icmp eq i64 %niter1367.next.3, %unroll_iter1366
  br i1 %niter1367.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i, !llvm.loop !127

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv74.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next75.i.3, %for.body147.i ]
  br i1 %lcmp.mod1365.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv74.i.epil = phi i64 [ %indvars.iv.next75.i.epil, %for.body147.i.epil ], [ %indvars.iv74.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter1364 = phi i64 [ %epil.iter1364.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv74.i.epil
  %453 = load ptr, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %453, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.epil, align 1, !tbaa !19
  %indvars.iv.next75.i.epil = add nuw nsw i64 %indvars.iv74.i.epil, 1
  %epil.iter1364.next = add i64 %epil.iter1364, 1
  %epil.iter1364.cmp.not = icmp eq i64 %epil.iter1364.next, %xtraiter1363
  br i1 %epil.iter1364.cmp.not, label %for.end153.i, label %for.body147.i.epil, !llvm.loop !128

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %454 = and i64 %indvars.iv.next80.i, 4294967295
  %tobool.not.i = icmp eq i64 %454, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %for.cond130.preheader.i, !llvm.loop !129

while.end.loopexit.i:                             ; preds = %for.end153.i
  %455 = add i32 %438, %k.041.i
  %456 = sub i32 %455, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.041.i, %if.end128.i ], [ %456, %while.end.loopexit.i ]
  %tobool158.not30.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not30.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15729.i = xor i32 %.pn.i, -1
  %457 = sext i32 %dec15729.i to i64
  %458 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv93.i = phi i64 [ %457, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next94.i, %for.end185.i ]
  %k.231.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp85858, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %429, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv83.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next84.i.3, %for.body163.i ]
  br i1 %lcmp.mod1370.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv83.i.epil = phi i64 [ %indvars.iv.next84.i.epil, %for.body163.i.epil ], [ %indvars.iv83.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1369 = phi i64 [ %epil.iter1369.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv83.i.epil
  %459 = load ptr, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %459, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.epil, align 1, !tbaa !19
  %indvars.iv.next84.i.epil = add nuw nsw i64 %indvars.iv83.i.epil, 1
  %epil.iter1369.next = add i64 %epil.iter1369, 1
  %epil.iter1369.cmp.not = icmp eq i64 %epil.iter1369.next, %xtraiter1368
  br i1 %epil.iter1369.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil, !llvm.loop !130

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp91860, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %460 = add nsw i64 %indvars.iv93.i, %458
  br i1 %430, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter1372 = phi i64 [ %niter1372.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv83.i
  %461 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %461, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i, align 1, !tbaa !19
  %indvars.iv.next84.i = or i64 %indvars.iv83.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next84.i
  %462 = load ptr, ptr %arrayidx166.i.1, align 8, !tbaa !5
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %462, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.1, align 1, !tbaa !19
  %indvars.iv.next84.i.1 = or i64 %indvars.iv83.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next84.i.1
  %463 = load ptr, ptr %arrayidx166.i.2, align 8, !tbaa !5
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %463, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.2, align 1, !tbaa !19
  %indvars.iv.next84.i.2 = or i64 %indvars.iv83.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next84.i.2
  %464 = load ptr, ptr %arrayidx166.i.3, align 8, !tbaa !5
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %464, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.3, align 1, !tbaa !19
  %indvars.iv.next84.i.3 = add nuw nsw i64 %indvars.iv83.i, 4
  %niter1372.next.3 = add i64 %niter1372, 4
  %niter1372.ncmp.3 = icmp eq i64 %niter1372.next.3, %unroll_iter1371
  br i1 %niter1372.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i, !llvm.loop !131

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter1377 = phi i64 [ %niter1377.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv88.i
  %465 = load ptr, ptr %arrayidx176.i, align 8, !tbaa !5
  %arrayidx179.i = getelementptr inbounds i8, ptr %465, i64 %460
  %466 = load i8, ptr %arrayidx179.i, align 1, !tbaa !19
  %arrayidx181.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv88.i
  %467 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !5
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %467, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8, !tbaa !5
  store i8 %466, ptr %incdec.ptr182.i, align 1, !tbaa !19
  %indvars.iv.next89.i = or i64 %indvars.iv88.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next89.i
  %468 = load ptr, ptr %arrayidx176.i.1, align 8, !tbaa !5
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %468, i64 %460
  %469 = load i8, ptr %arrayidx179.i.1, align 1, !tbaa !19
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next89.i
  %470 = load ptr, ptr %arrayidx181.i.1, align 8, !tbaa !5
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %470, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8, !tbaa !5
  store i8 %469, ptr %incdec.ptr182.i.1, align 1, !tbaa !19
  %indvars.iv.next89.i.1 = add nuw nsw i64 %indvars.iv88.i, 2
  %niter1377.next.1 = add i64 %niter1377, 2
  %niter1377.ncmp.1 = icmp eq i64 %niter1377.next.1, %unroll_iter1376
  br i1 %niter1377.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i, !llvm.loop !132

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv88.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next89.i.1, %for.body174.i ]
  br i1 %lcmp.mod1375.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv88.i.unr
  %471 = load ptr, ptr %arrayidx176.i.epil, align 8, !tbaa !5
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %471, i64 %460
  %472 = load i8, ptr %arrayidx179.i.epil, align 1, !tbaa !19
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv88.i.unr
  %473 = load ptr, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %473, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  store i8 %472, ptr %incdec.ptr182.i.epil, align 1, !tbaa !19
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.231.i, 1
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %474 = and i64 %indvars.iv.next94.i, 4294967295
  %tobool158.not.i = icmp eq i64 %474, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i, !llvm.loop !133

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.not.i = icmp eq i32 %iin.040.i, %conv.i
  %cmp190.not.i = icmp eq i32 %jin.039.i, %conv3.i
  %or.cond379.i = select i1 %cmp188.not.i, i1 true, i1 %cmp190.not.i
  br i1 %or.cond379.i, label %if.end201.i, label %if.then192.i

if.then192.i:                                     ; preds = %while.end187.i
  %arrayidx194.i = getelementptr inbounds i32, ptr %gapmap1, i64 %idxprom97.i
  %475 = load i32, ptr %arrayidx194.i, align 4, !tbaa !11
  %add195.i = add nsw i32 %475, %start1
  %arrayidx197.i = getelementptr inbounds i32, ptr %gapmap2, i64 %idxprom99.i
  %476 = load i32, ptr %arrayidx197.i, align 4, !tbaa !11
  %add198.i = add nsw i32 %476, %start2
  %idxprom.i.i = sext i32 %add195.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %424, i64 %idxprom.i.i
  %477 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %idxprom1.i.i = sext i32 %add198.i to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %477, i64 %idxprom1.i.i
  %478 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %479 = load float, ptr %impmatch, align 4, !tbaa !9
  %add200.i = fadd float %478, %479
  store float %add200.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.then192.i, %while.end187.i
  %cmp202.i = icmp slt i32 %iin.040.i, 1
  %cmp204.i = icmp slt i32 %jin.039.i, 1
  %or.cond.i = or i1 %cmp202.i, %cmp204.i
  br i1 %or.cond.i, label %if.end412, label %for.cond208.preheader.i

for.cond208.preheader.i:                          ; preds = %if.end201.i
  br i1 %cmp85858, label %for.body211.lr.ph.i, label %for.cond222.preheader.i

for.body211.lr.ph.i:                              ; preds = %for.cond208.preheader.i
  %idxprom214.i = sext i32 %ifi.0.i to i64
  br i1 %431, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i

for.cond222.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body211.i, %for.body211.lr.ph.i
  %indvars.iv97.i.unr = phi i64 [ 0, %for.body211.lr.ph.i ], [ %indvars.iv.next98.i.1, %for.body211.i ]
  br i1 %lcmp.mod1380.not, label %for.cond222.preheader.i, label %for.body211.i.epil

for.body211.i.epil:                               ; preds = %for.cond222.preheader.i.loopexit.unr-lcssa
  %arrayidx213.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv97.i.unr
  %480 = load ptr, ptr %arrayidx213.i.epil, align 8, !tbaa !5
  %arrayidx215.i.epil = getelementptr inbounds i8, ptr %480, i64 %idxprom214.i
  %481 = load i8, ptr %arrayidx215.i.epil, align 1, !tbaa !19
  %arrayidx217.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv97.i.unr
  %482 = load ptr, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  %incdec.ptr218.i.epil = getelementptr inbounds i8, ptr %482, i64 -1
  store ptr %incdec.ptr218.i.epil, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  store i8 %481, ptr %incdec.ptr218.i.epil, align 1, !tbaa !19
  br label %for.cond222.preheader.i

for.cond222.preheader.i:                          ; preds = %for.body211.i.epil, %for.cond222.preheader.i.loopexit.unr-lcssa, %for.cond208.preheader.i
  br i1 %cmp91860, label %for.body225.lr.ph.i, label %for.end235.i

for.body225.lr.ph.i:                              ; preds = %for.cond222.preheader.i
  %idxprom228.i = sext i32 %jfi.0.i to i64
  br i1 %432, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i

for.body211.i:                                    ; preds = %for.body211.lr.ph.i, %for.body211.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %niter1382 = phi i64 [ %niter1382.next.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %arrayidx213.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv97.i
  %483 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !5
  %arrayidx215.i = getelementptr inbounds i8, ptr %483, i64 %idxprom214.i
  %484 = load i8, ptr %arrayidx215.i, align 1, !tbaa !19
  %arrayidx217.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv97.i
  %485 = load ptr, ptr %arrayidx217.i, align 8, !tbaa !5
  %incdec.ptr218.i = getelementptr inbounds i8, ptr %485, i64 -1
  store ptr %incdec.ptr218.i, ptr %arrayidx217.i, align 8, !tbaa !5
  store i8 %484, ptr %incdec.ptr218.i, align 1, !tbaa !19
  %indvars.iv.next98.i = or i64 %indvars.iv97.i, 1
  %arrayidx213.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next98.i
  %486 = load ptr, ptr %arrayidx213.i.1, align 8, !tbaa !5
  %arrayidx215.i.1 = getelementptr inbounds i8, ptr %486, i64 %idxprom214.i
  %487 = load i8, ptr %arrayidx215.i.1, align 1, !tbaa !19
  %arrayidx217.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next98.i
  %488 = load ptr, ptr %arrayidx217.i.1, align 8, !tbaa !5
  %incdec.ptr218.i.1 = getelementptr inbounds i8, ptr %488, i64 -1
  store ptr %incdec.ptr218.i.1, ptr %arrayidx217.i.1, align 8, !tbaa !5
  store i8 %487, ptr %incdec.ptr218.i.1, align 1, !tbaa !19
  %indvars.iv.next98.i.1 = add nuw nsw i64 %indvars.iv97.i, 2
  %niter1382.next.1 = add i64 %niter1382, 2
  %niter1382.ncmp.1 = icmp eq i64 %niter1382.next.1, %unroll_iter1381
  br i1 %niter1382.ncmp.1, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i, !llvm.loop !134

for.body225.i:                                    ; preds = %for.body225.lr.ph.i, %for.body225.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %niter1387 = phi i64 [ %niter1387.next.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %arrayidx227.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv102.i
  %489 = load ptr, ptr %arrayidx227.i, align 8, !tbaa !5
  %arrayidx229.i = getelementptr inbounds i8, ptr %489, i64 %idxprom228.i
  %490 = load i8, ptr %arrayidx229.i, align 1, !tbaa !19
  %arrayidx231.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv102.i
  %491 = load ptr, ptr %arrayidx231.i, align 8, !tbaa !5
  %incdec.ptr232.i = getelementptr inbounds i8, ptr %491, i64 -1
  store ptr %incdec.ptr232.i, ptr %arrayidx231.i, align 8, !tbaa !5
  store i8 %490, ptr %incdec.ptr232.i, align 1, !tbaa !19
  %indvars.iv.next103.i = or i64 %indvars.iv102.i, 1
  %arrayidx227.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next103.i
  %492 = load ptr, ptr %arrayidx227.i.1, align 8, !tbaa !5
  %arrayidx229.i.1 = getelementptr inbounds i8, ptr %492, i64 %idxprom228.i
  %493 = load i8, ptr %arrayidx229.i.1, align 1, !tbaa !19
  %arrayidx231.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next103.i
  %494 = load ptr, ptr %arrayidx231.i.1, align 8, !tbaa !5
  %incdec.ptr232.i.1 = getelementptr inbounds i8, ptr %494, i64 -1
  store ptr %incdec.ptr232.i.1, ptr %arrayidx231.i.1, align 8, !tbaa !5
  store i8 %493, ptr %incdec.ptr232.i.1, align 1, !tbaa !19
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %niter1387.next.1 = add i64 %niter1387, 2
  %niter1387.ncmp.1 = icmp eq i64 %niter1387.next.1, %unroll_iter1386
  br i1 %niter1387.ncmp.1, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i, !llvm.loop !135

for.end235.i.loopexit.unr-lcssa:                  ; preds = %for.body225.i, %for.body225.lr.ph.i
  %indvars.iv102.i.unr = phi i64 [ 0, %for.body225.lr.ph.i ], [ %indvars.iv.next103.i.1, %for.body225.i ]
  br i1 %lcmp.mod1385.not, label %for.end235.i, label %for.body225.i.epil

for.body225.i.epil:                               ; preds = %for.end235.i.loopexit.unr-lcssa
  %arrayidx227.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv102.i.unr
  %495 = load ptr, ptr %arrayidx227.i.epil, align 8, !tbaa !5
  %arrayidx229.i.epil = getelementptr inbounds i8, ptr %495, i64 %idxprom228.i
  %496 = load i8, ptr %arrayidx229.i.epil, align 1, !tbaa !19
  %arrayidx231.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv102.i.unr
  %497 = load ptr, ptr %arrayidx231.i.epil, align 8, !tbaa !5
  %incdec.ptr232.i.epil = getelementptr inbounds i8, ptr %497, i64 -1
  store ptr %incdec.ptr232.i.epil, ptr %arrayidx231.i.epil, align 8, !tbaa !5
  store i8 %496, ptr %incdec.ptr232.i.epil, align 1, !tbaa !19
  br label %for.end235.i

for.end235.i:                                     ; preds = %for.body225.i.epil, %for.end235.i.loopexit.unr-lcssa, %for.cond222.preheader.i
  %inc238.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp94.not.i = icmp sgt i32 %inc238.i, %add93.i
  br i1 %cmp94.not.i, label %if.end412, label %for.body96.i, !llvm.loop !136

if.else410:                                       ; preds = %if.end407
  br i1 %cmp.i, label %if.end41.i767, label %if.else.i734

if.else.i734:                                     ; preds = %if.else410
  %498 = load float, ptr %328, align 4, !tbaa !9
  %cmp61.i733 = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i733, label %for.body.lr.ph.i739, label %for.cond19.preheader.i742

for.body.lr.ph.i739:                              ; preds = %if.else.i734
  %sext356.i = shl i64 %call.i, 32
  %idxprom15.i735 = ashr exact i64 %sext356.i, 32
  %arrayidx16.i736 = getelementptr inbounds ptr, ptr %360, i64 %idxprom15.i735
  %sext357.i = shl i64 %call2.i, 32
  %idxprom17.i737 = ashr exact i64 %sext357.i, 32
  %wide.trip.count.i738 = and i64 %call.i, 4294967295
  %xtraiter1279 = and i64 %call.i, 1
  %499 = icmp eq i64 %wide.trip.count.i738, 1
  br i1 %499, label %for.cond19.preheader.i742.loopexit.unr-lcssa, label %for.body.lr.ph.i739.new

for.body.lr.ph.i739.new:                          ; preds = %for.body.lr.ph.i739
  %unroll_iter1282 = sub nsw i64 %wide.trip.count.i738, %xtraiter1279
  br label %for.body.i751

for.cond19.preheader.i742.loopexit.unr-lcssa:     ; preds = %for.inc.i758.1, %for.body.lr.ph.i739
  %wm.1.i755.lcssa.ph = phi float [ undef, %for.body.lr.ph.i739 ], [ %wm.1.i755.1, %for.inc.i758.1 ]
  %indvars.iv.i747.unr = phi i64 [ 0, %for.body.lr.ph.i739 ], [ %indvars.iv.next.i756.1, %for.inc.i758.1 ]
  %wm.03.i748.unr = phi float [ %498, %for.body.lr.ph.i739 ], [ %wm.1.i755.1, %for.inc.i758.1 ]
  %lcmp.mod1280.not = icmp eq i64 %xtraiter1279, 0
  br i1 %lcmp.mod1280.not, label %for.cond19.preheader.i742, label %for.body.i751.epil

for.body.i751.epil:                               ; preds = %for.cond19.preheader.i742.loopexit.unr-lcssa
  %arrayidx8.i749.epil = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i747.unr
  %500 = load float, ptr %arrayidx8.i749.epil, align 4, !tbaa !9
  %cmp9.i750.epil = fcmp ult float %500, %wm.03.i748.unr
  br i1 %cmp9.i750.epil, label %for.cond19.preheader.i742, label %if.then11.i754.epil

if.then11.i754.epil:                              ; preds = %for.body.i751.epil
  %501 = trunc i64 %indvars.iv.i747.unr to i32
  %sub14.i752.epil = sub nsw i32 %conv.i, %501
  %502 = load ptr, ptr %arrayidx16.i736, align 8, !tbaa !5
  %arrayidx18.i753.epil = getelementptr inbounds i32, ptr %502, i64 %idxprom17.i737
  store i32 %sub14.i752.epil, ptr %arrayidx18.i753.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i742

for.cond19.preheader.i742:                        ; preds = %for.cond19.preheader.i742.loopexit.unr-lcssa, %if.then11.i754.epil, %for.body.i751.epil, %if.else.i734
  %wm.0.lcssa.i740 = phi float [ %498, %if.else.i734 ], [ %wm.1.i755.lcssa.ph, %for.cond19.preheader.i742.loopexit.unr-lcssa ], [ %500, %if.then11.i754.epil ], [ %wm.03.i748.unr, %for.body.i751.epil ]
  %cmp204.i741 = icmp sgt i32 %conv3.i, 0
  br i1 %cmp204.i741, label %for.body22.lr.ph.i746, label %if.end41.i767

for.body22.lr.ph.i746:                            ; preds = %for.cond19.preheader.i742
  %sext354.i = shl i64 %call.i, 32
  %idxprom33.i743 = ashr exact i64 %sext354.i, 32
  %arrayidx34.i744 = getelementptr inbounds ptr, ptr %360, i64 %idxprom33.i743
  %sext355.i = shl i64 %call2.i, 32
  %idxprom35.i745 = ashr exact i64 %sext355.i, 32
  %wide.trip.count45.i = and i64 %call2.i, 4294967295
  %xtraiter1284 = and i64 %call2.i, 1
  %503 = icmp eq i64 %wide.trip.count45.i, 1
  br i1 %503, label %if.end41.i767.loopexit.unr-lcssa, label %for.body22.lr.ph.i746.new

for.body22.lr.ph.i746.new:                        ; preds = %for.body22.lr.ph.i746
  %unroll_iter1286 = sub nsw i64 %wide.trip.count45.i, %xtraiter1284
  br label %for.body22.i761

for.body.i751:                                    ; preds = %for.inc.i758.1, %for.body.lr.ph.i739.new
  %indvars.iv.i747 = phi i64 [ 0, %for.body.lr.ph.i739.new ], [ %indvars.iv.next.i756.1, %for.inc.i758.1 ]
  %wm.03.i748 = phi float [ %498, %for.body.lr.ph.i739.new ], [ %wm.1.i755.1, %for.inc.i758.1 ]
  %niter1283 = phi i64 [ 0, %for.body.lr.ph.i739.new ], [ %niter1283.next.1, %for.inc.i758.1 ]
  %arrayidx8.i749 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i747
  %504 = load float, ptr %arrayidx8.i749, align 4, !tbaa !9
  %cmp9.i750 = fcmp ult float %504, %wm.03.i748
  br i1 %cmp9.i750, label %for.inc.i758, label %if.then11.i754

if.then11.i754:                                   ; preds = %for.body.i751
  %505 = trunc i64 %indvars.iv.i747 to i32
  %sub14.i752 = sub nsw i32 %conv.i, %505
  %506 = load ptr, ptr %arrayidx16.i736, align 8, !tbaa !5
  %arrayidx18.i753 = getelementptr inbounds i32, ptr %506, i64 %idxprom17.i737
  store i32 %sub14.i752, ptr %arrayidx18.i753, align 4, !tbaa !11
  br label %for.inc.i758

for.inc.i758:                                     ; preds = %if.then11.i754, %for.body.i751
  %wm.1.i755 = phi float [ %504, %if.then11.i754 ], [ %wm.03.i748, %for.body.i751 ]
  %indvars.iv.next.i756 = or i64 %indvars.iv.i747, 1
  %arrayidx8.i749.1 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.next.i756
  %507 = load float, ptr %arrayidx8.i749.1, align 4, !tbaa !9
  %cmp9.i750.1 = fcmp ult float %507, %wm.1.i755
  br i1 %cmp9.i750.1, label %for.inc.i758.1, label %if.then11.i754.1

if.then11.i754.1:                                 ; preds = %for.inc.i758
  %508 = trunc i64 %indvars.iv.next.i756 to i32
  %sub14.i752.1 = sub nsw i32 %conv.i, %508
  %509 = load ptr, ptr %arrayidx16.i736, align 8, !tbaa !5
  %arrayidx18.i753.1 = getelementptr inbounds i32, ptr %509, i64 %idxprom17.i737
  store i32 %sub14.i752.1, ptr %arrayidx18.i753.1, align 4, !tbaa !11
  br label %for.inc.i758.1

for.inc.i758.1:                                   ; preds = %if.then11.i754.1, %for.inc.i758
  %wm.1.i755.1 = phi float [ %507, %if.then11.i754.1 ], [ %wm.1.i755, %for.inc.i758 ]
  %indvars.iv.next.i756.1 = add nuw nsw i64 %indvars.iv.i747, 2
  %niter1283.next.1 = add i64 %niter1283, 2
  %niter1283.ncmp.1 = icmp eq i64 %niter1283.next.1, %unroll_iter1282
  br i1 %niter1283.ncmp.1, label %for.cond19.preheader.i742.loopexit.unr-lcssa, label %for.body.i751, !llvm.loop !137

for.body22.i761:                                  ; preds = %for.inc38.i766.1, %for.body22.lr.ph.i746.new
  %indvars.iv42.i = phi i64 [ 0, %for.body22.lr.ph.i746.new ], [ %indvars.iv.next43.i.1, %for.inc38.i766.1 ]
  %wm.26.i = phi float [ %wm.0.lcssa.i740, %for.body22.lr.ph.i746.new ], [ %wm.3.i765.1, %for.inc38.i766.1 ]
  %niter1287 = phi i64 [ 0, %for.body22.lr.ph.i746.new ], [ %niter1287.next.1, %for.inc38.i766.1 ]
  %arrayidx24.i759 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i
  %510 = load float, ptr %arrayidx24.i759, align 4, !tbaa !9
  %cmp25.i760 = fcmp ult float %510, %wm.26.i
  br i1 %cmp25.i760, label %for.inc38.i766, label %if.then27.i764

if.then27.i764:                                   ; preds = %for.body22.i761
  %511 = trunc i64 %indvars.iv42.i to i32
  %sub31.neg.i762 = sub i32 %511, %conv3.i
  %512 = load ptr, ptr %arrayidx34.i744, align 8, !tbaa !5
  %arrayidx36.i763 = getelementptr inbounds i32, ptr %512, i64 %idxprom35.i745
  store i32 %sub31.neg.i762, ptr %arrayidx36.i763, align 4, !tbaa !11
  br label %for.inc38.i766

for.inc38.i766:                                   ; preds = %if.then27.i764, %for.body22.i761
  %wm.3.i765 = phi float [ %510, %if.then27.i764 ], [ %wm.26.i, %for.body22.i761 ]
  %indvars.iv.next43.i = or i64 %indvars.iv42.i, 1
  %arrayidx24.i759.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next43.i
  %513 = load float, ptr %arrayidx24.i759.1, align 4, !tbaa !9
  %cmp25.i760.1 = fcmp ult float %513, %wm.3.i765
  br i1 %cmp25.i760.1, label %for.inc38.i766.1, label %if.then27.i764.1

if.then27.i764.1:                                 ; preds = %for.inc38.i766
  %514 = trunc i64 %indvars.iv.next43.i to i32
  %sub31.neg.i762.1 = sub i32 %514, %conv3.i
  %515 = load ptr, ptr %arrayidx34.i744, align 8, !tbaa !5
  %arrayidx36.i763.1 = getelementptr inbounds i32, ptr %515, i64 %idxprom35.i745
  store i32 %sub31.neg.i762.1, ptr %arrayidx36.i763.1, align 4, !tbaa !11
  br label %for.inc38.i766.1

for.inc38.i766.1:                                 ; preds = %if.then27.i764.1, %for.inc38.i766
  %wm.3.i765.1 = phi float [ %513, %if.then27.i764.1 ], [ %wm.3.i765, %for.inc38.i766 ]
  %indvars.iv.next43.i.1 = add nuw nsw i64 %indvars.iv42.i, 2
  %niter1287.next.1 = add i64 %niter1287, 2
  %niter1287.ncmp.1 = icmp eq i64 %niter1287.next.1, %unroll_iter1286
  br i1 %niter1287.ncmp.1, label %if.end41.i767.loopexit.unr-lcssa, label %for.body22.i761, !llvm.loop !138

if.end41.i767.loopexit.unr-lcssa:                 ; preds = %for.inc38.i766.1, %for.body22.lr.ph.i746
  %indvars.iv42.i.unr = phi i64 [ 0, %for.body22.lr.ph.i746 ], [ %indvars.iv.next43.i.1, %for.inc38.i766.1 ]
  %wm.26.i.unr = phi float [ %wm.0.lcssa.i740, %for.body22.lr.ph.i746 ], [ %wm.3.i765.1, %for.inc38.i766.1 ]
  %lcmp.mod1285.not = icmp eq i64 %xtraiter1284, 0
  br i1 %lcmp.mod1285.not, label %if.end41.i767, label %for.body22.i761.epil

for.body22.i761.epil:                             ; preds = %if.end41.i767.loopexit.unr-lcssa
  %arrayidx24.i759.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i.unr
  %516 = load float, ptr %arrayidx24.i759.epil, align 4, !tbaa !9
  %cmp25.i760.epil = fcmp ult float %516, %wm.26.i.unr
  br i1 %cmp25.i760.epil, label %if.end41.i767, label %if.then27.i764.epil

if.then27.i764.epil:                              ; preds = %for.body22.i761.epil
  %517 = trunc i64 %indvars.iv42.i.unr to i32
  %sub31.neg.i762.epil = sub i32 %517, %conv3.i
  %518 = load ptr, ptr %arrayidx34.i744, align 8, !tbaa !5
  %arrayidx36.i763.epil = getelementptr inbounds i32, ptr %518, i64 %idxprom35.i745
  store i32 %sub31.neg.i762.epil, ptr %arrayidx36.i763.epil, align 4, !tbaa !11
  br label %if.end41.i767

if.end41.i767:                                    ; preds = %if.end41.i767.loopexit.unr-lcssa, %if.then27.i764.epil, %for.body22.i761.epil, %for.cond19.preheader.i742, %if.else410
  %cmp43.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not7.i, label %for.cond53.preheader.i769, label %for.body45.preheader.i768

for.body45.preheader.i768:                        ; preds = %if.end41.i767
  %519 = add i64 %call.i, 1
  %wide.trip.count50.i = and i64 %519, 4294967295
  %520 = add nsw i64 %wide.trip.count50.i, -1
  %xtraiter1288 = and i64 %519, 7
  %521 = icmp ult i64 %520, 7
  br i1 %521, label %for.cond53.preheader.i769.loopexit.unr-lcssa, label %for.body45.preheader.i768.new

for.body45.preheader.i768.new:                    ; preds = %for.body45.preheader.i768
  %unroll_iter1290 = sub nsw i64 %wide.trip.count50.i, %xtraiter1288
  br label %for.body45.i772

for.cond53.preheader.i769.loopexit.unr-lcssa:     ; preds = %for.body45.i772, %for.body45.preheader.i768
  %indvars.iv47.i.unr = phi i64 [ 0, %for.body45.preheader.i768 ], [ %indvars.iv.next48.i.7, %for.body45.i772 ]
  %lcmp.mod1289.not = icmp eq i64 %xtraiter1288, 0
  br i1 %lcmp.mod1289.not, label %for.cond53.preheader.i769, label %for.body45.i772.epil

for.body45.i772.epil:                             ; preds = %for.cond53.preheader.i769.loopexit.unr-lcssa, %for.body45.i772.epil
  %indvars.iv47.i.epil = phi i64 [ %indvars.iv.next48.i.epil, %for.body45.i772.epil ], [ %indvars.iv47.i.unr, %for.cond53.preheader.i769.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i772.epil ], [ 0, %for.cond53.preheader.i769.loopexit.unr-lcssa ]
  %indvars.iv.next48.i.epil = add nuw nsw i64 %indvars.iv47.i.epil, 1
  %arrayidx48.i771.epil = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv47.i.epil
  %522 = load ptr, ptr %arrayidx48.i771.epil, align 8, !tbaa !5
  %523 = trunc i64 %indvars.iv.next48.i.epil to i32
  store i32 %523, ptr %522, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1288
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i769, label %for.body45.i772.epil, !llvm.loop !139

for.cond53.preheader.i769:                        ; preds = %for.cond53.preheader.i769.loopexit.unr-lcssa, %for.body45.i772.epil, %if.end41.i767
  %cmp55.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not9.i, label %for.cond66.preheader.i773, label %for.body57.lr.ph.i770

for.body57.lr.ph.i770:                            ; preds = %for.cond53.preheader.i769
  %524 = load ptr, ptr %360, align 8, !tbaa !5
  %525 = add i64 %call2.i, 1
  %wide.trip.count56.i = and i64 %525, 4294967295
  %min.iters.check1225 = icmp ult i64 %wide.trip.count56.i, 8
  br i1 %min.iters.check1225, label %for.body57.i779.preheader, label %vector.ph1226

vector.ph1226:                                    ; preds = %for.body57.lr.ph.i770
  %n.mod.vf1227 = and i64 %525, 7
  %n.vec1228 = sub nsw i64 %wide.trip.count56.i, %n.mod.vf1227
  br label %vector.body1231

vector.body1231:                                  ; preds = %vector.body1231, %vector.ph1226
  %index1232 = phi i64 [ 0, %vector.ph1226 ], [ %index.next1236, %vector.body1231 ]
  %vec.ind1233 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1226 ], [ %vec.ind.next1235, %vector.body1231 ]
  %526 = xor <4 x i32> %vec.ind1233, <i32 -1, i32 -1, i32 -1, i32 -1>
  %527 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1233
  %528 = getelementptr inbounds i32, ptr %524, i64 %index1232
  store <4 x i32> %526, ptr %528, align 4, !tbaa !11
  %529 = getelementptr inbounds i32, ptr %528, i64 4
  store <4 x i32> %527, ptr %529, align 4, !tbaa !11
  %index.next1236 = add nuw i64 %index1232, 8
  %vec.ind.next1235 = add <4 x i32> %vec.ind1233, <i32 8, i32 8, i32 8, i32 8>
  %530 = icmp eq i64 %index.next1236, %n.vec1228
  br i1 %530, label %middle.block1223, label %vector.body1231, !llvm.loop !140

middle.block1223:                                 ; preds = %vector.body1231
  %cmp.n1230 = icmp eq i64 %n.mod.vf1227, 0
  br i1 %cmp.n1230, label %for.cond66.preheader.i773, label %for.body57.i779.preheader

for.body57.i779.preheader:                        ; preds = %for.body57.lr.ph.i770, %middle.block1223
  %indvars.iv52.i.ph = phi i64 [ 0, %for.body57.lr.ph.i770 ], [ %n.vec1228, %middle.block1223 ]
  br label %for.body57.i779

for.body45.i772:                                  ; preds = %for.body45.i772, %for.body45.preheader.i768.new
  %indvars.iv47.i = phi i64 [ 0, %for.body45.preheader.i768.new ], [ %indvars.iv.next48.i.7, %for.body45.i772 ]
  %niter1291 = phi i64 [ 0, %for.body45.preheader.i768.new ], [ %niter1291.next.7, %for.body45.i772 ]
  %indvars.iv.next48.i = or i64 %indvars.iv47.i, 1
  %arrayidx48.i771 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv47.i
  %531 = load ptr, ptr %arrayidx48.i771, align 8, !tbaa !5
  %532 = trunc i64 %indvars.iv.next48.i to i32
  store i32 %532, ptr %531, align 4, !tbaa !11
  %indvars.iv.next48.i.1 = or i64 %indvars.iv47.i, 2
  %arrayidx48.i771.1 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i
  %533 = load ptr, ptr %arrayidx48.i771.1, align 8, !tbaa !5
  %534 = trunc i64 %indvars.iv.next48.i.1 to i32
  store i32 %534, ptr %533, align 4, !tbaa !11
  %indvars.iv.next48.i.2 = or i64 %indvars.iv47.i, 3
  %arrayidx48.i771.2 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.1
  %535 = load ptr, ptr %arrayidx48.i771.2, align 8, !tbaa !5
  %536 = trunc i64 %indvars.iv.next48.i.2 to i32
  store i32 %536, ptr %535, align 4, !tbaa !11
  %indvars.iv.next48.i.3 = or i64 %indvars.iv47.i, 4
  %arrayidx48.i771.3 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.2
  %537 = load ptr, ptr %arrayidx48.i771.3, align 8, !tbaa !5
  %538 = trunc i64 %indvars.iv.next48.i.3 to i32
  store i32 %538, ptr %537, align 4, !tbaa !11
  %indvars.iv.next48.i.4 = or i64 %indvars.iv47.i, 5
  %arrayidx48.i771.4 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.3
  %539 = load ptr, ptr %arrayidx48.i771.4, align 8, !tbaa !5
  %540 = trunc i64 %indvars.iv.next48.i.4 to i32
  store i32 %540, ptr %539, align 4, !tbaa !11
  %indvars.iv.next48.i.5 = or i64 %indvars.iv47.i, 6
  %arrayidx48.i771.5 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.4
  %541 = load ptr, ptr %arrayidx48.i771.5, align 8, !tbaa !5
  %542 = trunc i64 %indvars.iv.next48.i.5 to i32
  store i32 %542, ptr %541, align 4, !tbaa !11
  %indvars.iv.next48.i.6 = or i64 %indvars.iv47.i, 7
  %arrayidx48.i771.6 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.5
  %543 = load ptr, ptr %arrayidx48.i771.6, align 8, !tbaa !5
  %544 = trunc i64 %indvars.iv.next48.i.6 to i32
  store i32 %544, ptr %543, align 4, !tbaa !11
  %indvars.iv.next48.i.7 = add nuw nsw i64 %indvars.iv47.i, 8
  %arrayidx48.i771.7 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next48.i.6
  %545 = load ptr, ptr %arrayidx48.i771.7, align 8, !tbaa !5
  %546 = trunc i64 %indvars.iv.next48.i.7 to i32
  store i32 %546, ptr %545, align 4, !tbaa !11
  %niter1291.next.7 = add i64 %niter1291, 8
  %niter1291.ncmp.7 = icmp eq i64 %niter1291.next.7, %unroll_iter1290
  br i1 %niter1291.ncmp.7, label %for.cond53.preheader.i769.loopexit.unr-lcssa, label %for.body45.i772, !llvm.loop !141

for.cond66.preheader.i773:                        ; preds = %for.body57.i779, %middle.block1223, %for.cond53.preheader.i769
  br i1 %cmp85858, label %for.body69.lr.ph.i776, label %for.cond78.preheader.i780

for.body69.lr.ph.i776:                            ; preds = %for.cond66.preheader.i773
  %add70.i774 = add i64 %call2.i, %call.i
  %sext353.i = shl i64 %add70.i774, 32
  %idx.ext.i775 = ashr exact i64 %sext353.i, 32
  %wide.trip.count61.i = zext i32 %icyc to i64
  %xtraiter1292 = and i64 %wide.trip.count61.i, 3
  %547 = icmp ult i32 %icyc, 4
  br i1 %547, label %for.cond78.preheader.i780.loopexit.unr-lcssa, label %for.body69.lr.ph.i776.new

for.body69.lr.ph.i776.new:                        ; preds = %for.body69.lr.ph.i776
  %unroll_iter1295 = and i64 %wide.trip.count61.i, 4294967292
  br label %for.body69.i787

for.body57.i779:                                  ; preds = %for.body57.i779.preheader, %for.body57.i779
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body57.i779 ], [ %indvars.iv52.i.ph, %for.body57.i779.preheader ]
  %indvars55.i = trunc i64 %indvars.iv52.i to i32
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %sub59.i777 = xor i32 %indvars55.i, -1
  %arrayidx62.i778 = getelementptr inbounds i32, ptr %524, i64 %indvars.iv52.i
  store i32 %sub59.i777, ptr %arrayidx62.i778, align 4, !tbaa !11
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %for.cond66.preheader.i773, label %for.body57.i779, !llvm.loop !142

for.cond78.preheader.i780.loopexit.unr-lcssa:     ; preds = %for.body69.i787, %for.body69.lr.ph.i776
  %indvars.iv58.i.unr = phi i64 [ 0, %for.body69.lr.ph.i776 ], [ %indvars.iv.next59.i.3, %for.body69.i787 ]
  %lcmp.mod1294.not = icmp eq i64 %xtraiter1292, 0
  br i1 %lcmp.mod1294.not, label %for.cond78.preheader.i780, label %for.body69.i787.epil

for.body69.i787.epil:                             ; preds = %for.cond78.preheader.i780.loopexit.unr-lcssa, %for.body69.i787.epil
  %indvars.iv58.i.epil = phi i64 [ %indvars.iv.next59.i.epil, %for.body69.i787.epil ], [ %indvars.iv58.i.unr, %for.cond78.preheader.i780.loopexit.unr-lcssa ]
  %epil.iter1293 = phi i64 [ %epil.iter1293.next, %for.body69.i787.epil ], [ 0, %for.cond78.preheader.i780.loopexit.unr-lcssa ]
  %arrayidx72.i785.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv58.i.epil
  %548 = load ptr, ptr %arrayidx72.i785.epil, align 8, !tbaa !5
  %add.ptr.i786.epil = getelementptr inbounds i8, ptr %548, i64 %idx.ext.i775
  store ptr %add.ptr.i786.epil, ptr %arrayidx72.i785.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i786.epil, align 1, !tbaa !19
  %indvars.iv.next59.i.epil = add nuw nsw i64 %indvars.iv58.i.epil, 1
  %epil.iter1293.next = add i64 %epil.iter1293, 1
  %epil.iter1293.cmp.not = icmp eq i64 %epil.iter1293.next, %xtraiter1292
  br i1 %epil.iter1293.cmp.not, label %for.cond78.preheader.i780, label %for.body69.i787.epil, !llvm.loop !143

for.cond78.preheader.i780:                        ; preds = %for.cond78.preheader.i780.loopexit.unr-lcssa, %for.body69.i787.epil, %for.cond66.preheader.i773
  br i1 %cmp91860, label %for.body81.lr.ph.i784, label %for.end91.i791

for.body81.lr.ph.i784:                            ; preds = %for.cond78.preheader.i780
  %add82.i781 = add i64 %call2.i, %call.i
  %sext.i782 = shl i64 %add82.i781, 32
  %idx.ext85.i783 = ashr exact i64 %sext.i782, 32
  %wide.trip.count66.i = zext i32 %jcyc to i64
  %xtraiter1297 = and i64 %wide.trip.count66.i, 3
  %549 = icmp ult i32 %jcyc, 4
  br i1 %549, label %for.end91.i791.loopexit.unr-lcssa, label %for.body81.lr.ph.i784.new

for.body81.lr.ph.i784.new:                        ; preds = %for.body81.lr.ph.i784
  %unroll_iter1300 = and i64 %wide.trip.count66.i, 4294967292
  br label %for.body81.i790

for.body69.i787:                                  ; preds = %for.body69.i787, %for.body69.lr.ph.i776.new
  %indvars.iv58.i = phi i64 [ 0, %for.body69.lr.ph.i776.new ], [ %indvars.iv.next59.i.3, %for.body69.i787 ]
  %niter1296 = phi i64 [ 0, %for.body69.lr.ph.i776.new ], [ %niter1296.next.3, %for.body69.i787 ]
  %arrayidx72.i785 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv58.i
  %550 = load ptr, ptr %arrayidx72.i785, align 8, !tbaa !5
  %add.ptr.i786 = getelementptr inbounds i8, ptr %550, i64 %idx.ext.i775
  store ptr %add.ptr.i786, ptr %arrayidx72.i785, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i786, align 1, !tbaa !19
  %indvars.iv.next59.i = or i64 %indvars.iv58.i, 1
  %arrayidx72.i785.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next59.i
  %551 = load ptr, ptr %arrayidx72.i785.1, align 8, !tbaa !5
  %add.ptr.i786.1 = getelementptr inbounds i8, ptr %551, i64 %idx.ext.i775
  store ptr %add.ptr.i786.1, ptr %arrayidx72.i785.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i786.1, align 1, !tbaa !19
  %indvars.iv.next59.i.1 = or i64 %indvars.iv58.i, 2
  %arrayidx72.i785.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next59.i.1
  %552 = load ptr, ptr %arrayidx72.i785.2, align 8, !tbaa !5
  %add.ptr.i786.2 = getelementptr inbounds i8, ptr %552, i64 %idx.ext.i775
  store ptr %add.ptr.i786.2, ptr %arrayidx72.i785.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i786.2, align 1, !tbaa !19
  %indvars.iv.next59.i.2 = or i64 %indvars.iv58.i, 3
  %arrayidx72.i785.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next59.i.2
  %553 = load ptr, ptr %arrayidx72.i785.3, align 8, !tbaa !5
  %add.ptr.i786.3 = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i775
  store ptr %add.ptr.i786.3, ptr %arrayidx72.i785.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i786.3, align 1, !tbaa !19
  %indvars.iv.next59.i.3 = add nuw nsw i64 %indvars.iv58.i, 4
  %niter1296.next.3 = add i64 %niter1296, 4
  %niter1296.ncmp.3 = icmp eq i64 %niter1296.next.3, %unroll_iter1295
  br i1 %niter1296.ncmp.3, label %for.cond78.preheader.i780.loopexit.unr-lcssa, label %for.body69.i787, !llvm.loop !144

for.body81.i790:                                  ; preds = %for.body81.i790, %for.body81.lr.ph.i784.new
  %indvars.iv63.i = phi i64 [ 0, %for.body81.lr.ph.i784.new ], [ %indvars.iv.next64.i.3, %for.body81.i790 ]
  %niter1301 = phi i64 [ 0, %for.body81.lr.ph.i784.new ], [ %niter1301.next.3, %for.body81.i790 ]
  %arrayidx84.i788 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv63.i
  %554 = load ptr, ptr %arrayidx84.i788, align 8, !tbaa !5
  %add.ptr86.i789 = getelementptr inbounds i8, ptr %554, i64 %idx.ext85.i783
  store ptr %add.ptr86.i789, ptr %arrayidx84.i788, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i789, align 1, !tbaa !19
  %indvars.iv.next64.i = or i64 %indvars.iv63.i, 1
  %arrayidx84.i788.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next64.i
  %555 = load ptr, ptr %arrayidx84.i788.1, align 8, !tbaa !5
  %add.ptr86.i789.1 = getelementptr inbounds i8, ptr %555, i64 %idx.ext85.i783
  store ptr %add.ptr86.i789.1, ptr %arrayidx84.i788.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i789.1, align 1, !tbaa !19
  %indvars.iv.next64.i.1 = or i64 %indvars.iv63.i, 2
  %arrayidx84.i788.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next64.i.1
  %556 = load ptr, ptr %arrayidx84.i788.2, align 8, !tbaa !5
  %add.ptr86.i789.2 = getelementptr inbounds i8, ptr %556, i64 %idx.ext85.i783
  store ptr %add.ptr86.i789.2, ptr %arrayidx84.i788.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i789.2, align 1, !tbaa !19
  %indvars.iv.next64.i.2 = or i64 %indvars.iv63.i, 3
  %arrayidx84.i788.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next64.i.2
  %557 = load ptr, ptr %arrayidx84.i788.3, align 8, !tbaa !5
  %add.ptr86.i789.3 = getelementptr inbounds i8, ptr %557, i64 %idx.ext85.i783
  store ptr %add.ptr86.i789.3, ptr %arrayidx84.i788.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i789.3, align 1, !tbaa !19
  %indvars.iv.next64.i.3 = add nuw nsw i64 %indvars.iv63.i, 4
  %niter1301.next.3 = add i64 %niter1301, 4
  %niter1301.ncmp.3 = icmp eq i64 %niter1301.next.3, %unroll_iter1300
  br i1 %niter1301.ncmp.3, label %for.end91.i791.loopexit.unr-lcssa, label %for.body81.i790, !llvm.loop !145

for.end91.i791.loopexit.unr-lcssa:                ; preds = %for.body81.i790, %for.body81.lr.ph.i784
  %indvars.iv63.i.unr = phi i64 [ 0, %for.body81.lr.ph.i784 ], [ %indvars.iv.next64.i.3, %for.body81.i790 ]
  %lcmp.mod1299.not = icmp eq i64 %xtraiter1297, 0
  br i1 %lcmp.mod1299.not, label %for.end91.i791, label %for.body81.i790.epil

for.body81.i790.epil:                             ; preds = %for.end91.i791.loopexit.unr-lcssa, %for.body81.i790.epil
  %indvars.iv63.i.epil = phi i64 [ %indvars.iv.next64.i.epil, %for.body81.i790.epil ], [ %indvars.iv63.i.unr, %for.end91.i791.loopexit.unr-lcssa ]
  %epil.iter1298 = phi i64 [ %epil.iter1298.next, %for.body81.i790.epil ], [ 0, %for.end91.i791.loopexit.unr-lcssa ]
  %arrayidx84.i788.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv63.i.epil
  %558 = load ptr, ptr %arrayidx84.i788.epil, align 8, !tbaa !5
  %add.ptr86.i789.epil = getelementptr inbounds i8, ptr %558, i64 %idx.ext85.i783
  store ptr %add.ptr86.i789.epil, ptr %arrayidx84.i788.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i789.epil, align 1, !tbaa !19
  %indvars.iv.next64.i.epil = add nuw nsw i64 %indvars.iv63.i.epil, 1
  %epil.iter1298.next = add i64 %epil.iter1298, 1
  %epil.iter1298.cmp.not = icmp eq i64 %epil.iter1298.next, %xtraiter1297
  br i1 %epil.iter1298.cmp.not, label %for.end91.i791, label %for.body81.i790.epil, !llvm.loop !146

for.end91.i791:                                   ; preds = %for.end91.i791.loopexit.unr-lcssa, %for.body81.i790.epil, %for.cond78.preheader.i780
  %add92.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not37.i = icmp slt i32 %add92.i, 0
  br i1 %cmp94.not37.i, label %if.end412, label %for.body96.lr.ph.i792

for.body96.lr.ph.i792:                            ; preds = %for.end91.i791
  %wide.trip.count71.i = zext i32 %icyc to i64
  %wide.trip.count76.i = zext i32 %jcyc to i64
  %559 = add nsw i64 %wide.trip.count71.i, -1
  %560 = add nsw i64 %wide.trip.count76.i, -1
  %xtraiter1302 = and i64 %wide.trip.count71.i, 1
  %561 = icmp eq i64 %559, 0
  %unroll_iter1305 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1304.not = icmp eq i64 %xtraiter1302, 0
  %xtraiter1307 = and i64 %wide.trip.count76.i, 3
  %562 = icmp ult i32 %jcyc, 4
  %unroll_iter1310 = and i64 %wide.trip.count76.i, 4294967292
  %lcmp.mod1309.not = icmp eq i64 %xtraiter1307, 0
  %xtraiter1312 = and i64 %wide.trip.count71.i, 3
  %563 = icmp ult i32 %icyc, 4
  %unroll_iter1315 = and i64 %wide.trip.count71.i, 4294967292
  %lcmp.mod1314.not = icmp eq i64 %xtraiter1312, 0
  %xtraiter1317 = and i64 %wide.trip.count76.i, 1
  %564 = icmp eq i64 %560, 0
  %unroll_iter1320 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1319.not = icmp eq i64 %xtraiter1317, 0
  %xtraiter1322 = and i64 %wide.trip.count71.i, 1
  %565 = icmp eq i64 %559, 0
  %unroll_iter1325 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1324.not = icmp eq i64 %xtraiter1322, 0
  %xtraiter1327 = and i64 %wide.trip.count76.i, 1
  %566 = icmp eq i64 %560, 0
  %unroll_iter1330 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1329.not = icmp eq i64 %xtraiter1327, 0
  br label %for.body96.i798

for.body96.i798:                                  ; preds = %for.end221.i, %for.body96.lr.ph.i792
  %k.040.i = phi i32 [ 0, %for.body96.lr.ph.i792 ], [ %inc224.i, %for.end221.i ]
  %iin.039.i = phi i32 [ %conv.i, %for.body96.lr.ph.i792 ], [ %ifi.0.i807, %for.end221.i ]
  %jin.038.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i792 ], [ %jfi.0.i809, %for.end221.i ]
  %idxprom97.i793 = sext i32 %iin.039.i to i64
  %arrayidx98.i794 = getelementptr inbounds ptr, ptr %360, i64 %idxprom97.i793
  %567 = load ptr, ptr %arrayidx98.i794, align 8, !tbaa !5
  %idxprom99.i795 = sext i32 %jin.038.i to i64
  %arrayidx100.i796 = getelementptr inbounds i32, ptr %567, i64 %idxprom99.i795
  %568 = load i32, ptr %arrayidx100.i796, align 4, !tbaa !11
  %cmp101.i797 = icmp slt i32 %568, 0
  br i1 %cmp101.i797, label %if.then103.i800, label %if.else110.i802

if.then103.i800:                                  ; preds = %for.body96.i798
  %sub104.i799 = add nsw i32 %iin.039.i, -1
  br label %if.end128.i810

if.else110.i802:                                  ; preds = %for.body96.i798
  %cmp115.not.i801 = icmp eq i32 %568, 0
  br i1 %cmp115.not.i801, label %if.else124.i806, label %if.then117.i804

if.then117.i804:                                  ; preds = %if.else110.i802
  %sub122.i803 = sub nsw i32 %iin.039.i, %568
  br label %if.end128.i810

if.else124.i806:                                  ; preds = %if.else110.i802
  %sub125.i805 = add nsw i32 %iin.039.i, -1
  br label %if.end128.i810

if.end128.i810:                                   ; preds = %if.else124.i806, %if.then117.i804, %if.then103.i800
  %ifi.0.i807 = phi i32 [ %sub104.i799, %if.then103.i800 ], [ %sub122.i803, %if.then117.i804 ], [ %sub125.i805, %if.else124.i806 ]
  %.pn.i808 = phi i32 [ %568, %if.then103.i800 ], [ -1, %if.then117.i804 ], [ -1, %if.else124.i806 ]
  %jfi.0.i809 = add nsw i32 %.pn.i808, %jin.038.i
  %569 = xor i32 %ifi.0.i807, -1
  %dec19.i = add i32 %iin.039.i, %569
  %tobool.not20.i = icmp eq i32 %dec19.i, 0
  br i1 %tobool.not20.i, label %while.end.i827, label %for.cond130.preheader.preheader.i811

for.cond130.preheader.preheader.i811:             ; preds = %if.end128.i810
  %570 = sext i32 %dec19.i to i64
  %571 = sext i32 %ifi.0.i807 to i64
  %572 = add i32 %iin.039.i, -1
  br label %for.cond130.preheader.i812

for.cond130.preheader.i812:                       ; preds = %for.end153.i824, %for.cond130.preheader.preheader.i811
  %indvars.iv78.i = phi i64 [ %570, %for.cond130.preheader.preheader.i811 ], [ %indvars.iv.next79.i, %for.end153.i824 ]
  br i1 %cmp85858, label %for.body133.lr.ph.i813, label %for.cond144.preheader.i814

for.body133.lr.ph.i813:                           ; preds = %for.cond130.preheader.i812
  %573 = add nsw i64 %indvars.iv78.i, %571
  br i1 %561, label %for.cond144.preheader.i814.loopexit.unr-lcssa, label %for.body133.i819

for.cond144.preheader.i814.loopexit.unr-lcssa:    ; preds = %for.body133.i819, %for.body133.lr.ph.i813
  %indvars.iv68.i.unr = phi i64 [ 0, %for.body133.lr.ph.i813 ], [ %indvars.iv.next69.i.1, %for.body133.i819 ]
  br i1 %lcmp.mod1304.not, label %for.cond144.preheader.i814, label %for.body133.i819.epil

for.body133.i819.epil:                            ; preds = %for.cond144.preheader.i814.loopexit.unr-lcssa
  %arrayidx135.i815.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i.unr
  %574 = load ptr, ptr %arrayidx135.i815.epil, align 8, !tbaa !5
  %arrayidx138.i816.epil = getelementptr inbounds i8, ptr %574, i64 %573
  %575 = load i8, ptr %arrayidx138.i816.epil, align 1, !tbaa !19
  %arrayidx140.i817.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv68.i.unr
  %576 = load ptr, ptr %arrayidx140.i817.epil, align 8, !tbaa !5
  %incdec.ptr.i818.epil = getelementptr inbounds i8, ptr %576, i64 -1
  store ptr %incdec.ptr.i818.epil, ptr %arrayidx140.i817.epil, align 8, !tbaa !5
  store i8 %575, ptr %incdec.ptr.i818.epil, align 1, !tbaa !19
  br label %for.cond144.preheader.i814

for.cond144.preheader.i814:                       ; preds = %for.body133.i819.epil, %for.cond144.preheader.i814.loopexit.unr-lcssa, %for.cond130.preheader.i812
  br i1 %cmp91860, label %for.body147.i822.preheader, label %for.end153.i824

for.body147.i822.preheader:                       ; preds = %for.cond144.preheader.i814
  br i1 %562, label %for.end153.i824.loopexit.unr-lcssa, label %for.body147.i822

for.body133.i819:                                 ; preds = %for.body133.lr.ph.i813, %for.body133.i819
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i.1, %for.body133.i819 ], [ 0, %for.body133.lr.ph.i813 ]
  %niter1306 = phi i64 [ %niter1306.next.1, %for.body133.i819 ], [ 0, %for.body133.lr.ph.i813 ]
  %arrayidx135.i815 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i
  %577 = load ptr, ptr %arrayidx135.i815, align 8, !tbaa !5
  %arrayidx138.i816 = getelementptr inbounds i8, ptr %577, i64 %573
  %578 = load i8, ptr %arrayidx138.i816, align 1, !tbaa !19
  %arrayidx140.i817 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv68.i
  %579 = load ptr, ptr %arrayidx140.i817, align 8, !tbaa !5
  %incdec.ptr.i818 = getelementptr inbounds i8, ptr %579, i64 -1
  store ptr %incdec.ptr.i818, ptr %arrayidx140.i817, align 8, !tbaa !5
  store i8 %578, ptr %incdec.ptr.i818, align 1, !tbaa !19
  %indvars.iv.next69.i = or i64 %indvars.iv68.i, 1
  %arrayidx135.i815.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next69.i
  %580 = load ptr, ptr %arrayidx135.i815.1, align 8, !tbaa !5
  %arrayidx138.i816.1 = getelementptr inbounds i8, ptr %580, i64 %573
  %581 = load i8, ptr %arrayidx138.i816.1, align 1, !tbaa !19
  %arrayidx140.i817.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next69.i
  %582 = load ptr, ptr %arrayidx140.i817.1, align 8, !tbaa !5
  %incdec.ptr.i818.1 = getelementptr inbounds i8, ptr %582, i64 -1
  store ptr %incdec.ptr.i818.1, ptr %arrayidx140.i817.1, align 8, !tbaa !5
  store i8 %581, ptr %incdec.ptr.i818.1, align 1, !tbaa !19
  %indvars.iv.next69.i.1 = add nuw nsw i64 %indvars.iv68.i, 2
  %niter1306.next.1 = add i64 %niter1306, 2
  %niter1306.ncmp.1 = icmp eq i64 %niter1306.next.1, %unroll_iter1305
  br i1 %niter1306.ncmp.1, label %for.cond144.preheader.i814.loopexit.unr-lcssa, label %for.body133.i819, !llvm.loop !147

for.body147.i822:                                 ; preds = %for.body147.i822.preheader, %for.body147.i822
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i.3, %for.body147.i822 ], [ 0, %for.body147.i822.preheader ]
  %niter1311 = phi i64 [ %niter1311.next.3, %for.body147.i822 ], [ 0, %for.body147.i822.preheader ]
  %arrayidx149.i820 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv73.i
  %583 = load ptr, ptr %arrayidx149.i820, align 8, !tbaa !5
  %incdec.ptr150.i821 = getelementptr inbounds i8, ptr %583, i64 -1
  store ptr %incdec.ptr150.i821, ptr %arrayidx149.i820, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i821, align 1, !tbaa !19
  %indvars.iv.next74.i = or i64 %indvars.iv73.i, 1
  %arrayidx149.i820.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next74.i
  %584 = load ptr, ptr %arrayidx149.i820.1, align 8, !tbaa !5
  %incdec.ptr150.i821.1 = getelementptr inbounds i8, ptr %584, i64 -1
  store ptr %incdec.ptr150.i821.1, ptr %arrayidx149.i820.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i821.1, align 1, !tbaa !19
  %indvars.iv.next74.i.1 = or i64 %indvars.iv73.i, 2
  %arrayidx149.i820.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next74.i.1
  %585 = load ptr, ptr %arrayidx149.i820.2, align 8, !tbaa !5
  %incdec.ptr150.i821.2 = getelementptr inbounds i8, ptr %585, i64 -1
  store ptr %incdec.ptr150.i821.2, ptr %arrayidx149.i820.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i821.2, align 1, !tbaa !19
  %indvars.iv.next74.i.2 = or i64 %indvars.iv73.i, 3
  %arrayidx149.i820.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next74.i.2
  %586 = load ptr, ptr %arrayidx149.i820.3, align 8, !tbaa !5
  %incdec.ptr150.i821.3 = getelementptr inbounds i8, ptr %586, i64 -1
  store ptr %incdec.ptr150.i821.3, ptr %arrayidx149.i820.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i821.3, align 1, !tbaa !19
  %indvars.iv.next74.i.3 = add nuw nsw i64 %indvars.iv73.i, 4
  %niter1311.next.3 = add i64 %niter1311, 4
  %niter1311.ncmp.3 = icmp eq i64 %niter1311.next.3, %unroll_iter1310
  br i1 %niter1311.ncmp.3, label %for.end153.i824.loopexit.unr-lcssa, label %for.body147.i822, !llvm.loop !148

for.end153.i824.loopexit.unr-lcssa:               ; preds = %for.body147.i822, %for.body147.i822.preheader
  %indvars.iv73.i.unr = phi i64 [ 0, %for.body147.i822.preheader ], [ %indvars.iv.next74.i.3, %for.body147.i822 ]
  br i1 %lcmp.mod1309.not, label %for.end153.i824, label %for.body147.i822.epil

for.body147.i822.epil:                            ; preds = %for.end153.i824.loopexit.unr-lcssa, %for.body147.i822.epil
  %indvars.iv73.i.epil = phi i64 [ %indvars.iv.next74.i.epil, %for.body147.i822.epil ], [ %indvars.iv73.i.unr, %for.end153.i824.loopexit.unr-lcssa ]
  %epil.iter1308 = phi i64 [ %epil.iter1308.next, %for.body147.i822.epil ], [ 0, %for.end153.i824.loopexit.unr-lcssa ]
  %arrayidx149.i820.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv73.i.epil
  %587 = load ptr, ptr %arrayidx149.i820.epil, align 8, !tbaa !5
  %incdec.ptr150.i821.epil = getelementptr inbounds i8, ptr %587, i64 -1
  store ptr %incdec.ptr150.i821.epil, ptr %arrayidx149.i820.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i821.epil, align 1, !tbaa !19
  %indvars.iv.next74.i.epil = add nuw nsw i64 %indvars.iv73.i.epil, 1
  %epil.iter1308.next = add i64 %epil.iter1308, 1
  %epil.iter1308.cmp.not = icmp eq i64 %epil.iter1308.next, %xtraiter1307
  br i1 %epil.iter1308.cmp.not, label %for.end153.i824, label %for.body147.i822.epil, !llvm.loop !149

for.end153.i824:                                  ; preds = %for.end153.i824.loopexit.unr-lcssa, %for.body147.i822.epil, %for.cond144.preheader.i814
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %588 = and i64 %indvars.iv.next79.i, 4294967295
  %tobool.not.i823 = icmp eq i64 %588, 0
  br i1 %tobool.not.i823, label %while.end.loopexit.i825, label %for.cond130.preheader.i812, !llvm.loop !150

while.end.loopexit.i825:                          ; preds = %for.end153.i824
  %589 = add i32 %572, %k.040.i
  %590 = sub i32 %589, %ifi.0.i807
  br label %while.end.i827

while.end.i827:                                   ; preds = %while.end.loopexit.i825, %if.end128.i810
  %k.1.lcssa.i826 = phi i32 [ %k.040.i, %if.end128.i810 ], [ %590, %while.end.loopexit.i825 ]
  %tobool158.not29.i = icmp eq i32 %.pn.i808, -1
  br i1 %tobool158.not29.i, label %while.end187.i845, label %for.cond160.preheader.preheader.i828

for.cond160.preheader.preheader.i828:             ; preds = %while.end.i827
  %dec15728.i = xor i32 %.pn.i808, -1
  %591 = sext i32 %dec15728.i to i64
  %592 = sext i32 %jfi.0.i809 to i64
  br label %for.cond160.preheader.i829

for.cond160.preheader.i829:                       ; preds = %for.end185.i842, %for.cond160.preheader.preheader.i828
  %indvars.iv92.i = phi i64 [ %591, %for.cond160.preheader.preheader.i828 ], [ %indvars.iv.next93.i, %for.end185.i842 ]
  %k.230.i = phi i32 [ %k.1.lcssa.i826, %for.cond160.preheader.preheader.i828 ], [ %inc186.i840, %for.end185.i842 ]
  br i1 %cmp85858, label %for.body163.i834.preheader, label %for.cond171.preheader.i830

for.body163.i834.preheader:                       ; preds = %for.cond160.preheader.i829
  br i1 %563, label %for.cond171.preheader.i830.loopexit.unr-lcssa, label %for.body163.i834

for.cond171.preheader.i830.loopexit.unr-lcssa:    ; preds = %for.body163.i834, %for.body163.i834.preheader
  %indvars.iv82.i.unr = phi i64 [ 0, %for.body163.i834.preheader ], [ %indvars.iv.next83.i.3, %for.body163.i834 ]
  br i1 %lcmp.mod1314.not, label %for.cond171.preheader.i830, label %for.body163.i834.epil

for.body163.i834.epil:                            ; preds = %for.cond171.preheader.i830.loopexit.unr-lcssa, %for.body163.i834.epil
  %indvars.iv82.i.epil = phi i64 [ %indvars.iv.next83.i.epil, %for.body163.i834.epil ], [ %indvars.iv82.i.unr, %for.cond171.preheader.i830.loopexit.unr-lcssa ]
  %epil.iter1313 = phi i64 [ %epil.iter1313.next, %for.body163.i834.epil ], [ 0, %for.cond171.preheader.i830.loopexit.unr-lcssa ]
  %arrayidx166.i832.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv82.i.epil
  %593 = load ptr, ptr %arrayidx166.i832.epil, align 8, !tbaa !5
  %incdec.ptr167.i833.epil = getelementptr inbounds i8, ptr %593, i64 -1
  store ptr %incdec.ptr167.i833.epil, ptr %arrayidx166.i832.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i833.epil, align 1, !tbaa !19
  %indvars.iv.next83.i.epil = add nuw nsw i64 %indvars.iv82.i.epil, 1
  %epil.iter1313.next = add i64 %epil.iter1313, 1
  %epil.iter1313.cmp.not = icmp eq i64 %epil.iter1313.next, %xtraiter1312
  br i1 %epil.iter1313.cmp.not, label %for.cond171.preheader.i830, label %for.body163.i834.epil, !llvm.loop !151

for.cond171.preheader.i830:                       ; preds = %for.cond171.preheader.i830.loopexit.unr-lcssa, %for.body163.i834.epil, %for.cond160.preheader.i829
  br i1 %cmp91860, label %for.body174.lr.ph.i831, label %for.end185.i842

for.body174.lr.ph.i831:                           ; preds = %for.cond171.preheader.i830
  %594 = add nsw i64 %indvars.iv92.i, %592
  br i1 %564, label %for.end185.i842.loopexit.unr-lcssa, label %for.body174.i839

for.body163.i834:                                 ; preds = %for.body163.i834.preheader, %for.body163.i834
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i.3, %for.body163.i834 ], [ 0, %for.body163.i834.preheader ]
  %niter1316 = phi i64 [ %niter1316.next.3, %for.body163.i834 ], [ 0, %for.body163.i834.preheader ]
  %arrayidx166.i832 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv82.i
  %595 = load ptr, ptr %arrayidx166.i832, align 8, !tbaa !5
  %incdec.ptr167.i833 = getelementptr inbounds i8, ptr %595, i64 -1
  store ptr %incdec.ptr167.i833, ptr %arrayidx166.i832, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i833, align 1, !tbaa !19
  %indvars.iv.next83.i = or i64 %indvars.iv82.i, 1
  %arrayidx166.i832.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next83.i
  %596 = load ptr, ptr %arrayidx166.i832.1, align 8, !tbaa !5
  %incdec.ptr167.i833.1 = getelementptr inbounds i8, ptr %596, i64 -1
  store ptr %incdec.ptr167.i833.1, ptr %arrayidx166.i832.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i833.1, align 1, !tbaa !19
  %indvars.iv.next83.i.1 = or i64 %indvars.iv82.i, 2
  %arrayidx166.i832.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next83.i.1
  %597 = load ptr, ptr %arrayidx166.i832.2, align 8, !tbaa !5
  %incdec.ptr167.i833.2 = getelementptr inbounds i8, ptr %597, i64 -1
  store ptr %incdec.ptr167.i833.2, ptr %arrayidx166.i832.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i833.2, align 1, !tbaa !19
  %indvars.iv.next83.i.2 = or i64 %indvars.iv82.i, 3
  %arrayidx166.i832.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next83.i.2
  %598 = load ptr, ptr %arrayidx166.i832.3, align 8, !tbaa !5
  %incdec.ptr167.i833.3 = getelementptr inbounds i8, ptr %598, i64 -1
  store ptr %incdec.ptr167.i833.3, ptr %arrayidx166.i832.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i833.3, align 1, !tbaa !19
  %indvars.iv.next83.i.3 = add nuw nsw i64 %indvars.iv82.i, 4
  %niter1316.next.3 = add i64 %niter1316, 4
  %niter1316.ncmp.3 = icmp eq i64 %niter1316.next.3, %unroll_iter1315
  br i1 %niter1316.ncmp.3, label %for.cond171.preheader.i830.loopexit.unr-lcssa, label %for.body163.i834, !llvm.loop !152

for.body174.i839:                                 ; preds = %for.body174.lr.ph.i831, %for.body174.i839
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i.1, %for.body174.i839 ], [ 0, %for.body174.lr.ph.i831 ]
  %niter1321 = phi i64 [ %niter1321.next.1, %for.body174.i839 ], [ 0, %for.body174.lr.ph.i831 ]
  %arrayidx176.i835 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i
  %599 = load ptr, ptr %arrayidx176.i835, align 8, !tbaa !5
  %arrayidx179.i836 = getelementptr inbounds i8, ptr %599, i64 %594
  %600 = load i8, ptr %arrayidx179.i836, align 1, !tbaa !19
  %arrayidx181.i837 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv87.i
  %601 = load ptr, ptr %arrayidx181.i837, align 8, !tbaa !5
  %incdec.ptr182.i838 = getelementptr inbounds i8, ptr %601, i64 -1
  store ptr %incdec.ptr182.i838, ptr %arrayidx181.i837, align 8, !tbaa !5
  store i8 %600, ptr %incdec.ptr182.i838, align 1, !tbaa !19
  %indvars.iv.next88.i = or i64 %indvars.iv87.i, 1
  %arrayidx176.i835.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next88.i
  %602 = load ptr, ptr %arrayidx176.i835.1, align 8, !tbaa !5
  %arrayidx179.i836.1 = getelementptr inbounds i8, ptr %602, i64 %594
  %603 = load i8, ptr %arrayidx179.i836.1, align 1, !tbaa !19
  %arrayidx181.i837.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next88.i
  %604 = load ptr, ptr %arrayidx181.i837.1, align 8, !tbaa !5
  %incdec.ptr182.i838.1 = getelementptr inbounds i8, ptr %604, i64 -1
  store ptr %incdec.ptr182.i838.1, ptr %arrayidx181.i837.1, align 8, !tbaa !5
  store i8 %603, ptr %incdec.ptr182.i838.1, align 1, !tbaa !19
  %indvars.iv.next88.i.1 = add nuw nsw i64 %indvars.iv87.i, 2
  %niter1321.next.1 = add i64 %niter1321, 2
  %niter1321.ncmp.1 = icmp eq i64 %niter1321.next.1, %unroll_iter1320
  br i1 %niter1321.ncmp.1, label %for.end185.i842.loopexit.unr-lcssa, label %for.body174.i839, !llvm.loop !153

for.end185.i842.loopexit.unr-lcssa:               ; preds = %for.body174.i839, %for.body174.lr.ph.i831
  %indvars.iv87.i.unr = phi i64 [ 0, %for.body174.lr.ph.i831 ], [ %indvars.iv.next88.i.1, %for.body174.i839 ]
  br i1 %lcmp.mod1319.not, label %for.end185.i842, label %for.body174.i839.epil

for.body174.i839.epil:                            ; preds = %for.end185.i842.loopexit.unr-lcssa
  %arrayidx176.i835.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i.unr
  %605 = load ptr, ptr %arrayidx176.i835.epil, align 8, !tbaa !5
  %arrayidx179.i836.epil = getelementptr inbounds i8, ptr %605, i64 %594
  %606 = load i8, ptr %arrayidx179.i836.epil, align 1, !tbaa !19
  %arrayidx181.i837.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv87.i.unr
  %607 = load ptr, ptr %arrayidx181.i837.epil, align 8, !tbaa !5
  %incdec.ptr182.i838.epil = getelementptr inbounds i8, ptr %607, i64 -1
  store ptr %incdec.ptr182.i838.epil, ptr %arrayidx181.i837.epil, align 8, !tbaa !5
  store i8 %606, ptr %incdec.ptr182.i838.epil, align 1, !tbaa !19
  br label %for.end185.i842

for.end185.i842:                                  ; preds = %for.body174.i839.epil, %for.end185.i842.loopexit.unr-lcssa, %for.cond171.preheader.i830
  %inc186.i840 = add nsw i32 %k.230.i, 1
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %608 = and i64 %indvars.iv.next93.i, 4294967295
  %tobool158.not.i841 = icmp eq i64 %608, 0
  br i1 %tobool158.not.i841, label %while.end187.i845, label %for.cond160.preheader.i829, !llvm.loop !154

while.end187.i845:                                ; preds = %for.end185.i842, %while.end.i827
  %k.2.lcssa.i843 = phi i32 [ %k.1.lcssa.i826, %while.end.i827 ], [ %inc186.i840, %for.end185.i842 ]
  %cmp188.i = icmp slt i32 %iin.039.i, 1
  %cmp190.i = icmp slt i32 %jin.038.i, 1
  %or.cond.i844 = or i1 %cmp188.i, %cmp190.i
  br i1 %or.cond.i844, label %if.end412, label %for.cond194.preheader.i

for.cond194.preheader.i:                          ; preds = %while.end187.i845
  br i1 %cmp85858, label %for.body197.lr.ph.i, label %for.cond208.preheader.i846

for.body197.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %idxprom200.i = sext i32 %ifi.0.i807 to i64
  br i1 %565, label %for.cond208.preheader.i846.loopexit.unr-lcssa, label %for.body197.i

for.cond208.preheader.i846.loopexit.unr-lcssa:    ; preds = %for.body197.i, %for.body197.lr.ph.i
  %indvars.iv96.i.unr = phi i64 [ 0, %for.body197.lr.ph.i ], [ %indvars.iv.next97.i.1, %for.body197.i ]
  br i1 %lcmp.mod1324.not, label %for.cond208.preheader.i846, label %for.body197.i.epil

for.body197.i.epil:                               ; preds = %for.cond208.preheader.i846.loopexit.unr-lcssa
  %arrayidx199.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i.unr
  %609 = load ptr, ptr %arrayidx199.i.epil, align 8, !tbaa !5
  %arrayidx201.i.epil = getelementptr inbounds i8, ptr %609, i64 %idxprom200.i
  %610 = load i8, ptr %arrayidx201.i.epil, align 1, !tbaa !19
  %arrayidx203.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv96.i.unr
  %611 = load ptr, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  %incdec.ptr204.i.epil = getelementptr inbounds i8, ptr %611, i64 -1
  store ptr %incdec.ptr204.i.epil, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  store i8 %610, ptr %incdec.ptr204.i.epil, align 1, !tbaa !19
  br label %for.cond208.preheader.i846

for.cond208.preheader.i846:                       ; preds = %for.body197.i.epil, %for.cond208.preheader.i846.loopexit.unr-lcssa, %for.cond194.preheader.i
  br i1 %cmp91860, label %for.body211.lr.ph.i848, label %for.end221.i

for.body211.lr.ph.i848:                           ; preds = %for.cond208.preheader.i846
  %idxprom214.i847 = sext i32 %jfi.0.i809 to i64
  br i1 %566, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i853

for.body197.i:                                    ; preds = %for.body197.lr.ph.i, %for.body197.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %niter1326 = phi i64 [ %niter1326.next.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %arrayidx199.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i
  %612 = load ptr, ptr %arrayidx199.i, align 8, !tbaa !5
  %arrayidx201.i = getelementptr inbounds i8, ptr %612, i64 %idxprom200.i
  %613 = load i8, ptr %arrayidx201.i, align 1, !tbaa !19
  %arrayidx203.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv96.i
  %614 = load ptr, ptr %arrayidx203.i, align 8, !tbaa !5
  %incdec.ptr204.i = getelementptr inbounds i8, ptr %614, i64 -1
  store ptr %incdec.ptr204.i, ptr %arrayidx203.i, align 8, !tbaa !5
  store i8 %613, ptr %incdec.ptr204.i, align 1, !tbaa !19
  %indvars.iv.next97.i = or i64 %indvars.iv96.i, 1
  %arrayidx199.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next97.i
  %615 = load ptr, ptr %arrayidx199.i.1, align 8, !tbaa !5
  %arrayidx201.i.1 = getelementptr inbounds i8, ptr %615, i64 %idxprom200.i
  %616 = load i8, ptr %arrayidx201.i.1, align 1, !tbaa !19
  %arrayidx203.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next97.i
  %617 = load ptr, ptr %arrayidx203.i.1, align 8, !tbaa !5
  %incdec.ptr204.i.1 = getelementptr inbounds i8, ptr %617, i64 -1
  store ptr %incdec.ptr204.i.1, ptr %arrayidx203.i.1, align 8, !tbaa !5
  store i8 %616, ptr %incdec.ptr204.i.1, align 1, !tbaa !19
  %indvars.iv.next97.i.1 = add nuw nsw i64 %indvars.iv96.i, 2
  %niter1326.next.1 = add i64 %niter1326, 2
  %niter1326.ncmp.1 = icmp eq i64 %niter1326.next.1, %unroll_iter1325
  br i1 %niter1326.ncmp.1, label %for.cond208.preheader.i846.loopexit.unr-lcssa, label %for.body197.i, !llvm.loop !155

for.body211.i853:                                 ; preds = %for.body211.lr.ph.i848, %for.body211.i853
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i.1, %for.body211.i853 ], [ 0, %for.body211.lr.ph.i848 ]
  %niter1331 = phi i64 [ %niter1331.next.1, %for.body211.i853 ], [ 0, %for.body211.lr.ph.i848 ]
  %arrayidx213.i849 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i
  %618 = load ptr, ptr %arrayidx213.i849, align 8, !tbaa !5
  %arrayidx215.i850 = getelementptr inbounds i8, ptr %618, i64 %idxprom214.i847
  %619 = load i8, ptr %arrayidx215.i850, align 1, !tbaa !19
  %arrayidx217.i851 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv101.i
  %620 = load ptr, ptr %arrayidx217.i851, align 8, !tbaa !5
  %incdec.ptr218.i852 = getelementptr inbounds i8, ptr %620, i64 -1
  store ptr %incdec.ptr218.i852, ptr %arrayidx217.i851, align 8, !tbaa !5
  store i8 %619, ptr %incdec.ptr218.i852, align 1, !tbaa !19
  %indvars.iv.next102.i = or i64 %indvars.iv101.i, 1
  %arrayidx213.i849.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next102.i
  %621 = load ptr, ptr %arrayidx213.i849.1, align 8, !tbaa !5
  %arrayidx215.i850.1 = getelementptr inbounds i8, ptr %621, i64 %idxprom214.i847
  %622 = load i8, ptr %arrayidx215.i850.1, align 1, !tbaa !19
  %arrayidx217.i851.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next102.i
  %623 = load ptr, ptr %arrayidx217.i851.1, align 8, !tbaa !5
  %incdec.ptr218.i852.1 = getelementptr inbounds i8, ptr %623, i64 -1
  store ptr %incdec.ptr218.i852.1, ptr %arrayidx217.i851.1, align 8, !tbaa !5
  store i8 %622, ptr %incdec.ptr218.i852.1, align 1, !tbaa !19
  %indvars.iv.next102.i.1 = add nuw nsw i64 %indvars.iv101.i, 2
  %niter1331.next.1 = add i64 %niter1331, 2
  %niter1331.ncmp.1 = icmp eq i64 %niter1331.next.1, %unroll_iter1330
  br i1 %niter1331.ncmp.1, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i853, !llvm.loop !156

for.end221.i.loopexit.unr-lcssa:                  ; preds = %for.body211.i853, %for.body211.lr.ph.i848
  %indvars.iv101.i.unr = phi i64 [ 0, %for.body211.lr.ph.i848 ], [ %indvars.iv.next102.i.1, %for.body211.i853 ]
  br i1 %lcmp.mod1329.not, label %for.end221.i, label %for.body211.i853.epil

for.body211.i853.epil:                            ; preds = %for.end221.i.loopexit.unr-lcssa
  %arrayidx213.i849.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i.unr
  %624 = load ptr, ptr %arrayidx213.i849.epil, align 8, !tbaa !5
  %arrayidx215.i850.epil = getelementptr inbounds i8, ptr %624, i64 %idxprom214.i847
  %625 = load i8, ptr %arrayidx215.i850.epil, align 1, !tbaa !19
  %arrayidx217.i851.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv101.i.unr
  %626 = load ptr, ptr %arrayidx217.i851.epil, align 8, !tbaa !5
  %incdec.ptr218.i852.epil = getelementptr inbounds i8, ptr %626, i64 -1
  store ptr %incdec.ptr218.i852.epil, ptr %arrayidx217.i851.epil, align 8, !tbaa !5
  store i8 %625, ptr %incdec.ptr218.i852.epil, align 1, !tbaa !19
  br label %for.end221.i

for.end221.i:                                     ; preds = %for.body211.i853.epil, %for.end221.i.loopexit.unr-lcssa, %for.cond208.preheader.i846
  %inc224.i = add nsw i32 %k.2.lcssa.i843, 2
  %cmp94.not.i854 = icmp sgt i32 %inc224.i, %add92.i
  br i1 %cmp94.not.i854, label %if.end412, label %for.body96.i798, !llvm.loop !157

if.end412:                                        ; preds = %for.end221.i, %while.end187.i845, %for.end235.i, %if.end201.i, %for.end91.i791, %for.end91.i
  %627 = load ptr, ptr %358, align 8, !tbaa !5
  %call414 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %627) #15
  %conv415 = trunc i64 %call414 to i32
  %cmp416 = icmp sgt i32 %conv415, %alloclen
  %cmp419 = icmp sgt i32 %conv415, 5000000
  %or.cond449 = or i1 %cmp416, %cmp419
  br i1 %or.cond449, label %if.then421, label %if.end423

if.then421:                                       ; preds = %if.end412
  %628 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.6, i32 noundef %alloclen, i32 noundef %conv415, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #13
  br label %if.end423

if.end423:                                        ; preds = %if.end412, %if.then421
  br i1 %cmp85858, label %for.body427.lr.ph, label %for.cond436.preheader

for.body427.lr.ph:                                ; preds = %if.end423
  %629 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %wide.trip.count978 = zext i32 %icyc to i64
  br label %for.body427

for.cond436.preheader:                            ; preds = %for.body427, %if.end423
  br i1 %cmp91860, label %for.body439.lr.ph, label %for.end447

for.body439.lr.ph:                                ; preds = %for.cond436.preheader
  %630 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %wide.trip.count983 = zext i32 %jcyc to i64
  br label %for.body439

for.body427:                                      ; preds = %for.body427.lr.ph, %for.body427
  %indvars.iv975 = phi i64 [ 0, %for.body427.lr.ph ], [ %indvars.iv.next976, %for.body427 ]
  %arrayidx429 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv975
  %631 = load ptr, ptr %arrayidx429, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv975
  %632 = load ptr, ptr %arrayidx431, align 8, !tbaa !5
  %call432 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(1) %632) #13
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %for.cond436.preheader, label %for.body427, !llvm.loop !158

for.body439:                                      ; preds = %for.body439.lr.ph, %for.body439
  %indvars.iv980 = phi i64 [ 0, %for.body439.lr.ph ], [ %indvars.iv.next981, %for.body439 ]
  %arrayidx441 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv980
  %633 = load ptr, ptr %arrayidx441, align 8, !tbaa !5
  %arrayidx443 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv980
  %634 = load ptr, ptr %arrayidx443, align 8, !tbaa !5
  %call444 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(1) %634) #13
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %for.end447, label %for.body439, !llvm.loop !159

for.end447:                                       ; preds = %for.body439, %for.cond436.preheader
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #13
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp97 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp97
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv111 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next112, %for.end ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv111
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv111
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.096 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv111
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %idxprom14 = sext i32 %count.096 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !9
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !11
  %inc = add nsw i32 %count.096, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.096, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !160

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !161

if.end28:                                         ; preds = %for.end, %entry
  %idxprom43 = sext i32 %i1 to i64
  %arrayidx42.12.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 12
  %.pre = load ptr, ptr %arrayidx42.12.phi.trans.insert, align 8, !tbaa !5
  %arrayidx44.12.phi.trans.insert = getelementptr inbounds float, ptr %.pre, i64 %idxprom43
  %.pre123 = load float, ptr %arrayidx44.12.phi.trans.insert, align 4, !tbaa !9
  %arrayidx42.13.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 13
  %.pre124 = load ptr, ptr %arrayidx42.13.phi.trans.insert, align 8, !tbaa !5
  %arrayidx44.13.phi.trans.insert = getelementptr inbounds float, ptr %.pre124, i64 %idxprom43
  %.pre125 = load float, ptr %arrayidx44.13.phi.trans.insert, align 4, !tbaa !9
  %arrayidx42.14.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 14
  %.pre126 = load ptr, ptr %arrayidx42.14.phi.trans.insert, align 8, !tbaa !5
  %6 = load ptr, ptr %cpmx1, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds float, ptr %6, i64 %idxprom43
  %7 = load float, ptr %arrayidx44, align 4, !tbaa !9
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %cpmx1, i64 1
  %8 = load ptr, ptr %arrayidx42.1, align 8, !tbaa !5
  %arrayidx44.1 = getelementptr inbounds float, ptr %8, i64 %idxprom43
  %9 = load float, ptr %arrayidx44.1, align 4, !tbaa !9
  %arrayidx42.2 = getelementptr inbounds ptr, ptr %cpmx1, i64 2
  %10 = load ptr, ptr %arrayidx42.2, align 8, !tbaa !5
  %arrayidx44.2 = getelementptr inbounds float, ptr %10, i64 %idxprom43
  %11 = load float, ptr %arrayidx44.2, align 4, !tbaa !9
  %arrayidx42.3 = getelementptr inbounds ptr, ptr %cpmx1, i64 3
  %12 = load ptr, ptr %arrayidx42.3, align 8, !tbaa !5
  %arrayidx44.3 = getelementptr inbounds float, ptr %12, i64 %idxprom43
  %13 = load float, ptr %arrayidx44.3, align 4, !tbaa !9
  %arrayidx42.4 = getelementptr inbounds ptr, ptr %cpmx1, i64 4
  %14 = load ptr, ptr %arrayidx42.4, align 8, !tbaa !5
  %arrayidx44.4 = getelementptr inbounds float, ptr %14, i64 %idxprom43
  %15 = load float, ptr %arrayidx44.4, align 4, !tbaa !9
  %arrayidx42.5 = getelementptr inbounds ptr, ptr %cpmx1, i64 5
  %16 = load ptr, ptr %arrayidx42.5, align 8, !tbaa !5
  %arrayidx44.5 = getelementptr inbounds float, ptr %16, i64 %idxprom43
  %17 = load float, ptr %arrayidx44.5, align 4, !tbaa !9
  %arrayidx42.6 = getelementptr inbounds ptr, ptr %cpmx1, i64 6
  %18 = load ptr, ptr %arrayidx42.6, align 8, !tbaa !5
  %arrayidx44.6 = getelementptr inbounds float, ptr %18, i64 %idxprom43
  %19 = load float, ptr %arrayidx44.6, align 4, !tbaa !9
  %arrayidx42.7 = getelementptr inbounds ptr, ptr %cpmx1, i64 7
  %20 = load ptr, ptr %arrayidx42.7, align 8, !tbaa !5
  %arrayidx44.7 = getelementptr inbounds float, ptr %20, i64 %idxprom43
  %21 = load float, ptr %arrayidx44.7, align 4, !tbaa !9
  %arrayidx42.8 = getelementptr inbounds ptr, ptr %cpmx1, i64 8
  %22 = load ptr, ptr %arrayidx42.8, align 8, !tbaa !5
  %arrayidx44.8 = getelementptr inbounds float, ptr %22, i64 %idxprom43
  %23 = load float, ptr %arrayidx44.8, align 4, !tbaa !9
  %arrayidx42.9 = getelementptr inbounds ptr, ptr %cpmx1, i64 9
  %24 = load ptr, ptr %arrayidx42.9, align 8, !tbaa !5
  %arrayidx44.9 = getelementptr inbounds float, ptr %24, i64 %idxprom43
  %25 = load float, ptr %arrayidx44.9, align 4, !tbaa !9
  %arrayidx42.10 = getelementptr inbounds ptr, ptr %cpmx1, i64 10
  %26 = load ptr, ptr %arrayidx42.10, align 8, !tbaa !5
  %arrayidx44.10 = getelementptr inbounds float, ptr %26, i64 %idxprom43
  %27 = load float, ptr %arrayidx44.10, align 4, !tbaa !9
  %arrayidx42.11 = getelementptr inbounds ptr, ptr %cpmx1, i64 11
  %28 = load ptr, ptr %arrayidx42.11, align 8, !tbaa !5
  %arrayidx44.11 = getelementptr inbounds float, ptr %28, i64 %idxprom43
  %29 = load float, ptr %arrayidx44.11, align 4, !tbaa !9
  %arrayidx44.14 = getelementptr inbounds float, ptr %.pre126, i64 %idxprom43
  %30 = load float, ptr %arrayidx44.14, align 4, !tbaa !9
  %arrayidx42.15 = getelementptr inbounds ptr, ptr %cpmx1, i64 15
  %31 = load ptr, ptr %arrayidx42.15, align 8, !tbaa !5
  %arrayidx44.15 = getelementptr inbounds float, ptr %31, i64 %idxprom43
  %32 = load float, ptr %arrayidx44.15, align 4, !tbaa !9
  %arrayidx42.16 = getelementptr inbounds ptr, ptr %cpmx1, i64 16
  %33 = load ptr, ptr %arrayidx42.16, align 8, !tbaa !5
  %arrayidx44.16 = getelementptr inbounds float, ptr %33, i64 %idxprom43
  %34 = load float, ptr %arrayidx44.16, align 4, !tbaa !9
  %arrayidx42.17 = getelementptr inbounds ptr, ptr %cpmx1, i64 17
  %35 = load ptr, ptr %arrayidx42.17, align 8, !tbaa !5
  %arrayidx44.17 = getelementptr inbounds float, ptr %35, i64 %idxprom43
  %36 = load float, ptr %arrayidx44.17, align 4, !tbaa !9
  %arrayidx42.18 = getelementptr inbounds ptr, ptr %cpmx1, i64 18
  %37 = load ptr, ptr %arrayidx42.18, align 8, !tbaa !5
  %arrayidx44.18 = getelementptr inbounds float, ptr %37, i64 %idxprom43
  %38 = load float, ptr %arrayidx44.18, align 4, !tbaa !9
  %arrayidx42.19 = getelementptr inbounds ptr, ptr %cpmx1, i64 19
  %39 = load ptr, ptr %arrayidx42.19, align 8, !tbaa !5
  %arrayidx44.19 = getelementptr inbounds float, ptr %39, i64 %idxprom43
  %40 = load float, ptr %arrayidx44.19, align 4, !tbaa !9
  %arrayidx42.20 = getelementptr inbounds ptr, ptr %cpmx1, i64 20
  %41 = load ptr, ptr %arrayidx42.20, align 8, !tbaa !5
  %arrayidx44.20 = getelementptr inbounds float, ptr %41, i64 %idxprom43
  %42 = load float, ptr %arrayidx44.20, align 4, !tbaa !9
  %arrayidx42.21 = getelementptr inbounds ptr, ptr %cpmx1, i64 21
  %43 = load ptr, ptr %arrayidx42.21, align 8, !tbaa !5
  %arrayidx44.21 = getelementptr inbounds float, ptr %43, i64 %idxprom43
  %44 = load float, ptr %arrayidx44.21, align 4, !tbaa !9
  %arrayidx42.22 = getelementptr inbounds ptr, ptr %cpmx1, i64 22
  %45 = load ptr, ptr %arrayidx42.22, align 8, !tbaa !5
  %arrayidx44.22 = getelementptr inbounds float, ptr %45, i64 %idxprom43
  %46 = load float, ptr %arrayidx44.22, align 4, !tbaa !9
  %arrayidx42.23 = getelementptr inbounds ptr, ptr %cpmx1, i64 23
  %47 = load ptr, ptr %arrayidx42.23, align 8, !tbaa !5
  %arrayidx44.23 = getelementptr inbounds float, ptr %47, i64 %idxprom43
  %48 = load float, ptr %arrayidx44.23, align 4, !tbaa !9
  %arrayidx42.24 = getelementptr inbounds ptr, ptr %cpmx1, i64 24
  %49 = load ptr, ptr %arrayidx42.24, align 8, !tbaa !5
  %arrayidx44.24 = getelementptr inbounds float, ptr %49, i64 %idxprom43
  %50 = load float, ptr %arrayidx44.24, align 4, !tbaa !9
  %arrayidx42.25 = getelementptr inbounds ptr, ptr %cpmx1, i64 25
  %51 = load ptr, ptr %arrayidx42.25, align 8, !tbaa !5
  %arrayidx44.25 = getelementptr inbounds float, ptr %51, i64 %idxprom43
  %52 = load float, ptr %arrayidx44.25, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat129 = shufflevector <4 x float> %broadcast.splatinsert128, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert131 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat132 = shufflevector <4 x float> %broadcast.splatinsert131, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert134 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat135 = shufflevector <4 x float> %broadcast.splatinsert134, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert137 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat138 = shufflevector <4 x float> %broadcast.splatinsert137, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert140 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat141 = shufflevector <4 x float> %broadcast.splatinsert140, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert143 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat144 = shufflevector <4 x float> %broadcast.splatinsert143, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert146 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat147 = shufflevector <4 x float> %broadcast.splatinsert146, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat150 = shufflevector <4 x float> %broadcast.splatinsert149, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert152 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat153 = shufflevector <4 x float> %broadcast.splatinsert152, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert155 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat156 = shufflevector <4 x float> %broadcast.splatinsert155, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert158 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat159 = shufflevector <4 x float> %broadcast.splatinsert158, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert161 = insertelement <4 x float> poison, float %.pre123, i64 0
  %broadcast.splat162 = shufflevector <4 x float> %broadcast.splatinsert161, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert164 = insertelement <4 x float> poison, float %.pre125, i64 0
  %broadcast.splat165 = shufflevector <4 x float> %broadcast.splatinsert164, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert167 = insertelement <4 x float> poison, float %30, i64 0
  %broadcast.splat168 = shufflevector <4 x float> %broadcast.splatinsert167, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %32, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert173 = insertelement <4 x float> poison, float %34, i64 0
  %broadcast.splat174 = shufflevector <4 x float> %broadcast.splatinsert173, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert176 = insertelement <4 x float> poison, float %36, i64 0
  %broadcast.splat177 = shufflevector <4 x float> %broadcast.splatinsert176, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert179 = insertelement <4 x float> poison, float %38, i64 0
  %broadcast.splat180 = shufflevector <4 x float> %broadcast.splatinsert179, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert182 = insertelement <4 x float> poison, float %40, i64 0
  %broadcast.splat183 = shufflevector <4 x float> %broadcast.splatinsert182, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <4 x float> poison, float %42, i64 0
  %broadcast.splat186 = shufflevector <4 x float> %broadcast.splatinsert185, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert188 = insertelement <4 x float> poison, float %44, i64 0
  %broadcast.splat189 = shufflevector <4 x float> %broadcast.splatinsert188, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert191 = insertelement <4 x float> poison, float %46, i64 0
  %broadcast.splat192 = shufflevector <4 x float> %broadcast.splatinsert191, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert194 = insertelement <4 x float> poison, float %48, i64 0
  %broadcast.splat195 = shufflevector <4 x float> %broadcast.splatinsert194, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert197 = insertelement <4 x float> poison, float %50, i64 0
  %broadcast.splat198 = shufflevector <4 x float> %broadcast.splatinsert197, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert200 = insertelement <4 x float> poison, float %52, i64 0
  %broadcast.splat201 = shufflevector <4 x float> %broadcast.splatinsert200, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %53 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %54 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %54, align 16, !tbaa !9
  %55 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %56 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 %index
  %wide.load127 = load <4 x float>, ptr %56, align 8, !tbaa !9
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load127, <4 x float> %broadcast.splat129, <4 x float> %55)
  %58 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 %index
  %wide.load130 = load <4 x float>, ptr %58, align 16, !tbaa !9
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load130, <4 x float> %broadcast.splat132, <4 x float> %57)
  %60 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 %index
  %wide.load133 = load <4 x float>, ptr %60, align 8, !tbaa !9
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load133, <4 x float> %broadcast.splat135, <4 x float> %59)
  %62 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 %index
  %wide.load136 = load <4 x float>, ptr %62, align 16, !tbaa !9
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load136, <4 x float> %broadcast.splat138, <4 x float> %61)
  %64 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 %index
  %wide.load139 = load <4 x float>, ptr %64, align 8, !tbaa !9
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load139, <4 x float> %broadcast.splat141, <4 x float> %63)
  %66 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 %index
  %wide.load142 = load <4 x float>, ptr %66, align 16, !tbaa !9
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load142, <4 x float> %broadcast.splat144, <4 x float> %65)
  %68 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 %index
  %wide.load145 = load <4 x float>, ptr %68, align 8, !tbaa !9
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load145, <4 x float> %broadcast.splat147, <4 x float> %67)
  %70 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 %index
  %wide.load148 = load <4 x float>, ptr %70, align 16, !tbaa !9
  %71 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load148, <4 x float> %broadcast.splat150, <4 x float> %69)
  %72 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 %index
  %wide.load151 = load <4 x float>, ptr %72, align 8, !tbaa !9
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load151, <4 x float> %broadcast.splat153, <4 x float> %71)
  %74 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 %index
  %wide.load154 = load <4 x float>, ptr %74, align 16, !tbaa !9
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load154, <4 x float> %broadcast.splat156, <4 x float> %73)
  %76 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 %index
  %wide.load157 = load <4 x float>, ptr %76, align 8, !tbaa !9
  %77 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load157, <4 x float> %broadcast.splat159, <4 x float> %75)
  %78 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 %index
  %wide.load160 = load <4 x float>, ptr %78, align 16, !tbaa !9
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load160, <4 x float> %broadcast.splat162, <4 x float> %77)
  %80 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 %index
  %wide.load163 = load <4 x float>, ptr %80, align 8, !tbaa !9
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load163, <4 x float> %broadcast.splat165, <4 x float> %79)
  %82 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 %index
  %wide.load166 = load <4 x float>, ptr %82, align 16, !tbaa !9
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load166, <4 x float> %broadcast.splat168, <4 x float> %81)
  %84 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 %index
  %wide.load169 = load <4 x float>, ptr %84, align 8, !tbaa !9
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load169, <4 x float> %broadcast.splat171, <4 x float> %83)
  %86 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 %index
  %wide.load172 = load <4 x float>, ptr %86, align 16, !tbaa !9
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load172, <4 x float> %broadcast.splat174, <4 x float> %85)
  %88 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 %index
  %wide.load175 = load <4 x float>, ptr %88, align 8, !tbaa !9
  %89 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load175, <4 x float> %broadcast.splat177, <4 x float> %87)
  %90 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 %index
  %wide.load178 = load <4 x float>, ptr %90, align 16, !tbaa !9
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load178, <4 x float> %broadcast.splat180, <4 x float> %89)
  %92 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 %index
  %wide.load181 = load <4 x float>, ptr %92, align 8, !tbaa !9
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load181, <4 x float> %broadcast.splat183, <4 x float> %91)
  %94 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 %index
  %wide.load184 = load <4 x float>, ptr %94, align 16, !tbaa !9
  %95 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load184, <4 x float> %broadcast.splat186, <4 x float> %93)
  %96 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 %index
  %wide.load187 = load <4 x float>, ptr %96, align 8, !tbaa !9
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load187, <4 x float> %broadcast.splat189, <4 x float> %95)
  %98 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 %index
  %wide.load190 = load <4 x float>, ptr %98, align 16, !tbaa !9
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load190, <4 x float> %broadcast.splat192, <4 x float> %97)
  %100 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 %index
  %wide.load193 = load <4 x float>, ptr %100, align 8, !tbaa !9
  %101 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load193, <4 x float> %broadcast.splat195, <4 x float> %99)
  %102 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 %index
  %wide.load196 = load <4 x float>, ptr %102, align 16, !tbaa !9
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load196, <4 x float> %broadcast.splat198, <4 x float> %101)
  %104 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 %index
  %wide.load199 = load <4 x float>, ptr %104, align 8, !tbaa !9
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load199, <4 x float> %broadcast.splat201, <4 x float> %103)
  store <4 x float> %105, ptr %53, align 16, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %106 = icmp eq i64 %index.next, 24
  br i1 %106, label %for.body31, label %vector.body, !llvm.loop !162

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %107 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 24), align 16, !tbaa !9
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %7, float 0.000000e+00)
  %109 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 24), align 8, !tbaa !9
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %9, float %108)
  %111 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 24), align 16, !tbaa !9
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %11, float %110)
  %113 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 24), align 8, !tbaa !9
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %13, float %112)
  %115 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 24), align 16, !tbaa !9
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %15, float %114)
  %117 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 24), align 8, !tbaa !9
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %17, float %116)
  %119 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 24), align 16, !tbaa !9
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %19, float %118)
  %121 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 24), align 8, !tbaa !9
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %21, float %120)
  %123 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 24), align 16, !tbaa !9
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %23, float %122)
  %125 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 24), align 8, !tbaa !9
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %25, float %124)
  %127 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 24), align 16, !tbaa !9
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %27, float %126)
  %129 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 24), align 8, !tbaa !9
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %29, float %128)
  %131 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 24), align 16, !tbaa !9
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %.pre123, float %130)
  %133 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 24), align 8, !tbaa !9
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %.pre125, float %132)
  %135 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 24), align 16, !tbaa !9
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %30, float %134)
  %137 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 24), align 8, !tbaa !9
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %32, float %136)
  %139 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 24), align 16, !tbaa !9
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %34, float %138)
  %141 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 24), align 8, !tbaa !9
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %36, float %140)
  %143 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 24), align 16, !tbaa !9
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %38, float %142)
  %145 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 24), align 8, !tbaa !9
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %40, float %144)
  %147 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 24), align 16, !tbaa !9
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %42, float %146)
  %149 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 24), align 8, !tbaa !9
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %44, float %148)
  %151 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 24), align 16, !tbaa !9
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %46, float %150)
  %153 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 24), align 8, !tbaa !9
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %48, float %152)
  %155 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 24), align 16, !tbaa !9
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %50, float %154)
  %157 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 24), align 8, !tbaa !9
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %52, float %156)
  store float %158, ptr %arrayidx33, align 16, !tbaa !9
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %159 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 25), align 4, !tbaa !9
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %7, float 0.000000e+00)
  %161 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 25), align 4, !tbaa !9
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %9, float %160)
  %163 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 25), align 4, !tbaa !9
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %11, float %162)
  %165 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 25), align 4, !tbaa !9
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %13, float %164)
  %167 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 25), align 4, !tbaa !9
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %15, float %166)
  %169 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 25), align 4, !tbaa !9
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %17, float %168)
  %171 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 25), align 4, !tbaa !9
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %19, float %170)
  %173 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 25), align 4, !tbaa !9
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %21, float %172)
  %175 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 25), align 4, !tbaa !9
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %23, float %174)
  %177 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 25), align 4, !tbaa !9
  %178 = tail call float @llvm.fmuladd.f32(float %177, float %25, float %176)
  %179 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 25), align 4, !tbaa !9
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %27, float %178)
  %181 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 25), align 4, !tbaa !9
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %29, float %180)
  %183 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 25), align 4, !tbaa !9
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %.pre123, float %182)
  %185 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 25), align 4, !tbaa !9
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %.pre125, float %184)
  %187 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 25), align 4, !tbaa !9
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %30, float %186)
  %189 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 25), align 4, !tbaa !9
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %32, float %188)
  %191 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 25), align 4, !tbaa !9
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %34, float %190)
  %193 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 25), align 4, !tbaa !9
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %36, float %192)
  %195 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 25), align 4, !tbaa !9
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %38, float %194)
  %197 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 25), align 4, !tbaa !9
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %40, float %196)
  %199 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 25), align 4, !tbaa !9
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %42, float %198)
  %201 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 25), align 4, !tbaa !9
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %44, float %200)
  %203 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 25), align 4, !tbaa !9
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %46, float %202)
  %205 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 25), align 4, !tbaa !9
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %48, float %204)
  %207 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 25), align 4, !tbaa !9
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %50, float %206)
  %209 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 25), align 4, !tbaa !9
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %52, float %208)
  store float %210, ptr %arrayidx33.1, align 4, !tbaa !9
  %tobool53.not105 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not105, label %while.end63, label %while.body

while.body:                                       ; preds = %for.body31, %while.end
  %dec109.in = phi i32 [ %dec109, %while.end ], [ %lgth2, %for.body31 ]
  %cpmxpdnptpt.0108 = phi ptr [ %incdec.ptr, %while.end ], [ %intwork, %for.body31 ]
  %cpmxpdptpt.0107 = phi ptr [ %incdec.ptr54, %while.end ], [ %floatwork, %for.body31 ]
  %matchpt.0106 = phi ptr [ %incdec.ptr62, %while.end ], [ %match, %for.body31 ]
  %dec109 = add nsw i32 %dec109.in, -1
  store float 0.000000e+00, ptr %matchpt.0106, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxpdnptpt.0108, i64 1
  %211 = load ptr, ptr %cpmxpdnptpt.0108, align 8, !tbaa !5
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %cpmxpdptpt.0107, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %cmp56101 = icmp sgt i32 %212, -1
  br i1 %cmp56101, label %while.body57.lr.ph, label %while.end

while.body57.lr.ph:                               ; preds = %while.body
  %213 = load ptr, ptr %cpmxpdptpt.0107, align 8, !tbaa !5
  br label %while.body57

while.body57:                                     ; preds = %while.body57.lr.ph, %while.body57
  %214 = phi float [ 0.000000e+00, %while.body57.lr.ph ], [ %218, %while.body57 ]
  %215 = phi i32 [ %212, %while.body57.lr.ph ], [ %219, %while.body57 ]
  %cpmxpdnpt.0103 = phi ptr [ %211, %while.body57.lr.ph ], [ %incdec.ptr58, %while.body57 ]
  %cpmxpdpt.0102 = phi ptr [ %213, %while.body57.lr.ph ], [ %incdec.ptr61, %while.body57 ]
  %incdec.ptr58 = getelementptr inbounds i32, ptr %cpmxpdnpt.0103, i64 1
  %idxprom59 = zext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom59
  %216 = load float, ptr %arrayidx60, align 4, !tbaa !9
  %incdec.ptr61 = getelementptr inbounds float, ptr %cpmxpdpt.0102, i64 1
  %217 = load float, ptr %cpmxpdpt.0102, align 4, !tbaa !9
  %218 = tail call float @llvm.fmuladd.f32(float %216, float %217, float %214)
  store float %218, ptr %matchpt.0106, align 4, !tbaa !9
  %219 = load i32, ptr %incdec.ptr58, align 4, !tbaa !11
  %cmp56 = icmp sgt i32 %219, -1
  br i1 %cmp56, label %while.body57, label %while.end, !llvm.loop !163

while.end:                                        ; preds = %while.body57, %while.body
  %incdec.ptr62 = getelementptr inbounds float, ptr %matchpt.0106, i64 1
  %tobool53.not = icmp eq i32 %dec109, 0
  br i1 %tobool53.not, label %while.end63, label %while.body, !llvm.loop !164

while.end63:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #13
  ret void
}

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !12, i64 24}
!21 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !10, i64 64, !18, i64 72}
!22 = distinct !{!22, !14}
!23 = !{!21, !12, i64 28}
!24 = distinct !{!24, !14}
!25 = !{!21, !12, i64 32}
!26 = distinct !{!26, !14}
!27 = !{!21, !12, i64 36}
!28 = distinct !{!28, !14}
!29 = !{!21, !10, i64 64}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!21, !18, i64 72}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !14, !53, !54}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !14, !53}
!59 = distinct !{!59, !14, !53}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !14, !53, !54}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !14, !53, !54}
!72 = distinct !{!72, !14, !53}
!73 = distinct !{!73, !14, !53}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14, !53, !54}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = !{!83}
!83 = distinct !{!83, !79}
!84 = !{!78, !81}
!85 = distinct !{!85, !14, !53, !54}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!87, !90}
!94 = distinct !{!94, !14, !53, !54}
!95 = distinct !{!95, !14, !53}
!96 = distinct !{!96, !14, !53}
!97 = distinct !{!97, !14, !53, !54}
!98 = distinct !{!98, !14, !54, !53}
!99 = distinct !{!99, !14, !54, !53}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = !{!106}
!106 = distinct !{!106, !102}
!107 = !{!104, !101}
!108 = distinct !{!108, !14, !53, !54}
!109 = distinct !{!109, !14, !53}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14, !53, !54}
!113 = distinct !{!113, !14, !53, !54}
!114 = distinct !{!114, !14, !54, !53}
!115 = distinct !{!115, !14, !54, !53}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !14, !53, !54}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14, !54, !53}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !14, !53, !54}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14, !54, !53}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14, !53, !54}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
