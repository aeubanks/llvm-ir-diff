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
  %cmp9337 = icmp sgt i32 %lgth1, 0
  br i1 %cmp9337, label %for.cond10.preheader.lr.ph, label %for.end17

for.cond10.preheader.lr.ph:                       ; preds = %if.end8
  %cmp11335 = icmp sgt i32 %lgth2, 0
  %2 = load ptr, ptr @impmtx, align 8
  br i1 %cmp11335, label %for.cond10.preheader.us.preheader, label %for.end17

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
  %cmp19344 = icmp sgt i32 %clus1, 0
  br i1 %cmp19344, label %for.cond21.preheader.lr.ph, label %for.end235

for.cond21.preheader.lr.ph:                       ; preds = %for.end17
  %cmp22342 = icmp sgt i32 %clus2, 0
  %16 = load ptr, ptr @impmtx, align 8
  br i1 %cmp22342, label %for.cond21.preheader.us.preheader, label %for.end235

for.cond21.preheader.us.preheader:                ; preds = %for.cond21.preheader.lr.ph
  %wide.trip.count358 = zext i32 %clus1 to i64
  %wide.trip.count353 = zext i32 %clus2 to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc233_crit_edge.us
  %indvars.iv355 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next356, %for.cond21.for.inc233_crit_edge.us ]
  %arrayidx25.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv355
  %17 = load double, ptr %arrayidx25.us, align 8, !tbaa !17
  %arrayidx31.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv355
  %18 = load ptr, ptr %arrayidx31.us, align 8, !tbaa !5
  %arrayidx36.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv355
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.inc230.us
  %indvars.iv350 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next351, %for.inc230.us ]
  %arrayidx27.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv350
  %19 = load double, ptr %arrayidx27.us, align 8, !tbaa !17
  %mul28.us = fmul double %17, %19
  %mul29.us = fmul double %15, %mul28.us
  %arrayidx33.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv350
  %tmpptr.0339.us = load ptr, ptr %arrayidx33.us, align 8, !tbaa !5
  %tobool34.not340.us = icmp eq ptr %tmpptr.0339.us, null
  br i1 %tobool34.not340.us, label %for.inc230.us, label %while.body.lr.ph.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.end228.us
  %tmpptr.0341.us = phi ptr [ %tmpptr.0339.us, %while.body.lr.ph.us ], [ %tmpptr.0.us, %while.end228.us ]
  %start147.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 3
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
  %end156.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 4
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
  %start2100.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 5
  br label %while.cond88.us

while.cond88.us:                                  ; preds = %while.body92.us, %if.end85.us
  %tmpint.5.us = phi i32 [ -1, %if.end85.us ], [ %spec.select328.us, %while.body92.us ]
  %pt.4.us = phi ptr [ %37, %if.end85.us ], [ %incdec.ptr93.us, %while.body92.us ]
  %25 = load i8, ptr %pt.4.us, align 1, !tbaa !19
  %cmp90.not.us = icmp eq i8 %25, 0
  br i1 %cmp90.not.us, label %while.cond88.us.while.end105.us_crit_edge, label %while.body92.us

while.cond88.us.while.end105.us_crit_edge:        ; preds = %while.cond88.us
  %.pre360 = load i32, ptr %start2100.us, align 8, !tbaa !25
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
  %27 = phi i32 [ %.pre360, %while.cond88.us.while.end105.us_crit_edge ], [ %spec.select328.us, %while.body92.us ]
  %tmpint.7.us = phi i32 [ %tmpint.5.us, %while.cond88.us.while.end105.us_crit_edge ], [ %spec.select328.us, %while.body92.us ]
  %pt.5.us = phi ptr [ %pt.4.us, %while.cond88.us.while.end105.us_crit_edge ], [ %incdec.ptr93.us, %while.body92.us ]
  %sub.ptr.lhs.cast108.us = ptrtoint ptr %pt.5.us to i64
  %sub.ptr.sub110.us = sub i64 %sub.ptr.lhs.cast108.us, %sub.ptr.rhs.cast109.us
  %conv111.us = trunc i64 %sub.ptr.sub110.us to i32
  %sub112.us = add nsw i32 %conv111.us, -1
  %end2114.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 6
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
  %fimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 11
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
  %cmp188.us = icmp ne i8 %31, 45
  %or.cond331.us.not = or i1 %cmp188.us, %cmp164.not.us
  br i1 %or.cond331.us.not, label %if.else193.us, label %if.then190.us

if.else193.us:                                    ; preds = %if.else182.us
  %or.cond332.us.not = and i1 %cmp188.us, %cmp164.not.us
  br i1 %or.cond332.us.not, label %if.then201.us, label %if.else204.us

if.then201.us:                                    ; preds = %if.else193.us
  %inc202.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr203.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  br label %if.end220.us

if.else204.us:                                    ; preds = %if.else193.us
  %or.cond333.us = and i1 %cmp164.not.us, %cmp167.not.us
  br i1 %or.cond333.us, label %if.then212.us, label %if.end220.us

if.then212.us:                                    ; preds = %if.else204.us
  %inc213.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr214.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  %inc215.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr216.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.then190.us:                                    ; preds = %if.else182.us
  %inc191.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr192.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.end220.us:                                     ; preds = %if.then190.us, %if.then212.us, %if.else204.us, %if.then201.us, %if.then169.us
  %k2.1.us = phi i32 [ %inc179.us, %if.then169.us ], [ %inc191.us, %if.then190.us ], [ %k2.0.us, %if.then201.us ], [ %inc215.us, %if.then212.us ], [ %k2.0.us, %if.else204.us ]
  %k1.1.us = phi i32 [ %inc178.us, %if.then169.us ], [ %k1.0.us, %if.then190.us ], [ %inc202.us, %if.then201.us ], [ %inc213.us, %if.then212.us ], [ %k1.0.us, %if.else204.us ]
  %pt1.1.us = phi ptr [ %incdec.ptr180.us, %if.then169.us ], [ %pt1.0.us, %if.then190.us ], [ %incdec.ptr203.us, %if.then201.us ], [ %incdec.ptr214.us, %if.then212.us ], [ %pt1.0.us, %if.else204.us ]
  %pt2.1.us = phi ptr [ %incdec.ptr181.us, %if.then169.us ], [ %incdec.ptr192.us, %if.then190.us ], [ %pt2.0.us, %if.then201.us ], [ %incdec.ptr216.us, %if.then212.us ], [ %pt2.0.us, %if.else204.us ]
  %cmp221.us = icmp sgt i32 %k1.1.us, %end1.0.us
  %cmp224.us = icmp sgt i32 %k2.1.us, %end2.0.us
  %or.cond334.us = select i1 %cmp221.us, i1 true, i1 %cmp224.us
  br i1 %or.cond334.us, label %while.end228.us, label %while.cond157.us, !llvm.loop !30

while.end228.us:                                  ; preds = %if.end220.us, %land.rhs.us, %while.cond157.us
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0341.us, i64 0, i32 1
  %tmpptr.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool34.not.us = icmp eq ptr %tmpptr.0.us, null
  br i1 %tobool34.not.us, label %for.inc230.us, label %while.body.us, !llvm.loop !31

for.inc230.us:                                    ; preds = %while.end228.us, %for.body23.us
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %for.cond21.for.inc233_crit_edge.us, label %for.body23.us, !llvm.loop !32

while.body.lr.ph.us:                              ; preds = %for.body23.us
  %36 = load ptr, ptr %arrayidx36.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast.us = ptrtoint ptr %36 to i64
  %arrayidx87.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv350
  %37 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast109.us = ptrtoint ptr %37 to i64
  br label %while.body.us

for.cond21.for.inc233_crit_edge.us:               ; preds = %for.inc230.us
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %for.end235, label %for.cond21.preheader.us, !llvm.loop !33

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
  %wide.trip.count582 = zext i32 %lgth1 to i64
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.inc31.us
  %indvars.iv579 = phi i64 [ 0, %for.cond14.preheader.us.preheader ], [ %indvars.iv.next580, %for.inc31.us ]
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.cond14.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond14.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx18.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv579
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
  %11 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv579
  store i8 %.sink, ptr %11, align 1
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %for.cond34.preheader, label %for.cond14.preheader.us, !llvm.loop !35

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
  %cmp35539647 = icmp sgt i32 %lgth2, 0
  br i1 %cmp35539647, label %for.cond38.preheader.lr.ph, label %for.cond84.preheader

for.cond38.preheader.lr.ph:                       ; preds = %for.cond34.preheader.thread, %for.cond34.preheader
  %cmp39536 = icmp sgt i32 %clus2, 0
  %13 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  br i1 %cmp39536, label %for.cond38.preheader.us.preheader, label %for.cond38.preheader.lr.ph.split

for.cond38.preheader.us.preheader:                ; preds = %for.cond38.preheader.lr.ph
  %wide.trip.count598 = zext i32 %lgth2 to i64
  %wide.trip.count593 = zext i32 %clus2 to i64
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.us.preheader, %for.inc63.us
  %indvars.iv595 = phi i64 [ 0, %for.cond38.preheader.us.preheader ], [ %indvars.iv.next596, %for.inc63.us ]
  br label %for.body41.us

for.body41.us:                                    ; preds = %for.cond38.preheader.us, %for.inc51.us
  %indvars.iv590 = phi i64 [ 0, %for.cond38.preheader.us ], [ %indvars.iv.next591, %for.inc51.us ]
  %arrayidx43.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv590
  %14 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !5
  %arrayidx45.us = getelementptr inbounds i8, ptr %14, i64 %indvars.iv595
  %15 = load i8, ptr %arrayidx45.us, align 1, !tbaa !19
  %cmp47.us = icmp eq i8 %15, 45
  br i1 %cmp47.us, label %for.end53.us, label %for.inc51.us

for.inc51.us:                                     ; preds = %for.body41.us
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %if.else59.us, label %for.body41.us, !llvm.loop !36

for.end53.us:                                     ; preds = %for.body41.us
  %16 = trunc i64 %indvars.iv590 to i32
  %cmp54.not.us = icmp eq i32 %16, %clus2
  br i1 %cmp54.not.us, label %if.else59.us, label %for.inc63.us

if.else59.us:                                     ; preds = %for.inc51.us, %for.end53.us
  br label %for.inc63.us

for.inc63.us:                                     ; preds = %for.end53.us, %if.else59.us
  %.sink636 = phi i8 [ 0, %if.else59.us ], [ 1, %for.end53.us ]
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv595
  store i8 %.sink636, ptr %17, align 1
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %for.cond66.preheader, label %for.cond38.preheader.us, !llvm.loop !37

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
  %wide.trip.count606 = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count606, 7
  %22 = icmp ult i32 %lgth1, 8
  br i1 %22, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.lr.ph.new

for.cond70.preheader.lr.ph.new:                   ; preds = %for.cond70.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count606, 4294967288
  br label %for.cond70.preheader.us

for.cond70.preheader.us:                          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph.new
  %indvars.iv603 = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %indvars.iv.next604.7, %for.cond70.preheader.us ]
  %niter = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %niter.next.7, %for.cond70.preheader.us ]
  %arrayidx75.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv603
  %23 = load ptr, ptr %arrayidx75.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604 = or i64 %indvars.iv603, 1
  %arrayidx75.us.1 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604
  %24 = load ptr, ptr %arrayidx75.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.1 = or i64 %indvars.iv603, 2
  %arrayidx75.us.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.1
  %25 = load ptr, ptr %arrayidx75.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.2 = or i64 %indvars.iv603, 3
  %arrayidx75.us.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.2
  %26 = load ptr, ptr %arrayidx75.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.3 = or i64 %indvars.iv603, 4
  %arrayidx75.us.4 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.3
  %27 = load ptr, ptr %arrayidx75.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.4 = or i64 %indvars.iv603, 5
  %arrayidx75.us.5 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.4
  %28 = load ptr, ptr %arrayidx75.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.5 = or i64 %indvars.iv603, 6
  %arrayidx75.us.6 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.5
  %29 = load ptr, ptr %arrayidx75.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.6 = or i64 %indvars.iv603, 7
  %arrayidx75.us.7 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next604.6
  %30 = load ptr, ptr %arrayidx75.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.7 = add nuw nsw i64 %indvars.iv603, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.us, !llvm.loop !38

for.cond84.preheader.loopexit.unr-lcssa:          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph
  %indvars.iv603.unr = phi i64 [ 0, %for.cond70.preheader.lr.ph ], [ %indvars.iv.next604.7, %for.cond70.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil

for.cond70.preheader.us.epil:                     ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil
  %indvars.iv603.epil = phi i64 [ %indvars.iv.next604.epil, %for.cond70.preheader.us.epil ], [ %indvars.iv603.unr, %for.cond84.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond70.preheader.us.epil ], [ 0, %for.cond84.preheader.loopexit.unr-lcssa ]
  %arrayidx75.us.epil = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv603.epil
  %31 = load ptr, ptr %arrayidx75.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next604.epil = add nuw nsw i64 %indvars.iv603.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil, !llvm.loop !39

for.cond84.preheader:                             ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil, %for.cond34.preheader, %for.cond34.preheader.thread, %for.cond66.preheader
  %cmp85567 = icmp sgt i32 %clus1, 0
  br i1 %cmp85567, label %for.body87.lr.ph, label %for.end359

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cmp92565 = icmp sgt i32 %clus2, 0
  %wide.trip.count634 = zext i32 %clus1 to i64
  br i1 %cmp92565, label %for.body87.us.preheader, label %for.body87

for.body87.us.preheader:                          ; preds = %for.body87.lr.ph
  %wide.trip.count629 = zext i32 %clus2 to i64
  br label %for.body87.us

for.body87.us:                                    ; preds = %for.body87.us.preheader, %for.cond91.for.inc357_crit_edge.us
  %indvars.iv631 = phi i64 [ 0, %for.body87.us.preheader ], [ %indvars.iv.next632, %for.cond91.for.inc357_crit_edge.us ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv631
  %33 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  %34 = trunc i64 %indvars.iv631 to i32
  %call90.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef %34, ptr noundef %33) #14
  %arrayidx96.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv631
  %arrayidx242.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv631
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.body87.us, %for.inc354.us
  %indvars.iv626 = phi i64 [ 0, %for.body87.us ], [ %indvars.iv.next627, %for.inc354.us ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx98.us = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv626
  %37 = load ptr, ptr %arrayidx98.us, align 8, !tbaa !5
  %start199.us = getelementptr inbounds %struct._LocalHom, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %start199.us, align 8, !tbaa !20
  %call100.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef %38) #14
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx104.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv626
  %41 = load ptr, ptr %arrayidx104.us, align 8, !tbaa !5
  %end1105.us = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %end1105.us, align 4, !tbaa !23
  %call106.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %42) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx108.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv626
  %44 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  %45 = trunc i64 %indvars.iv626 to i32
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
  %arrayidx124.us = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv626
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
  %arrayidx149.us = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv626
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
  %arrayidx180.us = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv626
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
  %arrayidx209.us = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv626
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
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %if.end345.us ], [ %105, %do.body309.us ]
  %k1.2560.us = phi i32 [ %inc346.us, %if.end345.us ], [ %add310.us, %do.body309.us ]
  %or.cond521.us = icmp slt i32 %k1.2560.us, %invariant.smax
  br i1 %or.cond521.us, label %if.end345.us, label %land.lhs.true320.us

land.lhs.true320.us:                              ; preds = %while.body314.us
  %idxprom321.us = zext i32 %k1.2560.us to i64
  %arrayidx322.us = getelementptr inbounds i8, ptr %102, i64 %idxprom321.us
  %70 = load i8, ptr %arrayidx322.us, align 1, !tbaa !19
  %tobool323.not.us = icmp eq i8 %70, 0
  br i1 %tobool323.not.us, label %land.lhs.true324.us, label %if.end345.us

land.lhs.true324.us:                              ; preds = %land.lhs.true320.us
  %arrayidx326.us = getelementptr inbounds i8, ptr %103, i64 %indvars.iv620
  %71 = load i8, ptr %arrayidx326.us, align 1, !tbaa !19
  %tobool327.not.us = icmp eq i8 %71, 0
  br i1 %tobool327.not.us, label %if.then328.us, label %if.end345.us

if.then328.us:                                    ; preds = %land.lhs.true324.us
  %72 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx332.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv626
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
  %arrayidx344.us = getelementptr inbounds float, ptr %77, i64 %indvars.iv620
  store float %conv340.us, ptr %arrayidx344.us, align 4, !tbaa !9
  br label %if.end345.us

if.end345.us:                                     ; preds = %if.then328.us, %land.lhs.true324.us, %land.lhs.true320.us, %while.body314.us
  %inc346.us = add nsw i32 %k1.2560.us, 1
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
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
  %cmp269562.us = icmp sle i32 %sub264.us, %conv222.us
  %79 = select i1 %cmp225554.us, i1 %cmp269562.us, i1 false
  br i1 %79, label %while.body272.lr.ph.us, label %do.cond.us

do.cond.us:                                       ; preds = %if.end303.us, %do.body.us
  %dec.us = add nsw i32 %dif.0.us, -1
  %tobool307.not.us = icmp eq i32 %dif.0.us, 0
  br i1 %tobool307.not.us, label %for.inc354.us, label %do.body.us, !llvm.loop !47

for.inc354.us:                                    ; preds = %do.cond349.us, %do.cond.us
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %for.cond91.for.inc357_crit_edge.us, label %for.body94.us, !llvm.loop !48

while.body272.us:                                 ; preds = %while.body272.lr.ph.us, %if.end303.us
  %indvars.iv623 = phi i64 [ %100, %while.body272.lr.ph.us ], [ %indvars.iv.next624, %if.end303.us ]
  %k2.1563.us = phi i32 [ %sub264.us, %while.body272.lr.ph.us ], [ %inc305.us, %if.end303.us ]
  %or.cond520.us = icmp slt i32 %k2.1563.us, %invariant.smax654
  br i1 %or.cond520.us, label %if.end303.us, label %land.lhs.true278.us

land.lhs.true278.us:                              ; preds = %while.body272.us
  %arrayidx280.us = getelementptr inbounds i8, ptr %113, i64 %indvars.iv623
  %80 = load i8, ptr %arrayidx280.us, align 1, !tbaa !19
  %tobool281.not.us = icmp eq i8 %80, 0
  br i1 %tobool281.not.us, label %land.lhs.true282.us, label %if.end303.us

land.lhs.true282.us:                              ; preds = %land.lhs.true278.us
  %idxprom283.us = zext i32 %k2.1563.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %114, i64 %idxprom283.us
  %81 = load i8, ptr %arrayidx284.us, align 1, !tbaa !19
  %tobool285.not.us = icmp eq i8 %81, 0
  br i1 %tobool285.not.us, label %if.then286.us, label %if.end303.us

if.then286.us:                                    ; preds = %land.lhs.true282.us
  %82 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx290.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv626
  %83 = load ptr, ptr %arrayidx290.us, align 8, !tbaa !5
  %wimportance291.us = getelementptr inbounds %struct._LocalHom, ptr %83, i64 0, i32 12
  %84 = load double, ptr %wimportance291.us, align 8, !tbaa !44
  %85 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul294.us = fmul double %84, %85
  %86 = load double, ptr %arrayidx296.us, align 8, !tbaa !17
  %mul297.us = fmul double %mul294.us, %86
  %conv298.us = fptrunc double %mul297.us to float
  %arrayidx300.us = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv623
  %87 = load ptr, ptr %arrayidx300.us, align 8, !tbaa !5
  %arrayidx302.us = getelementptr inbounds float, ptr %87, i64 %idxprom283.us
  store float %conv298.us, ptr %arrayidx302.us, align 4, !tbaa !9
  br label %if.end303.us

if.end303.us:                                     ; preds = %if.then286.us, %land.lhs.true282.us, %land.lhs.true278.us, %while.body272.us
  %indvars.iv.next624 = add nsw i64 %indvars.iv623, 1
  %inc305.us = add nsw i32 %k2.1563.us, 1
  %cmp266.us = icmp slt i64 %indvars.iv623, %101
  %cmp269.us = icmp slt i32 %k2.1563.us, %conv222.us
  %88 = select i1 %cmp266.us, i1 %cmp269.us, i1 false
  br i1 %88, label %while.body272.us, label %do.cond.us, !llvm.loop !49

while.body229.us:                                 ; preds = %while.body229.lr.ph.us, %if.end252.us
  %indvars.iv615 = phi i64 [ %111, %while.body229.lr.ph.us ], [ %indvars.iv.next616, %if.end252.us ]
  %indvars.iv613 = phi i64 [ %109, %while.body229.lr.ph.us ], [ %indvars.iv.next614, %if.end252.us ]
  %arrayidx231.us = getelementptr inbounds i8, ptr %106, i64 %indvars.iv613
  %89 = load i8, ptr %arrayidx231.us, align 1, !tbaa !19
  %tobool232.not.us = icmp eq i8 %89, 0
  br i1 %tobool232.not.us, label %land.lhs.true.us, label %if.end252.us

land.lhs.true.us:                                 ; preds = %while.body229.us
  %arrayidx234.us = getelementptr inbounds i8, ptr %107, i64 %indvars.iv615
  %90 = load i8, ptr %arrayidx234.us, align 1, !tbaa !19
  %tobool235.not.us = icmp eq i8 %90, 0
  br i1 %tobool235.not.us, label %if.then236.us, label %if.end252.us

if.then236.us:                                    ; preds = %land.lhs.true.us
  %91 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx240.us = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv626
  %92 = load ptr, ptr %arrayidx240.us, align 8, !tbaa !5
  %wimportance.us = getelementptr inbounds %struct._LocalHom, ptr %92, i64 0, i32 12
  %93 = load double, ptr %wimportance.us, align 8, !tbaa !44
  %94 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul.us = fmul double %93, %94
  %95 = load double, ptr %arrayidx244.us, align 8, !tbaa !17
  %arrayidx247.us = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv613
  %96 = load ptr, ptr %arrayidx247.us, align 8, !tbaa !5
  %arrayidx249.us = getelementptr inbounds float, ptr %96, i64 %indvars.iv615
  %97 = load float, ptr %arrayidx249.us, align 4, !tbaa !9
  %conv250.us = fpext float %97 to double
  %98 = tail call double @llvm.fmuladd.f64(double %mul.us, double %95, double %conv250.us)
  %conv251.us = fptrunc double %98 to float
  store float %conv251.us, ptr %arrayidx249.us, align 4, !tbaa !9
  br label %if.end252.us

if.end252.us:                                     ; preds = %if.then236.us, %land.lhs.true.us, %while.body229.us
  %indvars.iv.next614 = add nsw i64 %indvars.iv613, 1
  %indvars.iv.next616 = add nsw i64 %indvars.iv615, 1
  %cmp225.us = icmp slt i64 %indvars.iv613, %110
  %cmp227.us = icmp slt i64 %indvars.iv615, %112
  %99 = select i1 %cmp225.us, i1 %cmp227.us, i1 false
  br i1 %99, label %while.body229.us, label %while.end255.us, !llvm.loop !50

do.body.preheader.us:                             ; preds = %while.end255.us
  %arrayidx296.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv626
  %sext637 = shl i64 %sub132.us.fr, 32
  %100 = ashr exact i64 %sext637, 32
  %sext638 = shl i64 %sub161.us, 32
  %101 = ashr exact i64 %sext638, 32
  %invariant.smax654 = tail call i32 @llvm.smax.i32(i32 %conv193.us, i32 0)
  br label %do.body.us

do.body309.preheader.us:                          ; preds = %while.end255.us
  %102 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %103 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %arrayidx338.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv626
  %104 = load ptr, ptr @impmtx, align 8
  %sext = shl i64 %sub192.us.fr, 32
  %105 = ashr exact i64 %sext, 32
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %conv133.us, i32 0)
  br label %do.body309.us

while.body229.lr.ph.us:                           ; preds = %while.end215.us
  %106 = load ptr, ptr @part_imp_match_init.nocount1, align 8, !tbaa !5
  %107 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %arrayidx244.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv626
  %108 = load ptr, ptr @impmtx, align 8
  %sext639 = shl i64 %sub132.us.fr, 32
  %109 = ashr exact i64 %sext639, 32
  %sext640 = shl i64 %sub161.us, 32
  %110 = ashr exact i64 %sext640, 32
  %sext641 = shl i64 %sub192.us.fr, 32
  %111 = ashr exact i64 %sext641, 32
  %sext642 = shl i64 %sub221.us, 32
  %112 = ashr exact i64 %sext642, 32
  br label %while.body229.us

while.body272.lr.ph.us:                           ; preds = %do.body.us
  %113 = load ptr, ptr @part_imp_match_init.nocount1, align 8
  %114 = load ptr, ptr @part_imp_match_init.nocount2, align 8
  %115 = load ptr, ptr @impmtx, align 8
  br label %while.body272.us

for.cond91.for.inc357_crit_edge.us:               ; preds = %for.inc354.us
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %for.end359, label %for.body87.us, !llvm.loop !51

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %for.body87 ], [ 0, %for.body87.lr.ph ]
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv608
  %117 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %118 = trunc i64 %indvars.iv608 to i32
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef %118, ptr noundef %117) #14
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count634
  br i1 %exitcond612.not, label %for.end359, label %for.body87, !llvm.loop !51

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
  %or.cond855 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond855, label %if.then12, label %if.end84

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
  %.pre987 = load i32, ptr @partA__align.orlgth1, align 4, !tbaa !11
  %.pre988 = load i32, ptr @partA__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %24 = phi i32 [ %.pre988, %if.then17 ], [ %7, %if.then12 ]
  %25 = phi i32 [ %.pre987, %if.then17 ], [ %4, %if.then12 ]
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
  %cmp85861 = icmp sgt i32 %icyc, 0
  br i1 %cmp85861, label %for.body.lr.ph, label %for.cond90.preheader

for.body.lr.ph:                                   ; preds = %if.end84
  %29 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %30 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %wide.trip.count = zext i32 %icyc to i64
  %min.iters.check = icmp ult i32 %icyc, 6
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %diff.check = icmp ult i64 %33, 32
  %or.cond1256 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1256, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = getelementptr inbounds ptr, ptr %29, i64 %index
  %wide.load = load <2 x ptr>, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %wide.load1005 = load <2 x ptr>, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %30, i64 %index
  store <2 x ptr> %wide.load, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  store <2 x ptr> %wide.load1005, ptr %37, align 8, !tbaa !5
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
  %cmp91863 = icmp sgt i32 %jcyc, 0
  br i1 %cmp91863, label %for.body93.lr.ph, label %for.end101

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %43 = load ptr, ptr @partA__align.mseq, align 8, !tbaa !5
  %44 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %45 = sext i32 %icyc to i64
  %wide.trip.count920 = zext i32 %jcyc to i64
  %min.iters.check1010 = icmp ult i32 %jcyc, 8
  br i1 %min.iters.check1010, label %for.body93.preheader, label %vector.memcheck1006

vector.memcheck1006:                              ; preds = %for.body93.lr.ph
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = shl nsw i64 %45, 3
  %49 = add i64 %48, %47
  %50 = sub i64 %46, %49
  %diff.check1007 = icmp ult i64 %50, 32
  br i1 %diff.check1007, label %for.body93.preheader, label %vector.ph1011

vector.ph1011:                                    ; preds = %vector.memcheck1006
  %n.vec1013 = and i64 %wide.trip.count920, 4294967292
  br label %vector.body1016

vector.body1016:                                  ; preds = %vector.body1016, %vector.ph1011
  %index1017 = phi i64 [ 0, %vector.ph1011 ], [ %index.next1020, %vector.body1016 ]
  %51 = add nsw i64 %index1017, %45
  %52 = getelementptr inbounds ptr, ptr %43, i64 %51
  %wide.load1018 = load <2 x ptr>, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %wide.load1019 = load <2 x ptr>, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %44, i64 %index1017
  store <2 x ptr> %wide.load1018, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  store <2 x ptr> %wide.load1019, ptr %55, align 8, !tbaa !5
  %index.next1020 = add nuw i64 %index1017, 4
  %56 = icmp eq i64 %index.next1020, %n.vec1013
  br i1 %56, label %middle.block1008, label %vector.body1016, !llvm.loop !56

middle.block1008:                                 ; preds = %vector.body1016
  %cmp.n1015 = icmp eq i64 %n.vec1013, %wide.trip.count920
  br i1 %cmp.n1015, label %for.end101, label %for.body93.preheader

for.body93.preheader:                             ; preds = %vector.memcheck1006, %for.body93.lr.ph, %middle.block1008
  %indvars.iv916.ph = phi i64 [ 0, %vector.memcheck1006 ], [ 0, %for.body93.lr.ph ], [ %n.vec1013, %middle.block1008 ]
  %57 = xor i64 %indvars.iv916.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count920
  %xtraiter1259 = and i64 %wide.trip.count920, 3
  %lcmp.mod1260.not = icmp eq i64 %xtraiter1259, 0
  br i1 %lcmp.mod1260.not, label %for.body93.prol.loopexit, label %for.body93.prol

for.body93.prol:                                  ; preds = %for.body93.preheader, %for.body93.prol
  %indvars.iv916.prol = phi i64 [ %indvars.iv.next917.prol, %for.body93.prol ], [ %indvars.iv916.ph, %for.body93.preheader ]
  %prol.iter1261 = phi i64 [ %prol.iter1261.next, %for.body93.prol ], [ 0, %for.body93.preheader ]
  %59 = add nsw i64 %indvars.iv916.prol, %45
  %arrayidx96.prol = getelementptr inbounds ptr, ptr %43, i64 %59
  %60 = load ptr, ptr %arrayidx96.prol, align 8, !tbaa !5
  %arrayidx98.prol = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv916.prol
  store ptr %60, ptr %arrayidx98.prol, align 8, !tbaa !5
  %indvars.iv.next917.prol = add nuw nsw i64 %indvars.iv916.prol, 1
  %prol.iter1261.next = add i64 %prol.iter1261, 1
  %prol.iter1261.cmp.not = icmp eq i64 %prol.iter1261.next, %xtraiter1259
  br i1 %prol.iter1261.cmp.not, label %for.body93.prol.loopexit, label %for.body93.prol, !llvm.loop !57

for.body93.prol.loopexit:                         ; preds = %for.body93.prol, %for.body93.preheader
  %indvars.iv916.unr = phi i64 [ %indvars.iv916.ph, %for.body93.preheader ], [ %indvars.iv.next917.prol, %for.body93.prol ]
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
  %indvars.iv916 = phi i64 [ %indvars.iv.next917.3, %for.body93 ], [ %indvars.iv916.unr, %for.body93.prol.loopexit ]
  %66 = add nsw i64 %indvars.iv916, %45
  %arrayidx96 = getelementptr inbounds ptr, ptr %43, i64 %66
  %67 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv916
  store ptr %67, ptr %arrayidx98, align 8, !tbaa !5
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %68 = add nsw i64 %indvars.iv.next917, %45
  %arrayidx96.1 = getelementptr inbounds ptr, ptr %43, i64 %68
  %69 = load ptr, ptr %arrayidx96.1, align 8, !tbaa !5
  %arrayidx98.1 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next917
  store ptr %69, ptr %arrayidx98.1, align 8, !tbaa !5
  %indvars.iv.next917.1 = add nuw nsw i64 %indvars.iv916, 2
  %70 = add nsw i64 %indvars.iv.next917.1, %45
  %arrayidx96.2 = getelementptr inbounds ptr, ptr %43, i64 %70
  %71 = load ptr, ptr %arrayidx96.2, align 8, !tbaa !5
  %arrayidx98.2 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next917.1
  store ptr %71, ptr %arrayidx98.2, align 8, !tbaa !5
  %indvars.iv.next917.2 = add nuw nsw i64 %indvars.iv916, 3
  %72 = add nsw i64 %indvars.iv.next917.2, %45
  %arrayidx96.3 = getelementptr inbounds ptr, ptr %43, i64 %72
  %73 = load ptr, ptr %arrayidx96.3, align 8, !tbaa !5
  %arrayidx98.3 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next917.2
  store ptr %73, ptr %arrayidx98.3, align 8, !tbaa !5
  %indvars.iv.next917.3 = add nuw nsw i64 %indvars.iv916, 4
  %exitcond921.not.3 = icmp eq i64 %indvars.iv.next917.3, %wide.trip.count920
  br i1 %exitcond921.not.3, label %for.end101, label %for.body93, !llvm.loop !59

for.end101:                                       ; preds = %for.body93.prol.loopexit, %for.body93, %middle.block1008, %for.cond90.preheader
  %74 = load i32, ptr @commonAlloc1, align 4
  %cmp102 = icmp sgt i32 %28, %74
  %.pre989 = load i32, ptr @commonAlloc2, align 4
  %cmp105 = icmp sgt i32 %27, %.pre989
  %or.cond1002 = select i1 %cmp102, i1 true, i1 %cmp105
  br i1 %or.cond1002, label %if.then107, label %lor.lhs.false104.if.end129_crit_edge

lor.lhs.false104.if.end129_crit_edge:             ; preds = %for.end101
  %.pre994 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end129

if.then107:                                       ; preds = %for.end101
  %tobool = icmp ne i32 %74, 0
  %tobool111 = icmp ne i32 %.pre989, 0
  %or.cond448 = select i1 %tobool, i1 %tobool111, i1 false
  br i1 %or.cond448, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %75 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %75) #13
  %.pre990 = load i32, ptr @partA__align.orlgth1, align 4
  %.pre991 = load i32, ptr @commonAlloc1, align 4
  %.pre992 = load i32, ptr @partA__align.orlgth2, align 4
  %.pre993 = load i32, ptr @commonAlloc2, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.then107
  %76 = phi i32 [ %.pre993, %if.then112 ], [ %.pre989, %if.then107 ]
  %77 = phi i32 [ %.pre992, %if.then112 ], [ %27, %if.then107 ]
  %78 = phi i32 [ %.pre991, %if.then112 ], [ %74, %if.then107 ]
  %79 = phi i32 [ %.pre990, %if.then112 ], [ %28, %if.then107 ]
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
  %80 = phi ptr [ %.pre994, %lor.lhs.false104.if.end129_crit_edge ], [ %call128, %if.end113 ]
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
  %cmp134865 = icmp sgt i32 %conv4, 0
  br i1 %cmp134865, label %for.body136.lr.ph, label %for.cond160.preheader

for.body136.lr.ph:                                ; preds = %if.end132
  %90 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %conv142 = fpext float %conv to double
  %91 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %wide.trip.count925 = and i64 %call3, 4294967295
  %min.iters.check1025 = icmp ult i64 %wide.trip.count925, 4
  br i1 %min.iters.check1025, label %for.body136.preheader, label %vector.memcheck1021

vector.memcheck1021:                              ; preds = %for.body136.lr.ph
  %92 = shl nuw nsw i64 %wide.trip.count925, 2
  %scevgep = getelementptr i8, ptr %90, i64 %92
  %scevgep1022 = getelementptr i8, ptr %91, i64 %92
  %bound0 = icmp ult ptr %90, %scevgep1022
  %bound1 = icmp ult ptr %91, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body136.preheader, label %vector.ph1026

vector.ph1026:                                    ; preds = %vector.memcheck1021
  %n.mod.vf1027 = and i64 %call3, 3
  %n.vec1028 = sub nsw i64 %wide.trip.count925, %n.mod.vf1027
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv142, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1031

vector.body1031:                                  ; preds = %vector.body1031, %vector.ph1026
  %index1032 = phi i64 [ 0, %vector.ph1026 ], [ %index.next1035, %vector.body1031 ]
  %93 = getelementptr inbounds float, ptr %90, i64 %index1032
  %wide.load1033 = load <4 x float>, ptr %93, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %94 = fpext <4 x float> %wide.load1033 to <4 x double>
  %95 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %94
  %96 = fmul <4 x double> %95, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %97 = fmul <4 x double> %96, %broadcast.splat
  %98 = fptrunc <4 x double> %97 to <4 x float>
  store <4 x float> %98, ptr %93, align 4, !tbaa !9, !alias.scope !60, !noalias !63
  %99 = getelementptr inbounds float, ptr %91, i64 %index1032
  %wide.load1034 = load <4 x float>, ptr %99, align 4, !tbaa !9, !alias.scope !63
  %100 = fpext <4 x float> %wide.load1034 to <4 x double>
  %101 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %100
  %102 = fmul <4 x double> %101, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %103 = fmul <4 x double> %102, %broadcast.splat
  %104 = fptrunc <4 x double> %103 to <4 x float>
  store <4 x float> %104, ptr %99, align 4, !tbaa !9, !alias.scope !63
  %index.next1035 = add nuw i64 %index1032, 4
  %105 = icmp eq i64 %index.next1035, %n.vec1028
  br i1 %105, label %middle.block1023, label %vector.body1031, !llvm.loop !65

middle.block1023:                                 ; preds = %vector.body1031
  %cmp.n1030 = icmp eq i64 %n.mod.vf1027, 0
  br i1 %cmp.n1030, label %for.cond160.preheader, label %for.body136.preheader

for.body136.preheader:                            ; preds = %vector.memcheck1021, %for.body136.lr.ph, %middle.block1023
  %indvars.iv922.ph = phi i64 [ 0, %vector.memcheck1021 ], [ 0, %for.body136.lr.ph ], [ %n.vec1028, %middle.block1023 ]
  br label %for.body136

for.cond160.preheader:                            ; preds = %for.body136, %middle.block1023, %if.end132
  %cmp161867 = icmp sgt i32 %conv7, 0
  br i1 %cmp161867, label %for.body163.lr.ph, label %for.end186

for.body163.lr.ph:                                ; preds = %for.cond160.preheader
  %106 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %conv169 = fpext float %conv to double
  %107 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %wide.trip.count930 = and i64 %call6, 4294967295
  %min.iters.check1044 = icmp ult i64 %wide.trip.count930, 4
  br i1 %min.iters.check1044, label %for.body163.preheader, label %vector.memcheck1036

vector.memcheck1036:                              ; preds = %for.body163.lr.ph
  %108 = shl nuw nsw i64 %wide.trip.count930, 2
  %scevgep1037 = getelementptr i8, ptr %106, i64 %108
  %scevgep1038 = getelementptr i8, ptr %107, i64 %108
  %bound01039 = icmp ult ptr %106, %scevgep1038
  %bound11040 = icmp ult ptr %107, %scevgep1037
  %found.conflict1041 = and i1 %bound01039, %bound11040
  br i1 %found.conflict1041, label %for.body163.preheader, label %vector.ph1045

vector.ph1045:                                    ; preds = %vector.memcheck1036
  %n.mod.vf1046 = and i64 %call6, 3
  %n.vec1047 = sub nsw i64 %wide.trip.count930, %n.mod.vf1046
  %broadcast.splatinsert1053 = insertelement <4 x double> poison, double %conv169, i64 0
  %broadcast.splat1054 = shufflevector <4 x double> %broadcast.splatinsert1053, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1050

vector.body1050:                                  ; preds = %vector.body1050, %vector.ph1045
  %index1051 = phi i64 [ 0, %vector.ph1045 ], [ %index.next1056, %vector.body1050 ]
  %109 = getelementptr inbounds float, ptr %106, i64 %index1051
  %wide.load1052 = load <4 x float>, ptr %109, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %110 = fpext <4 x float> %wide.load1052 to <4 x double>
  %111 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %110
  %112 = fmul <4 x double> %111, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %113 = fmul <4 x double> %112, %broadcast.splat1054
  %114 = fptrunc <4 x double> %113 to <4 x float>
  store <4 x float> %114, ptr %109, align 4, !tbaa !9, !alias.scope !66, !noalias !69
  %115 = getelementptr inbounds float, ptr %107, i64 %index1051
  %wide.load1055 = load <4 x float>, ptr %115, align 4, !tbaa !9, !alias.scope !69
  %116 = fpext <4 x float> %wide.load1055 to <4 x double>
  %117 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %116
  %118 = fmul <4 x double> %117, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %119 = fmul <4 x double> %118, %broadcast.splat1054
  %120 = fptrunc <4 x double> %119 to <4 x float>
  store <4 x float> %120, ptr %115, align 4, !tbaa !9, !alias.scope !69
  %index.next1056 = add nuw i64 %index1051, 4
  %121 = icmp eq i64 %index.next1056, %n.vec1047
  br i1 %121, label %middle.block1042, label %vector.body1050, !llvm.loop !71

middle.block1042:                                 ; preds = %vector.body1050
  %cmp.n1049 = icmp eq i64 %n.mod.vf1046, 0
  br i1 %cmp.n1049, label %for.end186, label %for.body163.preheader

for.body163.preheader:                            ; preds = %vector.memcheck1036, %for.body163.lr.ph, %middle.block1042
  %indvars.iv927.ph = phi i64 [ 0, %vector.memcheck1036 ], [ 0, %for.body163.lr.ph ], [ %n.vec1047, %middle.block1042 ]
  br label %for.body163

for.body136:                                      ; preds = %for.body136.preheader, %for.body136
  %indvars.iv922 = phi i64 [ %indvars.iv.next923, %for.body136 ], [ %indvars.iv922.ph, %for.body136.preheader ]
  %arrayidx138 = getelementptr inbounds float, ptr %90, i64 %indvars.iv922
  %122 = load float, ptr %arrayidx138, align 4, !tbaa !9
  %conv139 = fpext float %122 to double
  %sub140 = fsub double 1.000000e+00, %conv139
  %mul141 = fmul double %sub140, 5.000000e-01
  %mul143 = fmul double %mul141, %conv142
  %conv144 = fptrunc double %mul143 to float
  store float %conv144, ptr %arrayidx138, align 4, !tbaa !9
  %arrayidx148 = getelementptr inbounds float, ptr %91, i64 %indvars.iv922
  %123 = load float, ptr %arrayidx148, align 4, !tbaa !9
  %conv149 = fpext float %123 to double
  %sub150 = fsub double 1.000000e+00, %conv149
  %mul151 = fmul double %sub150, 5.000000e-01
  %mul153 = fmul double %mul151, %conv142
  %conv154 = fptrunc double %mul153 to float
  store float %conv154, ptr %arrayidx148, align 4, !tbaa !9
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %for.cond160.preheader, label %for.body136, !llvm.loop !72

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %for.body163 ], [ %indvars.iv927.ph, %for.body163.preheader ]
  %arrayidx165 = getelementptr inbounds float, ptr %106, i64 %indvars.iv927
  %124 = load float, ptr %arrayidx165, align 4, !tbaa !9
  %conv166 = fpext float %124 to double
  %sub167 = fsub double 1.000000e+00, %conv166
  %mul168 = fmul double %sub167, 5.000000e-01
  %mul170 = fmul double %mul168, %conv169
  %conv171 = fptrunc double %mul170 to float
  store float %conv171, ptr %arrayidx165, align 4, !tbaa !9
  %arrayidx175 = getelementptr inbounds float, ptr %107, i64 %indvars.iv927
  %125 = load float, ptr %arrayidx175, align 4, !tbaa !9
  %conv176 = fpext float %125 to double
  %sub177 = fsub double 1.000000e+00, %conv176
  %mul178 = fmul double %sub177, 5.000000e-01
  %mul180 = fmul double %mul178, %conv169
  %conv181 = fptrunc double %mul180 to float
  store float %conv181, ptr %arrayidx175, align 4, !tbaa !9
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %for.end186, label %for.body163, !llvm.loop !73

for.end186:                                       ; preds = %for.body163, %middle.block1042, %for.cond160.preheader
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
  br i1 %cmp134865, label %for.body.lr.ph.i, label %if.end191

for.body.lr.ph.i:                                 ; preds = %if.then188
  %134 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %add190 = add nsw i32 %134, %start2
  %135 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom3.i = sext i32 %add190 to i64
  %wide.trip.count.i = and i64 %call3, 4294967295
  %xtraiter1262 = and i64 %call3, 1
  %136 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %136, label %if.end191.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter1262
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
  br i1 %niter.ncmp.1, label %if.end191.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !74

if.end191.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod1263.not = icmp eq i64 %xtraiter1262, 0
  br i1 %lcmp.mod1263.not, label %if.end191, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end191.loopexit.unr-lcssa
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
  br label %if.end191

if.end191:                                        ; preds = %for.body.i.epil, %if.end191.loopexit.unr-lcssa, %if.then188
  %149 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %150 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %151 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %152 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %126, ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef %conv7, ptr noundef %151, ptr noundef %152, i32 noundef 1)
  br i1 %cmp161867, label %for.body.lr.ph.i691, label %if.end196

for.body.lr.ph.i691:                              ; preds = %if.end191
  %153 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %add195 = add nsw i32 %153, %start1
  %154 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i = sext i32 %add195 to i64
  %arrayidx.i689 = getelementptr inbounds ptr, ptr %154, i64 %idxprom.i
  %155 = load ptr, ptr %arrayidx.i689, align 8, !tbaa !5
  %wide.trip.count.i690 = and i64 %call6, 4294967295
  %xtraiter1264 = and i64 %call6, 1
  %156 = icmp eq i64 %wide.trip.count.i690, 1
  br i1 %156, label %if.end196.loopexit.unr-lcssa, label %for.body.lr.ph.i691.new

for.body.lr.ph.i691.new:                          ; preds = %for.body.lr.ph.i691
  %unroll_iter1266 = sub nsw i64 %wide.trip.count.i690, %xtraiter1264
  br label %for.body.i701

for.body.i701:                                    ; preds = %for.body.i701, %for.body.lr.ph.i691.new
  %indvars.iv.i692 = phi i64 [ 0, %for.body.lr.ph.i691.new ], [ %indvars.iv.next.i699.1, %for.body.i701 ]
  %niter1267 = phi i64 [ 0, %for.body.lr.ph.i691.new ], [ %niter1267.next.1, %for.body.i701 ]
  %arrayidx2.i693 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i692
  %157 = load i32, ptr %arrayidx2.i693, align 4, !tbaa !11
  %add.i694 = add nsw i32 %157, %start2
  %idxprom3.i695 = sext i32 %add.i694 to i64
  %arrayidx4.i696 = getelementptr inbounds float, ptr %155, i64 %idxprom3.i695
  %158 = load float, ptr %arrayidx4.i696, align 4, !tbaa !9
  %arrayidx6.i697 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.i692
  %159 = load float, ptr %arrayidx6.i697, align 4, !tbaa !9
  %add7.i698 = fadd float %158, %159
  store float %add7.i698, ptr %arrayidx6.i697, align 4, !tbaa !9
  %indvars.iv.next.i699 = or i64 %indvars.iv.i692, 1
  %arrayidx2.i693.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i699
  %160 = load i32, ptr %arrayidx2.i693.1, align 4, !tbaa !11
  %add.i694.1 = add nsw i32 %160, %start2
  %idxprom3.i695.1 = sext i32 %add.i694.1 to i64
  %arrayidx4.i696.1 = getelementptr inbounds float, ptr %155, i64 %idxprom3.i695.1
  %161 = load float, ptr %arrayidx4.i696.1, align 4, !tbaa !9
  %arrayidx6.i697.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.next.i699
  %162 = load float, ptr %arrayidx6.i697.1, align 4, !tbaa !9
  %add7.i698.1 = fadd float %161, %162
  store float %add7.i698.1, ptr %arrayidx6.i697.1, align 4, !tbaa !9
  %indvars.iv.next.i699.1 = add nuw nsw i64 %indvars.iv.i692, 2
  %niter1267.next.1 = add i64 %niter1267, 2
  %niter1267.ncmp.1 = icmp eq i64 %niter1267.next.1, %unroll_iter1266
  br i1 %niter1267.ncmp.1, label %if.end196.loopexit.unr-lcssa, label %for.body.i701, !llvm.loop !75

if.end196.critedge:                               ; preds = %for.end186
  %163 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %164 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %165 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %166 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %126, ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef %conv7, ptr noundef %165, ptr noundef %166, i32 noundef 1)
  br label %if.end196

if.end196.loopexit.unr-lcssa:                     ; preds = %for.body.i701, %for.body.lr.ph.i691
  %indvars.iv.i692.unr = phi i64 [ 0, %for.body.lr.ph.i691 ], [ %indvars.iv.next.i699.1, %for.body.i701 ]
  %lcmp.mod1265.not = icmp eq i64 %xtraiter1264, 0
  br i1 %lcmp.mod1265.not, label %if.end196, label %for.body.i701.epil

for.body.i701.epil:                               ; preds = %if.end196.loopexit.unr-lcssa
  %arrayidx2.i693.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i692.unr
  %167 = load i32, ptr %arrayidx2.i693.epil, align 4, !tbaa !11
  %add.i694.epil = add nsw i32 %167, %start2
  %idxprom3.i695.epil = sext i32 %add.i694.epil to i64
  %arrayidx4.i696.epil = getelementptr inbounds float, ptr %155, i64 %idxprom3.i695.epil
  %168 = load float, ptr %arrayidx4.i696.epil, align 4, !tbaa !9
  %arrayidx6.i697.epil = getelementptr inbounds float, ptr %126, i64 %indvars.iv.i692.unr
  %169 = load float, ptr %arrayidx6.i697.epil, align 4, !tbaa !9
  %add7.i698.epil = fadd float %168, %169
  store float %add7.i698.epil, ptr %arrayidx6.i697.epil, align 4, !tbaa !9
  br label %if.end196

if.end196:                                        ; preds = %for.body.i701.epil, %if.end196.loopexit.unr-lcssa, %if.end196.critedge, %if.end191
  %170 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp197 = icmp eq i32 %170, 1
  br i1 %cmp197, label %for.cond200.preheader, label %for.cond233.preheader

for.cond233.preheader:                            ; preds = %if.end196
  %cmp235.not869 = icmp slt i32 %conv7, 1
  br i1 %cmp235.not869, label %for.cond248.preheader, label %for.body237.lr.ph

for.body237.lr.ph:                                ; preds = %for.cond233.preheader
  %171 = load i32, ptr @offset, align 4, !tbaa !11
  %172 = add i64 %call6, 1
  %wide.trip.count935 = and i64 %172, 4294967295
  %173 = add nsw i64 %wide.trip.count935, -1
  %min.iters.check1059 = icmp ult i64 %173, 4
  br i1 %min.iters.check1059, label %for.body237.preheader, label %vector.ph1060

vector.ph1060:                                    ; preds = %for.body237.lr.ph
  %n.vec1062 = and i64 %173, -4
  %ind.end = or i64 %n.vec1062, 1
  %broadcast.splatinsert1067 = insertelement <4 x i32> poison, i32 %171, i64 0
  %broadcast.splat1068 = shufflevector <4 x i32> %broadcast.splatinsert1067, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1065

vector.body1065:                                  ; preds = %vector.body1065, %vector.ph1060
  %index1066 = phi i64 [ 0, %vector.ph1060 ], [ %index.next1070, %vector.body1065 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1060 ], [ %vec.ind.next, %vector.body1065 ]
  %offset.idx = or i64 %index1066, 1
  %174 = mul nsw <4 x i32> %broadcast.splat1068, %vec.ind
  %175 = sitofp <4 x i32> %174 to <4 x double>
  %176 = fmul <4 x double> %175, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %177 = getelementptr inbounds float, ptr %126, i64 %offset.idx
  %wide.load1069 = load <4 x float>, ptr %177, align 4, !tbaa !9
  %178 = fpext <4 x float> %wide.load1069 to <4 x double>
  %179 = fsub <4 x double> %178, %176
  %180 = fptrunc <4 x double> %179 to <4 x float>
  store <4 x float> %180, ptr %177, align 4, !tbaa !9
  %index.next1070 = add nuw i64 %index1066, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %181 = icmp eq i64 %index.next1070, %n.vec1062
  br i1 %181, label %middle.block1057, label %vector.body1065, !llvm.loop !76

middle.block1057:                                 ; preds = %vector.body1065
  %cmp.n1064 = icmp eq i64 %173, %n.vec1062
  br i1 %cmp.n1064, label %for.cond248.preheader, label %for.body237.preheader

for.body237.preheader:                            ; preds = %for.body237.lr.ph, %middle.block1057
  %indvars.iv932.ph = phi i64 [ 1, %for.body237.lr.ph ], [ %ind.end, %middle.block1057 ]
  br label %for.body237

for.cond200.preheader:                            ; preds = %if.end196
  %cmp202.not873 = icmp slt i32 %conv4, 1
  br i1 %cmp202.not873, label %for.cond216.preheader, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.cond200.preheader
  %182 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %183 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %184 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %185 = add i64 %call3, 1
  %wide.trip.count946 = and i64 %185, 4294967295
  %186 = add nsw i64 %wide.trip.count946, -1
  %min.iters.check1102 = icmp ult i64 %186, 12
  br i1 %min.iters.check1102, label %for.body204.preheader, label %vector.memcheck1089

vector.memcheck1089:                              ; preds = %for.body204.lr.ph
  %scevgep1090 = getelementptr i8, ptr %184, i64 4
  %187 = shl nuw nsw i64 %wide.trip.count946, 2
  %scevgep1091 = getelementptr i8, ptr %184, i64 %187
  %188 = add nsw i64 %187, -4
  %scevgep1093 = getelementptr i8, ptr %183, i64 %188
  %bound01094 = icmp ult ptr %184, %182
  %bound11095 = icmp ult ptr %182, %scevgep1091
  %found.conflict1096 = and i1 %bound01094, %bound11095
  %bound01097 = icmp ult ptr %scevgep1090, %scevgep1093
  %bound11098 = icmp ult ptr %183, %scevgep1091
  %found.conflict1099 = and i1 %bound01097, %bound11098
  %conflict.rdx = or i1 %found.conflict1096, %found.conflict1099
  br i1 %conflict.rdx, label %for.body204.preheader, label %vector.ph1103

vector.ph1103:                                    ; preds = %vector.memcheck1089
  %n.vec1105 = and i64 %186, -8
  %ind.end1106 = or i64 %n.vec1105, 1
  %189 = load float, ptr %182, align 4, !tbaa !9, !alias.scope !77
  %broadcast.splatinsert1116 = insertelement <4 x float> poison, float %189, i64 0
  %broadcast.splat1117 = shufflevector <4 x float> %broadcast.splatinsert1116, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1109

vector.body1109:                                  ; preds = %vector.body1109, %vector.ph1103
  %index1110 = phi i64 [ 0, %vector.ph1103 ], [ %index.next1120, %vector.body1109 ]
  %offset.idx1111 = or i64 %index1110, 1
  %190 = getelementptr inbounds float, ptr %183, i64 %index1110
  %wide.load1112 = load <4 x float>, ptr %190, align 4, !tbaa !9, !alias.scope !80
  %191 = getelementptr inbounds float, ptr %190, i64 4
  %wide.load1113 = load <4 x float>, ptr %191, align 4, !tbaa !9, !alias.scope !80
  %192 = fadd <4 x float> %broadcast.splat1117, %wide.load1112
  %193 = fadd <4 x float> %broadcast.splat1117, %wide.load1113
  %194 = getelementptr inbounds float, ptr %184, i64 %offset.idx1111
  %wide.load1118 = load <4 x float>, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %195 = getelementptr inbounds float, ptr %194, i64 4
  %wide.load1119 = load <4 x float>, ptr %195, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %196 = fadd <4 x float> %192, %wide.load1118
  %197 = fadd <4 x float> %193, %wide.load1119
  store <4 x float> %196, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  store <4 x float> %197, ptr %195, align 4, !tbaa !9, !alias.scope !82, !noalias !84
  %index.next1120 = add nuw i64 %index1110, 8
  %198 = icmp eq i64 %index.next1120, %n.vec1105
  br i1 %198, label %middle.block1100, label %vector.body1109, !llvm.loop !85

middle.block1100:                                 ; preds = %vector.body1109
  %cmp.n1108 = icmp eq i64 %186, %n.vec1105
  br i1 %cmp.n1108, label %for.cond216.preheader, label %for.body204.preheader

for.body204.preheader:                            ; preds = %vector.memcheck1089, %for.body204.lr.ph, %middle.block1100
  %indvars.iv942.ph = phi i64 [ 1, %vector.memcheck1089 ], [ 1, %for.body204.lr.ph ], [ %ind.end1106, %middle.block1100 ]
  %.neg1390 = add nsw i64 %indvars.iv942.ph, 1
  %xtraiter1268 = and i64 %call3, 1
  %lcmp.mod1269.not = icmp eq i64 %xtraiter1268, 0
  br i1 %lcmp.mod1269.not, label %for.body204.prol.loopexit, label %for.body204.prol

for.body204.prol:                                 ; preds = %for.body204.preheader
  %199 = load float, ptr %182, align 4, !tbaa !9
  %200 = add nsw i64 %indvars.iv942.ph, -1
  %arrayidx208.prol = getelementptr inbounds float, ptr %183, i64 %200
  %201 = load float, ptr %arrayidx208.prol, align 4, !tbaa !9
  %add209.prol = fadd float %199, %201
  %arrayidx211.prol = getelementptr inbounds float, ptr %184, i64 %indvars.iv942.ph
  %202 = load float, ptr %arrayidx211.prol, align 4, !tbaa !9
  %add212.prol = fadd float %add209.prol, %202
  store float %add212.prol, ptr %arrayidx211.prol, align 4, !tbaa !9
  %indvars.iv.next943.prol = add nuw nsw i64 %indvars.iv942.ph, 1
  br label %for.body204.prol.loopexit

for.body204.prol.loopexit:                        ; preds = %for.body204.prol, %for.body204.preheader
  %indvars.iv942.unr = phi i64 [ %indvars.iv942.ph, %for.body204.preheader ], [ %indvars.iv.next943.prol, %for.body204.prol ]
  %203 = icmp eq i64 %wide.trip.count946, %.neg1390
  br i1 %203, label %for.cond216.preheader, label %for.body204

for.cond216.preheader:                            ; preds = %for.body204.prol.loopexit, %for.body204, %middle.block1100, %for.cond200.preheader
  %cmp218.not875 = icmp slt i32 %conv7, 1
  br i1 %cmp218.not875, label %for.end281, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %for.cond216.preheader
  %204 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %205 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %206 = add i64 %call6, 1
  %wide.trip.count952 = and i64 %206, 4294967295
  %207 = add nsw i64 %wide.trip.count952, -1
  %min.iters.check1135 = icmp ult i64 %207, 12
  br i1 %min.iters.check1135, label %for.body220.preheader, label %vector.memcheck1121

vector.memcheck1121:                              ; preds = %for.body220.lr.ph
  %scevgep1122 = getelementptr i8, ptr %126, i64 4
  %208 = shl nuw nsw i64 %wide.trip.count952, 2
  %scevgep1123 = getelementptr i8, ptr %126, i64 %208
  %209 = add nsw i64 %208, -4
  %scevgep1125 = getelementptr i8, ptr %205, i64 %209
  %bound01126 = icmp ult ptr %126, %204
  %bound11127 = icmp ult ptr %204, %scevgep1123
  %found.conflict1128 = and i1 %bound01126, %bound11127
  %bound01129 = icmp ult ptr %scevgep1122, %scevgep1125
  %bound11130 = icmp ult ptr %205, %scevgep1123
  %found.conflict1131 = and i1 %bound01129, %bound11130
  %conflict.rdx1132 = or i1 %found.conflict1128, %found.conflict1131
  br i1 %conflict.rdx1132, label %for.body220.preheader, label %vector.ph1136

vector.ph1136:                                    ; preds = %vector.memcheck1121
  %n.vec1138 = and i64 %207, -8
  %ind.end1139 = or i64 %n.vec1138, 1
  %210 = load float, ptr %204, align 4, !tbaa !9, !alias.scope !86
  %broadcast.splatinsert1149 = insertelement <4 x float> poison, float %210, i64 0
  %broadcast.splat1150 = shufflevector <4 x float> %broadcast.splatinsert1149, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1142

vector.body1142:                                  ; preds = %vector.body1142, %vector.ph1136
  %index1143 = phi i64 [ 0, %vector.ph1136 ], [ %index.next1153, %vector.body1142 ]
  %offset.idx1144 = or i64 %index1143, 1
  %211 = getelementptr inbounds float, ptr %205, i64 %index1143
  %wide.load1145 = load <4 x float>, ptr %211, align 4, !tbaa !9, !alias.scope !89
  %212 = getelementptr inbounds float, ptr %211, i64 4
  %wide.load1146 = load <4 x float>, ptr %212, align 4, !tbaa !9, !alias.scope !89
  %213 = fadd <4 x float> %broadcast.splat1150, %wide.load1145
  %214 = fadd <4 x float> %broadcast.splat1150, %wide.load1146
  %215 = getelementptr inbounds float, ptr %126, i64 %offset.idx1144
  %wide.load1151 = load <4 x float>, ptr %215, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %216 = getelementptr inbounds float, ptr %215, i64 4
  %wide.load1152 = load <4 x float>, ptr %216, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %217 = fadd <4 x float> %wide.load1151, %213
  %218 = fadd <4 x float> %wide.load1152, %214
  store <4 x float> %217, ptr %215, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  store <4 x float> %218, ptr %216, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %index.next1153 = add nuw i64 %index1143, 8
  %219 = icmp eq i64 %index.next1153, %n.vec1138
  br i1 %219, label %middle.block1133, label %vector.body1142, !llvm.loop !94

middle.block1133:                                 ; preds = %vector.body1142
  %cmp.n1141 = icmp eq i64 %207, %n.vec1138
  br i1 %cmp.n1141, label %if.end264, label %for.body220.preheader

for.body220.preheader:                            ; preds = %vector.memcheck1121, %for.body220.lr.ph, %middle.block1133
  %indvars.iv948.ph = phi i64 [ 1, %vector.memcheck1121 ], [ 1, %for.body220.lr.ph ], [ %ind.end1139, %middle.block1133 ]
  %.neg1391 = add nsw i64 %indvars.iv948.ph, 1
  %xtraiter1271 = and i64 %call6, 1
  %lcmp.mod1272.not = icmp eq i64 %xtraiter1271, 0
  br i1 %lcmp.mod1272.not, label %for.body220.prol.loopexit, label %for.body220.prol

for.body220.prol:                                 ; preds = %for.body220.preheader
  %220 = load float, ptr %204, align 4, !tbaa !9
  %221 = add nsw i64 %indvars.iv948.ph, -1
  %arrayidx224.prol = getelementptr inbounds float, ptr %205, i64 %221
  %222 = load float, ptr %arrayidx224.prol, align 4, !tbaa !9
  %add225.prol = fadd float %220, %222
  %arrayidx227.prol = getelementptr inbounds float, ptr %126, i64 %indvars.iv948.ph
  %223 = load float, ptr %arrayidx227.prol, align 4, !tbaa !9
  %add228.prol = fadd float %223, %add225.prol
  store float %add228.prol, ptr %arrayidx227.prol, align 4, !tbaa !9
  %indvars.iv.next949.prol = add nuw nsw i64 %indvars.iv948.ph, 1
  br label %for.body220.prol.loopexit

for.body220.prol.loopexit:                        ; preds = %for.body220.prol, %for.body220.preheader
  %indvars.iv948.unr = phi i64 [ %indvars.iv948.ph, %for.body220.preheader ], [ %indvars.iv.next949.prol, %for.body220.prol ]
  %224 = icmp eq i64 %wide.trip.count952, %.neg1391
  br i1 %224, label %if.end264, label %for.body220

for.body204:                                      ; preds = %for.body204.prol.loopexit, %for.body204
  %indvars.iv942 = phi i64 [ %indvars.iv.next943.1, %for.body204 ], [ %indvars.iv942.unr, %for.body204.prol.loopexit ]
  %225 = load float, ptr %182, align 4, !tbaa !9
  %226 = add nsw i64 %indvars.iv942, -1
  %arrayidx208 = getelementptr inbounds float, ptr %183, i64 %226
  %227 = load float, ptr %arrayidx208, align 4, !tbaa !9
  %add209 = fadd float %225, %227
  %arrayidx211 = getelementptr inbounds float, ptr %184, i64 %indvars.iv942
  %228 = load float, ptr %arrayidx211, align 4, !tbaa !9
  %add212 = fadd float %add209, %228
  store float %add212, ptr %arrayidx211, align 4, !tbaa !9
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %229 = load float, ptr %182, align 4, !tbaa !9
  %arrayidx208.1 = getelementptr inbounds float, ptr %183, i64 %indvars.iv942
  %230 = load float, ptr %arrayidx208.1, align 4, !tbaa !9
  %add209.1 = fadd float %229, %230
  %arrayidx211.1 = getelementptr inbounds float, ptr %184, i64 %indvars.iv.next943
  %231 = load float, ptr %arrayidx211.1, align 4, !tbaa !9
  %add212.1 = fadd float %add209.1, %231
  store float %add212.1, ptr %arrayidx211.1, align 4, !tbaa !9
  %indvars.iv.next943.1 = add nuw nsw i64 %indvars.iv942, 2
  %exitcond947.not.1 = icmp eq i64 %indvars.iv.next943.1, %wide.trip.count946
  br i1 %exitcond947.not.1, label %for.cond216.preheader, label %for.body204, !llvm.loop !95

for.body220:                                      ; preds = %for.body220.prol.loopexit, %for.body220
  %indvars.iv948 = phi i64 [ %indvars.iv.next949.1, %for.body220 ], [ %indvars.iv948.unr, %for.body220.prol.loopexit ]
  %232 = load float, ptr %204, align 4, !tbaa !9
  %233 = add nsw i64 %indvars.iv948, -1
  %arrayidx224 = getelementptr inbounds float, ptr %205, i64 %233
  %234 = load float, ptr %arrayidx224, align 4, !tbaa !9
  %add225 = fadd float %232, %234
  %arrayidx227 = getelementptr inbounds float, ptr %126, i64 %indvars.iv948
  %235 = load float, ptr %arrayidx227, align 4, !tbaa !9
  %add228 = fadd float %235, %add225
  store float %add228, ptr %arrayidx227, align 4, !tbaa !9
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %236 = load float, ptr %204, align 4, !tbaa !9
  %arrayidx224.1 = getelementptr inbounds float, ptr %205, i64 %indvars.iv948
  %237 = load float, ptr %arrayidx224.1, align 4, !tbaa !9
  %add225.1 = fadd float %236, %237
  %arrayidx227.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.next949
  %238 = load float, ptr %arrayidx227.1, align 4, !tbaa !9
  %add228.1 = fadd float %238, %add225.1
  store float %add228.1, ptr %arrayidx227.1, align 4, !tbaa !9
  %indvars.iv.next949.1 = add nuw nsw i64 %indvars.iv948, 2
  %exitcond953.not.1 = icmp eq i64 %indvars.iv.next949.1, %wide.trip.count952
  br i1 %exitcond953.not.1, label %if.end264, label %for.body220, !llvm.loop !96

for.cond248.preheader:                            ; preds = %for.body237, %middle.block1057, %for.cond233.preheader
  %cmp250.not871 = icmp slt i32 %conv4, 1
  br i1 %cmp250.not871, label %if.end264, label %for.body252.lr.ph

for.body252.lr.ph:                                ; preds = %for.cond248.preheader
  %239 = load i32, ptr @offset, align 4, !tbaa !11
  %240 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %241 = add i64 %call3, 1
  %wide.trip.count940 = and i64 %241, 4294967295
  %242 = add nsw i64 %wide.trip.count940, -1
  %min.iters.check1073 = icmp ult i64 %242, 4
  br i1 %min.iters.check1073, label %for.body252.preheader, label %vector.ph1074

vector.ph1074:                                    ; preds = %for.body252.lr.ph
  %n.vec1076 = and i64 %242, -4
  %ind.end1077 = or i64 %n.vec1076, 1
  %broadcast.splatinsert1085 = insertelement <4 x i32> poison, i32 %239, i64 0
  %broadcast.splat1086 = shufflevector <4 x i32> %broadcast.splatinsert1085, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1080

vector.body1080:                                  ; preds = %vector.body1080, %vector.ph1074
  %index1081 = phi i64 [ 0, %vector.ph1074 ], [ %index.next1088, %vector.body1080 ]
  %vec.ind1082 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1074 ], [ %vec.ind.next1083, %vector.body1080 ]
  %offset.idx1084 = or i64 %index1081, 1
  %243 = mul nsw <4 x i32> %broadcast.splat1086, %vec.ind1082
  %244 = sitofp <4 x i32> %243 to <4 x double>
  %245 = fmul <4 x double> %244, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %246 = getelementptr inbounds float, ptr %240, i64 %offset.idx1084
  %wide.load1087 = load <4 x float>, ptr %246, align 4, !tbaa !9
  %247 = fpext <4 x float> %wide.load1087 to <4 x double>
  %248 = fsub <4 x double> %247, %245
  %249 = fptrunc <4 x double> %248 to <4 x float>
  store <4 x float> %249, ptr %246, align 4, !tbaa !9
  %index.next1088 = add nuw i64 %index1081, 4
  %vec.ind.next1083 = add <4 x i32> %vec.ind1082, <i32 4, i32 4, i32 4, i32 4>
  %250 = icmp eq i64 %index.next1088, %n.vec1076
  br i1 %250, label %middle.block1071, label %vector.body1080, !llvm.loop !97

middle.block1071:                                 ; preds = %vector.body1080
  %cmp.n1079 = icmp eq i64 %242, %n.vec1076
  br i1 %cmp.n1079, label %if.end264, label %for.body252.preheader

for.body252.preheader:                            ; preds = %for.body252.lr.ph, %middle.block1071
  %indvars.iv937.ph = phi i64 [ 1, %for.body252.lr.ph ], [ %ind.end1077, %middle.block1071 ]
  br label %for.body252

for.body237:                                      ; preds = %for.body237.preheader, %for.body237
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %for.body237 ], [ %indvars.iv932.ph, %for.body237.preheader ]
  %251 = trunc i64 %indvars.iv932 to i32
  %mul238 = mul nsw i32 %171, %251
  %conv239 = sitofp i32 %mul238 to double
  %div = fmul double %conv239, 5.000000e-01
  %arrayidx241 = getelementptr inbounds float, ptr %126, i64 %indvars.iv932
  %252 = load float, ptr %arrayidx241, align 4, !tbaa !9
  %conv242 = fpext float %252 to double
  %sub243 = fsub double %conv242, %div
  %conv244 = fptrunc double %sub243 to float
  store float %conv244, ptr %arrayidx241, align 4, !tbaa !9
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %for.cond248.preheader, label %for.body237, !llvm.loop !98

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %indvars.iv937 = phi i64 [ %indvars.iv.next938, %for.body252 ], [ %indvars.iv937.ph, %for.body252.preheader ]
  %253 = trunc i64 %indvars.iv937 to i32
  %mul253 = mul nsw i32 %239, %253
  %conv254 = sitofp i32 %mul253 to double
  %div255 = fmul double %conv254, 5.000000e-01
  %arrayidx257 = getelementptr inbounds float, ptr %240, i64 %indvars.iv937
  %254 = load float, ptr %arrayidx257, align 4, !tbaa !9
  %conv258 = fpext float %254 to double
  %sub259 = fsub double %conv258, %div255
  %conv260 = fptrunc double %sub259 to float
  store float %conv260, ptr %arrayidx257, align 4, !tbaa !9
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %if.end264, label %for.body252, !llvm.loop !99

if.end264:                                        ; preds = %for.body252, %for.body220.prol.loopexit, %for.body220, %middle.block1071, %middle.block1133, %for.cond248.preheader
  %cmp267.not877 = icmp slt i32 %conv7, 1
  br i1 %cmp267.not877, label %for.end281, label %for.body269.lr.ph

for.body269.lr.ph:                                ; preds = %if.end264
  %255 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %arrayidx273 = getelementptr inbounds float, ptr %255, i64 1
  %256 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %257 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %258 = add i64 %call6, 1
  %wide.trip.count958 = and i64 %258, 4294967295
  %259 = add nsw i64 %wide.trip.count958, -1
  %min.iters.check1168 = icmp ult i64 %259, 12
  br i1 %min.iters.check1168, label %for.body269.preheader, label %vector.memcheck1154

vector.memcheck1154:                              ; preds = %for.body269.lr.ph
  %scevgep1155 = getelementptr i8, ptr %256, i64 4
  %260 = shl nuw nsw i64 %wide.trip.count958, 2
  %scevgep1156 = getelementptr i8, ptr %256, i64 %260
  %261 = add nsw i64 %260, -4
  %scevgep1157 = getelementptr i8, ptr %126, i64 %261
  %scevgep1158 = getelementptr i8, ptr %255, i64 8
  %bound01159 = icmp ult ptr %scevgep1155, %scevgep1157
  %bound11160 = icmp ult ptr %126, %scevgep1156
  %found.conflict1161 = and i1 %bound01159, %bound11160
  %bound01162 = icmp ult ptr %scevgep1155, %scevgep1158
  %bound11163 = icmp ult ptr %arrayidx273, %scevgep1156
  %found.conflict1164 = and i1 %bound01162, %bound11163
  %conflict.rdx1165 = or i1 %found.conflict1161, %found.conflict1164
  br i1 %conflict.rdx1165, label %for.body269.preheader, label %vector.ph1169

vector.ph1169:                                    ; preds = %vector.memcheck1154
  %n.vec1171 = and i64 %259, -8
  %ind.end1172 = or i64 %n.vec1171, 1
  %262 = load float, ptr %arrayidx273, align 4, !tbaa !9, !alias.scope !100
  %broadcast.splatinsert1182 = insertelement <4 x float> poison, float %262, i64 0
  %broadcast.splat1183 = shufflevector <4 x float> %broadcast.splatinsert1182, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1175

vector.body1175:                                  ; preds = %vector.body1175, %vector.ph1169
  %index1176 = phi i64 [ 0, %vector.ph1169 ], [ %index.next1184, %vector.body1175 ]
  %offset.idx1177 = or i64 %index1176, 1
  %263 = getelementptr inbounds float, ptr %126, i64 %index1176
  %wide.load1178 = load <4 x float>, ptr %263, align 4, !tbaa !9, !alias.scope !103
  %264 = getelementptr inbounds float, ptr %263, i64 4
  %wide.load1179 = load <4 x float>, ptr %264, align 4, !tbaa !9, !alias.scope !103
  %265 = fadd <4 x float> %wide.load1178, %broadcast.splat1183
  %266 = fadd <4 x float> %wide.load1179, %broadcast.splat1183
  %267 = getelementptr inbounds float, ptr %256, i64 %offset.idx1177
  store <4 x float> %265, ptr %267, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store <4 x float> %266, ptr %268, align 4, !tbaa !9, !alias.scope !105, !noalias !107
  %269 = getelementptr inbounds i32, ptr %257, i64 %offset.idx1177
  store <4 x i32> zeroinitializer, ptr %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, ptr %269, i64 4
  store <4 x i32> zeroinitializer, ptr %270, align 4, !tbaa !11
  %index.next1184 = add nuw i64 %index1176, 8
  %271 = icmp eq i64 %index.next1184, %n.vec1171
  br i1 %271, label %middle.block1166, label %vector.body1175, !llvm.loop !108

middle.block1166:                                 ; preds = %vector.body1175
  %cmp.n1174 = icmp eq i64 %259, %n.vec1171
  br i1 %cmp.n1174, label %for.end281.loopexit, label %for.body269.preheader

for.body269.preheader:                            ; preds = %vector.memcheck1154, %for.body269.lr.ph, %middle.block1166
  %indvars.iv954.ph = phi i64 [ 1, %vector.memcheck1154 ], [ 1, %for.body269.lr.ph ], [ %ind.end1172, %middle.block1166 ]
  %.neg = add nsw i64 %indvars.iv954.ph, 1
  %xtraiter1274 = and i64 %call6, 1
  %lcmp.mod1275.not = icmp eq i64 %xtraiter1274, 0
  br i1 %lcmp.mod1275.not, label %for.body269.prol.loopexit, label %for.body269.prol

for.body269.prol:                                 ; preds = %for.body269.preheader
  %272 = add nsw i64 %indvars.iv954.ph, -1
  %arrayidx272.prol = getelementptr inbounds float, ptr %126, i64 %272
  %273 = load float, ptr %arrayidx272.prol, align 4, !tbaa !9
  %274 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274.prol = fadd float %273, %274
  %arrayidx276.prol = getelementptr inbounds float, ptr %256, i64 %indvars.iv954.ph
  store float %add274.prol, ptr %arrayidx276.prol, align 4, !tbaa !9
  %arrayidx278.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv954.ph
  store i32 0, ptr %arrayidx278.prol, align 4, !tbaa !11
  %indvars.iv.next955.prol = add nuw nsw i64 %indvars.iv954.ph, 1
  br label %for.body269.prol.loopexit

for.body269.prol.loopexit:                        ; preds = %for.body269.prol, %for.body269.preheader
  %indvars.iv954.unr = phi i64 [ %indvars.iv954.ph, %for.body269.preheader ], [ %indvars.iv.next955.prol, %for.body269.prol ]
  %275 = icmp eq i64 %wide.trip.count958, %.neg
  br i1 %275, label %for.end281.loopexit, label %for.body269

for.body269:                                      ; preds = %for.body269.prol.loopexit, %for.body269
  %indvars.iv954 = phi i64 [ %indvars.iv.next955.1, %for.body269 ], [ %indvars.iv954.unr, %for.body269.prol.loopexit ]
  %276 = add nsw i64 %indvars.iv954, -1
  %arrayidx272 = getelementptr inbounds float, ptr %126, i64 %276
  %277 = load float, ptr %arrayidx272, align 4, !tbaa !9
  %278 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274 = fadd float %277, %278
  %arrayidx276 = getelementptr inbounds float, ptr %256, i64 %indvars.iv954
  store float %add274, ptr %arrayidx276, align 4, !tbaa !9
  %arrayidx278 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv954
  store i32 0, ptr %arrayidx278, align 4, !tbaa !11
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %arrayidx272.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv954
  %279 = load float, ptr %arrayidx272.1, align 4, !tbaa !9
  %280 = load float, ptr %arrayidx273, align 4, !tbaa !9
  %add274.1 = fadd float %279, %280
  %arrayidx276.1 = getelementptr inbounds float, ptr %256, i64 %indvars.iv.next955
  store float %add274.1, ptr %arrayidx276.1, align 4, !tbaa !9
  %arrayidx278.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next955
  store i32 0, ptr %arrayidx278.1, align 4, !tbaa !11
  %indvars.iv.next955.1 = add nuw nsw i64 %indvars.iv954, 2
  %exitcond959.not.1 = icmp eq i64 %indvars.iv.next955.1, %wide.trip.count958
  br i1 %exitcond959.not.1, label %for.end281.loopexit, label %for.body269, !llvm.loop !109

for.end281.loopexit:                              ; preds = %for.body269.prol.loopexit, %for.body269, %middle.block1166
  %.pre995 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end281

for.end281:                                       ; preds = %for.cond216.preheader, %for.end281.loopexit, %if.end264
  %cmp267.not877999 = phi i1 [ %cmp267.not877, %for.end281.loopexit ], [ true, %if.end264 ], [ true, %for.cond216.preheader ]
  %281 = phi i32 [ %.pre995, %for.end281.loopexit ], [ %170, %if.end264 ], [ %170, %for.cond216.preheader ]
  %sub282 = shl i64 %call6, 32
  %sext = add i64 %sub282, -4294967296
  %idxprom283 = ashr exact i64 %sext, 32
  %arrayidx284 = getelementptr inbounds float, ptr %126, i64 %idxprom283
  %282 = load float, ptr %arrayidx284, align 4, !tbaa !9
  %283 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  store float %282, ptr %283, align 4, !tbaa !9
  %tobool286.not = icmp ne i32 %281, 0
  %add288 = zext i1 %tobool286.not to i32
  %lasti.0 = add nsw i32 %conv4, %add288
  %cmp293898 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp293898, label %for.body295.lr.ph, label %for.end369

for.body295.lr.ph:                                ; preds = %for.end281
  %or.cond858 = and i1 %tobool187.not, %cmp161867
  %wide.trip.count.i705 = and i64 %call6, 4294967295
  %wide.trip.count965 = zext i32 %lasti.0 to i64
  %.pre996 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %xtraiter1277 = and i64 %call6, 1
  %284 = icmp eq i64 %wide.trip.count.i705, 1
  %unroll_iter1279 = sub nsw i64 %wide.trip.count.i705, %xtraiter1277
  %lcmp.mod1278.not = icmp eq i64 %xtraiter1277, 0
  br label %for.body295

for.body295:                                      ; preds = %for.body295.lr.ph, %for.end361
  %285 = phi ptr [ %.pre996, %for.body295.lr.ph ], [ %305, %for.end361 ]
  %indvars.iv961 = phi i64 [ 1, %for.body295.lr.ph ], [ %indvars.iv.next962, %for.end361 ]
  %wm.0901 = phi float [ 0.000000e+00, %for.body295.lr.ph ], [ %wm.1.lcssa, %for.end361 ]
  %currentw.0900 = phi ptr [ %126, %for.body295.lr.ph ], [ %previousw.0899, %for.end361 ]
  %previousw.0899 = phi ptr [ %127, %for.body295.lr.ph ], [ %currentw.0900, %for.end361 ]
  %286 = add nsw i64 %indvars.iv961, -1
  %arrayidx298 = getelementptr inbounds float, ptr %285, i64 %286
  %287 = load float, ptr %arrayidx298, align 4, !tbaa !9
  store float %287, ptr %currentw.0900, align 4, !tbaa !9
  %288 = load ptr, ptr @partA__align.cpmx1, align 8, !tbaa !5
  %289 = load ptr, ptr @partA__align.cpmx2, align 8, !tbaa !5
  %290 = load ptr, ptr @partA__align.floatwork, align 8, !tbaa !5
  %291 = load ptr, ptr @partA__align.intwork, align 8, !tbaa !5
  %292 = trunc i64 %indvars.iv961 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.0899, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %conv7, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br i1 %or.cond858, label %for.body.lr.ph.i706, label %if.end305

for.body.lr.ph.i706:                              ; preds = %for.body295
  %arrayidx303 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv961
  %293 = load i32, ptr %arrayidx303, align 4, !tbaa !11
  %add304 = add nsw i32 %293, %start1
  %294 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i703 = sext i32 %add304 to i64
  %arrayidx.i704 = getelementptr inbounds ptr, ptr %294, i64 %idxprom.i703
  %295 = load ptr, ptr %arrayidx.i704, align 8, !tbaa !5
  br i1 %284, label %if.end305.loopexit.unr-lcssa, label %for.body.i716

for.body.i716:                                    ; preds = %for.body.lr.ph.i706, %for.body.i716
  %indvars.iv.i707 = phi i64 [ %indvars.iv.next.i714.1, %for.body.i716 ], [ 0, %for.body.lr.ph.i706 ]
  %niter1280 = phi i64 [ %niter1280.next.1, %for.body.i716 ], [ 0, %for.body.lr.ph.i706 ]
  %arrayidx2.i708 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i707
  %296 = load i32, ptr %arrayidx2.i708, align 4, !tbaa !11
  %add.i709 = add nsw i32 %296, %start2
  %idxprom3.i710 = sext i32 %add.i709 to i64
  %arrayidx4.i711 = getelementptr inbounds float, ptr %295, i64 %idxprom3.i710
  %297 = load float, ptr %arrayidx4.i711, align 4, !tbaa !9
  %arrayidx6.i712 = getelementptr inbounds float, ptr %previousw.0899, i64 %indvars.iv.i707
  %298 = load float, ptr %arrayidx6.i712, align 4, !tbaa !9
  %add7.i713 = fadd float %297, %298
  store float %add7.i713, ptr %arrayidx6.i712, align 4, !tbaa !9
  %indvars.iv.next.i714 = or i64 %indvars.iv.i707, 1
  %arrayidx2.i708.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i714
  %299 = load i32, ptr %arrayidx2.i708.1, align 4, !tbaa !11
  %add.i709.1 = add nsw i32 %299, %start2
  %idxprom3.i710.1 = sext i32 %add.i709.1 to i64
  %arrayidx4.i711.1 = getelementptr inbounds float, ptr %295, i64 %idxprom3.i710.1
  %300 = load float, ptr %arrayidx4.i711.1, align 4, !tbaa !9
  %arrayidx6.i712.1 = getelementptr inbounds float, ptr %previousw.0899, i64 %indvars.iv.next.i714
  %301 = load float, ptr %arrayidx6.i712.1, align 4, !tbaa !9
  %add7.i713.1 = fadd float %300, %301
  store float %add7.i713.1, ptr %arrayidx6.i712.1, align 4, !tbaa !9
  %indvars.iv.next.i714.1 = add nuw nsw i64 %indvars.iv.i707, 2
  %niter1280.next.1 = add i64 %niter1280, 2
  %niter1280.ncmp.1 = icmp eq i64 %niter1280.next.1, %unroll_iter1279
  br i1 %niter1280.ncmp.1, label %if.end305.loopexit.unr-lcssa, label %for.body.i716, !llvm.loop !75

if.end305.loopexit.unr-lcssa:                     ; preds = %for.body.i716, %for.body.lr.ph.i706
  %indvars.iv.i707.unr = phi i64 [ 0, %for.body.lr.ph.i706 ], [ %indvars.iv.next.i714.1, %for.body.i716 ]
  br i1 %lcmp.mod1278.not, label %if.end305, label %for.body.i716.epil

for.body.i716.epil:                               ; preds = %if.end305.loopexit.unr-lcssa
  %arrayidx2.i708.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i707.unr
  %302 = load i32, ptr %arrayidx2.i708.epil, align 4, !tbaa !11
  %add.i709.epil = add nsw i32 %302, %start2
  %idxprom3.i710.epil = sext i32 %add.i709.epil to i64
  %arrayidx4.i711.epil = getelementptr inbounds float, ptr %295, i64 %idxprom3.i710.epil
  %303 = load float, ptr %arrayidx4.i711.epil, align 4, !tbaa !9
  %arrayidx6.i712.epil = getelementptr inbounds float, ptr %previousw.0899, i64 %indvars.iv.i707.unr
  %304 = load float, ptr %arrayidx6.i712.epil, align 4, !tbaa !9
  %add7.i713.epil = fadd float %303, %304
  store float %add7.i713.epil, ptr %arrayidx6.i712.epil, align 4, !tbaa !9
  br label %if.end305

if.end305:                                        ; preds = %for.body.i716.epil, %if.end305.loopexit.unr-lcssa, %for.body295
  %305 = load ptr, ptr @partA__align.initverticalw, align 8, !tbaa !5
  %arrayidx307 = getelementptr inbounds float, ptr %305, i64 %indvars.iv961
  %306 = load float, ptr %arrayidx307, align 4, !tbaa !9
  store float %306, ptr %previousw.0899, align 4, !tbaa !9
  %307 = load ptr, ptr @partA__align.fgcp1, align 8, !tbaa !5
  %arrayidx320 = getelementptr inbounds float, ptr %307, i64 %286
  %308 = load float, ptr %arrayidx320, align 4, !tbaa !9
  %309 = load ptr, ptr @partA__align.ogcp1, align 8, !tbaa !5
  %arrayidx322 = getelementptr inbounds float, ptr %309, i64 %indvars.iv961
  %310 = load float, ptr %arrayidx322, align 4, !tbaa !9
  br i1 %cmp267.not877999, label %for.end361, label %for.body326.preheader

for.body326.preheader:                            ; preds = %if.end305
  %311 = load float, ptr %currentw.0900, align 4, !tbaa !9
  %312 = load ptr, ptr @partA__align.ogcp2, align 8, !tbaa !5
  %arrayidx310 = getelementptr inbounds float, ptr %312, i64 1
  %313 = load float, ptr %arrayidx310, align 4, !tbaa !9
  %add311 = fadd float %311, %313
  %314 = load ptr, ptr @partA__align.fgcp2, align 8, !tbaa !5
  %315 = load ptr, ptr @partA__align.mp, align 8, !tbaa !5
  %316 = load ptr, ptr @partA__align.m, align 8, !tbaa !5
  %317 = load ptr, ptr @partA__align.ijp, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv961
  %318 = load ptr, ptr %arrayidx313, align 8, !tbaa !5
  %319 = trunc i64 %286 to i32
  br label %for.body326

for.body326:                                      ; preds = %for.body326.preheader, %if.end351
  %ijppt.0897.pn = phi ptr [ %ijppt.0897, %if.end351 ], [ %318, %for.body326.preheader ]
  %mjpt.0896.pn = phi ptr [ %mjpt.0896, %if.end351 ], [ %316, %for.body326.preheader ]
  %mpjpt.0895.pn = phi ptr [ %mpjpt.0895, %if.end351 ], [ %315, %for.body326.preheader ]
  %curpt.0894.pn = phi ptr [ %curpt.0894, %if.end351 ], [ %previousw.0899, %for.body326.preheader ]
  %j.4893 = phi i32 [ %inc360, %if.end351 ], [ 1, %for.body326.preheader ]
  %ogcp2pt.0892 = phi ptr [ %incdec.ptr358, %if.end351 ], [ %arrayidx310, %for.body326.preheader ]
  %fgcp2pt.0891 = phi ptr [ %incdec.ptr357, %if.end351 ], [ %314, %for.body326.preheader ]
  %prept.0890 = phi ptr [ %incdec.ptr354, %if.end351 ], [ %currentw.0900, %for.body326.preheader ]
  %add334880889 = phi float [ %add334879, %if.end351 ], [ %add311, %for.body326.preheader ]
  %sub338882888 = phi i32 [ %sub338881, %if.end351 ], [ 0, %for.body326.preheader ]
  %curpt.0894 = getelementptr inbounds float, ptr %curpt.0894.pn, i64 1
  %mpjpt.0895 = getelementptr inbounds i32, ptr %mpjpt.0895.pn, i64 1
  %mjpt.0896 = getelementptr inbounds float, ptr %mjpt.0896.pn, i64 1
  %ijppt.0897 = getelementptr inbounds i32, ptr %ijppt.0897.pn, i64 1
  %320 = load float, ptr %prept.0890, align 4, !tbaa !9
  store i32 0, ptr %ijppt.0897, align 4, !tbaa !11
  %321 = load float, ptr %fgcp2pt.0891, align 4, !tbaa !9
  %add327 = fadd float %add334880889, %321
  %cmp328 = fcmp ogt float %add327, %320
  br i1 %cmp328, label %if.then330, label %if.end333

if.then330:                                       ; preds = %for.body326
  %sub331.neg = sub i32 %sub338882888, %j.4893
  store i32 %sub331.neg, ptr %ijppt.0897, align 4, !tbaa !11
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %for.body326
  %wm.2 = phi float [ %add327, %if.then330 ], [ %320, %for.body326 ]
  %322 = load float, ptr %ogcp2pt.0892, align 4, !tbaa !9
  %add334 = fadd float %320, %322
  %cmp335 = fcmp ult float %add334, %add334880889
  %sub338 = add nsw i32 %j.4893, -1
  %sub338881 = select i1 %cmp335, i32 %sub338882888, i32 %sub338
  %add334879 = select i1 %cmp335, float %add334880889, float %add334
  %323 = load float, ptr %mjpt.0896, align 4, !tbaa !9
  %add340 = fadd float %308, %323
  %cmp341 = fcmp ogt float %add340, %wm.2
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.end333
  %324 = load i32, ptr %mpjpt.0895, align 4, !tbaa !11
  %sub344 = sub nsw i32 %292, %324
  store i32 %sub344, ptr %ijppt.0897, align 4, !tbaa !11
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.end333
  %wm.3 = phi float [ %add340, %if.then343 ], [ %wm.2, %if.end333 ]
  %add346 = fadd float %310, %320
  %cmp347 = fcmp ult float %add346, %323
  br i1 %cmp347, label %if.end351, label %if.then349

if.then349:                                       ; preds = %if.end345
  store float %add346, ptr %mjpt.0896, align 4, !tbaa !9
  store i32 %319, ptr %mpjpt.0895, align 4, !tbaa !11
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %if.end345
  %325 = load float, ptr %curpt.0894, align 4, !tbaa !9
  %add352 = fadd float %wm.3, %325
  store float %add352, ptr %curpt.0894, align 4, !tbaa !9
  %incdec.ptr354 = getelementptr inbounds float, ptr %prept.0890, i64 1
  %incdec.ptr357 = getelementptr inbounds float, ptr %fgcp2pt.0891, i64 1
  %incdec.ptr358 = getelementptr inbounds float, ptr %ogcp2pt.0892, i64 1
  %inc360 = add nuw i32 %j.4893, 1
  %exitcond960.not = icmp eq i32 %j.4893, %conv7
  br i1 %exitcond960.not, label %for.end361, label %for.body326, !llvm.loop !110

for.end361:                                       ; preds = %if.end351, %if.end305
  %wm.1.lcssa = phi float [ %wm.0901, %if.end305 ], [ %wm.3, %if.end351 ]
  %arrayidx364 = getelementptr inbounds float, ptr %previousw.0899, i64 %idxprom283
  %326 = load float, ptr %arrayidx364, align 4, !tbaa !9
  %327 = load ptr, ptr @partA__align.lastverticalw, align 8, !tbaa !5
  %arrayidx366 = getelementptr inbounds float, ptr %327, i64 %indvars.iv961
  store float %326, ptr %arrayidx366, align 4, !tbaa !9
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count965
  br i1 %exitcond966.not, label %for.end369.loopexit, label %for.body295, !llvm.loop !111

for.end369.loopexit:                              ; preds = %for.end361
  %.pre997 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end369

for.end369:                                       ; preds = %for.end369.loopexit, %for.end281
  %328 = phi ptr [ %283, %for.end281 ], [ %327, %for.end369.loopexit ]
  %329 = phi i32 [ %281, %for.end281 ], [ %.pre997, %for.end369.loopexit ]
  %currentw.0.lcssa = phi ptr [ %126, %for.end281 ], [ %previousw.0899, %for.end369.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %for.end281 ], [ %wm.1.lcssa, %for.end369.loopexit ]
  %tobool370.not = icmp eq i32 %329, 0
  br i1 %tobool370.not, label %for.cond372.preheader, label %if.end407

for.cond372.preheader:                            ; preds = %for.end369
  br i1 %cmp267.not877999, label %for.cond389.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %for.cond372.preheader
  %330 = load i32, ptr @offset, align 4, !tbaa !11
  %331 = add i64 %call6, 1
  %wide.trip.count970 = and i64 %331, 4294967295
  %332 = add nsw i64 %wide.trip.count970, -1
  %min.iters.check1187 = icmp ult i64 %332, 4
  br i1 %min.iters.check1187, label %for.body376.preheader, label %vector.ph1188

vector.ph1188:                                    ; preds = %for.body376.lr.ph
  %n.vec1190 = and i64 %332, -4
  %ind.end1191 = or i64 %n.vec1190, 1
  %broadcast.splatinsert1199 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1200 = shufflevector <4 x i32> %broadcast.splatinsert1199, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1201 = insertelement <4 x i32> poison, i32 %330, i64 0
  %broadcast.splat1202 = shufflevector <4 x i32> %broadcast.splatinsert1201, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1194

vector.body1194:                                  ; preds = %vector.body1194, %vector.ph1188
  %index1195 = phi i64 [ 0, %vector.ph1188 ], [ %index.next1204, %vector.body1194 ]
  %vec.ind1196 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1188 ], [ %vec.ind.next1197, %vector.body1194 ]
  %offset.idx1198 = or i64 %index1195, 1
  %333 = sub nsw <4 x i32> %broadcast.splat1200, %vec.ind1196
  %334 = mul nsw <4 x i32> %broadcast.splat1202, %333
  %335 = sitofp <4 x i32> %334 to <4 x double>
  %336 = fmul <4 x double> %335, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %337 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1198
  %wide.load1203 = load <4 x float>, ptr %337, align 4, !tbaa !9
  %338 = fpext <4 x float> %wide.load1203 to <4 x double>
  %339 = fsub <4 x double> %338, %336
  %340 = fptrunc <4 x double> %339 to <4 x float>
  store <4 x float> %340, ptr %337, align 4, !tbaa !9
  %index.next1204 = add nuw i64 %index1195, 4
  %vec.ind.next1197 = add <4 x i32> %vec.ind1196, <i32 4, i32 4, i32 4, i32 4>
  %341 = icmp eq i64 %index.next1204, %n.vec1190
  br i1 %341, label %middle.block1185, label %vector.body1194, !llvm.loop !112

middle.block1185:                                 ; preds = %vector.body1194
  %cmp.n1193 = icmp eq i64 %332, %n.vec1190
  br i1 %cmp.n1193, label %for.cond389.preheader, label %for.body376.preheader

for.body376.preheader:                            ; preds = %for.body376.lr.ph, %middle.block1185
  %indvars.iv967.ph = phi i64 [ 1, %for.body376.lr.ph ], [ %ind.end1191, %middle.block1185 ]
  br label %for.body376

for.cond389.preheader:                            ; preds = %for.body376, %middle.block1185, %for.cond372.preheader
  %cmp391.not907 = icmp slt i32 %conv4, 1
  br i1 %cmp391.not907, label %if.end407, label %for.body393.lr.ph

for.body393.lr.ph:                                ; preds = %for.cond389.preheader
  %342 = load i32, ptr @offset, align 4, !tbaa !11
  %conv394 = sitofp i32 %342 to double
  %conv395 = sitofp i32 %conv4 to double
  %neg = fneg double %conv394
  %343 = add i64 %call3, 1
  %wide.trip.count975 = and i64 %343, 4294967295
  %344 = add nsw i64 %wide.trip.count975, -1
  %min.iters.check1207 = icmp ult i64 %344, 4
  br i1 %min.iters.check1207, label %for.body393.preheader, label %vector.ph1208

vector.ph1208:                                    ; preds = %for.body393.lr.ph
  %n.vec1210 = and i64 %344, -4
  %ind.end1211 = or i64 %n.vec1210, 1
  %broadcast.splatinsert1219 = insertelement <4 x double> poison, double %conv395, i64 0
  %broadcast.splat1220 = shufflevector <4 x double> %broadcast.splatinsert1219, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1222 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1223 = shufflevector <4 x double> %broadcast.splatinsert1222, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1214

vector.body1214:                                  ; preds = %vector.body1214, %vector.ph1208
  %index1215 = phi i64 [ 0, %vector.ph1208 ], [ %index.next1224, %vector.body1214 ]
  %vec.ind1216 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1208 ], [ %vec.ind.next1217, %vector.body1214 ]
  %offset.idx1218 = or i64 %index1215, 1
  %345 = sitofp <4 x i32> %vec.ind1216 to <4 x double>
  %346 = fmul <4 x double> %345, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %347 = fsub <4 x double> %broadcast.splat1220, %346
  %348 = getelementptr inbounds float, ptr %328, i64 %offset.idx1218
  %wide.load1221 = load <4 x float>, ptr %348, align 4, !tbaa !9
  %349 = fpext <4 x float> %wide.load1221 to <4 x double>
  %350 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1223, <4 x double> %347, <4 x double> %349)
  %351 = fptrunc <4 x double> %350 to <4 x float>
  store <4 x float> %351, ptr %348, align 4, !tbaa !9
  %index.next1224 = add nuw i64 %index1215, 4
  %vec.ind.next1217 = add <4 x i32> %vec.ind1216, <i32 4, i32 4, i32 4, i32 4>
  %352 = icmp eq i64 %index.next1224, %n.vec1210
  br i1 %352, label %middle.block1205, label %vector.body1214, !llvm.loop !113

middle.block1205:                                 ; preds = %vector.body1214
  %cmp.n1213 = icmp eq i64 %344, %n.vec1210
  br i1 %cmp.n1213, label %if.end407, label %for.body393.preheader

for.body393.preheader:                            ; preds = %for.body393.lr.ph, %middle.block1205
  %indvars.iv972.ph = phi i64 [ 1, %for.body393.lr.ph ], [ %ind.end1211, %middle.block1205 ]
  br label %for.body393

for.body376:                                      ; preds = %for.body376.preheader, %for.body376
  %indvars.iv967 = phi i64 [ %indvars.iv.next968, %for.body376 ], [ %indvars.iv967.ph, %for.body376.preheader ]
  %353 = trunc i64 %indvars.iv967 to i32
  %sub377 = sub nsw i32 %conv7, %353
  %mul378 = mul nsw i32 %330, %sub377
  %conv379 = sitofp i32 %mul378 to double
  %div380 = fmul double %conv379, 5.000000e-01
  %arrayidx382 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv967
  %354 = load float, ptr %arrayidx382, align 4, !tbaa !9
  %conv383 = fpext float %354 to double
  %sub384 = fsub double %conv383, %div380
  %conv385 = fptrunc double %sub384 to float
  store float %conv385, ptr %arrayidx382, align 4, !tbaa !9
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %for.cond389.preheader, label %for.body376, !llvm.loop !114

for.body393:                                      ; preds = %for.body393.preheader, %for.body393
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %for.body393 ], [ %indvars.iv972.ph, %for.body393.preheader ]
  %355 = trunc i64 %indvars.iv972 to i32
  %conv396 = sitofp i32 %355 to double
  %div397 = fmul double %conv396, 5.000000e-01
  %sub398 = fsub double %conv395, %div397
  %arrayidx401 = getelementptr inbounds float, ptr %328, i64 %indvars.iv972
  %356 = load float, ptr %arrayidx401, align 4, !tbaa !9
  %conv402 = fpext float %356 to double
  %357 = tail call double @llvm.fmuladd.f64(double %neg, double %sub398, double %conv402)
  %conv403 = fptrunc double %357 to float
  store float %conv403, ptr %arrayidx401, align 4, !tbaa !9
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %if.end407, label %for.body393, !llvm.loop !115

if.end407:                                        ; preds = %for.body393, %middle.block1205, %for.cond389.preheader, %for.end369
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
  %cmp68.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp68.i, label %for.body.lr.ph.i719, label %for.cond19.preheader.i

for.body.lr.ph.i719:                              ; preds = %if.else.i
  %sext4.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext4.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom15.i
  %sext5.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext5.i, 32
  %wide.trip.count.i718 = and i64 %call.i, 4294967295
  %xtraiter1334 = and i64 %call.i, 1
  %364 = icmp eq i64 %wide.trip.count.i718, 1
  br i1 %364, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i719.new

for.body.lr.ph.i719.new:                          ; preds = %for.body.lr.ph.i719
  %unroll_iter1338 = sub nsw i64 %wide.trip.count.i718, %xtraiter1334
  br label %for.body.i721

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i719
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i719 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i720.unr = phi i64 [ 0, %for.body.lr.ph.i719 ], [ %indvars.iv.next.i722.1, %for.inc.i.1 ]
  %wm.010.i.unr = phi float [ %363, %for.body.lr.ph.i719 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1336.not = icmp eq i64 %xtraiter1334, 0
  br i1 %lcmp.mod1336.not, label %for.cond19.preheader.i, label %for.body.i721.epil

for.body.i721.epil:                               ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i720.unr
  %365 = load float, ptr %arrayidx8.i.epil, align 4, !tbaa !9
  %cmp9.i.epil = fcmp ult float %365, %wm.010.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i721.epil
  %366 = trunc i64 %indvars.iv.i720.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %366
  %367 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %367, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i721.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %363, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %365, %if.then11.i.epil ], [ %wm.010.i.unr, %for.body.i721.epil ]
  %cmp2011.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2011.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext2.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext2.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom33.i
  %sext3.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext3.i, 32
  %wide.trip.count52.i = and i64 %call2.i, 4294967295
  %xtraiter1340 = and i64 %call2.i, 1
  %368 = icmp eq i64 %wide.trip.count52.i, 1
  br i1 %368, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter1343 = sub nsw i64 %wide.trip.count52.i, %xtraiter1340
  br label %for.body22.i

for.body.i721:                                    ; preds = %for.inc.i.1, %for.body.lr.ph.i719.new
  %indvars.iv.i720 = phi i64 [ 0, %for.body.lr.ph.i719.new ], [ %indvars.iv.next.i722.1, %for.inc.i.1 ]
  %wm.010.i = phi float [ %363, %for.body.lr.ph.i719.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1339 = phi i64 [ 0, %for.body.lr.ph.i719.new ], [ %niter1339.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i720
  %369 = load float, ptr %arrayidx8.i, align 4, !tbaa !9
  %cmp9.i = fcmp ult float %369, %wm.010.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i721
  %370 = trunc i64 %indvars.iv.i720 to i32
  %sub14.i = sub nsw i32 %conv.i, %370
  %371 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %371, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i721
  %wm.1.i = phi float [ %369, %if.then11.i ], [ %wm.010.i, %for.body.i721 ]
  %indvars.iv.next.i722 = or i64 %indvars.iv.i720, 1
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.next.i722
  %372 = load float, ptr %arrayidx8.i.1, align 4, !tbaa !9
  %cmp9.i.1 = fcmp ult float %372, %wm.1.i
  br i1 %cmp9.i.1, label %for.inc.i.1, label %if.then11.i.1

if.then11.i.1:                                    ; preds = %for.inc.i
  %373 = trunc i64 %indvars.iv.next.i722 to i32
  %sub14.i.1 = sub nsw i32 %conv.i, %373
  %374 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.1 = getelementptr inbounds i32, ptr %374, i64 %idxprom17.i
  store i32 %sub14.i.1, ptr %arrayidx18.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then11.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %372, %if.then11.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i722.1 = add nuw nsw i64 %indvars.iv.i720, 2
  %niter1339.next.1 = add i64 %niter1339, 2
  %niter1339.ncmp.1 = icmp eq i64 %niter1339.next.1, %unroll_iter1338
  br i1 %niter1339.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i721, !llvm.loop !116

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next50.i.1, %for.inc38.i.1 ]
  %wm.213.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter1344 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter1344.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i
  %375 = load float, ptr %arrayidx24.i, align 4, !tbaa !9
  %cmp25.i = fcmp ult float %375, %wm.213.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %376 = trunc i64 %indvars.iv49.i to i32
  %sub31.neg.i = sub i32 %376, %conv3.i
  %377 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %377, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4, !tbaa !11
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %375, %if.then27.i ], [ %wm.213.i, %for.body22.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next50.i
  %378 = load float, ptr %arrayidx24.i.1, align 4, !tbaa !9
  %cmp25.i.1 = fcmp ult float %378, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %379 = trunc i64 %indvars.iv.next50.i to i32
  %sub31.neg.i.1 = sub i32 %379, %conv3.i
  %380 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %380, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4, !tbaa !11
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %378, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next50.i.1 = add nuw nsw i64 %indvars.iv49.i, 2
  %niter1344.next.1 = add i64 %niter1344, 2
  %niter1344.ncmp.1 = icmp eq i64 %niter1344.next.1, %unroll_iter1343
  br i1 %niter1344.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i, !llvm.loop !117

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next50.i.1, %for.inc38.i.1 ]
  %wm.213.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod1342.not = icmp eq i64 %xtraiter1340, 0
  br i1 %lcmp.mod1342.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i.unr
  %381 = load float, ptr %arrayidx24.i.epil, align 4, !tbaa !9
  %cmp25.i.epil = fcmp ult float %381, %wm.213.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %382 = trunc i64 %indvars.iv49.i.unr to i32
  %sub31.neg.i.epil = sub i32 %382, %conv3.i
  %383 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %383, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %if.then409
  %cmp43.not14.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not14.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %384 = add i64 %call.i, 1
  %wide.trip.count57.i = and i64 %384, 4294967295
  %385 = add nsw i64 %wide.trip.count57.i, -1
  %xtraiter1345 = and i64 %384, 7
  %386 = icmp ult i64 %385, 7
  br i1 %386, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter1348 = sub nsw i64 %wide.trip.count57.i, %xtraiter1345
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv54.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next55.i.7, %for.body45.i ]
  %lcmp.mod1347.not = icmp eq i64 %xtraiter1345, 0
  br i1 %lcmp.mod1347.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv54.i.epil = phi i64 [ %indvars.iv.next55.i.epil, %for.body45.i.epil ], [ %indvars.iv54.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1346 = phi i64 [ %epil.iter1346.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next55.i.epil = add nuw nsw i64 %indvars.iv54.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv54.i.epil
  %387 = load ptr, ptr %arrayidx48.i.epil, align 8, !tbaa !5
  %388 = trunc i64 %indvars.iv.next55.i.epil to i32
  store i32 %388, ptr %387, align 4, !tbaa !11
  %epil.iter1346.next = add i64 %epil.iter1346, 1
  %epil.iter1346.cmp.not = icmp eq i64 %epil.iter1346.next, %xtraiter1345
  br i1 %epil.iter1346.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil, !llvm.loop !118

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not16.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not16.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %389 = load ptr, ptr %360, align 8, !tbaa !5
  %390 = add i64 %call2.i, 1
  %wide.trip.count63.i = and i64 %390, 4294967295
  %min.iters.check1241 = icmp ult i64 %wide.trip.count63.i, 8
  br i1 %min.iters.check1241, label %for.body57.i.preheader, label %vector.ph1242

vector.ph1242:                                    ; preds = %for.body57.lr.ph.i
  %n.mod.vf1243 = and i64 %390, 7
  %n.vec1244 = sub nsw i64 %wide.trip.count63.i, %n.mod.vf1243
  br label %vector.body1247

vector.body1247:                                  ; preds = %vector.body1247, %vector.ph1242
  %index1248 = phi i64 [ 0, %vector.ph1242 ], [ %index.next1253, %vector.body1247 ]
  %vec.ind1249 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1242 ], [ %vec.ind.next1252, %vector.body1247 ]
  %391 = xor <4 x i32> %vec.ind1249, <i32 -1, i32 -1, i32 -1, i32 -1>
  %392 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1249
  %393 = getelementptr inbounds i32, ptr %389, i64 %index1248
  store <4 x i32> %391, ptr %393, align 4, !tbaa !11
  %394 = getelementptr inbounds i32, ptr %393, i64 4
  store <4 x i32> %392, ptr %394, align 4, !tbaa !11
  %index.next1253 = add nuw i64 %index1248, 8
  %vec.ind.next1252 = add <4 x i32> %vec.ind1249, <i32 8, i32 8, i32 8, i32 8>
  %395 = icmp eq i64 %index.next1253, %n.vec1244
  br i1 %395, label %middle.block1239, label %vector.body1247, !llvm.loop !119

middle.block1239:                                 ; preds = %vector.body1247
  %cmp.n1246 = icmp eq i64 %n.mod.vf1243, 0
  br i1 %cmp.n1246, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block1239
  %indvars.iv59.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec1244, %middle.block1239 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv54.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next55.i.7, %for.body45.i ]
  %niter1349 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter1349.next.7, %for.body45.i ]
  %indvars.iv.next55.i = or i64 %indvars.iv54.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv54.i
  %396 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !5
  %397 = trunc i64 %indvars.iv.next55.i to i32
  store i32 %397, ptr %396, align 4, !tbaa !11
  %indvars.iv.next55.i.1 = or i64 %indvars.iv54.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i
  %398 = load ptr, ptr %arrayidx48.i.1, align 8, !tbaa !5
  %399 = trunc i64 %indvars.iv.next55.i.1 to i32
  store i32 %399, ptr %398, align 4, !tbaa !11
  %indvars.iv.next55.i.2 = or i64 %indvars.iv54.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.1
  %400 = load ptr, ptr %arrayidx48.i.2, align 8, !tbaa !5
  %401 = trunc i64 %indvars.iv.next55.i.2 to i32
  store i32 %401, ptr %400, align 4, !tbaa !11
  %indvars.iv.next55.i.3 = or i64 %indvars.iv54.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.2
  %402 = load ptr, ptr %arrayidx48.i.3, align 8, !tbaa !5
  %403 = trunc i64 %indvars.iv.next55.i.3 to i32
  store i32 %403, ptr %402, align 4, !tbaa !11
  %indvars.iv.next55.i.4 = or i64 %indvars.iv54.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.3
  %404 = load ptr, ptr %arrayidx48.i.4, align 8, !tbaa !5
  %405 = trunc i64 %indvars.iv.next55.i.4 to i32
  store i32 %405, ptr %404, align 4, !tbaa !11
  %indvars.iv.next55.i.5 = or i64 %indvars.iv54.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.4
  %406 = load ptr, ptr %arrayidx48.i.5, align 8, !tbaa !5
  %407 = trunc i64 %indvars.iv.next55.i.5 to i32
  store i32 %407, ptr %406, align 4, !tbaa !11
  %indvars.iv.next55.i.6 = or i64 %indvars.iv54.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.5
  %408 = load ptr, ptr %arrayidx48.i.6, align 8, !tbaa !5
  %409 = trunc i64 %indvars.iv.next55.i.6 to i32
  store i32 %409, ptr %408, align 4, !tbaa !11
  %indvars.iv.next55.i.7 = add nuw nsw i64 %indvars.iv54.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next55.i.6
  %410 = load ptr, ptr %arrayidx48.i.7, align 8, !tbaa !5
  %411 = trunc i64 %indvars.iv.next55.i.7 to i32
  store i32 %411, ptr %410, align 4, !tbaa !11
  %niter1349.next.7 = add i64 %niter1349, 8
  %niter1349.ncmp.7 = icmp eq i64 %niter1349.next.7, %unroll_iter1348
  br i1 %niter1349.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i, !llvm.loop !120

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block1239, %for.cond53.preheader.i
  br i1 %cmp85861, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext1.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext1.i, 32
  %wide.trip.count68.i = zext i32 %icyc to i64
  %xtraiter1350 = and i64 %wide.trip.count68.i, 3
  %412 = icmp ult i32 %icyc, 4
  br i1 %412, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter1353 = and i64 %wide.trip.count68.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body57.i ], [ %indvars.iv59.i.ph, %for.body57.i.preheader ]
  %indvars62.i = trunc i64 %indvars.iv59.i to i32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %sub59.i = xor i32 %indvars62.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %389, i64 %indvars.iv59.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4, !tbaa !11
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %for.cond66.preheader.i, label %for.body57.i, !llvm.loop !121

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv65.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next66.i.3, %for.body69.i ]
  %lcmp.mod1352.not = icmp eq i64 %xtraiter1350, 0
  br i1 %lcmp.mod1352.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv65.i.epil = phi i64 [ %indvars.iv.next66.i.epil, %for.body69.i.epil ], [ %indvars.iv65.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1351 = phi i64 [ %epil.iter1351.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv65.i.epil
  %413 = load ptr, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %413, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.epil, align 1, !tbaa !19
  %indvars.iv.next66.i.epil = add nuw nsw i64 %indvars.iv65.i.epil, 1
  %epil.iter1351.next = add i64 %epil.iter1351, 1
  %epil.iter1351.cmp.not = icmp eq i64 %epil.iter1351.next, %xtraiter1350
  br i1 %epil.iter1351.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil, !llvm.loop !122

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp91863, label %for.body81.lr.ph.i, label %for.end91.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext.i, 32
  %wide.trip.count73.i = zext i32 %jcyc to i64
  %xtraiter1355 = and i64 %wide.trip.count73.i, 3
  %414 = icmp ult i32 %jcyc, 4
  br i1 %414, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter1358 = and i64 %wide.trip.count73.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv65.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next66.i.3, %for.body69.i ]
  %niter1354 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter1354.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv65.i
  %415 = load ptr, ptr %arrayidx72.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %415, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !19
  %indvars.iv.next66.i = or i64 %indvars.iv65.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next66.i
  %416 = load ptr, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %416, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.1, align 1, !tbaa !19
  %indvars.iv.next66.i.1 = or i64 %indvars.iv65.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next66.i.1
  %417 = load ptr, ptr %arrayidx72.i.2, align 8, !tbaa !5
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %417, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.2, align 1, !tbaa !19
  %indvars.iv.next66.i.2 = or i64 %indvars.iv65.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next66.i.2
  %418 = load ptr, ptr %arrayidx72.i.3, align 8, !tbaa !5
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %418, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.3, align 1, !tbaa !19
  %indvars.iv.next66.i.3 = add nuw nsw i64 %indvars.iv65.i, 4
  %niter1354.next.3 = add i64 %niter1354, 4
  %niter1354.ncmp.3 = icmp eq i64 %niter1354.next.3, %unroll_iter1353
  br i1 %niter1354.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i, !llvm.loop !123

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv70.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next71.i.3, %for.body81.i ]
  %niter1359 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter1359.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv70.i
  %419 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %add.ptr86.i = getelementptr inbounds i8, ptr %419, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i, align 1, !tbaa !19
  %indvars.iv.next71.i = or i64 %indvars.iv70.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next71.i
  %420 = load ptr, ptr %arrayidx84.i.1, align 8, !tbaa !5
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %420, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.1, align 1, !tbaa !19
  %indvars.iv.next71.i.1 = or i64 %indvars.iv70.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next71.i.1
  %421 = load ptr, ptr %arrayidx84.i.2, align 8, !tbaa !5
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %421, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.2, align 1, !tbaa !19
  %indvars.iv.next71.i.2 = or i64 %indvars.iv70.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next71.i.2
  %422 = load ptr, ptr %arrayidx84.i.3, align 8, !tbaa !5
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %422, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.3, align 1, !tbaa !19
  %indvars.iv.next71.i.3 = add nuw nsw i64 %indvars.iv70.i, 4
  %niter1359.next.3 = add i64 %niter1359, 4
  %niter1359.ncmp.3 = icmp eq i64 %niter1359.next.3, %unroll_iter1358
  br i1 %niter1359.ncmp.3, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.i, !llvm.loop !124

for.end91.i.loopexit.unr-lcssa:                   ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv70.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next71.i.3, %for.body81.i ]
  %lcmp.mod1357.not = icmp eq i64 %xtraiter1355, 0
  br i1 %lcmp.mod1357.not, label %for.end91.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv70.i.epil = phi i64 [ %indvars.iv.next71.i.epil, %for.body81.i.epil ], [ %indvars.iv70.i.unr, %for.end91.i.loopexit.unr-lcssa ]
  %epil.iter1356 = phi i64 [ %epil.iter1356.next, %for.body81.i.epil ], [ 0, %for.end91.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv70.i.epil
  %423 = load ptr, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %423, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.epil, align 1, !tbaa !19
  %indvars.iv.next71.i.epil = add nuw nsw i64 %indvars.iv70.i.epil, 1
  %epil.iter1356.next = add i64 %epil.iter1356, 1
  %epil.iter1356.cmp.not = icmp eq i64 %epil.iter1356.next, %xtraiter1355
  br i1 %epil.iter1356.cmp.not, label %for.end91.i, label %for.body81.i.epil, !llvm.loop !125

for.end91.i:                                      ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not44.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not44.i, label %if.end412, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.end91.i
  %424 = load ptr, ptr @impmtx, align 8
  %wide.trip.count78.i = zext i32 %icyc to i64
  %wide.trip.count83.i = zext i32 %jcyc to i64
  %425 = add nsw i64 %wide.trip.count78.i, -1
  %426 = add nsw i64 %wide.trip.count83.i, -1
  %xtraiter1360 = and i64 %wide.trip.count78.i, 1
  %427 = icmp eq i64 %425, 0
  %unroll_iter1363 = and i64 %wide.trip.count78.i, 4294967294
  %lcmp.mod1362.not = icmp eq i64 %xtraiter1360, 0
  %xtraiter1365 = and i64 %wide.trip.count83.i, 3
  %428 = icmp ult i32 %jcyc, 4
  %unroll_iter1368 = and i64 %wide.trip.count83.i, 4294967292
  %lcmp.mod1367.not = icmp eq i64 %xtraiter1365, 0
  %xtraiter1370 = and i64 %wide.trip.count78.i, 3
  %429 = icmp ult i32 %icyc, 4
  %unroll_iter1373 = and i64 %wide.trip.count78.i, 4294967292
  %lcmp.mod1372.not = icmp eq i64 %xtraiter1370, 0
  %xtraiter1375 = and i64 %wide.trip.count83.i, 1
  %430 = icmp eq i64 %426, 0
  %unroll_iter1378 = and i64 %wide.trip.count83.i, 4294967294
  %lcmp.mod1377.not = icmp eq i64 %xtraiter1375, 0
  %xtraiter1380 = and i64 %wide.trip.count78.i, 1
  %431 = icmp eq i64 %425, 0
  %unroll_iter1383 = and i64 %wide.trip.count78.i, 4294967294
  %lcmp.mod1382.not = icmp eq i64 %xtraiter1380, 0
  %xtraiter1385 = and i64 %wide.trip.count83.i, 1
  %432 = icmp eq i64 %426, 0
  %unroll_iter1388 = and i64 %wide.trip.count83.i, 4294967294
  %lcmp.mod1387.not = icmp eq i64 %xtraiter1385, 0
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.end235.i, %for.body96.lr.ph.i
  %k.047.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc238.i, %for.end235.i ]
  %iin.046.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end235.i ]
  %jin.045.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end235.i ]
  %idxprom97.i = sext i32 %iin.046.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %360, i64 %idxprom97.i
  %433 = load ptr, ptr %arrayidx98.i, align 8, !tbaa !5
  %idxprom99.i = sext i32 %jin.045.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %433, i64 %idxprom99.i
  %434 = load i32, ptr %arrayidx100.i, align 4, !tbaa !11
  %cmp101.i = icmp slt i32 %434, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.046.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %434, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.046.i, %434
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.046.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %434, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.045.i
  %435 = xor i32 %ifi.0.i, -1
  %dec26.i = add i32 %iin.046.i, %435
  %tobool.not27.i = icmp eq i32 %dec26.i, 0
  br i1 %tobool.not27.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %436 = sext i32 %dec26.i to i64
  %437 = sext i32 %ifi.0.i to i64
  %438 = add i32 %iin.046.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv85.i = phi i64 [ %436, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next86.i, %for.end153.i ]
  br i1 %cmp85861, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %439 = add nsw i64 %indvars.iv85.i, %437
  br i1 %427, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv75.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next76.i.1, %for.body133.i ]
  br i1 %lcmp.mod1362.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75.i.unr
  %440 = load ptr, ptr %arrayidx135.i.epil, align 8, !tbaa !5
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %440, i64 %439
  %441 = load i8, ptr %arrayidx138.i.epil, align 1, !tbaa !19
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv75.i.unr
  %442 = load ptr, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  %incdec.ptr.i.epil = getelementptr inbounds i8, ptr %442, i64 -1
  store ptr %incdec.ptr.i.epil, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  store i8 %441, ptr %incdec.ptr.i.epil, align 1, !tbaa !19
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp91863, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %428, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter1364 = phi i64 [ %niter1364.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75.i
  %443 = load ptr, ptr %arrayidx135.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds i8, ptr %443, i64 %439
  %444 = load i8, ptr %arrayidx138.i, align 1, !tbaa !19
  %arrayidx140.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv75.i
  %445 = load ptr, ptr %arrayidx140.i, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %445, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx140.i, align 8, !tbaa !5
  store i8 %444, ptr %incdec.ptr.i, align 1, !tbaa !19
  %indvars.iv.next76.i = or i64 %indvars.iv75.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next76.i
  %446 = load ptr, ptr %arrayidx135.i.1, align 8, !tbaa !5
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %446, i64 %439
  %447 = load i8, ptr %arrayidx138.i.1, align 1, !tbaa !19
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next76.i
  %448 = load ptr, ptr %arrayidx140.i.1, align 8, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %448, i64 -1
  store ptr %incdec.ptr.i.1, ptr %arrayidx140.i.1, align 8, !tbaa !5
  store i8 %447, ptr %incdec.ptr.i.1, align 1, !tbaa !19
  %indvars.iv.next76.i.1 = add nuw nsw i64 %indvars.iv75.i, 2
  %niter1364.next.1 = add i64 %niter1364, 2
  %niter1364.ncmp.1 = icmp eq i64 %niter1364.next.1, %unroll_iter1363
  br i1 %niter1364.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i, !llvm.loop !126

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter1369 = phi i64 [ %niter1369.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv80.i
  %449 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %449, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i, align 1, !tbaa !19
  %indvars.iv.next81.i = or i64 %indvars.iv80.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next81.i
  %450 = load ptr, ptr %arrayidx149.i.1, align 8, !tbaa !5
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %450, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.1, align 1, !tbaa !19
  %indvars.iv.next81.i.1 = or i64 %indvars.iv80.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next81.i.1
  %451 = load ptr, ptr %arrayidx149.i.2, align 8, !tbaa !5
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %451, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.2, align 1, !tbaa !19
  %indvars.iv.next81.i.2 = or i64 %indvars.iv80.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next81.i.2
  %452 = load ptr, ptr %arrayidx149.i.3, align 8, !tbaa !5
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %452, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.3, align 1, !tbaa !19
  %indvars.iv.next81.i.3 = add nuw nsw i64 %indvars.iv80.i, 4
  %niter1369.next.3 = add i64 %niter1369, 4
  %niter1369.ncmp.3 = icmp eq i64 %niter1369.next.3, %unroll_iter1368
  br i1 %niter1369.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i, !llvm.loop !127

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv80.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next81.i.3, %for.body147.i ]
  br i1 %lcmp.mod1367.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv80.i.epil = phi i64 [ %indvars.iv.next81.i.epil, %for.body147.i.epil ], [ %indvars.iv80.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter1366 = phi i64 [ %epil.iter1366.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv80.i.epil
  %453 = load ptr, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %453, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.epil, align 1, !tbaa !19
  %indvars.iv.next81.i.epil = add nuw nsw i64 %indvars.iv80.i.epil, 1
  %epil.iter1366.next = add i64 %epil.iter1366, 1
  %epil.iter1366.cmp.not = icmp eq i64 %epil.iter1366.next, %xtraiter1365
  br i1 %epil.iter1366.cmp.not, label %for.end153.i, label %for.body147.i.epil, !llvm.loop !128

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %454 = and i64 %indvars.iv.next86.i, 4294967295
  %tobool.not.i = icmp eq i64 %454, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %for.cond130.preheader.i, !llvm.loop !129

while.end.loopexit.i:                             ; preds = %for.end153.i
  %455 = add i32 %438, %k.047.i
  %456 = sub i32 %455, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.047.i, %if.end128.i ], [ %456, %while.end.loopexit.i ]
  %tobool158.not36.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not36.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15735.i = xor i32 %.pn.i, -1
  %457 = sext i32 %dec15735.i to i64
  %458 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv99.i = phi i64 [ %457, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next100.i, %for.end185.i ]
  %k.237.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp85861, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %429, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv89.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next90.i.3, %for.body163.i ]
  br i1 %lcmp.mod1372.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv89.i.epil = phi i64 [ %indvars.iv.next90.i.epil, %for.body163.i.epil ], [ %indvars.iv89.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1371 = phi i64 [ %epil.iter1371.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv89.i.epil
  %459 = load ptr, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %459, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.epil, align 1, !tbaa !19
  %indvars.iv.next90.i.epil = add nuw nsw i64 %indvars.iv89.i.epil, 1
  %epil.iter1371.next = add i64 %epil.iter1371, 1
  %epil.iter1371.cmp.not = icmp eq i64 %epil.iter1371.next, %xtraiter1370
  br i1 %epil.iter1371.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil, !llvm.loop !130

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp91863, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %460 = add nsw i64 %indvars.iv99.i, %458
  br i1 %430, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter1374 = phi i64 [ %niter1374.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv89.i
  %461 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %461, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i, align 1, !tbaa !19
  %indvars.iv.next90.i = or i64 %indvars.iv89.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next90.i
  %462 = load ptr, ptr %arrayidx166.i.1, align 8, !tbaa !5
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %462, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.1, align 1, !tbaa !19
  %indvars.iv.next90.i.1 = or i64 %indvars.iv89.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next90.i.1
  %463 = load ptr, ptr %arrayidx166.i.2, align 8, !tbaa !5
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %463, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.2, align 1, !tbaa !19
  %indvars.iv.next90.i.2 = or i64 %indvars.iv89.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next90.i.2
  %464 = load ptr, ptr %arrayidx166.i.3, align 8, !tbaa !5
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %464, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.3, align 1, !tbaa !19
  %indvars.iv.next90.i.3 = add nuw nsw i64 %indvars.iv89.i, 4
  %niter1374.next.3 = add i64 %niter1374, 4
  %niter1374.ncmp.3 = icmp eq i64 %niter1374.next.3, %unroll_iter1373
  br i1 %niter1374.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i, !llvm.loop !131

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter1379 = phi i64 [ %niter1379.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv94.i
  %465 = load ptr, ptr %arrayidx176.i, align 8, !tbaa !5
  %arrayidx179.i = getelementptr inbounds i8, ptr %465, i64 %460
  %466 = load i8, ptr %arrayidx179.i, align 1, !tbaa !19
  %arrayidx181.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv94.i
  %467 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !5
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %467, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8, !tbaa !5
  store i8 %466, ptr %incdec.ptr182.i, align 1, !tbaa !19
  %indvars.iv.next95.i = or i64 %indvars.iv94.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next95.i
  %468 = load ptr, ptr %arrayidx176.i.1, align 8, !tbaa !5
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %468, i64 %460
  %469 = load i8, ptr %arrayidx179.i.1, align 1, !tbaa !19
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next95.i
  %470 = load ptr, ptr %arrayidx181.i.1, align 8, !tbaa !5
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %470, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8, !tbaa !5
  store i8 %469, ptr %incdec.ptr182.i.1, align 1, !tbaa !19
  %indvars.iv.next95.i.1 = add nuw nsw i64 %indvars.iv94.i, 2
  %niter1379.next.1 = add i64 %niter1379, 2
  %niter1379.ncmp.1 = icmp eq i64 %niter1379.next.1, %unroll_iter1378
  br i1 %niter1379.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i, !llvm.loop !132

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv94.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next95.i.1, %for.body174.i ]
  br i1 %lcmp.mod1377.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv94.i.unr
  %471 = load ptr, ptr %arrayidx176.i.epil, align 8, !tbaa !5
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %471, i64 %460
  %472 = load i8, ptr %arrayidx179.i.epil, align 1, !tbaa !19
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv94.i.unr
  %473 = load ptr, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %473, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  store i8 %472, ptr %incdec.ptr182.i.epil, align 1, !tbaa !19
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.237.i, 1
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %474 = and i64 %indvars.iv.next100.i, 4294967295
  %tobool158.not.i = icmp eq i64 %474, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i, !llvm.loop !133

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.not.i = icmp eq i32 %iin.046.i, %conv.i
  %cmp190.not.i = icmp eq i32 %jin.045.i, %conv3.i
  %or.cond6.i = select i1 %cmp188.not.i, i1 true, i1 %cmp190.not.i
  br i1 %or.cond6.i, label %if.end201.i, label %if.then192.i

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
  %cmp202.i = icmp slt i32 %iin.046.i, 1
  %cmp204.i = icmp slt i32 %jin.045.i, 1
  %or.cond.i = or i1 %cmp202.i, %cmp204.i
  br i1 %or.cond.i, label %if.end412, label %for.cond208.preheader.i

for.cond208.preheader.i:                          ; preds = %if.end201.i
  br i1 %cmp85861, label %for.body211.lr.ph.i, label %for.cond222.preheader.i

for.body211.lr.ph.i:                              ; preds = %for.cond208.preheader.i
  %idxprom214.i = sext i32 %ifi.0.i to i64
  br i1 %431, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i

for.cond222.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body211.i, %for.body211.lr.ph.i
  %indvars.iv103.i.unr = phi i64 [ 0, %for.body211.lr.ph.i ], [ %indvars.iv.next104.i.1, %for.body211.i ]
  br i1 %lcmp.mod1382.not, label %for.cond222.preheader.i, label %for.body211.i.epil

for.body211.i.epil:                               ; preds = %for.cond222.preheader.i.loopexit.unr-lcssa
  %arrayidx213.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv103.i.unr
  %480 = load ptr, ptr %arrayidx213.i.epil, align 8, !tbaa !5
  %arrayidx215.i.epil = getelementptr inbounds i8, ptr %480, i64 %idxprom214.i
  %481 = load i8, ptr %arrayidx215.i.epil, align 1, !tbaa !19
  %arrayidx217.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv103.i.unr
  %482 = load ptr, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  %incdec.ptr218.i.epil = getelementptr inbounds i8, ptr %482, i64 -1
  store ptr %incdec.ptr218.i.epil, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  store i8 %481, ptr %incdec.ptr218.i.epil, align 1, !tbaa !19
  br label %for.cond222.preheader.i

for.cond222.preheader.i:                          ; preds = %for.body211.i.epil, %for.cond222.preheader.i.loopexit.unr-lcssa, %for.cond208.preheader.i
  br i1 %cmp91863, label %for.body225.lr.ph.i, label %for.end235.i

for.body225.lr.ph.i:                              ; preds = %for.cond222.preheader.i
  %idxprom228.i = sext i32 %jfi.0.i to i64
  br i1 %432, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i

for.body211.i:                                    ; preds = %for.body211.lr.ph.i, %for.body211.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %niter1384 = phi i64 [ %niter1384.next.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %arrayidx213.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv103.i
  %483 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !5
  %arrayidx215.i = getelementptr inbounds i8, ptr %483, i64 %idxprom214.i
  %484 = load i8, ptr %arrayidx215.i, align 1, !tbaa !19
  %arrayidx217.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv103.i
  %485 = load ptr, ptr %arrayidx217.i, align 8, !tbaa !5
  %incdec.ptr218.i = getelementptr inbounds i8, ptr %485, i64 -1
  store ptr %incdec.ptr218.i, ptr %arrayidx217.i, align 8, !tbaa !5
  store i8 %484, ptr %incdec.ptr218.i, align 1, !tbaa !19
  %indvars.iv.next104.i = or i64 %indvars.iv103.i, 1
  %arrayidx213.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next104.i
  %486 = load ptr, ptr %arrayidx213.i.1, align 8, !tbaa !5
  %arrayidx215.i.1 = getelementptr inbounds i8, ptr %486, i64 %idxprom214.i
  %487 = load i8, ptr %arrayidx215.i.1, align 1, !tbaa !19
  %arrayidx217.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next104.i
  %488 = load ptr, ptr %arrayidx217.i.1, align 8, !tbaa !5
  %incdec.ptr218.i.1 = getelementptr inbounds i8, ptr %488, i64 -1
  store ptr %incdec.ptr218.i.1, ptr %arrayidx217.i.1, align 8, !tbaa !5
  store i8 %487, ptr %incdec.ptr218.i.1, align 1, !tbaa !19
  %indvars.iv.next104.i.1 = add nuw nsw i64 %indvars.iv103.i, 2
  %niter1384.next.1 = add i64 %niter1384, 2
  %niter1384.ncmp.1 = icmp eq i64 %niter1384.next.1, %unroll_iter1383
  br i1 %niter1384.ncmp.1, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i, !llvm.loop !134

for.body225.i:                                    ; preds = %for.body225.lr.ph.i, %for.body225.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %niter1389 = phi i64 [ %niter1389.next.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %arrayidx227.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv108.i
  %489 = load ptr, ptr %arrayidx227.i, align 8, !tbaa !5
  %arrayidx229.i = getelementptr inbounds i8, ptr %489, i64 %idxprom228.i
  %490 = load i8, ptr %arrayidx229.i, align 1, !tbaa !19
  %arrayidx231.i = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv108.i
  %491 = load ptr, ptr %arrayidx231.i, align 8, !tbaa !5
  %incdec.ptr232.i = getelementptr inbounds i8, ptr %491, i64 -1
  store ptr %incdec.ptr232.i, ptr %arrayidx231.i, align 8, !tbaa !5
  store i8 %490, ptr %incdec.ptr232.i, align 1, !tbaa !19
  %indvars.iv.next109.i = or i64 %indvars.iv108.i, 1
  %arrayidx227.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next109.i
  %492 = load ptr, ptr %arrayidx227.i.1, align 8, !tbaa !5
  %arrayidx229.i.1 = getelementptr inbounds i8, ptr %492, i64 %idxprom228.i
  %493 = load i8, ptr %arrayidx229.i.1, align 1, !tbaa !19
  %arrayidx231.i.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next109.i
  %494 = load ptr, ptr %arrayidx231.i.1, align 8, !tbaa !5
  %incdec.ptr232.i.1 = getelementptr inbounds i8, ptr %494, i64 -1
  store ptr %incdec.ptr232.i.1, ptr %arrayidx231.i.1, align 8, !tbaa !5
  store i8 %493, ptr %incdec.ptr232.i.1, align 1, !tbaa !19
  %indvars.iv.next109.i.1 = add nuw nsw i64 %indvars.iv108.i, 2
  %niter1389.next.1 = add i64 %niter1389, 2
  %niter1389.ncmp.1 = icmp eq i64 %niter1389.next.1, %unroll_iter1388
  br i1 %niter1389.ncmp.1, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i, !llvm.loop !135

for.end235.i.loopexit.unr-lcssa:                  ; preds = %for.body225.i, %for.body225.lr.ph.i
  %indvars.iv108.i.unr = phi i64 [ 0, %for.body225.lr.ph.i ], [ %indvars.iv.next109.i.1, %for.body225.i ]
  br i1 %lcmp.mod1387.not, label %for.end235.i, label %for.body225.i.epil

for.body225.i.epil:                               ; preds = %for.end235.i.loopexit.unr-lcssa
  %arrayidx227.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv108.i.unr
  %495 = load ptr, ptr %arrayidx227.i.epil, align 8, !tbaa !5
  %arrayidx229.i.epil = getelementptr inbounds i8, ptr %495, i64 %idxprom228.i
  %496 = load i8, ptr %arrayidx229.i.epil, align 1, !tbaa !19
  %arrayidx231.i.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv108.i.unr
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
  br i1 %cmp.i, label %if.end41.i764, label %if.else.i729

if.else.i729:                                     ; preds = %if.else410
  %498 = load float, ptr %328, align 4, !tbaa !9
  %cmp66.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp66.i, label %for.body.lr.ph.i736, label %for.cond19.preheader.i738

for.body.lr.ph.i736:                              ; preds = %if.else.i729
  %sext4.i730 = shl i64 %call.i, 32
  %idxprom15.i731 = ashr exact i64 %sext4.i730, 32
  %arrayidx16.i732 = getelementptr inbounds ptr, ptr %360, i64 %idxprom15.i731
  %sext5.i733 = shl i64 %call2.i, 32
  %idxprom17.i734 = ashr exact i64 %sext5.i733, 32
  %wide.trip.count.i735 = and i64 %call.i, 4294967295
  %xtraiter1281 = and i64 %call.i, 1
  %499 = icmp eq i64 %wide.trip.count.i735, 1
  br i1 %499, label %for.cond19.preheader.i738.loopexit.unr-lcssa, label %for.body.lr.ph.i736.new

for.body.lr.ph.i736.new:                          ; preds = %for.body.lr.ph.i736
  %unroll_iter1284 = sub nsw i64 %wide.trip.count.i735, %xtraiter1281
  br label %for.body.i748

for.cond19.preheader.i738.loopexit.unr-lcssa:     ; preds = %for.inc.i755.1, %for.body.lr.ph.i736
  %wm.1.i752.lcssa.ph = phi float [ undef, %for.body.lr.ph.i736 ], [ %wm.1.i752.1, %for.inc.i755.1 ]
  %indvars.iv.i745.unr = phi i64 [ 0, %for.body.lr.ph.i736 ], [ %indvars.iv.next.i753.1, %for.inc.i755.1 ]
  %wm.08.i.unr = phi float [ %498, %for.body.lr.ph.i736 ], [ %wm.1.i752.1, %for.inc.i755.1 ]
  %lcmp.mod1282.not = icmp eq i64 %xtraiter1281, 0
  br i1 %lcmp.mod1282.not, label %for.cond19.preheader.i738, label %for.body.i748.epil

for.body.i748.epil:                               ; preds = %for.cond19.preheader.i738.loopexit.unr-lcssa
  %arrayidx8.i746.epil = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i745.unr
  %500 = load float, ptr %arrayidx8.i746.epil, align 4, !tbaa !9
  %cmp9.i747.epil = fcmp ult float %500, %wm.08.i.unr
  br i1 %cmp9.i747.epil, label %for.cond19.preheader.i738, label %if.then11.i751.epil

if.then11.i751.epil:                              ; preds = %for.body.i748.epil
  %501 = trunc i64 %indvars.iv.i745.unr to i32
  %sub14.i749.epil = sub nsw i32 %conv.i, %501
  %502 = load ptr, ptr %arrayidx16.i732, align 8, !tbaa !5
  %arrayidx18.i750.epil = getelementptr inbounds i32, ptr %502, i64 %idxprom17.i734
  store i32 %sub14.i749.epil, ptr %arrayidx18.i750.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i738

for.cond19.preheader.i738:                        ; preds = %for.cond19.preheader.i738.loopexit.unr-lcssa, %if.then11.i751.epil, %for.body.i748.epil, %if.else.i729
  %wm.0.lcssa.i737 = phi float [ %498, %if.else.i729 ], [ %wm.1.i752.lcssa.ph, %for.cond19.preheader.i738.loopexit.unr-lcssa ], [ %500, %if.then11.i751.epil ], [ %wm.08.i.unr, %for.body.i748.epil ]
  %cmp2010.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2010.i, label %for.body22.lr.ph.i744, label %if.end41.i764

for.body22.lr.ph.i744:                            ; preds = %for.cond19.preheader.i738
  %sext2.i739 = shl i64 %call.i, 32
  %idxprom33.i740 = ashr exact i64 %sext2.i739, 32
  %arrayidx34.i741 = getelementptr inbounds ptr, ptr %360, i64 %idxprom33.i740
  %sext3.i742 = shl i64 %call2.i, 32
  %idxprom35.i743 = ashr exact i64 %sext3.i742, 32
  %wide.trip.count51.i = and i64 %call2.i, 4294967295
  %xtraiter1286 = and i64 %call2.i, 1
  %503 = icmp eq i64 %wide.trip.count51.i, 1
  br i1 %503, label %if.end41.i764.loopexit.unr-lcssa, label %for.body22.lr.ph.i744.new

for.body22.lr.ph.i744.new:                        ; preds = %for.body22.lr.ph.i744
  %unroll_iter1288 = sub nsw i64 %wide.trip.count51.i, %xtraiter1286
  br label %for.body22.i758

for.body.i748:                                    ; preds = %for.inc.i755.1, %for.body.lr.ph.i736.new
  %indvars.iv.i745 = phi i64 [ 0, %for.body.lr.ph.i736.new ], [ %indvars.iv.next.i753.1, %for.inc.i755.1 ]
  %wm.08.i = phi float [ %498, %for.body.lr.ph.i736.new ], [ %wm.1.i752.1, %for.inc.i755.1 ]
  %niter1285 = phi i64 [ 0, %for.body.lr.ph.i736.new ], [ %niter1285.next.1, %for.inc.i755.1 ]
  %arrayidx8.i746 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.i745
  %504 = load float, ptr %arrayidx8.i746, align 4, !tbaa !9
  %cmp9.i747 = fcmp ult float %504, %wm.08.i
  br i1 %cmp9.i747, label %for.inc.i755, label %if.then11.i751

if.then11.i751:                                   ; preds = %for.body.i748
  %505 = trunc i64 %indvars.iv.i745 to i32
  %sub14.i749 = sub nsw i32 %conv.i, %505
  %506 = load ptr, ptr %arrayidx16.i732, align 8, !tbaa !5
  %arrayidx18.i750 = getelementptr inbounds i32, ptr %506, i64 %idxprom17.i734
  store i32 %sub14.i749, ptr %arrayidx18.i750, align 4, !tbaa !11
  br label %for.inc.i755

for.inc.i755:                                     ; preds = %if.then11.i751, %for.body.i748
  %wm.1.i752 = phi float [ %504, %if.then11.i751 ], [ %wm.08.i, %for.body.i748 ]
  %indvars.iv.next.i753 = or i64 %indvars.iv.i745, 1
  %arrayidx8.i746.1 = getelementptr inbounds float, ptr %328, i64 %indvars.iv.next.i753
  %507 = load float, ptr %arrayidx8.i746.1, align 4, !tbaa !9
  %cmp9.i747.1 = fcmp ult float %507, %wm.1.i752
  br i1 %cmp9.i747.1, label %for.inc.i755.1, label %if.then11.i751.1

if.then11.i751.1:                                 ; preds = %for.inc.i755
  %508 = trunc i64 %indvars.iv.next.i753 to i32
  %sub14.i749.1 = sub nsw i32 %conv.i, %508
  %509 = load ptr, ptr %arrayidx16.i732, align 8, !tbaa !5
  %arrayidx18.i750.1 = getelementptr inbounds i32, ptr %509, i64 %idxprom17.i734
  store i32 %sub14.i749.1, ptr %arrayidx18.i750.1, align 4, !tbaa !11
  br label %for.inc.i755.1

for.inc.i755.1:                                   ; preds = %if.then11.i751.1, %for.inc.i755
  %wm.1.i752.1 = phi float [ %507, %if.then11.i751.1 ], [ %wm.1.i752, %for.inc.i755 ]
  %indvars.iv.next.i753.1 = add nuw nsw i64 %indvars.iv.i745, 2
  %niter1285.next.1 = add i64 %niter1285, 2
  %niter1285.ncmp.1 = icmp eq i64 %niter1285.next.1, %unroll_iter1284
  br i1 %niter1285.ncmp.1, label %for.cond19.preheader.i738.loopexit.unr-lcssa, label %for.body.i748, !llvm.loop !137

for.body22.i758:                                  ; preds = %for.inc38.i763.1, %for.body22.lr.ph.i744.new
  %indvars.iv48.i = phi i64 [ 0, %for.body22.lr.ph.i744.new ], [ %indvars.iv.next49.i.1, %for.inc38.i763.1 ]
  %wm.212.i = phi float [ %wm.0.lcssa.i737, %for.body22.lr.ph.i744.new ], [ %wm.3.i762.1, %for.inc38.i763.1 ]
  %niter1289 = phi i64 [ 0, %for.body22.lr.ph.i744.new ], [ %niter1289.next.1, %for.inc38.i763.1 ]
  %arrayidx24.i756 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv48.i
  %510 = load float, ptr %arrayidx24.i756, align 4, !tbaa !9
  %cmp25.i757 = fcmp ult float %510, %wm.212.i
  br i1 %cmp25.i757, label %for.inc38.i763, label %if.then27.i761

if.then27.i761:                                   ; preds = %for.body22.i758
  %511 = trunc i64 %indvars.iv48.i to i32
  %sub31.neg.i759 = sub i32 %511, %conv3.i
  %512 = load ptr, ptr %arrayidx34.i741, align 8, !tbaa !5
  %arrayidx36.i760 = getelementptr inbounds i32, ptr %512, i64 %idxprom35.i743
  store i32 %sub31.neg.i759, ptr %arrayidx36.i760, align 4, !tbaa !11
  br label %for.inc38.i763

for.inc38.i763:                                   ; preds = %if.then27.i761, %for.body22.i758
  %wm.3.i762 = phi float [ %510, %if.then27.i761 ], [ %wm.212.i, %for.body22.i758 ]
  %indvars.iv.next49.i = or i64 %indvars.iv48.i, 1
  %arrayidx24.i756.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next49.i
  %513 = load float, ptr %arrayidx24.i756.1, align 4, !tbaa !9
  %cmp25.i757.1 = fcmp ult float %513, %wm.3.i762
  br i1 %cmp25.i757.1, label %for.inc38.i763.1, label %if.then27.i761.1

if.then27.i761.1:                                 ; preds = %for.inc38.i763
  %514 = trunc i64 %indvars.iv.next49.i to i32
  %sub31.neg.i759.1 = sub i32 %514, %conv3.i
  %515 = load ptr, ptr %arrayidx34.i741, align 8, !tbaa !5
  %arrayidx36.i760.1 = getelementptr inbounds i32, ptr %515, i64 %idxprom35.i743
  store i32 %sub31.neg.i759.1, ptr %arrayidx36.i760.1, align 4, !tbaa !11
  br label %for.inc38.i763.1

for.inc38.i763.1:                                 ; preds = %if.then27.i761.1, %for.inc38.i763
  %wm.3.i762.1 = phi float [ %513, %if.then27.i761.1 ], [ %wm.3.i762, %for.inc38.i763 ]
  %indvars.iv.next49.i.1 = add nuw nsw i64 %indvars.iv48.i, 2
  %niter1289.next.1 = add i64 %niter1289, 2
  %niter1289.ncmp.1 = icmp eq i64 %niter1289.next.1, %unroll_iter1288
  br i1 %niter1289.ncmp.1, label %if.end41.i764.loopexit.unr-lcssa, label %for.body22.i758, !llvm.loop !138

if.end41.i764.loopexit.unr-lcssa:                 ; preds = %for.inc38.i763.1, %for.body22.lr.ph.i744
  %indvars.iv48.i.unr = phi i64 [ 0, %for.body22.lr.ph.i744 ], [ %indvars.iv.next49.i.1, %for.inc38.i763.1 ]
  %wm.212.i.unr = phi float [ %wm.0.lcssa.i737, %for.body22.lr.ph.i744 ], [ %wm.3.i762.1, %for.inc38.i763.1 ]
  %lcmp.mod1287.not = icmp eq i64 %xtraiter1286, 0
  br i1 %lcmp.mod1287.not, label %if.end41.i764, label %for.body22.i758.epil

for.body22.i758.epil:                             ; preds = %if.end41.i764.loopexit.unr-lcssa
  %arrayidx24.i756.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv48.i.unr
  %516 = load float, ptr %arrayidx24.i756.epil, align 4, !tbaa !9
  %cmp25.i757.epil = fcmp ult float %516, %wm.212.i.unr
  br i1 %cmp25.i757.epil, label %if.end41.i764, label %if.then27.i761.epil

if.then27.i761.epil:                              ; preds = %for.body22.i758.epil
  %517 = trunc i64 %indvars.iv48.i.unr to i32
  %sub31.neg.i759.epil = sub i32 %517, %conv3.i
  %518 = load ptr, ptr %arrayidx34.i741, align 8, !tbaa !5
  %arrayidx36.i760.epil = getelementptr inbounds i32, ptr %518, i64 %idxprom35.i743
  store i32 %sub31.neg.i759.epil, ptr %arrayidx36.i760.epil, align 4, !tbaa !11
  br label %if.end41.i764

if.end41.i764:                                    ; preds = %if.end41.i764.loopexit.unr-lcssa, %if.then27.i761.epil, %for.body22.i758.epil, %for.cond19.preheader.i738, %if.else410
  %cmp43.not13.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not13.i, label %for.cond53.preheader.i766, label %for.body45.preheader.i765

for.body45.preheader.i765:                        ; preds = %if.end41.i764
  %519 = add i64 %call.i, 1
  %wide.trip.count56.i = and i64 %519, 4294967295
  %520 = add nsw i64 %wide.trip.count56.i, -1
  %xtraiter1290 = and i64 %519, 7
  %521 = icmp ult i64 %520, 7
  br i1 %521, label %for.cond53.preheader.i766.loopexit.unr-lcssa, label %for.body45.preheader.i765.new

for.body45.preheader.i765.new:                    ; preds = %for.body45.preheader.i765
  %unroll_iter1292 = sub nsw i64 %wide.trip.count56.i, %xtraiter1290
  br label %for.body45.i769

for.cond53.preheader.i766.loopexit.unr-lcssa:     ; preds = %for.body45.i769, %for.body45.preheader.i765
  %indvars.iv53.i.unr = phi i64 [ 0, %for.body45.preheader.i765 ], [ %indvars.iv.next54.i.7, %for.body45.i769 ]
  %lcmp.mod1291.not = icmp eq i64 %xtraiter1290, 0
  br i1 %lcmp.mod1291.not, label %for.cond53.preheader.i766, label %for.body45.i769.epil

for.body45.i769.epil:                             ; preds = %for.cond53.preheader.i766.loopexit.unr-lcssa, %for.body45.i769.epil
  %indvars.iv53.i.epil = phi i64 [ %indvars.iv.next54.i.epil, %for.body45.i769.epil ], [ %indvars.iv53.i.unr, %for.cond53.preheader.i766.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i769.epil ], [ 0, %for.cond53.preheader.i766.loopexit.unr-lcssa ]
  %indvars.iv.next54.i.epil = add nuw nsw i64 %indvars.iv53.i.epil, 1
  %arrayidx48.i768.epil = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv53.i.epil
  %522 = load ptr, ptr %arrayidx48.i768.epil, align 8, !tbaa !5
  %523 = trunc i64 %indvars.iv.next54.i.epil to i32
  store i32 %523, ptr %522, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1290
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i766, label %for.body45.i769.epil, !llvm.loop !139

for.cond53.preheader.i766:                        ; preds = %for.cond53.preheader.i766.loopexit.unr-lcssa, %for.body45.i769.epil, %if.end41.i764
  %cmp55.not15.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not15.i, label %for.cond66.preheader.i770, label %for.body57.lr.ph.i767

for.body57.lr.ph.i767:                            ; preds = %for.cond53.preheader.i766
  %524 = load ptr, ptr %360, align 8, !tbaa !5
  %525 = add i64 %call2.i, 1
  %wide.trip.count62.i = and i64 %525, 4294967295
  %min.iters.check1227 = icmp ult i64 %wide.trip.count62.i, 8
  br i1 %min.iters.check1227, label %for.body57.i777.preheader, label %vector.ph1228

vector.ph1228:                                    ; preds = %for.body57.lr.ph.i767
  %n.mod.vf1229 = and i64 %525, 7
  %n.vec1230 = sub nsw i64 %wide.trip.count62.i, %n.mod.vf1229
  br label %vector.body1233

vector.body1233:                                  ; preds = %vector.body1233, %vector.ph1228
  %index1234 = phi i64 [ 0, %vector.ph1228 ], [ %index.next1238, %vector.body1233 ]
  %vec.ind1235 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1228 ], [ %vec.ind.next1237, %vector.body1233 ]
  %526 = xor <4 x i32> %vec.ind1235, <i32 -1, i32 -1, i32 -1, i32 -1>
  %527 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1235
  %528 = getelementptr inbounds i32, ptr %524, i64 %index1234
  store <4 x i32> %526, ptr %528, align 4, !tbaa !11
  %529 = getelementptr inbounds i32, ptr %528, i64 4
  store <4 x i32> %527, ptr %529, align 4, !tbaa !11
  %index.next1238 = add nuw i64 %index1234, 8
  %vec.ind.next1237 = add <4 x i32> %vec.ind1235, <i32 8, i32 8, i32 8, i32 8>
  %530 = icmp eq i64 %index.next1238, %n.vec1230
  br i1 %530, label %middle.block1225, label %vector.body1233, !llvm.loop !140

middle.block1225:                                 ; preds = %vector.body1233
  %cmp.n1232 = icmp eq i64 %n.mod.vf1229, 0
  br i1 %cmp.n1232, label %for.cond66.preheader.i770, label %for.body57.i777.preheader

for.body57.i777.preheader:                        ; preds = %for.body57.lr.ph.i767, %middle.block1225
  %indvars.iv58.i.ph = phi i64 [ 0, %for.body57.lr.ph.i767 ], [ %n.vec1230, %middle.block1225 ]
  br label %for.body57.i777

for.body45.i769:                                  ; preds = %for.body45.i769, %for.body45.preheader.i765.new
  %indvars.iv53.i = phi i64 [ 0, %for.body45.preheader.i765.new ], [ %indvars.iv.next54.i.7, %for.body45.i769 ]
  %niter1293 = phi i64 [ 0, %for.body45.preheader.i765.new ], [ %niter1293.next.7, %for.body45.i769 ]
  %indvars.iv.next54.i = or i64 %indvars.iv53.i, 1
  %arrayidx48.i768 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv53.i
  %531 = load ptr, ptr %arrayidx48.i768, align 8, !tbaa !5
  %532 = trunc i64 %indvars.iv.next54.i to i32
  store i32 %532, ptr %531, align 4, !tbaa !11
  %indvars.iv.next54.i.1 = or i64 %indvars.iv53.i, 2
  %arrayidx48.i768.1 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i
  %533 = load ptr, ptr %arrayidx48.i768.1, align 8, !tbaa !5
  %534 = trunc i64 %indvars.iv.next54.i.1 to i32
  store i32 %534, ptr %533, align 4, !tbaa !11
  %indvars.iv.next54.i.2 = or i64 %indvars.iv53.i, 3
  %arrayidx48.i768.2 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.1
  %535 = load ptr, ptr %arrayidx48.i768.2, align 8, !tbaa !5
  %536 = trunc i64 %indvars.iv.next54.i.2 to i32
  store i32 %536, ptr %535, align 4, !tbaa !11
  %indvars.iv.next54.i.3 = or i64 %indvars.iv53.i, 4
  %arrayidx48.i768.3 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.2
  %537 = load ptr, ptr %arrayidx48.i768.3, align 8, !tbaa !5
  %538 = trunc i64 %indvars.iv.next54.i.3 to i32
  store i32 %538, ptr %537, align 4, !tbaa !11
  %indvars.iv.next54.i.4 = or i64 %indvars.iv53.i, 5
  %arrayidx48.i768.4 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.3
  %539 = load ptr, ptr %arrayidx48.i768.4, align 8, !tbaa !5
  %540 = trunc i64 %indvars.iv.next54.i.4 to i32
  store i32 %540, ptr %539, align 4, !tbaa !11
  %indvars.iv.next54.i.5 = or i64 %indvars.iv53.i, 6
  %arrayidx48.i768.5 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.4
  %541 = load ptr, ptr %arrayidx48.i768.5, align 8, !tbaa !5
  %542 = trunc i64 %indvars.iv.next54.i.5 to i32
  store i32 %542, ptr %541, align 4, !tbaa !11
  %indvars.iv.next54.i.6 = or i64 %indvars.iv53.i, 7
  %arrayidx48.i768.6 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.5
  %543 = load ptr, ptr %arrayidx48.i768.6, align 8, !tbaa !5
  %544 = trunc i64 %indvars.iv.next54.i.6 to i32
  store i32 %544, ptr %543, align 4, !tbaa !11
  %indvars.iv.next54.i.7 = add nuw nsw i64 %indvars.iv53.i, 8
  %arrayidx48.i768.7 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.next54.i.6
  %545 = load ptr, ptr %arrayidx48.i768.7, align 8, !tbaa !5
  %546 = trunc i64 %indvars.iv.next54.i.7 to i32
  store i32 %546, ptr %545, align 4, !tbaa !11
  %niter1293.next.7 = add i64 %niter1293, 8
  %niter1293.ncmp.7 = icmp eq i64 %niter1293.next.7, %unroll_iter1292
  br i1 %niter1293.ncmp.7, label %for.cond53.preheader.i766.loopexit.unr-lcssa, label %for.body45.i769, !llvm.loop !141

for.cond66.preheader.i770:                        ; preds = %for.body57.i777, %middle.block1225, %for.cond53.preheader.i766
  br i1 %cmp85861, label %for.body69.lr.ph.i774, label %for.cond78.preheader.i778

for.body69.lr.ph.i774:                            ; preds = %for.cond66.preheader.i770
  %add70.i771 = add i64 %call2.i, %call.i
  %sext1.i772 = shl i64 %add70.i771, 32
  %idx.ext.i773 = ashr exact i64 %sext1.i772, 32
  %wide.trip.count67.i = zext i32 %icyc to i64
  %xtraiter1294 = and i64 %wide.trip.count67.i, 3
  %547 = icmp ult i32 %icyc, 4
  br i1 %547, label %for.cond78.preheader.i778.loopexit.unr-lcssa, label %for.body69.lr.ph.i774.new

for.body69.lr.ph.i774.new:                        ; preds = %for.body69.lr.ph.i774
  %unroll_iter1297 = and i64 %wide.trip.count67.i, 4294967292
  br label %for.body69.i785

for.body57.i777:                                  ; preds = %for.body57.i777.preheader, %for.body57.i777
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.body57.i777 ], [ %indvars.iv58.i.ph, %for.body57.i777.preheader ]
  %indvars61.i = trunc i64 %indvars.iv58.i to i32
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %sub59.i775 = xor i32 %indvars61.i, -1
  %arrayidx62.i776 = getelementptr inbounds i32, ptr %524, i64 %indvars.iv58.i
  store i32 %sub59.i775, ptr %arrayidx62.i776, align 4, !tbaa !11
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %for.cond66.preheader.i770, label %for.body57.i777, !llvm.loop !142

for.cond78.preheader.i778.loopexit.unr-lcssa:     ; preds = %for.body69.i785, %for.body69.lr.ph.i774
  %indvars.iv64.i.unr = phi i64 [ 0, %for.body69.lr.ph.i774 ], [ %indvars.iv.next65.i.3, %for.body69.i785 ]
  %lcmp.mod1296.not = icmp eq i64 %xtraiter1294, 0
  br i1 %lcmp.mod1296.not, label %for.cond78.preheader.i778, label %for.body69.i785.epil

for.body69.i785.epil:                             ; preds = %for.cond78.preheader.i778.loopexit.unr-lcssa, %for.body69.i785.epil
  %indvars.iv64.i.epil = phi i64 [ %indvars.iv.next65.i.epil, %for.body69.i785.epil ], [ %indvars.iv64.i.unr, %for.cond78.preheader.i778.loopexit.unr-lcssa ]
  %epil.iter1295 = phi i64 [ %epil.iter1295.next, %for.body69.i785.epil ], [ 0, %for.cond78.preheader.i778.loopexit.unr-lcssa ]
  %arrayidx72.i783.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv64.i.epil
  %548 = load ptr, ptr %arrayidx72.i783.epil, align 8, !tbaa !5
  %add.ptr.i784.epil = getelementptr inbounds i8, ptr %548, i64 %idx.ext.i773
  store ptr %add.ptr.i784.epil, ptr %arrayidx72.i783.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i784.epil, align 1, !tbaa !19
  %indvars.iv.next65.i.epil = add nuw nsw i64 %indvars.iv64.i.epil, 1
  %epil.iter1295.next = add i64 %epil.iter1295, 1
  %epil.iter1295.cmp.not = icmp eq i64 %epil.iter1295.next, %xtraiter1294
  br i1 %epil.iter1295.cmp.not, label %for.cond78.preheader.i778, label %for.body69.i785.epil, !llvm.loop !143

for.cond78.preheader.i778:                        ; preds = %for.cond78.preheader.i778.loopexit.unr-lcssa, %for.body69.i785.epil, %for.cond66.preheader.i770
  br i1 %cmp91863, label %for.body81.lr.ph.i782, label %for.end91.i789

for.body81.lr.ph.i782:                            ; preds = %for.cond78.preheader.i778
  %add82.i779 = add i64 %call2.i, %call.i
  %sext.i780 = shl i64 %add82.i779, 32
  %idx.ext85.i781 = ashr exact i64 %sext.i780, 32
  %wide.trip.count72.i = zext i32 %jcyc to i64
  %xtraiter1299 = and i64 %wide.trip.count72.i, 3
  %549 = icmp ult i32 %jcyc, 4
  br i1 %549, label %for.end91.i789.loopexit.unr-lcssa, label %for.body81.lr.ph.i782.new

for.body81.lr.ph.i782.new:                        ; preds = %for.body81.lr.ph.i782
  %unroll_iter1302 = and i64 %wide.trip.count72.i, 4294967292
  br label %for.body81.i788

for.body69.i785:                                  ; preds = %for.body69.i785, %for.body69.lr.ph.i774.new
  %indvars.iv64.i = phi i64 [ 0, %for.body69.lr.ph.i774.new ], [ %indvars.iv.next65.i.3, %for.body69.i785 ]
  %niter1298 = phi i64 [ 0, %for.body69.lr.ph.i774.new ], [ %niter1298.next.3, %for.body69.i785 ]
  %arrayidx72.i783 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv64.i
  %550 = load ptr, ptr %arrayidx72.i783, align 8, !tbaa !5
  %add.ptr.i784 = getelementptr inbounds i8, ptr %550, i64 %idx.ext.i773
  store ptr %add.ptr.i784, ptr %arrayidx72.i783, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i784, align 1, !tbaa !19
  %indvars.iv.next65.i = or i64 %indvars.iv64.i, 1
  %arrayidx72.i783.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next65.i
  %551 = load ptr, ptr %arrayidx72.i783.1, align 8, !tbaa !5
  %add.ptr.i784.1 = getelementptr inbounds i8, ptr %551, i64 %idx.ext.i773
  store ptr %add.ptr.i784.1, ptr %arrayidx72.i783.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i784.1, align 1, !tbaa !19
  %indvars.iv.next65.i.1 = or i64 %indvars.iv64.i, 2
  %arrayidx72.i783.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next65.i.1
  %552 = load ptr, ptr %arrayidx72.i783.2, align 8, !tbaa !5
  %add.ptr.i784.2 = getelementptr inbounds i8, ptr %552, i64 %idx.ext.i773
  store ptr %add.ptr.i784.2, ptr %arrayidx72.i783.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i784.2, align 1, !tbaa !19
  %indvars.iv.next65.i.2 = or i64 %indvars.iv64.i, 3
  %arrayidx72.i783.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next65.i.2
  %553 = load ptr, ptr %arrayidx72.i783.3, align 8, !tbaa !5
  %add.ptr.i784.3 = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i773
  store ptr %add.ptr.i784.3, ptr %arrayidx72.i783.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i784.3, align 1, !tbaa !19
  %indvars.iv.next65.i.3 = add nuw nsw i64 %indvars.iv64.i, 4
  %niter1298.next.3 = add i64 %niter1298, 4
  %niter1298.ncmp.3 = icmp eq i64 %niter1298.next.3, %unroll_iter1297
  br i1 %niter1298.ncmp.3, label %for.cond78.preheader.i778.loopexit.unr-lcssa, label %for.body69.i785, !llvm.loop !144

for.body81.i788:                                  ; preds = %for.body81.i788, %for.body81.lr.ph.i782.new
  %indvars.iv69.i = phi i64 [ 0, %for.body81.lr.ph.i782.new ], [ %indvars.iv.next70.i.3, %for.body81.i788 ]
  %niter1303 = phi i64 [ 0, %for.body81.lr.ph.i782.new ], [ %niter1303.next.3, %for.body81.i788 ]
  %arrayidx84.i786 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv69.i
  %554 = load ptr, ptr %arrayidx84.i786, align 8, !tbaa !5
  %add.ptr86.i787 = getelementptr inbounds i8, ptr %554, i64 %idx.ext85.i781
  store ptr %add.ptr86.i787, ptr %arrayidx84.i786, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i787, align 1, !tbaa !19
  %indvars.iv.next70.i = or i64 %indvars.iv69.i, 1
  %arrayidx84.i786.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next70.i
  %555 = load ptr, ptr %arrayidx84.i786.1, align 8, !tbaa !5
  %add.ptr86.i787.1 = getelementptr inbounds i8, ptr %555, i64 %idx.ext85.i781
  store ptr %add.ptr86.i787.1, ptr %arrayidx84.i786.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i787.1, align 1, !tbaa !19
  %indvars.iv.next70.i.1 = or i64 %indvars.iv69.i, 2
  %arrayidx84.i786.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next70.i.1
  %556 = load ptr, ptr %arrayidx84.i786.2, align 8, !tbaa !5
  %add.ptr86.i787.2 = getelementptr inbounds i8, ptr %556, i64 %idx.ext85.i781
  store ptr %add.ptr86.i787.2, ptr %arrayidx84.i786.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i787.2, align 1, !tbaa !19
  %indvars.iv.next70.i.2 = or i64 %indvars.iv69.i, 3
  %arrayidx84.i786.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next70.i.2
  %557 = load ptr, ptr %arrayidx84.i786.3, align 8, !tbaa !5
  %add.ptr86.i787.3 = getelementptr inbounds i8, ptr %557, i64 %idx.ext85.i781
  store ptr %add.ptr86.i787.3, ptr %arrayidx84.i786.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i787.3, align 1, !tbaa !19
  %indvars.iv.next70.i.3 = add nuw nsw i64 %indvars.iv69.i, 4
  %niter1303.next.3 = add i64 %niter1303, 4
  %niter1303.ncmp.3 = icmp eq i64 %niter1303.next.3, %unroll_iter1302
  br i1 %niter1303.ncmp.3, label %for.end91.i789.loopexit.unr-lcssa, label %for.body81.i788, !llvm.loop !145

for.end91.i789.loopexit.unr-lcssa:                ; preds = %for.body81.i788, %for.body81.lr.ph.i782
  %indvars.iv69.i.unr = phi i64 [ 0, %for.body81.lr.ph.i782 ], [ %indvars.iv.next70.i.3, %for.body81.i788 ]
  %lcmp.mod1301.not = icmp eq i64 %xtraiter1299, 0
  br i1 %lcmp.mod1301.not, label %for.end91.i789, label %for.body81.i788.epil

for.body81.i788.epil:                             ; preds = %for.end91.i789.loopexit.unr-lcssa, %for.body81.i788.epil
  %indvars.iv69.i.epil = phi i64 [ %indvars.iv.next70.i.epil, %for.body81.i788.epil ], [ %indvars.iv69.i.unr, %for.end91.i789.loopexit.unr-lcssa ]
  %epil.iter1300 = phi i64 [ %epil.iter1300.next, %for.body81.i788.epil ], [ 0, %for.end91.i789.loopexit.unr-lcssa ]
  %arrayidx84.i786.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv69.i.epil
  %558 = load ptr, ptr %arrayidx84.i786.epil, align 8, !tbaa !5
  %add.ptr86.i787.epil = getelementptr inbounds i8, ptr %558, i64 %idx.ext85.i781
  store ptr %add.ptr86.i787.epil, ptr %arrayidx84.i786.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i787.epil, align 1, !tbaa !19
  %indvars.iv.next70.i.epil = add nuw nsw i64 %indvars.iv69.i.epil, 1
  %epil.iter1300.next = add i64 %epil.iter1300, 1
  %epil.iter1300.cmp.not = icmp eq i64 %epil.iter1300.next, %xtraiter1299
  br i1 %epil.iter1300.cmp.not, label %for.end91.i789, label %for.body81.i788.epil, !llvm.loop !146

for.end91.i789:                                   ; preds = %for.end91.i789.loopexit.unr-lcssa, %for.body81.i788.epil, %for.cond78.preheader.i778
  %add92.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not43.i = icmp slt i32 %add92.i, 0
  br i1 %cmp94.not43.i, label %if.end412, label %for.body96.lr.ph.i790

for.body96.lr.ph.i790:                            ; preds = %for.end91.i789
  %wide.trip.count77.i = zext i32 %icyc to i64
  %wide.trip.count82.i = zext i32 %jcyc to i64
  %559 = add nsw i64 %wide.trip.count77.i, -1
  %560 = add nsw i64 %wide.trip.count82.i, -1
  %xtraiter1304 = and i64 %wide.trip.count77.i, 1
  %561 = icmp eq i64 %559, 0
  %unroll_iter1307 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod1306.not = icmp eq i64 %xtraiter1304, 0
  %xtraiter1309 = and i64 %wide.trip.count82.i, 3
  %562 = icmp ult i32 %jcyc, 4
  %unroll_iter1312 = and i64 %wide.trip.count82.i, 4294967292
  %lcmp.mod1311.not = icmp eq i64 %xtraiter1309, 0
  %xtraiter1314 = and i64 %wide.trip.count77.i, 3
  %563 = icmp ult i32 %icyc, 4
  %unroll_iter1317 = and i64 %wide.trip.count77.i, 4294967292
  %lcmp.mod1316.not = icmp eq i64 %xtraiter1314, 0
  %xtraiter1319 = and i64 %wide.trip.count82.i, 1
  %564 = icmp eq i64 %560, 0
  %unroll_iter1322 = and i64 %wide.trip.count82.i, 4294967294
  %lcmp.mod1321.not = icmp eq i64 %xtraiter1319, 0
  %xtraiter1324 = and i64 %wide.trip.count77.i, 1
  %565 = icmp eq i64 %559, 0
  %unroll_iter1327 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod1326.not = icmp eq i64 %xtraiter1324, 0
  %xtraiter1329 = and i64 %wide.trip.count82.i, 1
  %566 = icmp eq i64 %560, 0
  %unroll_iter1332 = and i64 %wide.trip.count82.i, 4294967294
  %lcmp.mod1331.not = icmp eq i64 %xtraiter1329, 0
  br label %for.body96.i796

for.body96.i796:                                  ; preds = %for.end221.i, %for.body96.lr.ph.i790
  %k.046.i = phi i32 [ 0, %for.body96.lr.ph.i790 ], [ %inc224.i, %for.end221.i ]
  %iin.045.i = phi i32 [ %conv.i, %for.body96.lr.ph.i790 ], [ %ifi.0.i805, %for.end221.i ]
  %jin.044.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i790 ], [ %jfi.0.i807, %for.end221.i ]
  %idxprom97.i791 = sext i32 %iin.045.i to i64
  %arrayidx98.i792 = getelementptr inbounds ptr, ptr %360, i64 %idxprom97.i791
  %567 = load ptr, ptr %arrayidx98.i792, align 8, !tbaa !5
  %idxprom99.i793 = sext i32 %jin.044.i to i64
  %arrayidx100.i794 = getelementptr inbounds i32, ptr %567, i64 %idxprom99.i793
  %568 = load i32, ptr %arrayidx100.i794, align 4, !tbaa !11
  %cmp101.i795 = icmp slt i32 %568, 0
  br i1 %cmp101.i795, label %if.then103.i798, label %if.else110.i800

if.then103.i798:                                  ; preds = %for.body96.i796
  %sub104.i797 = add nsw i32 %iin.045.i, -1
  br label %if.end128.i808

if.else110.i800:                                  ; preds = %for.body96.i796
  %cmp115.not.i799 = icmp eq i32 %568, 0
  br i1 %cmp115.not.i799, label %if.else124.i804, label %if.then117.i802

if.then117.i802:                                  ; preds = %if.else110.i800
  %sub122.i801 = sub nsw i32 %iin.045.i, %568
  br label %if.end128.i808

if.else124.i804:                                  ; preds = %if.else110.i800
  %sub125.i803 = add nsw i32 %iin.045.i, -1
  br label %if.end128.i808

if.end128.i808:                                   ; preds = %if.else124.i804, %if.then117.i802, %if.then103.i798
  %ifi.0.i805 = phi i32 [ %sub104.i797, %if.then103.i798 ], [ %sub122.i801, %if.then117.i802 ], [ %sub125.i803, %if.else124.i804 ]
  %.pn.i806 = phi i32 [ %568, %if.then103.i798 ], [ -1, %if.then117.i802 ], [ -1, %if.else124.i804 ]
  %jfi.0.i807 = add nsw i32 %.pn.i806, %jin.044.i
  %569 = xor i32 %ifi.0.i805, -1
  %dec25.i = add i32 %iin.045.i, %569
  %tobool.not26.i = icmp eq i32 %dec25.i, 0
  br i1 %tobool.not26.i, label %while.end.i825, label %for.cond130.preheader.preheader.i809

for.cond130.preheader.preheader.i809:             ; preds = %if.end128.i808
  %570 = sext i32 %dec25.i to i64
  %571 = sext i32 %ifi.0.i805 to i64
  %572 = add i32 %iin.045.i, -1
  br label %for.cond130.preheader.i810

for.cond130.preheader.i810:                       ; preds = %for.end153.i822, %for.cond130.preheader.preheader.i809
  %indvars.iv84.i = phi i64 [ %570, %for.cond130.preheader.preheader.i809 ], [ %indvars.iv.next85.i, %for.end153.i822 ]
  br i1 %cmp85861, label %for.body133.lr.ph.i811, label %for.cond144.preheader.i812

for.body133.lr.ph.i811:                           ; preds = %for.cond130.preheader.i810
  %573 = add nsw i64 %indvars.iv84.i, %571
  br i1 %561, label %for.cond144.preheader.i812.loopexit.unr-lcssa, label %for.body133.i817

for.cond144.preheader.i812.loopexit.unr-lcssa:    ; preds = %for.body133.i817, %for.body133.lr.ph.i811
  %indvars.iv74.i.unr = phi i64 [ 0, %for.body133.lr.ph.i811 ], [ %indvars.iv.next75.i.1, %for.body133.i817 ]
  br i1 %lcmp.mod1306.not, label %for.cond144.preheader.i812, label %for.body133.i817.epil

for.body133.i817.epil:                            ; preds = %for.cond144.preheader.i812.loopexit.unr-lcssa
  %arrayidx135.i813.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv74.i.unr
  %574 = load ptr, ptr %arrayidx135.i813.epil, align 8, !tbaa !5
  %arrayidx138.i814.epil = getelementptr inbounds i8, ptr %574, i64 %573
  %575 = load i8, ptr %arrayidx138.i814.epil, align 1, !tbaa !19
  %arrayidx140.i815.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv74.i.unr
  %576 = load ptr, ptr %arrayidx140.i815.epil, align 8, !tbaa !5
  %incdec.ptr.i816.epil = getelementptr inbounds i8, ptr %576, i64 -1
  store ptr %incdec.ptr.i816.epil, ptr %arrayidx140.i815.epil, align 8, !tbaa !5
  store i8 %575, ptr %incdec.ptr.i816.epil, align 1, !tbaa !19
  br label %for.cond144.preheader.i812

for.cond144.preheader.i812:                       ; preds = %for.body133.i817.epil, %for.cond144.preheader.i812.loopexit.unr-lcssa, %for.cond130.preheader.i810
  br i1 %cmp91863, label %for.body147.i820.preheader, label %for.end153.i822

for.body147.i820.preheader:                       ; preds = %for.cond144.preheader.i812
  br i1 %562, label %for.end153.i822.loopexit.unr-lcssa, label %for.body147.i820

for.body133.i817:                                 ; preds = %for.body133.lr.ph.i811, %for.body133.i817
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i.1, %for.body133.i817 ], [ 0, %for.body133.lr.ph.i811 ]
  %niter1308 = phi i64 [ %niter1308.next.1, %for.body133.i817 ], [ 0, %for.body133.lr.ph.i811 ]
  %arrayidx135.i813 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv74.i
  %577 = load ptr, ptr %arrayidx135.i813, align 8, !tbaa !5
  %arrayidx138.i814 = getelementptr inbounds i8, ptr %577, i64 %573
  %578 = load i8, ptr %arrayidx138.i814, align 1, !tbaa !19
  %arrayidx140.i815 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv74.i
  %579 = load ptr, ptr %arrayidx140.i815, align 8, !tbaa !5
  %incdec.ptr.i816 = getelementptr inbounds i8, ptr %579, i64 -1
  store ptr %incdec.ptr.i816, ptr %arrayidx140.i815, align 8, !tbaa !5
  store i8 %578, ptr %incdec.ptr.i816, align 1, !tbaa !19
  %indvars.iv.next75.i = or i64 %indvars.iv74.i, 1
  %arrayidx135.i813.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next75.i
  %580 = load ptr, ptr %arrayidx135.i813.1, align 8, !tbaa !5
  %arrayidx138.i814.1 = getelementptr inbounds i8, ptr %580, i64 %573
  %581 = load i8, ptr %arrayidx138.i814.1, align 1, !tbaa !19
  %arrayidx140.i815.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next75.i
  %582 = load ptr, ptr %arrayidx140.i815.1, align 8, !tbaa !5
  %incdec.ptr.i816.1 = getelementptr inbounds i8, ptr %582, i64 -1
  store ptr %incdec.ptr.i816.1, ptr %arrayidx140.i815.1, align 8, !tbaa !5
  store i8 %581, ptr %incdec.ptr.i816.1, align 1, !tbaa !19
  %indvars.iv.next75.i.1 = add nuw nsw i64 %indvars.iv74.i, 2
  %niter1308.next.1 = add i64 %niter1308, 2
  %niter1308.ncmp.1 = icmp eq i64 %niter1308.next.1, %unroll_iter1307
  br i1 %niter1308.ncmp.1, label %for.cond144.preheader.i812.loopexit.unr-lcssa, label %for.body133.i817, !llvm.loop !147

for.body147.i820:                                 ; preds = %for.body147.i820.preheader, %for.body147.i820
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i.3, %for.body147.i820 ], [ 0, %for.body147.i820.preheader ]
  %niter1313 = phi i64 [ %niter1313.next.3, %for.body147.i820 ], [ 0, %for.body147.i820.preheader ]
  %arrayidx149.i818 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv79.i
  %583 = load ptr, ptr %arrayidx149.i818, align 8, !tbaa !5
  %incdec.ptr150.i819 = getelementptr inbounds i8, ptr %583, i64 -1
  store ptr %incdec.ptr150.i819, ptr %arrayidx149.i818, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i819, align 1, !tbaa !19
  %indvars.iv.next80.i = or i64 %indvars.iv79.i, 1
  %arrayidx149.i818.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next80.i
  %584 = load ptr, ptr %arrayidx149.i818.1, align 8, !tbaa !5
  %incdec.ptr150.i819.1 = getelementptr inbounds i8, ptr %584, i64 -1
  store ptr %incdec.ptr150.i819.1, ptr %arrayidx149.i818.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i819.1, align 1, !tbaa !19
  %indvars.iv.next80.i.1 = or i64 %indvars.iv79.i, 2
  %arrayidx149.i818.2 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next80.i.1
  %585 = load ptr, ptr %arrayidx149.i818.2, align 8, !tbaa !5
  %incdec.ptr150.i819.2 = getelementptr inbounds i8, ptr %585, i64 -1
  store ptr %incdec.ptr150.i819.2, ptr %arrayidx149.i818.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i819.2, align 1, !tbaa !19
  %indvars.iv.next80.i.2 = or i64 %indvars.iv79.i, 3
  %arrayidx149.i818.3 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next80.i.2
  %586 = load ptr, ptr %arrayidx149.i818.3, align 8, !tbaa !5
  %incdec.ptr150.i819.3 = getelementptr inbounds i8, ptr %586, i64 -1
  store ptr %incdec.ptr150.i819.3, ptr %arrayidx149.i818.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i819.3, align 1, !tbaa !19
  %indvars.iv.next80.i.3 = add nuw nsw i64 %indvars.iv79.i, 4
  %niter1313.next.3 = add i64 %niter1313, 4
  %niter1313.ncmp.3 = icmp eq i64 %niter1313.next.3, %unroll_iter1312
  br i1 %niter1313.ncmp.3, label %for.end153.i822.loopexit.unr-lcssa, label %for.body147.i820, !llvm.loop !148

for.end153.i822.loopexit.unr-lcssa:               ; preds = %for.body147.i820, %for.body147.i820.preheader
  %indvars.iv79.i.unr = phi i64 [ 0, %for.body147.i820.preheader ], [ %indvars.iv.next80.i.3, %for.body147.i820 ]
  br i1 %lcmp.mod1311.not, label %for.end153.i822, label %for.body147.i820.epil

for.body147.i820.epil:                            ; preds = %for.end153.i822.loopexit.unr-lcssa, %for.body147.i820.epil
  %indvars.iv79.i.epil = phi i64 [ %indvars.iv.next80.i.epil, %for.body147.i820.epil ], [ %indvars.iv79.i.unr, %for.end153.i822.loopexit.unr-lcssa ]
  %epil.iter1310 = phi i64 [ %epil.iter1310.next, %for.body147.i820.epil ], [ 0, %for.end153.i822.loopexit.unr-lcssa ]
  %arrayidx149.i818.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv79.i.epil
  %587 = load ptr, ptr %arrayidx149.i818.epil, align 8, !tbaa !5
  %incdec.ptr150.i819.epil = getelementptr inbounds i8, ptr %587, i64 -1
  store ptr %incdec.ptr150.i819.epil, ptr %arrayidx149.i818.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i819.epil, align 1, !tbaa !19
  %indvars.iv.next80.i.epil = add nuw nsw i64 %indvars.iv79.i.epil, 1
  %epil.iter1310.next = add i64 %epil.iter1310, 1
  %epil.iter1310.cmp.not = icmp eq i64 %epil.iter1310.next, %xtraiter1309
  br i1 %epil.iter1310.cmp.not, label %for.end153.i822, label %for.body147.i820.epil, !llvm.loop !149

for.end153.i822:                                  ; preds = %for.end153.i822.loopexit.unr-lcssa, %for.body147.i820.epil, %for.cond144.preheader.i812
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %588 = and i64 %indvars.iv.next85.i, 4294967295
  %tobool.not.i821 = icmp eq i64 %588, 0
  br i1 %tobool.not.i821, label %while.end.loopexit.i823, label %for.cond130.preheader.i810, !llvm.loop !150

while.end.loopexit.i823:                          ; preds = %for.end153.i822
  %589 = add i32 %572, %k.046.i
  %590 = sub i32 %589, %ifi.0.i805
  br label %while.end.i825

while.end.i825:                                   ; preds = %while.end.loopexit.i823, %if.end128.i808
  %k.1.lcssa.i824 = phi i32 [ %k.046.i, %if.end128.i808 ], [ %590, %while.end.loopexit.i823 ]
  %tobool158.not35.i = icmp eq i32 %.pn.i806, -1
  br i1 %tobool158.not35.i, label %while.end187.i843, label %for.cond160.preheader.preheader.i826

for.cond160.preheader.preheader.i826:             ; preds = %while.end.i825
  %dec15734.i = xor i32 %.pn.i806, -1
  %591 = sext i32 %dec15734.i to i64
  %592 = sext i32 %jfi.0.i807 to i64
  br label %for.cond160.preheader.i827

for.cond160.preheader.i827:                       ; preds = %for.end185.i840, %for.cond160.preheader.preheader.i826
  %indvars.iv98.i = phi i64 [ %591, %for.cond160.preheader.preheader.i826 ], [ %indvars.iv.next99.i, %for.end185.i840 ]
  %k.236.i = phi i32 [ %k.1.lcssa.i824, %for.cond160.preheader.preheader.i826 ], [ %inc186.i838, %for.end185.i840 ]
  br i1 %cmp85861, label %for.body163.i832.preheader, label %for.cond171.preheader.i828

for.body163.i832.preheader:                       ; preds = %for.cond160.preheader.i827
  br i1 %563, label %for.cond171.preheader.i828.loopexit.unr-lcssa, label %for.body163.i832

for.cond171.preheader.i828.loopexit.unr-lcssa:    ; preds = %for.body163.i832, %for.body163.i832.preheader
  %indvars.iv88.i.unr = phi i64 [ 0, %for.body163.i832.preheader ], [ %indvars.iv.next89.i.3, %for.body163.i832 ]
  br i1 %lcmp.mod1316.not, label %for.cond171.preheader.i828, label %for.body163.i832.epil

for.body163.i832.epil:                            ; preds = %for.cond171.preheader.i828.loopexit.unr-lcssa, %for.body163.i832.epil
  %indvars.iv88.i.epil = phi i64 [ %indvars.iv.next89.i.epil, %for.body163.i832.epil ], [ %indvars.iv88.i.unr, %for.cond171.preheader.i828.loopexit.unr-lcssa ]
  %epil.iter1315 = phi i64 [ %epil.iter1315.next, %for.body163.i832.epil ], [ 0, %for.cond171.preheader.i828.loopexit.unr-lcssa ]
  %arrayidx166.i830.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv88.i.epil
  %593 = load ptr, ptr %arrayidx166.i830.epil, align 8, !tbaa !5
  %incdec.ptr167.i831.epil = getelementptr inbounds i8, ptr %593, i64 -1
  store ptr %incdec.ptr167.i831.epil, ptr %arrayidx166.i830.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i831.epil, align 1, !tbaa !19
  %indvars.iv.next89.i.epil = add nuw nsw i64 %indvars.iv88.i.epil, 1
  %epil.iter1315.next = add i64 %epil.iter1315, 1
  %epil.iter1315.cmp.not = icmp eq i64 %epil.iter1315.next, %xtraiter1314
  br i1 %epil.iter1315.cmp.not, label %for.cond171.preheader.i828, label %for.body163.i832.epil, !llvm.loop !151

for.cond171.preheader.i828:                       ; preds = %for.cond171.preheader.i828.loopexit.unr-lcssa, %for.body163.i832.epil, %for.cond160.preheader.i827
  br i1 %cmp91863, label %for.body174.lr.ph.i829, label %for.end185.i840

for.body174.lr.ph.i829:                           ; preds = %for.cond171.preheader.i828
  %594 = add nsw i64 %indvars.iv98.i, %592
  br i1 %564, label %for.end185.i840.loopexit.unr-lcssa, label %for.body174.i837

for.body163.i832:                                 ; preds = %for.body163.i832.preheader, %for.body163.i832
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i.3, %for.body163.i832 ], [ 0, %for.body163.i832.preheader ]
  %niter1318 = phi i64 [ %niter1318.next.3, %for.body163.i832 ], [ 0, %for.body163.i832.preheader ]
  %arrayidx166.i830 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv88.i
  %595 = load ptr, ptr %arrayidx166.i830, align 8, !tbaa !5
  %incdec.ptr167.i831 = getelementptr inbounds i8, ptr %595, i64 -1
  store ptr %incdec.ptr167.i831, ptr %arrayidx166.i830, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i831, align 1, !tbaa !19
  %indvars.iv.next89.i = or i64 %indvars.iv88.i, 1
  %arrayidx166.i830.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next89.i
  %596 = load ptr, ptr %arrayidx166.i830.1, align 8, !tbaa !5
  %incdec.ptr167.i831.1 = getelementptr inbounds i8, ptr %596, i64 -1
  store ptr %incdec.ptr167.i831.1, ptr %arrayidx166.i830.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i831.1, align 1, !tbaa !19
  %indvars.iv.next89.i.1 = or i64 %indvars.iv88.i, 2
  %arrayidx166.i830.2 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next89.i.1
  %597 = load ptr, ptr %arrayidx166.i830.2, align 8, !tbaa !5
  %incdec.ptr167.i831.2 = getelementptr inbounds i8, ptr %597, i64 -1
  store ptr %incdec.ptr167.i831.2, ptr %arrayidx166.i830.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i831.2, align 1, !tbaa !19
  %indvars.iv.next89.i.2 = or i64 %indvars.iv88.i, 3
  %arrayidx166.i830.3 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next89.i.2
  %598 = load ptr, ptr %arrayidx166.i830.3, align 8, !tbaa !5
  %incdec.ptr167.i831.3 = getelementptr inbounds i8, ptr %598, i64 -1
  store ptr %incdec.ptr167.i831.3, ptr %arrayidx166.i830.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i831.3, align 1, !tbaa !19
  %indvars.iv.next89.i.3 = add nuw nsw i64 %indvars.iv88.i, 4
  %niter1318.next.3 = add i64 %niter1318, 4
  %niter1318.ncmp.3 = icmp eq i64 %niter1318.next.3, %unroll_iter1317
  br i1 %niter1318.ncmp.3, label %for.cond171.preheader.i828.loopexit.unr-lcssa, label %for.body163.i832, !llvm.loop !152

for.body174.i837:                                 ; preds = %for.body174.lr.ph.i829, %for.body174.i837
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i.1, %for.body174.i837 ], [ 0, %for.body174.lr.ph.i829 ]
  %niter1323 = phi i64 [ %niter1323.next.1, %for.body174.i837 ], [ 0, %for.body174.lr.ph.i829 ]
  %arrayidx176.i833 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv93.i
  %599 = load ptr, ptr %arrayidx176.i833, align 8, !tbaa !5
  %arrayidx179.i834 = getelementptr inbounds i8, ptr %599, i64 %594
  %600 = load i8, ptr %arrayidx179.i834, align 1, !tbaa !19
  %arrayidx181.i835 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv93.i
  %601 = load ptr, ptr %arrayidx181.i835, align 8, !tbaa !5
  %incdec.ptr182.i836 = getelementptr inbounds i8, ptr %601, i64 -1
  store ptr %incdec.ptr182.i836, ptr %arrayidx181.i835, align 8, !tbaa !5
  store i8 %600, ptr %incdec.ptr182.i836, align 1, !tbaa !19
  %indvars.iv.next94.i = or i64 %indvars.iv93.i, 1
  %arrayidx176.i833.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next94.i
  %602 = load ptr, ptr %arrayidx176.i833.1, align 8, !tbaa !5
  %arrayidx179.i834.1 = getelementptr inbounds i8, ptr %602, i64 %594
  %603 = load i8, ptr %arrayidx179.i834.1, align 1, !tbaa !19
  %arrayidx181.i835.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next94.i
  %604 = load ptr, ptr %arrayidx181.i835.1, align 8, !tbaa !5
  %incdec.ptr182.i836.1 = getelementptr inbounds i8, ptr %604, i64 -1
  store ptr %incdec.ptr182.i836.1, ptr %arrayidx181.i835.1, align 8, !tbaa !5
  store i8 %603, ptr %incdec.ptr182.i836.1, align 1, !tbaa !19
  %indvars.iv.next94.i.1 = add nuw nsw i64 %indvars.iv93.i, 2
  %niter1323.next.1 = add i64 %niter1323, 2
  %niter1323.ncmp.1 = icmp eq i64 %niter1323.next.1, %unroll_iter1322
  br i1 %niter1323.ncmp.1, label %for.end185.i840.loopexit.unr-lcssa, label %for.body174.i837, !llvm.loop !153

for.end185.i840.loopexit.unr-lcssa:               ; preds = %for.body174.i837, %for.body174.lr.ph.i829
  %indvars.iv93.i.unr = phi i64 [ 0, %for.body174.lr.ph.i829 ], [ %indvars.iv.next94.i.1, %for.body174.i837 ]
  br i1 %lcmp.mod1321.not, label %for.end185.i840, label %for.body174.i837.epil

for.body174.i837.epil:                            ; preds = %for.end185.i840.loopexit.unr-lcssa
  %arrayidx176.i833.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv93.i.unr
  %605 = load ptr, ptr %arrayidx176.i833.epil, align 8, !tbaa !5
  %arrayidx179.i834.epil = getelementptr inbounds i8, ptr %605, i64 %594
  %606 = load i8, ptr %arrayidx179.i834.epil, align 1, !tbaa !19
  %arrayidx181.i835.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv93.i.unr
  %607 = load ptr, ptr %arrayidx181.i835.epil, align 8, !tbaa !5
  %incdec.ptr182.i836.epil = getelementptr inbounds i8, ptr %607, i64 -1
  store ptr %incdec.ptr182.i836.epil, ptr %arrayidx181.i835.epil, align 8, !tbaa !5
  store i8 %606, ptr %incdec.ptr182.i836.epil, align 1, !tbaa !19
  br label %for.end185.i840

for.end185.i840:                                  ; preds = %for.body174.i837.epil, %for.end185.i840.loopexit.unr-lcssa, %for.cond171.preheader.i828
  %inc186.i838 = add nsw i32 %k.236.i, 1
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %608 = and i64 %indvars.iv.next99.i, 4294967295
  %tobool158.not.i839 = icmp eq i64 %608, 0
  br i1 %tobool158.not.i839, label %while.end187.i843, label %for.cond160.preheader.i827, !llvm.loop !154

while.end187.i843:                                ; preds = %for.end185.i840, %while.end.i825
  %k.2.lcssa.i841 = phi i32 [ %k.1.lcssa.i824, %while.end.i825 ], [ %inc186.i838, %for.end185.i840 ]
  %cmp188.i = icmp slt i32 %iin.045.i, 1
  %cmp190.i = icmp slt i32 %jin.044.i, 1
  %or.cond.i842 = or i1 %cmp188.i, %cmp190.i
  br i1 %or.cond.i842, label %if.end412, label %for.cond194.preheader.i

for.cond194.preheader.i:                          ; preds = %while.end187.i843
  br i1 %cmp85861, label %for.body197.lr.ph.i, label %for.cond208.preheader.i844

for.body197.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %idxprom200.i = sext i32 %ifi.0.i805 to i64
  br i1 %565, label %for.cond208.preheader.i844.loopexit.unr-lcssa, label %for.body197.i

for.cond208.preheader.i844.loopexit.unr-lcssa:    ; preds = %for.body197.i, %for.body197.lr.ph.i
  %indvars.iv102.i.unr = phi i64 [ 0, %for.body197.lr.ph.i ], [ %indvars.iv.next103.i.1, %for.body197.i ]
  br i1 %lcmp.mod1326.not, label %for.cond208.preheader.i844, label %for.body197.i.epil

for.body197.i.epil:                               ; preds = %for.cond208.preheader.i844.loopexit.unr-lcssa
  %arrayidx199.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv102.i.unr
  %609 = load ptr, ptr %arrayidx199.i.epil, align 8, !tbaa !5
  %arrayidx201.i.epil = getelementptr inbounds i8, ptr %609, i64 %idxprom200.i
  %610 = load i8, ptr %arrayidx201.i.epil, align 1, !tbaa !19
  %arrayidx203.i.epil = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv102.i.unr
  %611 = load ptr, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  %incdec.ptr204.i.epil = getelementptr inbounds i8, ptr %611, i64 -1
  store ptr %incdec.ptr204.i.epil, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  store i8 %610, ptr %incdec.ptr204.i.epil, align 1, !tbaa !19
  br label %for.cond208.preheader.i844

for.cond208.preheader.i844:                       ; preds = %for.body197.i.epil, %for.cond208.preheader.i844.loopexit.unr-lcssa, %for.cond194.preheader.i
  br i1 %cmp91863, label %for.body211.lr.ph.i846, label %for.end221.i

for.body211.lr.ph.i846:                           ; preds = %for.cond208.preheader.i844
  %idxprom214.i845 = sext i32 %jfi.0.i807 to i64
  br i1 %566, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i851

for.body197.i:                                    ; preds = %for.body197.lr.ph.i, %for.body197.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %niter1328 = phi i64 [ %niter1328.next.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %arrayidx199.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv102.i
  %612 = load ptr, ptr %arrayidx199.i, align 8, !tbaa !5
  %arrayidx201.i = getelementptr inbounds i8, ptr %612, i64 %idxprom200.i
  %613 = load i8, ptr %arrayidx201.i, align 1, !tbaa !19
  %arrayidx203.i = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv102.i
  %614 = load ptr, ptr %arrayidx203.i, align 8, !tbaa !5
  %incdec.ptr204.i = getelementptr inbounds i8, ptr %614, i64 -1
  store ptr %incdec.ptr204.i, ptr %arrayidx203.i, align 8, !tbaa !5
  store i8 %613, ptr %incdec.ptr204.i, align 1, !tbaa !19
  %indvars.iv.next103.i = or i64 %indvars.iv102.i, 1
  %arrayidx199.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next103.i
  %615 = load ptr, ptr %arrayidx199.i.1, align 8, !tbaa !5
  %arrayidx201.i.1 = getelementptr inbounds i8, ptr %615, i64 %idxprom200.i
  %616 = load i8, ptr %arrayidx201.i.1, align 1, !tbaa !19
  %arrayidx203.i.1 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.next103.i
  %617 = load ptr, ptr %arrayidx203.i.1, align 8, !tbaa !5
  %incdec.ptr204.i.1 = getelementptr inbounds i8, ptr %617, i64 -1
  store ptr %incdec.ptr204.i.1, ptr %arrayidx203.i.1, align 8, !tbaa !5
  store i8 %616, ptr %incdec.ptr204.i.1, align 1, !tbaa !19
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %niter1328.next.1 = add i64 %niter1328, 2
  %niter1328.ncmp.1 = icmp eq i64 %niter1328.next.1, %unroll_iter1327
  br i1 %niter1328.ncmp.1, label %for.cond208.preheader.i844.loopexit.unr-lcssa, label %for.body197.i, !llvm.loop !155

for.body211.i851:                                 ; preds = %for.body211.lr.ph.i846, %for.body211.i851
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i.1, %for.body211.i851 ], [ 0, %for.body211.lr.ph.i846 ]
  %niter1333 = phi i64 [ %niter1333.next.1, %for.body211.i851 ], [ 0, %for.body211.lr.ph.i846 ]
  %arrayidx213.i847 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv107.i
  %618 = load ptr, ptr %arrayidx213.i847, align 8, !tbaa !5
  %arrayidx215.i848 = getelementptr inbounds i8, ptr %618, i64 %idxprom214.i845
  %619 = load i8, ptr %arrayidx215.i848, align 1, !tbaa !19
  %arrayidx217.i849 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv107.i
  %620 = load ptr, ptr %arrayidx217.i849, align 8, !tbaa !5
  %incdec.ptr218.i850 = getelementptr inbounds i8, ptr %620, i64 -1
  store ptr %incdec.ptr218.i850, ptr %arrayidx217.i849, align 8, !tbaa !5
  store i8 %619, ptr %incdec.ptr218.i850, align 1, !tbaa !19
  %indvars.iv.next108.i = or i64 %indvars.iv107.i, 1
  %arrayidx213.i847.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next108.i
  %621 = load ptr, ptr %arrayidx213.i847.1, align 8, !tbaa !5
  %arrayidx215.i848.1 = getelementptr inbounds i8, ptr %621, i64 %idxprom214.i845
  %622 = load i8, ptr %arrayidx215.i848.1, align 1, !tbaa !19
  %arrayidx217.i849.1 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv.next108.i
  %623 = load ptr, ptr %arrayidx217.i849.1, align 8, !tbaa !5
  %incdec.ptr218.i850.1 = getelementptr inbounds i8, ptr %623, i64 -1
  store ptr %incdec.ptr218.i850.1, ptr %arrayidx217.i849.1, align 8, !tbaa !5
  store i8 %622, ptr %incdec.ptr218.i850.1, align 1, !tbaa !19
  %indvars.iv.next108.i.1 = add nuw nsw i64 %indvars.iv107.i, 2
  %niter1333.next.1 = add i64 %niter1333, 2
  %niter1333.ncmp.1 = icmp eq i64 %niter1333.next.1, %unroll_iter1332
  br i1 %niter1333.ncmp.1, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i851, !llvm.loop !156

for.end221.i.loopexit.unr-lcssa:                  ; preds = %for.body211.i851, %for.body211.lr.ph.i846
  %indvars.iv107.i.unr = phi i64 [ 0, %for.body211.lr.ph.i846 ], [ %indvars.iv.next108.i.1, %for.body211.i851 ]
  br i1 %lcmp.mod1331.not, label %for.end221.i, label %for.body211.i851.epil

for.body211.i851.epil:                            ; preds = %for.end221.i.loopexit.unr-lcssa
  %arrayidx213.i847.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv107.i.unr
  %624 = load ptr, ptr %arrayidx213.i847.epil, align 8, !tbaa !5
  %arrayidx215.i848.epil = getelementptr inbounds i8, ptr %624, i64 %idxprom214.i845
  %625 = load i8, ptr %arrayidx215.i848.epil, align 1, !tbaa !19
  %arrayidx217.i849.epil = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv107.i.unr
  %626 = load ptr, ptr %arrayidx217.i849.epil, align 8, !tbaa !5
  %incdec.ptr218.i850.epil = getelementptr inbounds i8, ptr %626, i64 -1
  store ptr %incdec.ptr218.i850.epil, ptr %arrayidx217.i849.epil, align 8, !tbaa !5
  store i8 %625, ptr %incdec.ptr218.i850.epil, align 1, !tbaa !19
  br label %for.end221.i

for.end221.i:                                     ; preds = %for.body211.i851.epil, %for.end221.i.loopexit.unr-lcssa, %for.cond208.preheader.i844
  %inc224.i = add nsw i32 %k.2.lcssa.i841, 2
  %cmp94.not.i852 = icmp sgt i32 %inc224.i, %add92.i
  br i1 %cmp94.not.i852, label %if.end412, label %for.body96.i796, !llvm.loop !157

if.end412:                                        ; preds = %for.end221.i, %while.end187.i843, %for.end235.i, %if.end201.i, %for.end91.i789, %for.end91.i
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
  br i1 %cmp85861, label %for.body427.lr.ph, label %for.cond436.preheader

for.body427.lr.ph:                                ; preds = %if.end423
  %629 = load ptr, ptr @partA__align.mseq1, align 8, !tbaa !5
  %wide.trip.count980 = zext i32 %icyc to i64
  br label %for.body427

for.cond436.preheader:                            ; preds = %for.body427, %if.end423
  br i1 %cmp91863, label %for.body439.lr.ph, label %for.end447

for.body439.lr.ph:                                ; preds = %for.cond436.preheader
  %630 = load ptr, ptr @partA__align.mseq2, align 8, !tbaa !5
  %wide.trip.count985 = zext i32 %jcyc to i64
  br label %for.body439

for.body427:                                      ; preds = %for.body427.lr.ph, %for.body427
  %indvars.iv977 = phi i64 [ 0, %for.body427.lr.ph ], [ %indvars.iv.next978, %for.body427 ]
  %arrayidx429 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv977
  %631 = load ptr, ptr %arrayidx429, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv977
  %632 = load ptr, ptr %arrayidx431, align 8, !tbaa !5
  %call432 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(1) %632) #13
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %for.cond436.preheader, label %for.body427, !llvm.loop !158

for.body439:                                      ; preds = %for.body439.lr.ph, %for.body439
  %indvars.iv982 = phi i64 [ 0, %for.body439.lr.ph ], [ %indvars.iv.next983, %for.body439 ]
  %arrayidx441 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv982
  %633 = load ptr, ptr %arrayidx441, align 8, !tbaa !5
  %arrayidx443 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv982
  %634 = load ptr, ptr %arrayidx443, align 8, !tbaa !5
  %call444 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(1) %634) #13
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %for.end447, label %for.body439, !llvm.loop !159

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
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
